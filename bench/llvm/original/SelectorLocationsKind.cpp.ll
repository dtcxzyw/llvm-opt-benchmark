target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::Selector" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.0" = type { ptr, i64 }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::ArrayRef.1" = type { ptr, i64 }
%"class.clang::IdentifierInfo" = type { i64, ptr, ptr }
%"class.llvm::StringMapEntryBase" = type { i64 }

$_ZNK5clang14SourceLocation9isInvalidEv = comdat any

$_ZN5clang14SourceLocationC2Ev = comdat any

$_ZNK5clang14IdentifierInfo9getLengthEv = comdat any

$_ZNK5clang14SourceLocation16getLocWithOffsetEi = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZNK4llvm8ArrayRefIN5clang14SourceLocationEE4sizeEv = comdat any

$_ZN5clangneERKNS_14SourceLocationES2_ = comdat any

$_ZNK4llvm8ArrayRefIN5clang14SourceLocationEEixEm = comdat any

$_ZN5clangeqERKNS_14SourceLocationES2_ = comdat any

$_ZNK5clang14SourceLocation14getRawEncodingEv = comdat any

$_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv = comdat any

$_ZNK4llvm8ArrayRefIPN5clang4ExprEEixEm = comdat any

$_ZNK4llvm8ArrayRefIPN5clang11ParmVarDeclEE4sizeEv = comdat any

$_ZNK4llvm8ArrayRefIPN5clang11ParmVarDeclEEixEm = comdat any

$_ZNK5clang14DeclaratorDecl11getBeginLocEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang23hasStandardSelectorLocsENS_8SelectorEN4llvm8ArrayRefINS_14SourceLocationEEENS2_IPNS_4ExprEEES3_(i64 %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 %5) #0 {
  %7 = alloca %"class.clang::Selector", align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::ArrayRef.0", align 8
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.clang::Selector", align 8
  %12 = alloca %"class.llvm::ArrayRef", align 8
  %13 = alloca %"class.llvm::ArrayRef.0", align 8
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = getelementptr inbounds nuw %"class.clang::Selector", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %16, i32 0, i32 0
  store i64 %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %5, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 4, i1 false)
  %23 = getelementptr inbounds nuw %"class.clang::Selector", ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call noundef i32 @_ZN12_GLOBAL__N_118hasStandardSelLocsIN5clang4ExprEEENS1_21SelectorLocationsKindENS1_8SelectorEN4llvm8ArrayRefINS1_14SourceLocationEEENS6_IPT_EES7_(i64 %26, ptr %28, i64 %30, ptr %32, i64 %34, i32 %36)
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_118hasStandardSelLocsIN5clang4ExprEEENS1_21SelectorLocationsKindENS1_8SelectorEN4llvm8ArrayRefINS1_14SourceLocationEEENS6_IPT_EES7_(i64 %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.clang::Selector", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::ArrayRef.0", align 8
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::Selector", align 8
  %15 = alloca %"class.llvm::ArrayRef.0", align 8
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.clang::SourceLocation", align 4
  %18 = alloca %"class.clang::Selector", align 8
  %19 = alloca %"class.llvm::ArrayRef.0", align 8
  %20 = alloca %"class.clang::SourceLocation", align 4
  %21 = getelementptr inbounds nuw %"class.clang::Selector", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %22, i32 0, i32 0
  store i64 %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %5, ptr %28, align 4
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %54, %6
  %30 = load i32, ptr %12, align 4
  %31 = zext i32 %30 to i64
  %32 = call noundef i64 @_ZNK4llvm8ArrayRefIN5clang14SourceLocationEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %33 = icmp ne i64 %31, %32
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load i32, ptr %12, align 4
  %36 = zext i32 %35 to i64
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefIN5clang14SourceLocationEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %36)
  %38 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %11, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %"class.clang::Selector", ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE(i32 noundef %38, i64 %42, i1 noundef zeroext false, ptr %44, i64 %46, i32 %48)
  %50 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  store i32 %49, ptr %50, align 4
  %51 = call noundef zeroext i1 @_ZN5clangneERKNS_14SourceLocationES2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %51, label %52, label %53

52:                                               ; preds = %34
  br label %57

53:                                               ; preds = %34
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %12, align 4
  br label %29, !llvm.loop !4

57:                                               ; preds = %52, %29
  %58 = load i32, ptr %12, align 4
  %59 = zext i32 %58 to i64
  %60 = call noundef i64 @_ZNK4llvm8ArrayRefIN5clang14SourceLocationEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 1, ptr %7, align 4
  br label %93

63:                                               ; preds = %57
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %89, %63
  %65 = load i32, ptr %12, align 4
  %66 = zext i32 %65 to i64
  %67 = call noundef i64 @_ZNK4llvm8ArrayRefIN5clang14SourceLocationEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %68 = icmp ne i64 %66, %67
  br i1 %68, label %69, label %92

69:                                               ; preds = %64
  %70 = load i32, ptr %12, align 4
  %71 = zext i32 %70 to i64
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefIN5clang14SourceLocationEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %71)
  %73 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %11, i64 4, i1 false)
  %74 = getelementptr inbounds nuw %"class.clang::Selector", ptr %18, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %20, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE(i32 noundef %73, i64 %77, i1 noundef zeroext true, ptr %79, i64 %81, i32 %83)
  %85 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  store i32 %84, ptr %85, align 4
  %86 = call noundef zeroext i1 @_ZN5clangneERKNS_14SourceLocationES2_(ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br i1 %86, label %87, label %88

87:                                               ; preds = %69
  store i32 0, ptr %7, align 4
  br label %93

88:                                               ; preds = %69
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %12, align 4
  br label %64, !llvm.loop !6

92:                                               ; preds = %64
  store i32 2, ptr %7, align 4
  br label %93

93:                                               ; preds = %92, %87, %62
  %94 = load i32, ptr %7, align 4
  ret i32 %94
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE(i32 noundef %0, i64 %1, i1 noundef zeroext %2, ptr %3, i64 %4, i32 %5) #0 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::Selector", align 8
  %9 = alloca %"class.llvm::ArrayRef.0", align 8
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %"class.clang::Selector", align 8
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.llvm::ArrayRef.0", align 8
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = getelementptr inbounds nuw %"class.clang::Selector", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %18, i32 0, i32 0
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %5, ptr %22, align 4
  store i32 %0, ptr %11, align 4
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %12, align 1
  %24 = load i32, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  %25 = load i8, ptr %12, align 1
  %26 = trunc i8 %25 to i1
  %27 = load i32, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @_ZN12_GLOBAL__N_19getArgLocIN5clang4ExprEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE(i32 noundef %27, ptr %29, i64 %31)
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false)
  %34 = getelementptr inbounds nuw %"class.clang::Selector", ptr %13, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @_ZL17getStandardSelLocjN5clang8SelectorEbNS_14SourceLocationES1_(i32 noundef %24, i64 %37, i1 noundef zeroext %26, i32 %39, i32 %41)
  %43 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  ret i32 %45
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @_ZL17getStandardSelLocjN5clang8SelectorEbNS_14SourceLocationES1_(i32 noundef %0, i64 %1, i1 noundef zeroext %2, i32 %3, i32 %4) #0 {
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::Selector", align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw %"class.clang::Selector", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %18, i32 0, i32 0
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %3, ptr %20, align 4
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %4, ptr %21, align 4
  store i32 %0, ptr %10, align 4
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %11, align 1
  %23 = call noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %5
  %27 = call noundef zeroext i1 @_ZNK5clang14SourceLocation9isInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #6
  br label %68

29:                                               ; preds = %26
  %30 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %13, align 8
  %35 = call noundef i32 @_ZNK5clang14IdentifierInfo9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi i32 [ %35, %33 ], [ 0, %36 ]
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %14, align 4
  %40 = sub i32 0, %39
  %41 = call i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %40)
  %42 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  br label %68

43:                                               ; preds = %5
  %44 = call noundef zeroext i1 @_ZNK5clang14SourceLocation9isInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #6
  br label %68

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4
  %48 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %47)
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %15, align 8
  %53 = call noundef i32 @_ZNK5clang14IdentifierInfo9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  br label %55

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %51
  %56 = phi i32 [ %53, %51 ], [ 0, %54 ]
  %57 = add i32 %56, 1
  store i32 %57, ptr %16, align 4
  %58 = load i8, ptr %11, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %16, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %16, align 4
  br label %63

63:                                               ; preds = %60, %55
  %64 = load i32, ptr %16, align 4
  %65 = sub i32 0, %64
  %66 = call i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %65)
  %67 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  br label %68

68:                                               ; preds = %63, %45, %37, %28
  %69 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  ret i32 %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @_ZN12_GLOBAL__N_19getArgLocIN5clang4ExprEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE(i32 noundef %0, ptr %1, i64 %2) #0 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.llvm::ArrayRef.0", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store i32 %0, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = zext i32 %9 to i64
  %11 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %15)
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @_ZN12_GLOBAL__N_19getArgLocIN5clang4ExprEEENS1_14SourceLocationEPT_(ptr noundef %17)
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  br label %21

20:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #6
  br label %21

21:                                               ; preds = %20, %13
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang23hasStandardSelectorLocsENS_8SelectorEN4llvm8ArrayRefINS_14SourceLocationEEENS2_IPNS_11ParmVarDeclEEES3_(i64 %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 %5) #0 {
  %7 = alloca %"class.clang::Selector", align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::ArrayRef.1", align 8
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.clang::Selector", align 8
  %12 = alloca %"class.llvm::ArrayRef", align 8
  %13 = alloca %"class.llvm::ArrayRef.1", align 8
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = getelementptr inbounds nuw %"class.clang::Selector", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %16, i32 0, i32 0
  store i64 %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %5, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 4, i1 false)
  %23 = getelementptr inbounds nuw %"class.clang::Selector", ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call noundef i32 @_ZN12_GLOBAL__N_118hasStandardSelLocsIN5clang11ParmVarDeclEEENS1_21SelectorLocationsKindENS1_8SelectorEN4llvm8ArrayRefINS1_14SourceLocationEEENS6_IPT_EES7_(i64 %26, ptr %28, i64 %30, ptr %32, i64 %34, i32 %36)
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_118hasStandardSelLocsIN5clang11ParmVarDeclEEENS1_21SelectorLocationsKindENS1_8SelectorEN4llvm8ArrayRefINS1_14SourceLocationEEENS6_IPT_EES7_(i64 %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.clang::Selector", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::ArrayRef.1", align 8
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::Selector", align 8
  %15 = alloca %"class.llvm::ArrayRef.1", align 8
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.clang::SourceLocation", align 4
  %18 = alloca %"class.clang::Selector", align 8
  %19 = alloca %"class.llvm::ArrayRef.1", align 8
  %20 = alloca %"class.clang::SourceLocation", align 4
  %21 = getelementptr inbounds nuw %"class.clang::Selector", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %22, i32 0, i32 0
  store i64 %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %5, ptr %28, align 4
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %54, %6
  %30 = load i32, ptr %12, align 4
  %31 = zext i32 %30 to i64
  %32 = call noundef i64 @_ZNK4llvm8ArrayRefIN5clang14SourceLocationEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %33 = icmp ne i64 %31, %32
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load i32, ptr %12, align 4
  %36 = zext i32 %35 to i64
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefIN5clang14SourceLocationEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %36)
  %38 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %11, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %"class.clang::Selector", ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS_14SourceLocationE(i32 noundef %38, i64 %42, i1 noundef zeroext false, ptr %44, i64 %46, i32 %48)
  %50 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  store i32 %49, ptr %50, align 4
  %51 = call noundef zeroext i1 @_ZN5clangneERKNS_14SourceLocationES2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %51, label %52, label %53

52:                                               ; preds = %34
  br label %57

53:                                               ; preds = %34
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %12, align 4
  br label %29, !llvm.loop !7

57:                                               ; preds = %52, %29
  %58 = load i32, ptr %12, align 4
  %59 = zext i32 %58 to i64
  %60 = call noundef i64 @_ZNK4llvm8ArrayRefIN5clang14SourceLocationEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 1, ptr %7, align 4
  br label %93

63:                                               ; preds = %57
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %89, %63
  %65 = load i32, ptr %12, align 4
  %66 = zext i32 %65 to i64
  %67 = call noundef i64 @_ZNK4llvm8ArrayRefIN5clang14SourceLocationEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %68 = icmp ne i64 %66, %67
  br i1 %68, label %69, label %92

69:                                               ; preds = %64
  %70 = load i32, ptr %12, align 4
  %71 = zext i32 %70 to i64
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefIN5clang14SourceLocationEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %71)
  %73 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %11, i64 4, i1 false)
  %74 = getelementptr inbounds nuw %"class.clang::Selector", ptr %18, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %20, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS_14SourceLocationE(i32 noundef %73, i64 %77, i1 noundef zeroext true, ptr %79, i64 %81, i32 %83)
  %85 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  store i32 %84, ptr %85, align 4
  %86 = call noundef zeroext i1 @_ZN5clangneERKNS_14SourceLocationES2_(ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br i1 %86, label %87, label %88

87:                                               ; preds = %69
  store i32 0, ptr %7, align 4
  br label %93

88:                                               ; preds = %69
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %12, align 4
  br label %64, !llvm.loop !8

92:                                               ; preds = %64
  store i32 2, ptr %7, align 4
  br label %93

93:                                               ; preds = %92, %87, %62
  %94 = load i32, ptr %7, align 4
  ret i32 %94
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS_14SourceLocationE(i32 noundef %0, i64 %1, i1 noundef zeroext %2, ptr %3, i64 %4, i32 %5) #0 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::Selector", align 8
  %9 = alloca %"class.llvm::ArrayRef.1", align 8
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %"class.clang::Selector", align 8
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.llvm::ArrayRef.1", align 8
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = getelementptr inbounds nuw %"class.clang::Selector", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %18, i32 0, i32 0
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %5, ptr %22, align 4
  store i32 %0, ptr %11, align 4
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %12, align 1
  %24 = load i32, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  %25 = load i8, ptr %12, align 1
  %26 = trunc i8 %25 to i1
  %27 = load i32, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @_ZN12_GLOBAL__N_19getArgLocIN5clang11ParmVarDeclEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE(i32 noundef %27, ptr %29, i64 %31)
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false)
  %34 = getelementptr inbounds nuw %"class.clang::Selector", ptr %13, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @_ZL17getStandardSelLocjN5clang8SelectorEbNS_14SourceLocationES1_(i32 noundef %24, i64 %37, i1 noundef zeroext %26, i32 %39, i32 %41)
  %43 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  ret i32 %45
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @_ZN12_GLOBAL__N_19getArgLocIN5clang11ParmVarDeclEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE(i32 noundef %0, ptr %1, i64 %2) #0 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.llvm::ArrayRef.1", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store i32 %0, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = zext i32 %9 to i64
  %11 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang11ParmVarDeclEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPN5clang11ParmVarDeclEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %15)
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @_ZN12_GLOBAL__N_19getArgLocIN5clang11ParmVarDeclEEENS1_14SourceLocationEPT_(ptr noundef %17)
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  br label %21

20:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #6
  br label %21

21:                                               ; preds = %20, %13
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  ret i32 %23
}

declare noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14SourceLocation9isInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang14IdentifierInfo9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #6
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIN5clang14SourceLocationEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangneERKNS_14SourceLocationES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN5clangeqERKNS_14SourceLocationES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefIN5clang14SourceLocationEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.clang::SourceLocation", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangeqERKNS_14SourceLocationES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK5clang14SourceLocation14getRawEncodingEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK5clang14SourceLocation14getRawEncodingEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang14SourceLocation14getRawEncodingEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @_ZN12_GLOBAL__N_19getArgLocIN5clang4ExprEEENS1_14SourceLocationEPT_(ptr noundef %0) #0 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIPN5clang11ParmVarDeclEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @_ZN12_GLOBAL__N_19getArgLocIN5clang11ParmVarDeclEEENS1_14SourceLocationEPT_(ptr noundef %0) #0 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @_ZNK5clang14DeclaratorDecl11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(68) %5) #7
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = call noundef zeroext i1 @_ZNK5clang14SourceLocation9isInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %4, i64 4, i1 false)
  br label %13

10:                                               ; preds = %1
  %11 = call i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef -1)
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  br label %13

13:                                               ; preds = %10, %9
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPN5clang11ParmVarDeclEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i32 @_ZNK5clang14DeclaratorDecl11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #5 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %4)
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

declare i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68)) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
