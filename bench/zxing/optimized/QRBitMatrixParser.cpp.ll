; ModuleID = 'bench/zxing/original/QRBitMatrixParser.cpp.ll'
source_filename = "bench/zxing/original/QRBitMatrixParser.cpp.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress optsize uwtable
define { i64, i64 } @_ZN5ZXing6QRCode21ReadFormatInformationERKNS_9BitMatrixE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2) #12
  br i1 %2, label %.preheader3, label %21

.preheader3:                                      ; preds = %1, %.preheader3
  %3 = phi i32 [ %9, %.preheader3 ], [ 1, %1 ]
  %4 = phi i32 [ %8, %.preheader3 ], [ 0, %1 ]
  %5 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %3, i32 noundef 8) #12
  %6 = zext i1 %5 to i32
  %7 = shl i32 %4, 1
  %8 = or disjoint i32 %7, %6
  %9 = add nuw nsw i32 %3, 1
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %.preheader, label %.preheader3, !llvm.loop !3

11:                                               ; preds = %.preheader
  %12 = tail call { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation9DecodeMQREj(i32 noundef %18) #12
  br label %131

.preheader:                                       ; preds = %.preheader3, %.preheader
  %13 = phi i32 [ %19, %.preheader ], [ 7, %.preheader3 ]
  %14 = phi i32 [ %18, %.preheader ], [ %8, %.preheader3 ]
  %15 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8, i32 noundef %13) #12
  %16 = zext i1 %15 to i32
  %17 = shl i32 %14, 1
  %18 = or disjoint i32 %17, %16
  %19 = add nsw i32 %13, -1
  %20 = icmp ugt i32 %13, 1
  br i1 %20, label %.preheader, label %11, !llvm.loop !5

21:                                               ; preds = %1
  %22 = tail call noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3) #12
  br i1 %22, label %.preheader6, label %.preheader8

.preheader6:                                      ; preds = %21, %.preheader6
  %23 = phi i32 [ %29, %.preheader6 ], [ 3, %21 ]
  %24 = phi i32 [ %28, %.preheader6 ], [ 0, %21 ]
  %25 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 11, i32 noundef %23) #12
  %26 = zext i1 %25 to i32
  %27 = shl i32 %24, 1
  %28 = or disjoint i32 %27, %26
  %29 = add nsw i32 %23, -1
  %30 = icmp ugt i32 %23, 1
  br i1 %30, label %.preheader6, label %.preheader5, !llvm.loop !6

.preheader5:                                      ; preds = %.preheader6, %38
  %31 = phi i32 [ %39, %38 ], [ 10, %.preheader6 ]
  %32 = phi i32 [ %47, %38 ], [ %28, %.preheader6 ]
  br label %41

33:                                               ; preds = %38
  %34 = load i32, ptr %0, align 8, !tbaa !7
  %35 = getelementptr inbounds i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = add nsw i32 %36, -6
  br label %50

38:                                               ; preds = %41
  %39 = add nsw i32 %31, -1
  %40 = icmp ugt i32 %31, 8
  br i1 %40, label %.preheader5, label %33, !llvm.loop !18

41:                                               ; preds = %41, %.preheader5
  %42 = phi i32 [ 5, %.preheader5 ], [ %48, %41 ]
  %43 = phi i32 [ %32, %.preheader5 ], [ %47, %41 ]
  %44 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %31, i32 noundef %42) #12
  %45 = zext i1 %44 to i32
  %46 = shl i32 %43, 1
  %47 = or disjoint i32 %46, %45
  %48 = add nsw i32 %42, -1
  %49 = icmp ugt i32 %42, 1
  br i1 %49, label %41, label %38, !llvm.loop !19

50:                                               ; preds = %50, %33
  %51 = phi i32 [ 3, %33 ], [ %58, %50 ]
  %52 = phi i32 [ 0, %33 ], [ %57, %50 ]
  %53 = sub nsw i32 %34, %51
  %54 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %53, i32 noundef %37) #12
  %55 = zext i1 %54 to i32
  %56 = shl i32 %52, 1
  %57 = or disjoint i32 %56, %55
  %58 = add nuw nsw i32 %51, 1
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %.preheader4, label %50, !llvm.loop !20

.preheader4:                                      ; preds = %50, %65
  %60 = phi i32 [ %66, %65 ], [ 6, %50 ]
  %61 = phi i32 [ %75, %65 ], [ %57, %50 ]
  %62 = sub nsw i32 %34, %60
  br label %68

63:                                               ; preds = %65
  %64 = tail call { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation10DecodeRMQREjj(i32 noundef %47, i32 noundef %75) #12
  br label %131

65:                                               ; preds = %68
  %66 = add nuw nsw i32 %60, 1
  %67 = icmp eq i32 %66, 9
  br i1 %67, label %63, label %.preheader4, !llvm.loop !21

68:                                               ; preds = %68, %.preheader4
  %69 = phi i32 [ 2, %.preheader4 ], [ %76, %68 ]
  %70 = phi i32 [ %61, %.preheader4 ], [ %75, %68 ]
  %71 = sub nsw i32 %36, %69
  %72 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %62, i32 noundef %71) #12
  %73 = zext i1 %72 to i32
  %74 = shl i32 %70, 1
  %75 = or disjoint i32 %74, %73
  %76 = add nuw nsw i32 %69, 1
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %65, label %68, !llvm.loop !22

.split:                                           ; preds = %.preheader8
  %78 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 7, i32 noundef 8) #12
  %79 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8, i32 noundef 8) #12
  %80 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8, i32 noundef 7) #12
  %81 = select i1 %78, i32 2, i32 0
  %82 = shl i32 %97, 2
  %83 = or disjoint i32 %81, %82
  %84 = zext i1 %79 to i32
  %85 = or disjoint i32 %83, %84
  %86 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8, i32 noundef 5) #12
  %87 = zext i1 %86 to i32
  %88 = shl i32 %85, 2
  %89 = select i1 %80, i32 2, i32 0
  %90 = or disjoint i32 %88, %89
  %91 = or disjoint i32 %90, %87
  br label %.split1

.preheader8:                                      ; preds = %21, %.preheader8
  %92 = phi i32 [ %98, %.preheader8 ], [ 0, %21 ]
  %93 = phi i32 [ %97, %.preheader8 ], [ 0, %21 ]
  %94 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %92, i32 noundef 8) #12
  %95 = zext i1 %94 to i32
  %96 = shl i32 %93, 1
  %97 = or disjoint i32 %96, %95
  %98 = add nuw nsw i32 %92, 1
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %.split, label %.preheader8, !llvm.loop !23

100:                                              ; preds = %.split1
  %101 = getelementptr inbounds i8, ptr %0, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !17
  %103 = add nsw i32 %102, -8
  br label %112

.split1:                                          ; preds = %.split, %.split1
  %104 = phi i32 [ %91, %.split ], [ %110, %.split1 ]
  %105 = phi i32 [ 5, %.split ], [ %106, %.split1 ]
  %106 = add nsw i32 %105, -1
  %107 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8, i32 noundef %106) #12
  %108 = zext i1 %107 to i32
  %109 = shl i32 %104, 1
  %110 = or disjoint i32 %109, %108
  %111 = icmp eq i32 %106, 0
  br i1 %111, label %100, label %.split1, !llvm.loop !24

112:                                              ; preds = %112, %100
  %113 = phi i32 [ %102, %100 ], [ %115, %112 ]
  %114 = phi i32 [ 0, %100 ], [ %119, %112 ]
  %115 = add nsw i32 %113, -1
  %116 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8, i32 noundef %115) #12
  %117 = zext i1 %116 to i32
  %118 = shl i32 %114, 1
  %119 = or disjoint i32 %118, %117
  %120 = icmp sgt i32 %115, %103
  br i1 %120, label %112, label %.preheader7, !llvm.loop !25

121:                                              ; preds = %.preheader7
  %122 = tail call { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation8DecodeQREjj(i32 noundef %110, i32 noundef %128) #12
  br label %131

.preheader7:                                      ; preds = %112, %.preheader7
  %123 = phi i32 [ %129, %.preheader7 ], [ %103, %112 ]
  %124 = phi i32 [ %128, %.preheader7 ], [ %119, %112 ]
  %125 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %123, i32 noundef 8) #12
  %126 = zext i1 %125 to i32
  %127 = shl i32 %124, 1
  %128 = or disjoint i32 %127, %126
  %129 = add nsw i32 %123, 1
  %130 = icmp slt i32 %129, %102
  br i1 %130, label %.preheader7, label %121, !llvm.loop !26

131:                                              ; preds = %121, %63, %11
  %132 = phi { i64, i64 } [ %12, %11 ], [ %64, %63 ], [ %122, %121 ]
  ret { i64, i64 } %132
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
  switch i32 %19, label %811 [
    i32 2, label %20
    i32 3, label %159
    i32 0, label %312
    i32 1, label %658
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
          to label %32 unwind label %58, !noalias !35

32:                                               ; preds = %20
  %33 = getelementptr inbounds i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !17, !noalias !35
  %35 = add nsw i32 %34, -1
  %36 = icmp sgt i32 %34, 1
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %15, i64 8
  %39 = getelementptr inbounds i8, ptr %15, i64 16
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = getelementptr inbounds i8, ptr %3, i64 7
  %42 = getelementptr inbounds i8, ptr %16, i64 8
  %43 = select i1 %24, i32 2, i32 %28
  br label %44

44:                                               ; preds = %60, %37
  %45 = phi i32 [ %35, %37 ], [ %62, %60 ]
  %46 = phi i1 [ true, %37 ], [ %61, %60 ]
  %47 = phi i32 [ 0, %37 ], [ %131, %60 ]
  %48 = phi i8 [ 0, %37 ], [ %130, %60 ]
  br label %64

.loopexit:                                        ; preds = %60, %32
  %49 = getelementptr inbounds i8, ptr %16, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !40, !noalias !35
  %51 = load ptr, ptr %16, align 8, !tbaa !41, !noalias !35
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  %56 = load i32, ptr %29, align 8, !tbaa !39, !noalias !35
  %57 = icmp eq i32 %56, %55
  br i1 %57, label %132, label %137

58:                                               ; preds = %20
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %145

60:                                               ; preds = %70
  %61 = xor i1 %46, true
  %62 = add nsw i32 %45, -2
  %63 = icmp sgt i32 %45, 2
  br i1 %63, label %44, label %.loopexit, !llvm.loop !42

64:                                               ; preds = %70, %44
  %65 = phi i32 [ %71, %70 ], [ 0, %44 ]
  %66 = phi i32 [ %131, %70 ], [ %47, %44 ]
  %67 = phi i8 [ %130, %70 ], [ %48, %44 ]
  %68 = sub nsw i32 %35, %65
  %69 = select i1 %46, i32 %68, i32 %65
  br label %73

70:                                               ; preds = %129
  %71 = add nuw nsw i32 %65, 1
  %72 = icmp eq i32 %71, %34
  br i1 %72, label %60, label %64, !llvm.loop !43

73:                                               ; preds = %129, %64
  %74 = phi i1 [ true, %64 ], [ false, %129 ]
  %75 = phi i32 [ 0, %64 ], [ -1, %129 ]
  %76 = phi i32 [ %66, %64 ], [ %131, %129 ]
  %77 = phi i8 [ %67, %64 ], [ %130, %129 ]
  %78 = add i32 %75, %45
  %79 = load i32, ptr %15, align 8, !tbaa !7, !noalias !35
  %80 = mul nsw i32 %79, %69
  %81 = add nsw i32 %80, %78
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %39, align 8, !tbaa !40, !noalias !35
  %84 = load ptr, ptr %38, align 8, !tbaa !41, !noalias !35
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ugt i64 %87, %82
  br i1 %88, label %91, label %89

89:                                               ; preds = %73
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %82, i64 noundef %87) #14
          to label %90 unwind label %125, !noalias !35

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %73
  %92 = getelementptr inbounds i8, ptr %84, i64 %82
  %93 = load i8, ptr %92, align 1, !tbaa !44, !noalias !35
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %129

95:                                               ; preds = %91
  %96 = load i8, ptr %40, align 4, !tbaa !45, !noalias !35
  %97 = zext i8 %96 to i32
  %98 = invoke noundef zeroext i1 @_ZN5ZXing6QRCode14GetDataMaskBitEiiib(i32 noundef %97, i32 noundef %78, i32 noundef %69, i1 noundef zeroext true) #12
          to label %99 unwind label %123, !noalias !35

99:                                               ; preds = %95
  %100 = load i8, ptr %41, align 1, !tbaa !49, !range !50, !noalias !35, !noundef !51
  %101 = trunc nuw i8 %100 to i1
  %102 = select i1 %101, i32 %69, i32 %78
  %103 = select i1 %101, i32 %78, i32 %69
  %104 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %102, i32 noundef %103) #12
          to label %105 unwind label %123, !noalias !35

105:                                              ; preds = %99
  %106 = xor i1 %98, %104
  %107 = shl i8 %77, 1
  %108 = zext i1 %106 to i8
  %109 = or disjoint i8 %107, %108
  %110 = add nsw i32 %76, 1
  switch i32 %76, label %129 [
    i32 7, label %120
    i32 3, label %111
  ]

111:                                              ; preds = %105
  br i1 %23, label %112, label %129

112:                                              ; preds = %111
  %113 = load ptr, ptr %42, align 8, !tbaa !40, !noalias !35
  %114 = load ptr, ptr %16, align 8, !tbaa !41, !noalias !35
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i32
  %119 = icmp eq i32 %43, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %112, %105
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #13, !noalias !35
  store i8 %109, ptr %17, align 1, !tbaa !44, !noalias !35
  %121 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 1 dereferenceable(1) %17) #12
          to label %122 unwind label %127, !noalias !35

122:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #13, !noalias !35
  br label %129

123:                                              ; preds = %99, %95
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %145

125:                                              ; preds = %89
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %145

127:                                              ; preds = %120
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #13, !noalias !35
  br label %145

129:                                              ; preds = %122, %112, %111, %105, %91
  %130 = phi i8 [ %77, %91 ], [ %109, %105 ], [ 0, %122 ], [ %109, %112 ], [ %109, %111 ]
  %131 = phi i32 [ %76, %91 ], [ %110, %105 ], [ 0, %122 ], [ 4, %112 ], [ 4, %111 ]
  br i1 %74, label %73, label %70, !llvm.loop !52

132:                                              ; preds = %.loopexit
  store ptr %51, ptr %0, align 8, !tbaa !41, !alias.scope !35
  %133 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %50, ptr %133, align 8, !tbaa !40, !alias.scope !35
  %134 = getelementptr inbounds i8, ptr %0, i64 16
  %135 = getelementptr inbounds i8, ptr %16, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !53, !noalias !35
  store ptr %136, ptr %134, align 8, !tbaa !53, !alias.scope !35
  br label %140

137:                                              ; preds = %.loopexit
  %138 = icmp eq ptr %51, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !35
  br i1 %138, label %140, label %139

139:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef nonnull %51) #15, !noalias !35
  br label %140

140:                                              ; preds = %139, %137, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #13, !noalias !35
  %141 = getelementptr inbounds i8, ptr %15, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !41, !noalias !35
  %143 = icmp eq ptr %142, null
  br i1 %143, label %158, label %144

144:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef nonnull %142) #15, !noalias !35
  br label %158

145:                                              ; preds = %127, %125, %123, %58
  %146 = phi { ptr, i32 } [ %59, %58 ], [ %128, %127 ], [ %124, %123 ], [ %126, %125 ]
  %147 = load ptr, ptr %16, align 8, !tbaa !41, !noalias !35
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef nonnull %147) #15, !noalias !35
  br label %150

150:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #13, !noalias !35
  %151 = getelementptr inbounds i8, ptr %15, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !41, !noalias !35
  %153 = icmp eq ptr %152, null
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef nonnull %152) #15, !noalias !35
  br label %157

155:                                              ; preds = %809, %656, %310, %157
  %156 = phi { ptr, i32 } [ %146, %157 ], [ %301, %310 ], [ %652, %656 ], [ %800, %809 ]
  resume { ptr, i32 } %156

157:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13, !noalias !35
  br label %155

158:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13, !noalias !35
  br label %812

159:                                              ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13, !noalias !54
  call void @_ZNK5ZXing6QRCode7Version20buildFunctionPatternEv(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %12, ptr noundef nonnull align 8 dereferenceable(120) %2) #12, !noalias !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #13, !noalias !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !54
  %160 = getelementptr inbounds i8, ptr %2, i64 112
  %161 = load i32, ptr %160, align 8, !tbaa !39, !noalias !54
  %162 = sext i32 %161 to i64
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %162) #12
          to label %163 unwind label %189, !noalias !54

163:                                              ; preds = %159
  %164 = load i32, ptr %1, align 8, !tbaa !7, !noalias !54
  %165 = getelementptr inbounds i8, ptr %1, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !17, !noalias !54
  %167 = icmp sgt i32 %164, 2
  br i1 %167, label %168, label %.loopexit76

168:                                              ; preds = %163
  %169 = icmp sgt i32 %166, 0
  %170 = getelementptr inbounds i8, ptr %12, i64 8
  %171 = getelementptr inbounds i8, ptr %12, i64 16
  %172 = getelementptr inbounds i8, ptr %3, i64 8
  %173 = getelementptr inbounds i8, ptr %3, i64 7
  br label %174

174:                                              ; preds = %.loopexit75, %168
  %175 = phi i32 [ %164, %168 ], [ %179, %.loopexit75 ]
  %176 = phi i1 [ true, %168 ], [ %193, %.loopexit75 ]
  %177 = phi i32 [ 0, %168 ], [ %192, %.loopexit75 ]
  %178 = phi i8 [ 0, %168 ], [ %191, %.loopexit75 ]
  %179 = add nsw i32 %175, -2
  br i1 %169, label %.preheader, label %.loopexit75

.loopexit76:                                      ; preds = %.loopexit75, %163
  %180 = getelementptr inbounds i8, ptr %13, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !40, !noalias !54
  %182 = load ptr, ptr %13, align 8, !tbaa !41, !noalias !54
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = trunc i64 %185 to i32
  %187 = load i32, ptr %160, align 8, !tbaa !39, !noalias !54
  %188 = icmp eq i32 %187, %186
  br i1 %188, label %288, label %293

189:                                              ; preds = %159
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit75:                                      ; preds = %204, %174
  %191 = phi i8 [ %178, %174 ], [ %286, %204 ]
  %192 = phi i32 [ %177, %174 ], [ %287, %204 ]
  %193 = xor i1 %176, true
  %194 = icmp sgt i32 %175, 4
  br i1 %194, label %174, label %.loopexit76, !llvm.loop !57

.preheader:                                       ; preds = %174, %204
  %195 = phi i32 [ %205, %204 ], [ 0, %174 ]
  %196 = phi i32 [ %287, %204 ], [ %177, %174 ]
  %197 = phi i8 [ %286, %204 ], [ %178, %174 ]
  %198 = xor i32 %195, -1
  %199 = add nsw i32 %166, %198
  %200 = select i1 %176, i32 %199, i32 %195
  %invariant.op142 = add i32 %175, %200
  %invariant.op144 = add i32 %179, %200
  %201 = sdiv i32 %200, 2
  %202 = and i32 %200, 1
  %203 = icmp eq i32 %202, 0
  br label %207

204:                                              ; preds = %285
  %205 = add nuw nsw i32 %195, 1
  %206 = icmp eq i32 %205, %166
  br i1 %206, label %.loopexit75, label %.preheader, !llvm.loop !58

207:                                              ; preds = %285, %.preheader
  %208 = phi i1 [ true, %.preheader ], [ false, %285 ]
  %209 = phi i32 [ 0, %.preheader ], [ -1, %285 ]
  %210 = phi i32 [ %196, %.preheader ], [ %287, %285 ]
  %211 = phi i8 [ %197, %.preheader ], [ %286, %285 ]
  %212 = add i32 %209, %179
  %213 = load i32, ptr %12, align 8, !tbaa !7, !noalias !54
  %214 = mul nsw i32 %213, %200
  %215 = add nsw i32 %214, %212
  %216 = sext i32 %215 to i64
  %217 = load ptr, ptr %171, align 8, !tbaa !40, !noalias !54
  %218 = load ptr, ptr %170, align 8, !tbaa !41, !noalias !54
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp ugt i64 %221, %216
  br i1 %222, label %225, label %223

223:                                              ; preds = %207
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %216, i64 noundef %221) #14
          to label %224 unwind label %281, !noalias !54

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %207
  %226 = getelementptr inbounds i8, ptr %218, i64 %216
  %227 = load i8, ptr %226, align 1, !tbaa !44, !noalias !54
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %285

229:                                              ; preds = %225
  %230 = load i8, ptr %172, align 4, !tbaa !45, !noalias !54
  switch i8 %230, label %259 [
    i8 0, label %231
    i8 1, label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit
    i8 2, label %234
    i8 3, label %237
    i8 4, label %240
    i8 5, label %245
    i8 6, label %249
    i8 7, label %253
  ]

231:                                              ; preds = %229
  %.reass147 = add i32 %209, %invariant.op142
  %232 = and i32 %.reass147, 1
  %233 = icmp eq i32 %232, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit

234:                                              ; preds = %229
  %235 = srem i32 %212, 3
  %236 = icmp eq i32 %235, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit

237:                                              ; preds = %229
  %.reass145 = add i32 %209, %invariant.op144
  %238 = srem i32 %.reass145, 3
  %239 = icmp eq i32 %238, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit

240:                                              ; preds = %229
  %241 = sdiv i32 %212, 3
  %242 = add nsw i32 %241, %201
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit

245:                                              ; preds = %229
  %246 = mul nsw i32 %212, %200
  %247 = srem i32 %246, 6
  %248 = icmp eq i32 %247, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit

249:                                              ; preds = %229
  %250 = mul nsw i32 %212, %200
  %251 = srem i32 %250, 6
  %252 = icmp slt i32 %251, 3
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit

253:                                              ; preds = %229
  %.reass143 = add i32 %209, %invariant.op142
  %254 = mul nsw i32 %212, %200
  %255 = srem i32 %254, 3
  %256 = add i32 %.reass143, %255
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit

259:                                              ; preds = %229
  %260 = call ptr @__cxa_allocate_exception(i64 16) #13, !noalias !54
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %260, ptr noundef nonnull @.str.2) #12
          to label %261 unwind label %262, !noalias !54

261:                                              ; preds = %259
  invoke void @__cxa_throw(ptr nonnull %260, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %261
  unreachable

262:                                              ; preds = %259
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %260) #13, !noalias !54
  br label %.body

_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit:       ; preds = %229, %253, %249, %245, %240, %237, %234, %231
  %264 = phi i1 [ %258, %253 ], [ %252, %249 ], [ %248, %245 ], [ %244, %240 ], [ %239, %237 ], [ %236, %234 ], [ %233, %231 ], [ %203, %229 ]
  %265 = load i8, ptr %173, align 1, !tbaa !49, !range !50, !noalias !54, !noundef !51
  %266 = trunc nuw i8 %265 to i1
  %267 = select i1 %266, i32 %200, i32 %212
  %268 = select i1 %266, i32 %212, i32 %200
  %269 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %267, i32 noundef %268) #12
          to label %270 unwind label %.loopexit74, !noalias !54

270:                                              ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit
  %271 = xor i1 %264, %269
  %272 = shl i8 %211, 1
  %273 = zext i1 %271 to i8
  %274 = or disjoint i8 %272, %273
  %275 = add nsw i32 %210, 1
  %276 = and i32 %275, 7
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %285

278:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #13, !noalias !54
  store i8 %274, ptr %14, align 1, !tbaa !44, !noalias !54
  %279 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(1) %14) #12
          to label %280 unwind label %283, !noalias !54

280:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #13, !noalias !54
  br label %285

.loopexit74:                                      ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %261
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

281:                                              ; preds = %223
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body

283:                                              ; preds = %278
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #13, !noalias !54
  br label %.body

285:                                              ; preds = %280, %270, %225
  %286 = phi i8 [ %211, %225 ], [ 0, %280 ], [ %274, %270 ]
  %287 = phi i32 [ %210, %225 ], [ %275, %280 ], [ %275, %270 ]
  br i1 %208, label %207, label %204, !llvm.loop !59

288:                                              ; preds = %.loopexit76
  store ptr %182, ptr %0, align 8, !tbaa !41, !alias.scope !54
  %289 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %181, ptr %289, align 8, !tbaa !40, !alias.scope !54
  %290 = getelementptr inbounds i8, ptr %0, i64 16
  %291 = getelementptr inbounds i8, ptr %13, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !53, !noalias !54
  store ptr %292, ptr %290, align 8, !tbaa !53, !alias.scope !54
  br label %296

293:                                              ; preds = %.loopexit76
  %294 = icmp eq ptr %182, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !54
  br i1 %294, label %296, label %295

295:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef nonnull %182) #15, !noalias !54
  br label %296

296:                                              ; preds = %295, %293, %288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #13, !noalias !54
  %297 = getelementptr inbounds i8, ptr %12, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !41, !noalias !54
  %299 = icmp eq ptr %298, null
  br i1 %299, label %311, label %300

300:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef nonnull %298) #15, !noalias !54
  br label %311

.body:                                            ; preds = %.loopexit74, %.loopexit.split-lp, %262, %283, %281, %189
  %301 = phi { ptr, i32 } [ %190, %189 ], [ %284, %283 ], [ %282, %281 ], [ %263, %262 ], [ %lpad.loopexit, %.loopexit74 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %302 = load ptr, ptr %13, align 8, !tbaa !41, !noalias !54
  %303 = icmp eq ptr %302, null
  br i1 %303, label %305, label %304

304:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %302) #15, !noalias !54
  br label %305

305:                                              ; preds = %304, %.body
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #13, !noalias !54
  %306 = getelementptr inbounds i8, ptr %12, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !41, !noalias !54
  %308 = icmp eq ptr %307, null
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef nonnull %307) #15, !noalias !54
  br label %310

310:                                              ; preds = %309, %305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13, !noalias !54
  br label %155

311:                                              ; preds = %300, %296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13, !noalias !54
  br label %812

312:                                              ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #13, !noalias !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !60
  %313 = getelementptr inbounds i8, ptr %2, i64 112
  %314 = load i32, ptr %313, align 8, !tbaa !39, !noalias !60
  %315 = sext i32 %314 to i64
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %315) #12
          to label %316 unwind label %355, !noalias !60

316:                                              ; preds = %312
  %317 = getelementptr inbounds i8, ptr %1, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !17, !noalias !60
  %319 = sdiv i32 %318, 4
  %320 = add nsw i32 %319, 3
  %321 = icmp sgt i32 %318, -12
  br i1 %321, label %322, label %.loopexit95

322:                                              ; preds = %316
  %323 = sdiv i32 %318, 2
  %324 = icmp sgt i32 %318, 1
  %325 = add nsw i32 %323, -4
  %326 = add nsw i32 %319, -2
  %327 = add nsw i32 %323, -3
  %328 = getelementptr inbounds i8, ptr %3, i64 8
  %329 = getelementptr inbounds i8, ptr %3, i64 7
  %330 = getelementptr inbounds i8, ptr %8, i64 8
  %331 = getelementptr inbounds i8, ptr %8, i64 16
  %332 = add nsw i32 %318, -16
  %333 = sdiv i32 %332, 4
  %334 = icmp sgt i32 %318, 19
  %335 = add nsw i32 %318, -8
  %336 = sdiv i32 %335, 4
  %337 = icmp sgt i32 %318, 11
  %338 = add nsw i32 %336, -1
  %339 = add nsw i32 %318, -1
  %340 = call i32 @llvm.smax.i32(i32 %333, i32 1)
  %341 = call i32 @llvm.smax.i32(i32 %336, i32 1)
  %342 = call i32 @llvm.smax.i32(i32 %320, i32 1)
  %.neg62 = add i32 %318, 3
  %.neg67 = add nsw i32 %318, -9
  br label %357

.loopexit95:                                      ; preds = %.loopexit92, %316
  %343 = load ptr, ptr %8, align 8, !tbaa !41, !noalias !60
  %344 = load i8, ptr %343, align 1, !tbaa !44, !noalias !60
  %345 = and i8 %344, 15
  store i8 %345, ptr %343, align 1, !tbaa !44, !noalias !60
  %346 = getelementptr inbounds i8, ptr %8, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !40, !noalias !60
  %348 = load ptr, ptr %8, align 8, !tbaa !41, !noalias !60
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = trunc i64 %351 to i32
  %353 = load i32, ptr %313, align 8, !tbaa !39, !noalias !60
  %354 = icmp eq i32 %353, %352
  br i1 %354, label %643, label %648

355:                                              ; preds = %312
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %651

357:                                              ; preds = %.loopexit92, %322
  %358 = phi i32 [ 0, %322 ], [ %641, %.loopexit92 ]
  %359 = icmp ult i32 %358, 2
  br i1 %359, label %360, label %453

360:                                              ; preds = %357
  br i1 %337, label %361, label %.loopexit92

361:                                              ; preds = %360
  %362 = icmp eq i32 %358, 0
  %363 = shl nuw nsw i32 %358, 1
  br label %364

364:                                              ; preds = %447, %361
  %365 = phi i32 [ 0, %361 ], [ %448, %447 ]
  br i1 %362, label %366, label %373

366:                                              ; preds = %364
  %367 = and i32 %365, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp ne i32 %365, 0
  %370 = and i1 %369, %368
  %371 = icmp slt i32 %365, %338
  %372 = select i1 %370, i1 %371, i1 false
  br i1 %372, label %447, label %373

373:                                              ; preds = %366, %364
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #13, !noalias !60
  store i8 0, ptr %9, align 1, !tbaa !44, !noalias !60
  %374 = shl i32 %365, 2
  br label %383

375:                                              ; preds = %438
  %376 = load ptr, ptr %330, align 8, !tbaa !63, !noalias !60
  %377 = load ptr, ptr %331, align 8, !tbaa !53, !noalias !60
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %382, label %379

379:                                              ; preds = %375
  store i8 %443, ptr %376, align 1, !tbaa !44, !noalias !60
  %380 = load ptr, ptr %330, align 8, !tbaa !40, !noalias !60
  %381 = getelementptr inbounds i8, ptr %380, i64 1
  store ptr %381, ptr %330, align 8, !tbaa !40, !noalias !60
  br label %446

382:                                              ; preds = %375
  invoke void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %376, ptr noundef nonnull align 1 dereferenceable(1) %9) #12
          to label %446 unwind label %450, !noalias !60

383:                                              ; preds = %438, %373
  %384 = phi i32 [ 0, %373 ], [ %444, %438 ]
  %385 = load i8, ptr %328, align 4, !tbaa !45, !noalias !60
  %386 = and i32 %384, 1
  %387 = or disjoint i32 %363, %386
  %388 = sub i32 %339, %387
  %389 = lshr i32 %384, 1
  %390 = add i32 %374, %389
  %391 = sub i32 %339, %390
  switch i8 %385, label %427 [
    i8 0, label %392
    i8 1, label %396
    i8 2, label %399
    i8 3, label %402
    i8 4, label %406
    i8 5, label %412
    i8 6, label %416
    i8 7, label %420
  ]

392:                                              ; preds = %383
  %393 = add nsw i32 %391, %388
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit48

396:                                              ; preds = %383
  %397 = and i32 %391, 1
  %398 = icmp eq i32 %397, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit48

399:                                              ; preds = %383
  %400 = srem i32 %388, 3
  %401 = icmp eq i32 %400, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit48

402:                                              ; preds = %383
  %403 = add nsw i32 %391, %388
  %404 = srem i32 %403, 3
  %405 = icmp eq i32 %404, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit48

406:                                              ; preds = %383
  %407 = sdiv i32 %391, 2
  %408 = sdiv i32 %388, 3
  %409 = add nsw i32 %407, %408
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit48

412:                                              ; preds = %383
  %413 = mul nsw i32 %391, %388
  %414 = srem i32 %413, 6
  %415 = icmp eq i32 %414, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit48

416:                                              ; preds = %383
  %417 = mul nsw i32 %391, %388
  %418 = srem i32 %417, 6
  %419 = icmp slt i32 %418, 3
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit48

420:                                              ; preds = %383
  %421 = add nsw i32 %391, %388
  %422 = mul nsw i32 %391, %388
  %423 = srem i32 %422, 3
  %424 = add nsw i32 %421, %423
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit48

427:                                              ; preds = %383
  %428 = call ptr @__cxa_allocate_exception(i64 16) #13, !noalias !60
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %428, ptr noundef nonnull @.str.2) #12
          to label %429 unwind label %430, !noalias !60

429:                                              ; preds = %427
  invoke void @__cxa_throw(ptr nonnull %428, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
          to label %.noexc45 unwind label %.loopexit.split-lp78

.noexc45:                                         ; preds = %429
  unreachable

430:                                              ; preds = %427
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %428) #13, !noalias !60
  br label %.body46

_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit48:     ; preds = %420, %416, %412, %406, %402, %399, %396, %392
  %432 = phi i1 [ %426, %420 ], [ %419, %416 ], [ %415, %412 ], [ %411, %406 ], [ %405, %402 ], [ %401, %399 ], [ %398, %396 ], [ %395, %392 ]
  %433 = load i8, ptr %329, align 1, !tbaa !49, !range !50, !noalias !60, !noundef !51
  %434 = trunc nuw i8 %433 to i1
  %435 = select i1 %434, i32 %391, i32 %388
  %436 = select i1 %434, i32 %388, i32 %391
  %437 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %435, i32 noundef %436) #12
          to label %438 unwind label %.loopexit77, !noalias !60

438:                                              ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit48
  %439 = xor i1 %432, %437
  %440 = load i8, ptr %9, align 1, !tbaa !44, !noalias !60
  %441 = shl i8 %440, 1
  %442 = zext i1 %439 to i8
  %443 = or disjoint i8 %441, %442
  store i8 %443, ptr %9, align 1, !tbaa !44, !noalias !60
  %444 = add nuw nsw i32 %384, 1
  %445 = icmp eq i32 %444, 8
  br i1 %445, label %375, label %383, !llvm.loop !64

.loopexit77:                                      ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit48
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

.loopexit.split-lp78:                             ; preds = %429
  %lpad.loopexit.split-lp80 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

446:                                              ; preds = %382, %379
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #13, !noalias !60
  br label %447

447:                                              ; preds = %446, %366
  %448 = add nuw nsw i32 %365, 1
  %449 = icmp eq i32 %448, %341
  br i1 %449, label %.loopexit92, label %364, !llvm.loop !65

450:                                              ; preds = %382
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

.body46:                                          ; preds = %.loopexit77, %.loopexit.split-lp78, %430, %450
  %452 = phi { ptr, i32 } [ %451, %450 ], [ %431, %430 ], [ %lpad.loopexit79, %.loopexit77 ], [ %lpad.loopexit.split-lp80, %.loopexit.split-lp78 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #13, !noalias !60
  br label %651

453:                                              ; preds = %357
  %454 = sub nsw i32 %320, %358
  %455 = icmp slt i32 %454, 5
  br i1 %455, label %456, label %542

456:                                              ; preds = %453
  br i1 %334, label %457, label %.loopexit92

457:                                              ; preds = %456
  %458 = shl i32 %454, 1
  %459 = add nsw i32 %458, -1
  %460 = icmp eq i32 %454, 4
  %461 = zext i1 %460 to i32
  %462 = add nsw i32 %459, %461
  br label %463

463:                                              ; preds = %536, %457
  %464 = phi i32 [ 0, %457 ], [ %537, %536 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #13, !noalias !60
  store i8 0, ptr %10, align 1, !tbaa !44, !noalias !60
  %465 = shl i32 %464, 2
  br label %474

466:                                              ; preds = %528
  %467 = load ptr, ptr %330, align 8, !tbaa !63, !noalias !60
  %468 = load ptr, ptr %331, align 8, !tbaa !53, !noalias !60
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %473, label %470

470:                                              ; preds = %466
  store i8 %533, ptr %467, align 1, !tbaa !44, !noalias !60
  %471 = load ptr, ptr %330, align 8, !tbaa !40, !noalias !60
  %472 = getelementptr inbounds i8, ptr %471, i64 1
  store ptr %472, ptr %330, align 8, !tbaa !40, !noalias !60
  br label %536

473:                                              ; preds = %466
  invoke void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %467, ptr noundef nonnull align 1 dereferenceable(1) %10) #12
          to label %536 unwind label %539, !noalias !60

474:                                              ; preds = %528, %463
  %475 = phi i32 [ 0, %463 ], [ %534, %528 ]
  %476 = load i8, ptr %328, align 4, !tbaa !45, !noalias !60
  %477 = and i32 %475, 1
  %478 = sub i32 %462, %477
  %479 = lshr i32 %475, 1
  %480 = add i32 %465, %479
  %481 = sub i32 %.neg67, %480
  switch i8 %476, label %517 [
    i8 0, label %482
    i8 1, label %486
    i8 2, label %489
    i8 3, label %492
    i8 4, label %496
    i8 5, label %502
    i8 6, label %506
    i8 7, label %510
  ]

482:                                              ; preds = %474
  %483 = add nsw i32 %481, %478
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit52

486:                                              ; preds = %474
  %487 = and i32 %481, 1
  %488 = icmp eq i32 %487, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit52

489:                                              ; preds = %474
  %490 = srem i32 %478, 3
  %491 = icmp eq i32 %490, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit52

492:                                              ; preds = %474
  %493 = add nsw i32 %481, %478
  %494 = srem i32 %493, 3
  %495 = icmp eq i32 %494, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit52

496:                                              ; preds = %474
  %497 = sdiv i32 %481, 2
  %498 = sdiv i32 %478, 3
  %499 = add nsw i32 %497, %498
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit52

502:                                              ; preds = %474
  %503 = mul nsw i32 %481, %478
  %504 = srem i32 %503, 6
  %505 = icmp eq i32 %504, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit52

506:                                              ; preds = %474
  %507 = mul nsw i32 %481, %478
  %508 = srem i32 %507, 6
  %509 = icmp slt i32 %508, 3
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit52

510:                                              ; preds = %474
  %511 = add nsw i32 %481, %478
  %512 = mul nsw i32 %481, %478
  %513 = srem i32 %512, 3
  %514 = add nsw i32 %511, %513
  %515 = and i32 %514, 1
  %516 = icmp eq i32 %515, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit52

517:                                              ; preds = %474
  %518 = call ptr @__cxa_allocate_exception(i64 16) #13, !noalias !60
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %518, ptr noundef nonnull @.str.2) #12
          to label %519 unwind label %520, !noalias !60

519:                                              ; preds = %517
  invoke void @__cxa_throw(ptr nonnull %518, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
          to label %.noexc49 unwind label %.loopexit.split-lp83

.noexc49:                                         ; preds = %519
  unreachable

520:                                              ; preds = %517
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %518) #13, !noalias !60
  br label %.body50

_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit52:     ; preds = %510, %506, %502, %496, %492, %489, %486, %482
  %522 = phi i1 [ %516, %510 ], [ %509, %506 ], [ %505, %502 ], [ %501, %496 ], [ %495, %492 ], [ %491, %489 ], [ %488, %486 ], [ %485, %482 ]
  %523 = load i8, ptr %329, align 1, !tbaa !49, !range !50, !noalias !60, !noundef !51
  %524 = trunc nuw i8 %523 to i1
  %525 = select i1 %524, i32 %481, i32 %478
  %526 = select i1 %524, i32 %478, i32 %481
  %527 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %525, i32 noundef %526) #12
          to label %528 unwind label %.loopexit82, !noalias !60

528:                                              ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit52
  %529 = xor i1 %522, %527
  %530 = load i8, ptr %10, align 1, !tbaa !44, !noalias !60
  %531 = shl i8 %530, 1
  %532 = zext i1 %529 to i8
  %533 = or disjoint i8 %531, %532
  store i8 %533, ptr %10, align 1, !tbaa !44, !noalias !60
  %534 = add nuw nsw i32 %475, 1
  %535 = icmp eq i32 %534, 8
  br i1 %535, label %466, label %474, !llvm.loop !66

.loopexit82:                                      ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit52
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

.loopexit.split-lp83:                             ; preds = %519
  %lpad.loopexit.split-lp85 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

536:                                              ; preds = %473, %470
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #13, !noalias !60
  %537 = add nuw nsw i32 %464, 1
  %538 = icmp eq i32 %537, %340
  br i1 %538, label %.loopexit92, label %463, !llvm.loop !67

539:                                              ; preds = %473
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

.body50:                                          ; preds = %.loopexit82, %.loopexit.split-lp83, %520, %539
  %541 = phi { ptr, i32 } [ %540, %539 ], [ %521, %520 ], [ %lpad.loopexit84, %.loopexit82 ], [ %lpad.loopexit.split-lp85, %.loopexit.split-lp83 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #13, !noalias !60
  br label %651

542:                                              ; preds = %453
  br i1 %324, label %543, label %.loopexit92

543:                                              ; preds = %542
  %544 = icmp ne i32 %358, 2
  %545 = and i32 %358, 1
  %546 = icmp eq i32 %545, 0
  %547 = icmp eq i32 %358, %326
  %548 = shl i32 %358, 2
  br label %549

549:                                              ; preds = %635, %543
  %550 = phi i32 [ 0, %543 ], [ %636, %635 ]
  %551 = icmp slt i32 %550, %325
  %552 = select i1 %544, i1 true, i1 %551
  br i1 %552, label %553, label %635

553:                                              ; preds = %549
  %554 = icmp ne i32 %550, 0
  %555 = or i1 %546, %554
  %556 = select i1 %555, i1 true, i1 %547
  br i1 %556, label %557, label %635

557:                                              ; preds = %553
  %558 = shl nuw nsw i32 %550, 1
  %559 = xor i32 %558, -1
  %560 = add nsw i32 %318, %559
  %561 = icmp sge i32 %550, %327
  %562 = sext i1 %561 to i32
  %563 = add nsw i32 %560, %562
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #13, !noalias !60
  store i8 0, ptr %11, align 1, !tbaa !44, !noalias !60
  br label %572

564:                                              ; preds = %626
  %565 = load ptr, ptr %330, align 8, !tbaa !63, !noalias !60
  %566 = load ptr, ptr %331, align 8, !tbaa !53, !noalias !60
  %567 = icmp eq ptr %565, %566
  br i1 %567, label %571, label %568

568:                                              ; preds = %564
  store i8 %631, ptr %565, align 1, !tbaa !44, !noalias !60
  %569 = load ptr, ptr %330, align 8, !tbaa !40, !noalias !60
  %570 = getelementptr inbounds i8, ptr %569, i64 1
  store ptr %570, ptr %330, align 8, !tbaa !40, !noalias !60
  br label %634

571:                                              ; preds = %564
  invoke void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %565, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
          to label %634 unwind label %638, !noalias !60

572:                                              ; preds = %626, %557
  %573 = phi i32 [ 0, %557 ], [ %632, %626 ]
  %574 = load i8, ptr %328, align 4, !tbaa !45, !noalias !60
  %575 = and i32 %573, 3
  %576 = or disjoint i32 %548, %575
  %577 = sub i32 %.neg62, %576
  %578 = lshr i32 %573, 2
  %579 = sub i32 %563, %578
  switch i8 %574, label %615 [
    i8 0, label %580
    i8 1, label %584
    i8 2, label %587
    i8 3, label %590
    i8 4, label %594
    i8 5, label %600
    i8 6, label %604
    i8 7, label %608
  ]

580:                                              ; preds = %572
  %581 = add nsw i32 %579, %577
  %582 = and i32 %581, 1
  %583 = icmp eq i32 %582, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit56

584:                                              ; preds = %572
  %585 = and i32 %579, 1
  %586 = icmp eq i32 %585, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit56

587:                                              ; preds = %572
  %588 = srem i32 %577, 3
  %589 = icmp eq i32 %588, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit56

590:                                              ; preds = %572
  %591 = add nsw i32 %579, %577
  %592 = srem i32 %591, 3
  %593 = icmp eq i32 %592, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit56

594:                                              ; preds = %572
  %595 = sdiv i32 %579, 2
  %596 = sdiv i32 %577, 3
  %597 = add nsw i32 %595, %596
  %598 = and i32 %597, 1
  %599 = icmp eq i32 %598, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit56

600:                                              ; preds = %572
  %601 = mul nsw i32 %579, %577
  %602 = srem i32 %601, 6
  %603 = icmp eq i32 %602, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit56

604:                                              ; preds = %572
  %605 = mul nsw i32 %579, %577
  %606 = srem i32 %605, 6
  %607 = icmp slt i32 %606, 3
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit56

608:                                              ; preds = %572
  %609 = add nsw i32 %579, %577
  %610 = mul nsw i32 %579, %577
  %611 = srem i32 %610, 3
  %612 = add nsw i32 %609, %611
  %613 = and i32 %612, 1
  %614 = icmp eq i32 %613, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit56

615:                                              ; preds = %572
  %616 = call ptr @__cxa_allocate_exception(i64 16) #13, !noalias !60
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %616, ptr noundef nonnull @.str.2) #12
          to label %617 unwind label %618, !noalias !60

617:                                              ; preds = %615
  invoke void @__cxa_throw(ptr nonnull %616, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
          to label %.noexc53 unwind label %.loopexit.split-lp88

.noexc53:                                         ; preds = %617
  unreachable

618:                                              ; preds = %615
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %616) #13, !noalias !60
  br label %.body54

_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit56:     ; preds = %608, %604, %600, %594, %590, %587, %584, %580
  %620 = phi i1 [ %614, %608 ], [ %607, %604 ], [ %603, %600 ], [ %599, %594 ], [ %593, %590 ], [ %589, %587 ], [ %586, %584 ], [ %583, %580 ]
  %621 = load i8, ptr %329, align 1, !tbaa !49, !range !50, !noalias !60, !noundef !51
  %622 = trunc nuw i8 %621 to i1
  %623 = select i1 %622, i32 %579, i32 %577
  %624 = select i1 %622, i32 %577, i32 %579
  %625 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %623, i32 noundef %624) #12
          to label %626 unwind label %.loopexit87, !noalias !60

626:                                              ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit56
  %627 = xor i1 %620, %625
  %628 = load i8, ptr %11, align 1, !tbaa !44, !noalias !60
  %629 = shl i8 %628, 1
  %630 = zext i1 %627 to i8
  %631 = or disjoint i8 %629, %630
  store i8 %631, ptr %11, align 1, !tbaa !44, !noalias !60
  %632 = add nuw nsw i32 %573, 1
  %633 = icmp eq i32 %632, 8
  br i1 %633, label %564, label %572, !llvm.loop !68

.loopexit87:                                      ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit56
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

.loopexit.split-lp88:                             ; preds = %617
  %lpad.loopexit.split-lp90 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

634:                                              ; preds = %571, %568
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #13, !noalias !60
  br label %635

635:                                              ; preds = %634, %553, %549
  %636 = add nuw nsw i32 %550, 1
  %637 = icmp eq i32 %636, %323
  br i1 %637, label %.loopexit92, label %549, !llvm.loop !69

638:                                              ; preds = %571
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

.body54:                                          ; preds = %.loopexit87, %.loopexit.split-lp88, %618, %638
  %640 = phi { ptr, i32 } [ %639, %638 ], [ %619, %618 ], [ %lpad.loopexit89, %.loopexit87 ], [ %lpad.loopexit.split-lp90, %.loopexit.split-lp88 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #13, !noalias !60
  br label %651

.loopexit92:                                      ; preds = %635, %536, %447, %542, %456, %360
  %641 = add nuw nsw i32 %358, 1
  %642 = icmp eq i32 %641, %342
  br i1 %642, label %.loopexit95, label %357, !llvm.loop !70

643:                                              ; preds = %.loopexit95
  store ptr %348, ptr %0, align 8, !tbaa !41, !alias.scope !60
  %644 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %347, ptr %644, align 8, !tbaa !40, !alias.scope !60
  %645 = getelementptr inbounds i8, ptr %0, i64 16
  %646 = getelementptr inbounds i8, ptr %8, i64 16
  %647 = load ptr, ptr %646, align 8, !tbaa !53, !noalias !60
  store ptr %647, ptr %645, align 8, !tbaa !53, !alias.scope !60
  br label %657

648:                                              ; preds = %.loopexit95
  %649 = icmp eq ptr %348, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !60
  br i1 %649, label %657, label %650

650:                                              ; preds = %648
  call void @_ZdlPv(ptr noundef nonnull %348) #15, !noalias !60
  br label %657

651:                                              ; preds = %.body54, %.body50, %.body46, %355
  %652 = phi { ptr, i32 } [ %356, %355 ], [ %452, %.body46 ], [ %541, %.body50 ], [ %640, %.body54 ]
  %653 = load ptr, ptr %8, align 8, !tbaa !41, !noalias !60
  %654 = icmp eq ptr %653, null
  br i1 %654, label %656, label %655

655:                                              ; preds = %651
  call void @_ZdlPv(ptr noundef nonnull %653) #15, !noalias !60
  br label %656

656:                                              ; preds = %655, %651
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13, !noalias !60
  br label %155

657:                                              ; preds = %650, %648, %643
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13, !noalias !60
  br label %812

658:                                              ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13, !noalias !71
  call void @_ZNK5ZXing6QRCode7Version20buildFunctionPatternEv(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %2) #12, !noalias !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13, !noalias !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !71
  %659 = getelementptr inbounds i8, ptr %2, i64 112
  %660 = load i32, ptr %659, align 8, !tbaa !39, !noalias !71
  %661 = sext i32 %660 to i64
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %661) #12
          to label %662 unwind label %681, !noalias !71

662:                                              ; preds = %658
  %663 = getelementptr inbounds i8, ptr %1, i64 4
  %664 = load i32, ptr %663, align 4, !tbaa !17, !noalias !71
  %665 = add nsw i32 %664, -1
  %666 = icmp sgt i32 %664, 1
  br i1 %666, label %667, label %.loopexit101

667:                                              ; preds = %662
  %668 = getelementptr inbounds i8, ptr %5, i64 8
  %669 = getelementptr inbounds i8, ptr %5, i64 16
  %670 = getelementptr inbounds i8, ptr %3, i64 8
  %671 = getelementptr inbounds i8, ptr %3, i64 7
  br label %683

.loopexit101:                                     ; preds = %690, %662
  %672 = getelementptr inbounds i8, ptr %6, i64 8
  %673 = load ptr, ptr %672, align 8, !tbaa !40, !noalias !71
  %674 = load ptr, ptr %6, align 8, !tbaa !41, !noalias !71
  %675 = ptrtoint ptr %673 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  %678 = trunc i64 %677 to i32
  %679 = load i32, ptr %659, align 8, !tbaa !39, !noalias !71
  %680 = icmp eq i32 %679, %678
  br i1 %680, label %787, label %792

681:                                              ; preds = %658
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

683:                                              ; preds = %690, %667
  %684 = phi i32 [ %665, %667 ], [ %692, %690 ]
  %685 = phi i1 [ true, %667 ], [ %691, %690 ]
  %686 = phi i32 [ 0, %667 ], [ %786, %690 ]
  %687 = phi i8 [ 0, %667 ], [ %785, %690 ]
  %688 = icmp eq i32 %684, 6
  %689 = select i1 %688, i32 5, i32 %684
  br label %694

690:                                              ; preds = %703
  %691 = xor i1 %685, true
  %692 = add nsw i32 %689, -2
  %693 = icmp sgt i32 %689, 2
  br i1 %693, label %683, label %.loopexit101, !llvm.loop !74

694:                                              ; preds = %703, %683
  %695 = phi i32 [ %704, %703 ], [ 0, %683 ]
  %696 = phi i32 [ %786, %703 ], [ %686, %683 ]
  %697 = phi i8 [ %785, %703 ], [ %687, %683 ]
  %698 = sub nsw i32 %665, %695
  %699 = select i1 %685, i32 %698, i32 %695
  %invariant.op = add i32 %689, %699
  %700 = sdiv i32 %699, 2
  %701 = and i32 %699, 1
  %702 = icmp eq i32 %701, 0
  br label %706

703:                                              ; preds = %784
  %704 = add nuw nsw i32 %695, 1
  %705 = icmp eq i32 %704, %664
  br i1 %705, label %690, label %694, !llvm.loop !75

706:                                              ; preds = %784, %694
  %707 = phi i1 [ true, %694 ], [ false, %784 ]
  %708 = phi i32 [ 0, %694 ], [ -1, %784 ]
  %709 = phi i32 [ %696, %694 ], [ %786, %784 ]
  %710 = phi i8 [ %697, %694 ], [ %785, %784 ]
  %711 = add i32 %708, %689
  %712 = load i32, ptr %5, align 8, !tbaa !7, !noalias !71
  %713 = mul nsw i32 %712, %699
  %714 = add nsw i32 %713, %711
  %715 = sext i32 %714 to i64
  %716 = load ptr, ptr %669, align 8, !tbaa !40, !noalias !71
  %717 = load ptr, ptr %668, align 8, !tbaa !41, !noalias !71
  %718 = ptrtoint ptr %716 to i64
  %719 = ptrtoint ptr %717 to i64
  %720 = sub i64 %718, %719
  %721 = icmp ugt i64 %720, %715
  br i1 %721, label %724, label %722

722:                                              ; preds = %706
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %715, i64 noundef %720) #14
          to label %723 unwind label %780, !noalias !71

723:                                              ; preds = %722
  unreachable

724:                                              ; preds = %706
  %725 = getelementptr inbounds i8, ptr %717, i64 %715
  %726 = load i8, ptr %725, align 1, !tbaa !44, !noalias !71
  %727 = icmp eq i8 %726, 0
  br i1 %727, label %728, label %784

728:                                              ; preds = %724
  %729 = load i8, ptr %670, align 4, !tbaa !45, !noalias !71
  switch i8 %729, label %758 [
    i8 0, label %730
    i8 1, label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit60
    i8 2, label %733
    i8 3, label %736
    i8 4, label %739
    i8 5, label %744
    i8 6, label %748
    i8 7, label %752
  ]

730:                                              ; preds = %728
  %.reass141 = add i32 %708, %invariant.op
  %731 = and i32 %.reass141, 1
  %732 = icmp eq i32 %731, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit60

733:                                              ; preds = %728
  %734 = srem i32 %711, 3
  %735 = icmp eq i32 %734, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit60

736:                                              ; preds = %728
  %.reass139 = add i32 %708, %invariant.op
  %737 = srem i32 %.reass139, 3
  %738 = icmp eq i32 %737, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit60

739:                                              ; preds = %728
  %740 = sdiv i32 %711, 3
  %741 = add nsw i32 %740, %700
  %742 = and i32 %741, 1
  %743 = icmp eq i32 %742, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit60

744:                                              ; preds = %728
  %745 = mul nsw i32 %711, %699
  %746 = srem i32 %745, 6
  %747 = icmp eq i32 %746, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit60

748:                                              ; preds = %728
  %749 = mul nsw i32 %711, %699
  %750 = srem i32 %749, 6
  %751 = icmp slt i32 %750, 3
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit60

752:                                              ; preds = %728
  %.reass = add i32 %708, %invariant.op
  %753 = mul nsw i32 %711, %699
  %754 = srem i32 %753, 3
  %755 = add nsw i32 %.reass, %754
  %756 = and i32 %755, 1
  %757 = icmp eq i32 %756, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit60

758:                                              ; preds = %728
  %759 = call ptr @__cxa_allocate_exception(i64 16) #13, !noalias !71
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %759, ptr noundef nonnull @.str.2) #12
          to label %760 unwind label %761, !noalias !71

760:                                              ; preds = %758
  invoke void @__cxa_throw(ptr nonnull %759, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
          to label %.noexc57 unwind label %.loopexit.split-lp97

.noexc57:                                         ; preds = %760
  unreachable

761:                                              ; preds = %758
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %759) #13, !noalias !71
  br label %.body58

_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit60:     ; preds = %728, %752, %748, %744, %739, %736, %733, %730
  %763 = phi i1 [ %757, %752 ], [ %751, %748 ], [ %747, %744 ], [ %743, %739 ], [ %738, %736 ], [ %735, %733 ], [ %732, %730 ], [ %702, %728 ]
  %764 = load i8, ptr %671, align 1, !tbaa !49, !range !50, !noalias !71, !noundef !51
  %765 = trunc nuw i8 %764 to i1
  %766 = select i1 %765, i32 %699, i32 %711
  %767 = select i1 %765, i32 %711, i32 %699
  %768 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %766, i32 noundef %767) #12
          to label %769 unwind label %.loopexit96, !noalias !71

769:                                              ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit60
  %770 = xor i1 %763, %768
  %771 = shl i8 %710, 1
  %772 = zext i1 %770 to i8
  %773 = or disjoint i8 %771, %772
  %774 = add nsw i32 %709, 1
  %775 = and i32 %774, 7
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %784

777:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #13, !noalias !71
  store i8 %773, ptr %7, align 1, !tbaa !44, !noalias !71
  %778 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
          to label %779 unwind label %782, !noalias !71

779:                                              ; preds = %777
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13, !noalias !71
  br label %784

.loopexit96:                                      ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit60
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

.loopexit.split-lp97:                             ; preds = %760
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

780:                                              ; preds = %722
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

782:                                              ; preds = %777
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13, !noalias !71
  br label %.body58

784:                                              ; preds = %779, %769, %724
  %785 = phi i8 [ %710, %724 ], [ 0, %779 ], [ %773, %769 ]
  %786 = phi i32 [ %709, %724 ], [ %774, %779 ], [ %774, %769 ]
  br i1 %707, label %706, label %703, !llvm.loop !76

787:                                              ; preds = %.loopexit101
  store ptr %674, ptr %0, align 8, !tbaa !41, !alias.scope !71
  %788 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %673, ptr %788, align 8, !tbaa !40, !alias.scope !71
  %789 = getelementptr inbounds i8, ptr %0, i64 16
  %790 = getelementptr inbounds i8, ptr %6, i64 16
  %791 = load ptr, ptr %790, align 8, !tbaa !53, !noalias !71
  store ptr %791, ptr %789, align 8, !tbaa !53, !alias.scope !71
  br label %795

792:                                              ; preds = %.loopexit101
  %793 = icmp eq ptr %674, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !71
  br i1 %793, label %795, label %794

794:                                              ; preds = %792
  call void @_ZdlPv(ptr noundef nonnull %674) #15, !noalias !71
  br label %795

795:                                              ; preds = %794, %792, %787
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13, !noalias !71
  %796 = getelementptr inbounds i8, ptr %5, i64 8
  %797 = load ptr, ptr %796, align 8, !tbaa !41, !noalias !71
  %798 = icmp eq ptr %797, null
  br i1 %798, label %810, label %799

799:                                              ; preds = %795
  call void @_ZdlPv(ptr noundef nonnull %797) #15, !noalias !71
  br label %810

.body58:                                          ; preds = %.loopexit96, %.loopexit.split-lp97, %761, %782, %780, %681
  %800 = phi { ptr, i32 } [ %682, %681 ], [ %783, %782 ], [ %781, %780 ], [ %762, %761 ], [ %lpad.loopexit98, %.loopexit96 ], [ %lpad.loopexit.split-lp99, %.loopexit.split-lp97 ]
  %801 = load ptr, ptr %6, align 8, !tbaa !41, !noalias !71
  %802 = icmp eq ptr %801, null
  br i1 %802, label %804, label %803

803:                                              ; preds = %.body58
  call void @_ZdlPv(ptr noundef nonnull %801) #15, !noalias !71
  br label %804

804:                                              ; preds = %803, %.body58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13, !noalias !71
  %805 = getelementptr inbounds i8, ptr %5, i64 8
  %806 = load ptr, ptr %805, align 8, !tbaa !41, !noalias !71
  %807 = icmp eq ptr %806, null
  br i1 %807, label %809, label %808

808:                                              ; preds = %804
  call void @_ZdlPv(ptr noundef nonnull %806) #15, !noalias !71
  br label %809

809:                                              ; preds = %808, %804
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13, !noalias !71
  br label %155

810:                                              ; preds = %799, %795
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13, !noalias !71
  br label %812

811:                                              ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %812

812:                                              ; preds = %811, %810, %657, %311, %158
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #17
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
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
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
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #17
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #17
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { optsize }
attributes #13 = { nounwind }
attributes #14 = { noreturn optsize }
attributes #15 = { builtin nounwind optsize }
attributes #16 = { noreturn }
attributes #17 = { builtin optsize allocsize(0) }

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
