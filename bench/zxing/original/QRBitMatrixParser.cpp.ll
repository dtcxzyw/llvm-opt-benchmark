target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::ByteArray" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"struct.std::array.6" = type { [4 x i32] }

$_ZNK5ZXing9BitMatrix3getEii = comdat any

$_ZNSt6vectorIhSaIhEE7reserveEm = comdat any

$_ZN5ZXing6QRCode14GetDataMaskBitEiiib = comdat any

$_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_ = comdat any

$_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_ = comdat any

$_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"QRCode maskIndex out of range\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress optsize uwtable
define noundef ptr @_ZN5ZXing6QRCode11ReadVersionERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef i32 @_ZN5ZXing6QRCode7Version6NumberERKNS_9BitMatrixE(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  switch i32 %1, label %12 [
    i32 2, label %4
    i32 3, label %6
    i32 0, label %8
    i32 1, label %10
  ]

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZN5ZXing6QRCode7Version5MicroEi(i32 noundef %3) #12
  br label %12

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN5ZXing6QRCode7Version4rMQREi(i32 noundef %3) #12
  br label %12

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZN5ZXing6QRCode7Version6Model1Ei(i32 noundef %3) #12
  br label %12

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZN5ZXing6QRCode7Version6Model2Ei(i32 noundef %3) #12
  br label %12

12:                                               ; preds = %10, %8, %6, %4, %2
  %13 = phi ptr [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ null, %2 ]
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: optsize
declare noundef i32 @_ZN5ZXing6QRCode7Version6NumberERKNS_9BitMatrixE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: optsize
declare noundef ptr @_ZN5ZXing6QRCode7Version5MicroEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: optsize
declare noundef ptr @_ZN5ZXing6QRCode7Version4rMQREi(i32 noundef) local_unnamed_addr #2

; Function Attrs: optsize
declare noundef ptr @_ZN5ZXing6QRCode7Version6Model1Ei(i32 noundef) local_unnamed_addr #2

; Function Attrs: optsize
declare noundef ptr @_ZN5ZXing6QRCode7Version6Model2Ei(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress optsize uwtable
define { i64, i64 } @_ZN5ZXing6QRCode21ReadFormatInformationERKNS_9BitMatrixE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2) #12
  br i1 %2, label %3, label %23

3:                                                ; preds = %3, %1
  %4 = phi i32 [ %10, %3 ], [ 1, %1 ]
  %5 = phi i32 [ %9, %3 ], [ 0, %1 ]
  %6 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %4, i32 noundef 8) #12
  %7 = zext i1 %6 to i32
  %8 = shl i32 %5, 1
  %9 = or disjoint i32 %8, %7
  %10 = add nuw nsw i32 %4, 1
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %14, label %3, !llvm.loop !3

12:                                               ; preds = %14
  %13 = tail call { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation9DecodeMQREj(i32 noundef %20) #12
  br label %137

14:                                               ; preds = %14, %3
  %15 = phi i32 [ %21, %14 ], [ 7, %3 ]
  %16 = phi i32 [ %20, %14 ], [ %9, %3 ]
  %17 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8, i32 noundef %15) #12
  %18 = zext i1 %17 to i32
  %19 = shl i32 %16, 1
  %20 = or disjoint i32 %19, %18
  %21 = add nsw i32 %15, -1
  %22 = icmp ugt i32 %15, 1
  br i1 %22, label %14, label %12, !llvm.loop !5

23:                                               ; preds = %1
  %24 = tail call noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3) #12
  br i1 %24, label %25, label %95

25:                                               ; preds = %25, %23
  %26 = phi i32 [ %32, %25 ], [ 3, %23 ]
  %27 = phi i32 [ %31, %25 ], [ 0, %23 ]
  %28 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 11, i32 noundef %26) #12
  %29 = zext i1 %28 to i32
  %30 = shl i32 %27, 1
  %31 = or disjoint i32 %30, %29
  %32 = add nsw i32 %26, -1
  %33 = icmp ugt i32 %26, 1
  br i1 %33, label %25, label %34, !llvm.loop !6

34:                                               ; preds = %42, %25
  %35 = phi i32 [ %43, %42 ], [ 10, %25 ]
  %36 = phi i32 [ %51, %42 ], [ %31, %25 ]
  br label %45

37:                                               ; preds = %42
  %38 = load i32, ptr %0, align 8, !tbaa !7
  %39 = getelementptr inbounds i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !17
  %41 = add nsw i32 %40, -6
  br label %54

42:                                               ; preds = %45
  %43 = add nsw i32 %35, -1
  %44 = icmp ugt i32 %35, 8
  br i1 %44, label %34, label %37, !llvm.loop !18

45:                                               ; preds = %45, %34
  %46 = phi i32 [ 5, %34 ], [ %52, %45 ]
  %47 = phi i32 [ %36, %34 ], [ %51, %45 ]
  %48 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %35, i32 noundef %46) #12
  %49 = zext i1 %48 to i32
  %50 = shl i32 %47, 1
  %51 = or disjoint i32 %50, %49
  %52 = add nsw i32 %46, -1
  %53 = icmp ugt i32 %46, 1
  br i1 %53, label %45, label %42, !llvm.loop !19

54:                                               ; preds = %54, %37
  %55 = phi i32 [ 3, %37 ], [ %62, %54 ]
  %56 = phi i32 [ 0, %37 ], [ %61, %54 ]
  %57 = sub nsw i32 %38, %55
  %58 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %57, i32 noundef %41) #12
  %59 = zext i1 %58 to i32
  %60 = shl i32 %56, 1
  %61 = or disjoint i32 %60, %59
  %62 = add nuw nsw i32 %55, 1
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %54, !llvm.loop !20

64:                                               ; preds = %70, %54
  %65 = phi i32 [ %71, %70 ], [ 6, %54 ]
  %66 = phi i32 [ %80, %70 ], [ %61, %54 ]
  %67 = sub nsw i32 %38, %65
  br label %73

68:                                               ; preds = %70
  %69 = tail call { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation10DecodeRMQREjj(i32 noundef %51, i32 noundef %80) #12
  br label %137

70:                                               ; preds = %73
  %71 = add nuw nsw i32 %65, 1
  %72 = icmp eq i32 %71, 9
  br i1 %72, label %68, label %64, !llvm.loop !21

73:                                               ; preds = %73, %64
  %74 = phi i32 [ 2, %64 ], [ %81, %73 ]
  %75 = phi i32 [ %66, %64 ], [ %80, %73 ]
  %76 = sub nsw i32 %40, %74
  %77 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %67, i32 noundef %76) #12
  %78 = zext i1 %77 to i32
  %79 = shl i32 %75, 1
  %80 = or disjoint i32 %79, %78
  %81 = add nuw nsw i32 %74, 1
  %82 = icmp eq i32 %81, 7
  br i1 %82, label %70, label %73, !llvm.loop !22

83:                                               ; preds = %95
  %84 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 7, i32 noundef 8) #12
  %85 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8, i32 noundef 8) #12
  %86 = zext i1 %85 to i32
  %87 = shl i32 %101, 2
  %88 = select i1 %84, i32 2, i32 0
  %89 = or disjoint i32 %88, %87
  %90 = or disjoint i32 %89, %86
  %91 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8, i32 noundef 7) #12
  %92 = zext i1 %91 to i32
  %93 = shl i32 %90, 1
  %94 = or disjoint i32 %93, %92
  br label %108

95:                                               ; preds = %95, %23
  %96 = phi i32 [ %102, %95 ], [ 0, %23 ]
  %97 = phi i32 [ %101, %95 ], [ 0, %23 ]
  %98 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %96, i32 noundef 8) #12
  %99 = zext i1 %98 to i32
  %100 = shl i32 %97, 1
  %101 = or disjoint i32 %100, %99
  %102 = add nuw nsw i32 %96, 1
  %103 = icmp eq i32 %102, 6
  br i1 %103, label %83, label %95, !llvm.loop !23

104:                                              ; preds = %108
  %105 = getelementptr inbounds i8, ptr %0, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !17
  %107 = add nsw i32 %106, -8
  br label %117

108:                                              ; preds = %108, %83
  %109 = phi i32 [ 5, %83 ], [ %115, %108 ]
  %110 = phi i32 [ %94, %83 ], [ %114, %108 ]
  %111 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8, i32 noundef %109) #12
  %112 = zext i1 %111 to i32
  %113 = shl i32 %110, 1
  %114 = or disjoint i32 %113, %112
  %115 = add nsw i32 %109, -1
  %116 = icmp eq i32 %109, 0
  br i1 %116, label %104, label %108, !llvm.loop !24

117:                                              ; preds = %117, %104
  %118 = phi i32 [ %106, %104 ], [ %120, %117 ]
  %119 = phi i32 [ 0, %104 ], [ %124, %117 ]
  %120 = add nsw i32 %118, -1
  %121 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8, i32 noundef %120) #12
  %122 = zext i1 %121 to i32
  %123 = shl i32 %119, 1
  %124 = or disjoint i32 %123, %122
  %125 = icmp sgt i32 %120, %107
  br i1 %125, label %117, label %128, !llvm.loop !25

126:                                              ; preds = %128
  %127 = tail call { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation8DecodeQREjj(i32 noundef %114, i32 noundef %134) #12
  br label %137

128:                                              ; preds = %128, %117
  %129 = phi i32 [ %135, %128 ], [ %107, %117 ]
  %130 = phi i32 [ %134, %128 ], [ %124, %117 ]
  %131 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %129, i32 noundef 8) #12
  %132 = zext i1 %131 to i32
  %133 = shl i32 %130, 1
  %134 = or disjoint i32 %133, %132
  %135 = add nsw i32 %129, 1
  %136 = icmp slt i32 %135, %106
  br i1 %136, label %128, label %126, !llvm.loop !26

137:                                              ; preds = %126, %68, %12
  %138 = phi { i64, i64 } [ %13, %12 ], [ %69, %68 ], [ %127, %126 ]
  ret { i64, i64 } %138
}

; Function Attrs: optsize
declare noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: optsize
declare { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation9DecodeMQREj(i32 noundef) local_unnamed_addr #2

; Function Attrs: optsize
declare { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation10DecodeRMQREjj(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: optsize
declare { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation8DecodeQREjj(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing6QRCode13ReadCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.ZXing::ByteArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ZXing::BitMatrix", align 8
  %6 = alloca %"class.ZXing::ByteArray", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.ZXing::ByteArray", align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %"class.ZXing::BitMatrix", align 8
  %13 = alloca %"class.ZXing::ByteArray", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.ZXing::BitMatrix", align 8
  %16 = alloca %"class.ZXing::ByteArray", align 8
  %17 = alloca i8, align 1
  %18 = getelementptr inbounds i8, ptr %2, i64 116
  %19 = load i32, ptr %18, align 4, !tbaa !27
  switch i32 %19, label %653 [
    i32 2, label %20
    i32 3, label %160
    i32 0, label %285
    i32 1, label %530
  ]

20:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #13, !noalias !35
  call void @_ZNK5ZXing6QRCode7Version20buildFunctionPatternEv(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %15, ptr noundef nonnull align 8 dereferenceable(120) %2) #12, !noalias !35
  %21 = load i32, ptr %2, align 8, !tbaa !38, !noalias !35
  %22 = and i32 %21, -2147483647
  %23 = icmp eq i32 %22, 1
  %24 = icmp eq i32 %21, 1
  %25 = getelementptr inbounds i8, ptr %3, i64 12
  %26 = load i32, ptr %25, align 4, !noalias !35
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 10, i32 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #13, !noalias !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !35
  %29 = getelementptr inbounds i8, ptr %2, i64 112
  %30 = load i32, ptr %29, align 8, !tbaa !39, !noalias !35
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %31) #12
          to label %32 unwind label %59, !noalias !35

32:                                               ; preds = %20
  %33 = getelementptr inbounds i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !17, !noalias !35
  %35 = add nsw i32 %34, -1
  %36 = icmp sgt i32 %34, 1
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %15, i64 8
  %39 = getelementptr inbounds i8, ptr %15, i64 16
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = getelementptr inbounds i8, ptr %3, i64 7
  %42 = getelementptr inbounds i8, ptr %16, i64 8
  %43 = select i1 %24, i32 2, i32 %28
  br label %44

44:                                               ; preds = %61, %37
  %45 = phi i32 [ %35, %37 ], [ %63, %61 ]
  %46 = phi i1 [ true, %37 ], [ %62, %61 ]
  %47 = phi i32 [ 0, %37 ], [ %132, %61 ]
  %48 = phi i8 [ 0, %37 ], [ %131, %61 ]
  br label %65

49:                                               ; preds = %61, %32
  %50 = getelementptr inbounds i8, ptr %16, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !40, !noalias !35
  %52 = load ptr, ptr %16, align 8, !tbaa !41, !noalias !35
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  %57 = load i32, ptr %29, align 8, !tbaa !39, !noalias !35
  %58 = icmp eq i32 %57, %56
  br i1 %58, label %133, label %138

59:                                               ; preds = %20
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %146

61:                                               ; preds = %71
  %62 = xor i1 %46, true
  %63 = add nsw i32 %45, -2
  %64 = icmp sgt i32 %45, 2
  br i1 %64, label %44, label %49, !llvm.loop !42

65:                                               ; preds = %71, %44
  %66 = phi i32 [ %72, %71 ], [ 0, %44 ]
  %67 = phi i32 [ %132, %71 ], [ %47, %44 ]
  %68 = phi i8 [ %131, %71 ], [ %48, %44 ]
  %69 = sub nsw i32 %35, %66
  %70 = select i1 %46, i32 %69, i32 %66
  br label %74

71:                                               ; preds = %130
  %72 = add nuw nsw i32 %66, 1
  %73 = icmp eq i32 %72, %34
  br i1 %73, label %61, label %65, !llvm.loop !43

74:                                               ; preds = %130, %65
  %75 = phi i1 [ true, %65 ], [ false, %130 ]
  %76 = phi i32 [ 0, %65 ], [ -1, %130 ]
  %77 = phi i32 [ %67, %65 ], [ %132, %130 ]
  %78 = phi i8 [ %68, %65 ], [ %131, %130 ]
  %79 = add i32 %76, %45
  %80 = load i32, ptr %15, align 8, !tbaa !7, !noalias !35
  %81 = mul nsw i32 %80, %70
  %82 = add nsw i32 %81, %79
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %39, align 8, !tbaa !40, !noalias !35
  %85 = load ptr, ptr %38, align 8, !tbaa !41, !noalias !35
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ugt i64 %88, %83
  br i1 %89, label %92, label %90

90:                                               ; preds = %74
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %83, i64 noundef %88) #14
          to label %91 unwind label %126, !noalias !35

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %74
  %93 = getelementptr inbounds i8, ptr %85, i64 %83
  %94 = load i8, ptr %93, align 1, !tbaa !44, !noalias !35
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %130

96:                                               ; preds = %92
  %97 = load i8, ptr %40, align 4, !tbaa !45, !noalias !35
  %98 = zext i8 %97 to i32
  %99 = invoke noundef zeroext i1 @_ZN5ZXing6QRCode14GetDataMaskBitEiiib(i32 noundef %98, i32 noundef %79, i32 noundef %70, i1 noundef zeroext true) #12
          to label %100 unwind label %124, !noalias !35

100:                                              ; preds = %96
  %101 = load i8, ptr %41, align 1, !tbaa !49, !range !50, !noalias !35, !noundef !51
  %102 = trunc nuw i8 %101 to i1
  %103 = select i1 %102, i32 %70, i32 %79
  %104 = select i1 %102, i32 %79, i32 %70
  %105 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %103, i32 noundef %104) #12
          to label %106 unwind label %124, !noalias !35

106:                                              ; preds = %100
  %107 = xor i1 %99, %105
  %108 = shl i8 %78, 1
  %109 = zext i1 %107 to i8
  %110 = or disjoint i8 %108, %109
  %111 = add nsw i32 %77, 1
  switch i32 %77, label %130 [
    i32 7, label %121
    i32 3, label %112
  ]

112:                                              ; preds = %106
  br i1 %23, label %113, label %130

113:                                              ; preds = %112
  %114 = load ptr, ptr %42, align 8, !tbaa !40, !noalias !35
  %115 = load ptr, ptr %16, align 8, !tbaa !41, !noalias !35
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = trunc i64 %118 to i32
  %120 = icmp eq i32 %43, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %113, %106
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #13, !noalias !35
  store i8 %110, ptr %17, align 1, !tbaa !44, !noalias !35
  %122 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 1 dereferenceable(1) %17) #12
          to label %123 unwind label %128, !noalias !35

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #13, !noalias !35
  br label %130

124:                                              ; preds = %100, %96
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %146

126:                                              ; preds = %90
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %146

128:                                              ; preds = %121
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #13, !noalias !35
  br label %146

130:                                              ; preds = %123, %113, %112, %106, %92
  %131 = phi i8 [ %78, %92 ], [ %110, %106 ], [ 0, %123 ], [ %110, %113 ], [ %110, %112 ]
  %132 = phi i32 [ %77, %92 ], [ %111, %106 ], [ 0, %123 ], [ 4, %113 ], [ 4, %112 ]
  br i1 %75, label %74, label %71, !llvm.loop !52

133:                                              ; preds = %49
  store ptr %52, ptr %0, align 8, !tbaa !41, !alias.scope !35
  %134 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %51, ptr %134, align 8, !tbaa !40, !alias.scope !35
  %135 = getelementptr inbounds i8, ptr %0, i64 16
  %136 = getelementptr inbounds i8, ptr %16, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !53, !noalias !35
  store ptr %137, ptr %135, align 8, !tbaa !53, !alias.scope !35
  br label %141

138:                                              ; preds = %49
  %139 = icmp eq ptr %52, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !35
  br i1 %139, label %141, label %140

140:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef nonnull %52) #15, !noalias !35
  br label %141

141:                                              ; preds = %140, %138, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #13, !noalias !35
  %142 = getelementptr inbounds i8, ptr %15, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !41, !noalias !35
  %144 = icmp eq ptr %143, null
  br i1 %144, label %159, label %145

145:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef nonnull %143) #15, !noalias !35
  br label %159

146:                                              ; preds = %128, %126, %124, %59
  %147 = phi { ptr, i32 } [ %60, %59 ], [ %129, %128 ], [ %125, %124 ], [ %127, %126 ]
  %148 = load ptr, ptr %16, align 8, !tbaa !41, !noalias !35
  %149 = icmp eq ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef nonnull %148) #15, !noalias !35
  br label %151

151:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #13, !noalias !35
  %152 = getelementptr inbounds i8, ptr %15, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !41, !noalias !35
  %154 = icmp eq ptr %153, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef nonnull %153) #15, !noalias !35
  br label %158

156:                                              ; preds = %651, %528, %283, %158
  %157 = phi { ptr, i32 } [ %147, %158 ], [ %274, %283 ], [ %524, %528 ], [ %642, %651 ]
  resume { ptr, i32 } %157

158:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13, !noalias !35
  br label %156

159:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13, !noalias !35
  br label %654

160:                                              ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13, !noalias !54
  call void @_ZNK5ZXing6QRCode7Version20buildFunctionPatternEv(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %12, ptr noundef nonnull align 8 dereferenceable(120) %2) #12, !noalias !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #13, !noalias !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !54
  %161 = getelementptr inbounds i8, ptr %2, i64 112
  %162 = load i32, ptr %161, align 8, !tbaa !39, !noalias !54
  %163 = sext i32 %162 to i64
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %163) #12
          to label %164 unwind label %191, !noalias !54

164:                                              ; preds = %160
  %165 = load i32, ptr %1, align 8, !tbaa !7, !noalias !54
  %166 = getelementptr inbounds i8, ptr %1, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !17, !noalias !54
  %168 = icmp sgt i32 %165, 2
  br i1 %168, label %169, label %181

169:                                              ; preds = %164
  %170 = icmp sgt i32 %167, 0
  %171 = getelementptr inbounds i8, ptr %12, i64 8
  %172 = getelementptr inbounds i8, ptr %12, i64 16
  %173 = getelementptr inbounds i8, ptr %3, i64 8
  %174 = getelementptr inbounds i8, ptr %3, i64 7
  br label %175

175:                                              ; preds = %193, %169
  %176 = phi i32 [ %165, %169 ], [ %180, %193 ]
  %177 = phi i1 [ true, %169 ], [ %196, %193 ]
  %178 = phi i32 [ 0, %169 ], [ %195, %193 ]
  %179 = phi i8 [ 0, %169 ], [ %194, %193 ]
  %180 = add nsw i32 %176, -2
  br i1 %170, label %198, label %193

181:                                              ; preds = %193, %164
  %182 = getelementptr inbounds i8, ptr %13, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !40, !noalias !54
  %184 = load ptr, ptr %13, align 8, !tbaa !41, !noalias !54
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = trunc i64 %187 to i32
  %189 = load i32, ptr %161, align 8, !tbaa !39, !noalias !54
  %190 = icmp eq i32 %189, %188
  br i1 %190, label %260, label %265

191:                                              ; preds = %160
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %273

193:                                              ; preds = %205, %175
  %194 = phi i8 [ %179, %175 ], [ %258, %205 ]
  %195 = phi i32 [ %178, %175 ], [ %259, %205 ]
  %196 = xor i1 %177, true
  %197 = icmp sgt i32 %176, 4
  br i1 %197, label %175, label %181, !llvm.loop !57

198:                                              ; preds = %205, %175
  %199 = phi i32 [ %206, %205 ], [ 0, %175 ]
  %200 = phi i32 [ %259, %205 ], [ %178, %175 ]
  %201 = phi i8 [ %258, %205 ], [ %179, %175 ]
  %202 = xor i32 %199, -1
  %203 = add nsw i32 %167, %202
  %204 = select i1 %177, i32 %203, i32 %199
  br label %208

205:                                              ; preds = %257
  %206 = add nuw nsw i32 %199, 1
  %207 = icmp eq i32 %206, %167
  br i1 %207, label %193, label %198, !llvm.loop !58

208:                                              ; preds = %257, %198
  %209 = phi i1 [ true, %198 ], [ false, %257 ]
  %210 = phi i32 [ 0, %198 ], [ -1, %257 ]
  %211 = phi i32 [ %200, %198 ], [ %259, %257 ]
  %212 = phi i8 [ %201, %198 ], [ %258, %257 ]
  %213 = add i32 %210, %180
  %214 = load i32, ptr %12, align 8, !tbaa !7, !noalias !54
  %215 = mul nsw i32 %214, %204
  %216 = add nsw i32 %215, %213
  %217 = sext i32 %216 to i64
  %218 = load ptr, ptr %172, align 8, !tbaa !40, !noalias !54
  %219 = load ptr, ptr %171, align 8, !tbaa !41, !noalias !54
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp ugt i64 %222, %217
  br i1 %223, label %226, label %224

224:                                              ; preds = %208
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %217, i64 noundef %222) #14
          to label %225 unwind label %253, !noalias !54

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %208
  %227 = getelementptr inbounds i8, ptr %219, i64 %217
  %228 = load i8, ptr %227, align 1, !tbaa !44, !noalias !54
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %257

230:                                              ; preds = %226
  %231 = load i8, ptr %173, align 4, !tbaa !45, !noalias !54
  %232 = zext i8 %231 to i32
  %233 = invoke noundef zeroext i1 @_ZN5ZXing6QRCode14GetDataMaskBitEiiib(i32 noundef %232, i32 noundef %213, i32 noundef %204, i1 noundef zeroext false) #12
          to label %234 unwind label %251, !noalias !54

234:                                              ; preds = %230
  %235 = load i8, ptr %174, align 1, !tbaa !49, !range !50, !noalias !54, !noundef !51
  %236 = trunc nuw i8 %235 to i1
  %237 = select i1 %236, i32 %204, i32 %213
  %238 = select i1 %236, i32 %213, i32 %204
  %239 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %237, i32 noundef %238) #12
          to label %240 unwind label %251, !noalias !54

240:                                              ; preds = %234
  %241 = xor i1 %233, %239
  %242 = shl i8 %212, 1
  %243 = zext i1 %241 to i8
  %244 = or disjoint i8 %242, %243
  %245 = add nsw i32 %211, 1
  %246 = and i32 %245, 7
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %257

248:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #13, !noalias !54
  store i8 %244, ptr %14, align 1, !tbaa !44, !noalias !54
  %249 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(1) %14) #12
          to label %250 unwind label %255, !noalias !54

250:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #13, !noalias !54
  br label %257

251:                                              ; preds = %234, %230
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %273

253:                                              ; preds = %224
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %273

255:                                              ; preds = %248
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #13, !noalias !54
  br label %273

257:                                              ; preds = %250, %240, %226
  %258 = phi i8 [ %212, %226 ], [ 0, %250 ], [ %244, %240 ]
  %259 = phi i32 [ %211, %226 ], [ %245, %250 ], [ %245, %240 ]
  br i1 %209, label %208, label %205, !llvm.loop !59

260:                                              ; preds = %181
  store ptr %184, ptr %0, align 8, !tbaa !41, !alias.scope !54
  %261 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %183, ptr %261, align 8, !tbaa !40, !alias.scope !54
  %262 = getelementptr inbounds i8, ptr %0, i64 16
  %263 = getelementptr inbounds i8, ptr %13, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !53, !noalias !54
  store ptr %264, ptr %262, align 8, !tbaa !53, !alias.scope !54
  br label %268

265:                                              ; preds = %181
  %266 = icmp eq ptr %184, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !54
  br i1 %266, label %268, label %267

267:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef nonnull %184) #15, !noalias !54
  br label %268

268:                                              ; preds = %267, %265, %260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #13, !noalias !54
  %269 = getelementptr inbounds i8, ptr %12, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !41, !noalias !54
  %271 = icmp eq ptr %270, null
  br i1 %271, label %284, label %272

272:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef nonnull %270) #15, !noalias !54
  br label %284

273:                                              ; preds = %255, %253, %251, %191
  %274 = phi { ptr, i32 } [ %192, %191 ], [ %256, %255 ], [ %252, %251 ], [ %254, %253 ]
  %275 = load ptr, ptr %13, align 8, !tbaa !41, !noalias !54
  %276 = icmp eq ptr %275, null
  br i1 %276, label %278, label %277

277:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef nonnull %275) #15, !noalias !54
  br label %278

278:                                              ; preds = %277, %273
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #13, !noalias !54
  %279 = getelementptr inbounds i8, ptr %12, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !41, !noalias !54
  %281 = icmp eq ptr %280, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef nonnull %280) #15, !noalias !54
  br label %283

283:                                              ; preds = %282, %278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13, !noalias !54
  br label %156

284:                                              ; preds = %272, %268
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13, !noalias !54
  br label %654

285:                                              ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #13, !noalias !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !60
  %286 = getelementptr inbounds i8, ptr %2, i64 112
  %287 = load i32, ptr %286, align 8, !tbaa !39, !noalias !60
  %288 = sext i32 %287 to i64
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %288) #12
          to label %289 unwind label %331, !noalias !60

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, ptr %1, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !17, !noalias !60
  %292 = sdiv i32 %291, 4
  %293 = add nsw i32 %292, 3
  %294 = icmp sgt i32 %291, -12
  br i1 %294, label %295, label %318

295:                                              ; preds = %289
  %296 = sdiv i32 %291, 2
  %297 = icmp sgt i32 %291, 1
  %298 = add nsw i32 %296, -4
  %299 = add nsw i32 %292, -2
  %300 = add nsw i32 %296, -3
  %301 = getelementptr inbounds i8, ptr %3, i64 8
  %302 = getelementptr inbounds i8, ptr %3, i64 7
  %303 = getelementptr inbounds i8, ptr %8, i64 8
  %304 = getelementptr inbounds i8, ptr %8, i64 16
  %305 = add nsw i32 %291, -16
  %306 = sdiv i32 %305, 4
  %307 = icmp sgt i32 %291, 19
  %308 = add nsw i32 %291, -8
  %309 = sdiv i32 %308, 4
  %310 = icmp sgt i32 %291, 11
  %311 = add nsw i32 %309, -1
  %312 = add nsw i32 %291, -1
  %313 = call i32 @llvm.smax.i32(i32 %306, i32 1)
  %314 = call i32 @llvm.smax.i32(i32 %309, i32 1)
  %315 = call i32 @llvm.smax.i32(i32 %293, i32 1)
  %316 = add i32 %291, 3
  %317 = add nsw i32 %291, -9
  br label %333

318:                                              ; preds = %512, %289
  %319 = load ptr, ptr %8, align 8, !tbaa !41, !noalias !60
  %320 = load i8, ptr %319, align 1, !tbaa !44, !noalias !60
  %321 = and i8 %320, 15
  store i8 %321, ptr %319, align 1, !tbaa !44, !noalias !60
  %322 = getelementptr inbounds i8, ptr %8, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !40, !noalias !60
  %324 = load ptr, ptr %8, align 8, !tbaa !41, !noalias !60
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = trunc i64 %327 to i32
  %329 = load i32, ptr %286, align 8, !tbaa !39, !noalias !60
  %330 = icmp eq i32 %329, %328
  br i1 %330, label %515, label %520

331:                                              ; preds = %285
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %523

333:                                              ; preds = %512, %295
  %334 = phi i32 [ 0, %295 ], [ %513, %512 ]
  %335 = icmp ult i32 %334, 2
  br i1 %335, label %336, label %394

336:                                              ; preds = %333
  br i1 %310, label %337, label %512

337:                                              ; preds = %336
  %338 = icmp eq i32 %334, 0
  %339 = shl nuw nsw i32 %334, 1
  br label %340

340:                                              ; preds = %387, %337
  %341 = phi i32 [ 0, %337 ], [ %388, %387 ]
  br i1 %338, label %342, label %349

342:                                              ; preds = %340
  %343 = and i32 %341, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp ne i32 %341, 0
  %346 = and i1 %345, %344
  %347 = icmp slt i32 %341, %311
  %348 = select i1 %346, i1 %347, i1 false
  br i1 %348, label %387, label %349

349:                                              ; preds = %342, %340
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #13, !noalias !60
  store i8 0, ptr %9, align 1, !tbaa !44, !noalias !60
  %350 = shl i32 %341, 2
  br label %359

351:                                              ; preds = %376
  %352 = load ptr, ptr %303, align 8, !tbaa !63, !noalias !60
  %353 = load ptr, ptr %304, align 8, !tbaa !53, !noalias !60
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %358, label %355

355:                                              ; preds = %351
  store i8 %381, ptr %352, align 1, !tbaa !44, !noalias !60
  %356 = load ptr, ptr %303, align 8, !tbaa !40, !noalias !60
  %357 = getelementptr inbounds i8, ptr %356, i64 1
  store ptr %357, ptr %303, align 8, !tbaa !40, !noalias !60
  br label %386

358:                                              ; preds = %351
  invoke void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %352, ptr noundef nonnull align 1 dereferenceable(1) %9) #12
          to label %386 unwind label %390, !noalias !60

359:                                              ; preds = %376, %349
  %360 = phi i32 [ 0, %349 ], [ %382, %376 ]
  %361 = load i8, ptr %301, align 4, !tbaa !45, !noalias !60
  %362 = zext i8 %361 to i32
  %363 = and i32 %360, 1
  %364 = or disjoint i32 %339, %363
  %365 = sub i32 %312, %364
  %366 = lshr i32 %360, 1
  %367 = add i32 %350, %366
  %368 = sub i32 %312, %367
  %369 = invoke noundef zeroext i1 @_ZN5ZXing6QRCode14GetDataMaskBitEiiib(i32 noundef %362, i32 noundef %365, i32 noundef %368, i1 noundef zeroext false) #12
          to label %370 unwind label %384, !noalias !60

370:                                              ; preds = %359
  %371 = load i8, ptr %302, align 1, !tbaa !49, !range !50, !noalias !60, !noundef !51
  %372 = trunc nuw i8 %371 to i1
  %373 = select i1 %372, i32 %368, i32 %365
  %374 = select i1 %372, i32 %365, i32 %368
  %375 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %373, i32 noundef %374) #12
          to label %376 unwind label %384, !noalias !60

376:                                              ; preds = %370
  %377 = xor i1 %369, %375
  %378 = load i8, ptr %9, align 1, !tbaa !44, !noalias !60
  %379 = shl i8 %378, 1
  %380 = zext i1 %377 to i8
  %381 = or disjoint i8 %379, %380
  store i8 %381, ptr %9, align 1, !tbaa !44, !noalias !60
  %382 = add nuw nsw i32 %360, 1
  %383 = icmp eq i32 %382, 8
  br i1 %383, label %351, label %359, !llvm.loop !64

384:                                              ; preds = %370, %359
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %392

386:                                              ; preds = %358, %355
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #13, !noalias !60
  br label %387

387:                                              ; preds = %386, %342
  %388 = add nuw nsw i32 %341, 1
  %389 = icmp eq i32 %388, %314
  br i1 %389, label %512, label %340, !llvm.loop !65

390:                                              ; preds = %358
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %392

392:                                              ; preds = %390, %384
  %393 = phi { ptr, i32 } [ %385, %384 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #13, !noalias !60
  br label %523

394:                                              ; preds = %333
  %395 = sub nsw i32 %293, %334
  %396 = icmp slt i32 %395, 5
  br i1 %396, label %397, label %448

397:                                              ; preds = %394
  br i1 %307, label %398, label %512

398:                                              ; preds = %397
  %399 = shl i32 %395, 1
  %400 = add nsw i32 %399, -1
  %401 = icmp eq i32 %395, 4
  %402 = zext i1 %401 to i32
  %403 = add nsw i32 %400, %402
  br label %404

404:                                              ; preds = %441, %398
  %405 = phi i32 [ 0, %398 ], [ %442, %441 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #13, !noalias !60
  store i8 0, ptr %10, align 1, !tbaa !44, !noalias !60
  %406 = shl i32 %405, 2
  br label %415

407:                                              ; preds = %431
  %408 = load ptr, ptr %303, align 8, !tbaa !63, !noalias !60
  %409 = load ptr, ptr %304, align 8, !tbaa !53, !noalias !60
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %414, label %411

411:                                              ; preds = %407
  store i8 %436, ptr %408, align 1, !tbaa !44, !noalias !60
  %412 = load ptr, ptr %303, align 8, !tbaa !40, !noalias !60
  %413 = getelementptr inbounds i8, ptr %412, i64 1
  store ptr %413, ptr %303, align 8, !tbaa !40, !noalias !60
  br label %441

414:                                              ; preds = %407
  invoke void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %408, ptr noundef nonnull align 1 dereferenceable(1) %10) #12
          to label %441 unwind label %444, !noalias !60

415:                                              ; preds = %431, %404
  %416 = phi i32 [ 0, %404 ], [ %437, %431 ]
  %417 = load i8, ptr %301, align 4, !tbaa !45, !noalias !60
  %418 = zext i8 %417 to i32
  %419 = and i32 %416, 1
  %420 = sub i32 %403, %419
  %421 = lshr i32 %416, 1
  %422 = add i32 %406, %421
  %423 = sub i32 %317, %422
  %424 = invoke noundef zeroext i1 @_ZN5ZXing6QRCode14GetDataMaskBitEiiib(i32 noundef %418, i32 noundef %420, i32 noundef %423, i1 noundef zeroext false) #12
          to label %425 unwind label %439, !noalias !60

425:                                              ; preds = %415
  %426 = load i8, ptr %302, align 1, !tbaa !49, !range !50, !noalias !60, !noundef !51
  %427 = trunc nuw i8 %426 to i1
  %428 = select i1 %427, i32 %423, i32 %420
  %429 = select i1 %427, i32 %420, i32 %423
  %430 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %428, i32 noundef %429) #12
          to label %431 unwind label %439, !noalias !60

431:                                              ; preds = %425
  %432 = xor i1 %424, %430
  %433 = load i8, ptr %10, align 1, !tbaa !44, !noalias !60
  %434 = shl i8 %433, 1
  %435 = zext i1 %432 to i8
  %436 = or disjoint i8 %434, %435
  store i8 %436, ptr %10, align 1, !tbaa !44, !noalias !60
  %437 = add nuw nsw i32 %416, 1
  %438 = icmp eq i32 %437, 8
  br i1 %438, label %407, label %415, !llvm.loop !66

439:                                              ; preds = %425, %415
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %446

441:                                              ; preds = %414, %411
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #13, !noalias !60
  %442 = add nuw nsw i32 %405, 1
  %443 = icmp eq i32 %442, %313
  br i1 %443, label %512, label %404, !llvm.loop !67

444:                                              ; preds = %414
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %446

446:                                              ; preds = %444, %439
  %447 = phi { ptr, i32 } [ %440, %439 ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #13, !noalias !60
  br label %523

448:                                              ; preds = %394
  br i1 %297, label %449, label %512

449:                                              ; preds = %448
  %450 = icmp ne i32 %334, 2
  %451 = and i32 %334, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp eq i32 %334, %299
  %454 = shl i32 %334, 2
  br label %455

455:                                              ; preds = %505, %449
  %456 = phi i32 [ 0, %449 ], [ %506, %505 ]
  %457 = icmp slt i32 %456, %298
  %458 = select i1 %450, i1 true, i1 %457
  br i1 %458, label %459, label %505

459:                                              ; preds = %455
  %460 = icmp ne i32 %456, 0
  %461 = or i1 %452, %460
  %462 = select i1 %461, i1 true, i1 %453
  br i1 %462, label %463, label %505

463:                                              ; preds = %459
  %464 = shl nuw nsw i32 %456, 1
  %465 = xor i32 %464, -1
  %466 = add nsw i32 %291, %465
  %467 = icmp sge i32 %456, %300
  %468 = sext i1 %467 to i32
  %469 = add i32 %466, %468
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #13, !noalias !60
  store i8 0, ptr %11, align 1, !tbaa !44, !noalias !60
  br label %478

470:                                              ; preds = %494
  %471 = load ptr, ptr %303, align 8, !tbaa !63, !noalias !60
  %472 = load ptr, ptr %304, align 8, !tbaa !53, !noalias !60
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %477, label %474

474:                                              ; preds = %470
  store i8 %499, ptr %471, align 1, !tbaa !44, !noalias !60
  %475 = load ptr, ptr %303, align 8, !tbaa !40, !noalias !60
  %476 = getelementptr inbounds i8, ptr %475, i64 1
  store ptr %476, ptr %303, align 8, !tbaa !40, !noalias !60
  br label %504

477:                                              ; preds = %470
  invoke void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %471, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
          to label %504 unwind label %508, !noalias !60

478:                                              ; preds = %494, %463
  %479 = phi i32 [ 0, %463 ], [ %500, %494 ]
  %480 = load i8, ptr %301, align 4, !tbaa !45, !noalias !60
  %481 = zext i8 %480 to i32
  %482 = and i32 %479, 3
  %483 = or disjoint i32 %454, %482
  %484 = sub i32 %316, %483
  %485 = lshr i32 %479, 2
  %486 = sub i32 %469, %485
  %487 = invoke noundef zeroext i1 @_ZN5ZXing6QRCode14GetDataMaskBitEiiib(i32 noundef %481, i32 noundef %484, i32 noundef %486, i1 noundef zeroext false) #12
          to label %488 unwind label %502, !noalias !60

488:                                              ; preds = %478
  %489 = load i8, ptr %302, align 1, !tbaa !49, !range !50, !noalias !60, !noundef !51
  %490 = trunc nuw i8 %489 to i1
  %491 = select i1 %490, i32 %486, i32 %484
  %492 = select i1 %490, i32 %484, i32 %486
  %493 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %491, i32 noundef %492) #12
          to label %494 unwind label %502, !noalias !60

494:                                              ; preds = %488
  %495 = xor i1 %487, %493
  %496 = load i8, ptr %11, align 1, !tbaa !44, !noalias !60
  %497 = shl i8 %496, 1
  %498 = zext i1 %495 to i8
  %499 = or disjoint i8 %497, %498
  store i8 %499, ptr %11, align 1, !tbaa !44, !noalias !60
  %500 = add nuw nsw i32 %479, 1
  %501 = icmp eq i32 %500, 8
  br i1 %501, label %470, label %478, !llvm.loop !68

502:                                              ; preds = %488, %478
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %510

504:                                              ; preds = %477, %474
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #13, !noalias !60
  br label %505

505:                                              ; preds = %504, %459, %455
  %506 = add nuw nsw i32 %456, 1
  %507 = icmp eq i32 %506, %296
  br i1 %507, label %512, label %455, !llvm.loop !69

508:                                              ; preds = %477
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %510

510:                                              ; preds = %508, %502
  %511 = phi { ptr, i32 } [ %503, %502 ], [ %509, %508 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #13, !noalias !60
  br label %523

512:                                              ; preds = %505, %448, %441, %397, %387, %336
  %513 = add nuw nsw i32 %334, 1
  %514 = icmp eq i32 %513, %315
  br i1 %514, label %318, label %333, !llvm.loop !70

515:                                              ; preds = %318
  store ptr %324, ptr %0, align 8, !tbaa !41, !alias.scope !60
  %516 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %323, ptr %516, align 8, !tbaa !40, !alias.scope !60
  %517 = getelementptr inbounds i8, ptr %0, i64 16
  %518 = getelementptr inbounds i8, ptr %8, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !53, !noalias !60
  store ptr %519, ptr %517, align 8, !tbaa !53, !alias.scope !60
  br label %529

520:                                              ; preds = %318
  %521 = icmp eq ptr %324, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !60
  br i1 %521, label %529, label %522

522:                                              ; preds = %520
  call void @_ZdlPv(ptr noundef nonnull %324) #15, !noalias !60
  br label %529

523:                                              ; preds = %510, %446, %392, %331
  %524 = phi { ptr, i32 } [ %332, %331 ], [ %393, %392 ], [ %447, %446 ], [ %511, %510 ]
  %525 = load ptr, ptr %8, align 8, !tbaa !41, !noalias !60
  %526 = icmp eq ptr %525, null
  br i1 %526, label %528, label %527

527:                                              ; preds = %523
  call void @_ZdlPv(ptr noundef nonnull %525) #15, !noalias !60
  br label %528

528:                                              ; preds = %527, %523
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13, !noalias !60
  br label %156

529:                                              ; preds = %522, %520, %515
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13, !noalias !60
  br label %654

530:                                              ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13, !noalias !71
  call void @_ZNK5ZXing6QRCode7Version20buildFunctionPatternEv(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %2) #12, !noalias !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13, !noalias !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !71
  %531 = getelementptr inbounds i8, ptr %2, i64 112
  %532 = load i32, ptr %531, align 8, !tbaa !39, !noalias !71
  %533 = sext i32 %532 to i64
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %533) #12
          to label %534 unwind label %554, !noalias !71

534:                                              ; preds = %530
  %535 = getelementptr inbounds i8, ptr %1, i64 4
  %536 = load i32, ptr %535, align 4, !tbaa !17, !noalias !71
  %537 = add nsw i32 %536, -1
  %538 = icmp sgt i32 %536, 1
  br i1 %538, label %539, label %544

539:                                              ; preds = %534
  %540 = getelementptr inbounds i8, ptr %5, i64 8
  %541 = getelementptr inbounds i8, ptr %5, i64 16
  %542 = getelementptr inbounds i8, ptr %3, i64 8
  %543 = getelementptr inbounds i8, ptr %3, i64 7
  br label %556

544:                                              ; preds = %563, %534
  %545 = getelementptr inbounds i8, ptr %6, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !40, !noalias !71
  %547 = load ptr, ptr %6, align 8, !tbaa !41, !noalias !71
  %548 = ptrtoint ptr %546 to i64
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %548, %549
  %551 = trunc i64 %550 to i32
  %552 = load i32, ptr %531, align 8, !tbaa !39, !noalias !71
  %553 = icmp eq i32 %552, %551
  br i1 %553, label %628, label %633

554:                                              ; preds = %530
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %641

556:                                              ; preds = %563, %539
  %557 = phi i32 [ %537, %539 ], [ %565, %563 ]
  %558 = phi i1 [ true, %539 ], [ %564, %563 ]
  %559 = phi i32 [ 0, %539 ], [ %627, %563 ]
  %560 = phi i8 [ 0, %539 ], [ %626, %563 ]
  %561 = icmp eq i32 %557, 6
  %562 = select i1 %561, i32 5, i32 %557
  br label %567

563:                                              ; preds = %573
  %564 = xor i1 %558, true
  %565 = add nsw i32 %562, -2
  %566 = icmp sgt i32 %562, 2
  br i1 %566, label %556, label %544, !llvm.loop !74

567:                                              ; preds = %573, %556
  %568 = phi i32 [ %574, %573 ], [ 0, %556 ]
  %569 = phi i32 [ %627, %573 ], [ %559, %556 ]
  %570 = phi i8 [ %626, %573 ], [ %560, %556 ]
  %571 = sub nsw i32 %537, %568
  %572 = select i1 %558, i32 %571, i32 %568
  br label %576

573:                                              ; preds = %625
  %574 = add nuw nsw i32 %568, 1
  %575 = icmp eq i32 %574, %536
  br i1 %575, label %563, label %567, !llvm.loop !75

576:                                              ; preds = %625, %567
  %577 = phi i1 [ true, %567 ], [ false, %625 ]
  %578 = phi i32 [ 0, %567 ], [ -1, %625 ]
  %579 = phi i32 [ %569, %567 ], [ %627, %625 ]
  %580 = phi i8 [ %570, %567 ], [ %626, %625 ]
  %581 = add i32 %578, %562
  %582 = load i32, ptr %5, align 8, !tbaa !7, !noalias !71
  %583 = mul nsw i32 %582, %572
  %584 = add nsw i32 %583, %581
  %585 = sext i32 %584 to i64
  %586 = load ptr, ptr %541, align 8, !tbaa !40, !noalias !71
  %587 = load ptr, ptr %540, align 8, !tbaa !41, !noalias !71
  %588 = ptrtoint ptr %586 to i64
  %589 = ptrtoint ptr %587 to i64
  %590 = sub i64 %588, %589
  %591 = icmp ugt i64 %590, %585
  br i1 %591, label %594, label %592

592:                                              ; preds = %576
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %585, i64 noundef %590) #14
          to label %593 unwind label %621, !noalias !71

593:                                              ; preds = %592
  unreachable

594:                                              ; preds = %576
  %595 = getelementptr inbounds i8, ptr %587, i64 %585
  %596 = load i8, ptr %595, align 1, !tbaa !44, !noalias !71
  %597 = icmp eq i8 %596, 0
  br i1 %597, label %598, label %625

598:                                              ; preds = %594
  %599 = load i8, ptr %542, align 4, !tbaa !45, !noalias !71
  %600 = zext i8 %599 to i32
  %601 = invoke noundef zeroext i1 @_ZN5ZXing6QRCode14GetDataMaskBitEiiib(i32 noundef %600, i32 noundef %581, i32 noundef %572, i1 noundef zeroext false) #12
          to label %602 unwind label %619, !noalias !71

602:                                              ; preds = %598
  %603 = load i8, ptr %543, align 1, !tbaa !49, !range !50, !noalias !71, !noundef !51
  %604 = trunc nuw i8 %603 to i1
  %605 = select i1 %604, i32 %572, i32 %581
  %606 = select i1 %604, i32 %581, i32 %572
  %607 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %605, i32 noundef %606) #12
          to label %608 unwind label %619, !noalias !71

608:                                              ; preds = %602
  %609 = xor i1 %601, %607
  %610 = shl i8 %580, 1
  %611 = zext i1 %609 to i8
  %612 = or disjoint i8 %610, %611
  %613 = add nsw i32 %579, 1
  %614 = and i32 %613, 7
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %625

616:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #13, !noalias !71
  store i8 %612, ptr %7, align 1, !tbaa !44, !noalias !71
  %617 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
          to label %618 unwind label %623, !noalias !71

618:                                              ; preds = %616
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13, !noalias !71
  br label %625

619:                                              ; preds = %602, %598
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %641

621:                                              ; preds = %592
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %641

623:                                              ; preds = %616
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13, !noalias !71
  br label %641

625:                                              ; preds = %618, %608, %594
  %626 = phi i8 [ %580, %594 ], [ 0, %618 ], [ %612, %608 ]
  %627 = phi i32 [ %579, %594 ], [ %613, %618 ], [ %613, %608 ]
  br i1 %577, label %576, label %573, !llvm.loop !76

628:                                              ; preds = %544
  store ptr %547, ptr %0, align 8, !tbaa !41, !alias.scope !71
  %629 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %546, ptr %629, align 8, !tbaa !40, !alias.scope !71
  %630 = getelementptr inbounds i8, ptr %0, i64 16
  %631 = getelementptr inbounds i8, ptr %6, i64 16
  %632 = load ptr, ptr %631, align 8, !tbaa !53, !noalias !71
  store ptr %632, ptr %630, align 8, !tbaa !53, !alias.scope !71
  br label %636

633:                                              ; preds = %544
  %634 = icmp eq ptr %547, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !71
  br i1 %634, label %636, label %635

635:                                              ; preds = %633
  call void @_ZdlPv(ptr noundef nonnull %547) #15, !noalias !71
  br label %636

636:                                              ; preds = %635, %633, %628
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13, !noalias !71
  %637 = getelementptr inbounds i8, ptr %5, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !41, !noalias !71
  %639 = icmp eq ptr %638, null
  br i1 %639, label %652, label %640

640:                                              ; preds = %636
  call void @_ZdlPv(ptr noundef nonnull %638) #15, !noalias !71
  br label %652

641:                                              ; preds = %623, %621, %619, %554
  %642 = phi { ptr, i32 } [ %555, %554 ], [ %624, %623 ], [ %620, %619 ], [ %622, %621 ]
  %643 = load ptr, ptr %6, align 8, !tbaa !41, !noalias !71
  %644 = icmp eq ptr %643, null
  br i1 %644, label %646, label %645

645:                                              ; preds = %641
  call void @_ZdlPv(ptr noundef nonnull %643) #15, !noalias !71
  br label %646

646:                                              ; preds = %645, %641
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13, !noalias !71
  %647 = getelementptr inbounds i8, ptr %5, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !41, !noalias !71
  %649 = icmp eq ptr %648, null
  br i1 %649, label %651, label %650

650:                                              ; preds = %646
  call void @_ZdlPv(ptr noundef nonnull %648) #15, !noalias !71
  br label %651

651:                                              ; preds = %650, %646
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13, !noalias !71
  br label %156

652:                                              ; preds = %640, %636
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13, !noalias !71
  br label %654

653:                                              ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %654

654:                                              ; preds = %653, %652, %529, %284, %159
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8, !tbaa !7
  %5 = mul nsw i32 %4, %2
  %6 = add nsw i32 %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !41
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %14, %8
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %8, i64 noundef %14) #14
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %11, i64 %8
  %19 = load i8, ptr %18, align 1, !tbaa !44
  %20 = icmp ne i8 %19, 0
  ret i1 %20
}

; Function Attrs: noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: optsize
declare void @_ZNK5ZXing6QRCode7Version20buildFunctionPatternEv(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %0, align 8, !tbaa !41
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %27

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #16
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %8, i64 %17, i1 false)
  br label %21

21:                                               ; preds = %20, %13
  %22 = icmp eq ptr %8, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %24

24:                                               ; preds = %23, %21
  store ptr %18, ptr %0, align 8, !tbaa !41
  %25 = getelementptr inbounds i8, ptr %18, i64 %17
  store ptr %25, ptr %14, align 8, !tbaa !40
  %26 = getelementptr inbounds i8, ptr %18, i64 %1
  store ptr %26, ptr %6, align 8, !tbaa !53
  br label %27

27:                                               ; preds = %24, %5
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing6QRCode14GetDataMaskBitEiiib(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array.6", align 16
  br i1 %3, label %6, label %17

6:                                                ; preds = %4
  %7 = icmp ugt i32 %0, 3
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.2) #12
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %61

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  store <4 x i32> <i32 1, i32 4, i32 6, i32 7>, ptr %5, align 16, !tbaa !77
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i32 [ %16, %13 ], [ %0, %4 ]
  switch i32 %18, label %54 [
    i32 0, label %19
    i32 1, label %23
    i32 2, label %26
    i32 3, label %29
    i32 4, label %33
    i32 5, label %39
    i32 6, label %43
    i32 7, label %47
  ]

19:                                               ; preds = %17
  %20 = add nsw i32 %2, %1
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br label %59

23:                                               ; preds = %17
  %24 = and i32 %2, 1
  %25 = icmp eq i32 %24, 0
  br label %59

26:                                               ; preds = %17
  %27 = srem i32 %1, 3
  %28 = icmp eq i32 %27, 0
  br label %59

29:                                               ; preds = %17
  %30 = add nsw i32 %2, %1
  %31 = srem i32 %30, 3
  %32 = icmp eq i32 %31, 0
  br label %59

33:                                               ; preds = %17
  %34 = sdiv i32 %2, 2
  %35 = sdiv i32 %1, 3
  %36 = add nsw i32 %34, %35
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br label %59

39:                                               ; preds = %17
  %40 = mul nsw i32 %2, %1
  %41 = srem i32 %40, 6
  %42 = icmp eq i32 %41, 0
  br label %59

43:                                               ; preds = %17
  %44 = mul nsw i32 %2, %1
  %45 = srem i32 %44, 6
  %46 = icmp slt i32 %45, 3
  br label %59

47:                                               ; preds = %17
  %48 = add nsw i32 %2, %1
  %49 = mul nsw i32 %2, %1
  %50 = srem i32 %49, 3
  %51 = add nsw i32 %48, %50
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br label %59

54:                                               ; preds = %17
  %55 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull @.str.2) #12
          to label %56 unwind label %57

56:                                               ; preds = %54
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %47, %43, %39, %33, %29, %26, %23, %19
  %60 = phi i1 [ %53, %47 ], [ %46, %43 ], [ %42, %39 ], [ %38, %33 ], [ %32, %29 ], [ %28, %26 ], [ %25, %23 ], [ %22, %19 ]
  ret i1 %60

61:                                               ; preds = %57, %11
  %62 = phi ptr [ %55, %57 ], [ %9, %11 ]
  %63 = phi { ptr, i32 } [ %58, %57 ], [ %12, %11 ]
  tail call void @__cxa_free_exception(ptr %62) #13
  resume { ptr, i32 } %63
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: optsize
declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind optsize
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 1, !tbaa !44
  store i8 %9, ptr %4, align 1, !tbaa !44
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %11, ptr %3, align 8, !tbaa !40
  br label %14

12:                                               ; preds = %2
  tail call void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %13, %12 ], [ %11, %8 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  ret ptr %16
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775807
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

12:                                               ; preds = %3
  %13 = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  %14 = add i64 %13, %9
  %15 = icmp ult i64 %14, %9
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 9223372036854775807)
  %17 = select i1 %15, i64 9223372036854775807, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %12
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
  br label %23

23:                                               ; preds = %21, %12
  %24 = phi ptr [ %22, %21 ], [ null, %12 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %19
  %26 = load i8, ptr %2, align 1, !tbaa !44
  store i8 %26, ptr %25, align 1, !tbaa !44
  %27 = icmp sgt i64 %19, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %6, i64 %19, i1 false)
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds i8, ptr %25, i64 1
  %31 = sub i64 %7, %18
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %1, i64 %31, i1 false)
  br label %34

34:                                               ; preds = %33, %29
  %35 = icmp eq ptr %6, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %37

37:                                               ; preds = %36, %34
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %24, ptr %0, align 8, !tbaa !41
  store ptr %39, ptr %4, align 8, !tbaa !40
  %40 = getelementptr inbounds i8, ptr %24, i64 %17
  store ptr %40, ptr %38, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775807
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

12:                                               ; preds = %3
  %13 = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  %14 = add i64 %13, %9
  %15 = icmp ult i64 %14, %9
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 9223372036854775807)
  %17 = select i1 %15, i64 9223372036854775807, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %12
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
  br label %23

23:                                               ; preds = %21, %12
  %24 = phi ptr [ %22, %21 ], [ null, %12 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %19
  %26 = load i8, ptr %2, align 1, !tbaa !44
  store i8 %26, ptr %25, align 1, !tbaa !44
  %27 = icmp sgt i64 %19, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %6, i64 %19, i1 false)
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds i8, ptr %25, i64 1
  %31 = sub i64 %7, %18
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %1, i64 %31, i1 false)
  br label %34

34:                                               ; preds = %33, %29
  %35 = icmp eq ptr %6, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %37

37:                                               ; preds = %36, %34
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %24, ptr %0, align 8, !tbaa !41
  store ptr %39, ptr %4, align 8, !tbaa !40
  %40 = getelementptr inbounds i8, ptr %24, i64 %17
  store ptr %40, ptr %38, align 8, !tbaa !53
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { optsize }
attributes #13 = { nounwind }
attributes #14 = { noreturn optsize }
attributes #15 = { builtin nounwind optsize }
attributes #16 = { builtin optsize allocsize(0) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5ZXing9BitMatrixE", !9, i64 0, !9, i64 4, !12, i64 8}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSSt6vectorIhSaIhEE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!8, !9, i64 4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = !{!28, !34, i64 116}
!28 = !{!"_ZTSN5ZXing6QRCode7VersionE", !9, i64 0, !29, i64 8, !33, i64 32, !9, i64 112, !34, i64 116}
!29 = !{!"_ZTSSt6vectorIiSaIiEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!33 = !{!"_ZTSSt5arrayIN5ZXing6QRCode8ECBlocksELm4EE", !10, i64 0}
!34 = !{!"_ZTSN5ZXing6QRCode4TypeE", !10, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5ZXing6QRCodeL16ReadMQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE: argument 0"}
!37 = distinct !{!37, !"_ZN5ZXing6QRCodeL16ReadMQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE"}
!38 = !{!28, !9, i64 0}
!39 = !{!28, !9, i64 112}
!40 = !{!15, !16, i64 8}
!41 = !{!15, !16, i64 0}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = !{!10, !10, i64 0}
!45 = !{!46, !10, i64 8}
!46 = !{!"_ZTSN5ZXing6QRCode17FormatInformationE", !9, i64 0, !10, i64 4, !10, i64 5, !10, i64 6, !47, i64 7, !10, i64 8, !10, i64 9, !48, i64 12}
!47 = !{!"bool", !10, i64 0}
!48 = !{!"_ZTSN5ZXing6QRCode20ErrorCorrectionLevelE", !10, i64 0}
!49 = !{!46, !47, i64 7}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = distinct !{!52, !4}
!53 = !{!15, !16, i64 16}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5ZXing6QRCodeL17ReadRMQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE: argument 0"}
!56 = distinct !{!56, !"_ZN5ZXing6QRCodeL17ReadRMQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE"}
!57 = distinct !{!57, !4}
!58 = distinct !{!58, !4}
!59 = distinct !{!59, !4}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5ZXing6QRCodeL21ReadQRCodewordsModel1ERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE: argument 0"}
!62 = distinct !{!62, !"_ZN5ZXing6QRCodeL21ReadQRCodewordsModel1ERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE"}
!63 = !{!16, !16, i64 0}
!64 = distinct !{!64, !4}
!65 = distinct !{!65, !4}
!66 = distinct !{!66, !4}
!67 = distinct !{!67, !4}
!68 = distinct !{!68, !4}
!69 = distinct !{!69, !4}
!70 = distinct !{!70, !4}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5ZXing6QRCodeL15ReadQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE: argument 0"}
!73 = distinct !{!73, !"_ZN5ZXing6QRCodeL15ReadQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE"}
!74 = distinct !{!74, !4}
!75 = distinct !{!75, !4}
!76 = distinct !{!76, !4}
!77 = !{!9, !9, i64 0}
