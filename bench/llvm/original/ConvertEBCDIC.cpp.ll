target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::error_code" = type { i32, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN4llvm15SmallVectorImplIcE7reserveEm = comdat any

$_ZSt15make_error_codeSt4errc = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc = comdat any

$_ZNSt10error_codeC2Ev = comdat any

$_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIcLb1EEEEEPKcPT_RS5_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

@_ZL17ISO88591ToIBM1047 = internal constant [256 x i8] c"\00\01\02\037-./\16\05\15\0B\0C\0D\0E\0F\10\11\12\13<=2&\18\19?'\1C\1D\1E\1F@Z\7F{[lP}M]\\Nk`Ka\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9z^L~no|\C1\C2\C3\C4\C5\C6\C7\C8\C9\D1\D2\D3\D4\D5\D6\D7\D8\D9\E2\E3\E4\E5\E6\E7\E8\E9\AD\E0\BD_my\81\82\83\84\85\86\87\88\89\91\92\93\94\95\96\97\98\99\A2\A3\A4\A5\A6\A7\A8\A9\C0O\D0\A1\07 !\22#$%\06\17()*+,\09\0A\1B01\1A3456\0889:;\04\14>\FFA\AAJ\B1\9F\B2j\B5\BB\B4\9A\8A\B0\CA\AF\BC\90\8F\EA\FA\BE\A0\B6\B3\9D\DA\9B\8B\B7\B8\B9\ABdebfcg\9Ehtqrsxuvw\ACi\ED\EE\EB\EF\EC\BF\80\FD\FE\FB\FC\BA\AEYDEBFCG\9CHTQRSXUVW\8CI\CD\CE\CB\CF\CC\E1p\DD\DE\DB\DC\8D\8E\DF", align 16
@_ZL17IBM1047ToISO88591 = internal constant [256 x i8] c"\00\01\02\03\9C\09\86\7F\97\8D\8E\0B\0C\0D\0E\0F\10\11\12\13\9D\0A\08\87\18\19\92\8F\1C\1D\1E\1F\80\81\82\83\84\85\17\1B\88\89\8A\8B\8C\05\06\07\90\91\16\93\94\95\96\04\98\99\9A\9B\14\15\9E\1A \A0\E2\E4\E0\E1\E3\E5\E7\F1\A2.<(+|&\E9\EA\EB\E8\ED\EE\EF\EC\DF!$*);^-/\C2\C4\C0\C1\C3\C5\C7\D1\A6,%_>?\F8\C9\CA\CB\C8\CD\CE\CF\CC`:#@'=\22\D8abcdefghi\AB\BB\F0\FD\FE\B1\B0jklmnopqr\AA\BA\E6\B8\C6\A4\B5~stuvwxyz\A1\BF\D0[\DE\AE\AC\A3\A5\B7\A9\A7\B6\BC\BD\BE\DD\A8\AF]\B4\D7{ABCDEFGHI\AD\F4\F6\F2\F3\F5}JKLMNOPQR\B9\FB\FC\F9\FA\FF\\\F7STUVWXYZ\B2\D4\D6\D2\D3\D50123456789\B3\DB\DC\D9\DA\9F", align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm15ConverterEBCDIC15convertToEBCDICENS_9StringRefERNS_15SmallVectorImplIcEE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 {
  %4 = alloca %"class.std::error_code", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8
  store ptr @_ZL17ISO88591ToIBM1047, ptr %7, align 8
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %14, ptr %8, align 8
  %15 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %15, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %9, align 8
  call void @_ZN4llvm15SmallVectorImplIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  br label %18

18:                                               ; preds = %76, %3
  %19 = load i64, ptr %9, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %9, align 8
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %84

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %8, align 8
  %25 = load i8, ptr %23, align 1
  store i8 %25, ptr %10, align 1
  %26 = load i8, ptr %10, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp sge i32 %27, 128
  br i1 %28, label %29, label %76

29:                                               ; preds = %22
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 194
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 195
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = call { i32, ptr } @_ZSt15make_error_codeSt4errc(i32 noundef 84) #4
  %39 = getelementptr inbounds nuw { i32, ptr }, ptr %4, i32 0, i32 0
  %40 = extractvalue { i32, ptr } %38, 0
  store i32 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i32, ptr }, ptr %4, i32 0, i32 1
  %42 = extractvalue { i32, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  br label %85

43:                                               ; preds = %33, %29
  %44 = load i64, ptr %9, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = call { i32, ptr } @_ZSt15make_error_codeSt4errc(i32 noundef 22) #4
  %48 = getelementptr inbounds nuw { i32, ptr }, ptr %4, i32 0, i32 0
  %49 = extractvalue { i32, ptr } %47, 0
  store i32 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i32, ptr }, ptr %4, i32 0, i32 1
  %51 = extractvalue { i32, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  br label %85

52:                                               ; preds = %43
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %8, align 8
  %55 = load i8, ptr %53, align 1
  store i8 %55, ptr %11, align 1
  %56 = load i8, ptr %11, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 192
  %59 = icmp ne i32 %58, 128
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = call { i32, ptr } @_ZSt15make_error_codeSt4errc(i32 noundef 84) #4
  %62 = getelementptr inbounds nuw { i32, ptr }, ptr %4, i32 0, i32 0
  %63 = extractvalue { i32, ptr } %61, 0
  store i32 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i32, ptr }, ptr %4, i32 0, i32 1
  %65 = extractvalue { i32, ptr } %61, 1
  store ptr %65, ptr %64, align 8
  br label %85

66:                                               ; preds = %52
  %67 = load i8, ptr %11, align 1
  %68 = zext i8 %67 to i32
  %69 = load i8, ptr %10, align 1
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 6
  %72 = or i32 %68, %71
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %10, align 1
  %74 = load i64, ptr %9, align 8
  %75 = add i64 %74, -1
  store i64 %75, ptr %9, align 8
  br label %76

76:                                               ; preds = %66, %22
  %77 = load ptr, ptr %7, align 8
  %78 = load i8, ptr %10, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  store i8 %81, ptr %10, align 1
  %82 = load ptr, ptr %6, align 8
  %83 = load i8, ptr %10, align 1
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 noundef signext %83)
  br label %18, !llvm.loop !4

84:                                               ; preds = %18
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  br label %85

85:                                               ; preds = %84, %60, %46, %37
  %86 = load { i32, ptr }, ptr %4, align 8
  ret { i32, ptr } %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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
define linkonce_odr { i32, ptr } @_ZSt15make_error_codeSt4errc(i32 noundef %0) #0 comdat {
  %2 = alloca %"class.std::error_code", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #5
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %6 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 1, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #5
  store ptr %6, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ConverterEBCDIC13convertToUTF8ENS_9StringRefERNS_15SmallVectorImplIcEE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %5, align 8
  store ptr @_ZL17IBM1047ToISO88591, ptr %6, align 8
  %12 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %12, ptr %7, align 8
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %8, align 8
  call void @_ZN4llvm15SmallVectorImplIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %43, %3
  %17 = load i64, ptr %8, align 8
  %18 = add i64 %17, -1
  store i64 %18, ptr %8, align 8
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  %23 = load i8, ptr %21, align 1
  store i8 %23, ptr %9, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = load i8, ptr %9, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %9, align 1
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp sge i32 %30, 128
  br i1 %31, label %32, label %43

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %9, align 1
  %35 = zext i8 %34 to i32
  %36 = ashr i32 %35, 6
  %37 = or i32 192, %36
  %38 = trunc i32 %37 to i8
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 noundef signext %38)
  %39 = load i8, ptr %9, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 191
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %9, align 1
  br label %43

43:                                               ; preds = %32, %20
  %44 = load ptr, ptr %5, align 8
  %45 = load i8, ptr %9, align 1
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 noundef signext %45)
  br label %16, !llvm.loop !6

46:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::error_code", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.std::error_code", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

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

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIcLb1EEEEEPKcPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %9)
  ret ptr %10
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIcLb1EEEEEPKcPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
