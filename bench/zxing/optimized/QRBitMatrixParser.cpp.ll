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
  switch i32 %19, label %644 [
    i32 2, label %20
    i32 3, label %159
    i32 0, label %281
    i32 1, label %522
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

155:                                              ; preds = %642, %520, %279, %157
  %156 = phi { ptr, i32 } [ %146, %157 ], [ %270, %279 ], [ %516, %520 ], [ %633, %642 ]
  resume { ptr, i32 } %156

157:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13, !noalias !35
  br label %155

158:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13, !noalias !35
  br label %645

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
  br i1 %167, label %168, label %.loopexit59

168:                                              ; preds = %163
  %169 = icmp sgt i32 %166, 0
  %170 = getelementptr inbounds i8, ptr %12, i64 8
  %171 = getelementptr inbounds i8, ptr %12, i64 16
  %172 = getelementptr inbounds i8, ptr %3, i64 8
  %173 = getelementptr inbounds i8, ptr %3, i64 7
  br label %174

174:                                              ; preds = %.loopexit58, %168
  %175 = phi i32 [ %164, %168 ], [ %179, %.loopexit58 ]
  %176 = phi i1 [ true, %168 ], [ %193, %.loopexit58 ]
  %177 = phi i32 [ 0, %168 ], [ %192, %.loopexit58 ]
  %178 = phi i8 [ 0, %168 ], [ %191, %.loopexit58 ]
  %179 = add nsw i32 %175, -2
  br i1 %169, label %.preheader, label %.loopexit58

.loopexit59:                                      ; preds = %.loopexit58, %163
  %180 = getelementptr inbounds i8, ptr %13, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !40, !noalias !54
  %182 = load ptr, ptr %13, align 8, !tbaa !41, !noalias !54
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = trunc i64 %185 to i32
  %187 = load i32, ptr %160, align 8, !tbaa !39, !noalias !54
  %188 = icmp eq i32 %187, %186
  br i1 %188, label %256, label %261

189:                                              ; preds = %159
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %269

.loopexit58:                                      ; preds = %201, %174
  %191 = phi i8 [ %178, %174 ], [ %254, %201 ]
  %192 = phi i32 [ %177, %174 ], [ %255, %201 ]
  %193 = xor i1 %176, true
  %194 = icmp sgt i32 %175, 4
  br i1 %194, label %174, label %.loopexit59, !llvm.loop !57

.preheader:                                       ; preds = %174, %201
  %195 = phi i32 [ %202, %201 ], [ 0, %174 ]
  %196 = phi i32 [ %255, %201 ], [ %177, %174 ]
  %197 = phi i8 [ %254, %201 ], [ %178, %174 ]
  %198 = xor i32 %195, -1
  %199 = add nsw i32 %166, %198
  %200 = select i1 %176, i32 %199, i32 %195
  br label %204

201:                                              ; preds = %253
  %202 = add nuw nsw i32 %195, 1
  %203 = icmp eq i32 %202, %166
  br i1 %203, label %.loopexit58, label %.preheader, !llvm.loop !58

204:                                              ; preds = %253, %.preheader
  %205 = phi i1 [ true, %.preheader ], [ false, %253 ]
  %206 = phi i32 [ 0, %.preheader ], [ -1, %253 ]
  %207 = phi i32 [ %196, %.preheader ], [ %255, %253 ]
  %208 = phi i8 [ %197, %.preheader ], [ %254, %253 ]
  %209 = add i32 %206, %179
  %210 = load i32, ptr %12, align 8, !tbaa !7, !noalias !54
  %211 = mul nsw i32 %210, %200
  %212 = add nsw i32 %211, %209
  %213 = sext i32 %212 to i64
  %214 = load ptr, ptr %171, align 8, !tbaa !40, !noalias !54
  %215 = load ptr, ptr %170, align 8, !tbaa !41, !noalias !54
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp ugt i64 %218, %213
  br i1 %219, label %222, label %220

220:                                              ; preds = %204
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %213, i64 noundef %218) #14
          to label %221 unwind label %249, !noalias !54

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %204
  %223 = getelementptr inbounds i8, ptr %215, i64 %213
  %224 = load i8, ptr %223, align 1, !tbaa !44, !noalias !54
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %226, label %253

226:                                              ; preds = %222
  %227 = load i8, ptr %172, align 4, !tbaa !45, !noalias !54
  %228 = zext i8 %227 to i32
  %229 = invoke noundef zeroext i1 @_ZN5ZXing6QRCode14GetDataMaskBitEiiib(i32 noundef %228, i32 noundef %209, i32 noundef %200, i1 noundef zeroext false) #12
          to label %230 unwind label %247, !noalias !54

230:                                              ; preds = %226
  %231 = load i8, ptr %173, align 1, !tbaa !49, !range !50, !noalias !54, !noundef !51
  %232 = trunc nuw i8 %231 to i1
  %233 = select i1 %232, i32 %200, i32 %209
  %234 = select i1 %232, i32 %209, i32 %200
  %235 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %233, i32 noundef %234) #12
          to label %236 unwind label %247, !noalias !54

236:                                              ; preds = %230
  %237 = xor i1 %229, %235
  %238 = shl i8 %208, 1
  %239 = zext i1 %237 to i8
  %240 = or disjoint i8 %238, %239
  %241 = add nsw i32 %207, 1
  %242 = and i32 %241, 7
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %253

244:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #13, !noalias !54
  store i8 %240, ptr %14, align 1, !tbaa !44, !noalias !54
  %245 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(1) %14) #12
          to label %246 unwind label %251, !noalias !54

246:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #13, !noalias !54
  br label %253

247:                                              ; preds = %230, %226
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %269

249:                                              ; preds = %220
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %269

251:                                              ; preds = %244
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #13, !noalias !54
  br label %269

253:                                              ; preds = %246, %236, %222
  %254 = phi i8 [ %208, %222 ], [ 0, %246 ], [ %240, %236 ]
  %255 = phi i32 [ %207, %222 ], [ %241, %246 ], [ %241, %236 ]
  br i1 %205, label %204, label %201, !llvm.loop !59

256:                                              ; preds = %.loopexit59
  store ptr %182, ptr %0, align 8, !tbaa !41, !alias.scope !54
  %257 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %181, ptr %257, align 8, !tbaa !40, !alias.scope !54
  %258 = getelementptr inbounds i8, ptr %0, i64 16
  %259 = getelementptr inbounds i8, ptr %13, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !53, !noalias !54
  store ptr %260, ptr %258, align 8, !tbaa !53, !alias.scope !54
  br label %264

261:                                              ; preds = %.loopexit59
  %262 = icmp eq ptr %182, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !54
  br i1 %262, label %264, label %263

263:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef nonnull %182) #15, !noalias !54
  br label %264

264:                                              ; preds = %263, %261, %256
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #13, !noalias !54
  %265 = getelementptr inbounds i8, ptr %12, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !41, !noalias !54
  %267 = icmp eq ptr %266, null
  br i1 %267, label %280, label %268

268:                                              ; preds = %264
  call void @_ZdlPv(ptr noundef nonnull %266) #15, !noalias !54
  br label %280

269:                                              ; preds = %251, %249, %247, %189
  %270 = phi { ptr, i32 } [ %190, %189 ], [ %252, %251 ], [ %248, %247 ], [ %250, %249 ]
  %271 = load ptr, ptr %13, align 8, !tbaa !41, !noalias !54
  %272 = icmp eq ptr %271, null
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef nonnull %271) #15, !noalias !54
  br label %274

274:                                              ; preds = %273, %269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #13, !noalias !54
  %275 = getelementptr inbounds i8, ptr %12, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !41, !noalias !54
  %277 = icmp eq ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef nonnull %276) #15, !noalias !54
  br label %279

279:                                              ; preds = %278, %274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13, !noalias !54
  br label %155

280:                                              ; preds = %268, %264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13, !noalias !54
  br label %645

281:                                              ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #13, !noalias !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !60
  %282 = getelementptr inbounds i8, ptr %2, i64 112
  %283 = load i32, ptr %282, align 8, !tbaa !39, !noalias !60
  %284 = sext i32 %283 to i64
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %284) #12
          to label %285 unwind label %324, !noalias !60

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, ptr %1, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !17, !noalias !60
  %288 = sdiv i32 %287, 4
  %289 = add nsw i32 %288, 3
  %290 = icmp sgt i32 %287, -12
  br i1 %290, label %291, label %.loopexit63

291:                                              ; preds = %285
  %292 = sdiv i32 %287, 2
  %293 = icmp sgt i32 %287, 1
  %294 = add nsw i32 %292, -4
  %295 = add nsw i32 %288, -2
  %296 = add nsw i32 %292, -3
  %297 = getelementptr inbounds i8, ptr %3, i64 8
  %298 = getelementptr inbounds i8, ptr %3, i64 7
  %299 = getelementptr inbounds i8, ptr %8, i64 8
  %300 = getelementptr inbounds i8, ptr %8, i64 16
  %301 = add nsw i32 %287, -16
  %302 = sdiv i32 %301, 4
  %303 = icmp sgt i32 %287, 19
  %304 = add nsw i32 %287, -8
  %305 = sdiv i32 %304, 4
  %306 = icmp sgt i32 %287, 11
  %307 = add nsw i32 %305, -1
  %308 = add nsw i32 %287, -1
  %309 = call i32 @llvm.smax.i32(i32 %302, i32 1)
  %310 = call i32 @llvm.smax.i32(i32 %305, i32 1)
  %311 = call i32 @llvm.smax.i32(i32 %289, i32 1)
  %.neg46 = add i32 %287, 3
  %.neg51 = add nsw i32 %287, -9
  br label %326

.loopexit63:                                      ; preds = %.loopexit60, %285
  %312 = load ptr, ptr %8, align 8, !tbaa !41, !noalias !60
  %313 = load i8, ptr %312, align 1, !tbaa !44, !noalias !60
  %314 = and i8 %313, 15
  store i8 %314, ptr %312, align 1, !tbaa !44, !noalias !60
  %315 = getelementptr inbounds i8, ptr %8, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !40, !noalias !60
  %317 = load ptr, ptr %8, align 8, !tbaa !41, !noalias !60
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = trunc i64 %320 to i32
  %322 = load i32, ptr %282, align 8, !tbaa !39, !noalias !60
  %323 = icmp eq i32 %322, %321
  br i1 %323, label %507, label %512

324:                                              ; preds = %281
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %515

326:                                              ; preds = %.loopexit60, %291
  %327 = phi i32 [ 0, %291 ], [ %505, %.loopexit60 ]
  %328 = icmp ult i32 %327, 2
  br i1 %328, label %329, label %387

329:                                              ; preds = %326
  br i1 %306, label %330, label %.loopexit60

330:                                              ; preds = %329
  %331 = icmp eq i32 %327, 0
  %332 = shl nuw nsw i32 %327, 1
  br label %333

333:                                              ; preds = %380, %330
  %334 = phi i32 [ 0, %330 ], [ %381, %380 ]
  br i1 %331, label %335, label %342

335:                                              ; preds = %333
  %336 = and i32 %334, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp ne i32 %334, 0
  %339 = and i1 %338, %337
  %340 = icmp slt i32 %334, %307
  %341 = select i1 %339, i1 %340, i1 false
  br i1 %341, label %380, label %342

342:                                              ; preds = %335, %333
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #13, !noalias !60
  store i8 0, ptr %9, align 1, !tbaa !44, !noalias !60
  %343 = shl i32 %334, 2
  br label %352

344:                                              ; preds = %369
  %345 = load ptr, ptr %299, align 8, !tbaa !63, !noalias !60
  %346 = load ptr, ptr %300, align 8, !tbaa !53, !noalias !60
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %351, label %348

348:                                              ; preds = %344
  store i8 %374, ptr %345, align 1, !tbaa !44, !noalias !60
  %349 = load ptr, ptr %299, align 8, !tbaa !40, !noalias !60
  %350 = getelementptr inbounds i8, ptr %349, i64 1
  store ptr %350, ptr %299, align 8, !tbaa !40, !noalias !60
  br label %379

351:                                              ; preds = %344
  invoke void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %345, ptr noundef nonnull align 1 dereferenceable(1) %9) #12
          to label %379 unwind label %383, !noalias !60

352:                                              ; preds = %369, %342
  %353 = phi i32 [ 0, %342 ], [ %375, %369 ]
  %354 = load i8, ptr %297, align 4, !tbaa !45, !noalias !60
  %355 = zext i8 %354 to i32
  %356 = and i32 %353, 1
  %357 = or disjoint i32 %332, %356
  %358 = sub i32 %308, %357
  %359 = lshr i32 %353, 1
  %360 = add i32 %343, %359
  %361 = sub i32 %308, %360
  %362 = invoke noundef zeroext i1 @_ZN5ZXing6QRCode14GetDataMaskBitEiiib(i32 noundef %355, i32 noundef %358, i32 noundef %361, i1 noundef zeroext false) #12
          to label %363 unwind label %377, !noalias !60

363:                                              ; preds = %352
  %364 = load i8, ptr %298, align 1, !tbaa !49, !range !50, !noalias !60, !noundef !51
  %365 = trunc nuw i8 %364 to i1
  %366 = select i1 %365, i32 %361, i32 %358
  %367 = select i1 %365, i32 %358, i32 %361
  %368 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %366, i32 noundef %367) #12
          to label %369 unwind label %377, !noalias !60

369:                                              ; preds = %363
  %370 = xor i1 %362, %368
  %371 = load i8, ptr %9, align 1, !tbaa !44, !noalias !60
  %372 = shl i8 %371, 1
  %373 = zext i1 %370 to i8
  %374 = or disjoint i8 %372, %373
  store i8 %374, ptr %9, align 1, !tbaa !44, !noalias !60
  %375 = add nuw nsw i32 %353, 1
  %376 = icmp eq i32 %375, 8
  br i1 %376, label %344, label %352, !llvm.loop !64

377:                                              ; preds = %363, %352
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %385

379:                                              ; preds = %351, %348
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #13, !noalias !60
  br label %380

380:                                              ; preds = %379, %335
  %381 = add nuw nsw i32 %334, 1
  %382 = icmp eq i32 %381, %310
  br i1 %382, label %.loopexit60, label %333, !llvm.loop !65

383:                                              ; preds = %351
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %385

385:                                              ; preds = %383, %377
  %386 = phi { ptr, i32 } [ %378, %377 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #13, !noalias !60
  br label %515

387:                                              ; preds = %326
  %388 = sub nsw i32 %289, %327
  %389 = icmp slt i32 %388, 5
  br i1 %389, label %390, label %441

390:                                              ; preds = %387
  br i1 %303, label %391, label %.loopexit60

391:                                              ; preds = %390
  %392 = shl i32 %388, 1
  %393 = add nsw i32 %392, -1
  %394 = icmp eq i32 %388, 4
  %395 = zext i1 %394 to i32
  %396 = add nsw i32 %393, %395
  br label %397

397:                                              ; preds = %434, %391
  %398 = phi i32 [ 0, %391 ], [ %435, %434 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #13, !noalias !60
  store i8 0, ptr %10, align 1, !tbaa !44, !noalias !60
  %399 = shl i32 %398, 2
  br label %408

400:                                              ; preds = %424
  %401 = load ptr, ptr %299, align 8, !tbaa !63, !noalias !60
  %402 = load ptr, ptr %300, align 8, !tbaa !53, !noalias !60
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %407, label %404

404:                                              ; preds = %400
  store i8 %429, ptr %401, align 1, !tbaa !44, !noalias !60
  %405 = load ptr, ptr %299, align 8, !tbaa !40, !noalias !60
  %406 = getelementptr inbounds i8, ptr %405, i64 1
  store ptr %406, ptr %299, align 8, !tbaa !40, !noalias !60
  br label %434

407:                                              ; preds = %400
  invoke void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %401, ptr noundef nonnull align 1 dereferenceable(1) %10) #12
          to label %434 unwind label %437, !noalias !60

408:                                              ; preds = %424, %397
  %409 = phi i32 [ 0, %397 ], [ %430, %424 ]
  %410 = load i8, ptr %297, align 4, !tbaa !45, !noalias !60
  %411 = zext i8 %410 to i32
  %412 = and i32 %409, 1
  %413 = sub i32 %396, %412
  %414 = lshr i32 %409, 1
  %415 = add i32 %399, %414
  %416 = sub i32 %.neg51, %415
  %417 = invoke noundef zeroext i1 @_ZN5ZXing6QRCode14GetDataMaskBitEiiib(i32 noundef %411, i32 noundef %413, i32 noundef %416, i1 noundef zeroext false) #12
          to label %418 unwind label %432, !noalias !60

418:                                              ; preds = %408
  %419 = load i8, ptr %298, align 1, !tbaa !49, !range !50, !noalias !60, !noundef !51
  %420 = trunc nuw i8 %419 to i1
  %421 = select i1 %420, i32 %416, i32 %413
  %422 = select i1 %420, i32 %413, i32 %416
  %423 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %421, i32 noundef %422) #12
          to label %424 unwind label %432, !noalias !60

424:                                              ; preds = %418
  %425 = xor i1 %417, %423
  %426 = load i8, ptr %10, align 1, !tbaa !44, !noalias !60
  %427 = shl i8 %426, 1
  %428 = zext i1 %425 to i8
  %429 = or disjoint i8 %427, %428
  store i8 %429, ptr %10, align 1, !tbaa !44, !noalias !60
  %430 = add nuw nsw i32 %409, 1
  %431 = icmp eq i32 %430, 8
  br i1 %431, label %400, label %408, !llvm.loop !66

432:                                              ; preds = %418, %408
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %439

434:                                              ; preds = %407, %404
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #13, !noalias !60
  %435 = add nuw nsw i32 %398, 1
  %436 = icmp eq i32 %435, %309
  br i1 %436, label %.loopexit60, label %397, !llvm.loop !67

437:                                              ; preds = %407
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %439

439:                                              ; preds = %437, %432
  %440 = phi { ptr, i32 } [ %433, %432 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #13, !noalias !60
  br label %515

441:                                              ; preds = %387
  br i1 %293, label %442, label %.loopexit60

442:                                              ; preds = %441
  %443 = icmp ne i32 %327, 2
  %444 = and i32 %327, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp eq i32 %327, %295
  %447 = shl i32 %327, 2
  br label %448

448:                                              ; preds = %498, %442
  %449 = phi i32 [ 0, %442 ], [ %499, %498 ]
  %450 = icmp slt i32 %449, %294
  %451 = select i1 %443, i1 true, i1 %450
  br i1 %451, label %452, label %498

452:                                              ; preds = %448
  %453 = icmp ne i32 %449, 0
  %454 = or i1 %445, %453
  %455 = select i1 %454, i1 true, i1 %446
  br i1 %455, label %456, label %498

456:                                              ; preds = %452
  %457 = shl nuw nsw i32 %449, 1
  %458 = xor i32 %457, -1
  %459 = add nsw i32 %287, %458
  %460 = icmp sge i32 %449, %296
  %461 = sext i1 %460 to i32
  %462 = add nsw i32 %459, %461
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #13, !noalias !60
  store i8 0, ptr %11, align 1, !tbaa !44, !noalias !60
  br label %471

463:                                              ; preds = %487
  %464 = load ptr, ptr %299, align 8, !tbaa !63, !noalias !60
  %465 = load ptr, ptr %300, align 8, !tbaa !53, !noalias !60
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %470, label %467

467:                                              ; preds = %463
  store i8 %492, ptr %464, align 1, !tbaa !44, !noalias !60
  %468 = load ptr, ptr %299, align 8, !tbaa !40, !noalias !60
  %469 = getelementptr inbounds i8, ptr %468, i64 1
  store ptr %469, ptr %299, align 8, !tbaa !40, !noalias !60
  br label %497

470:                                              ; preds = %463
  invoke void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %464, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
          to label %497 unwind label %501, !noalias !60

471:                                              ; preds = %487, %456
  %472 = phi i32 [ 0, %456 ], [ %493, %487 ]
  %473 = load i8, ptr %297, align 4, !tbaa !45, !noalias !60
  %474 = zext i8 %473 to i32
  %475 = and i32 %472, 3
  %476 = or disjoint i32 %447, %475
  %477 = sub i32 %.neg46, %476
  %478 = lshr i32 %472, 2
  %479 = sub i32 %462, %478
  %480 = invoke noundef zeroext i1 @_ZN5ZXing6QRCode14GetDataMaskBitEiiib(i32 noundef %474, i32 noundef %477, i32 noundef %479, i1 noundef zeroext false) #12
          to label %481 unwind label %495, !noalias !60

481:                                              ; preds = %471
  %482 = load i8, ptr %298, align 1, !tbaa !49, !range !50, !noalias !60, !noundef !51
  %483 = trunc nuw i8 %482 to i1
  %484 = select i1 %483, i32 %479, i32 %477
  %485 = select i1 %483, i32 %477, i32 %479
  %486 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %484, i32 noundef %485) #12
          to label %487 unwind label %495, !noalias !60

487:                                              ; preds = %481
  %488 = xor i1 %480, %486
  %489 = load i8, ptr %11, align 1, !tbaa !44, !noalias !60
  %490 = shl i8 %489, 1
  %491 = zext i1 %488 to i8
  %492 = or disjoint i8 %490, %491
  store i8 %492, ptr %11, align 1, !tbaa !44, !noalias !60
  %493 = add nuw nsw i32 %472, 1
  %494 = icmp eq i32 %493, 8
  br i1 %494, label %463, label %471, !llvm.loop !68

495:                                              ; preds = %481, %471
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %503

497:                                              ; preds = %470, %467
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #13, !noalias !60
  br label %498

498:                                              ; preds = %497, %452, %448
  %499 = add nuw nsw i32 %449, 1
  %500 = icmp eq i32 %499, %292
  br i1 %500, label %.loopexit60, label %448, !llvm.loop !69

501:                                              ; preds = %470
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %503

503:                                              ; preds = %501, %495
  %504 = phi { ptr, i32 } [ %496, %495 ], [ %502, %501 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #13, !noalias !60
  br label %515

.loopexit60:                                      ; preds = %498, %434, %380, %441, %390, %329
  %505 = add nuw nsw i32 %327, 1
  %506 = icmp eq i32 %505, %311
  br i1 %506, label %.loopexit63, label %326, !llvm.loop !70

507:                                              ; preds = %.loopexit63
  store ptr %317, ptr %0, align 8, !tbaa !41, !alias.scope !60
  %508 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %316, ptr %508, align 8, !tbaa !40, !alias.scope !60
  %509 = getelementptr inbounds i8, ptr %0, i64 16
  %510 = getelementptr inbounds i8, ptr %8, i64 16
  %511 = load ptr, ptr %510, align 8, !tbaa !53, !noalias !60
  store ptr %511, ptr %509, align 8, !tbaa !53, !alias.scope !60
  br label %521

512:                                              ; preds = %.loopexit63
  %513 = icmp eq ptr %317, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !60
  br i1 %513, label %521, label %514

514:                                              ; preds = %512
  call void @_ZdlPv(ptr noundef nonnull %317) #15, !noalias !60
  br label %521

515:                                              ; preds = %503, %439, %385, %324
  %516 = phi { ptr, i32 } [ %325, %324 ], [ %386, %385 ], [ %440, %439 ], [ %504, %503 ]
  %517 = load ptr, ptr %8, align 8, !tbaa !41, !noalias !60
  %518 = icmp eq ptr %517, null
  br i1 %518, label %520, label %519

519:                                              ; preds = %515
  call void @_ZdlPv(ptr noundef nonnull %517) #15, !noalias !60
  br label %520

520:                                              ; preds = %519, %515
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13, !noalias !60
  br label %155

521:                                              ; preds = %514, %512, %507
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13, !noalias !60
  br label %645

522:                                              ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13, !noalias !71
  call void @_ZNK5ZXing6QRCode7Version20buildFunctionPatternEv(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %2) #12, !noalias !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13, !noalias !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !71
  %523 = getelementptr inbounds i8, ptr %2, i64 112
  %524 = load i32, ptr %523, align 8, !tbaa !39, !noalias !71
  %525 = sext i32 %524 to i64
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %525) #12
          to label %526 unwind label %545, !noalias !71

526:                                              ; preds = %522
  %527 = getelementptr inbounds i8, ptr %1, i64 4
  %528 = load i32, ptr %527, align 4, !tbaa !17, !noalias !71
  %529 = add nsw i32 %528, -1
  %530 = icmp sgt i32 %528, 1
  br i1 %530, label %531, label %.loopexit64

531:                                              ; preds = %526
  %532 = getelementptr inbounds i8, ptr %5, i64 8
  %533 = getelementptr inbounds i8, ptr %5, i64 16
  %534 = getelementptr inbounds i8, ptr %3, i64 8
  %535 = getelementptr inbounds i8, ptr %3, i64 7
  br label %547

.loopexit64:                                      ; preds = %554, %526
  %536 = getelementptr inbounds i8, ptr %6, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !40, !noalias !71
  %538 = load ptr, ptr %6, align 8, !tbaa !41, !noalias !71
  %539 = ptrtoint ptr %537 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %542 = trunc i64 %541 to i32
  %543 = load i32, ptr %523, align 8, !tbaa !39, !noalias !71
  %544 = icmp eq i32 %543, %542
  br i1 %544, label %619, label %624

545:                                              ; preds = %522
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %632

547:                                              ; preds = %554, %531
  %548 = phi i32 [ %529, %531 ], [ %556, %554 ]
  %549 = phi i1 [ true, %531 ], [ %555, %554 ]
  %550 = phi i32 [ 0, %531 ], [ %618, %554 ]
  %551 = phi i8 [ 0, %531 ], [ %617, %554 ]
  %552 = icmp eq i32 %548, 6
  %553 = select i1 %552, i32 5, i32 %548
  br label %558

554:                                              ; preds = %564
  %555 = xor i1 %549, true
  %556 = add nsw i32 %553, -2
  %557 = icmp sgt i32 %553, 2
  br i1 %557, label %547, label %.loopexit64, !llvm.loop !74

558:                                              ; preds = %564, %547
  %559 = phi i32 [ %565, %564 ], [ 0, %547 ]
  %560 = phi i32 [ %618, %564 ], [ %550, %547 ]
  %561 = phi i8 [ %617, %564 ], [ %551, %547 ]
  %562 = sub nsw i32 %529, %559
  %563 = select i1 %549, i32 %562, i32 %559
  br label %567

564:                                              ; preds = %616
  %565 = add nuw nsw i32 %559, 1
  %566 = icmp eq i32 %565, %528
  br i1 %566, label %554, label %558, !llvm.loop !75

567:                                              ; preds = %616, %558
  %568 = phi i1 [ true, %558 ], [ false, %616 ]
  %569 = phi i32 [ 0, %558 ], [ -1, %616 ]
  %570 = phi i32 [ %560, %558 ], [ %618, %616 ]
  %571 = phi i8 [ %561, %558 ], [ %617, %616 ]
  %572 = add i32 %569, %553
  %573 = load i32, ptr %5, align 8, !tbaa !7, !noalias !71
  %574 = mul nsw i32 %573, %563
  %575 = add nsw i32 %574, %572
  %576 = sext i32 %575 to i64
  %577 = load ptr, ptr %533, align 8, !tbaa !40, !noalias !71
  %578 = load ptr, ptr %532, align 8, !tbaa !41, !noalias !71
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = icmp ugt i64 %581, %576
  br i1 %582, label %585, label %583

583:                                              ; preds = %567
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %576, i64 noundef %581) #14
          to label %584 unwind label %612, !noalias !71

584:                                              ; preds = %583
  unreachable

585:                                              ; preds = %567
  %586 = getelementptr inbounds i8, ptr %578, i64 %576
  %587 = load i8, ptr %586, align 1, !tbaa !44, !noalias !71
  %588 = icmp eq i8 %587, 0
  br i1 %588, label %589, label %616

589:                                              ; preds = %585
  %590 = load i8, ptr %534, align 4, !tbaa !45, !noalias !71
  %591 = zext i8 %590 to i32
  %592 = invoke noundef zeroext i1 @_ZN5ZXing6QRCode14GetDataMaskBitEiiib(i32 noundef %591, i32 noundef %572, i32 noundef %563, i1 noundef zeroext false) #12
          to label %593 unwind label %610, !noalias !71

593:                                              ; preds = %589
  %594 = load i8, ptr %535, align 1, !tbaa !49, !range !50, !noalias !71, !noundef !51
  %595 = trunc nuw i8 %594 to i1
  %596 = select i1 %595, i32 %563, i32 %572
  %597 = select i1 %595, i32 %572, i32 %563
  %598 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %596, i32 noundef %597) #12
          to label %599 unwind label %610, !noalias !71

599:                                              ; preds = %593
  %600 = xor i1 %592, %598
  %601 = shl i8 %571, 1
  %602 = zext i1 %600 to i8
  %603 = or disjoint i8 %601, %602
  %604 = add nsw i32 %570, 1
  %605 = and i32 %604, 7
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %616

607:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #13, !noalias !71
  store i8 %603, ptr %7, align 1, !tbaa !44, !noalias !71
  %608 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
          to label %609 unwind label %614, !noalias !71

609:                                              ; preds = %607
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13, !noalias !71
  br label %616

610:                                              ; preds = %593, %589
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %632

612:                                              ; preds = %583
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %632

614:                                              ; preds = %607
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13, !noalias !71
  br label %632

616:                                              ; preds = %609, %599, %585
  %617 = phi i8 [ %571, %585 ], [ 0, %609 ], [ %603, %599 ]
  %618 = phi i32 [ %570, %585 ], [ %604, %609 ], [ %604, %599 ]
  br i1 %568, label %567, label %564, !llvm.loop !76

619:                                              ; preds = %.loopexit64
  store ptr %538, ptr %0, align 8, !tbaa !41, !alias.scope !71
  %620 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %537, ptr %620, align 8, !tbaa !40, !alias.scope !71
  %621 = getelementptr inbounds i8, ptr %0, i64 16
  %622 = getelementptr inbounds i8, ptr %6, i64 16
  %623 = load ptr, ptr %622, align 8, !tbaa !53, !noalias !71
  store ptr %623, ptr %621, align 8, !tbaa !53, !alias.scope !71
  br label %627

624:                                              ; preds = %.loopexit64
  %625 = icmp eq ptr %538, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !71
  br i1 %625, label %627, label %626

626:                                              ; preds = %624
  call void @_ZdlPv(ptr noundef nonnull %538) #15, !noalias !71
  br label %627

627:                                              ; preds = %626, %624, %619
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13, !noalias !71
  %628 = getelementptr inbounds i8, ptr %5, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !41, !noalias !71
  %630 = icmp eq ptr %629, null
  br i1 %630, label %643, label %631

631:                                              ; preds = %627
  call void @_ZdlPv(ptr noundef nonnull %629) #15, !noalias !71
  br label %643

632:                                              ; preds = %614, %612, %610, %545
  %633 = phi { ptr, i32 } [ %546, %545 ], [ %615, %614 ], [ %611, %610 ], [ %613, %612 ]
  %634 = load ptr, ptr %6, align 8, !tbaa !41, !noalias !71
  %635 = icmp eq ptr %634, null
  br i1 %635, label %637, label %636

636:                                              ; preds = %632
  call void @_ZdlPv(ptr noundef nonnull %634) #15, !noalias !71
  br label %637

637:                                              ; preds = %636, %632
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13, !noalias !71
  %638 = getelementptr inbounds i8, ptr %5, i64 8
  %639 = load ptr, ptr %638, align 8, !tbaa !41, !noalias !71
  %640 = icmp eq ptr %639, null
  br i1 %640, label %642, label %641

641:                                              ; preds = %637
  call void @_ZdlPv(ptr noundef nonnull %639) #15, !noalias !71
  br label %642

642:                                              ; preds = %641, %637
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13, !noalias !71
  br label %155

643:                                              ; preds = %631, %627
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13, !noalias !71
  br label %645

644:                                              ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %645

645:                                              ; preds = %644, %643, %521, %280, %158
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
