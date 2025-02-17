target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.url::Component" = type { i32, i32 }
%"class.url::CanonOutputT" = type { ptr, ptr, i32, i32 }

$_ZNK3url12CanonOutputTIcE6lengthEv = comdat any

$_ZN3url10IsURLSlashEt = comdat any

$_ZN3url12CanonOutputTIcE9push_backEc = comdat any

$_ZN3url12CanonOutputTIcE4GrowEi = comdat any

$_ZNK3url9Component3endEv = comdat any

$_ZN3url5IsDotIcEEiPKT_ii = comdat any

$_ZNK3url12CanonOutputTIcE2atEi = comdat any

$_ZN3url13DecodeEscapedIcEEbPKT_PiiPh = comdat any

$_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE = comdat any

$_ZN3url12CanonOutputTIcE10set_lengthEi = comdat any

$_ZN3url10Is8BitCharEc = comdat any

$_ZN3url9IsHexCharEh = comdat any

$_ZN3url14HexCharToValueEh = comdat any

$_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE = comdat any

$_ZN3url12CanonOutputTIcE4dataEv = comdat any

$_ZN3url12CanonOutputTIcE3setEic = comdat any

$_ZN3url21AppendUTF8EscapedCharEPKtPiiPNS_12CanonOutputTIcEE = comdat any

$_ZN3url5IsDotItEEiPKT_ii = comdat any

$_ZN3url13DecodeEscapedItEEbPKT_PiiPh = comdat any

$_ZN3url22AppendUTF8EscapedValueEjPNS_12CanonOutputTIcEE = comdat any

$_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_ = comdat any

$_ZN3url10Is8BitCharEt = comdat any

@_ZN3url12_GLOBAL__N_115kPathCharLookupE = internal constant [256 x i8] c"\09\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\03\03\00\03\00\00\00\00\00\00\00\04\01\00\04\04\04\04\04\04\04\04\04\04\00\00\03\00\03\03\00\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\00\03\00\03\04\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\03\03\03\04\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03", align 16
@_ZN3url20kSharedCharTypeTableE = external constant [256 x i8], align 16
@_ZN3url16kCharToHexLookupE = external constant [8 x i8], align 1
@_ZN3url14kHexCharLookupE = external constant [16 x i8], align 16

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_16DoPathIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_16DoPathIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 1, ptr %9, align 1, !tbaa !12
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"struct.url::Component", ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"struct.url::Component", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %"struct.url::Component", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = sext i8 %25 to i16
  %27 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %26)
  br i1 %27, label %30, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 noundef signext 47)
  br label %30

30:                                               ; preds = %28, %18
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %"struct.url::Component", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoPartialPathIchEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef %35, ptr noundef %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1, !tbaa !12
  br label %41

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 noundef signext 47)
  br label %41

41:                                               ; preds = %39, %30
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %"struct.url::Component", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = sub nsw i32 %43, %46
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %"struct.url::Component", ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4, !tbaa !17
  %50 = load i8, ptr %9, align 1, !tbaa !12, !range !19, !noundef !20
  %51 = trunc i8 %50 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret i1 %51
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_16DoPathIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_16DoPathIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 1, ptr %9, align 1, !tbaa !12
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"struct.url::Component", ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"struct.url::Component", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %"struct.url::Component", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %19, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !23
  %26 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %25)
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 noundef signext 47)
  br label %29

29:                                               ; preds = %27, %18
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %"struct.url::Component", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoPartialPathIttEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef %34, ptr noundef %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %9, align 1, !tbaa !12
  br label %40

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 noundef signext 47)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %"struct.url::Component", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = sub nsw i32 %42, %45
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %"struct.url::Component", ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4, !tbaa !17
  %49 = load i8, ptr %9, align 1, !tbaa !12, !range !19, !noundef !20
  %50 = trunc i8 %49 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret i1 %50
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url23CanonicalizePartialPathEPKcRKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoPartialPathIchEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoPartialPathIchEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
  store i32 %21, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 -2147483648, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 1, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"struct.url::Component", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !14
  store i32 %24, ptr %12, align 4, !tbaa !25
  br label %25

25:                                               ; preds = %192, %4
  %26 = load i32, ptr %12, align 4, !tbaa !25
  %27 = load i32, ptr %9, align 4, !tbaa !25
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %195

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %12, align 4, !tbaa !25
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !18
  store i8 %35, ptr %13, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %36 = load i8, ptr %13, align 1, !tbaa !18
  store i8 %36, ptr %14, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %37 = load i8, ptr %14, align 1, !tbaa !18
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url12_GLOBAL__N_115kPathCharLookupE, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !18
  store i8 %40, ptr %15, align 1, !tbaa !18
  %41 = load i8, ptr %15, align 1, !tbaa !18
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %188

45:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i32, ptr %12, align 4, !tbaa !25
  %48 = load i32, ptr %9, align 4, !tbaa !25
  %49 = call noundef i32 @_ZN3url5IsDotIcEEiPKT_ii(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %16, align 4, !tbaa !25
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %101

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8, !tbaa !10
  %53 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  %54 = load i32, ptr %7, align 4, !tbaa !25
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %94

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8, !tbaa !10
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  %59 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  %60 = sub nsw i32 %59, 1
  %61 = call noundef signext i8 @_ZNK3url12CanonOutputTIcE2atEi(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef %60)
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 47
  br i1 %63, label %64, label %94

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load i32, ptr %12, align 4, !tbaa !25
  %67 = load i32, ptr %16, align 4, !tbaa !25
  %68 = add nsw i32 %66, %67
  %69 = load i32, ptr %9, align 4, !tbaa !25
  %70 = call noundef i32 @_ZN3url12_GLOBAL__N_116ClassifyAfterDotIcEENS0_14DotDispositionEPKT_iiPi(ptr noundef %65, i32 noundef %68, i32 noundef %69, ptr noundef %17)
  switch i32 %70, label %93 [
    i32 0, label %71
    i32 1, label %77
    i32 2, label %84
  ]

71:                                               ; preds = %64
  %72 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 noundef signext 46)
  %73 = load i32, ptr %16, align 4, !tbaa !25
  %74 = sub nsw i32 %73, 1
  %75 = load i32, ptr %12, align 4, !tbaa !25
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %12, align 4, !tbaa !25
  br label %93

77:                                               ; preds = %64
  %78 = load i32, ptr %16, align 4, !tbaa !25
  %79 = load i32, ptr %17, align 4, !tbaa !25
  %80 = add nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  %82 = load i32, ptr %12, align 4, !tbaa !25
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %12, align 4, !tbaa !25
  br label %93

84:                                               ; preds = %64
  %85 = load i32, ptr %7, align 4, !tbaa !25
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE(i32 noundef %85, ptr noundef %86)
  %87 = load i32, ptr %16, align 4, !tbaa !25
  %88 = load i32, ptr %17, align 4, !tbaa !25
  %89 = add nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = load i32, ptr %12, align 4, !tbaa !25
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %12, align 4, !tbaa !25
  br label %93

93:                                               ; preds = %64, %84, %77, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %100

94:                                               ; preds = %56, %51
  %95 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 noundef signext 46)
  %96 = load i32, ptr %16, align 4, !tbaa !25
  %97 = sub nsw i32 %96, 1
  %98 = load i32, ptr %12, align 4, !tbaa !25
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %12, align 4, !tbaa !25
  br label %100

100:                                              ; preds = %94, %93
  br label %187

101:                                              ; preds = %45
  %102 = load i8, ptr %14, align 1, !tbaa !18
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 92
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 noundef signext 47)
  br label %186

107:                                              ; preds = %101
  %108 = load i8, ptr %14, align 1, !tbaa !18
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 37
  br i1 %110, label %111, label %167

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = load i32, ptr %9, align 4, !tbaa !25
  %114 = call noundef zeroext i1 @_ZN3url13DecodeEscapedIcEEbPKT_PiiPh(ptr noundef %112, ptr noundef %12, i32 noundef %113, ptr noundef %18)
  br i1 %114, label %115, label %162

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %116 = load i8, ptr %18, align 1, !tbaa !18
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url12_GLOBAL__N_115kPathCharLookupE, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !18
  store i8 %119, ptr %19, align 1, !tbaa !18
  %120 = load i8, ptr %19, align 1, !tbaa !18
  %121 = sext i8 %120 to i32
  %122 = and i32 %121, 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %140

124:                                              ; preds = %115
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = load i8, ptr %18, align 1, !tbaa !18
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 noundef signext %126)
  %127 = load i32, ptr %10, align 4, !tbaa !25
  %128 = load ptr, ptr %8, align 8, !tbaa !10
  %129 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %128)
  %130 = sub nsw i32 %129, 3
  %131 = icmp sge i32 %127, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %124
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = load i32, ptr %12, align 4, !tbaa !25
  %135 = add nsw i32 %134, 1
  %136 = load i32, ptr %9, align 4, !tbaa !25
  %137 = load i32, ptr %10, align 4, !tbaa !25
  %138 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN3url12_GLOBAL__N_121CheckForNestedEscapesIcEEvPKT_iiiPNS_12CanonOutputTIcEE(ptr noundef %133, i32 noundef %135, i32 noundef %136, i32 noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %132, %124
  br label %161

140:                                              ; preds = %115
  %141 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 noundef signext 37)
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = load i32, ptr %12, align 4, !tbaa !25
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !18
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 noundef signext %148)
  %149 = load ptr, ptr %8, align 8, !tbaa !10
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = load i32, ptr %12, align 4, !tbaa !25
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !18
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 noundef signext %154)
  %155 = load i8, ptr %19, align 1, !tbaa !18
  %156 = sext i8 %155 to i32
  %157 = and i32 %156, 8
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %140
  store i8 0, ptr %11, align 1, !tbaa !12
  br label %160

160:                                              ; preds = %159, %140
  br label %161

161:                                              ; preds = %160, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  br label %166

162:                                              ; preds = %111
  %163 = load ptr, ptr %8, align 8, !tbaa !10
  %164 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %163)
  store i32 %164, ptr %10, align 4, !tbaa !25
  %165 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 noundef signext 37)
  br label %166

166:                                              ; preds = %162, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  br label %185

167:                                              ; preds = %107
  %168 = load i8, ptr %15, align 1, !tbaa !18
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load i8, ptr %14, align 1, !tbaa !18
  %174 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %173, ptr noundef %174)
  store i8 0, ptr %11, align 1, !tbaa !12
  br label %184

175:                                              ; preds = %167
  %176 = load i8, ptr %15, align 1, !tbaa !18
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 2
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = load i8, ptr %14, align 1, !tbaa !18
  %182 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %181, ptr noundef %182)
  br label %183

183:                                              ; preds = %180, %175
  br label %184

184:                                              ; preds = %183, %172
  br label %185

185:                                              ; preds = %184, %166
  br label %186

186:                                              ; preds = %185, %105
  br label %187

187:                                              ; preds = %186, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %191

188:                                              ; preds = %30
  %189 = load ptr, ptr %8, align 8, !tbaa !10
  %190 = load i8, ptr %14, align 1, !tbaa !18
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %189, i8 noundef signext %190)
  br label %191

191:                                              ; preds = %188, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %12, align 4, !tbaa !25
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %12, align 4, !tbaa !25
  br label %25, !llvm.loop !26

195:                                              ; preds = %29
  %196 = load i8, ptr %11, align 1, !tbaa !12, !range !19, !noundef !20
  %197 = trunc i8 %196 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i1 %197
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url23CanonicalizePartialPathEPKtRKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoPartialPathIttEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_113DoPartialPathIttEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
  store i32 %21, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 -2147483648, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 1, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"struct.url::Component", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !14
  store i32 %24, ptr %12, align 4, !tbaa !25
  br label %25

25:                                               ; preds = %212, %4
  %26 = load i32, ptr %12, align 4, !tbaa !25
  %27 = load i32, ptr %9, align 4, !tbaa !25
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %215

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = load i32, ptr %12, align 4, !tbaa !25
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !23
  store i16 %35, ptr %13, align 2, !tbaa !23
  %36 = load i16, ptr %13, align 2, !tbaa !23
  %37 = zext i16 %36 to i32
  %38 = icmp sge i32 %37, 128
  br i1 %38, label %39, label %51

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8, !tbaa !21
  %41 = load i32, ptr %9, align 4, !tbaa !25
  %42 = load ptr, ptr %8, align 8, !tbaa !10
  %43 = call noundef zeroext i1 @_ZN3url21AppendUTF8EscapedCharEPKtPiiPNS_12CanonOutputTIcEE(ptr noundef %40, ptr noundef %12, i32 noundef %41, ptr noundef %42)
  %44 = zext i1 %43 to i32
  %45 = load i8, ptr %11, align 1, !tbaa !12, !range !19, !noundef !20
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = and i32 %47, %44
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %11, align 1, !tbaa !12
  br label %211

51:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %52 = load i16, ptr %13, align 2, !tbaa !23
  %53 = trunc i16 %52 to i8
  store i8 %53, ptr %14, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %54 = load i8, ptr %14, align 1, !tbaa !18
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url12_GLOBAL__N_115kPathCharLookupE, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !18
  store i8 %57, ptr %15, align 1, !tbaa !18
  %58 = load i8, ptr %15, align 1, !tbaa !18
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %207

62:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %63 = load ptr, ptr %5, align 8, !tbaa !21
  %64 = load i32, ptr %12, align 4, !tbaa !25
  %65 = load i32, ptr %9, align 4, !tbaa !25
  %66 = call noundef i32 @_ZN3url5IsDotItEEiPKT_ii(ptr noundef %63, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %16, align 4, !tbaa !25
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %118

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8, !tbaa !10
  %70 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
  %71 = load i32, ptr %7, align 4, !tbaa !25
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %111

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8, !tbaa !10
  %75 = load ptr, ptr %8, align 8, !tbaa !10
  %76 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  %77 = sub nsw i32 %76, 1
  %78 = call noundef signext i8 @_ZNK3url12CanonOutputTIcE2atEi(ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef %77)
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 47
  br i1 %80, label %81, label %111

81:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %82 = load ptr, ptr %5, align 8, !tbaa !21
  %83 = load i32, ptr %12, align 4, !tbaa !25
  %84 = load i32, ptr %16, align 4, !tbaa !25
  %85 = add nsw i32 %83, %84
  %86 = load i32, ptr %9, align 4, !tbaa !25
  %87 = call noundef i32 @_ZN3url12_GLOBAL__N_116ClassifyAfterDotItEENS0_14DotDispositionEPKT_iiPi(ptr noundef %82, i32 noundef %85, i32 noundef %86, ptr noundef %17)
  switch i32 %87, label %110 [
    i32 0, label %88
    i32 1, label %94
    i32 2, label %101
  ]

88:                                               ; preds = %81
  %89 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 noundef signext 46)
  %90 = load i32, ptr %16, align 4, !tbaa !25
  %91 = sub nsw i32 %90, 1
  %92 = load i32, ptr %12, align 4, !tbaa !25
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %12, align 4, !tbaa !25
  br label %110

94:                                               ; preds = %81
  %95 = load i32, ptr %16, align 4, !tbaa !25
  %96 = load i32, ptr %17, align 4, !tbaa !25
  %97 = add nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  %99 = load i32, ptr %12, align 4, !tbaa !25
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %12, align 4, !tbaa !25
  br label %110

101:                                              ; preds = %81
  %102 = load i32, ptr %7, align 4, !tbaa !25
  %103 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE(i32 noundef %102, ptr noundef %103)
  %104 = load i32, ptr %16, align 4, !tbaa !25
  %105 = load i32, ptr %17, align 4, !tbaa !25
  %106 = add nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = load i32, ptr %12, align 4, !tbaa !25
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %12, align 4, !tbaa !25
  br label %110

110:                                              ; preds = %81, %101, %94, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %117

111:                                              ; preds = %73, %68
  %112 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 noundef signext 46)
  %113 = load i32, ptr %16, align 4, !tbaa !25
  %114 = sub nsw i32 %113, 1
  %115 = load i32, ptr %12, align 4, !tbaa !25
  %116 = add nsw i32 %115, %114
  store i32 %116, ptr %12, align 4, !tbaa !25
  br label %117

117:                                              ; preds = %111, %110
  br label %206

118:                                              ; preds = %62
  %119 = load i8, ptr %14, align 1, !tbaa !18
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 92
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 noundef signext 47)
  br label %205

124:                                              ; preds = %118
  %125 = load i8, ptr %14, align 1, !tbaa !18
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 37
  br i1 %127, label %128, label %186

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %129 = load ptr, ptr %5, align 8, !tbaa !21
  %130 = load i32, ptr %9, align 4, !tbaa !25
  %131 = call noundef zeroext i1 @_ZN3url13DecodeEscapedItEEbPKT_PiiPh(ptr noundef %129, ptr noundef %12, i32 noundef %130, ptr noundef %18)
  br i1 %131, label %132, label %181

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %133 = load i8, ptr %18, align 1, !tbaa !18
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url12_GLOBAL__N_115kPathCharLookupE, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !18
  store i8 %136, ptr %19, align 1, !tbaa !18
  %137 = load i8, ptr %19, align 1, !tbaa !18
  %138 = sext i8 %137 to i32
  %139 = and i32 %138, 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %157

141:                                              ; preds = %132
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = load i8, ptr %18, align 1, !tbaa !18
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 noundef signext %143)
  %144 = load i32, ptr %10, align 4, !tbaa !25
  %145 = load ptr, ptr %8, align 8, !tbaa !10
  %146 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %145)
  %147 = sub nsw i32 %146, 3
  %148 = icmp sge i32 %144, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %141
  %150 = load ptr, ptr %5, align 8, !tbaa !21
  %151 = load i32, ptr %12, align 4, !tbaa !25
  %152 = add nsw i32 %151, 1
  %153 = load i32, ptr %9, align 4, !tbaa !25
  %154 = load i32, ptr %10, align 4, !tbaa !25
  %155 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN3url12_GLOBAL__N_121CheckForNestedEscapesItEEvPKT_iiiPNS_12CanonOutputTIcEE(ptr noundef %150, i32 noundef %152, i32 noundef %153, i32 noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %149, %141
  br label %180

157:                                              ; preds = %132
  %158 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 noundef signext 37)
  %159 = load ptr, ptr %8, align 8, !tbaa !10
  %160 = load ptr, ptr %5, align 8, !tbaa !21
  %161 = load i32, ptr %12, align 4, !tbaa !25
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %160, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !23
  %166 = trunc i16 %165 to i8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 noundef signext %166)
  %167 = load ptr, ptr %8, align 8, !tbaa !10
  %168 = load ptr, ptr %5, align 8, !tbaa !21
  %169 = load i32, ptr %12, align 4, !tbaa !25
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %168, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !23
  %173 = trunc i16 %172 to i8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %167, i8 noundef signext %173)
  %174 = load i8, ptr %19, align 1, !tbaa !18
  %175 = sext i8 %174 to i32
  %176 = and i32 %175, 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %157
  store i8 0, ptr %11, align 1, !tbaa !12
  br label %179

179:                                              ; preds = %178, %157
  br label %180

180:                                              ; preds = %179, %156
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  br label %185

181:                                              ; preds = %128
  %182 = load ptr, ptr %8, align 8, !tbaa !10
  %183 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %182)
  store i32 %183, ptr %10, align 4, !tbaa !25
  %184 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %184, i8 noundef signext 37)
  br label %185

185:                                              ; preds = %181, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  br label %204

186:                                              ; preds = %124
  %187 = load i8, ptr %15, align 1, !tbaa !18
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = load i8, ptr %14, align 1, !tbaa !18
  %193 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %192, ptr noundef %193)
  store i8 0, ptr %11, align 1, !tbaa !12
  br label %203

194:                                              ; preds = %186
  %195 = load i8, ptr %15, align 1, !tbaa !18
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, 2
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = load i8, ptr %14, align 1, !tbaa !18
  %201 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %200, ptr noundef %201)
  br label %202

202:                                              ; preds = %199, %194
  br label %203

203:                                              ; preds = %202, %191
  br label %204

204:                                              ; preds = %203, %185
  br label %205

205:                                              ; preds = %204, %122
  br label %206

206:                                              ; preds = %205, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %210

207:                                              ; preds = %51
  %208 = load ptr, ptr %8, align 8, !tbaa !10
  %209 = load i8, ptr %14, align 1, !tbaa !18
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %208, i8 noundef signext %209)
  br label %210

210:                                              ; preds = %207, %206
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  br label %211

211:                                              ; preds = %210, %39
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %12, align 4, !tbaa !25
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %12, align 4, !tbaa !25
  br label %25, !llvm.loop !28

215:                                              ; preds = %29
  %216 = load i8, ptr %11, align 1, !tbaa !12, !range !19, !noundef !20
  %217 = trunc i8 %216 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i1 %217
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !29
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %0) #2 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !23
  %3 = load i16, ptr %2, align 2, !tbaa !23
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 47
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !23
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 92
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i8 %1, ptr %4, align 1, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i8, ptr %4, align 1, !tbaa !18
  %13 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store i8 %12, ptr %18, align 1, !tbaa !18
  %19 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !29
  br label %36

22:                                               ; preds = %2
  %23 = call noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  br label %36

25:                                               ; preds = %22
  %26 = load i8, ptr %4, align 1, !tbaa !18
  %27 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i8 %26, ptr %32, align 1, !tbaa !18
  %33 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !29
  br label %36

36:                                               ; preds = %25, %24, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url12CanonOutputTIcE4GrowEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !25
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !31
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi i32 [ 16, %12 ], [ %15, %13 ]
  store i32 %17, ptr %6, align 4, !tbaa !25
  br label %18

18:                                               ; preds = %25, %16
  %19 = load i32, ptr %6, align 4, !tbaa !25
  %20 = icmp sge i32 %19, 1073741824
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !25
  %24 = mul nsw i32 %23, 2
  store i32 %24, ptr %6, align 4, !tbaa !25
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !25
  %27 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %8, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !31
  %29 = load i32, ptr %5, align 4, !tbaa !25
  %30 = add nsw i32 %28, %29
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %18, label %32, !llvm.loop !33

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4, !tbaa !25
  %34 = load ptr, ptr %8, align 8, !tbaa !34
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %33)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = add nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3url5IsDotIcEEiPKT_ii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !18
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 46
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %59

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !25
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 37
  br i1 %23, label %24, label %57

24:                                               ; preds = %16
  %25 = load i32, ptr %6, align 4, !tbaa !25
  %26 = add nsw i32 %25, 3
  %27 = load i32, ptr %7, align 4, !tbaa !25
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i32, ptr %6, align 4, !tbaa !25
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !18
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 50
  br i1 %37, label %38, label %57

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load i32, ptr %6, align 4, !tbaa !25
  %41 = add nsw i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !18
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 101
  br i1 %46, label %56, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load i32, ptr %6, align 4, !tbaa !25
  %50 = add nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !18
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 69
  br i1 %55, label %56, label %57

56:                                               ; preds = %47, %38
  store i32 3, ptr %4, align 4
  br label %59

57:                                               ; preds = %47, %29, %24, %16
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  br label %59

59:                                               ; preds = %58, %56, %15
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK3url12CanonOutputTIcE2atEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !18
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3url12_GLOBAL__N_116ClassifyAfterDotIcEENS0_14DotDispositionEPKT_iiPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !36
  %13 = load i32, ptr %7, align 4, !tbaa !25
  %14 = load i32, ptr %8, align 4, !tbaa !25
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !36
  store i32 0, ptr %17, align 4, !tbaa !25
  store i32 1, ptr %5, align 4
  br label %64

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !25
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !18
  %24 = sext i8 %23 to i16
  %25 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %24)
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %9, align 8, !tbaa !36
  store i32 1, ptr %27, align 4, !tbaa !25
  store i32 1, ptr %5, align 4
  br label %64

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load i32, ptr %7, align 4, !tbaa !25
  %31 = load i32, ptr %8, align 4, !tbaa !25
  %32 = call noundef i32 @_ZN3url5IsDotIcEEiPKT_ii(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !25
  %33 = load i32, ptr %10, align 4, !tbaa !25
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %36 = load i32, ptr %7, align 4, !tbaa !25
  %37 = load i32, ptr %10, align 4, !tbaa !25
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %11, align 4, !tbaa !25
  %39 = load i32, ptr %11, align 4, !tbaa !25
  %40 = load i32, ptr %8, align 4, !tbaa !25
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load i32, ptr %10, align 4, !tbaa !25
  %44 = load ptr, ptr %9, align 8, !tbaa !36
  store i32 %43, ptr %44, align 4, !tbaa !25
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %58

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load i32, ptr %11, align 4, !tbaa !25
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !18
  %51 = sext i8 %50 to i16
  %52 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %51)
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load i32, ptr %10, align 4, !tbaa !25
  %55 = add nsw i32 %54, 1
  %56 = load ptr, ptr %9, align 8, !tbaa !36
  store i32 %55, ptr %56, align 4, !tbaa !25
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %58

57:                                               ; preds = %45
  store i32 0, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %53, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %59 = load i32, ptr %12, align 4
  switch i32 %59, label %63 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %28
  %62 = load ptr, ptr %9, align 8, !tbaa !36
  store i32 0, ptr %62, align 4, !tbaa !25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %64

64:                                               ; preds = %63, %26, %16
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_121BackUpToPreviousSlashEiPNS_12CanonOutputTIcEE(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !25
  %10 = load i32, ptr %5, align 4, !tbaa !25
  %11 = load i32, ptr %3, align 4, !tbaa !25
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %36

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !25
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %5, align 4, !tbaa !25
  br label %17

17:                                               ; preds = %29, %14
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !25
  %20 = call noundef signext i8 @_ZNK3url12CanonOutputTIcE2atEi(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %19)
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 47
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !25
  %25 = load i32, ptr %3, align 4, !tbaa !25
  %26 = icmp sgt i32 %24, %25
  br label %27

27:                                               ; preds = %23, %17
  %28 = phi i1 [ false, %17 ], [ %26, %23 ]
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i32, ptr %5, align 4, !tbaa !25
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %5, align 4, !tbaa !25
  br label %17, !llvm.loop !38

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = load i32, ptr %5, align 4, !tbaa !25
  %35 = add nsw i32 %34, 1
  call void @_ZN3url12CanonOutputTIcE10set_lengthEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %35)
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %32, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url13DecodeEscapedIcEEbPKT_PiiPh(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !36
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = add nsw i32 %14, 3
  %16 = load i32, ptr %8, align 4, !tbaa !25
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %36, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !36
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = call noundef zeroext i1 @_ZN3url10Is8BitCharEc(i8 noundef signext %25)
  br i1 %26, label %27, label %36

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = add nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !18
  %35 = call noundef zeroext i1 @_ZN3url10Is8BitCharEc(i8 noundef signext %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %27, %18, %4
  store i1 false, ptr %5, align 1
  br label %73

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !36
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !18
  store i8 %44, ptr %10, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !36
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %48 = add nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !18
  store i8 %51, ptr %11, align 1, !tbaa !18
  %52 = load i8, ptr %10, align 1, !tbaa !18
  %53 = call noundef zeroext i1 @_ZN3url9IsHexCharEh(i8 noundef zeroext %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %37
  %55 = load i8, ptr %11, align 1, !tbaa !18
  %56 = call noundef zeroext i1 @_ZN3url9IsHexCharEh(i8 noundef zeroext %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %54, %37
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %72

58:                                               ; preds = %54
  %59 = load i8, ptr %10, align 1, !tbaa !18
  %60 = call noundef zeroext i8 @_ZN3url14HexCharToValueEh(i8 noundef zeroext %59)
  %61 = zext i8 %60 to i32
  %62 = shl i32 %61, 4
  %63 = load i8, ptr %11, align 1, !tbaa !18
  %64 = call noundef zeroext i8 @_ZN3url14HexCharToValueEh(i8 noundef zeroext %63)
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %62, %65
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 %67, ptr %68, align 1, !tbaa !18
  %69 = load ptr, ptr %7, align 8, !tbaa !36
  %70 = load i32, ptr %69, align 4, !tbaa !25
  %71 = add nsw i32 %70, 2
  store i32 %71, ptr %69, align 4, !tbaa !25
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  br label %73

73:                                               ; preds = %72, %36
  %74 = load i1, ptr %5, align 1
  ret i1 %74
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_121CheckForNestedEscapesIcEEvPKT_iiiPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  store i32 %18, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i32, ptr %11, align 4, !tbaa !25
  %21 = sub nsw i32 %20, 1
  %22 = call noundef signext i8 @_ZNK3url12CanonOutputTIcE2atEi(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %21)
  store i8 %22, ptr %12, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %23 = load i32, ptr %9, align 4, !tbaa !25
  %24 = load i32, ptr %11, align 4, !tbaa !25
  %25 = sub nsw i32 %24, 2
  %26 = icmp eq i32 %23, %25
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %13, align 1, !tbaa !12
  %28 = load i8, ptr %13, align 1, !tbaa !12, !range !19, !noundef !20
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %50

30:                                               ; preds = %5
  %31 = load i32, ptr %7, align 4, !tbaa !25
  %32 = load i32, ptr %8, align 4, !tbaa !25
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load i32, ptr %7, align 4, !tbaa !25
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !18
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 128
  br i1 %41, label %42, label %43

42:                                               ; preds = %34, %30
  store i32 1, ptr %14, align 4
  br label %83

43:                                               ; preds = %34
  %44 = load ptr, ptr %10, align 8, !tbaa !10
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i32, ptr %7, align 4, !tbaa !25
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !18
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 noundef signext %49)
  br label %50

50:                                               ; preds = %43, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %51 = load i32, ptr %9, align 4, !tbaa !25
  store i32 %51, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %52 = load ptr, ptr %10, align 8, !tbaa !10
  %53 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  %54 = load ptr, ptr %10, align 8, !tbaa !10
  %55 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %56 = call noundef zeroext i1 @_ZN3url13DecodeEscapedIcEEbPKT_PiiPh(ptr noundef %53, ptr noundef %15, i32 noundef %55, ptr noundef %16)
  br i1 %56, label %57, label %75

57:                                               ; preds = %50
  %58 = load i8, ptr %13, align 1, !tbaa !12, !range !19, !noundef !20
  %59 = trunc i8 %58 to i1
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8, !tbaa !10
  %62 = load ptr, ptr %10, align 8, !tbaa !10
  %63 = load i32, ptr %9, align 4, !tbaa !25
  %64 = add nsw i32 %63, 1
  %65 = call noundef signext i8 @_ZNK3url12CanonOutputTIcE2atEi(ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef %64)
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 noundef signext %65)
  br label %66

66:                                               ; preds = %60, %57
  %67 = load ptr, ptr %10, align 8, !tbaa !10
  %68 = load i32, ptr %9, align 4, !tbaa !25
  %69 = add nsw i32 %68, 1
  call void @_ZN3url12CanonOutputTIcE3setEic(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef %69, i8 noundef signext 50)
  %70 = load ptr, ptr %10, align 8, !tbaa !10
  %71 = load i32, ptr %9, align 4, !tbaa !25
  %72 = add nsw i32 %71, 2
  call void @_ZN3url12CanonOutputTIcE3setEic(ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef %72, i8 noundef signext 53)
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = load i8, ptr %12, align 1, !tbaa !18
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 noundef signext %74)
  br label %82

75:                                               ; preds = %50
  %76 = load i8, ptr %13, align 1, !tbaa !12, !range !19, !noundef !20
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8, !tbaa !10
  %80 = load i32, ptr %11, align 4, !tbaa !25
  call void @_ZN3url12CanonOutputTIcE10set_lengthEi(ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %81, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  store i32 0, ptr %14, align 4
  br label %83

83:                                               ; preds = %82, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %84 = load i32, ptr %14, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %0, ptr noundef %1) #4 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef signext 37)
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load i8, ptr %3, align 1, !tbaa !18
  %8 = zext i8 %7 to i32
  %9 = ashr i32 %8, 4
  %10 = and i32 %9, 15
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !18
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef signext %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = load i8, ptr %3, align 1, !tbaa !18
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i8], ptr @_ZN3url14kHexCharLookupE, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !18
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 noundef signext %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcE10set_lengthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url10Is8BitCharEc(i8 noundef signext %0) #2 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !18
  ret i1 true
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url9IsHexCharEh(i8 noundef zeroext %0) #4 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !18
  %3 = load i8, ptr %2, align 1, !tbaa !18
  %4 = call noundef zeroext i1 @_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE(i8 noundef zeroext %3, i32 noundef 8)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN3url14HexCharToValueEh(i8 noundef zeroext %0) #2 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !18
  %3 = load i8, ptr %2, align 1, !tbaa !18
  %4 = zext i8 %3 to i32
  %5 = load i8, ptr %2, align 1, !tbaa !18
  %6 = zext i8 %5 to i32
  %7 = sdiv i32 %6, 32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr @_ZN3url16kCharToHexLookupE, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !18
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %4, %11
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url12IsCharOfTypeEhNS_15SharedCharTypesE(i8 noundef zeroext %0, i32 noundef %1) #2 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i8, ptr %3, align 1, !tbaa !18
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x i8], ptr @_ZN3url20kSharedCharTypeTableE, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !18
  %9 = zext i8 %8 to i32
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = and i32 %9, %10
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url12CanonOutputTIcE3setEic(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef signext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i8 %2, ptr %6, align 1, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %6, align 1, !tbaa !18
  %9 = getelementptr inbounds nuw %"class.url::CanonOutputT", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load i32, ptr %5, align 4, !tbaa !25
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %8, ptr %13, align 1, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url21AppendUTF8EscapedCharEPKtPiiPNS_12CanonOutputTIcEE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = load i32, ptr %7, align 4, !tbaa !25
  %14 = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %9)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 1, !tbaa !12
  %16 = load i32, ptr %9, align 4, !tbaa !25
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN3url22AppendUTF8EscapedValueEjPNS_12CanonOutputTIcEE(i32 noundef %16, ptr noundef %17)
  %18 = load i8, ptr %10, align 1, !tbaa !12, !range !19, !noundef !20
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3url5IsDotItEEiPKT_ii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i16, ptr %8, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !23
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 46
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %59

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = load i32, ptr %6, align 4, !tbaa !25
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !23
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 37
  br i1 %23, label %24, label %57

24:                                               ; preds = %16
  %25 = load i32, ptr %6, align 4, !tbaa !25
  %26 = add nsw i32 %25, 3
  %27 = load i32, ptr %7, align 4, !tbaa !25
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = load i32, ptr %6, align 4, !tbaa !25
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %30, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !23
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 50
  br i1 %37, label %38, label %57

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !21
  %40 = load i32, ptr %6, align 4, !tbaa !25
  %41 = add nsw i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %39, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !23
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 101
  br i1 %46, label %56, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  %49 = load i32, ptr %6, align 4, !tbaa !25
  %50 = add nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %48, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !23
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 69
  br i1 %55, label %56, label %57

56:                                               ; preds = %47, %38
  store i32 3, ptr %4, align 4
  br label %59

57:                                               ; preds = %47, %29, %24, %16
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  br label %59

59:                                               ; preds = %58, %56, %15
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3url12_GLOBAL__N_116ClassifyAfterDotItEENS0_14DotDispositionEPKT_iiPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i32 %1, ptr %7, align 4, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !36
  %13 = load i32, ptr %7, align 4, !tbaa !25
  %14 = load i32, ptr %8, align 4, !tbaa !25
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !36
  store i32 0, ptr %17, align 4, !tbaa !25
  store i32 1, ptr %5, align 4
  br label %62

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = load i32, ptr %7, align 4, !tbaa !25
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !23
  %24 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %9, align 8, !tbaa !36
  store i32 1, ptr %26, align 4, !tbaa !25
  store i32 1, ptr %5, align 4
  br label %62

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  %29 = load i32, ptr %7, align 4, !tbaa !25
  %30 = load i32, ptr %8, align 4, !tbaa !25
  %31 = call noundef i32 @_ZN3url5IsDotItEEiPKT_ii(ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !25
  %32 = load i32, ptr %10, align 4, !tbaa !25
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %59

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %35 = load i32, ptr %7, align 4, !tbaa !25
  %36 = load i32, ptr %10, align 4, !tbaa !25
  %37 = add nsw i32 %35, %36
  store i32 %37, ptr %11, align 4, !tbaa !25
  %38 = load i32, ptr %11, align 4, !tbaa !25
  %39 = load i32, ptr %8, align 4, !tbaa !25
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i32, ptr %10, align 4, !tbaa !25
  %43 = load ptr, ptr %9, align 8, !tbaa !36
  store i32 %42, ptr %43, align 4, !tbaa !25
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8, !tbaa !21
  %46 = load i32, ptr %11, align 4, !tbaa !25
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !23
  %50 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %49)
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load i32, ptr %10, align 4, !tbaa !25
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr %9, align 8, !tbaa !36
  store i32 %53, ptr %54, align 4, !tbaa !25
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

55:                                               ; preds = %44
  store i32 0, ptr %12, align 4
  br label %56

56:                                               ; preds = %55, %51, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %57 = load i32, ptr %12, align 4
  switch i32 %57, label %61 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %27
  %60 = load ptr, ptr %9, align 8, !tbaa !36
  store i32 0, ptr %60, align 4, !tbaa !25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %62

62:                                               ; preds = %61, %25, %16
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url13DecodeEscapedItEEbPKT_PiiPh(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !36
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = add nsw i32 %14, 3
  %16 = load i32, ptr %8, align 4, !tbaa !25
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %36, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = load ptr, ptr %7, align 8, !tbaa !36
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %19, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !23
  %26 = call noundef zeroext i1 @_ZN3url10Is8BitCharEt(i16 noundef zeroext %25)
  br i1 %26, label %27, label %36

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = add nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %28, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !23
  %35 = call noundef zeroext i1 @_ZN3url10Is8BitCharEt(i16 noundef zeroext %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %27, %18, %4
  store i1 false, ptr %5, align 1
  br label %75

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %38 = load ptr, ptr %6, align 8, !tbaa !21
  %39 = load ptr, ptr %7, align 8, !tbaa !36
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %38, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !23
  %45 = trunc i16 %44 to i8
  store i8 %45, ptr %10, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %46 = load ptr, ptr %6, align 8, !tbaa !21
  %47 = load ptr, ptr %7, align 8, !tbaa !36
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %49 = add nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %46, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !23
  %53 = trunc i16 %52 to i8
  store i8 %53, ptr %11, align 1, !tbaa !18
  %54 = load i8, ptr %10, align 1, !tbaa !18
  %55 = call noundef zeroext i1 @_ZN3url9IsHexCharEh(i8 noundef zeroext %54)
  br i1 %55, label %56, label %59

56:                                               ; preds = %37
  %57 = load i8, ptr %11, align 1, !tbaa !18
  %58 = call noundef zeroext i1 @_ZN3url9IsHexCharEh(i8 noundef zeroext %57)
  br i1 %58, label %60, label %59

59:                                               ; preds = %56, %37
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %74

60:                                               ; preds = %56
  %61 = load i8, ptr %10, align 1, !tbaa !18
  %62 = call noundef zeroext i8 @_ZN3url14HexCharToValueEh(i8 noundef zeroext %61)
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 4
  %65 = load i8, ptr %11, align 1, !tbaa !18
  %66 = call noundef zeroext i8 @_ZN3url14HexCharToValueEh(i8 noundef zeroext %65)
  %67 = zext i8 %66 to i32
  %68 = add nsw i32 %64, %67
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 %69, ptr %70, align 1, !tbaa !18
  %71 = load ptr, ptr %7, align 8, !tbaa !36
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %73 = add nsw i32 %72, 2
  store i32 %73, ptr %71, align 4, !tbaa !25
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %74

74:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  br label %75

75:                                               ; preds = %74, %36
  %76 = load i1, ptr %5, align 1
  ret i1 %76
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_121CheckForNestedEscapesItEEvPKT_iiiPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i32 %1, ptr %7, align 4, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  store i32 %18, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load i32, ptr %11, align 4, !tbaa !25
  %21 = sub nsw i32 %20, 1
  %22 = call noundef signext i8 @_ZNK3url12CanonOutputTIcE2atEi(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %21)
  store i8 %22, ptr %12, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %23 = load i32, ptr %9, align 4, !tbaa !25
  %24 = load i32, ptr %11, align 4, !tbaa !25
  %25 = sub nsw i32 %24, 2
  %26 = icmp eq i32 %23, %25
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %13, align 1, !tbaa !12
  %28 = load i8, ptr %13, align 1, !tbaa !12, !range !19, !noundef !20
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %51

30:                                               ; preds = %5
  %31 = load i32, ptr %7, align 4, !tbaa !25
  %32 = load i32, ptr %8, align 4, !tbaa !25
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !21
  %36 = load i32, ptr %7, align 4, !tbaa !25
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !23
  %40 = zext i16 %39 to i32
  %41 = icmp sge i32 %40, 128
  br i1 %41, label %42, label %43

42:                                               ; preds = %34, %30
  store i32 1, ptr %14, align 4
  br label %84

43:                                               ; preds = %34
  %44 = load ptr, ptr %10, align 8, !tbaa !10
  %45 = load ptr, ptr %6, align 8, !tbaa !21
  %46 = load i32, ptr %7, align 4, !tbaa !25
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !23
  %50 = trunc i16 %49 to i8
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 noundef signext %50)
  br label %51

51:                                               ; preds = %43, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %52 = load i32, ptr %9, align 4, !tbaa !25
  store i32 %52, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %53 = load ptr, ptr %10, align 8, !tbaa !10
  %54 = call noundef ptr @_ZN3url12CanonOutputTIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  %55 = load ptr, ptr %10, align 8, !tbaa !10
  %56 = call noundef i32 @_ZNK3url12CanonOutputTIcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = call noundef zeroext i1 @_ZN3url13DecodeEscapedIcEEbPKT_PiiPh(ptr noundef %54, ptr noundef %15, i32 noundef %56, ptr noundef %16)
  br i1 %57, label %58, label %76

58:                                               ; preds = %51
  %59 = load i8, ptr %13, align 1, !tbaa !12, !range !19, !noundef !20
  %60 = trunc i8 %59 to i1
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !10
  %63 = load ptr, ptr %10, align 8, !tbaa !10
  %64 = load i32, ptr %9, align 4, !tbaa !25
  %65 = add nsw i32 %64, 1
  %66 = call noundef signext i8 @_ZNK3url12CanonOutputTIcE2atEi(ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef %65)
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 noundef signext %66)
  br label %67

67:                                               ; preds = %61, %58
  %68 = load ptr, ptr %10, align 8, !tbaa !10
  %69 = load i32, ptr %9, align 4, !tbaa !25
  %70 = add nsw i32 %69, 1
  call void @_ZN3url12CanonOutputTIcE3setEic(ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef %70, i8 noundef signext 50)
  %71 = load ptr, ptr %10, align 8, !tbaa !10
  %72 = load i32, ptr %9, align 4, !tbaa !25
  %73 = add nsw i32 %72, 2
  call void @_ZN3url12CanonOutputTIcE3setEic(ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef %73, i8 noundef signext 53)
  %74 = load ptr, ptr %10, align 8, !tbaa !10
  %75 = load i8, ptr %12, align 1, !tbaa !18
  call void @_ZN3url12CanonOutputTIcE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 noundef signext %75)
  br label %83

76:                                               ; preds = %51
  %77 = load i8, ptr %13, align 1, !tbaa !12, !range !19, !noundef !20
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8, !tbaa !10
  %81 = load i32, ptr %11, align 4, !tbaa !25
  call void @_ZN3url12CanonOutputTIcE10set_lengthEi(ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef %81)
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  store i32 0, ptr %14, align 4
  br label %84

84:                                               ; preds = %83, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %85 = load i32, ptr %14, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

declare noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url22AppendUTF8EscapedValueEjPNS_12CanonOutputTIcEE(i32 noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !25
  %6 = icmp ule i32 %5, 127
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !25
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %9, ptr noundef %10)
  br label %75

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4, !tbaa !25
  %13 = icmp ule i32 %12, 2047
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !25
  %16 = lshr i32 %15, 6
  %17 = or i32 192, %16
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %18, ptr noundef %19)
  %20 = load i32, ptr %3, align 4, !tbaa !25
  %21 = and i32 %20, 63
  %22 = or i32 128, %21
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %23, ptr noundef %24)
  br label %74

25:                                               ; preds = %11
  %26 = load i32, ptr %3, align 4, !tbaa !25
  %27 = icmp ule i32 %26, 65535
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !25
  %30 = lshr i32 %29, 12
  %31 = or i32 224, %30
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %32, ptr noundef %33)
  %34 = load i32, ptr %3, align 4, !tbaa !25
  %35 = lshr i32 %34, 6
  %36 = and i32 %35, 63
  %37 = or i32 128, %36
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %38, ptr noundef %39)
  %40 = load i32, ptr %3, align 4, !tbaa !25
  %41 = and i32 %40, 63
  %42 = or i32 128, %41
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %43, ptr noundef %44)
  br label %73

45:                                               ; preds = %25
  %46 = load i32, ptr %3, align 4, !tbaa !25
  %47 = icmp ule i32 %46, 1114111
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  %49 = load i32, ptr %3, align 4, !tbaa !25
  %50 = lshr i32 %49, 18
  %51 = or i32 240, %50
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %52, ptr noundef %53)
  %54 = load i32, ptr %3, align 4, !tbaa !25
  %55 = lshr i32 %54, 12
  %56 = and i32 %55, 63
  %57 = or i32 128, %56
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %58, ptr noundef %59)
  %60 = load i32, ptr %3, align 4, !tbaa !25
  %61 = lshr i32 %60, 6
  %62 = and i32 %61, 63
  %63 = or i32 128, %62
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %64, ptr noundef %65)
  %66 = load i32, ptr %3, align 4, !tbaa !25
  %67 = and i32 %66, 63
  %68 = or i32 128, %67
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %69, ptr noundef %70)
  br label %72

71:                                               ; preds = %45
  br label %72

72:                                               ; preds = %71, %48
  br label %73

73:                                               ; preds = %72, %28
  br label %74

74:                                               ; preds = %73, %14
  br label %75

75:                                               ; preds = %74, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url10Is8BitCharEt(i16 noundef zeroext %0) #2 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !23
  %3 = load i16, ptr %2, align 2, !tbaa !23
  %4 = zext i16 %3 to i32
  %5 = icmp sle i32 %4, 255
  ret i1 %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!"p1 _ZTSN3url9ComponentE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3url12CanonOutputTIcEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN3url9ComponentE", !16, i64 0, !16, i64 4}
!16 = !{!"int", !6, i64 0}
!17 = !{!15, !16, i64 4}
!18 = !{!6, !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 short", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = !{!16, !16, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !16, i64 20}
!30 = !{!"_ZTSN3url12CanonOutputTIcEE", !4, i64 8, !16, i64 16, !16, i64 20}
!31 = !{!30, !16, i64 16}
!32 = !{!30, !4, i64 8}
!33 = distinct !{!33, !27}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 int", !5, i64 0}
!38 = distinct !{!38, !27}
!39 = !{!40, !40, i64 0}
!40 = !{!"_ZTSN3url15SharedCharTypesE", !6, i64 0}
