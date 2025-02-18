target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.absl::Span" = type { ptr, i64 }
%"class.absl::Span.0" = type { ptr, i64 }
%class.anon = type { ptr }
%class.anon.1 = type { i8 }
%class.anon.2 = type { i8 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>

$_ZNK4absl4SpanIjE4dataEv = comdat any

$_ZNK4absl4SpanIjE5emptyEv = comdat any

$_ZNK4absl4SpanIKjE5beginEv = comdat any

$_ZNK4absl4SpanIKjE3endEv = comdat any

$_ZNK4absl4SpanIjE5beginEv = comdat any

$_ZNK4absl4SpanIjE3endEv = comdat any

$_ZNK4absl4SpanIjE4sizeEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK4absl4SpanIKjE4dataEv = comdat any

$_ZNK4absl4SpanIKjE4sizeEv = comdat any

$_ZN4absl8MakeSpanITpTnRiJEjEENS_4SpanIT0_EEPS3_m = comdat any

$_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNSt8optionalIjEC2ESt9nullopt_t = comdat any

$_ZN4absl4SpanIjEC2EPjm = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev = comdat any

@_ZZN4absl15random_internal15GetSaltMaterialEvE13salt_material = internal global %"class.std::optional" zeroinitializer, align 4
@_ZGVZN4absl15random_internal15GetSaltMaterialEvE13salt_material = internal global i64 0, align 8
@__const._ZN4absl15random_internal12_GLOBAL__N_130ReadSeedMaterialFromDevURandomENS_4SpanIjEE.kEntropyFile = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl15random_internal29ReadSeedMaterialFromOSEntropyENS_4SpanIjEE(ptr %0, i64 %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.absl::Span", align 8
  %5 = alloca %"class.absl::Span", align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = call noundef ptr @_ZNK4absl4SpanIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZNK4absl4SpanIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %20

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !4
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN4absl15random_internal12_GLOBAL__N_133ReadSeedMaterialFromOSEntropyImplENS_4SpanIjEE(ptr %16, i64 %18)
  store i1 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %14, %13, %10
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl4SpanIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4absl4SpanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl15random_internal12_GLOBAL__N_133ReadSeedMaterialFromOSEntropyImplENS_4SpanIjEE(ptr %0, i64 %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.absl::Span", align 8
  %5 = alloca %"class.absl::Span", align 8
  %6 = alloca %"class.absl::Span", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN4absl15random_internal12_GLOBAL__N_130ReadSeedMaterialFromGetEntropyENS_4SpanIjEE(ptr %10, i64 %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %21

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4absl15random_internal12_GLOBAL__N_130ReadSeedMaterialFromDevURandomENS_4SpanIjEE(ptr %17, i64 %19)
  store i1 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca %"class.absl::Span.0", align 8
  %6 = alloca %"class.absl::Span", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.anon, align 8
  %14 = alloca %class.anon.1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 1135663077, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 -1826715531, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 -905840163, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 1232336661, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 16, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 1135663077, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %28 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  store ptr %12, ptr %28, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr %5, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %29 = load ptr, ptr %15, align 8, !tbaa !18
  %30 = call noundef ptr @_ZNK4absl4SpanIKjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #5
  store ptr %30, ptr %16, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %31 = load ptr, ptr %15, align 8, !tbaa !18
  %32 = call noundef ptr @_ZNK4absl4SpanIKjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #5
  store ptr %32, ptr %17, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %62, %4
  %34 = load ptr, ptr %16, align 8, !tbaa !5
  %35 = load ptr, ptr %17, align 8, !tbaa !5
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %65

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %39 = load ptr, ptr %16, align 8, !tbaa !5
  store ptr %39, ptr %19, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr %6, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %40 = load ptr, ptr %20, align 8, !tbaa !12
  %41 = call noundef ptr @_ZNK4absl4SpanIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #5
  store ptr %41, ptr %21, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %42 = load ptr, ptr %20, align 8, !tbaa !12
  %43 = call noundef ptr @_ZNK4absl4SpanIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #5
  store ptr %43, ptr %22, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %58, %38
  %45 = load ptr, ptr %21, align 8, !tbaa !5
  %46 = load ptr, ptr %22, align 8, !tbaa !5
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 4, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %61

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %50 = load ptr, ptr %21, align 8, !tbaa !5
  store ptr %50, ptr %23, align 8, !tbaa !5
  %51 = load ptr, ptr %23, align 8, !tbaa !5
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = load ptr, ptr %19, align 8, !tbaa !5
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = call noundef i32 @"_ZZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEEENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %54)
  %56 = call noundef i32 @"_ZZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEEENK3$_1clEjj"(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef %52, i32 noundef %55)
  %57 = load ptr, ptr %23, align 8, !tbaa !5
  store i32 %56, ptr %57, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %21, align 8, !tbaa !5
  %60 = getelementptr inbounds nuw i32, ptr %59, i32 1
  store ptr %60, ptr %21, align 8, !tbaa !5
  br label %44

61:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %16, align 8, !tbaa !5
  %64 = getelementptr inbounds nuw i32, ptr %63, i32 1
  store ptr %64, ptr %16, align 8, !tbaa !5
  br label %33

65:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl4SpanIKjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl4SpanIKjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  %5 = call noundef i64 @_ZNK4absl4SpanIKjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl4SpanIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl4SpanIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  %5 = call noundef i64 @_ZNK4absl4SpanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEEENK3$_1clEjj"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = mul i32 -905840163, %8
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = mul i32 1232336661, %10
  %12 = sub i32 %9, %11
  store i32 %12, ptr %7, align 4, !tbaa !16
  %13 = load i32, ptr %7, align 4, !tbaa !16
  %14 = lshr i32 %13, 16
  %15 = load i32, ptr %7, align 4, !tbaa !16
  %16 = xor i32 %15, %14
  store i32 %16, ptr %7, align 4, !tbaa !16
  %17 = load i32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEEENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = xor i32 %9, %8
  store i32 %10, ptr %4, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = mul i32 %13, -1826715531
  store i32 %14, ptr %12, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = load i32, ptr %4, align 4, !tbaa !16
  %19 = mul i32 %18, %17
  store i32 %19, ptr %4, align 4, !tbaa !16
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = lshr i32 %20, 16
  %22 = load i32, ptr %4, align 4, !tbaa !16
  %23 = xor i32 %22, %21
  store i32 %23, ptr %4, align 4, !tbaa !16
  %24 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl15random_internal15GetSaltMaterialEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::optional", align 4
  %2 = alloca %class.anon.2, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load atomic i8, ptr @_ZGVZN4absl15random_internal15GetSaltMaterialEvE13salt_material acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %14, !prof !23

7:                                                ; preds = %0
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4absl15random_internal15GetSaltMaterialEvE13salt_material) #5
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #5
  %11 = invoke i64 @"_ZZN4absl15random_internal15GetSaltMaterialEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %12 unwind label %18

12:                                               ; preds = %10
  store i64 %11, ptr @_ZZN4absl15random_internal15GetSaltMaterialEvE13salt_material, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #5
  %13 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZN4absl15random_internal15GetSaltMaterialEvE13salt_material)
  call void @__cxa_guard_release(ptr @_ZGVZN4absl15random_internal15GetSaltMaterialEvE13salt_material) #5
  br label %14

14:                                               ; preds = %12, %7, %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @_ZZN4absl15random_internal15GetSaltMaterialEvE13salt_material, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.std::optional", ptr %1, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 4
  ret i64 %17

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #5
  call void @__cxa_guard_abort(ptr @_ZGVZN4absl15random_internal15GetSaltMaterialEvE13salt_material) #5
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal i64 @"_ZZN4absl15random_internal15GetSaltMaterialEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca %"class.std::optional", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.absl::Span", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !16
  %7 = call { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEjEENS_4SpanIT0_EEPS3_m(ptr noundef %4, i64 noundef 1) #5
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4absl15random_internal29ReadSeedMaterialFromOSEntropyENS_4SpanIjEE(ptr %13, i64 %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4) #5
  store i32 1, ptr %6, align 4
  br label %19

18:                                               ; preds = %1
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %2) #5
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %20 = getelementptr inbounds nuw %"class.std::optional", ptr %2, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  ret i64 %22
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #5

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !24
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl15random_internal12_GLOBAL__N_130ReadSeedMaterialFromGetEntropyENS_4SpanIjEE(ptr %0, i64 %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.absl::Span", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %13 = call noundef ptr @_ZNK4absl4SpanIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  store ptr %13, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %14 = call noundef i64 @_ZNK4absl4SpanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  %15 = mul i64 4, %14
  store i64 %15, ptr %6, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %37, %2
  %17 = load i64, ptr %6, align 8, !tbaa !10
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 256, ptr %8, align 8, !tbaa !10
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %21 = load i64, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  store i64 %21, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = call i32 @getentropy(ptr noundef %22, i64 noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !16
  %25 = load i32, ptr %9, align 4, !tbaa !16
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %35

28:                                               ; preds = %19
  %29 = load i64, ptr %7, align 8, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %31, ptr %5, align 8, !tbaa !25
  %32 = load i64, ptr %7, align 8, !tbaa !10
  %33 = load i64, ptr %6, align 8, !tbaa !10
  %34 = sub i64 %33, %32
  store i64 %34, ptr %6, align 8, !tbaa !10
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %36 = load i32, ptr %10, align 4
  switch i32 %36, label %39 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %16, !llvm.loop !27

38:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl15random_internal12_GLOBAL__N_130ReadSeedMaterialFromDevURandomENS_4SpanIjEE(ptr %0, i64 %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.absl::Span", align 8
  %5 = alloca [13 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 13, ptr %5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const._ZN4absl15random_internal12_GLOBAL__N_130ReadSeedMaterialFromDevURandomENS_4SpanIjEE.kEntropyFile, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %15 = call noundef ptr @_ZNK4absl4SpanIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  store ptr %15, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %16 = call noundef i64 @_ZNK4absl4SpanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  %17 = mul i64 4, %16
  store i64 %17, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %18 = getelementptr inbounds [13 x i8], ptr %5, i64 0, i64 0
  %19 = call i32 (ptr, i32, ...) @open(ptr noundef %18, i32 noundef 0)
  store i32 %19, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %20 = load i32, ptr %8, align 4, !tbaa !16
  %21 = icmp ne i32 -1, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1, !tbaa !29
  %23 = load i8, ptr %9, align 1, !tbaa !29, !range !31, !noundef !32
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %68

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %62, %26
  %28 = load i8, ptr %9, align 1, !tbaa !29, !range !31, !noundef !32
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !10
  %32 = icmp ugt i64 %31, 0
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i1 [ false, %27 ], [ %32, %30 ]
  br i1 %34, label %35, label %63

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %36 = load i32, ptr %8, align 4, !tbaa !16
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = load i64, ptr %7, align 8, !tbaa !10
  %39 = call i64 @read(i32 noundef %36, ptr noundef %37, i64 noundef %38)
  store i64 %39, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %40 = call ptr @__errno_location() #10
  %41 = load i32, ptr %40, align 4, !tbaa !16
  store i32 %41, ptr %12, align 4, !tbaa !16
  %42 = load i64, ptr %11, align 8, !tbaa !10
  %43 = icmp sgt i64 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1, !tbaa !29
  %45 = load i8, ptr %9, align 1, !tbaa !29, !range !31, !noundef !32
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %54

47:                                               ; preds = %35
  %48 = load i64, ptr %11, align 8, !tbaa !10
  %49 = load ptr, ptr %6, align 8, !tbaa !25
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %50, ptr %6, align 8, !tbaa !25
  %51 = load i64, ptr %11, align 8, !tbaa !10
  %52 = load i64, ptr %7, align 8, !tbaa !10
  %53 = sub i64 %52, %51
  store i64 %53, ptr %7, align 8, !tbaa !10
  br label %62

54:                                               ; preds = %35
  %55 = load i64, ptr %11, align 8, !tbaa !10
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, ptr %12, align 4, !tbaa !16
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i8 1, ptr %9, align 1, !tbaa !29
  br label %61

61:                                               ; preds = %60, %57, %54
  br label %62

62:                                               ; preds = %61, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %27, !llvm.loop !33

63:                                               ; preds = %33
  %64 = load i32, ptr %8, align 4, !tbaa !16
  %65 = call i32 @close(i32 noundef %64)
  %66 = load i8, ptr %9, align 1, !tbaa !29, !range !31, !noundef !32
  %67 = trunc i8 %66 to i1
  store i1 %67, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %63, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 13, ptr %5) #5
  %69 = load i1, ptr %3, align 1
  ret i1 %69
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare i32 @getentropy(ptr noundef, i64 noundef) #7

declare i32 @open(ptr noundef, i32 noundef, ...) #7

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @close(i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Span.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanIKjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Span.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !38
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEjEENS_4SpanIT0_EEPS3_m(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca %"class.absl::Span", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = load i64, ptr %5, align 8, !tbaa !10
  call void @_ZN4absl4SpanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7) #5
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  invoke void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::Span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %9, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.absl::Span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %11, ptr %10, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %7, ptr %5, align 4, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #5
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 0, i64 8, !5, i64 8, i64 8, !10}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4absl4SpanIjEE", !7, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSN4absl4SpanIjEE", !6, i64 0, !11, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4absl4SpanIKjEE", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEEE3$_0", !6, i64 0}
!23 = !{!"branch_weights", i32 1, i32 1048575}
!24 = !{!15, !11, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"bool", !8, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = distinct !{!33, !28}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 long", !7, i64 0}
!36 = !{!37, !6, i64 0}
!37 = !{!"_ZTSN4absl4SpanIKjEE", !6, i64 0, !11, i64 8}
!38 = !{!37, !11, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt8optionalIjE", !7, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt14_Optional_baseIjLb1ELb1EE", !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt22_Optional_payload_baseIjE", !7, i64 0}
!47 = !{!48, !30, i64 4}
!48 = !{!"_ZTSSt22_Optional_payload_baseIjE", !8, i64 0, !30, i64 4}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSNSt22_Optional_payload_baseIjE8_StorageIjLb1EEE", !7, i64 0}
!51 = !{!8, !8, i64 0}
