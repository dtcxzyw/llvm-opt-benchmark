target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::formatted_raw_ostream" = type <{ %"class.llvm::raw_ostream", ptr, %"struct.std::pair", ptr, %"class.llvm::SmallString", i8, [7 x i8] }>
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::pair" = type { i32, i32 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.base", [4 x i8] }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }>
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [4 x i8] }
%class.anon = type { ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::formatted_raw_ostream::DisableScanScope" = type { ptr }

$_ZN4llvm25SmallVectorTemplateCommonIcvEixEm = comdat any

$_ZN4llvm11SmallStringILj4EE6appendENS_9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm11SmallStringILj4EEcvNS_9StringRefEEv = comdat any

$_ZN4llvm15SmallVectorImplIcE5clearEv = comdat any

$_ZN4llvm11SmallStringILj4EEaSENS_9StringRefE = comdat any

$_ZNK4llvm11raw_ostream14getBufferStartEv = comdat any

$_ZNK4llvm11raw_ostream19GetNumBytesInBufferEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN4llvm21formatted_raw_ostream9getColumnEv = comdat any

$_ZN4llvm21formatted_raw_ostreamC2ERNS_11raw_ostreamE = comdat any

$_ZN4llvm21formatted_raw_ostreamD2Ev = comdat any

$_ZN4llvm21formatted_raw_ostreamD0Ev = comdat any

$_ZN4llvm11raw_ostream17reserveExtraSpaceEm = comdat any

$_ZN4llvm21formatted_raw_ostream11changeColorENS_11raw_ostream6ColorsEbb = comdat any

$_ZN4llvm21formatted_raw_ostream10resetColorEv = comdat any

$_ZN4llvm21formatted_raw_ostream12reverseColorEv = comdat any

$_ZNK4llvm21formatted_raw_ostream12is_displayedEv = comdat any

$_ZNK4llvm11raw_ostream10has_colorsEv = comdat any

$_ZN4llvm11raw_ostream13enable_colorsEb = comdat any

$_ZNK4llvm21formatted_raw_ostream11current_posEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRefixEm = comdat any

$_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE = comdat any

$_ZNSt4pairIjjEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZN4llvm11SmallStringILj4EEC2Ev = comdat any

$_ZN4llvm21formatted_raw_ostream9setStreamERNS_11raw_ostreamE = comdat any

$_ZN4llvm11SmallVectorIcLj4EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZN4llvm21formatted_raw_ostream13releaseStreamEv = comdat any

$_ZNK4llvm11raw_ostream13GetBufferSizeEv = comdat any

$_ZN4llvm11raw_ostream13SetBufferSizeEm = comdat any

$_ZN4llvm11raw_ostream13SetUnbufferedEv = comdat any

$_ZNK4llvm11raw_ostream14colors_enabledEv = comdat any

$_ZN4llvm11raw_ostream5flushEv = comdat any

$_ZN4llvm11SmallStringILj4EED2Ev = comdat any

$_ZN4llvm11SmallVectorIcLj4EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZN4llvm21formatted_raw_ostream16DisableScanScopeC2EPS0_ = comdat any

$_ZN4llvm21formatted_raw_ostream16DisableScanScopeD2Ev = comdat any

$_ZN4llvm21formatted_raw_ostream14PreDisableScanEv = comdat any

$_ZN4llvm21formatted_raw_ostream15PostDisableScanEv = comdat any

$_ZNK4llvm11raw_ostream4tellEv = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZNK4llvm9StringRef5beginEv = comdat any

$_ZNK4llvm9StringRef3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN4llvm15SmallVectorImplIcE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm = comdat any

$_ZNK4llvm11SmallStringILj4EE3strEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZN4llvm11SmallStringILj4EE6assignENS_9StringRefE = comdat any

$_ZN4llvm15SmallVectorImplIcE6assignIPKcvEEvT_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE31assertSafeToReferenceAfterClearEPKcS3_ = comdat any

@_ZZN4llvm5foutsEvE1S = internal global %"class.llvm::formatted_raw_ostream" zeroinitializer, align 8
@_ZGVZN4llvm5foutsEvE1S = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN4llvm5ferrsEvE1S = internal global %"class.llvm::formatted_raw_ostream" zeroinitializer, align 8
@_ZGVZN4llvm5ferrsEvE1S = internal global i64 0, align 8
@_ZZN4llvm5fdbgsEvE1S = internal global %"class.llvm::formatted_raw_ostream" zeroinitializer, align 8
@_ZGVZN4llvm5fdbgsEvE1S = internal global i64 0, align 8
@_ZTVN4llvm21formatted_raw_ostreamE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN4llvm21formatted_raw_ostreamD2Ev, ptr @_ZN4llvm21formatted_raw_ostreamD0Ev, ptr @_ZN4llvm11raw_ostream17reserveExtraSpaceEm, ptr @_ZN4llvm21formatted_raw_ostream11changeColorENS_11raw_ostream6ColorsEbb, ptr @_ZN4llvm21formatted_raw_ostream10resetColorEv, ptr @_ZN4llvm21formatted_raw_ostream12reverseColorEv, ptr @_ZNK4llvm21formatted_raw_ostream12is_displayedEv, ptr @_ZNK4llvm11raw_ostream10has_colorsEv, ptr @_ZN4llvm11raw_ostream13enable_colorsEb, ptr @_ZN4llvm21formatted_raw_ostream10write_implEPKcm, ptr @_ZNK4llvm21formatted_raw_ostream11current_posEv, ptr @_ZNK4llvm11raw_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvm11raw_ostream6anchorEv] }, align 8
@_ZTVN4llvm11raw_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21formatted_raw_ostream14UpdatePositionEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i32 0, i32 0
  store ptr %20, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %18, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 1
  store ptr %22, ptr %8, align 8
  %23 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %18, i32 0, i32 4
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %76

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %18, i32 0, i32 4
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm25SmallVectorTemplateCommonIcvEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 0)
  %33 = load i8, ptr %32, align 1
  %34 = call noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext %33)
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %18, i32 0, i32 4
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = sub i64 %35, %37
  store i64 %38, ptr %10, align 8
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %10, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %18, i32 0, i32 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %44, i64 noundef %45)
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  call void @_ZN4llvm11SmallStringILj4EE6appendENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(28) %43, ptr %47, i64 %49)
  br label %122

50:                                               ; preds = %30
  %51 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %18, i32 0, i32 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i64, ptr %10, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %52, i64 noundef %53)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  call void @_ZN4llvm11SmallStringILj4EE6appendENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(28) %51, ptr %55, i64 %57)
  %58 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %18, i32 0, i32 4
  %59 = call { ptr, i64 } @_ZNK4llvm11SmallStringILj4EEcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(28) %58)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %61 = extractvalue { ptr, i64 } %59, 0
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %63 = extractvalue { ptr, i64 } %59, 1
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  call void @"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %65, i64 %67)
  %68 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %18, i32 0, i32 4
  call void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  %69 = load i64, ptr %10, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  store ptr %71, ptr %5, align 8
  %72 = load i64, ptr %10, align 8
  %73 = load i64, ptr %6, align 8
  %74 = sub i64 %73, %72
  store i64 %74, ptr %6, align 8
  br label %75

75:                                               ; preds = %50
  br label %76

76:                                               ; preds = %75, %3
  %77 = load ptr, ptr %5, align 8
  %78 = load i64, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %15, align 8
  br label %80

80:                                               ; preds = %117, %76
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %122

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8
  %86 = load i8, ptr %85, align 1
  %87 = call noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext %86)
  store i32 %87, ptr %14, align 4
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  %94 = load i32, ptr %14, align 4
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %84
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %97, i64 noundef %102)
  %103 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %18, i32 0, i32 4
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm11SmallStringILj4EEaSENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(28) %103, ptr %105, i64 %107)
  br label %122

109:                                              ; preds = %84
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %14, align 4
  %112 = zext i32 %111 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %110, i64 noundef %112)
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  call void @"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %114, i64 %116)
  br label %117

117:                                              ; preds = %109
  %118 = load i32, ptr %14, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store ptr %121, ptr %5, align 8
  br label %80, !llvm.loop !4

122:                                              ; preds = %96, %80, %42
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm25SmallVectorTemplateCommonIcvEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj4EE6appendENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm21formatted_raw_ostream14UpdatePositionEPKcmENK3$_0clENS_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef i32 @_ZN4llvm3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr %12, i64 %14)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %19
  store i32 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %18, %3
  %25 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %26 = icmp ugt i64 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %50

28:                                               ; preds = %24
  %29 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %30 = sext i8 %29 to i32
  switch i32 %30, label %50 [
    i32 10, label %31
    i32 13, label %36
    i32 9, label %39
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %31, %28
  %37 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store i32 0, ptr %38, align 4
  br label %50

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 7
  %44 = sub i32 8, %43
  %45 = and i32 %44, 7
  %46 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, %45
  store i32 %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %39, %36, %28, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm11SmallStringILj4EEcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZNK4llvm11SmallStringILj4EE3strEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm11SmallStringILj4EEaSENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm11SmallStringILj4EE6assignENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr %11, i64 %13)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21formatted_raw_ostream15ComputePositionEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %43

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ule ptr %13, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %7, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = icmp ule ptr %19, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %7, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %6, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %7, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sub i64 %27, %33
  call void @_ZN4llvm21formatted_raw_ostream14UpdatePositionEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %7, ptr noundef %26, i64 noundef %34)
  br label %38

35:                                               ; preds = %17, %12
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  call void @_ZN4llvm21formatted_raw_ostream14UpdatePositionEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %7, ptr noundef %36, i64 noundef %37)
  br label %38

38:                                               ; preds = %35, %24
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %7, i32 0, i32 3
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %38, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(105) ptr @_ZN4llvm21formatted_raw_ostream11PadToColumnEj(ptr noundef nonnull align 8 dereferenceable(105) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK4llvm11raw_ostream14getBufferStartEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = call noundef i64 @_ZNK4llvm11raw_ostream19GetNumBytesInBufferEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @_ZN4llvm21formatted_raw_ostream15ComputePositionEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %7, ptr noundef %8, i64 noundef %9)
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZN4llvm21formatted_raw_ostream9getColumnEv(ptr noundef nonnull align 8 dereferenceable(105) %7)
  %12 = sub i32 %10, %11
  store i32 %12, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %14 = load i32, ptr %13, align 4
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %14)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm11raw_ostream14getBufferStartEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11raw_ostream19GetNumBytesInBufferEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm21formatted_raw_ostream9getColumnEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm11raw_ostream14getBufferStartEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef i64 @_ZNK4llvm11raw_ostream19GetNumBytesInBufferEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN4llvm21formatted_raw_ostream15ComputePositionEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %3, ptr noundef %4, i64 noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21formatted_raw_ostream10write_implEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN4llvm21formatted_raw_ostream15ComputePositionEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %7, ptr noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %7, i32 0, i32 3
  store ptr null, ptr %15, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(105) ptr @_ZN4llvm5foutsEv() #0 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm5foutsEvE1S acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !6

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4llvm5foutsEvE1S) #2
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv()
  call void @_ZN4llvm21formatted_raw_ostreamC2ERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(105) @_ZZN4llvm5foutsEvE1S, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = call i32 @__cxa_atexit(ptr @_ZN4llvm21formatted_raw_ostreamD2Ev, ptr @_ZZN4llvm5foutsEvE1S, ptr @__dso_handle) #2
  call void @__cxa_guard_release(ptr @_ZGVZN4llvm5foutsEvE1S) #2
  br label %9

9:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN4llvm5foutsEvE1S
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21formatted_raw_ostreamC2ERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %7, i1 noundef zeroext false, i32 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm21formatted_raw_ostreamE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %7, i32 0, i32 2
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  call void @_ZNSt4pairIjjEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %10 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %7, i32 0, i32 4
  call void @_ZN4llvm11SmallStringILj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10)
  %11 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %7, i32 0, i32 5
  store i8 0, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN4llvm21formatted_raw_ostream9setStreamERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(105) %7, ptr noundef nonnull align 8 dereferenceable(48) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21formatted_raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm21formatted_raw_ostreamE, i32 0, i32 0, i32 2), ptr %3, align 8
  call void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN4llvm21formatted_raw_ostream13releaseStreamEv(ptr noundef nonnull align 8 dereferenceable(105) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallStringILj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #2
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(105) ptr @_ZN4llvm5ferrsEv() #0 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm5ferrsEvE1S acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !6

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4llvm5ferrsEvE1S) #2
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  call void @_ZN4llvm21formatted_raw_ostreamC2ERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(105) @_ZZN4llvm5ferrsEvE1S, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = call i32 @__cxa_atexit(ptr @_ZN4llvm21formatted_raw_ostreamD2Ev, ptr @_ZZN4llvm5ferrsEvE1S, ptr @__dso_handle) #2
  call void @__cxa_guard_release(ptr @_ZGVZN4llvm5ferrsEvE1S) #2
  br label %9

9:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN4llvm5ferrsEvE1S
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(105) ptr @_ZN4llvm5fdbgsEv() #0 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm5fdbgsEvE1S acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !6

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4llvm5fdbgsEvE1S) #2
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv()
  call void @_ZN4llvm21formatted_raw_ostreamC2ERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(105) @_ZZN4llvm5fdbgsEvE1S, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = call i32 @__cxa_atexit(ptr @_ZN4llvm21formatted_raw_ostreamD2Ev, ptr @_ZZN4llvm5fdbgsEvE1S, ptr @__dso_handle) #2
  call void @__cxa_guard_release(ptr @_ZGVZN4llvm5fdbgsEvE1S) #2
  br label %9

9:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN4llvm5fdbgsEvE1S
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21formatted_raw_ostreamD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm21formatted_raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %3) #2
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream17reserveExtraSpaceEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm21formatted_raw_ostream11changeColorENS_11raw_ostream6ColorsEbb(ptr noundef nonnull align 8 dereferenceable(105) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"struct.llvm::formatted_raw_ostream::DisableScanScope", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm11raw_ostream14colors_enabledEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  call void @_ZN4llvm21formatted_raw_ostream16DisableScanScopeC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %15 = load i32, ptr %6, align 4
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11changeColorENS0_6ColorsEbb(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %15, i1 noundef zeroext %17, i1 noundef zeroext %19)
  call void @_ZN4llvm21formatted_raw_ostream16DisableScanScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #2
  br label %21

21:                                               ; preds = %14, %4
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm21formatted_raw_ostream10resetColorEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.llvm::formatted_raw_ostream::DisableScanScope", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm11raw_ostream14colors_enabledEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  call void @_ZN4llvm21formatted_raw_ostream16DisableScanScopeC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream10resetColorEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @_ZN4llvm21formatted_raw_ostream16DisableScanScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  br label %8

8:                                                ; preds = %6, %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm21formatted_raw_ostream12reverseColorEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.llvm::formatted_raw_ostream::DisableScanScope", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm11raw_ostream14colors_enabledEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  call void @_ZN4llvm21formatted_raw_ostream16DisableScanScopeC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream12reverseColorEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @_ZN4llvm21formatted_raw_ostream16DisableScanScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  br label %8

8:                                                ; preds = %6, %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm21formatted_raw_ostream12is_displayedEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11raw_ostream10has_colorsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream13enable_colorsEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 5
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm21formatted_raw_ostream11current_posEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK4llvm11raw_ostream4tellEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret i64 %6
}

declare noundef i64 @_ZNK4llvm11raw_ostream21preferred_buffer_sizeEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN4llvm11raw_ostream6anchorEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef i32 @_ZN4llvm3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr, i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm11raw_ostreamE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 5
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 6
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 0, i32 1
  store i32 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 4
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 2
  store ptr null, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjjEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallVectorIcLj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21formatted_raw_ostream9setStreamERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4llvm21formatted_raw_ostream13releaseStreamEv(ptr noundef nonnull align 8 dereferenceable(105) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %6, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK4llvm11raw_ostream13GetBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8
  call void @_ZN4llvm11raw_ostream13SetBufferSizeEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %15)
  br label %17

16:                                               ; preds = %2
  call void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br label %17

17:                                               ; preds = %16, %14
  %18 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %20 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm11raw_ostream14colors_enabledEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext %22)
  %26 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %6, i32 0, i32 3
  store ptr null, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21formatted_raw_ostream13releaseStreamEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %20

9:                                                ; preds = %1
  %10 = call noundef i64 @_ZNK4llvm11raw_ostream13GetBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %3, align 8
  call void @_ZN4llvm11raw_ostream13SetBufferSizeEm(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %16)
  br label %20

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  br label %20

20:                                               ; preds = %17, %13, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11raw_ostream13GetBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 11
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(48) %4)
  store i64 %16, ptr %2, align 8
  br label %25

17:                                               ; preds = %8, %1
  %18 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %4, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %4, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %17, %12
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream13SetBufferSizeEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %6 = load i64, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #8
  %8 = load i64, ptr %4, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7, i64 noundef %8, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11raw_ostream14colors_enabledEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallVectorIcLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @free(ptr noundef %6) #2
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21formatted_raw_ostream16DisableScanScopeC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::formatted_raw_ostream::DisableScanScope", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::formatted_raw_ostream::DisableScanScope", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvm21formatted_raw_ostream14PreDisableScanEv(ptr noundef nonnull align 8 dereferenceable(105) %9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11changeColorENS0_6ColorsEbb(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21formatted_raw_ostream16DisableScanScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::formatted_raw_ostream::DisableScanScope", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm21formatted_raw_ostream15PostDisableScanEv(ptr noundef nonnull align 8 dereferenceable(105) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21formatted_raw_ostream14PreDisableScanEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm11raw_ostream14getBufferStartEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef i64 @_ZNK4llvm11raw_ostream19GetNumBytesInBufferEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN4llvm21formatted_raw_ostream15ComputePositionEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %3, ptr noundef %4, i64 noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %3, i32 0, i32 5
  store i8 1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21formatted_raw_ostream15PostDisableScanEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %3, i32 0, i32 5
  store i8 0, ptr %4, align 8
  %5 = call noundef ptr @_ZNK4llvm11raw_ostream14getBufferStartEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %6 = call noundef i64 @_ZNK4llvm11raw_ostream19GetNumBytesInBufferEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw %"class.llvm::formatted_raw_ostream", ptr %3, i32 0, i32 3
  store ptr %7, ptr %8, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream10resetColorEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream12reverseColorEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11raw_ostream4tellEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 10
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %8 = call noundef i64 @_ZNK4llvm11raw_ostream19GetNumBytesInBufferEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %9 = add i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %13, i64 noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %20, i64 noundef %25)
  br label %26

26:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = mul i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %12, %4
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %9, %10
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm11SmallStringILj4EE3strEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj4EE6assignENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm15SmallVectorImplIcE6assignIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6assignIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE31assertSafeToReferenceAfterClearEPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9)
  call void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE31assertSafeToReferenceAfterClearEPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %13, i64 noundef 0)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %15, i64 noundef 0)
  br label %16

16:                                               ; preds = %12, %11
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin nounwind }
attributes #8 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", i32 1, i32 1048575}
