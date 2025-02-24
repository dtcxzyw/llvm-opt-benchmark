target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [4 x i8] }
%"class.icu_77::NativeItem" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.icu_77::Item" = type { ptr, ptr, i32, i8, i8 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ResourceData = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i8, i8, i8, i8 }
%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct._MBCSHeader = type { [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32 }

$_ZN6icu_7710NativeItemC2EPKNS_4ItemEPFiPK12UDataSwapperPKviPvP10UErrorCodeE = comdat any

$_ZNK6icu_7710NativeItem11getDataInfoEv = comdat any

$_ZNK6icu_7710NativeItem8getBytesEv = comdat any

$_ZNK6icu_7710NativeItem9getLengthEv = comdat any

$_ZN6icu_7710NativeItemD2Ev = comdat any

$_ZN6icu_7710NativeItem7setItemEPKNS_4ItemEPFiPK12UDataSwapperPKviPvP10UErrorCodeE = comdat any

$_ZN6icu_7710NativeItemC2Ev = comdat any

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [45 x i8] c"icupkg: udata_openSwapper(\22%s\22) failed - %s\0A\00", align 1
@_ZN6icu_77L11dataFormatsE = internal constant [3 x %struct.anon] [%struct.anon { [4 x i8] c"ResB" }, %struct.anon { [4 x i8] c"cnvt" }, %struct.anon { [4 x i8] c"CvAl" }], align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"icupkg: unable to allocate memory for swapping \22%s\22\0A\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"icupkg: .res format version %02x.%02x not supported, or bundle malformed\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"pool\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c".res\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"icupkg: %s is not a pool bundle\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"icupkg: %s has mismatched checksum for %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"icupkg/makeTargetName(%s) target item name length %ld too long\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%%ALIAS\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%%Parent\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"%%DEPENDENCY\00", align 1
@.str.11 = private unnamed_addr constant [78 x i8] c"icupkg/ures_enumDependencies(%s table res=%08x)[%d].recurse(%s: %08x) failed\0A\00", align 1
@.str.12 = private unnamed_addr constant [74 x i8] c"icupkg/ures_enumDependencies(%s array res=%08x)[%d].recurse(%08x) failed\0A\00", align 1
@.str.13 = private unnamed_addr constant [90 x i8] c"icupkg/ures_enumDependencies(%s res=%08x) alias string contains non-invariant characters\0A\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"icupkg/ures_enumDependencies(%s res=%08x) %%ALIAS contains a '/'\0A\00", align 1
@.str.15 = private unnamed_addr constant [79 x i8] c"icupkg/ures_enumDependencies(%s res=%08x) alias locale ID length %ld too long\0A\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.18 = private unnamed_addr constant [77 x i8] c"icupkg/ucnv_enumDependencies(): .cnv format version %02x.%02x not supported\0A\00", align 1
@.str.19 = private unnamed_addr constant [98 x i8] c"icupkg/ucnv_enumDependencies(): too few bytes (%d after header) for an ICU .cnv conversion table\0A\00", align 1
@.str.20 = private unnamed_addr constant [104 x i8] c"icupkg/ucnv_enumDependencies(): too few bytes (%d after headers) for an ICU MBCS .cnv conversion table\0A\00", align 1
@.str.21 = private unnamed_addr constant [71 x i8] c"icupkg/ucnv_enumDependencies(): unsupported _MBCSHeader.version %d.%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [124 x i8] c"icupkg/ucnv_enumDependencies(): too few bytes (%d after headers) for an ICU MBCS .cnv conversion table with extension data\0A\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"icupkg/ucnv_enumDependencies(%s): base name length %ld too long\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c".cnv\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package16enumDependenciesEPNS_4ItemEPvPFvS3_PKcS5_E(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::NativeItem", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = call ptr @getDataInfo(ptr noundef %24, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %11)
  store ptr %28, ptr %12, align 8, !tbaa !10
  %29 = load i32, ptr %11, align 4, !tbaa !11
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %116

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %34 = load ptr, ptr %12, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.UDataInfo, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 0, i64 0
  %37 = call noundef i32 @_ZN6icu_77L13getDataFormatEPKh(ptr noundef %36)
  store i32 %37, ptr %14, align 4, !tbaa !18
  %38 = load i32, ptr %14, align 4, !tbaa !18
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %115

40:                                               ; preds = %33
  %41 = load i32, ptr %14, align 4, !tbaa !18
  switch i32 %41, label %107 [
    i32 0, label %42
    i32 1, label %60
  ]

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #11
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6icu_7710NativeItemC2EPKNS_4ItemEPFiPK12UDataSwapperPKviPvP10UErrorCodeE(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef %43, ptr noundef @ures_swap_77)
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = invoke noundef ptr @_ZNK6icu_7710NativeItem11getDataInfoEv(ptr noundef nonnull align 8 dereferenceable(36) %15)
          to label %48 unwind label %56

48:                                               ; preds = %42
  %49 = invoke noundef ptr @_ZNK6icu_7710NativeItem8getBytesEv(ptr noundef nonnull align 8 dereferenceable(36) %15)
          to label %50 unwind label %56

50:                                               ; preds = %48
  %51 = invoke noundef i32 @_ZNK6icu_7710NativeItem9getLengthEv(ptr noundef nonnull align 8 dereferenceable(36) %15)
          to label %52 unwind label %56

52:                                               ; preds = %50
  %53 = load ptr, ptr %8, align 8, !tbaa !10
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  invoke void @_ZN6icu_77L21ures_enumDependenciesEPKcPK9UDataInfoPKhiPFvPvS1_S1_ES7_PNS_7PackageEP10UErrorCode(ptr noundef %46, ptr noundef %47, ptr noundef %49, i32 noundef %51, ptr noundef %53, ptr noundef %54, ptr noundef %21, ptr noundef %11)
          to label %55 unwind label %56

55:                                               ; preds = %52
  store i32 2, ptr %13, align 4
  call void @_ZN6icu_7710NativeItemD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %15) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #11
  br label %108

56:                                               ; preds = %52, %50, %48, %42
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %16, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %17, align 4
  call void @_ZN6icu_7710NativeItemD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %15) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %119

60:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %61 = load ptr, ptr %12, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.UDataInfo, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 2, !tbaa !20
  %64 = load ptr, ptr %12, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.UDataInfo, ptr %64, i32 0, i32 3
  %66 = load i8, ptr %65, align 1, !tbaa !23
  %67 = call ptr @udata_openSwapper_77(i8 noundef signext %63, i8 noundef zeroext %66, i8 noundef signext 0, i8 noundef zeroext 0, ptr noundef %11)
  store ptr %67, ptr %18, align 8, !tbaa !24
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %68)
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %60
  %72 = load ptr, ptr @stderr, align 8, !tbaa !26
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = load i32, ptr %11, align 4, !tbaa !11
  %77 = call ptr @u_errorName_77(i32 noundef %76)
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str, ptr noundef %75, ptr noundef %77) #11
  %79 = load i32, ptr %11, align 4, !tbaa !11
  call void @exit(i32 noundef %79) #12
  unreachable

80:                                               ; preds = %60
  %81 = load ptr, ptr %18, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %81, i32 0, i32 13
  store ptr @_ZL10printErrorPvPKcP13__va_list_tag, ptr %82, align 8, !tbaa !28
  %83 = load ptr, ptr @stderr, align 8, !tbaa !26
  %84 = load ptr, ptr %18, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %84, i32 0, i32 14
  store ptr %83, ptr %85, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = load i32, ptr %10, align 4, !tbaa !18
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  store ptr %91, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !17
  %95 = load i32, ptr %10, align 4, !tbaa !18
  %96 = sub nsw i32 %94, %95
  store i32 %96, ptr %20, align 4, !tbaa !18
  %97 = load ptr, ptr %18, align 8, !tbaa !24
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !19
  %101 = load ptr, ptr %12, align 8, !tbaa !10
  %102 = load ptr, ptr %19, align 8, !tbaa !31
  %103 = load i32, ptr %20, align 4, !tbaa !18
  %104 = load ptr, ptr %8, align 8, !tbaa !10
  %105 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN6icu_77L21ucnv_enumDependenciesEPK12UDataSwapperPKcPK9UDataInfoPKhiPFvPvS4_S4_ESA_P10UErrorCode(ptr noundef %97, ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %11)
  %106 = load ptr, ptr %18, align 8, !tbaa !24
  call void @udata_closeSwapper_77(ptr noundef %106)
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %108

107:                                              ; preds = %40
  br label %108

108:                                              ; preds = %107, %80, %55
  %109 = load i32, ptr %11, align 4, !tbaa !11
  %110 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %109)
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load i32, ptr %11, align 4, !tbaa !11
  call void @exit(i32 noundef %113) #12
  unreachable

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  store i32 0, ptr %13, align 4
  br label %116

116:                                              ; preds = %115, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %117 = load i32, ptr %13, align 4
  switch i32 %117, label %124 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %56
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr %17, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123

124:                                              ; preds = %116
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @getDataInfo(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_77L13getDataFormatEPKh(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !18
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x %struct.anon], ptr @_ZN6icu_77L11dataFormatsE, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  %16 = call i32 @memcmp(ptr noundef %14, ptr noundef %15, i64 noundef 4) #13
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !18
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !18
  br label %6, !llvm.loop !32

24:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare i32 @ures_swap_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710NativeItemC2EPKNS_4ItemEPFiPK12UDataSwapperPKviPvP10UErrorCodeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::NativeItem", ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN6icu_7710NativeItem7setItemEPKNS_4ItemEPFiPK12UDataSwapperPKviPvP10UErrorCodeE(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L21ures_enumDependenciesEPKcPK9UDataInfoPKhiPFvPvS1_S1_ES7_PNS_7PackageEP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ResourceData, align 8
  %18 = alloca %"class.icu_77::NativeItem", align 8
  %19 = alloca [200 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !31
  store ptr %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !31
  store i32 %3, ptr %12, align 4, !tbaa !18
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !3
  store ptr %7, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = load ptr, ptr %11, align 8, !tbaa !31
  %31 = load i32, ptr %12, align 4, !tbaa !18
  %32 = load ptr, ptr %16, align 8, !tbaa !10
  call void @res_read_77(ptr noundef %17, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %16, align 8, !tbaa !10
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %8
  %38 = load ptr, ptr @stderr, align 8, !tbaa !26
  %39 = load ptr, ptr %10, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.UDataInfo, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds [4 x i8], ptr %40, i64 0, i64 0
  %42 = load i8, ptr %41, align 2, !tbaa !38
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %10, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.UDataInfo, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 0, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !38
  %48 = zext i8 %47 to i32
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.2, i32 noundef %43, i32 noundef %48) #11
  call void @exit(i32 noundef 16) #12
  unreachable

50:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #11
  call void @_ZN6icu_7710NativeItemC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %18)
  %51 = getelementptr inbounds nuw %struct.ResourceData, ptr %17, i32 0, i32 11
  %52 = load i8, ptr %51, align 2, !tbaa !39
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %169

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 200, ptr %19) #11
  %55 = load ptr, ptr %9, align 8, !tbaa !31
  %56 = getelementptr inbounds [200 x i8], ptr %19, i64 0, i64 0
  %57 = load ptr, ptr %16, align 8, !tbaa !10
  invoke void @_ZN6icu_77L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode(ptr noundef %55, ptr noundef @.str.3, i32 noundef 4, ptr noundef @.str.4, ptr noundef %56, i32 noundef 200, ptr noundef %57)
          to label %58 unwind label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8, !tbaa !10
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %60)
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  store i32 1, ptr %22, align 4
  br label %163

64:                                               ; preds = %68, %54
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %20, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %21, align 4
  br label %168

68:                                               ; preds = %58
  %69 = load ptr, ptr %13, align 8, !tbaa !10
  %70 = load ptr, ptr %14, align 8, !tbaa !10
  %71 = load ptr, ptr %9, align 8, !tbaa !31
  %72 = getelementptr inbounds [200 x i8], ptr %19, i64 0, i64 0
  invoke void %69(ptr noundef %70, ptr noundef %71, ptr noundef %72)
          to label %73 unwind label %64

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %74 = load ptr, ptr %15, align 8, !tbaa !3
  %75 = getelementptr inbounds [200 x i8], ptr %19, i64 0, i64 0
  %76 = invoke noundef i32 @_ZNK6icu_777Package8findItemEPKci(ptr noundef nonnull align 8 dereferenceable(201237) %74, ptr noundef %75, i32 noundef -1)
          to label %77 unwind label %81

77:                                               ; preds = %73
  store i32 %76, ptr %23, align 4, !tbaa !18
  %78 = load i32, ptr %23, align 4, !tbaa !18
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  store i32 1, ptr %22, align 4
  br label %162

81:                                               ; preds = %89, %85, %73
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %20, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %21, align 4
  br label %167

85:                                               ; preds = %77
  %86 = load ptr, ptr %15, align 8, !tbaa !3
  %87 = load i32, ptr %23, align 4, !tbaa !18
  %88 = invoke noundef ptr @_ZNK6icu_777Package7getItemEi(ptr noundef nonnull align 8 dereferenceable(201237) %86, i32 noundef %87)
          to label %89 unwind label %81

89:                                               ; preds = %85
  invoke void @_ZN6icu_7710NativeItem7setItemEPKNS_4ItemEPFiPK12UDataSwapperPKviPvP10UErrorCodeE(ptr noundef nonnull align 8 dereferenceable(36) %18, ptr noundef %88, ptr noundef @ures_swap_77)
          to label %90 unwind label %81

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %91 = invoke noundef ptr @_ZNK6icu_7710NativeItem11getDataInfoEv(ptr noundef nonnull align 8 dereferenceable(36) %18)
          to label %92 unwind label %103

92:                                               ; preds = %90
  store ptr %91, ptr %24, align 8, !tbaa !10
  %93 = load ptr, ptr %24, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.UDataInfo, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds [4 x i8], ptr %94, i64 0, i64 0
  %96 = load i8, ptr %95, align 2, !tbaa !38
  %97 = zext i8 %96 to i32
  %98 = icmp sle i32 %97, 1
  br i1 %98, label %99, label %107

99:                                               ; preds = %92
  %100 = load ptr, ptr @stderr, align 8, !tbaa !26
  %101 = getelementptr inbounds [200 x i8], ptr %19, i64 0, i64 0
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.5, ptr noundef %101) #11
  store i32 1, ptr %22, align 4
  br label %161

103:                                              ; preds = %90
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %20, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %21, align 4
  br label %166

107:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %108 = invoke noundef ptr @_ZNK6icu_7710NativeItem8getBytesEv(ptr noundef nonnull align 8 dereferenceable(36) %18)
          to label %109 unwind label %128

109:                                              ; preds = %107
  store ptr %108, ptr %25, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %110 = load ptr, ptr %25, align 8, !tbaa !44
  %111 = getelementptr inbounds i32, ptr %110, i64 1
  store ptr %111, ptr %26, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %112 = load ptr, ptr %26, align 8, !tbaa !44
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 0
  %114 = load i32, ptr %113, align 4, !tbaa !18
  %115 = and i32 %114, 255
  store i32 %115, ptr %27, align 4, !tbaa !18
  %116 = load i32, ptr %27, align 4, !tbaa !18
  %117 = icmp sgt i32 %116, 7
  br i1 %117, label %118, label %124

118:                                              ; preds = %109
  %119 = load ptr, ptr %26, align 8, !tbaa !44
  %120 = getelementptr inbounds nuw i32, ptr %119, i64 5
  %121 = load i32, ptr %120, align 4, !tbaa !18
  %122 = and i32 %121, 2
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %118, %109
  %125 = load ptr, ptr @stderr, align 8, !tbaa !26
  %126 = getelementptr inbounds [200 x i8], ptr %19, i64 0, i64 0
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.5, ptr noundef %126) #11
  store i32 1, ptr %22, align 4
  br label %160

128:                                              ; preds = %107
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %20, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %166

132:                                              ; preds = %118
  %133 = getelementptr inbounds nuw %struct.ResourceData, ptr %17, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !45
  %135 = getelementptr inbounds i32, ptr %134, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !18
  %137 = load ptr, ptr %26, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw i32, ptr %137, i64 7
  %139 = load i32, ptr %138, align 4, !tbaa !18
  %140 = icmp eq i32 %136, %139
  br i1 %140, label %141, label %154

141:                                              ; preds = %132
  %142 = load ptr, ptr %26, align 8, !tbaa !44
  %143 = load i32, ptr %27, align 4, !tbaa !18
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.ResourceData, ptr %17, i32 0, i32 3
  store ptr %145, ptr %146, align 8, !tbaa !46
  %147 = load ptr, ptr %25, align 8, !tbaa !44
  %148 = load ptr, ptr %26, align 8, !tbaa !44
  %149 = getelementptr inbounds nuw i32, ptr %148, i64 1
  %150 = load i32, ptr %149, align 4, !tbaa !18
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %147, i64 %151
  %153 = getelementptr inbounds nuw %struct.ResourceData, ptr %17, i32 0, i32 6
  store ptr %152, ptr %153, align 8, !tbaa !47
  br label %159

154:                                              ; preds = %132
  %155 = load ptr, ptr @stderr, align 8, !tbaa !26
  %156 = getelementptr inbounds [200 x i8], ptr %19, i64 0, i64 0
  %157 = load ptr, ptr %9, align 8, !tbaa !31
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.6, ptr noundef %156, ptr noundef %157) #11
  store i32 1, ptr %22, align 4
  br label %160

159:                                              ; preds = %141
  store i32 0, ptr %22, align 4
  br label %160

160:                                              ; preds = %159, %154, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %161

161:                                              ; preds = %160, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %162

162:                                              ; preds = %161, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %163

163:                                              ; preds = %162, %63
  call void @llvm.lifetime.end.p0(i64 200, ptr %19) #11
  %164 = load i32, ptr %22, align 4
  switch i32 %164, label %220 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %169

166:                                              ; preds = %128, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %167

167:                                              ; preds = %166, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %168

168:                                              ; preds = %167, %64
  call void @llvm.lifetime.end.p0(i64 200, ptr %19) #11
  br label %223

169:                                              ; preds = %165, %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #11
  %170 = load ptr, ptr %9, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw %struct.ResourceData, ptr %17, i32 0, i32 4
  %172 = load i32, ptr %171, align 8, !tbaa !48
  %173 = load ptr, ptr %13, align 8, !tbaa !10
  %174 = load ptr, ptr %14, align 8, !tbaa !10
  %175 = load ptr, ptr %15, align 8, !tbaa !3
  %176 = load ptr, ptr %16, align 8, !tbaa !10
  %177 = invoke noundef signext i8 @_ZN6icu_77L21ures_enumDependenciesEPKcPK12ResourceDatajS1_S1_iPFvPvS1_S1_ES5_PNS_7PackageEP10UErrorCode(ptr noundef %170, ptr noundef %17, i32 noundef %172, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176)
          to label %178 unwind label %182

178:                                              ; preds = %169
  store i8 %177, ptr %28, align 1, !tbaa !38
  %179 = load i8, ptr %28, align 1, !tbaa !38
  %180 = icmp ne i8 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %178
  store i32 1, ptr %22, align 4
  br label %219

182:                                              ; preds = %211, %169
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %20, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #11
  br label %223

186:                                              ; preds = %178
  %187 = load ptr, ptr %10, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct.UDataInfo, ptr %187, i32 0, i32 7
  %189 = getelementptr inbounds [4 x i8], ptr %188, i64 0, i64 0
  %190 = load i8, ptr %189, align 2, !tbaa !38
  %191 = zext i8 %190 to i32
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %207, label %193

193:                                              ; preds = %186
  %194 = load ptr, ptr %10, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw %struct.UDataInfo, ptr %194, i32 0, i32 7
  %196 = getelementptr inbounds [4 x i8], ptr %195, i64 0, i64 0
  %197 = load i8, ptr %196, align 2, !tbaa !38
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %218

200:                                              ; preds = %193
  %201 = load ptr, ptr %10, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw %struct.UDataInfo, ptr %201, i32 0, i32 7
  %203 = getelementptr inbounds [4 x i8], ptr %202, i64 0, i64 1
  %204 = load i8, ptr %203, align 1, !tbaa !38
  %205 = zext i8 %204 to i32
  %206 = icmp sge i32 %205, 1
  br i1 %206, label %207, label %218

207:                                              ; preds = %200, %186
  %208 = getelementptr inbounds nuw %struct.ResourceData, ptr %17, i32 0, i32 9
  %209 = load i8, ptr %208, align 8, !tbaa !49
  %210 = icmp ne i8 %209, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %9, align 8, !tbaa !31
  %213 = load ptr, ptr %13, align 8, !tbaa !10
  %214 = load ptr, ptr %14, align 8, !tbaa !10
  %215 = load ptr, ptr %16, align 8, !tbaa !10
  invoke void @_ZN6icu_77L11checkParentEPKcPFvPvS1_S1_ES2_P10UErrorCode(ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215)
          to label %216 unwind label %182

216:                                              ; preds = %211
  br label %217

217:                                              ; preds = %216, %207
  br label %218

218:                                              ; preds = %217, %200, %193
  store i32 0, ptr %22, align 4
  br label %219

219:                                              ; preds = %218, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #11
  br label %220

220:                                              ; preds = %219, %163
  call void @_ZN6icu_7710NativeItemD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %18) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  %221 = load i32, ptr %22, align 4
  switch i32 %221, label %229 [
    i32 0, label %222
    i32 1, label %222
  ]

222:                                              ; preds = %220, %220
  ret void

223:                                              ; preds = %182, %168
  call void @_ZN6icu_7710NativeItemD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %18) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %20, align 8
  %226 = load i32, ptr %21, align 4
  %227 = insertvalue { ptr, i32 } poison, ptr %225, 0
  %228 = insertvalue { ptr, i32 } %227, i32 %226, 1
  resume { ptr, i32 } %228

229:                                              ; preds = %220
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7710NativeItem11getDataInfoEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NativeItem", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7710NativeItem8getBytesEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NativeItem", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710NativeItem9getLengthEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NativeItem", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !52
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710NativeItemD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NativeItem", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @udata_openSwapper_77(i8 noundef signext, i8 noundef zeroext, i8 noundef signext, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare ptr @u_errorName_77(i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10printErrorPvPKcP13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  %10 = call i32 @vfprintf(ptr noundef %7, ptr noundef %8, ptr noundef %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L21ucnv_enumDependenciesEPK12UDataSwapperPKcPK9UDataInfoPKhiPFvPvS4_S4_ESA_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [32 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !24
  store ptr %1, ptr %10, align 8, !tbaa !31
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !31
  store i32 %4, ptr %13, align 4, !tbaa !18
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !10
  store ptr %7, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  %29 = load ptr, ptr %11, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.UDataInfo, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 0
  %32 = load i8, ptr %31, align 2, !tbaa !38
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %42

35:                                               ; preds = %8
  %36 = load ptr, ptr %11, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.UDataInfo, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds [4 x i8], ptr %37, i64 0, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !38
  %40 = zext i8 %39 to i32
  %41 = icmp sge i32 %40, 2
  br i1 %41, label %55, label %42

42:                                               ; preds = %35, %8
  %43 = load ptr, ptr @stderr, align 8, !tbaa !26
  %44 = load ptr, ptr %11, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.UDataInfo, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 0, i64 0
  %47 = load i8, ptr %46, align 2, !tbaa !38
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %11, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.UDataInfo, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !38
  %53 = zext i8 %52 to i32
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.18, i32 noundef %48, i32 noundef %53) #11
  call void @exit(i32 noundef 16) #12
  unreachable

55:                                               ; preds = %35
  %56 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %56, ptr %18, align 8, !tbaa !55
  %57 = load i32, ptr %13, align 4, !tbaa !18
  %58 = icmp slt i32 %57, 100
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %13, align 4, !tbaa !18
  %61 = load ptr, ptr %9, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %64 = load ptr, ptr %18, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !58
  %67 = call noundef i32 %63(i32 noundef %66)
  store i32 %67, ptr %17, align 4, !tbaa !18
  %68 = icmp ult i32 %60, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %59, %55
  %70 = load ptr, ptr %9, align 8, !tbaa !24
  %71 = load i32, ptr %13, align 4, !tbaa !18
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %70, ptr noundef @.str.19, i32 noundef %71)
  %72 = load ptr, ptr %16, align 8, !tbaa !10
  store i32 8, ptr %72, align 4, !tbaa !11
  store i32 1, ptr %21, align 4
  br label %215

73:                                               ; preds = %59
  %74 = load i32, ptr %17, align 4, !tbaa !18
  %75 = load ptr, ptr %12, align 8, !tbaa !31
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store ptr %77, ptr %12, align 8, !tbaa !31
  %78 = load i32, ptr %17, align 4, !tbaa !18
  %79 = load i32, ptr %13, align 4, !tbaa !18
  %80 = sub nsw i32 %79, %78
  store i32 %80, ptr %13, align 4, !tbaa !18
  %81 = load ptr, ptr %18, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %81, i32 0, i32 4
  %83 = load i8, ptr %82, align 1, !tbaa !60
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %214

86:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %87 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %87, ptr %19, align 8, !tbaa !10
  %88 = load i32, ptr %13, align 4, !tbaa !18
  %89 = icmp slt i32 %88, 40
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8, !tbaa !24
  %92 = load i32, ptr %13, align 4, !tbaa !18
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %91, ptr noundef @.str.20, i32 noundef %92)
  %93 = load ptr, ptr %16, align 8, !tbaa !10
  store i32 8, ptr %93, align 4, !tbaa !11
  store i32 1, ptr %21, align 4
  br label %211

94:                                               ; preds = %86
  %95 = load ptr, ptr %19, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [4 x i8], ptr %96, i64 0, i64 0
  %98 = load i8, ptr %97, align 4, !tbaa !38
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %101, label %109

101:                                              ; preds = %94
  %102 = load ptr, ptr %19, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [4 x i8], ptr %103, i64 0, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !38
  %106 = zext i8 %105 to i32
  %107 = icmp sge i32 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i32 8, ptr %22, align 4, !tbaa !18
  br label %150

109:                                              ; preds = %101, %94
  %110 = load ptr, ptr %19, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [4 x i8], ptr %111, i64 0, i64 0
  %113 = load i8, ptr %112, align 4, !tbaa !38
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 5
  br i1 %115, label %116, label %136

116:                                              ; preds = %109
  %117 = load ptr, ptr %19, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [4 x i8], ptr %118, i64 0, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !38
  %121 = zext i8 %120 to i32
  %122 = icmp sge i32 %121, 3
  br i1 %122, label %123, label %136

123:                                              ; preds = %116
  %124 = load ptr, ptr %9, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !57
  %127 = load ptr, ptr %19, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %127, i32 0, i32 8
  %129 = load i32, ptr %128, align 4, !tbaa !61
  %130 = call noundef i32 %126(i32 noundef %129)
  store i32 %130, ptr %24, align 4, !tbaa !18
  %131 = and i32 %130, 65408
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %123
  %134 = load i32, ptr %24, align 4, !tbaa !18
  %135 = and i32 %134, 63
  store i32 %135, ptr %22, align 4, !tbaa !18
  br label %149

136:                                              ; preds = %123, %116, %109
  %137 = load ptr, ptr %9, align 8, !tbaa !24
  %138 = load ptr, ptr %19, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [4 x i8], ptr %139, i64 0, i64 0
  %141 = load i8, ptr %140, align 4, !tbaa !38
  %142 = zext i8 %141 to i32
  %143 = load ptr, ptr %19, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds [4 x i8], ptr %144, i64 0, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !38
  %147 = zext i8 %146 to i32
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %137, ptr noundef @.str.21, i32 noundef %142, i32 noundef %147)
  %148 = load ptr, ptr %16, align 8, !tbaa !10
  store i32 16, ptr %148, align 4, !tbaa !11
  store i32 1, ptr %21, align 4
  br label %211

149:                                              ; preds = %133
  br label %150

150:                                              ; preds = %149, %108
  %151 = load ptr, ptr %9, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !57
  %154 = load ptr, ptr %19, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %155, align 4, !tbaa !63
  %157 = call noundef i32 %153(i32 noundef %156)
  store i32 %157, ptr %23, align 4, !tbaa !18
  %158 = load i32, ptr %23, align 4, !tbaa !18
  %159 = lshr i32 %158, 8
  store i32 %159, ptr %25, align 4, !tbaa !18
  %160 = load i32, ptr %23, align 4, !tbaa !18
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %20, align 1, !tbaa !38
  %162 = load i8, ptr %20, align 1, !tbaa !38
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 14
  br i1 %164, label %165, label %210

165:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %166 = load i32, ptr %13, align 4, !tbaa !18
  %167 = load i32, ptr %25, align 4, !tbaa !18
  %168 = add nsw i32 %167, 128
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = load ptr, ptr %9, align 8, !tbaa !24
  %172 = load i32, ptr %13, align 4, !tbaa !18
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %171, ptr noundef @.str.22, i32 noundef %172)
  %173 = load ptr, ptr %16, align 8, !tbaa !10
  store i32 8, ptr %173, align 4, !tbaa !11
  store i32 1, ptr %21, align 4
  br label %207

174:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %175 = load ptr, ptr %12, align 8, !tbaa !31
  %176 = load i32, ptr %22, align 4, !tbaa !18
  %177 = mul i32 %176, 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 %178
  store ptr %179, ptr %28, align 8, !tbaa !31
  %180 = load ptr, ptr %28, align 8, !tbaa !31
  %181 = call i64 @strlen(ptr noundef %180) #13
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %27, align 4, !tbaa !18
  %183 = load i32, ptr %27, align 4, !tbaa !18
  %184 = icmp sge i32 %183, 32
  br i1 %184, label %185, label %190

185:                                              ; preds = %174
  %186 = load ptr, ptr %9, align 8, !tbaa !24
  %187 = load ptr, ptr %10, align 8, !tbaa !31
  %188 = load i32, ptr %27, align 4, !tbaa !18
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %186, ptr noundef @.str.23, ptr noundef %187, i32 noundef %188)
  %189 = load ptr, ptr %16, align 8, !tbaa !10
  store i32 16, ptr %189, align 4, !tbaa !11
  store i32 1, ptr %21, align 4
  br label %206

190:                                              ; preds = %174
  %191 = load ptr, ptr %9, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %191, i32 0, i32 12
  %193 = load ptr, ptr %192, align 8, !tbaa !64
  %194 = load ptr, ptr %9, align 8, !tbaa !24
  %195 = load ptr, ptr %28, align 8, !tbaa !31
  %196 = load i32, ptr %27, align 4, !tbaa !18
  %197 = add nsw i32 %196, 1
  %198 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %199 = load ptr, ptr %16, align 8, !tbaa !10
  %200 = call noundef i32 %193(ptr noundef %194, ptr noundef %195, i32 noundef %197, ptr noundef %198, ptr noundef %199)
  %201 = load ptr, ptr %10, align 8, !tbaa !31
  %202 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %203 = load ptr, ptr %14, align 8, !tbaa !10
  %204 = load ptr, ptr %15, align 8, !tbaa !10
  %205 = load ptr, ptr %16, align 8, !tbaa !10
  call void @_ZN6icu_77L13checkIDSuffixEPKcS1_iS1_PFvPvS1_S1_ES2_P10UErrorCode(ptr noundef %201, ptr noundef %202, i32 noundef -1, ptr noundef @.str.24, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  store i32 0, ptr %21, align 4
  br label %206

206:                                              ; preds = %190, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %207

207:                                              ; preds = %206, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #11
  %208 = load i32, ptr %21, align 4
  switch i32 %208, label %211 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %150
  store i32 0, ptr %21, align 4
  br label %211

211:                                              ; preds = %210, %207, %136, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %212 = load i32, ptr %21, align 4
  switch i32 %212, label %215 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213, %73
  store i32 0, ptr %21, align 4
  br label %215

215:                                              ; preds = %214, %211, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %216 = load i32, ptr %21, align 4
  switch i32 %216, label %218 [
    i32 0, label %217
    i32 1, label %217
  ]

217:                                              ; preds = %215, %215
  ret void

218:                                              ; preds = %215
  unreachable
}

declare void @udata_closeSwapper_77(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710NativeItem7setItemEPKNS_4ItemEPFiPK12UDataSwapperPKviPvP10UErrorCodeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.icu_77::NativeItem", ptr %11, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw %"class.icu_77::NativeItem", ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"class.icu_77::NativeItem", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = call ptr @getDataInfo(ptr noundef %17, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %9)
  %23 = getelementptr inbounds nuw %"class.icu_77::NativeItem", ptr %11, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !50
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load i32, ptr %9, align 4, !tbaa !11
  call void @exit(i32 noundef %28) #12
  unreachable

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw %"class.icu_77::NativeItem", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = load i32, ptr %8, align 4, !tbaa !18
  %35 = sub nsw i32 %33, %34
  %36 = getelementptr inbounds nuw %"class.icu_77::NativeItem", ptr %11, i32 0, i32 4
  store i32 %35, ptr %36, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %"class.icu_77::NativeItem", ptr %11, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.UDataInfo, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 2, !tbaa !20
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw %"class.icu_77::NativeItem", ptr %11, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct.UDataInfo, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 1, !tbaa !23
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw %"class.icu_77::NativeItem", ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = load i32, ptr %8, align 4, !tbaa !18
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %"class.icu_77::NativeItem", ptr %11, i32 0, i32 2
  store ptr %57, ptr %58, align 8, !tbaa !51
  br label %134

59:                                               ; preds = %43, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %60 = getelementptr inbounds nuw %"class.icu_77::NativeItem", ptr %11, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw %struct.UDataInfo, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 2, !tbaa !20
  %64 = getelementptr inbounds nuw %"class.icu_77::NativeItem", ptr %11, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw %struct.UDataInfo, ptr %65, i32 0, i32 3
  %67 = load i8, ptr %66, align 1, !tbaa !23
  %68 = call ptr @udata_openSwapper_77(i8 noundef signext %63, i8 noundef zeroext %67, i8 noundef signext 0, i8 noundef zeroext 0, ptr noundef %9)
  store ptr %68, ptr %10, align 8, !tbaa !24
  %69 = load i32, ptr %9, align 4, !tbaa !11
  %70 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %69)
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %59
  %73 = load ptr, ptr @stderr, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %"class.icu_77::NativeItem", ptr %11, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %78 = load i32, ptr %9, align 4, !tbaa !11
  %79 = call ptr @u_errorName_77(i32 noundef %78)
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str, ptr noundef %77, ptr noundef %79) #11
  %81 = load i32, ptr %9, align 4, !tbaa !11
  call void @exit(i32 noundef %81) #12
  unreachable

82:                                               ; preds = %59
  %83 = load ptr, ptr %10, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %83, i32 0, i32 13
  store ptr @_ZL10printErrorPvPKcP13__va_list_tag, ptr %84, align 8, !tbaa !28
  %85 = load ptr, ptr @stderr, align 8, !tbaa !26
  %86 = load ptr, ptr %10, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %86, i32 0, i32 14
  store ptr %85, ptr %87, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %"class.icu_77::NativeItem", ptr %11, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  %90 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !17
  %92 = sext i32 %91 to i64
  %93 = call noalias noundef nonnull ptr @_Znam(i64 noundef %92) #15
  %94 = getelementptr inbounds nuw %"class.icu_77::NativeItem", ptr %11, i32 0, i32 3
  store ptr %93, ptr %94, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw %"class.icu_77::NativeItem", ptr %11, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %105

98:                                               ; preds = %82
  %99 = load ptr, ptr @stderr, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %"class.icu_77::NativeItem", ptr %11, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !19
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.1, ptr noundef %103) #11
  call void @exit(i32 noundef 7) #12
  unreachable

105:                                              ; preds = %82
  %106 = load ptr, ptr %6, align 8, !tbaa !10
  %107 = load ptr, ptr %10, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %"class.icu_77::NativeItem", ptr %11, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !65
  %110 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %"class.icu_77::NativeItem", ptr %11, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !65
  %114 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw %"class.icu_77::NativeItem", ptr %11, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !36
  %118 = call noundef i32 %106(ptr noundef %107, ptr noundef %111, i32 noundef %115, ptr noundef %117, ptr noundef %9)
  %119 = getelementptr inbounds nuw %"class.icu_77::NativeItem", ptr %11, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw %"class.icu_77::NativeItem", ptr %11, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !65
  %123 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !17
  %125 = call ptr @getDataInfo(ptr noundef %120, i32 noundef %124, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %9)
  %126 = getelementptr inbounds nuw %"class.icu_77::NativeItem", ptr %11, i32 0, i32 1
  store ptr %125, ptr %126, align 8, !tbaa !50
  %127 = getelementptr inbounds nuw %"class.icu_77::NativeItem", ptr %11, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !36
  %129 = load i32, ptr %8, align 4, !tbaa !18
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %"class.icu_77::NativeItem", ptr %11, i32 0, i32 2
  store ptr %131, ptr %132, align 8, !tbaa !51
  %133 = load ptr, ptr %10, align 8, !tbaa !24
  call void @udata_closeSwapper_77(ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %134

134:                                              ; preds = %105, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

declare void @res_read_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710NativeItemC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NativeItem", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %"class.icu_77::NativeItem", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %"class.icu_77::NativeItem", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.icu_77::NativeItem", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"class.icu_77::NativeItem", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_77L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !31
  store ptr %1, ptr %9, align 8, !tbaa !31
  store i32 %2, ptr %10, align 4, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !31
  store i32 %5, ptr %13, align 4, !tbaa !18
  store ptr %6, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !31
  %21 = call noundef ptr @strrchr(ptr noundef %20, i32 noundef 47) #13
  store ptr %21, ptr %15, align 8, !tbaa !31
  %22 = load ptr, ptr %15, align 8, !tbaa !31
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %7
  %25 = load ptr, ptr %15, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %15, align 8, !tbaa !31
  br label %29

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %28, ptr %15, align 8, !tbaa !31
  br label %29

29:                                               ; preds = %27, %24
  %30 = load ptr, ptr %15, align 8, !tbaa !31
  %31 = load ptr, ptr %8, align 8, !tbaa !31
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %16, align 4, !tbaa !18
  %36 = load i32, ptr %10, align 4, !tbaa !18
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8, !tbaa !31
  %40 = call i64 @strlen(ptr noundef %39) #13
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %10, align 4, !tbaa !18
  br label %42

42:                                               ; preds = %38, %29
  %43 = load ptr, ptr %11, align 8, !tbaa !31
  %44 = call i64 @strlen(ptr noundef %43) #13
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %17, align 4, !tbaa !18
  %46 = load i32, ptr %16, align 4, !tbaa !18
  %47 = load i32, ptr %10, align 4, !tbaa !18
  %48 = add nsw i32 %46, %47
  %49 = load i32, ptr %17, align 4, !tbaa !18
  %50 = add nsw i32 %48, %49
  store i32 %50, ptr %18, align 4, !tbaa !18
  %51 = load i32, ptr %18, align 4, !tbaa !18
  %52 = load i32, ptr %13, align 4, !tbaa !18
  %53 = icmp sge i32 %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %42
  %55 = load ptr, ptr @stderr, align 8, !tbaa !26
  %56 = load ptr, ptr %8, align 8, !tbaa !31
  %57 = load i32, ptr %18, align 4, !tbaa !18
  %58 = sext i32 %57 to i64
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.7, ptr noundef %56, i64 noundef %58) #11
  %60 = load ptr, ptr %14, align 8, !tbaa !10
  store i32 15, ptr %60, align 4, !tbaa !11
  store i32 1, ptr %19, align 4
  br label %84

61:                                               ; preds = %42
  %62 = load ptr, ptr %12, align 8, !tbaa !31
  %63 = load ptr, ptr %8, align 8, !tbaa !31
  %64 = load i32, ptr %16, align 4, !tbaa !18
  %65 = sext i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %65, i1 false)
  %66 = load ptr, ptr %12, align 8, !tbaa !31
  %67 = load i32, ptr %16, align 4, !tbaa !18
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load ptr, ptr %9, align 8, !tbaa !31
  %71 = load i32, ptr %10, align 4, !tbaa !18
  %72 = sext i32 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 %72, i1 false)
  %73 = load ptr, ptr %12, align 8, !tbaa !31
  %74 = load i32, ptr %16, align 4, !tbaa !18
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i32, ptr %10, align 4, !tbaa !18
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %11, align 8, !tbaa !31
  %81 = load i32, ptr %17, align 4, !tbaa !18
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %80, i64 %83, i1 false)
  store i32 0, ptr %19, align 4
  br label %84

84:                                               ; preds = %61, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %85 = load i32, ptr %19, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

declare noundef i32 @_ZNK6icu_777Package8findItemEPKci(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef, i32 noundef) #2

declare noundef ptr @_ZNK6icu_777Package7getItemEi(ptr noundef nonnull align 8 dereferenceable(201237), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L21ures_enumDependenciesEPKcPK12ResourceDatajS1_S1_iPFvPvS1_S1_ES5_PNS_7PackageEP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !31
  store ptr %1, ptr %12, align 8, !tbaa !66
  store i32 %2, ptr %13, align 4, !tbaa !18
  store ptr %3, ptr %14, align 8, !tbaa !31
  store ptr %4, ptr %15, align 8, !tbaa !31
  store i32 %5, ptr %16, align 4, !tbaa !18
  store ptr %6, ptr %17, align 8, !tbaa !10
  store ptr %7, ptr %18, align 8, !tbaa !10
  store ptr %8, ptr %19, align 8, !tbaa !3
  store ptr %9, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  store i8 1, ptr %21, align 1, !tbaa !38
  %36 = load i32, ptr %13, align 4, !tbaa !18
  %37 = call i32 @res_getPublicType_77(i32 noundef %36)
  switch i32 %37, label %194 [
    i32 0, label %38
    i32 3, label %86
    i32 2, label %97
    i32 8, label %149
  ]

38:                                               ; preds = %10
  %39 = load i32, ptr %16, align 4, !tbaa !18
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %63

41:                                               ; preds = %38
  %42 = load ptr, ptr %14, align 8, !tbaa !31
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  %45 = load ptr, ptr %14, align 8, !tbaa !31
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.8) #13
  %47 = icmp eq i32 0, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %14, align 8, !tbaa !31
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.9) #13
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48, %44
  store i8 0, ptr %21, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %53 = load ptr, ptr %12, align 8, !tbaa !66
  %54 = load i32, ptr %13, align 4, !tbaa !18
  %55 = call ptr @res_getStringNoTrace_77(ptr noundef %53, i32 noundef %54, ptr noundef %22)
  store ptr %55, ptr %23, align 8, !tbaa !68
  %56 = load ptr, ptr %11, align 8, !tbaa !31
  %57 = load i32, ptr %13, align 4, !tbaa !18
  %58 = load ptr, ptr %23, align 8, !tbaa !68
  %59 = load i32, ptr %22, align 4, !tbaa !18
  %60 = load ptr, ptr %17, align 8, !tbaa !10
  %61 = load ptr, ptr %18, align 8, !tbaa !10
  %62 = load ptr, ptr %20, align 8, !tbaa !10
  call void @_ZN6icu_77L10checkAliasEPKcjPKDsiaPFvPvS1_S1_ES4_P10UErrorCode(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i8 noundef signext 1, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %85

63:                                               ; preds = %48, %41, %38
  %64 = load i32, ptr %16, align 4, !tbaa !18
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = load ptr, ptr %15, align 8, !tbaa !31
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = load ptr, ptr %15, align 8, !tbaa !31
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.10) #13
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %74 = load ptr, ptr %12, align 8, !tbaa !66
  %75 = load i32, ptr %13, align 4, !tbaa !18
  %76 = call ptr @res_getStringNoTrace_77(ptr noundef %74, i32 noundef %75, ptr noundef %24)
  store ptr %76, ptr %25, align 8, !tbaa !68
  %77 = load ptr, ptr %11, align 8, !tbaa !31
  %78 = load i32, ptr %13, align 4, !tbaa !18
  %79 = load ptr, ptr %25, align 8, !tbaa !68
  %80 = load i32, ptr %24, align 4, !tbaa !18
  %81 = load ptr, ptr %17, align 8, !tbaa !10
  %82 = load ptr, ptr %18, align 8, !tbaa !10
  %83 = load ptr, ptr %20, align 8, !tbaa !10
  call void @_ZN6icu_77L10checkAliasEPKcjPKDsiaPFvPvS1_S1_ES4_P10UErrorCode(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i8 noundef signext 0, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %84

84:                                               ; preds = %73, %69, %66, %63
  br label %85

85:                                               ; preds = %84, %52
  br label %195

86:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %87 = load ptr, ptr %12, align 8, !tbaa !66
  %88 = load i32, ptr %13, align 4, !tbaa !18
  %89 = call ptr @res_getAlias_77(ptr noundef %87, i32 noundef %88, ptr noundef %26)
  store ptr %89, ptr %27, align 8, !tbaa !68
  %90 = load ptr, ptr %11, align 8, !tbaa !31
  %91 = load i32, ptr %13, align 4, !tbaa !18
  %92 = load ptr, ptr %27, align 8, !tbaa !68
  %93 = load i32, ptr %26, align 4, !tbaa !18
  %94 = load ptr, ptr %17, align 8, !tbaa !10
  %95 = load ptr, ptr %18, align 8, !tbaa !10
  %96 = load ptr, ptr %20, align 8, !tbaa !10
  call void @_ZN6icu_77L10checkAliasEPKcjPKDsiaPFvPvS1_S1_ES4_P10UErrorCode(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i8 noundef signext 1, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %195

97:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %98 = load ptr, ptr %12, align 8, !tbaa !66
  %99 = load i32, ptr %13, align 4, !tbaa !18
  %100 = call i32 @res_countArrayItems_77(ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %28, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !18
  br label %101

101:                                              ; preds = %144, %97
  %102 = load i32, ptr %29, align 4, !tbaa !18
  %103 = load i32, ptr %28, align 4, !tbaa !18
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 3, ptr %30, align 4
  br label %147

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %107 = load ptr, ptr %12, align 8, !tbaa !66
  %108 = load i32, ptr %13, align 4, !tbaa !18
  %109 = load i32, ptr %29, align 4, !tbaa !18
  %110 = call i32 @res_getTableItemByIndex_77(ptr noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef %31)
  store i32 %110, ptr %32, align 4, !tbaa !18
  %111 = load ptr, ptr %11, align 8, !tbaa !31
  %112 = load ptr, ptr %12, align 8, !tbaa !66
  %113 = load i32, ptr %32, align 4, !tbaa !18
  %114 = load ptr, ptr %31, align 8, !tbaa !31
  %115 = load ptr, ptr %14, align 8, !tbaa !31
  %116 = load i32, ptr %16, align 4, !tbaa !18
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %17, align 8, !tbaa !10
  %119 = load ptr, ptr %18, align 8, !tbaa !10
  %120 = load ptr, ptr %19, align 8, !tbaa !3
  %121 = load ptr, ptr %20, align 8, !tbaa !10
  %122 = call noundef signext i8 @_ZN6icu_77L21ures_enumDependenciesEPKcPK12ResourceDatajS1_S1_iPFvPvS1_S1_ES5_PNS_7PackageEP10UErrorCode(ptr noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %123 = sext i8 %122 to i32
  %124 = load i8, ptr %21, align 1, !tbaa !38
  %125 = sext i8 %124 to i32
  %126 = and i32 %125, %123
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %21, align 1, !tbaa !38
  %128 = load ptr, ptr %20, align 8, !tbaa !10
  %129 = load i32, ptr %128, align 4, !tbaa !11
  %130 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %129)
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %106
  %133 = load ptr, ptr @stderr, align 8, !tbaa !26
  %134 = load ptr, ptr %11, align 8, !tbaa !31
  %135 = load i32, ptr %13, align 4, !tbaa !18
  %136 = load i32, ptr %29, align 4, !tbaa !18
  %137 = load ptr, ptr %31, align 8, !tbaa !31
  %138 = load i32, ptr %32, align 4, !tbaa !18
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.11, ptr noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138) #11
  store i32 3, ptr %30, align 4
  br label %141

140:                                              ; preds = %106
  store i32 0, ptr %30, align 4
  br label %141

141:                                              ; preds = %140, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  %142 = load i32, ptr %30, align 4
  switch i32 %142, label %147 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %29, align 4, !tbaa !18
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %29, align 4, !tbaa !18
  br label %101, !llvm.loop !70

147:                                              ; preds = %141, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %195

149:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %150 = load ptr, ptr %12, align 8, !tbaa !66
  %151 = load i32, ptr %13, align 4, !tbaa !18
  %152 = call i32 @res_countArrayItems_77(ptr noundef %150, i32 noundef %151)
  store i32 %152, ptr %33, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4, !tbaa !18
  br label %153

153:                                              ; preds = %189, %149
  %154 = load i32, ptr %34, align 4, !tbaa !18
  %155 = load i32, ptr %33, align 4, !tbaa !18
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  store i32 6, ptr %30, align 4
  br label %192

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %159 = load ptr, ptr %12, align 8, !tbaa !66
  %160 = load i32, ptr %13, align 4, !tbaa !18
  %161 = load i32, ptr %34, align 4, !tbaa !18
  %162 = call i32 @res_getArrayItem_77(ptr noundef %159, i32 noundef %160, i32 noundef %161)
  store i32 %162, ptr %35, align 4, !tbaa !18
  %163 = load ptr, ptr %11, align 8, !tbaa !31
  %164 = load ptr, ptr %12, align 8, !tbaa !66
  %165 = load i32, ptr %35, align 4, !tbaa !18
  %166 = load ptr, ptr %14, align 8, !tbaa !31
  %167 = load i32, ptr %16, align 4, !tbaa !18
  %168 = add nsw i32 %167, 1
  %169 = load ptr, ptr %17, align 8, !tbaa !10
  %170 = load ptr, ptr %18, align 8, !tbaa !10
  %171 = load ptr, ptr %19, align 8, !tbaa !3
  %172 = load ptr, ptr %20, align 8, !tbaa !10
  %173 = call noundef signext i8 @_ZN6icu_77L21ures_enumDependenciesEPKcPK12ResourceDatajS1_S1_iPFvPvS1_S1_ES5_PNS_7PackageEP10UErrorCode(ptr noundef %163, ptr noundef %164, i32 noundef %165, ptr noundef null, ptr noundef %166, i32 noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172)
  %174 = load ptr, ptr %20, align 8, !tbaa !10
  %175 = load i32, ptr %174, align 4, !tbaa !11
  %176 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %175)
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %178, label %185

178:                                              ; preds = %158
  %179 = load ptr, ptr @stderr, align 8, !tbaa !26
  %180 = load ptr, ptr %11, align 8, !tbaa !31
  %181 = load i32, ptr %13, align 4, !tbaa !18
  %182 = load i32, ptr %34, align 4, !tbaa !18
  %183 = load i32, ptr %35, align 4, !tbaa !18
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.12, ptr noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183) #11
  store i32 6, ptr %30, align 4
  br label %186

185:                                              ; preds = %158
  store i32 0, ptr %30, align 4
  br label %186

186:                                              ; preds = %185, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  %187 = load i32, ptr %30, align 4
  switch i32 %187, label %192 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %34, align 4, !tbaa !18
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %34, align 4, !tbaa !18
  br label %153, !llvm.loop !71

192:                                              ; preds = %186, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %193

193:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %195

194:                                              ; preds = %10
  br label %195

195:                                              ; preds = %194, %193, %148, %86, %85
  %196 = load i8, ptr %21, align 1, !tbaa !38
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  ret i8 %196
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L11checkParentEPKcPFvPvS1_S1_ES2_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  %16 = call noundef ptr @strrchr(ptr noundef %15, i32 noundef 47) #13
  store ptr %16, ptr %9, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !31
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %9, align 8, !tbaa !31
  br label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %23, ptr %9, align 8, !tbaa !31
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %9, align 8, !tbaa !31
  %26 = call noundef ptr @strrchr(ptr noundef %25, i32 noundef 46) #13
  store ptr %26, ptr %12, align 8, !tbaa !31
  %27 = load ptr, ptr %12, align 8, !tbaa !31
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !31
  %31 = call noundef ptr @strrchr(ptr noundef %30, i32 noundef 0) #13
  store ptr %31, ptr %12, align 8, !tbaa !31
  br label %32

32:                                               ; preds = %29, %24
  %33 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %33, ptr %11, align 8, !tbaa !31
  br label %34

34:                                               ; preds = %46, %32
  %35 = load ptr, ptr %11, align 8, !tbaa !31
  %36 = load ptr, ptr %9, align 8, !tbaa !31
  %37 = icmp ugt ptr %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !31
  %40 = getelementptr inbounds i8, ptr %39, i32 -1
  store ptr %40, ptr %11, align 8, !tbaa !31
  %41 = load i8, ptr %40, align 1, !tbaa !38
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 95
  br label %44

44:                                               ; preds = %38, %34
  %45 = phi i1 [ false, %34 ], [ %43, %38 ]
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  br label %34, !llvm.loop !72

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8, !tbaa !31
  %49 = load ptr, ptr %9, align 8, !tbaa !31
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %52, ptr %10, align 8, !tbaa !31
  %53 = load ptr, ptr %11, align 8, !tbaa !31
  %54 = load ptr, ptr %9, align 8, !tbaa !31
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %13, align 4, !tbaa !18
  br label %77

59:                                               ; preds = %47
  store ptr @.str.17, ptr %10, align 8, !tbaa !31
  store i32 4, ptr %13, align 4, !tbaa !18
  %60 = load ptr, ptr %12, align 8, !tbaa !31
  %61 = load ptr, ptr %9, align 8, !tbaa !31
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = load i32, ptr %13, align 4, !tbaa !18
  %66 = sext i32 %65 to i64
  %67 = icmp eq i64 %64, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %59
  %69 = load ptr, ptr %9, align 8, !tbaa !31
  %70 = load ptr, ptr %10, align 8, !tbaa !31
  %71 = load i32, ptr %13, align 4, !tbaa !18
  %72 = sext i32 %71 to i64
  %73 = call i32 @memcmp(ptr noundef %69, ptr noundef %70, i64 noundef %72) #13
  %74 = icmp eq i32 0, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 1, ptr %14, align 4
  br label %85

76:                                               ; preds = %68, %59
  br label %77

77:                                               ; preds = %76, %51
  %78 = load ptr, ptr %5, align 8, !tbaa !31
  %79 = load ptr, ptr %10, align 8, !tbaa !31
  %80 = load i32, ptr %13, align 4, !tbaa !18
  %81 = load ptr, ptr %12, align 8, !tbaa !31
  %82 = load ptr, ptr %6, align 8, !tbaa !10
  %83 = load ptr, ptr %7, align 8, !tbaa !10
  %84 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN6icu_77L13checkIDSuffixEPKcS1_iS1_PFvPvS1_S1_ES2_P10UErrorCode(ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store i32 0, ptr %14, align 4
  br label %85

85:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %86 = load i32, ptr %14, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @res_getPublicType_77(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare ptr @res_getStringNoTrace_77(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L10checkAliasEPKcjPKDsiaPFvPvS1_S1_ES4_P10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [48 x i8], align 16
  store ptr %0, ptr %9, align 8, !tbaa !31
  store i32 %1, ptr %10, align 4, !tbaa !18
  store ptr %2, ptr %11, align 8, !tbaa !68
  store i32 %3, ptr %12, align 4, !tbaa !18
  store i8 %4, ptr %13, align 1, !tbaa !38
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !10
  store ptr %7, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %20 = load ptr, ptr %11, align 8, !tbaa !68
  %21 = load i32, ptr %12, align 4, !tbaa !18
  %22 = call signext i8 @uprv_isInvariantUString_77(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %8
  %25 = load ptr, ptr @stderr, align 8, !tbaa !26
  %26 = load ptr, ptr %9, align 8, !tbaa !31
  %27 = load i32, ptr %10, align 4, !tbaa !18
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.13, ptr noundef %26, i32 noundef %27) #11
  %29 = load ptr, ptr %16, align 8, !tbaa !10
  store i32 10, ptr %29, align 4, !tbaa !11
  store i32 1, ptr %18, align 4
  br label %97

30:                                               ; preds = %8
  store i32 0, ptr %17, align 4, !tbaa !18
  br label %31

31:                                               ; preds = %46, %30
  %32 = load i32, ptr %17, align 4, !tbaa !18
  %33 = load i32, ptr %12, align 4, !tbaa !18
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8, !tbaa !68
  %37 = load i32, ptr %17, align 4, !tbaa !18
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !73
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 47
  br label %43

43:                                               ; preds = %35, %31
  %44 = phi i1 [ false, %31 ], [ %42, %35 ]
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %17, align 4, !tbaa !18
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %17, align 4, !tbaa !18
  br label %31, !llvm.loop !75

49:                                               ; preds = %43
  %50 = load i32, ptr %10, align 4, !tbaa !18
  %51 = call i32 @res_getPublicType_77(i32 noundef %50)
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load i32, ptr %17, align 4, !tbaa !18
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %18, align 4
  br label %97

57:                                               ; preds = %53
  %58 = load i32, ptr %17, align 4, !tbaa !18
  store i32 %58, ptr %12, align 4, !tbaa !18
  br label %70

59:                                               ; preds = %49
  %60 = load i32, ptr %17, align 4, !tbaa !18
  %61 = load i32, ptr %12, align 4, !tbaa !18
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr @stderr, align 8, !tbaa !26
  %65 = load ptr, ptr %9, align 8, !tbaa !31
  %66 = load i32, ptr %10, align 4, !tbaa !18
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.14, ptr noundef %65, i32 noundef %66) #11
  %68 = load ptr, ptr %16, align 8, !tbaa !10
  store i32 16, ptr %68, align 4, !tbaa !11
  store i32 1, ptr %18, align 4
  br label %97

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69, %57
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #11
  %71 = load i32, ptr %12, align 4, !tbaa !18
  %72 = icmp sge i32 %71, 48
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load ptr, ptr @stderr, align 8, !tbaa !26
  %75 = load ptr, ptr %9, align 8, !tbaa !31
  %76 = load i32, ptr %10, align 4, !tbaa !18
  %77 = load i32, ptr %12, align 4, !tbaa !18
  %78 = sext i32 %77 to i64
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.15, ptr noundef %75, i32 noundef %76, i64 noundef %78) #11
  %80 = load ptr, ptr %16, align 8, !tbaa !10
  store i32 15, ptr %80, align 4, !tbaa !11
  store i32 1, ptr %18, align 4
  br label %96

81:                                               ; preds = %70
  %82 = load ptr, ptr %11, align 8, !tbaa !68
  %83 = getelementptr inbounds [48 x i8], ptr %19, i64 0, i64 0
  %84 = load i32, ptr %12, align 4, !tbaa !18
  call void @u_UCharsToChars_77(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  %85 = load i32, ptr %12, align 4, !tbaa !18
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [48 x i8], ptr %19, i64 0, i64 %86
  store i8 0, ptr %87, align 1, !tbaa !38
  %88 = load ptr, ptr %9, align 8, !tbaa !31
  %89 = getelementptr inbounds [48 x i8], ptr %19, i64 0, i64 0
  %90 = load i8, ptr %13, align 1, !tbaa !38
  %91 = icmp ne i8 %90, 0
  %92 = select i1 %91, ptr @.str.4, ptr @.str.16
  %93 = load ptr, ptr %14, align 8, !tbaa !10
  %94 = load ptr, ptr %15, align 8, !tbaa !10
  %95 = load ptr, ptr %16, align 8, !tbaa !10
  call void @_ZN6icu_77L13checkIDSuffixEPKcS1_iS1_PFvPvS1_S1_ES2_P10UErrorCode(ptr noundef %88, ptr noundef %89, i32 noundef -1, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store i32 0, ptr %18, align 4
  br label %96

96:                                               ; preds = %81, %73
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #11
  br label %97

97:                                               ; preds = %96, %63, %56, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %98 = load i32, ptr %18, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

declare ptr @res_getAlias_77(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @res_countArrayItems_77(ptr noundef, i32 noundef) #2

declare i32 @res_getTableItemByIndex_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @res_getArrayItem_77(ptr noundef, i32 noundef, i32 noundef) #2

declare signext i8 @uprv_isInvariantUString_77(ptr noundef, i32 noundef) #2

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L13checkIDSuffixEPKcS1_iS1_PFvPvS1_S1_ES2_P10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [200 x i8], align 16
  store ptr %0, ptr %8, align 8, !tbaa !31
  store ptr %1, ptr %9, align 8, !tbaa !31
  store i32 %2, ptr %10, align 4, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 200, ptr %15) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !31
  %18 = load i32, ptr %10, align 4, !tbaa !18
  %19 = load ptr, ptr %11, align 8, !tbaa !31
  %20 = getelementptr inbounds [200 x i8], ptr %15, i64 0, i64 0
  %21 = load ptr, ptr %14, align 8, !tbaa !10
  call void @_ZN6icu_77L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef 200, ptr noundef %21)
  %22 = load ptr, ptr %14, align 8, !tbaa !10
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %7
  %27 = load ptr, ptr %12, align 8, !tbaa !10
  %28 = load ptr, ptr %13, align 8, !tbaa !10
  %29 = load ptr, ptr %8, align 8, !tbaa !31
  %30 = getelementptr inbounds [200 x i8], ptr %15, i64 0, i64 0
  call void %27(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %7
  call void @llvm.lifetime.end.p0(i64 200, ptr %15) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

declare void @udata_printError_77(ptr noundef, ptr noundef, ...) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_777PackageE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_774ItemE", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTS10UErrorCode", !6, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSN6icu_774ItemE", !15, i64 0, !15, i64 8, !16, i64 16, !6, i64 20, !6, i64 21}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!14, !16, i64 16}
!18 = !{!16, !16, i64 0}
!19 = !{!14, !15, i64 0}
!20 = !{!21, !6, i64 4}
!21 = !{!"_ZTS9UDataInfo", !22, i64 0, !22, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 12, !6, i64 16}
!22 = !{!"short", !6, i64 0}
!23 = !{!21, !6, i64 5}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12UDataSwapper", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!28 = !{!29, !5, i64 80}
!29 = !{!"_ZTS12UDataSwapper", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!30 = !{!29, !5, i64 88}
!31 = !{!15, !15, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN6icu_7710NativeItemE", !5, i64 0}
!36 = !{!37, !15, i64 24}
!37 = !{!"_ZTSN6icu_7710NativeItemE", !9, i64 0, !5, i64 8, !15, i64 16, !15, i64 24, !16, i64 32}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !6, i64 58}
!40 = !{!"_ZTS12ResourceData", !41, i64 0, !42, i64 8, !43, i64 16, !15, i64 24, !16, i64 32, !16, i64 36, !43, i64 40, !16, i64 48, !16, i64 52, !6, i64 56, !6, i64 57, !6, i64 58, !6, i64 59}
!41 = !{!"p1 _ZTS11UDataMemory", !5, i64 0}
!42 = !{!"p1 int", !5, i64 0}
!43 = !{!"p1 short", !5, i64 0}
!44 = !{!42, !42, i64 0}
!45 = !{!40, !42, i64 8}
!46 = !{!40, !15, i64 24}
!47 = !{!40, !43, i64 40}
!48 = !{!40, !16, i64 32}
!49 = !{!40, !6, i64 56}
!50 = !{!37, !5, i64 8}
!51 = !{!37, !15, i64 16}
!52 = !{!37, !16, i64 32}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS20UConverterStaticData", !5, i64 0}
!57 = !{!29, !5, i64 16}
!58 = !{!59, !16, i64 0}
!59 = !{!"_ZTS20UConverterStaticData", !16, i64 0, !6, i64 4, !16, i64 64, !6, i64 68, !6, i64 69, !6, i64 70, !6, i64 71, !6, i64 72, !6, i64 76, !6, i64 77, !6, i64 78, !6, i64 79, !6, i64 80, !6, i64 81}
!60 = !{!59, !6, i64 69}
!61 = !{!62, !16, i64 32}
!62 = !{!"_ZTS11_MBCSHeader", !6, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36}
!63 = !{!62, !16, i64 24}
!64 = !{!29, !5, i64 72}
!65 = !{!37, !9, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS12ResourceData", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 char16_t", !5, i64 0}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33}
!72 = distinct !{!72, !33}
!73 = !{!74, !74, i64 0}
!74 = !{!"char16_t", !6, i64 0}
!75 = distinct !{!75, !33}
