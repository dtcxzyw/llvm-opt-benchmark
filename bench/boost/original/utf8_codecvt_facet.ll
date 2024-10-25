target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN5boost7archive6detail6detail25get_octet1_modifier_tableEv = comdat any

$_ZNK5boost7archive6detail18utf8_codecvt_facet21invalid_leading_octetEh = comdat any

$_ZN5boost7archive6detail18utf8_codecvt_facet20get_cont_octet_countEh = comdat any

$_ZNK5boost7archive6detail18utf8_codecvt_facet24invalid_continuing_octetEh = comdat any

$_ZNSt14numeric_limitsIwE3maxEv = comdat any

$_ZN5boost7archive6detail6detail29get_cont_octet_out_count_implILm4EEEiw = comdat any

$_ZNK5boost7archive6detail18utf8_codecvt_facet10do_unshiftER11__mbstate_tPcS5_RS5_ = comdat any

$_ZNK5boost7archive6detail18utf8_codecvt_facet11do_encodingEv = comdat any

$_ZNK5boost7archive6detail18utf8_codecvt_facet16do_always_noconvEv = comdat any

$_ZNK5boost7archive6detail18utf8_codecvt_facet13do_max_lengthEv = comdat any

$_ZNK5boost7archive6detail18utf8_codecvt_facet9do_lengthERK11__mbstate_tPKcS7_m = comdat any

$_ZZN5boost7archive6detail6detail25get_octet1_modifier_tableEvE21octet1_modifier_table = comdat any

@_ZTVN5boost7archive6detail18utf8_codecvt_facetE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN5boost7archive6detail18utf8_codecvt_facetE, ptr @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev, ptr @_ZN5boost7archive6detail18utf8_codecvt_facetD0Ev, ptr @_ZNK5boost7archive6detail18utf8_codecvt_facet6do_outER11__mbstate_tPKwS6_RS6_PcS8_RS8_, ptr @_ZNK5boost7archive6detail18utf8_codecvt_facet10do_unshiftER11__mbstate_tPcS5_RS5_, ptr @_ZNK5boost7archive6detail18utf8_codecvt_facet5do_inER11__mbstate_tPKcS6_RS6_PwS8_RS8_, ptr @_ZNK5boost7archive6detail18utf8_codecvt_facet11do_encodingEv, ptr @_ZNK5boost7archive6detail18utf8_codecvt_facet16do_always_noconvEv, ptr @_ZNK5boost7archive6detail18utf8_codecvt_facet9do_lengthER11__mbstate_tPKcS6_m, ptr @_ZNK5boost7archive6detail18utf8_codecvt_facet13do_max_lengthEv, ptr @_ZNK5boost7archive6detail18utf8_codecvt_facet9do_lengthERK11__mbstate_tPKcS7_m] }, align 8
@_ZTIN5boost7archive6detail18utf8_codecvt_facetE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive6detail18utf8_codecvt_facetE, ptr @_ZTISt7codecvtIwc11__mbstate_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive6detail18utf8_codecvt_facetE = constant [44 x i8] c"N5boost7archive6detail18utf8_codecvt_facetE\00", align 1
@_ZTISt7codecvtIwc11__mbstate_tE = external constant ptr
@_ZZN5boost7archive6detail6detail25get_octet1_modifier_tableEvE21octet1_modifier_table = linkonce_odr hidden constant [6 x i32] [i32 0, i32 192, i32 224, i32 240, i32 248, i32 252], comdat, align 16

@_ZN5boost7archive6detail18utf8_codecvt_facetC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN5boost7archive6detail18utf8_codecvt_facetC2Em
@_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost7archive6detail18utf8_codecvt_facetD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5boost7archive6detail18utf8_codecvt_facetC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  call void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN5boost7archive6detail18utf8_codecvt_facetE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  ret void
}

declare void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7codecvtIwc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7archive6detail18utf8_codecvt_facetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7codecvtIwc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7archive6detail18utf8_codecvt_facetD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5boost7archive6detail18utf8_codecvt_facet5do_inER11__mbstate_tPKcS6_RS6_PwS8_RS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #0 align 2 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !3
  store ptr %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %24 = call noundef ptr @_ZN5boost7archive6detail6detail25get_octet1_modifier_tableEv() #7
  store ptr %24, ptr %18, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %113, %8
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %15, align 8, !tbaa !3
  %31 = load ptr, ptr %16, align 8, !tbaa !3
  %32 = icmp ne ptr %30, %31
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %114

35:                                               ; preds = %33
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = call noundef zeroext i1 @_ZNK5boost7archive6detail18utf8_codecvt_facet21invalid_leading_octetEh(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 noundef zeroext %37)
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  %41 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %40, ptr %41, align 8, !tbaa !3
  %42 = load ptr, ptr %15, align 8, !tbaa !3
  %43 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %42, ptr %43, align 8, !tbaa !3
  store i32 2, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %124

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = call noundef i32 @_ZN5boost7archive6detail18utf8_codecvt_facet20get_cont_octet_countEh(i8 noundef zeroext %46)
  store i32 %47, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %48 = load ptr, ptr %12, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %12, align 8, !tbaa !3
  %50 = load i8, ptr %48, align 1, !tbaa !11
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %18, align 8, !tbaa !3
  %53 = load i32, ptr %20, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = sub nsw i32 %51, %56
  store i32 %57, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %77, %44
  %59 = load i32, ptr %22, align 4, !tbaa !12
  %60 = load i32, ptr %20, align 4, !tbaa !12
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8, !tbaa !3
  %64 = load ptr, ptr %13, align 8, !tbaa !3
  %65 = icmp ne ptr %63, %64
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i1 [ false, %58 ], [ %65, %62 ]
  br i1 %67, label %68, label %89

68:                                               ; preds = %66
  %69 = load ptr, ptr %12, align 8, !tbaa !3
  %70 = load i8, ptr %69, align 1, !tbaa !11
  %71 = call noundef zeroext i1 @_ZNK5boost7archive6detail18utf8_codecvt_facet24invalid_continuing_octetEh(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 noundef zeroext %70)
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load ptr, ptr %12, align 8, !tbaa !3
  %74 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %73, ptr %74, align 8, !tbaa !3
  %75 = load ptr, ptr %15, align 8, !tbaa !3
  %76 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %75, ptr %76, align 8, !tbaa !3
  store i32 2, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %111

77:                                               ; preds = %68
  %78 = load i32, ptr %21, align 4, !tbaa !14
  %79 = mul nsw i32 %78, 64
  store i32 %79, ptr %21, align 4, !tbaa !14
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %12, align 8, !tbaa !3
  %82 = load i8, ptr %80, align 1, !tbaa !11
  %83 = zext i8 %82 to i32
  %84 = sub nsw i32 %83, 128
  %85 = load i32, ptr %21, align 4, !tbaa !14
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %21, align 4, !tbaa !14
  %87 = load i32, ptr %22, align 4, !tbaa !12
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %22, align 4, !tbaa !12
  br label %58, !llvm.loop !16

89:                                               ; preds = %66
  %90 = load ptr, ptr %12, align 8, !tbaa !3
  %91 = load ptr, ptr %13, align 8, !tbaa !3
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %89
  %94 = load i32, ptr %22, align 4, !tbaa !12
  %95 = load i32, ptr %20, align 4, !tbaa !12
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %93
  %98 = load ptr, ptr %12, align 8, !tbaa !3
  %99 = load i32, ptr %22, align 4, !tbaa !12
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = sub i64 0, %101
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  %104 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %103, ptr %104, align 8, !tbaa !3
  %105 = load ptr, ptr %15, align 8, !tbaa !3
  %106 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %105, ptr %106, align 8, !tbaa !3
  store i32 1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %111

107:                                              ; preds = %93, %89
  %108 = load i32, ptr %21, align 4, !tbaa !14
  %109 = load ptr, ptr %15, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i32, ptr %109, i32 1
  store ptr %110, ptr %15, align 8, !tbaa !3
  store i32 %108, ptr %109, align 4, !tbaa !14
  store i32 0, ptr %19, align 4
  br label %111

111:                                              ; preds = %107, %97, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %112 = load i32, ptr %19, align 4
  switch i32 %112, label %124 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %25, !llvm.loop !18

114:                                              ; preds = %33
  %115 = load ptr, ptr %12, align 8, !tbaa !3
  %116 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %115, ptr %116, align 8, !tbaa !3
  %117 = load ptr, ptr %15, align 8, !tbaa !3
  %118 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %117, ptr %118, align 8, !tbaa !3
  %119 = load ptr, ptr %12, align 8, !tbaa !3
  %120 = load ptr, ptr %13, align 8, !tbaa !3
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %124

123:                                              ; preds = %114
  store i32 1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %124

124:                                              ; preds = %123, %122, %111, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %125 = load i32, ptr %9, align 4
  ret i32 %125
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7archive6detail6detail25get_octet1_modifier_tableEv() #6 comdat {
  ret ptr @_ZZN5boost7archive6detail6detail25get_octet1_modifier_tableEvE21octet1_modifier_table
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost7archive6detail18utf8_codecvt_facet21invalid_leading_octetEh(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !11
  %6 = zext i8 %5 to i32
  %7 = icmp slt i32 127, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !11
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %10, 192
  br i1 %11, label %16, label %12

12:                                               ; preds = %8, %2
  %13 = load i8, ptr %4, align 1, !tbaa !11
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i32 %14, 253
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost7archive6detail18utf8_codecvt_facet20get_cont_octet_countEh(i8 noundef zeroext %0) #3 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !11
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %4 = call noundef i32 @_ZN5boost7archive6detail18utf8_codecvt_facet15get_octet_countEh(i8 noundef zeroext %3)
  %5 = sub i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost7archive6detail18utf8_codecvt_facet24invalid_continuing_octetEh(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !11
  %6 = zext i8 %5 to i32
  %7 = icmp slt i32 %6, 128
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !11
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 191, %10
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5boost7archive6detail18utf8_codecvt_facet6do_outER11__mbstate_tPKwS6_RS6_PcS8_RS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #0 align 2 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !3
  store ptr %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %24 = call noundef ptr @_ZN5boost7archive6detail6detail25get_octet1_modifier_tableEv() #7
  store ptr %24, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %25 = call noundef signext i32 @_ZNSt14numeric_limitsIwE3maxEv() #7
  store i32 %25, ptr %19, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %116, %8
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %15, align 8, !tbaa !3
  %32 = load ptr, ptr %16, align 8, !tbaa !3
  %33 = icmp ne ptr %31, %32
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i1 [ false, %26 ], [ %33, %30 ]
  br i1 %35, label %36, label %117

36:                                               ; preds = %34
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = load i32, ptr %19, align 4, !tbaa !14
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  %43 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %42, ptr %43, align 8, !tbaa !3
  %44 = load ptr, ptr %15, align 8, !tbaa !3
  %45 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %44, ptr %45, align 8, !tbaa !3
  store i32 2, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %127

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %47 = load ptr, ptr %12, align 8, !tbaa !3
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = call noundef i32 @_ZN5boost7archive6detail18utf8_codecvt_facet24get_cont_octet_out_countEw(i32 noundef signext %48)
  store i32 %49, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %50 = load i32, ptr %21, align 4, !tbaa !12
  %51 = mul nsw i32 %50, 6
  store i32 %51, ptr %22, align 4, !tbaa !12
  %52 = load ptr, ptr %18, align 8, !tbaa !3
  %53 = load i32, ptr %21, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = load ptr, ptr %12, align 8, !tbaa !3
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %59 = load i32, ptr %22, align 4, !tbaa !12
  %60 = shl i32 1, %59
  %61 = sdiv i32 %58, %60
  %62 = trunc i32 %61 to i8
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %56, %63
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %15, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %15, align 8, !tbaa !3
  store i8 %65, ptr %66, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %78, %46
  %69 = load i32, ptr %23, align 4, !tbaa !12
  %70 = load i32, ptr %21, align 4, !tbaa !12
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %15, align 8, !tbaa !3
  %74 = load ptr, ptr %16, align 8, !tbaa !3
  %75 = icmp ne ptr %73, %74
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi i1 [ false, %68 ], [ %75, %72 ]
  br i1 %77, label %78, label %93

78:                                               ; preds = %76
  %79 = load i32, ptr %22, align 4, !tbaa !12
  %80 = sub nsw i32 %79, 6
  store i32 %80, ptr %22, align 4, !tbaa !12
  %81 = load ptr, ptr %12, align 8, !tbaa !3
  %82 = load i32, ptr %81, align 4, !tbaa !14
  %83 = load i32, ptr %22, align 4, !tbaa !12
  %84 = shl i32 1, %83
  %85 = sdiv i32 %82, %84
  %86 = srem i32 %85, 64
  %87 = add nsw i32 128, %86
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %15, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %15, align 8, !tbaa !3
  store i8 %88, ptr %89, align 1, !tbaa !11
  %91 = load i32, ptr %23, align 4, !tbaa !12
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %23, align 4, !tbaa !12
  br label %68, !llvm.loop !19

93:                                               ; preds = %76
  %94 = load ptr, ptr %15, align 8, !tbaa !3
  %95 = load ptr, ptr %16, align 8, !tbaa !3
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %93
  %98 = load i32, ptr %23, align 4, !tbaa !12
  %99 = load i32, ptr %21, align 4, !tbaa !12
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = load ptr, ptr %12, align 8, !tbaa !3
  %103 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %102, ptr %103, align 8, !tbaa !3
  %104 = load ptr, ptr %15, align 8, !tbaa !3
  %105 = load i32, ptr %23, align 4, !tbaa !12
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = sub i64 0, %107
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  %110 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %109, ptr %110, align 8, !tbaa !3
  store i32 1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %114

111:                                              ; preds = %97, %93
  %112 = load ptr, ptr %12, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i32, ptr %112, i32 1
  store ptr %113, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %20, align 4
  br label %114

114:                                              ; preds = %111, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %115 = load i32, ptr %20, align 4
  switch i32 %115, label %127 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %26, !llvm.loop !20

117:                                              ; preds = %34
  %118 = load ptr, ptr %12, align 8, !tbaa !3
  %119 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %118, ptr %119, align 8, !tbaa !3
  %120 = load ptr, ptr %15, align 8, !tbaa !3
  %121 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %120, ptr %121, align 8, !tbaa !3
  %122 = load ptr, ptr %12, align 8, !tbaa !3
  %123 = load ptr, ptr %13, align 8, !tbaa !3
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %127

126:                                              ; preds = %117
  store i32 1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %127

127:                                              ; preds = %126, %125, %114, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %128 = load i32, ptr %9, align 4
  ret i32 %128
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i32 @_ZNSt14numeric_limitsIwE3maxEv() #3 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost7archive6detail18utf8_codecvt_facet24get_cont_octet_out_countEw(i32 noundef signext %0) #0 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = call noundef i32 @_ZN5boost7archive6detail6detail29get_cont_octet_out_count_implILm4EEEiw(i32 noundef signext %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5boost7archive6detail18utf8_codecvt_facet9do_lengthER11__mbstate_tPKcS6_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %48, %5
  %17 = load i64, ptr %12, align 8, !tbaa !7
  %18 = load i64, ptr %10, align 8, !tbaa !7
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = icmp ult ptr %21, %22
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i1 [ false, %16 ], [ %23, %20 ]
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  store i32 2, ptr %13, align 4
  br label %51

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = call noundef i32 @_ZN5boost7archive6detail18utf8_codecvt_facet15get_octet_countEh(i8 noundef zeroext %29)
  store i32 %30, ptr %14, align 4, !tbaa !12
  %31 = load i32, ptr %14, align 4, !tbaa !12
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i32 2, ptr %13, align 4
  br label %45

40:                                               ; preds = %27
  %41 = load i32, ptr %14, align 4, !tbaa !12
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store ptr %44, ptr %11, align 8, !tbaa !3
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %46 = load i32, ptr %13, align 4
  switch i32 %46, label %51 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %12, align 8, !tbaa !7
  %50 = add i64 %49, 1
  store i64 %50, ptr %12, align 8, !tbaa !7
  br label %16, !llvm.loop !21

51:                                               ; preds = %45, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5boost7archive6detail18utf8_codecvt_facet15get_octet_countEh(i8 noundef zeroext %0) #3 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !11
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %5 = zext i8 %4 to i32
  %6 = icmp sle i32 %5, 127
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %45

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1, !tbaa !11
  %10 = zext i8 %9 to i32
  %11 = icmp sle i32 192, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i8, ptr %3, align 1, !tbaa !11
  %14 = zext i8 %13 to i32
  %15 = icmp sle i32 %14, 223
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 2, ptr %2, align 4
  br label %45

17:                                               ; preds = %12, %8
  %18 = load i8, ptr %3, align 1, !tbaa !11
  %19 = zext i8 %18 to i32
  %20 = icmp sle i32 224, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i8, ptr %3, align 1, !tbaa !11
  %23 = zext i8 %22 to i32
  %24 = icmp sle i32 %23, 239
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 3, ptr %2, align 4
  br label %45

26:                                               ; preds = %21, %17
  %27 = load i8, ptr %3, align 1, !tbaa !11
  %28 = zext i8 %27 to i32
  %29 = icmp sle i32 240, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i8, ptr %3, align 1, !tbaa !11
  %32 = zext i8 %31 to i32
  %33 = icmp sle i32 %32, 247
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 4, ptr %2, align 4
  br label %45

35:                                               ; preds = %30, %26
  %36 = load i8, ptr %3, align 1, !tbaa !11
  %37 = zext i8 %36 to i32
  %38 = icmp sle i32 248, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i8, ptr %3, align 1, !tbaa !11
  %41 = zext i8 %40 to i32
  %42 = icmp sle i32 %41, 251
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 5, ptr %2, align 4
  br label %45

44:                                               ; preds = %39, %35
  store i32 6, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %43, %34, %25, %16, %7
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost7archive6detail6detail29get_cont_octet_out_count_implILm4EEEiw(i32 noundef signext %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = icmp slt i32 %4, 128
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %24

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 2048
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %24

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !14
  %13 = icmp slt i32 %12, 65536
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 2, ptr %2, align 4
  br label %24

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !14
  %17 = icmp slt i32 %16, 2097152
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 3, ptr %2, align 4
  br label %24

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !14
  %21 = icmp slt i32 %20, 67108864
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 4, ptr %2, align 4
  br label %24

23:                                               ; preds = %19
  store i32 5, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22, %18, %14, %10, %6
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost7archive6detail18utf8_codecvt_facet10do_unshiftER11__mbstate_tPcS5_RS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %11, ptr %12, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost7archive6detail18utf8_codecvt_facet11do_encodingEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost7archive6detail18utf8_codecvt_facet16do_always_noconvEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost7archive6detail18utf8_codecvt_facet13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost7archive6detail18utf8_codecvt_facet9do_lengthERK11__mbstate_tPKcS7_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = load i64, ptr %10, align 8, !tbaa !7
  %16 = load ptr, ptr %11, align 8, !tbaa !9
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef %13, ptr noundef %14, i64 noundef %15)
  ret i32 %19
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !6, i64 0}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"wchar_t", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
