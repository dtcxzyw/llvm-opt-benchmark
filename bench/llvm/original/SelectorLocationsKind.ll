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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !16
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
  %17 = alloca i32, align 4
  %18 = alloca %"class.clang::SourceLocation", align 4
  %19 = alloca %"class.clang::Selector", align 8
  %20 = alloca %"class.llvm::ArrayRef.0", align 8
  %21 = alloca %"class.clang::SourceLocation", align 4
  %22 = getelementptr inbounds nuw %"class.clang::Selector", ptr %8, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %23, i32 0, i32 0
  store i64 %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %5, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %55, %6
  %31 = load i32, ptr %12, align 4, !tbaa !17
  %32 = zext i32 %31 to i64
  %33 = call noundef i64 @_ZNK4llvm8ArrayRefIN5clang14SourceLocationEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %34 = icmp ne i64 %32, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %30
  %36 = load i32, ptr %12, align 4, !tbaa !17
  %37 = zext i32 %36 to i64
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefIN5clang14SourceLocationEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %39 = load i32, ptr %12, align 4, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !16
  %40 = getelementptr inbounds nuw %"class.clang::Selector", ptr %14, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE(i32 noundef %39, i64 %43, i1 noundef zeroext false, ptr %45, i64 %47, i32 %49)
  %51 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = call noundef zeroext i1 @_ZN5clangneERKNS_14SourceLocationES2_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br i1 %52, label %53, label %54

53:                                               ; preds = %35
  br label %58

54:                                               ; preds = %35
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %12, align 4, !tbaa !17
  %57 = add i32 %56, 1
  store i32 %57, ptr %12, align 4, !tbaa !17
  br label %30, !llvm.loop !19

58:                                               ; preds = %53, %30
  %59 = load i32, ptr %12, align 4, !tbaa !17
  %60 = zext i32 %59 to i64
  %61 = call noundef i64 @_ZNK4llvm8ArrayRefIN5clang14SourceLocationEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %94

64:                                               ; preds = %58
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %65

65:                                               ; preds = %90, %64
  %66 = load i32, ptr %12, align 4, !tbaa !17
  %67 = zext i32 %66 to i64
  %68 = call noundef i64 @_ZNK4llvm8ArrayRefIN5clang14SourceLocationEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %69 = icmp ne i64 %67, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %65
  %71 = load i32, ptr %12, align 4, !tbaa !17
  %72 = zext i32 %71 to i64
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefIN5clang14SourceLocationEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %72)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %74 = load i32, ptr %12, align 4, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !16
  %75 = getelementptr inbounds nuw %"class.clang::Selector", ptr %19, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %21, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_4ExprEEENS_14SourceLocationE(i32 noundef %74, i64 %78, i1 noundef zeroext true, ptr %80, i64 %82, i32 %84)
  %86 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %18, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  %87 = call noundef zeroext i1 @_ZN5clangneERKNS_14SourceLocationES2_(ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br i1 %87, label %88, label %89

88:                                               ; preds = %70
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %94

89:                                               ; preds = %70
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %12, align 4, !tbaa !17
  %92 = add i32 %91, 1
  store i32 %92, ptr %12, align 4, !tbaa !17
  br label %65, !llvm.loop !21

93:                                               ; preds = %65
  store i32 2, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %94

94:                                               ; preds = %93, %88, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %95 = load i32, ptr %7, align 4
  ret i32 %95
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
  store i32 %0, ptr %11, align 4, !tbaa !17
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %12, align 1, !tbaa !22
  %24 = load i32, ptr %11, align 4, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !3
  %25 = load i8, ptr %12, align 1, !tbaa !22, !range !24, !noundef !25
  %26 = trunc i8 %25 to i1
  %27 = load i32, ptr %11, align 4, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !13
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @_ZN12_GLOBAL__N_19getArgLocIN5clang4ExprEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE(i32 noundef %27, ptr %29, i64 %31)
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !16
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw %"class.clang::Selector", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %19, i32 0, i32 0
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %3, ptr %21, align 4
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %4, ptr %22, align 4
  store i32 %0, ptr %10, align 4, !tbaa !17
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %11, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %24 = call noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %24, ptr %12, align 4, !tbaa !17
  %25 = load i32, ptr %12, align 4, !tbaa !17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %5
  %28 = call noundef zeroext i1 @_ZNK5clang14SourceLocation9isInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #8
  store i32 1, ptr %13, align 4
  br label %69

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %31 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0)
  store ptr %31, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %32 = load ptr, ptr %14, align 8, !tbaa !26
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %14, align 8, !tbaa !26
  %36 = call noundef i32 @_ZNK5clang14IdentifierInfo9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  br label %38

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi i32 [ %36, %34 ], [ 0, %37 ]
  store i32 %39, ptr %15, align 4, !tbaa !17
  %40 = load i32, ptr %15, align 4, !tbaa !17
  %41 = sub i32 0, %40
  %42 = call i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %41)
  %43 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %69

44:                                               ; preds = %5
  %45 = call noundef zeroext i1 @_ZNK5clang14SourceLocation9isInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #8
  store i32 1, ptr %13, align 4
  br label %69

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %48 = load i32, ptr %10, align 4, !tbaa !17
  %49 = call noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %48)
  store ptr %49, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %50 = load ptr, ptr %16, align 8, !tbaa !26
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %16, align 8, !tbaa !26
  %54 = call noundef i32 @_ZNK5clang14IdentifierInfo9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  br label %56

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi i32 [ %54, %52 ], [ 0, %55 ]
  %58 = add i32 %57, 1
  store i32 %58, ptr %17, align 4, !tbaa !17
  %59 = load i8, ptr %11, align 1, !tbaa !22, !range !24, !noundef !25
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load i32, ptr %17, align 4, !tbaa !17
  %63 = add i32 %62, 1
  store i32 %63, ptr %17, align 4, !tbaa !17
  br label %64

64:                                               ; preds = %61, %56
  %65 = load i32, ptr %17, align 4, !tbaa !17
  %66 = sub i32 0, %65
  %67 = call i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %66)
  %68 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %69

69:                                               ; preds = %64, %46, %38, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %70 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  ret i32 %71
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
  store i32 %0, ptr %6, align 4, !tbaa !17
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = zext i32 %9 to i64
  %11 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !17
  %15 = zext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPN5clang4ExprEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = call i32 @_ZN12_GLOBAL__N_19getArgLocIN5clang4ExprEEENS1_14SourceLocationEPT_(ptr noundef %17)
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  br label %21

20:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #8
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !16
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
  %17 = alloca i32, align 4
  %18 = alloca %"class.clang::SourceLocation", align 4
  %19 = alloca %"class.clang::Selector", align 8
  %20 = alloca %"class.llvm::ArrayRef.1", align 8
  %21 = alloca %"class.clang::SourceLocation", align 4
  %22 = getelementptr inbounds nuw %"class.clang::Selector", ptr %8, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %23, i32 0, i32 0
  store i64 %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %5, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %55, %6
  %31 = load i32, ptr %12, align 4, !tbaa !17
  %32 = zext i32 %31 to i64
  %33 = call noundef i64 @_ZNK4llvm8ArrayRefIN5clang14SourceLocationEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %34 = icmp ne i64 %32, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %30
  %36 = load i32, ptr %12, align 4, !tbaa !17
  %37 = zext i32 %36 to i64
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefIN5clang14SourceLocationEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %39 = load i32, ptr %12, align 4, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !16
  %40 = getelementptr inbounds nuw %"class.clang::Selector", ptr %14, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS_14SourceLocationE(i32 noundef %39, i64 %43, i1 noundef zeroext false, ptr %45, i64 %47, i32 %49)
  %51 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = call noundef zeroext i1 @_ZN5clangneERKNS_14SourceLocationES2_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br i1 %52, label %53, label %54

53:                                               ; preds = %35
  br label %58

54:                                               ; preds = %35
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %12, align 4, !tbaa !17
  %57 = add i32 %56, 1
  store i32 %57, ptr %12, align 4, !tbaa !17
  br label %30, !llvm.loop !33

58:                                               ; preds = %53, %30
  %59 = load i32, ptr %12, align 4, !tbaa !17
  %60 = zext i32 %59 to i64
  %61 = call noundef i64 @_ZNK4llvm8ArrayRefIN5clang14SourceLocationEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %94

64:                                               ; preds = %58
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %65

65:                                               ; preds = %90, %64
  %66 = load i32, ptr %12, align 4, !tbaa !17
  %67 = zext i32 %66 to i64
  %68 = call noundef i64 @_ZNK4llvm8ArrayRefIN5clang14SourceLocationEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %69 = icmp ne i64 %67, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %65
  %71 = load i32, ptr %12, align 4, !tbaa !17
  %72 = zext i32 %71 to i64
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefIN5clang14SourceLocationEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %72)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %74 = load i32, ptr %12, align 4, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !16
  %75 = getelementptr inbounds nuw %"class.clang::Selector", ptr %19, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %21, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @_ZN5clang22getStandardSelectorLocEjNS_8SelectorEbN4llvm8ArrayRefIPNS_11ParmVarDeclEEENS_14SourceLocationE(i32 noundef %74, i64 %78, i1 noundef zeroext true, ptr %80, i64 %82, i32 %84)
  %86 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %18, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  %87 = call noundef zeroext i1 @_ZN5clangneERKNS_14SourceLocationES2_(ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br i1 %87, label %88, label %89

88:                                               ; preds = %70
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %94

89:                                               ; preds = %70
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %12, align 4, !tbaa !17
  %92 = add i32 %91, 1
  store i32 %92, ptr %12, align 4, !tbaa !17
  br label %65, !llvm.loop !34

93:                                               ; preds = %65
  store i32 2, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %94

94:                                               ; preds = %93, %88, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %95 = load i32, ptr %7, align 4
  ret i32 %95
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
  store i32 %0, ptr %11, align 4, !tbaa !17
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %12, align 1, !tbaa !22
  %24 = load i32, ptr %11, align 4, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !3
  %25 = load i8, ptr %12, align 1, !tbaa !22, !range !24, !noundef !25
  %26 = trunc i8 %25 to i1
  %27 = load i32, ptr %11, align 4, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !30
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @_ZN12_GLOBAL__N_19getArgLocIN5clang11ParmVarDeclEEENS1_14SourceLocationEjN4llvm8ArrayRefIPT_EE(i32 noundef %27, ptr %29, i64 %31)
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !16
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
  store i32 %0, ptr %6, align 4, !tbaa !17
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = zext i32 %9 to i64
  %11 = call noundef i64 @_ZNK4llvm8ArrayRefIPN5clang11ParmVarDeclEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !17
  %15 = zext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPN5clang11ParmVarDeclEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = call i32 @_ZN12_GLOBAL__N_19getArgLocIN5clang11ParmVarDeclEEENS1_14SourceLocationEPT_(ptr noundef %17)
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  br label %21

20:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #8
  br label %21

21:                                               ; preds = %20, %13
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14SourceLocation9isInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !37
  ret void
}

declare noundef ptr @_ZNK5clang8Selector24getIdentifierInfoForSlotEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang14IdentifierInfo9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !17
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #8
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %10, ptr %11, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !44
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIN5clang14SourceLocationEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !48
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangneERKNS_14SourceLocationES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZN5clangeqERKNS_14SourceLocationES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefIN5clang14SourceLocationEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangeqERKNS_14SourceLocationES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call noundef i32 @_ZNK5clang14SourceLocation14getRawEncodingEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef i32 @_ZNK5clang14SourceLocation14getRawEncodingEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang14SourceLocation14getRawEncodingEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !37
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIPN5clang4ExprEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !53
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @_ZN12_GLOBAL__N_19getArgLocIN5clang4ExprEEENS1_14SourceLocationEPT_(ptr noundef %0) #0 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
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
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIPN5clang11ParmVarDeclEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @_ZN12_GLOBAL__N_19getArgLocIN5clang11ParmVarDeclEEENS1_14SourceLocationEPT_(ptr noundef %0) #0 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = call i32 @_ZNK5clang14DeclaratorDecl11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(68) %6) #9
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = call noundef zeroext i1 @_ZNK5clang14SourceLocation9isInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !16
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = call i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef -1)
  %13 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPN5clang11ParmVarDeclEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i32 @_ZNK5clang14DeclaratorDecl11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #7 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %4)
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

declare i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68)) #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i64 0, i64 8, !8, i64 8, i64 8, !11}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang14SourceLocationE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{i64 0, i64 8, !14, i64 8, i64 8, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTSN5clang4ExprE", !10, i64 0}
!16 = !{i64 0, i64 4, !17}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !5, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5clang4ExprE", !10, i64 0}
!30 = !{i64 0, i64 8, !31, i64 8, i64 8, !11}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !10, i64 0}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !10, i64 0}
!37 = !{!38, !18, i64 0}
!38 = !{!"_ZTSN5clang14SourceLocationE", !18, i64 0}
!39 = !{!40, !41, i64 16}
!40 = !{!"_ZTSN5clang14IdentifierInfoE", !18, i64 0, !18, i64 1, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 5, !18, i64 5, !10, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !10, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!44 = !{!45, !12, i64 0}
!45 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm8ArrayRefIN5clang14SourceLocationEEE", !10, i64 0}
!48 = !{!49, !12, i64 8}
!49 = !{!"_ZTSN4llvm8ArrayRefIN5clang14SourceLocationEEE", !9, i64 0, !12, i64 8}
!50 = !{!49, !9, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm8ArrayRefIPN5clang4ExprEEE", !10, i64 0}
!53 = !{!54, !12, i64 8}
!54 = !{!"_ZTSN4llvm8ArrayRefIPN5clang4ExprEEE", !15, i64 0, !12, i64 8}
!55 = !{!54, !15, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm8ArrayRefIPN5clang11ParmVarDeclEEE", !10, i64 0}
!58 = !{!59, !12, i64 8}
!59 = !{!"_ZTSN4llvm8ArrayRefIPN5clang11ParmVarDeclEEE", !32, i64 0, !12, i64 8}
!60 = !{!59, !32, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5clang14DeclaratorDeclE", !10, i64 0}
