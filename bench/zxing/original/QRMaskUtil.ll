target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.0" = type { [7 x i8] }
%"class.ZXing::Trit" = type { i8 }
%"struct.std::array" = type { [4 x i8] }
%"class.ZXing::Matrix" = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ZXing::Trit, std::allocator<ZXing::Trit>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Trit, std::allocator<ZXing::Trit>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Trit, std::allocator<ZXing::Trit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Trit, std::allocator<ZXing::Trit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { i8 }

$_ZNK5ZXing6MatrixINS_4TritEE5widthEv = comdat any

$_ZNK5ZXing6MatrixINS_4TritEE6heightEv = comdat any

$_ZNK5ZXing6MatrixINS_4TritEE3getEii = comdat any

$_ZNK5ZXing4TritcvbEv = comdat any

$_ZNK5ZXing6MatrixINS_4TritEEclEii = comdat any

$_ZNKSt6vectorIN5ZXing4TritESaIS1_EEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4swapIPKN5ZXing4TritEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNKSt5arrayIbLm7EE5beginEv = comdat any

$_ZNKSt5arrayIbLm7EE3endEv = comdat any

$_ZNKSt5arrayIbLm7EE4dataEv = comdat any

$_ZNSt14__array_traitsIbLm7EE6_S_ptrERA7_Kb = comdat any

$_ZNKSt5arrayIbLm4EE5beginEv = comdat any

$_ZNKSt5arrayIbLm4EE3endEv = comdat any

$_ZNKSt5arrayIbLm4EE4dataEv = comdat any

$_ZNSt14__array_traitsIbLm4EE6_S_ptrERA4_Kb = comdat any

$_ZNK5ZXing6MatrixINS_4TritEE5beginEv = comdat any

$_ZNK5ZXing6MatrixINS_4TritEE3endEv = comdat any

$_ZNK5ZXing6MatrixINS_4TritEE4sizeEv = comdat any

$_ZSt3absl = comdat any

$_ZN5ZXing11narrow_castIilEET_OT0_ = comdat any

$_ZNKSt6vectorIN5ZXing4TritESaIS1_EE4dataEv = comdat any

$_ZNKSt6vectorIN5ZXing4TritESaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZN5ZXing4SizeISt6vectorINS_4TritESaIS2_EEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZN5ZXing11narrow_castIimEET_OT0_ = comdat any

$_ZNKSt6vectorIN5ZXing4TritESaIS1_EE4sizeEv = comdat any

@__const._ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule3ERKNS_6MatrixINS_4TritEEE.finder = private unnamed_addr constant %"struct.std::array.0" { [7 x i8] c"\01\00\01\01\01\00\01" }, align 1

; Function Attrs: mustprogress optsize uwtable
define noundef i32 @_ZN5ZXing6QRCode8MaskUtil20CalculateMaskPenaltyERKNS_6MatrixINS_4TritEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule1ERKNS_6MatrixINS_4TritEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call noundef i32 @_ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule2ERKNS_6MatrixINS_4TritEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  %7 = add nsw i32 %4, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call noundef i32 @_ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule3ERKNS_6MatrixINS_4TritEEE(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  %10 = add nsw i32 %7, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call noundef i32 @_ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule4ERKNS_6MatrixINS_4TritEEE(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  %13 = add nsw i32 %10, %12
  ret i32 %13
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef i32 @_ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule1ERKNS_6MatrixINS_4TritEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZN5ZXing6QRCode8MaskUtilL29ApplyMaskPenaltyRule1InternalERKNS_6MatrixINS_4TritEEEb(ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call noundef i32 @_ZN5ZXing6QRCode8MaskUtilL29ApplyMaskPenaltyRule1InternalERKNS_6MatrixINS_4TritEEEb(ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false) #8
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef i32 @_ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule2ERKNS_6MatrixINS_4TritEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.ZXing::Trit", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %69, %1
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call noundef i32 @_ZNK5ZXing6MatrixINS_4TritEE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %72

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %65, %15
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call noundef i32 @_ZNK5ZXing6MatrixINS_4TritEE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %68

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ZXing6MatrixINS_4TritEE3getEii(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %25, i32 noundef %26) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %27, i64 1, i1 false), !tbaa.struct !10
  %28 = call noundef zeroext i1 @_ZNK5ZXing4TritcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %29 = zext i1 %28 to i32
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ZXing6MatrixINS_4TritEE3getEii(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %32, i32 noundef %33) #8
  %35 = call noundef zeroext i1 @_ZNK5ZXing4TritcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %34) #8
  %36 = zext i1 %35 to i32
  %37 = icmp eq i32 %29, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %23
  %39 = call noundef zeroext i1 @_ZNK5ZXing4TritcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %40 = zext i1 %39 to i32
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = load i32, ptr %4, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ZXing6MatrixINS_4TritEE3getEii(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef %42, i32 noundef %44) #8
  %46 = call noundef zeroext i1 @_ZNK5ZXing4TritcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %45) #8
  %47 = zext i1 %46 to i32
  %48 = icmp eq i32 %40, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %38
  %50 = call noundef zeroext i1 @_ZNK5ZXing4TritcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %51 = zext i1 %50 to i32
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  %55 = load i32, ptr %4, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  %57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ZXing6MatrixINS_4TritEE3getEii(ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef %54, i32 noundef %56) #8
  %58 = call noundef zeroext i1 @_ZNK5ZXing4TritcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #8
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %51, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49
  %62 = load i32, ptr %3, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %61, %49, %38, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4, !tbaa !8
  br label %16, !llvm.loop !13

68:                                               ; preds = %22
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %4, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4, !tbaa !8
  br label %8, !llvm.loop !15

72:                                               ; preds = %14
  %73 = load i32, ptr %3, align 4, !tbaa !8
  %74 = mul nsw i32 3, %73
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %74
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef i32 @_ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule3ERKNS_6MatrixINS_4TritEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::array", align 1
  %4 = alloca %"struct.std::array.0", align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 7, ptr %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const._ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule3ERKNS_6MatrixINS_4TritEEE.finder, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 4, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 7, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = call noundef i32 @_ZNK5ZXing6MatrixINS_4TritEE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  store i32 %17, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call noundef i32 @_ZNK5ZXing6MatrixINS_4TritEE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  store i32 %19, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %108, %1
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %111

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %104, %25
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %107

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ZXing6MatrixINS_4TritEE3getEii(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %33, i32 noundef %34) #8
  store ptr %35, ptr %13, align 8, !tbaa !16
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = sub nsw i32 %37, 7
  %39 = icmp sle i32 %36, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  br i1 %39, label %40, label %61

40:                                               ; preds = %31
  %41 = load ptr, ptr %13, align 8, !tbaa !16
  %42 = call noundef zeroext i1 @_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm7EEEbRKSt5arrayIbXT_EEPKNS_4TritEii(ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef %41, i32 noundef 7, i32 noundef 1) #8
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = load ptr, ptr %13, align 8, !tbaa !16
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %5) #8
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = sub nsw i32 0, %46
  %48 = call noundef zeroext i1 @_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm4EEEbRKSt5arrayIbXT_EEPKNS_4TritEii(ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef %44, i32 noundef %47, i32 noundef 1) #8
  br i1 %48, label %59, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %13, align 8, !tbaa !16
  %51 = getelementptr inbounds %"class.ZXing::Trit", ptr %50, i64 7
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 7
  store i32 %55, ptr %14, align 4, !tbaa !8
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %5) #8
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = call noundef zeroext i1 @_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm4EEEbRKSt5arrayIbXT_EEPKNS_4TritEii(ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef %51, i32 noundef %57, i32 noundef 1) #8
  br label %59

59:                                               ; preds = %49, %43
  %60 = phi i1 [ true, %43 ], [ %58, %49 ]
  br label %61

61:                                               ; preds = %59, %40, %31
  %62 = phi i1 [ false, %40 ], [ false, %31 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %63, %61
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = sub nsw i32 %68, 7
  %70 = icmp sle i32 %67, %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  br i1 %70, label %71, label %98

71:                                               ; preds = %66
  %72 = load ptr, ptr %13, align 8, !tbaa !16
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = call noundef zeroext i1 @_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm7EEEbRKSt5arrayIbXT_EEPKNS_4TritEii(ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef %72, i32 noundef 7, i32 noundef %73) #8
  br i1 %74, label %75, label %98

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8, !tbaa !16
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %5) #8
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %79 = sub nsw i32 0, %78
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = call noundef zeroext i1 @_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm4EEEbRKSt5arrayIbXT_EEPKNS_4TritEii(ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef %76, i32 noundef %79, i32 noundef %80) #8
  br i1 %81, label %96, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %13, align 8, !tbaa !16
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = mul nsw i32 7, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %"class.ZXing::Trit", ptr %83, i64 %86
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 7
  store i32 %91, ptr %15, align 4, !tbaa !8
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %5) #8
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = load i32, ptr %8, align 4, !tbaa !8
  %95 = call noundef zeroext i1 @_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm4EEEbRKSt5arrayIbXT_EEPKNS_4TritEii(ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef %87, i32 noundef %93, i32 noundef %94) #8
  br label %96

96:                                               ; preds = %82, %75
  %97 = phi i1 [ true, %75 ], [ %95, %82 ]
  br label %98

98:                                               ; preds = %96, %71, %66
  %99 = phi i1 [ false, %71 ], [ false, %66 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = load i32, ptr %7, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %12, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %12, align 4, !tbaa !8
  br label %26, !llvm.loop !18

107:                                              ; preds = %30
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %10, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4, !tbaa !8
  br label %20, !llvm.loop !19

111:                                              ; preds = %24
  %112 = load i32, ptr %7, align 4, !tbaa !8
  %113 = mul nsw i32 %112, 40
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 7, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %113
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef i32 @_ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule4ERKNS_6MatrixINS_4TritEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK5ZXing6MatrixINS_4TritEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNK5ZXing6MatrixINS_4TritEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  %11 = call noundef i64 @"_ZSt8count_ifIPKN5ZXing4TritEZNS0_6QRCode8MaskUtilL21ApplyMaskPenaltyRule4ERKNS0_6MatrixIS1_EEE3$_0ENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_"(ptr noundef %8, ptr noundef %10) #8
  store i64 %11, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call noundef i32 @_ZNK5ZXing6MatrixINS_4TritEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  store i32 %13, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load i64, ptr %3, align 8, !tbaa !20
  %15 = mul nsw i64 %14, 2
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %15, %17
  %19 = call noundef i64 @_ZSt3absl(i64 noundef %18) #8
  %20 = mul nsw i64 %19, 10
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = sdiv i64 %20, %22
  store i64 %23, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %24 = load i64, ptr %5, align 8, !tbaa !20
  %25 = mul nsw i64 %24, 10
  store i64 %25, ptr %6, align 8, !tbaa !20
  %26 = call noundef i32 @_ZN5ZXing11narrow_castIilEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %26
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef i32 @_ZN5ZXing6QRCode8MaskUtilL29ApplyMaskPenaltyRule1InternalERKNS_6MatrixINS_4TritEEEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %4, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call noundef i32 @_ZNK5ZXing6MatrixINS_4TritEE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  store i32 %18, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call noundef i32 @_ZNK5ZXing6MatrixINS_4TritEE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #8
  store i32 %20, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %21 = load i8, ptr %4, align 1, !tbaa !22, !range !24, !noundef !25
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %7, align 4, !tbaa !8
  br label %27

25:                                               ; preds = %2
  %26 = load i32, ptr %6, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  store i32 %28, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %29 = load i8, ptr %4, align 1, !tbaa !22, !range !24, !noundef !25
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !8
  br label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i32 [ %32, %31 ], [ %34, %33 ]
  store i32 %36, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %96, %35
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %99

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -1, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %83, %42
  %44 = load i32, ptr %14, align 4, !tbaa !8
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %86

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %49 = load i8, ptr %4, align 1, !tbaa !22, !range !24, !noundef !25
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = load i32, ptr %14, align 4, !tbaa !8
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ZXing6MatrixINS_4TritEE3getEii(ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef %53, i32 noundef %54) #8
  br label %61

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = load i32, ptr %14, align 4, !tbaa !8
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ZXing6MatrixINS_4TritEE3getEii(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef %58, i32 noundef %59) #8
  br label %61

61:                                               ; preds = %56, %51
  %62 = phi ptr [ %55, %51 ], [ %60, %56 ]
  %63 = call noundef zeroext i1 @_ZNK5ZXing4TritcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %62) #8
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %15, align 4, !tbaa !8
  %65 = load i32, ptr %15, align 4, !tbaa !8
  %66 = load i32, ptr %13, align 4, !tbaa !8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4, !tbaa !8
  br label %82

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = icmp sge i32 %72, 5
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = sub nsw i32 %75, 5
  %77 = add nsw i32 3, %76
  %78 = load i32, ptr %5, align 4, !tbaa !8
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %5, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %74, %71
  store i32 1, ptr %12, align 4, !tbaa !8
  %81 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %81, ptr %13, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %80, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %14, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4, !tbaa !8
  br label %43, !llvm.loop !26

86:                                               ; preds = %47
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = icmp sge i32 %87, 5
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load i32, ptr %12, align 4, !tbaa !8
  %91 = sub nsw i32 %90, 5
  %92 = add nsw i32 3, %91
  %93 = load i32, ptr %5, align 4, !tbaa !8
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %5, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4, !tbaa !8
  br label %37, !llvm.loop !27

99:                                               ; preds = %41
  %100 = load i32, ptr %5, align 4, !tbaa !8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %100
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing6MatrixINS_4TritEE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Matrix", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !28
  ret i32 %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing6MatrixINS_4TritEE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Matrix", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !34
  ret i32 %5
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ZXing6MatrixINS_4TritEE3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ZXing6MatrixINS_4TritEEclEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8, i32 noundef %9) #8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing4TritcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !35
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ZXing6MatrixINS_4TritEEclEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ZXing::Matrix", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.ZXing::Matrix", ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = mul nsw i32 %9, %11
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = add nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIN5ZXing4TritESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %15) #10
  ret ptr %16
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIN5ZXing4TritESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Trit, std::allocator<ZXing::Trit>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind optsize uwtable
define internal noundef zeroext i1 @_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm7EEEbRKSt5arrayIbXT_EEPKNS_4TritEii(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = mul nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"class.ZXing::Trit", ptr %14, i64 %18
  store ptr %19, ptr %10, align 8, !tbaa !16
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  call void @_ZSt4swapIPKN5ZXing4TritEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br label %23

23:                                               ; preds = %22, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %24, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  %26 = call noundef ptr @_ZNKSt5arrayIbLm7EE5beginEv(ptr noundef nonnull align 1 dereferenceable(7) %25) #10
  store ptr %26, ptr %12, align 8, !tbaa !42
  br label %27

27:                                               ; preds = %50, %23
  %28 = load ptr, ptr %11, align 8, !tbaa !16
  %29 = load ptr, ptr %10, align 8, !tbaa !16
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8, !tbaa !42
  %33 = load ptr, ptr %6, align 8, !tbaa !40
  %34 = call noundef ptr @_ZNKSt5arrayIbLm7EE3endEv(ptr noundef nonnull align 1 dereferenceable(7) %33) #10
  %35 = icmp ne ptr %32, %34
  br label %36

36:                                               ; preds = %31, %27
  %37 = phi i1 [ false, %27 ], [ %35, %31 ]
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  store i32 2, ptr %13, align 4
  br label %57

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8, !tbaa !16
  %41 = call noundef zeroext i1 @_ZNK5ZXing4TritcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %40) #8
  %42 = zext i1 %41 to i32
  %43 = load ptr, ptr %12, align 8, !tbaa !42
  %44 = load i8, ptr %43, align 1, !tbaa !22, !range !24, !noundef !25
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = icmp ne i32 %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %57

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !16
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds %"class.ZXing::Trit", ptr %52, i64 %53
  store ptr %54, ptr %11, align 8, !tbaa !16
  %55 = load ptr, ptr %12, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %12, align 8, !tbaa !42
  br label %27, !llvm.loop !44

57:                                               ; preds = %48, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %58 = load i32, ptr %13, align 4
  switch i32 %58, label %60 [
    i32 2, label %59
  ]

59:                                               ; preds = %57
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %61 = load i1, ptr %5, align 1
  ret i1 %61
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal noundef zeroext i1 @_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm4EEEbRKSt5arrayIbXT_EEPKNS_4TritEii(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = mul nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"class.ZXing::Trit", ptr %14, i64 %18
  store ptr %19, ptr %10, align 8, !tbaa !16
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  call void @_ZSt4swapIPKN5ZXing4TritEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br label %23

23:                                               ; preds = %22, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %24, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !45
  %26 = call noundef ptr @_ZNKSt5arrayIbLm4EE5beginEv(ptr noundef nonnull align 1 dereferenceable(4) %25) #10
  store ptr %26, ptr %12, align 8, !tbaa !42
  br label %27

27:                                               ; preds = %50, %23
  %28 = load ptr, ptr %11, align 8, !tbaa !16
  %29 = load ptr, ptr %10, align 8, !tbaa !16
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8, !tbaa !42
  %33 = load ptr, ptr %6, align 8, !tbaa !45
  %34 = call noundef ptr @_ZNKSt5arrayIbLm4EE3endEv(ptr noundef nonnull align 1 dereferenceable(4) %33) #10
  %35 = icmp ne ptr %32, %34
  br label %36

36:                                               ; preds = %31, %27
  %37 = phi i1 [ false, %27 ], [ %35, %31 ]
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  store i32 2, ptr %13, align 4
  br label %57

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8, !tbaa !16
  %41 = call noundef zeroext i1 @_ZNK5ZXing4TritcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %40) #8
  %42 = zext i1 %41 to i32
  %43 = load ptr, ptr %12, align 8, !tbaa !42
  %44 = load i8, ptr %43, align 1, !tbaa !22, !range !24, !noundef !25
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = icmp ne i32 %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %57

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !16
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds %"class.ZXing::Trit", ptr %52, i64 %53
  store ptr %54, ptr %11, align 8, !tbaa !16
  %55 = load ptr, ptr %12, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %12, align 8, !tbaa !42
  br label %27, !llvm.loop !47

57:                                               ; preds = %48, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %58 = load i32, ptr %13, align 4
  switch i32 %58, label %60 [
    i32 2, label %59
  ]

59:                                               ; preds = %57
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %61 = load i1, ptr %5, align 1
  ret i1 %61
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZSt4swapIPKN5ZXing4TritEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %7, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %3, align 8, !tbaa !50
  store ptr %9, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %11, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIbLm7EE5beginEv(ptr noundef nonnull align 1 dereferenceable(7) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIbLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIbLm7EE3endEv(ptr noundef nonnull align 1 dereferenceable(7) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIbLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIbLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIbLm7EE6_S_ptrERA7_Kb(ptr noundef nonnull align 1 dereferenceable(7) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIbLm7EE6_S_ptrERA7_Kb(ptr noundef nonnull align 1 dereferenceable(7) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIbLm4EE5beginEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIbLm4EE4dataEv(ptr noundef nonnull align 1 dereferenceable(4) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIbLm4EE3endEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIbLm4EE4dataEv(ptr noundef nonnull align 1 dereferenceable(4) %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIbLm4EE4dataEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIbLm4EE6_S_ptrERA4_Kb(ptr noundef nonnull align 1 dereferenceable(4) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIbLm4EE6_S_ptrERA4_Kb(ptr noundef nonnull align 1 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal noundef i64 @"_ZSt8count_ifIPKN5ZXing4TritEZNS0_6QRCode8MaskUtilL21ApplyMaskPenaltyRule4ERKNS0_6MatrixIS1_EEE3$_0ENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_"(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule4ERKNS2_6MatrixINS2_4TritEEEE3$_0EENS0_10_Iter_predIT_EESC_"() #8
  %7 = call noundef i64 @"_ZSt10__count_ifIPKN5ZXing4TritEN9__gnu_cxx5__ops10_Iter_predIZNS0_6QRCode8MaskUtilL21ApplyMaskPenaltyRule4ERKNS0_6MatrixIS1_EEE3$_0EEENSt15iterator_traitsIT_E15difference_typeESG_SG_T0_"(ptr noundef %5, ptr noundef %6) #8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNK5ZXing6MatrixINS_4TritEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Matrix", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNKSt6vectorIN5ZXing4TritESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNK5ZXing6MatrixINS_4TritEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Matrix", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNKSt6vectorIN5ZXing4TritESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %6 = getelementptr inbounds nuw %"class.ZXing::Matrix", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %"class.ZXing::Matrix", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = mul nsw i32 %7, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"class.ZXing::Trit", ptr %5, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing6MatrixINS_4TritEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Matrix", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5ZXing4SizeISt6vectorINS_4TritESaIS2_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZSt3absl(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = call i64 @llvm.abs.i64(i64 %3, i1 true)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIilEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef i64 @"_ZSt10__count_ifIPKN5ZXing4TritEN9__gnu_cxx5__ops10_Iter_predIZNS0_6QRCode8MaskUtilL21ApplyMaskPenaltyRule4ERKNS0_6MatrixIS1_EEE3$_0EEENSt15iterator_traitsIT_E15difference_typeESG_SG_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !20
  br label %7

7:                                                ; preds = %18, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule4ERKNS2_6MatrixINS2_4TritEEEE3$_0EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %12) #8
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !20
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %6, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %14, %11
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !16
  br label %7, !llvm.loop !55

21:                                               ; preds = %7
  %22 = load i64, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  ret i64 %22
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule4ERKNS2_6MatrixINS2_4TritEEEE3$_0EENS0_10_Iter_predIT_EESC_"() #6 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule4ERKNS2_6MatrixINS2_4TritEEEE3$_0EC2ESA_"(ptr noundef nonnull align 1 dereferenceable(1) %1) #8
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule4ERKNS2_6MatrixINS2_4TritEEEE3$_0EclIPKS6_EEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ZXing::Trit", align 1
  %6 = alloca %"class.ZXing::Trit", align 1
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !10
  %9 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %6, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  %11 = call i8 @"_ZZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule4ERKNS_6MatrixINS_4TritEEEENK3$_0clES3_"(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 %10) #8
  %12 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %5, i32 0, i32 0
  store i8 %11, ptr %12, align 1
  %13 = call noundef zeroext i1 @_ZNK5ZXing4TritcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define internal i8 @"_ZZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule4ERKNS_6MatrixINS_4TritEEEENK3$_0clES3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) #5 align 2 {
  %3 = alloca %"class.ZXing::Trit", align 1
  %4 = alloca %"class.ZXing::Trit", align 1
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %4, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %5, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !10
  %7 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule4ERKNS2_6MatrixINS2_4TritEEEE3$_0EC2ESA_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN5ZXing4TritESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Trit, std::allocator<ZXing::Trit>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = call noundef ptr @_ZNKSt6vectorIN5ZXing4TritESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN5ZXing4TritESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeISt6vectorINS_4TritESaIS2_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = call noundef i64 @_ZNKSt6vectorIN5ZXing4TritESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  store i64 %5, ptr %3, align 8, !tbaa !20
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %6
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing4TritESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Trit, std::allocator<ZXing::Trit>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Trit, std::allocator<ZXing::Trit>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { optsize }
attributes #9 = { nounwind }
attributes #10 = { nounwind optsize }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5ZXing6MatrixINS_4TritEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{i64 0, i64 1, !11}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTSN5ZXing4Trit7value_tE", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5ZXing4TritE", !5, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!29, !9, i64 0}
!29 = !{!"_ZTSN5ZXing6MatrixINS_4TritEEE", !9, i64 0, !9, i64 4, !30, i64 8}
!30 = !{!"_ZTSSt6vectorIN5ZXing4TritESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN5ZXing4TritESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN5ZXing4TritESaIS1_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN5ZXing4TritESaIS1_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!34 = !{!29, !9, i64 4}
!35 = !{!36, !12, i64 0}
!36 = !{!"_ZTSN5ZXing4TritE", !12, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt6vectorIN5ZXing4TritESaIS1_EE", !5, i64 0}
!39 = !{!33, !17, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt5arrayIbLm7EE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 bool", !5, i64 0}
!44 = distinct !{!44, !14}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt5arrayIbLm4EE", !5, i64 0}
!47 = distinct !{!47, !14}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 int", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 _ZTSN5ZXing4TritE", !52, i64 0}
!52 = !{!"any p2 pointer", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 long", !5, i64 0}
!55 = distinct !{!55, !14}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule4ERKNS2_6MatrixINS2_4TritEEEE3$_0EE", !5, i64 0}
!58 = !{!5, !5, i64 0}
!59 = !{!33, !17, i64 8}
