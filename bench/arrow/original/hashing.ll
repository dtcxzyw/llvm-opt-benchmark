target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.arrow::TypedChunkLocation" = type { i32, i32 }
%"struct.arrow::TypedChunkLocation.0" = type { i16, i16 }
%"struct.arrow::TypedChunkLocation.1" = type { i8, i8 }
%"struct.arrow::TypedChunkLocation.2" = type { i8, i8 }
%"struct.arrow::TypedChunkLocation.3" = type { i16, i16 }
%"struct.arrow::TypedChunkLocation.4" = type { i32, i32 }
%"struct.arrow::TypedChunkLocation.5" = type { i64, i64 }
%"struct.arrow::TypedChunkLocation.6" = type { i64, i64 }
%"class.arrow::internal::BitmapWordReader" = type { i64, ptr, ptr, i64, i32, i32, %union.anon }
%union.anon = type { i64 }
%struct.anon = type { i8 }
%"class.arrow::internal::BitmapReader" = type { ptr, i64, i64, i8, i64, i64 }

$_ZN5arrow18TypedChunkLocationIiEC5Eii = comdat any

$_ZNK5arrow18TypedChunkLocationIiEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIsEC5Ess = comdat any

$_ZNK5arrow18TypedChunkLocationIsEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIaEC5Eaa = comdat any

$_ZNK5arrow18TypedChunkLocationIaEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIhEC5Ehh = comdat any

$_ZNK5arrow18TypedChunkLocationIhEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationItEC5Ett = comdat any

$_ZNK5arrow18TypedChunkLocationItEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIjEC5Ejj = comdat any

$_ZNK5arrow18TypedChunkLocationIjEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIlEC5Ell = comdat any

$_ZNK5arrow18TypedChunkLocationIlEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationImEC5Emm = comdat any

$_ZNK5arrow18TypedChunkLocationImEeqES1_ = comdat any

$_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll = comdat any

$_ZNK5arrow8internal16BitmapWordReaderImLb1EE5wordsEv = comdat any

$_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv = comdat any

$_ZNK5arrow8internal16BitmapWordReaderImLb1EE14trailing_bytesEv = comdat any

$_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi = comdat any

$_ZN5arrow8bit_util12BytesForBitsEl = comdat any

$_ZN5arrow8internal16BitmapWordReaderImLb1EE4loadImEET_PKh = comdat any

$_ZN5arrow8internal16BitmapWordReaderImLb1EE4loadIhEET_PKh = comdat any

$_ZN5arrow4util10SafeLoadAsImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh = comdat any

$_ZN5arrow4util10SafeLoadAsIhEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh = comdat any

$_ZN5arrow8internal12BitmapReaderC2EPKhll = comdat any

$_ZNK5arrow8internal12BitmapReader5IsSetEv = comdat any

$_ZN5arrow8internal12BitmapReader4NextEv = comdat any

@_ZN5arrow18TypedChunkLocationIiEC1Eii = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIiEC2Eii
@_ZN5arrow18TypedChunkLocationIsEC1Ess = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationIsEC2Ess
@_ZN5arrow18TypedChunkLocationIaEC1Eaa = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIaEC2Eaa
@_ZN5arrow18TypedChunkLocationIhEC1Ehh = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIhEC2Ehh
@_ZN5arrow18TypedChunkLocationItEC1Ett = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationItEC2Ett
@_ZN5arrow18TypedChunkLocationIjEC1Ejj = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIjEC2Ejj
@_ZN5arrow18TypedChunkLocationIlEC1Ell = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationIlEC2Ell
@_ZN5arrow18TypedChunkLocationImEC1Emm = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationImEC2Emm

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIiEC5Eii) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIiEeqES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.arrow::TypedChunkLocation", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation", ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ false, %2 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIsEC2Ess(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 noundef signext %1, i16 noundef signext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIsEC5Ess) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i16 %1, ptr %5, align 2, !tbaa !15
  store i16 %2, ptr %6, align 2, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.0", ptr %7, i32 0, i32 0
  %9 = load i16, ptr %5, align 2, !tbaa !15
  store i16 %9, ptr %8, align 2, !tbaa !17
  %10 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.0", ptr %7, i32 0, i32 1
  %11 = load i16, ptr %6, align 2, !tbaa !15
  store i16 %11, ptr %10, align 2, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIsEeqES1_(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"struct.arrow::TypedChunkLocation.0", align 2
  %4 = alloca ptr, align 8
  store i32 %1, ptr %3, align 2
  store ptr %0, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.0", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2, !tbaa !17
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.0", ptr %3, i32 0, i32 0
  %10 = load i16, ptr %9, align 2, !tbaa !17
  %11 = sext i16 %10 to i32
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.0", ptr %5, i32 0, i32 1
  %15 = load i16, ptr %14, align 2, !tbaa !19
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.0", ptr %3, i32 0, i32 1
  %18 = load i16, ptr %17, align 2, !tbaa !19
  %19 = sext i16 %18 to i32
  %20 = icmp eq i32 %16, %19
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i1 [ false, %2 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIaEC2Eaa(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef signext %1, i8 noundef signext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIaEC5Eaa) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i8 %1, ptr %5, align 1, !tbaa !22
  store i8 %2, ptr %6, align 1, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.1", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !22
  store i8 %9, ptr %8, align 1, !tbaa !23
  %10 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.1", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %11, ptr %10, align 1, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIaEeqES1_(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 %1) #0 comdat align 2 {
  %3 = alloca %"struct.arrow::TypedChunkLocation.1", align 1
  %4 = alloca ptr, align 8
  store i16 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.1", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !23
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.1", ptr %3, i32 0, i32 0
  %10 = load i8, ptr %9, align 1, !tbaa !23
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.1", ptr %5, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = sext i8 %15 to i32
  %17 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.1", ptr %3, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !tbaa !25
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %16, %19
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i1 [ false, %2 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIhEC2Ehh(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIhEC5Ehh) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i8 %1, ptr %5, align 1, !tbaa !22
  store i8 %2, ptr %6, align 1, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.2", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !22
  store i8 %9, ptr %8, align 1, !tbaa !28
  %10 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.2", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %11, ptr %10, align 1, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIhEeqES1_(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 %1) #0 comdat align 2 {
  %3 = alloca %"struct.arrow::TypedChunkLocation.2", align 1
  %4 = alloca ptr, align 8
  store i16 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.2", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !28
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.2", ptr %3, i32 0, i32 0
  %10 = load i8, ptr %9, align 1, !tbaa !28
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.2", ptr %5, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !tbaa !30
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.2", ptr %3, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !tbaa !30
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %16, %19
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i1 [ false, %2 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationItEC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationItEC5Ett) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i16 %1, ptr %5, align 2, !tbaa !15
  store i16 %2, ptr %6, align 2, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.3", ptr %7, i32 0, i32 0
  %9 = load i16, ptr %5, align 2, !tbaa !15
  store i16 %9, ptr %8, align 2, !tbaa !33
  %10 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.3", ptr %7, i32 0, i32 1
  %11 = load i16, ptr %6, align 2, !tbaa !15
  store i16 %11, ptr %10, align 2, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationItEeqES1_(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"struct.arrow::TypedChunkLocation.3", align 2
  %4 = alloca ptr, align 8
  store i32 %1, ptr %3, align 2
  store ptr %0, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.3", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2, !tbaa !33
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.3", ptr %3, i32 0, i32 0
  %10 = load i16, ptr %9, align 2, !tbaa !33
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.3", ptr %5, i32 0, i32 1
  %15 = load i16, ptr %14, align 2, !tbaa !35
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.3", ptr %3, i32 0, i32 1
  %18 = load i16, ptr %17, align 2, !tbaa !35
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %16, %19
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i1 [ false, %2 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIjEC5Ejj) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.4", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !38
  %10 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.4", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIjEeqES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.arrow::TypedChunkLocation.4", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.4", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.4", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.4", ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ false, %2 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIlEC2Ell(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIlEC5Ell) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.5", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %9, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.5", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %11, ptr %10, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIlEeqES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.arrow::TypedChunkLocation.5", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.5", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.5", ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.5", ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.5", ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !47
  %19 = icmp eq i64 %16, %18
  br label %20

20:                                               ; preds = %14, %3
  %21 = phi i1 [ false, %3 ], [ %19, %14 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationImEC5Emm) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.6", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %9, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.6", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %11, ptr %10, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationImEeqES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.arrow::TypedChunkLocation.6", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.6", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.6", ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.6", ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.6", ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !52
  %19 = icmp eq i64 %16, %18
  br label %20

20:                                               ; preds = %14, %3
  %21 = phi i1 [ false, %3 ], [ %19, %14 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow8internal17ComputeBitmapHashEPKhmll(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !43
  br label %9

9:                                                ; preds = %10, %4
  br i1 false, label %10, label %11

10:                                               ; preds = %9
  br label %9, !llvm.loop !55

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %13, %11
  br i1 false, label %13, label %14

13:                                               ; preds = %12
  br label %12, !llvm.loop !57

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %16, %14
  br i1 false, label %16, label %17

16:                                               ; preds = %15
  br label %15, !llvm.loop !58

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %19, %17
  br i1 false, label %19, label %20

19:                                               ; preds = %18
  br label %18, !llvm.loop !59

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %22, %20
  br i1 false, label %22, label %23

22:                                               ; preds = %21
  br label %21, !llvm.loop !60

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %25, %23
  br i1 false, label %25, label %26

25:                                               ; preds = %24
  br label %24, !llvm.loop !61

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8, !tbaa !53
  %28 = load i64, ptr %6, align 8, !tbaa !43
  %29 = load i64, ptr %7, align 8, !tbaa !43
  %30 = load i64, ptr %8, align 8, !tbaa !43
  %31 = call noundef i64 @_ZN5arrow8internal12_GLOBAL__N_118MurmurHashBitmap64EPKhmmm(ptr noundef %27, i64 noundef %28, i64 noundef %29, i64 noundef %30)
  ret i64 %31
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow8internal12_GLOBAL__N_118MurmurHashBitmap64EPKhmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.arrow::internal::BitmapWordReader", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 -4132994306676758123, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 47, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load i64, ptr %6, align 8, !tbaa !43
  %20 = load i64, ptr %8, align 8, !tbaa !43
  %21 = mul i64 %20, -4132994306676758123
  %22 = xor i64 %19, %21
  store i64 %22, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !53
  %24 = load i64, ptr %7, align 8, !tbaa !43
  %25 = load i64, ptr %8, align 8, !tbaa !43
  call void @_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %23, i64 noundef %24, i64 noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %26 = call noundef i64 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE5wordsEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  store i64 %26, ptr %13, align 8, !tbaa !43
  br label %27

27:                                               ; preds = %31, %4
  %28 = load i64, ptr %13, align 8, !tbaa !43
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %13, align 8, !tbaa !43
  %30 = icmp ne i64 %28, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %32 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  store i64 %32, ptr %14, align 8, !tbaa !43
  %33 = load i64, ptr %14, align 8, !tbaa !43
  %34 = mul i64 %33, -4132994306676758123
  store i64 %34, ptr %14, align 8, !tbaa !43
  %35 = load i64, ptr %14, align 8, !tbaa !43
  %36 = lshr i64 %35, 47
  %37 = load i64, ptr %14, align 8, !tbaa !43
  %38 = xor i64 %37, %36
  store i64 %38, ptr %14, align 8, !tbaa !43
  %39 = load i64, ptr %14, align 8, !tbaa !43
  %40 = mul i64 %39, -4132994306676758123
  store i64 %40, ptr %14, align 8, !tbaa !43
  %41 = load i64, ptr %14, align 8, !tbaa !43
  %42 = load i64, ptr %11, align 8, !tbaa !43
  %43 = xor i64 %42, %41
  store i64 %43, ptr %11, align 8, !tbaa !43
  %44 = load i64, ptr %11, align 8, !tbaa !43
  %45 = mul i64 %44, -4132994306676758123
  store i64 %45, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %27, !llvm.loop !62

46:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %47 = call noundef i32 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE14trailing_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  store i32 %47, ptr %16, align 4, !tbaa !8
  %48 = load i32, ptr %16, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 0, ptr %17, align 8, !tbaa !43
  br label %51

51:                                               ; preds = %58, %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %52 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i8 %52, ptr %18, align 1, !tbaa !22
  %53 = load i64, ptr %17, align 8, !tbaa !43
  %54 = shl i64 %53, 8
  %55 = load i8, ptr %18, align 1, !tbaa !22
  %56 = zext i8 %55 to i64
  %57 = or i64 %54, %56
  store i64 %57, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %16, align 4, !tbaa !8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %16, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %51, label %62, !llvm.loop !63

62:                                               ; preds = %58
  %63 = load i64, ptr %17, align 8, !tbaa !43
  %64 = load i64, ptr %11, align 8, !tbaa !43
  %65 = xor i64 %64, %63
  store i64 %65, ptr %11, align 8, !tbaa !43
  %66 = load i64, ptr %11, align 8, !tbaa !43
  %67 = mul i64 %66, -4132994306676758123
  store i64 %67, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %68

68:                                               ; preds = %62, %46
  %69 = load i64, ptr %11, align 8, !tbaa !43
  %70 = lshr i64 %69, 47
  %71 = load i64, ptr %11, align 8, !tbaa !43
  %72 = xor i64 %71, %70
  store i64 %72, ptr %11, align 8, !tbaa !43
  %73 = load i64, ptr %11, align 8, !tbaa !43
  %74 = mul i64 %73, -4132994306676758123
  store i64 %74, ptr %11, align 8, !tbaa !43
  %75 = load i64, ptr %11, align 8, !tbaa !43
  %76 = lshr i64 %75, 47
  %77 = load i64, ptr %11, align 8, !tbaa !43
  %78 = xor i64 %77, %76
  store i64 %78, ptr %11, align 8, !tbaa !43
  %79 = load i64, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i64 %79
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %7, align 8, !tbaa !43
  %12 = srem i64 %11, 8
  %13 = mul nsw i64 1, %12
  store i64 %13, ptr %10, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !53
  %16 = load i64, ptr %7, align 8, !tbaa !43
  %17 = sdiv i64 %16, 8
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %18, ptr %14, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !66
  %24 = load i64, ptr %8, align 8, !tbaa !43
  %25 = add nsw i64 %23, %24
  %26 = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %25)
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  store ptr %27, ptr %19, align 8, !tbaa !69
  %28 = load i64, ptr %8, align 8, !tbaa !43
  %29 = udiv i64 %28, 64
  %30 = sub i64 %29, 1
  %31 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 3
  store i64 %30, ptr %31, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !70
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 3
  store i64 0, ptr %36, align 8, !tbaa !70
  br label %37

37:                                               ; preds = %35, %4
  %38 = load i64, ptr %8, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !70
  %41 = mul i64 %40, 8
  %42 = mul i64 %41, 8
  %43 = sub i64 %38, %42
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 4
  store i32 %44, ptr %45, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !71
  %48 = sext i32 %47 to i64
  %49 = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %48)
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 5
  store i32 %50, ptr %51, align 4, !tbaa !72
  %52 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !70
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %37
  %56 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %58 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE4loadImEET_PKh(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %57)
  %59 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 6
  store i64 %58, ptr %59, align 8, !tbaa !22
  br label %70

60:                                               ; preds = %37
  %61 = load i64, ptr %8, align 8, !tbaa !43
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !68
  %66 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE4loadIhEET_PKh(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %65)
  %67 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 6
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 0
  store i8 %66, ptr %68, align 8, !tbaa !22
  br label %69

69:                                               ; preds = %63, %60
  br label %70

70:                                               ; preds = %69, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE5wordsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !70
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %9 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE4loadImEET_PKh(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %5, i32 0, i32 6
  %13 = load i64, ptr %12, align 8, !tbaa !22
  store i64 %13, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !66
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !66
  %20 = load i64, ptr %4, align 8, !tbaa !43
  %21 = lshr i64 %20, %19
  store i64 %21, ptr %4, align 8, !tbaa !43
  %22 = load i64, ptr %3, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !66
  %25 = sub i64 64, %24
  %26 = shl i64 %22, %25
  %27 = load i64, ptr %4, align 8, !tbaa !43
  %28 = or i64 %27, %26
  store i64 %28, ptr %4, align 8, !tbaa !43
  br label %29

29:                                               ; preds = %17, %1
  %30 = load i64, ptr %3, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %5, i32 0, i32 6
  store i64 %30, ptr %31, align 8, !tbaa !22
  %32 = load i64, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE14trailing_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !72
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.arrow::internal::BitmapReader", align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !73
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %10 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !71
  %12 = icmp sle i32 %11, 8
  br i1 %12, label %13, label %54

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = load ptr, ptr %4, align 8, !tbaa !73
  store i32 %15, ptr %16, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 4
  store i32 0, ptr %17, align 8, !tbaa !71
  store i8 0, ptr %5, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #6
  %18 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !66
  %22 = load ptr, ptr %4, align 8, !tbaa !73
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  call void @_ZN5arrow8internal12BitmapReaderC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %19, i64 noundef %21, i64 noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %43, %13
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !73
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %46

31:                                               ; preds = %25
  %32 = load i8, ptr %5, align 1, !tbaa !22
  %33 = zext i8 %32 to i32
  %34 = ashr i32 %33, 1
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %5, align 1, !tbaa !22
  %36 = call noundef zeroext i1 @_ZNK5arrow8internal12BitmapReader5IsSetEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load i8, ptr %5, align 1, !tbaa !22
  %39 = zext i8 %38 to i32
  %40 = or i32 %39, 128
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %5, align 1, !tbaa !22
  br label %42

42:                                               ; preds = %37, %31
  call void @_ZN5arrow8internal12BitmapReader4NextEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !8
  br label %25, !llvm.loop !75

46:                                               ; preds = %30
  %47 = load ptr, ptr %4, align 8, !tbaa !73
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = sub nsw i32 8, %48
  %50 = load i8, ptr %5, align 1, !tbaa !22
  %51 = zext i8 %50 to i32
  %52 = ashr i32 %51, %49
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %5, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #6
  br label %97

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %55, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %58 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !68
  %60 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE4loadIhEET_PKh(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %59)
  store i8 %60, ptr %8, align 1, !tbaa !22
  %61 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 6
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 8, !tbaa !22
  store i8 %63, ptr %5, align 1, !tbaa !22
  %64 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !66
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !66
  %70 = load i8, ptr %5, align 1, !tbaa !22
  %71 = zext i8 %70 to i32
  %72 = trunc i64 %69 to i32
  %73 = ashr i32 %71, %72
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %5, align 1, !tbaa !22
  %75 = load i8, ptr %8, align 1, !tbaa !22
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !66
  %79 = sub nsw i64 8, %78
  %80 = trunc i64 %79 to i32
  %81 = shl i32 %76, %80
  %82 = load i8, ptr %5, align 1, !tbaa !22
  %83 = zext i8 %82 to i32
  %84 = or i32 %83, %81
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %5, align 1, !tbaa !22
  br label %86

86:                                               ; preds = %67, %54
  %87 = load i8, ptr %8, align 1, !tbaa !22
  %88 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 6
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 0
  store i8 %87, ptr %89, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !71
  %92 = sub nsw i32 %91, 8
  store i32 %92, ptr %90, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw %"class.arrow::internal::BitmapWordReader", ptr %9, i32 0, i32 5
  %94 = load i32, ptr %93, align 4, !tbaa !72
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !72
  %96 = load ptr, ptr %4, align 8, !tbaa !73
  store i32 8, ptr %96, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  br label %97

97:                                               ; preds = %86, %46
  %98 = load i8, ptr %5, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret i8 %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = ashr i64 %3, 3
  %5 = load i64, ptr %2, align 8, !tbaa !43
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i64
  %9 = add nsw i64 %4, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE4loadImEET_PKh(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = call noundef i64 @_ZN5arrow4util10SafeLoadAsImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %5)
  %7 = call noundef i64 @_ZN5arrow8bit_utilL14ToLittleEndianImmEET_S2_(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE4loadIhEET_PKh(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = call noundef zeroext i8 @_ZN5arrow4util10SafeLoadAsIhEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %5)
  %7 = call noundef zeroext i8 @_ZN5arrow8bit_utilL14ToLittleEndianIhhEET_S2_(i8 noundef zeroext %6)
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN5arrow8bit_utilL14ToLittleEndianImmEET_S2_(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow4util10SafeLoadAsImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN5arrow8bit_utilL14ToLittleEndianIhhEET_S2_(i8 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !22
  %3 = load i8, ptr %2, align 1, !tbaa !22
  ret i8 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN5arrow4util10SafeLoadAsIhEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 1, i1 false)
  %5 = load i8, ptr %3, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal12BitmapReaderC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %11, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %9, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %14, ptr %13, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %9, i32 0, i32 3
  store i8 0, ptr %15, align 8, !tbaa !82
  %16 = load i64, ptr %7, align 8, !tbaa !43
  %17 = sdiv i64 %16, 8
  %18 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %9, i32 0, i32 4
  store i64 %17, ptr %18, align 8, !tbaa !83
  %19 = load i64, ptr %7, align 8, !tbaa !43
  %20 = srem i64 %19, 8
  %21 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %9, i32 0, i32 5
  store i64 %20, ptr %21, align 8, !tbaa !84
  %22 = load i64, ptr %8, align 8, !tbaa !43
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %9, i32 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !83
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !22
  %30 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %9, i32 0, i32 3
  store i8 %29, ptr %30, align 8, !tbaa !82
  br label %31

31:                                               ; preds = %24, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow8internal12BitmapReader5IsSetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !82
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %3, i32 0, i32 5
  %8 = load i64, ptr %7, align 8, !tbaa !84
  %9 = trunc i64 %8 to i32
  %10 = shl i32 1, %9
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal12BitmapReader4NextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !84
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %3, i32 0, i32 5
  %11 = load i64, ptr %10, align 8, !tbaa !84
  %12 = icmp eq i64 %11, 8
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %3, i32 0, i32 5
  store i64 0, ptr %19, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %3, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !83
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %3, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %3, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !81
  %27 = icmp slt i64 %24, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %3, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %3, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !83
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !22
  %40 = getelementptr inbounds nuw %"class.arrow::internal::BitmapReader", ptr %3, i32 0, i32 3
  store i8 %39, ptr %40, align 8, !tbaa !82
  br label %41

41:                                               ; preds = %33, %18
  br label %42

42:                                               ; preds = %41, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5arrow18TypedChunkLocationIiEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN5arrow18TypedChunkLocationIiEE", !9, i64 0, !9, i64 4}
!12 = !{!11, !9, i64 4}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5arrow18TypedChunkLocationIsEE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSN5arrow18TypedChunkLocationIsEE", !16, i64 0, !16, i64 2}
!19 = !{!18, !16, i64 2}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5arrow18TypedChunkLocationIaEE", !5, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTSN5arrow18TypedChunkLocationIaEE", !6, i64 0, !6, i64 1}
!25 = !{!24, !6, i64 1}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5arrow18TypedChunkLocationIhEE", !5, i64 0}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTSN5arrow18TypedChunkLocationIhEE", !6, i64 0, !6, i64 1}
!30 = !{!29, !6, i64 1}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5arrow18TypedChunkLocationItEE", !5, i64 0}
!33 = !{!34, !16, i64 0}
!34 = !{!"_ZTSN5arrow18TypedChunkLocationItEE", !16, i64 0, !16, i64 2}
!35 = !{!34, !16, i64 2}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5arrow18TypedChunkLocationIjEE", !5, i64 0}
!38 = !{!39, !9, i64 0}
!39 = !{!"_ZTSN5arrow18TypedChunkLocationIjEE", !9, i64 0, !9, i64 4}
!40 = !{!39, !9, i64 4}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5arrow18TypedChunkLocationIlEE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !6, i64 0}
!45 = !{!46, !44, i64 0}
!46 = !{!"_ZTSN5arrow18TypedChunkLocationIlEE", !44, i64 0, !44, i64 8}
!47 = !{!46, !44, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5arrow18TypedChunkLocationImEE", !5, i64 0}
!50 = !{!51, !44, i64 0}
!51 = !{!"_ZTSN5arrow18TypedChunkLocationImEE", !44, i64 0, !44, i64 8}
!52 = !{!51, !44, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 omnipotent char", !5, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = distinct !{!58, !56}
!59 = distinct !{!59, !56}
!60 = distinct !{!60, !56}
!61 = distinct !{!61, !56}
!62 = distinct !{!62, !56}
!63 = distinct !{!63, !56}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5arrow8internal16BitmapWordReaderImLb1EEE", !5, i64 0}
!66 = !{!67, !44, i64 0}
!67 = !{!"_ZTSN5arrow8internal16BitmapWordReaderImLb1EEE", !44, i64 0, !54, i64 8, !54, i64 16, !44, i64 24, !9, i64 32, !9, i64 36, !6, i64 40}
!68 = !{!67, !54, i64 8}
!69 = !{!67, !54, i64 16}
!70 = !{!67, !44, i64 24}
!71 = !{!67, !9, i64 32}
!72 = !{!67, !9, i64 36}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 int", !5, i64 0}
!75 = distinct !{!75, !56}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5arrow8internal12BitmapReaderE", !5, i64 0}
!78 = !{!79, !54, i64 0}
!79 = !{!"_ZTSN5arrow8internal12BitmapReaderE", !54, i64 0, !44, i64 8, !44, i64 16, !6, i64 24, !44, i64 32, !44, i64 40}
!80 = !{!79, !44, i64 8}
!81 = !{!79, !44, i64 16}
!82 = !{!79, !6, i64 24}
!83 = !{!79, !44, i64 32}
!84 = !{!79, !44, i64 40}
