target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::detail::StringPieceLite" = type { ptr, ptr }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [4 x i64] }
%"class.std::bitset<256>::reference" = type { ptr, i64 }
%"class.folly::SparseByteSet" = type { i16, [256 x i8], [256 x i8] }

$_ZNSt6bitsetILm256EEC2Ev = comdat any

$_ZNK5folly6detail15StringPieceLite5beginEv = comdat any

$_ZNK5folly6detail15StringPieceLite3endEv = comdat any

$_ZNSt6bitsetILm256EEixEm = comdat any

$_ZNSt6bitsetILm256EE9referenceaSEb = comdat any

$_ZNSt6bitsetILm256EE9referenceD2Ev = comdat any

$_ZNK5folly6detail15StringPieceLite4sizeEv = comdat any

$_ZNK5folly6detail15StringPieceLiteixEm = comdat any

$_ZNKSt6bitsetILm256EE9referencecvbEv = comdat any

$_ZNSt12_Base_bitsetILm4EEC2Ev = comdat any

$_ZNSt6bitsetILm256EE9referenceC2ERS0_m = comdat any

$_ZNSt12_Base_bitsetILm4EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm4EE11_S_whichbitEm = comdat any

$_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm = comdat any

$_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm = comdat any

$_ZN5folly13SparseByteSetC2Ev = comdat any

$_ZN5folly13SparseByteSet3addEh = comdat any

$_ZNK5folly13SparseByteSet8containsEh = comdat any

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6detail26qfind_first_byte_of_bitsetENS0_15StringPieceLiteES1_(ptr %0, ptr %1, ptr %2, ptr %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.folly::detail::StringPieceLite", align 8
  %7 = alloca %"class.folly::detail::StringPieceLite", align 8
  %8 = alloca %"class.std::bitset", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::bitset<256>::reference", align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::bitset<256>::reference", align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  call void @_ZNSt6bitsetILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr %7, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %21 = load ptr, ptr %9, align 8, !tbaa !7
  %22 = call noundef ptr @_ZNK5folly6detail15StringPieceLite5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %23 = load ptr, ptr %9, align 8, !tbaa !7
  %24 = call noundef ptr @_ZNK5folly6detail15StringPieceLite3endEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr %24, ptr %11, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %36, %4
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  %27 = load ptr, ptr %11, align 8, !tbaa !12
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %39

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %31 = load ptr, ptr %10, align 8, !tbaa !12
  %32 = load i8, ptr %31, align 1, !tbaa !14
  store i8 %32, ptr %12, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %33 = load i8, ptr %12, align 1, !tbaa !14
  %34 = zext i8 %33 to i64
  call void @_ZNSt6bitsetILm256EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<256>::reference") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %34)
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm256EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext true) #6
  call void @_ZNSt6bitsetILm256EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  br label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %10, align 8, !tbaa !12
  br label %25

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %54, %39
  %41 = load i64, ptr %14, align 8, !tbaa !15
  %42 = call noundef i64 @_ZNK5folly6detail15StringPieceLite4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 4, ptr %15, align 4
  br label %57

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %46 = load i64, ptr %14, align 8, !tbaa !15
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly6detail15StringPieceLiteixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %46)
  %48 = load i8, ptr %47, align 1, !tbaa !14
  %49 = zext i8 %48 to i64
  call void @_ZNSt6bitsetILm256EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<256>::reference") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %49)
  %50 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #6
  call void @_ZNSt6bitsetILm256EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load i64, ptr %14, align 8, !tbaa !15
  store i64 %52, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %57

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %14, align 8, !tbaa !15
  %56 = add i64 %55, 1
  store i64 %56, ptr %14, align 8, !tbaa !15
  br label %40, !llvm.loop !17

57:                                               ; preds = %51, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %58 = load i32, ptr %15, align 4
  switch i32 %58, label %60 [
    i32 4, label %59
  ]

59:                                               ; preds = %57
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  %61 = load i64, ptr %5, align 8
  ret i64 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Base_bitsetILm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly6detail15StringPieceLite5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::StringPieceLite", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly6detail15StringPieceLite3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::StringPieceLite", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm256EEixEm(ptr dead_on_unwind noalias writable sret(%"class.std::bitset<256>::reference") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt6bitsetILm256EE9referenceC2ERS0_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm256EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !24
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !26, !range !28, !noundef !29
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.std::bitset<256>::reference", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !30
  %12 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm(i64 noundef %11) #6
  %13 = getelementptr inbounds nuw %"class.std::bitset<256>::reference", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = or i64 %15, %12
  store i64 %16, ptr %14, align 8, !tbaa !15
  br label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::bitset<256>::reference", ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %20 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm(i64 noundef %19) #6
  %21 = xor i64 %20, -1
  %22 = getelementptr inbounds nuw %"class.std::bitset<256>::reference", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = and i64 %24, %21
  store i64 %25, ptr %23, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %17, %9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm256EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly6detail15StringPieceLite4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::StringPieceLite", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %"class.folly::detail::StringPieceLite", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly6detail15StringPieceLiteixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::detail::StringPieceLite", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm256EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bitset<256>::reference", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.std::bitset<256>::reference", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm(i64 noundef %8) #6
  %10 = and i64 %6, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm256EE9referenceC2ERS0_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm4EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %9) #6
  %11 = getelementptr inbounds nuw %"class.std::bitset<256>::reference", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !33
  %12 = load i64, ptr %6, align 8, !tbaa !15
  %13 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE11_S_whichbitEm(i64 noundef %12) #6
  %14 = getelementptr inbounds nuw %"class.std::bitset<256>::reference", ptr %7, i32 0, i32 1
  store i64 %13, ptr %14, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm4EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm(i64 noundef %7) #6
  %9 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm4EE11_S_whichbitEm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = udiv i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE11_S_whichbitEm(i64 noundef %3) #6
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6detail27qfind_first_byte_of_bytesetENS0_15StringPieceLiteES1_(ptr %0, ptr %1, ptr %2, ptr %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.folly::detail::StringPieceLite", align 8
  %7 = alloca %"class.folly::detail::StringPieceLite", align 8
  %8 = alloca %"class.folly::SparseByteSet", align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 514, ptr %8) #6
  call void @_ZN5folly13SparseByteSetC2Ev(ptr noundef nonnull align 2 dereferenceable(514) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr %7, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %19 = load ptr, ptr %9, align 8, !tbaa !7
  %20 = call noundef ptr @_ZNK5folly6detail15StringPieceLite5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %21 = load ptr, ptr %9, align 8, !tbaa !7
  %22 = call noundef ptr @_ZNK5folly6detail15StringPieceLite3endEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %11, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %33, %4
  %24 = load ptr, ptr %10, align 8, !tbaa !12
  %25 = load ptr, ptr %11, align 8, !tbaa !12
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %36

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %29 = load ptr, ptr %10, align 8, !tbaa !12
  %30 = load i8, ptr %29, align 1, !tbaa !14
  store i8 %30, ptr %12, align 1, !tbaa !14
  %31 = load i8, ptr %12, align 1, !tbaa !14
  %32 = call noundef zeroext i1 @_ZN5folly13SparseByteSet3addEh(ptr noundef nonnull align 2 dereferenceable(514) %8, i8 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  br label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %10, align 8, !tbaa !12
  br label %23

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %50, %36
  %38 = load i64, ptr %13, align 8, !tbaa !15
  %39 = call noundef i64 @_ZNK5folly6detail15StringPieceLite4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 4, ptr %14, align 4
  br label %53

42:                                               ; preds = %37
  %43 = load i64, ptr %13, align 8, !tbaa !15
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly6detail15StringPieceLiteixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %43)
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = call noundef zeroext i1 @_ZNK5folly13SparseByteSet8containsEh(ptr noundef nonnull align 2 dereferenceable(514) %8, i8 noundef zeroext %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %48, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %53

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %13, align 8, !tbaa !15
  %52 = add i64 %51, 1
  store i64 %52, ptr %13, align 8, !tbaa !15
  br label %37, !llvm.loop !36

53:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %54 = load i32, ptr %14, align 4
  switch i32 %54, label %56 [
    i32 4, label %55
  ]

55:                                               ; preds = %53
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 514, ptr %8) #6
  %57 = load i64, ptr %5, align 8
  ret i64 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13SparseByteSetC2Ev(ptr noundef nonnull align 2 dereferenceable(514) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::SparseByteSet", ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 2, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly13SparseByteSet3addEh(ptr noundef nonnull align 2 dereferenceable(514) %0, i8 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i8 %1, ptr %4, align 1, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %7 = load i8, ptr %4, align 1, !tbaa !14
  %8 = call noundef zeroext i1 @_ZNK5folly13SparseByteSet8containsEh(ptr noundef nonnull align 2 dereferenceable(514) %6, i8 noundef zeroext %7)
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !26
  %11 = load i8, ptr %5, align 1, !tbaa !26, !range !28, !noundef !29
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.folly::SparseByteSet", ptr %6, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"class.folly::SparseByteSet", ptr %6, i32 0, i32 0
  %17 = load i16, ptr %16, align 2, !tbaa !39
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr %15, i64 0, i64 %18
  store i8 %14, ptr %19, align 1, !tbaa !14
  %20 = getelementptr inbounds nuw %"class.folly::SparseByteSet", ptr %6, i32 0, i32 0
  %21 = load i16, ptr %20, align 2, !tbaa !39
  %22 = trunc i16 %21 to i8
  %23 = getelementptr inbounds nuw %"class.folly::SparseByteSet", ptr %6, i32 0, i32 1
  %24 = load i8, ptr %4, align 1, !tbaa !14
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [256 x i8], ptr %23, i64 0, i64 %25
  store i8 %22, ptr %26, align 1, !tbaa !14
  %27 = getelementptr inbounds nuw %"class.folly::SparseByteSet", ptr %6, i32 0, i32 0
  %28 = load i16, ptr %27, align 2, !tbaa !39
  %29 = add i16 %28, 1
  store i16 %29, ptr %27, align 2, !tbaa !39
  br label %30

30:                                               ; preds = %13, %2
  %31 = load i8, ptr %5, align 1, !tbaa !26, !range !28, !noundef !29
  %32 = trunc i8 %31 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret i1 %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly13SparseByteSet8containsEh(ptr noundef nonnull align 2 dereferenceable(514) %0, i8 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i8 %1, ptr %4, align 1, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SparseByteSet", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %4, align 1, !tbaa !14
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw %"class.folly::SparseByteSet", ptr %5, i32 0, i32 0
  %13 = load i16, ptr %12, align 2, !tbaa !39
  %14 = zext i16 %13 to i32
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.folly::SparseByteSet", ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"class.folly::SparseByteSet", ptr %5, i32 0, i32 1
  %19 = load i8, ptr %4, align 1, !tbaa !14
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [256 x i8], ptr %18, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr %17, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %4, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %26, %28
  br label %30

30:                                               ; preds = %16, %2
  %31 = phi i1 [ false, %2 ], [ %29, %16 ]
  ret i1 %31
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly6detail15StringPieceLiteE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSt6bitsetILm256EE", !9, i64 0}
!21 = !{!22, !13, i64 0}
!22 = !{!"_ZTSN5folly6detail15StringPieceLiteE", !13, i64 0, !13, i64 8}
!23 = !{!22, !13, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSNSt6bitsetILm256EE9referenceE", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !10, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!31, !16, i64 8}
!31 = !{!"_ZTSNSt6bitsetILm256EE9referenceE", !32, i64 0, !16, i64 8}
!32 = !{!"p1 long", !9, i64 0}
!33 = !{!31, !32, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt12_Base_bitsetILm4EE", !9, i64 0}
!36 = distinct !{!36, !18}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5folly13SparseByteSetE", !9, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN5folly13SparseByteSetE", !41, i64 0, !10, i64 2, !10, i64 258}
!41 = !{!"short", !10, i64 0}
