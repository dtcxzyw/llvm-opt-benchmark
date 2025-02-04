; ModuleID = 'bench/zxing/original/QRBitMatrixParser.ll'
source_filename = "bench/zxing/original/QRBitMatrixParser.ll"
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
  %3 = tail call noundef i32 @_ZN5ZXing6QRCode7Version6NumberERKNS_9BitMatrixE(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  switch i32 %1, label %12 [
    i32 2, label %4
    i32 3, label %6
    i32 0, label %8
    i32 1, label %10
  ]

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZN5ZXing6QRCode7Version5MicroEi(i32 noundef %3) #13
  br label %12

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN5ZXing6QRCode7Version4rMQREi(i32 noundef %3) #13
  br label %12

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZN5ZXing6QRCode7Version6Model1Ei(i32 noundef %3) #13
  br label %12

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZN5ZXing6QRCode7Version6Model2Ei(i32 noundef %3) #13
  br label %12

12:                                               ; preds = %10, %8, %6, %4, %2
  %13 = phi ptr [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ null, %2 ]
  ret ptr %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress optsize uwtable
define { i64, i64 } @_ZN5ZXing6QRCode21ReadFormatInformationERKNS_9BitMatrixE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2) #13
  br i1 %2, label %.preheader3, label %21

.preheader3:                                      ; preds = %1, %.preheader3
  %3 = phi i32 [ %9, %.preheader3 ], [ 1, %1 ]
  %4 = phi i32 [ %8, %.preheader3 ], [ 0, %1 ]
  %5 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %3, i32 noundef 8) #13
  %6 = zext i1 %5 to i32
  %7 = shl i32 %4, 1
  %8 = or disjoint i32 %7, %6
  %9 = add nuw nsw i32 %3, 1
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %.preheader, label %.preheader3, !llvm.loop !3

11:                                               ; preds = %.preheader
  %12 = tail call { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation9DecodeMQREj(i32 noundef %18) #13
  br label %131

.preheader:                                       ; preds = %.preheader3, %.preheader
  %13 = phi i32 [ %19, %.preheader ], [ 7, %.preheader3 ]
  %14 = phi i32 [ %18, %.preheader ], [ %8, %.preheader3 ]
  %15 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8, i32 noundef %13) #13
  %16 = zext i1 %15 to i32
  %17 = shl i32 %14, 1
  %18 = or disjoint i32 %17, %16
  %19 = add nsw i32 %13, -1
  %20 = icmp ugt i32 %13, 1
  br i1 %20, label %.preheader, label %11, !llvm.loop !5

21:                                               ; preds = %1
  %22 = tail call noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3) #13
  br i1 %22, label %.preheader6, label %.preheader8

.preheader6:                                      ; preds = %21, %.preheader6
  %23 = phi i32 [ %29, %.preheader6 ], [ 3, %21 ]
  %24 = phi i32 [ %28, %.preheader6 ], [ 0, %21 ]
  %25 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 11, i32 noundef %23) #13
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %44 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %31, i32 noundef %42) #13
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
  %54 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %53, i32 noundef %37) #13
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
  %64 = tail call { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation10DecodeRMQREjj(i32 noundef %47, i32 noundef %75) #13
  br label %131

65:                                               ; preds = %68
  %66 = add nuw nsw i32 %60, 1
  %67 = icmp eq i32 %66, 9
  br i1 %67, label %63, label %.preheader4, !llvm.loop !21

68:                                               ; preds = %68, %.preheader4
  %69 = phi i32 [ 2, %.preheader4 ], [ %76, %68 ]
  %70 = phi i32 [ %61, %.preheader4 ], [ %75, %68 ]
  %71 = sub nsw i32 %36, %69
  %72 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %62, i32 noundef %71) #13
  %73 = zext i1 %72 to i32
  %74 = shl i32 %70, 1
  %75 = or disjoint i32 %74, %73
  %76 = add nuw nsw i32 %69, 1
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %65, label %68, !llvm.loop !22

.split:                                           ; preds = %.preheader8
  %78 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 7, i32 noundef 8) #13
  %79 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8, i32 noundef 8) #13
  %80 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8, i32 noundef 7) #13
  %81 = select i1 %78, i32 2, i32 0
  %82 = shl i32 %97, 2
  %83 = or disjoint i32 %81, %82
  %84 = zext i1 %79 to i32
  %85 = or disjoint i32 %83, %84
  %86 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8, i32 noundef 5) #13
  %87 = zext i1 %86 to i32
  %88 = shl i32 %85, 2
  %89 = select i1 %80, i32 2, i32 0
  %90 = or disjoint i32 %88, %89
  %91 = or disjoint i32 %90, %87
  br label %.split1

.preheader8:                                      ; preds = %21, %.preheader8
  %92 = phi i32 [ %98, %.preheader8 ], [ 0, %21 ]
  %93 = phi i32 [ %97, %.preheader8 ], [ 0, %21 ]
  %94 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %92, i32 noundef 8) #13
  %95 = zext i1 %94 to i32
  %96 = shl i32 %93, 1
  %97 = or disjoint i32 %96, %95
  %98 = add nuw nsw i32 %92, 1
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %.split, label %.preheader8, !llvm.loop !23

100:                                              ; preds = %.split1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !17
  %103 = add nsw i32 %102, -8
  br label %112

.split1:                                          ; preds = %.split, %.split1
  %104 = phi i32 [ %91, %.split ], [ %110, %.split1 ]
  %105 = phi i32 [ 5, %.split ], [ %106, %.split1 ]
  %106 = add nsw i32 %105, -1
  %107 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8, i32 noundef %106) #13
  %108 = zext i1 %107 to i32
  %109 = shl i32 %104, 1
  %110 = or disjoint i32 %109, %108
  %111 = icmp eq i32 %106, 0
  br i1 %111, label %100, label %.split1, !llvm.loop !24

112:                                              ; preds = %112, %100
  %113 = phi i32 [ %102, %100 ], [ %115, %112 ]
  %114 = phi i32 [ 0, %100 ], [ %119, %112 ]
  %115 = add nsw i32 %113, -1
  %116 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8, i32 noundef %115) #13
  %117 = zext i1 %116 to i32
  %118 = shl i32 %114, 1
  %119 = or disjoint i32 %118, %117
  %120 = icmp sgt i32 %115, %103
  br i1 %120, label %112, label %.preheader7, !llvm.loop !25

121:                                              ; preds = %.preheader7
  %122 = tail call { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation8DecodeQREjj(i32 noundef %110, i32 noundef %128) #13
  br label %131

.preheader7:                                      ; preds = %112, %.preheader7
  %123 = phi i32 [ %129, %.preheader7 ], [ %103, %112 ]
  %124 = phi i32 [ %128, %.preheader7 ], [ %119, %112 ]
  %125 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %123, i32 noundef 8) #13
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
define void @_ZN5ZXing6QRCode13ReadCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE(ptr dead_on_unwind noalias writable writeonly sret(%"class.ZXing::ByteArray") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %19 = load i32, ptr %18, align 4, !tbaa !27
  switch i32 %19, label %817 [
    i32 2, label %20
    i32 3, label %159
    i32 0, label %315
    i32 1, label %661
  ]

20:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #14, !noalias !35
  call void @_ZNK5ZXing6QRCode7Version20buildFunctionPatternEv(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %15, ptr noundef nonnull align 8 dereferenceable(120) %2) #13, !noalias !35
  %21 = load i32, ptr %2, align 8, !tbaa !38, !noalias !35
  %22 = and i32 %21, -2147483647
  %23 = icmp eq i32 %22, 1
  %24 = icmp eq i32 %21, 1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %26 = load i32, ptr %25, align 4, !noalias !35
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 10, i32 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #14, !noalias !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !35
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %30 = load i32, ptr %29, align 8, !tbaa !39, !noalias !35
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %31) #13
          to label %32 unwind label %58, !noalias !35

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !17, !noalias !35
  %35 = add nsw i32 %34, -1
  %36 = icmp sgt i32 %34, 1
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %43 = select i1 %24, i32 2, i32 %28
  br label %44

44:                                               ; preds = %60, %37
  %45 = phi i32 [ %35, %37 ], [ %62, %60 ]
  %46 = phi i1 [ true, %37 ], [ %61, %60 ]
  %47 = phi i32 [ 0, %37 ], [ %131, %60 ]
  %48 = phi i8 [ 0, %37 ], [ %130, %60 ]
  br label %64

.loopexit:                                        ; preds = %60, %32
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %82, i64 noundef %87) #15
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
  %98 = invoke noundef zeroext i1 @_ZN5ZXing6QRCode14GetDataMaskBitEiiib(i32 noundef %97, i32 noundef %78, i32 noundef %69, i1 noundef zeroext true) #13
          to label %99 unwind label %123, !noalias !35

99:                                               ; preds = %95
  %100 = load i8, ptr %41, align 1, !tbaa !49, !range !50, !noalias !35, !noundef !51
  %101 = trunc nuw i8 %100 to i1
  %102 = select i1 %101, i32 %69, i32 %78
  %103 = select i1 %101, i32 %78, i32 %69
  %104 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %102, i32 noundef %103) #13
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #14, !noalias !35
  store i8 %109, ptr %17, align 1, !tbaa !44, !noalias !35
  %121 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 1 dereferenceable(1) %17) #13
          to label %122 unwind label %127, !noalias !35

122:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #14, !noalias !35
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #14, !noalias !35
  br label %145

129:                                              ; preds = %122, %112, %111, %105, %91
  %130 = phi i8 [ %77, %91 ], [ %109, %105 ], [ 0, %122 ], [ %109, %112 ], [ %109, %111 ]
  %131 = phi i32 [ %76, %91 ], [ %110, %105 ], [ 0, %122 ], [ 4, %112 ], [ 4, %111 ]
  br i1 %74, label %73, label %70, !llvm.loop !52

132:                                              ; preds = %.loopexit
  store ptr %51, ptr %0, align 8, !tbaa !41, !alias.scope !35
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %133, align 8, !tbaa !40, !alias.scope !35
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !53, !noalias !35
  store ptr %136, ptr %134, align 8, !tbaa !53, !alias.scope !35
  br label %140

137:                                              ; preds = %.loopexit
  %138 = icmp eq ptr %51, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !35
  br i1 %138, label %140, label %139

139:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef nonnull %51) #16, !noalias !35
  br label %140

140:                                              ; preds = %139, %137, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #14, !noalias !35
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !41, !noalias !35
  %143 = icmp eq ptr %142, null
  br i1 %143, label %158, label %144

144:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef nonnull %142) #16, !noalias !35
  br label %158

145:                                              ; preds = %127, %125, %123, %58
  %146 = phi { ptr, i32 } [ %59, %58 ], [ %128, %127 ], [ %124, %123 ], [ %126, %125 ]
  %147 = load ptr, ptr %16, align 8, !tbaa !41, !noalias !35
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef nonnull %147) #16, !noalias !35
  br label %150

150:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #14, !noalias !35
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !41, !noalias !35
  %153 = icmp eq ptr %152, null
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef nonnull %152) #16, !noalias !35
  br label %157

155:                                              ; preds = %815, %659, %313, %157
  %156 = phi { ptr, i32 } [ %146, %157 ], [ %304, %313 ], [ %655, %659 ], [ %806, %815 ]
  resume { ptr, i32 } %156

157:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14, !noalias !35
  br label %155

158:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14, !noalias !35
  br label %818

159:                                              ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14, !noalias !54
  call void @_ZNK5ZXing6QRCode7Version20buildFunctionPatternEv(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %12, ptr noundef nonnull align 8 dereferenceable(120) %2) #13, !noalias !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #14, !noalias !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !54
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %161 = load i32, ptr %160, align 8, !tbaa !39, !noalias !54
  %162 = sext i32 %161 to i64
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %162) #13
          to label %163 unwind label %189, !noalias !54

163:                                              ; preds = %159
  %164 = load i32, ptr %1, align 8, !tbaa !7, !noalias !54
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !17, !noalias !54
  %167 = icmp sgt i32 %164, 2
  br i1 %167, label %168, label %.loopexit76

168:                                              ; preds = %163
  %169 = icmp sgt i32 %166, 0
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 7
  br label %174

174:                                              ; preds = %.loopexit75, %168
  %175 = phi i32 [ %164, %168 ], [ %179, %.loopexit75 ]
  %176 = phi i1 [ true, %168 ], [ %193, %.loopexit75 ]
  %177 = phi i32 [ 0, %168 ], [ %192, %.loopexit75 ]
  %178 = phi i8 [ 0, %168 ], [ %191, %.loopexit75 ]
  %179 = add nsw i32 %175, -2
  br i1 %169, label %.preheader, label %.loopexit75

.loopexit76:                                      ; preds = %.loopexit75, %163
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !40, !noalias !54
  %182 = load ptr, ptr %13, align 8, !tbaa !41, !noalias !54
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = trunc i64 %185 to i32
  %187 = load i32, ptr %160, align 8, !tbaa !39, !noalias !54
  %188 = icmp eq i32 %187, %186
  br i1 %188, label %291, label %296

189:                                              ; preds = %159
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit75:                                      ; preds = %204, %174
  %191 = phi i8 [ %178, %174 ], [ %289, %204 ]
  %192 = phi i32 [ %177, %174 ], [ %290, %204 ]
  %193 = xor i1 %176, true
  %194 = icmp sgt i32 %175, 4
  br i1 %194, label %174, label %.loopexit76, !llvm.loop !57

.preheader:                                       ; preds = %174, %204
  %195 = phi i32 [ %205, %204 ], [ 0, %174 ]
  %196 = phi i32 [ %290, %204 ], [ %177, %174 ]
  %197 = phi i8 [ %289, %204 ], [ %178, %174 ]
  %198 = xor i32 %195, -1
  %199 = add nsw i32 %166, %198
  %200 = select i1 %176, i32 %199, i32 %195
  %201 = sdiv i32 %200, 2
  %202 = and i32 %200, 1
  %203 = icmp eq i32 %202, 0
  br label %207

204:                                              ; preds = %288
  %205 = add nuw nsw i32 %195, 1
  %206 = icmp eq i32 %205, %166
  br i1 %206, label %.loopexit75, label %.preheader, !llvm.loop !58

207:                                              ; preds = %288, %.preheader
  %208 = phi i1 [ true, %.preheader ], [ false, %288 ]
  %209 = phi i32 [ 0, %.preheader ], [ -1, %288 ]
  %210 = phi i32 [ %196, %.preheader ], [ %290, %288 ]
  %211 = phi i8 [ %197, %.preheader ], [ %289, %288 ]
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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %216, i64 noundef %221) #15
          to label %224 unwind label %284, !noalias !54

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %207
  %226 = getelementptr inbounds i8, ptr %218, i64 %216
  %227 = load i8, ptr %226, align 1, !tbaa !44, !noalias !54
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %288

229:                                              ; preds = %225
  %230 = load i8, ptr %172, align 4, !tbaa !45, !noalias !54
  switch i8 %230, label %262 [
    i8 0, label %231
    i8 1, label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit
    i8 2, label %235
    i8 3, label %238
    i8 4, label %242
    i8 5, label %247
    i8 6, label %251
    i8 7, label %255
  ]

231:                                              ; preds = %229
  %232 = add nsw i32 %212, %200
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit

235:                                              ; preds = %229
  %236 = srem i32 %212, 3
  %237 = icmp eq i32 %236, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit

238:                                              ; preds = %229
  %239 = add nsw i32 %212, %200
  %240 = srem i32 %239, 3
  %241 = icmp eq i32 %240, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit

242:                                              ; preds = %229
  %243 = sdiv i32 %212, 3
  %244 = add nsw i32 %243, %201
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit

247:                                              ; preds = %229
  %248 = mul nsw i32 %212, %200
  %249 = srem i32 %248, 6
  %250 = icmp eq i32 %249, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit

251:                                              ; preds = %229
  %252 = mul nsw i32 %212, %200
  %253 = srem i32 %252, 6
  %254 = icmp slt i32 %253, 3
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit

255:                                              ; preds = %229
  %256 = add nsw i32 %212, %200
  %257 = mul nsw i32 %212, %200
  %258 = srem i32 %257, 3
  %259 = add nsw i32 %256, %258
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit

262:                                              ; preds = %229
  %263 = call ptr @__cxa_allocate_exception(i64 16) #14, !noalias !54
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef nonnull @.str.2) #13
          to label %264 unwind label %265, !noalias !54

264:                                              ; preds = %262
  invoke void @__cxa_throw(ptr nonnull %263, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %264
  unreachable

265:                                              ; preds = %262
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %263) #14, !noalias !54
  br label %.body

_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit:       ; preds = %229, %255, %251, %247, %242, %238, %235, %231
  %267 = phi i1 [ %261, %255 ], [ %254, %251 ], [ %250, %247 ], [ %246, %242 ], [ %241, %238 ], [ %237, %235 ], [ %234, %231 ], [ %203, %229 ]
  %268 = load i8, ptr %173, align 1, !tbaa !49, !range !50, !noalias !54, !noundef !51
  %269 = trunc nuw i8 %268 to i1
  %270 = select i1 %269, i32 %200, i32 %212
  %271 = select i1 %269, i32 %212, i32 %200
  %272 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %270, i32 noundef %271) #13
          to label %273 unwind label %.loopexit74, !noalias !54

273:                                              ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit
  %274 = xor i1 %267, %272
  %275 = shl i8 %211, 1
  %276 = zext i1 %274 to i8
  %277 = or disjoint i8 %275, %276
  %278 = add nsw i32 %210, 1
  %279 = and i32 %278, 7
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %288

281:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #14, !noalias !54
  store i8 %277, ptr %14, align 1, !tbaa !44, !noalias !54
  %282 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(1) %14) #13
          to label %283 unwind label %286, !noalias !54

283:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #14, !noalias !54
  br label %288

.loopexit74:                                      ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %264
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

284:                                              ; preds = %223
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body

286:                                              ; preds = %281
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #14, !noalias !54
  br label %.body

288:                                              ; preds = %283, %273, %225
  %289 = phi i8 [ %211, %225 ], [ 0, %283 ], [ %277, %273 ]
  %290 = phi i32 [ %210, %225 ], [ %278, %283 ], [ %278, %273 ]
  br i1 %208, label %207, label %204, !llvm.loop !59

291:                                              ; preds = %.loopexit76
  store ptr %182, ptr %0, align 8, !tbaa !41, !alias.scope !54
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %181, ptr %292, align 8, !tbaa !40, !alias.scope !54
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !53, !noalias !54
  store ptr %295, ptr %293, align 8, !tbaa !53, !alias.scope !54
  br label %299

296:                                              ; preds = %.loopexit76
  %297 = icmp eq ptr %182, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !54
  br i1 %297, label %299, label %298

298:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef nonnull %182) #16, !noalias !54
  br label %299

299:                                              ; preds = %298, %296, %291
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #14, !noalias !54
  %300 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !41, !noalias !54
  %302 = icmp eq ptr %301, null
  br i1 %302, label %314, label %303

303:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef nonnull %301) #16, !noalias !54
  br label %314

.body:                                            ; preds = %.loopexit74, %.loopexit.split-lp, %265, %286, %284, %189
  %304 = phi { ptr, i32 } [ %190, %189 ], [ %287, %286 ], [ %285, %284 ], [ %266, %265 ], [ %lpad.loopexit, %.loopexit74 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %305 = load ptr, ptr %13, align 8, !tbaa !41, !noalias !54
  %306 = icmp eq ptr %305, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %305) #16, !noalias !54
  br label %308

308:                                              ; preds = %307, %.body
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #14, !noalias !54
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !41, !noalias !54
  %311 = icmp eq ptr %310, null
  br i1 %311, label %313, label %312

312:                                              ; preds = %308
  call void @_ZdlPv(ptr noundef nonnull %310) #16, !noalias !54
  br label %313

313:                                              ; preds = %312, %308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14, !noalias !54
  br label %155

314:                                              ; preds = %303, %299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14, !noalias !54
  br label %818

315:                                              ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14, !noalias !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !60
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %317 = load i32, ptr %316, align 8, !tbaa !39, !noalias !60
  %318 = sext i32 %317 to i64
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %318) #13
          to label %319 unwind label %358, !noalias !60

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %321 = load i32, ptr %320, align 4, !tbaa !17, !noalias !60
  %322 = sdiv i32 %321, 4
  %323 = add nsw i32 %322, 3
  %324 = icmp sgt i32 %321, -12
  br i1 %324, label %325, label %.loopexit95

325:                                              ; preds = %319
  %326 = sdiv i32 %321, 2
  %327 = icmp sgt i32 %321, 1
  %328 = add nsw i32 %326, -4
  %329 = add nsw i32 %322, -2
  %330 = add nsw i32 %326, -3
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %335 = add nsw i32 %321, -16
  %336 = sdiv i32 %335, 4
  %337 = icmp sgt i32 %321, 19
  %338 = add nsw i32 %321, -8
  %339 = sdiv i32 %338, 4
  %340 = icmp sgt i32 %321, 11
  %341 = add nsw i32 %339, -1
  %342 = add nsw i32 %321, -1
  %343 = call i32 @llvm.smax.i32(i32 %336, i32 1)
  %344 = call i32 @llvm.smax.i32(i32 %339, i32 1)
  %345 = call i32 @llvm.smax.i32(i32 %323, i32 1)
  %.neg62 = add i32 %321, 3
  %.neg67 = add nsw i32 %321, -9
  br label %360

.loopexit95:                                      ; preds = %.loopexit92, %319
  %346 = load ptr, ptr %8, align 8, !tbaa !41, !noalias !60
  %347 = load i8, ptr %346, align 1, !tbaa !44, !noalias !60
  %348 = and i8 %347, 15
  store i8 %348, ptr %346, align 1, !tbaa !44, !noalias !60
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !40, !noalias !60
  %351 = load ptr, ptr %8, align 8, !tbaa !41, !noalias !60
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = trunc i64 %354 to i32
  %356 = load i32, ptr %316, align 8, !tbaa !39, !noalias !60
  %357 = icmp eq i32 %356, %355
  br i1 %357, label %646, label %651

358:                                              ; preds = %315
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %654

360:                                              ; preds = %.loopexit92, %325
  %361 = phi i32 [ 0, %325 ], [ %644, %.loopexit92 ]
  %362 = icmp samesign ult i32 %361, 2
  br i1 %362, label %363, label %456

363:                                              ; preds = %360
  br i1 %340, label %364, label %.loopexit92

364:                                              ; preds = %363
  %365 = icmp eq i32 %361, 0
  %366 = shl nuw nsw i32 %361, 1
  br label %367

367:                                              ; preds = %450, %364
  %368 = phi i32 [ 0, %364 ], [ %451, %450 ]
  br i1 %365, label %369, label %376

369:                                              ; preds = %367
  %370 = and i32 %368, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp ne i32 %368, 0
  %373 = and i1 %372, %371
  %374 = icmp slt i32 %368, %341
  %375 = select i1 %373, i1 %374, i1 false
  br i1 %375, label %450, label %376

376:                                              ; preds = %369, %367
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #14, !noalias !60
  store i8 0, ptr %9, align 1, !tbaa !44, !noalias !60
  %377 = shl i32 %368, 2
  br label %386

378:                                              ; preds = %441
  %379 = load ptr, ptr %333, align 8, !tbaa !63, !noalias !60
  %380 = load ptr, ptr %334, align 8, !tbaa !53, !noalias !60
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %385, label %382

382:                                              ; preds = %378
  store i8 %446, ptr %379, align 1, !tbaa !44, !noalias !60
  %383 = load ptr, ptr %333, align 8, !tbaa !40, !noalias !60
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 1
  store ptr %384, ptr %333, align 8, !tbaa !40, !noalias !60
  br label %449

385:                                              ; preds = %378
  invoke void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %379, ptr noundef nonnull align 1 dereferenceable(1) %9) #13
          to label %449 unwind label %453, !noalias !60

386:                                              ; preds = %441, %376
  %387 = phi i32 [ 0, %376 ], [ %447, %441 ]
  %388 = load i8, ptr %331, align 4, !tbaa !45, !noalias !60
  %389 = and i32 %387, 1
  %390 = or disjoint i32 %366, %389
  %391 = sub i32 %342, %390
  %392 = lshr i32 %387, 1
  %393 = add i32 %377, %392
  %394 = sub i32 %342, %393
  switch i8 %388, label %430 [
    i8 0, label %395
    i8 1, label %399
    i8 2, label %402
    i8 3, label %405
    i8 4, label %409
    i8 5, label %415
    i8 6, label %419
    i8 7, label %423
  ]

395:                                              ; preds = %386
  %396 = add nsw i32 %394, %391
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit48

399:                                              ; preds = %386
  %400 = and i32 %394, 1
  %401 = icmp eq i32 %400, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit48

402:                                              ; preds = %386
  %403 = srem i32 %391, 3
  %404 = icmp eq i32 %403, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit48

405:                                              ; preds = %386
  %406 = add nsw i32 %394, %391
  %407 = srem i32 %406, 3
  %408 = icmp eq i32 %407, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit48

409:                                              ; preds = %386
  %410 = sdiv i32 %394, 2
  %411 = sdiv i32 %391, 3
  %412 = add nsw i32 %410, %411
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit48

415:                                              ; preds = %386
  %416 = mul nsw i32 %394, %391
  %417 = srem i32 %416, 6
  %418 = icmp eq i32 %417, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit48

419:                                              ; preds = %386
  %420 = mul nsw i32 %394, %391
  %421 = srem i32 %420, 6
  %422 = icmp slt i32 %421, 3
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit48

423:                                              ; preds = %386
  %424 = add nsw i32 %394, %391
  %425 = mul nsw i32 %394, %391
  %426 = srem i32 %425, 3
  %427 = add nsw i32 %424, %426
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit48

430:                                              ; preds = %386
  %431 = call ptr @__cxa_allocate_exception(i64 16) #14, !noalias !60
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %431, ptr noundef nonnull @.str.2) #13
          to label %432 unwind label %433, !noalias !60

432:                                              ; preds = %430
  invoke void @__cxa_throw(ptr nonnull %431, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
          to label %.noexc45 unwind label %.loopexit.split-lp78

.noexc45:                                         ; preds = %432
  unreachable

433:                                              ; preds = %430
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %431) #14, !noalias !60
  br label %.body46

_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit48:     ; preds = %423, %419, %415, %409, %405, %402, %399, %395
  %435 = phi i1 [ %429, %423 ], [ %422, %419 ], [ %418, %415 ], [ %414, %409 ], [ %408, %405 ], [ %404, %402 ], [ %401, %399 ], [ %398, %395 ]
  %436 = load i8, ptr %332, align 1, !tbaa !49, !range !50, !noalias !60, !noundef !51
  %437 = trunc nuw i8 %436 to i1
  %438 = select i1 %437, i32 %394, i32 %391
  %439 = select i1 %437, i32 %391, i32 %394
  %440 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %438, i32 noundef %439) #13
          to label %441 unwind label %.loopexit77, !noalias !60

441:                                              ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit48
  %442 = xor i1 %435, %440
  %443 = load i8, ptr %9, align 1, !tbaa !44, !noalias !60
  %444 = shl i8 %443, 1
  %445 = zext i1 %442 to i8
  %446 = or disjoint i8 %444, %445
  store i8 %446, ptr %9, align 1, !tbaa !44, !noalias !60
  %447 = add nuw nsw i32 %387, 1
  %448 = icmp eq i32 %447, 8
  br i1 %448, label %378, label %386, !llvm.loop !64

.loopexit77:                                      ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit48
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

.loopexit.split-lp78:                             ; preds = %432
  %lpad.loopexit.split-lp80 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

449:                                              ; preds = %385, %382
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #14, !noalias !60
  br label %450

450:                                              ; preds = %449, %369
  %451 = add nuw nsw i32 %368, 1
  %452 = icmp eq i32 %451, %344
  br i1 %452, label %.loopexit92, label %367, !llvm.loop !65

453:                                              ; preds = %385
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

.body46:                                          ; preds = %.loopexit77, %.loopexit.split-lp78, %433, %453
  %455 = phi { ptr, i32 } [ %454, %453 ], [ %434, %433 ], [ %lpad.loopexit79, %.loopexit77 ], [ %lpad.loopexit.split-lp80, %.loopexit.split-lp78 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #14, !noalias !60
  br label %654

456:                                              ; preds = %360
  %457 = sub nsw i32 %323, %361
  %458 = icmp slt i32 %457, 5
  br i1 %458, label %459, label %545

459:                                              ; preds = %456
  br i1 %337, label %460, label %.loopexit92

460:                                              ; preds = %459
  %461 = shl i32 %457, 1
  %462 = add nsw i32 %461, -1
  %463 = icmp eq i32 %457, 4
  %464 = zext i1 %463 to i32
  %465 = add nsw i32 %462, %464
  br label %466

466:                                              ; preds = %539, %460
  %467 = phi i32 [ 0, %460 ], [ %540, %539 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #14, !noalias !60
  store i8 0, ptr %10, align 1, !tbaa !44, !noalias !60
  %468 = shl i32 %467, 2
  br label %477

469:                                              ; preds = %531
  %470 = load ptr, ptr %333, align 8, !tbaa !63, !noalias !60
  %471 = load ptr, ptr %334, align 8, !tbaa !53, !noalias !60
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %476, label %473

473:                                              ; preds = %469
  store i8 %536, ptr %470, align 1, !tbaa !44, !noalias !60
  %474 = load ptr, ptr %333, align 8, !tbaa !40, !noalias !60
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 1
  store ptr %475, ptr %333, align 8, !tbaa !40, !noalias !60
  br label %539

476:                                              ; preds = %469
  invoke void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %470, ptr noundef nonnull align 1 dereferenceable(1) %10) #13
          to label %539 unwind label %542, !noalias !60

477:                                              ; preds = %531, %466
  %478 = phi i32 [ 0, %466 ], [ %537, %531 ]
  %479 = load i8, ptr %331, align 4, !tbaa !45, !noalias !60
  %480 = and i32 %478, 1
  %481 = sub i32 %465, %480
  %482 = lshr i32 %478, 1
  %483 = add i32 %468, %482
  %484 = sub i32 %.neg67, %483
  switch i8 %479, label %520 [
    i8 0, label %485
    i8 1, label %489
    i8 2, label %492
    i8 3, label %495
    i8 4, label %499
    i8 5, label %505
    i8 6, label %509
    i8 7, label %513
  ]

485:                                              ; preds = %477
  %486 = add nsw i32 %484, %481
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit52

489:                                              ; preds = %477
  %490 = and i32 %484, 1
  %491 = icmp eq i32 %490, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit52

492:                                              ; preds = %477
  %493 = srem i32 %481, 3
  %494 = icmp eq i32 %493, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit52

495:                                              ; preds = %477
  %496 = add nsw i32 %484, %481
  %497 = srem i32 %496, 3
  %498 = icmp eq i32 %497, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit52

499:                                              ; preds = %477
  %500 = sdiv i32 %484, 2
  %501 = sdiv i32 %481, 3
  %502 = add nsw i32 %500, %501
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit52

505:                                              ; preds = %477
  %506 = mul nsw i32 %484, %481
  %507 = srem i32 %506, 6
  %508 = icmp eq i32 %507, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit52

509:                                              ; preds = %477
  %510 = mul nsw i32 %484, %481
  %511 = srem i32 %510, 6
  %512 = icmp slt i32 %511, 3
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit52

513:                                              ; preds = %477
  %514 = add nsw i32 %484, %481
  %515 = mul nsw i32 %484, %481
  %516 = srem i32 %515, 3
  %517 = add nsw i32 %514, %516
  %518 = and i32 %517, 1
  %519 = icmp eq i32 %518, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit52

520:                                              ; preds = %477
  %521 = call ptr @__cxa_allocate_exception(i64 16) #14, !noalias !60
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %521, ptr noundef nonnull @.str.2) #13
          to label %522 unwind label %523, !noalias !60

522:                                              ; preds = %520
  invoke void @__cxa_throw(ptr nonnull %521, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
          to label %.noexc49 unwind label %.loopexit.split-lp83

.noexc49:                                         ; preds = %522
  unreachable

523:                                              ; preds = %520
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %521) #14, !noalias !60
  br label %.body50

_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit52:     ; preds = %513, %509, %505, %499, %495, %492, %489, %485
  %525 = phi i1 [ %519, %513 ], [ %512, %509 ], [ %508, %505 ], [ %504, %499 ], [ %498, %495 ], [ %494, %492 ], [ %491, %489 ], [ %488, %485 ]
  %526 = load i8, ptr %332, align 1, !tbaa !49, !range !50, !noalias !60, !noundef !51
  %527 = trunc nuw i8 %526 to i1
  %528 = select i1 %527, i32 %484, i32 %481
  %529 = select i1 %527, i32 %481, i32 %484
  %530 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %528, i32 noundef %529) #13
          to label %531 unwind label %.loopexit82, !noalias !60

531:                                              ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit52
  %532 = xor i1 %525, %530
  %533 = load i8, ptr %10, align 1, !tbaa !44, !noalias !60
  %534 = shl i8 %533, 1
  %535 = zext i1 %532 to i8
  %536 = or disjoint i8 %534, %535
  store i8 %536, ptr %10, align 1, !tbaa !44, !noalias !60
  %537 = add nuw nsw i32 %478, 1
  %538 = icmp eq i32 %537, 8
  br i1 %538, label %469, label %477, !llvm.loop !66

.loopexit82:                                      ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit52
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

.loopexit.split-lp83:                             ; preds = %522
  %lpad.loopexit.split-lp85 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

539:                                              ; preds = %476, %473
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14, !noalias !60
  %540 = add nuw nsw i32 %467, 1
  %541 = icmp eq i32 %540, %343
  br i1 %541, label %.loopexit92, label %466, !llvm.loop !67

542:                                              ; preds = %476
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

.body50:                                          ; preds = %.loopexit82, %.loopexit.split-lp83, %523, %542
  %544 = phi { ptr, i32 } [ %543, %542 ], [ %524, %523 ], [ %lpad.loopexit84, %.loopexit82 ], [ %lpad.loopexit.split-lp85, %.loopexit.split-lp83 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14, !noalias !60
  br label %654

545:                                              ; preds = %456
  br i1 %327, label %546, label %.loopexit92

546:                                              ; preds = %545
  %547 = icmp ne i32 %361, 2
  %548 = and i32 %361, 1
  %549 = icmp eq i32 %548, 0
  %550 = icmp eq i32 %361, %329
  %551 = shl i32 %361, 2
  br label %552

552:                                              ; preds = %638, %546
  %553 = phi i32 [ 0, %546 ], [ %639, %638 ]
  %554 = icmp slt i32 %553, %328
  %555 = select i1 %547, i1 true, i1 %554
  br i1 %555, label %556, label %638

556:                                              ; preds = %552
  %557 = icmp ne i32 %553, 0
  %558 = or i1 %549, %557
  %559 = select i1 %558, i1 true, i1 %550
  br i1 %559, label %560, label %638

560:                                              ; preds = %556
  %561 = shl nuw nsw i32 %553, 1
  %562 = xor i32 %561, -1
  %563 = add nsw i32 %321, %562
  %564 = icmp sge i32 %553, %330
  %565 = sext i1 %564 to i32
  %566 = add nsw i32 %563, %565
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #14, !noalias !60
  store i8 0, ptr %11, align 1, !tbaa !44, !noalias !60
  br label %575

567:                                              ; preds = %629
  %568 = load ptr, ptr %333, align 8, !tbaa !63, !noalias !60
  %569 = load ptr, ptr %334, align 8, !tbaa !53, !noalias !60
  %570 = icmp eq ptr %568, %569
  br i1 %570, label %574, label %571

571:                                              ; preds = %567
  store i8 %634, ptr %568, align 1, !tbaa !44, !noalias !60
  %572 = load ptr, ptr %333, align 8, !tbaa !40, !noalias !60
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 1
  store ptr %573, ptr %333, align 8, !tbaa !40, !noalias !60
  br label %637

574:                                              ; preds = %567
  invoke void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %568, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
          to label %637 unwind label %641, !noalias !60

575:                                              ; preds = %629, %560
  %576 = phi i32 [ 0, %560 ], [ %635, %629 ]
  %577 = load i8, ptr %331, align 4, !tbaa !45, !noalias !60
  %578 = and i32 %576, 3
  %579 = or disjoint i32 %551, %578
  %580 = sub i32 %.neg62, %579
  %581 = lshr i32 %576, 2
  %582 = sub i32 %566, %581
  switch i8 %577, label %618 [
    i8 0, label %583
    i8 1, label %587
    i8 2, label %590
    i8 3, label %593
    i8 4, label %597
    i8 5, label %603
    i8 6, label %607
    i8 7, label %611
  ]

583:                                              ; preds = %575
  %584 = add nsw i32 %582, %580
  %585 = and i32 %584, 1
  %586 = icmp eq i32 %585, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit56

587:                                              ; preds = %575
  %588 = and i32 %582, 1
  %589 = icmp eq i32 %588, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit56

590:                                              ; preds = %575
  %591 = srem i32 %580, 3
  %592 = icmp eq i32 %591, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit56

593:                                              ; preds = %575
  %594 = add nsw i32 %582, %580
  %595 = srem i32 %594, 3
  %596 = icmp eq i32 %595, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit56

597:                                              ; preds = %575
  %598 = sdiv i32 %582, 2
  %599 = sdiv i32 %580, 3
  %600 = add nsw i32 %598, %599
  %601 = and i32 %600, 1
  %602 = icmp eq i32 %601, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit56

603:                                              ; preds = %575
  %604 = mul nsw i32 %582, %580
  %605 = srem i32 %604, 6
  %606 = icmp eq i32 %605, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit56

607:                                              ; preds = %575
  %608 = mul nsw i32 %582, %580
  %609 = srem i32 %608, 6
  %610 = icmp slt i32 %609, 3
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit56

611:                                              ; preds = %575
  %612 = add nsw i32 %582, %580
  %613 = mul nsw i32 %582, %580
  %614 = srem i32 %613, 3
  %615 = add nsw i32 %612, %614
  %616 = and i32 %615, 1
  %617 = icmp eq i32 %616, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit56

618:                                              ; preds = %575
  %619 = call ptr @__cxa_allocate_exception(i64 16) #14, !noalias !60
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %619, ptr noundef nonnull @.str.2) #13
          to label %620 unwind label %621, !noalias !60

620:                                              ; preds = %618
  invoke void @__cxa_throw(ptr nonnull %619, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
          to label %.noexc53 unwind label %.loopexit.split-lp88

.noexc53:                                         ; preds = %620
  unreachable

621:                                              ; preds = %618
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %619) #14, !noalias !60
  br label %.body54

_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit56:     ; preds = %611, %607, %603, %597, %593, %590, %587, %583
  %623 = phi i1 [ %617, %611 ], [ %610, %607 ], [ %606, %603 ], [ %602, %597 ], [ %596, %593 ], [ %592, %590 ], [ %589, %587 ], [ %586, %583 ]
  %624 = load i8, ptr %332, align 1, !tbaa !49, !range !50, !noalias !60, !noundef !51
  %625 = trunc nuw i8 %624 to i1
  %626 = select i1 %625, i32 %582, i32 %580
  %627 = select i1 %625, i32 %580, i32 %582
  %628 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %626, i32 noundef %627) #13
          to label %629 unwind label %.loopexit87, !noalias !60

629:                                              ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit56
  %630 = xor i1 %623, %628
  %631 = load i8, ptr %11, align 1, !tbaa !44, !noalias !60
  %632 = shl i8 %631, 1
  %633 = zext i1 %630 to i8
  %634 = or disjoint i8 %632, %633
  store i8 %634, ptr %11, align 1, !tbaa !44, !noalias !60
  %635 = add nuw nsw i32 %576, 1
  %636 = icmp eq i32 %635, 8
  br i1 %636, label %567, label %575, !llvm.loop !68

.loopexit87:                                      ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit56
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

.loopexit.split-lp88:                             ; preds = %620
  %lpad.loopexit.split-lp90 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

637:                                              ; preds = %574, %571
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14, !noalias !60
  br label %638

638:                                              ; preds = %637, %556, %552
  %639 = add nuw nsw i32 %553, 1
  %640 = icmp eq i32 %639, %326
  br i1 %640, label %.loopexit92, label %552, !llvm.loop !69

641:                                              ; preds = %574
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

.body54:                                          ; preds = %.loopexit87, %.loopexit.split-lp88, %621, %641
  %643 = phi { ptr, i32 } [ %642, %641 ], [ %622, %621 ], [ %lpad.loopexit89, %.loopexit87 ], [ %lpad.loopexit.split-lp90, %.loopexit.split-lp88 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14, !noalias !60
  br label %654

.loopexit92:                                      ; preds = %638, %539, %450, %545, %459, %363
  %644 = add nuw nsw i32 %361, 1
  %645 = icmp eq i32 %644, %345
  br i1 %645, label %.loopexit95, label %360, !llvm.loop !70

646:                                              ; preds = %.loopexit95
  store ptr %351, ptr %0, align 8, !tbaa !41, !alias.scope !60
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %350, ptr %647, align 8, !tbaa !40, !alias.scope !60
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %649 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %650 = load ptr, ptr %649, align 8, !tbaa !53, !noalias !60
  store ptr %650, ptr %648, align 8, !tbaa !53, !alias.scope !60
  br label %660

651:                                              ; preds = %.loopexit95
  %652 = icmp eq ptr %351, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !60
  br i1 %652, label %660, label %653

653:                                              ; preds = %651
  call void @_ZdlPv(ptr noundef nonnull %351) #16, !noalias !60
  br label %660

654:                                              ; preds = %.body54, %.body50, %.body46, %358
  %655 = phi { ptr, i32 } [ %359, %358 ], [ %455, %.body46 ], [ %544, %.body50 ], [ %643, %.body54 ]
  %656 = load ptr, ptr %8, align 8, !tbaa !41, !noalias !60
  %657 = icmp eq ptr %656, null
  br i1 %657, label %659, label %658

658:                                              ; preds = %654
  call void @_ZdlPv(ptr noundef nonnull %656) #16, !noalias !60
  br label %659

659:                                              ; preds = %658, %654
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14, !noalias !60
  br label %155

660:                                              ; preds = %653, %651, %646
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14, !noalias !60
  br label %818

661:                                              ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14, !noalias !71
  call void @_ZNK5ZXing6QRCode7Version20buildFunctionPatternEv(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %2) #13, !noalias !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14, !noalias !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !71
  %662 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %663 = load i32, ptr %662, align 8, !tbaa !39, !noalias !71
  %664 = sext i32 %663 to i64
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %664) #13
          to label %665 unwind label %684, !noalias !71

665:                                              ; preds = %661
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %667 = load i32, ptr %666, align 4, !tbaa !17, !noalias !71
  %668 = add nsw i32 %667, -1
  %669 = icmp sgt i32 %667, 1
  br i1 %669, label %670, label %.loopexit101

670:                                              ; preds = %665
  %671 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %672 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %673 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %674 = getelementptr inbounds nuw i8, ptr %3, i64 7
  br label %686

.loopexit101:                                     ; preds = %693, %665
  %675 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %676 = load ptr, ptr %675, align 8, !tbaa !40, !noalias !71
  %677 = load ptr, ptr %6, align 8, !tbaa !41, !noalias !71
  %678 = ptrtoint ptr %676 to i64
  %679 = ptrtoint ptr %677 to i64
  %680 = sub i64 %678, %679
  %681 = trunc i64 %680 to i32
  %682 = load i32, ptr %662, align 8, !tbaa !39, !noalias !71
  %683 = icmp eq i32 %682, %681
  br i1 %683, label %793, label %798

684:                                              ; preds = %661
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

686:                                              ; preds = %693, %670
  %687 = phi i32 [ %668, %670 ], [ %695, %693 ]
  %688 = phi i1 [ true, %670 ], [ %694, %693 ]
  %689 = phi i32 [ 0, %670 ], [ %792, %693 ]
  %690 = phi i8 [ 0, %670 ], [ %791, %693 ]
  %691 = icmp eq i32 %687, 6
  %692 = select i1 %691, i32 5, i32 %687
  br label %697

693:                                              ; preds = %706
  %694 = xor i1 %688, true
  %695 = add nsw i32 %692, -2
  %696 = icmp sgt i32 %692, 2
  br i1 %696, label %686, label %.loopexit101, !llvm.loop !74

697:                                              ; preds = %706, %686
  %698 = phi i32 [ %707, %706 ], [ 0, %686 ]
  %699 = phi i32 [ %792, %706 ], [ %689, %686 ]
  %700 = phi i8 [ %791, %706 ], [ %690, %686 ]
  %701 = sub nsw i32 %668, %698
  %702 = select i1 %688, i32 %701, i32 %698
  %703 = sdiv i32 %702, 2
  %704 = and i32 %702, 1
  %705 = icmp eq i32 %704, 0
  br label %709

706:                                              ; preds = %790
  %707 = add nuw nsw i32 %698, 1
  %708 = icmp eq i32 %707, %667
  br i1 %708, label %693, label %697, !llvm.loop !75

709:                                              ; preds = %790, %697
  %710 = phi i1 [ true, %697 ], [ false, %790 ]
  %711 = phi i32 [ 0, %697 ], [ -1, %790 ]
  %712 = phi i32 [ %699, %697 ], [ %792, %790 ]
  %713 = phi i8 [ %700, %697 ], [ %791, %790 ]
  %714 = add i32 %711, %692
  %715 = load i32, ptr %5, align 8, !tbaa !7, !noalias !71
  %716 = mul nsw i32 %715, %702
  %717 = add nsw i32 %716, %714
  %718 = sext i32 %717 to i64
  %719 = load ptr, ptr %672, align 8, !tbaa !40, !noalias !71
  %720 = load ptr, ptr %671, align 8, !tbaa !41, !noalias !71
  %721 = ptrtoint ptr %719 to i64
  %722 = ptrtoint ptr %720 to i64
  %723 = sub i64 %721, %722
  %724 = icmp ugt i64 %723, %718
  br i1 %724, label %727, label %725

725:                                              ; preds = %709
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %718, i64 noundef %723) #15
          to label %726 unwind label %786, !noalias !71

726:                                              ; preds = %725
  unreachable

727:                                              ; preds = %709
  %728 = getelementptr inbounds i8, ptr %720, i64 %718
  %729 = load i8, ptr %728, align 1, !tbaa !44, !noalias !71
  %730 = icmp eq i8 %729, 0
  br i1 %730, label %731, label %790

731:                                              ; preds = %727
  %732 = load i8, ptr %673, align 4, !tbaa !45, !noalias !71
  switch i8 %732, label %764 [
    i8 0, label %733
    i8 1, label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit60
    i8 2, label %737
    i8 3, label %740
    i8 4, label %744
    i8 5, label %749
    i8 6, label %753
    i8 7, label %757
  ]

733:                                              ; preds = %731
  %734 = add nsw i32 %714, %702
  %735 = and i32 %734, 1
  %736 = icmp eq i32 %735, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit60

737:                                              ; preds = %731
  %738 = srem i32 %714, 3
  %739 = icmp eq i32 %738, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit60

740:                                              ; preds = %731
  %741 = add nsw i32 %714, %702
  %742 = srem i32 %741, 3
  %743 = icmp eq i32 %742, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit60

744:                                              ; preds = %731
  %745 = sdiv i32 %714, 3
  %746 = add nsw i32 %745, %703
  %747 = and i32 %746, 1
  %748 = icmp eq i32 %747, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit60

749:                                              ; preds = %731
  %750 = mul nsw i32 %714, %702
  %751 = srem i32 %750, 6
  %752 = icmp eq i32 %751, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit60

753:                                              ; preds = %731
  %754 = mul nsw i32 %714, %702
  %755 = srem i32 %754, 6
  %756 = icmp slt i32 %755, 3
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit60

757:                                              ; preds = %731
  %758 = add nsw i32 %714, %702
  %759 = mul nsw i32 %714, %702
  %760 = srem i32 %759, 3
  %761 = add nsw i32 %758, %760
  %762 = and i32 %761, 1
  %763 = icmp eq i32 %762, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit60

764:                                              ; preds = %731
  %765 = call ptr @__cxa_allocate_exception(i64 16) #14, !noalias !71
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %765, ptr noundef nonnull @.str.2) #13
          to label %766 unwind label %767, !noalias !71

766:                                              ; preds = %764
  invoke void @__cxa_throw(ptr nonnull %765, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
          to label %.noexc57 unwind label %.loopexit.split-lp97

.noexc57:                                         ; preds = %766
  unreachable

767:                                              ; preds = %764
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %765) #14, !noalias !71
  br label %.body58

_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit60:     ; preds = %731, %757, %753, %749, %744, %740, %737, %733
  %769 = phi i1 [ %763, %757 ], [ %756, %753 ], [ %752, %749 ], [ %748, %744 ], [ %743, %740 ], [ %739, %737 ], [ %736, %733 ], [ %705, %731 ]
  %770 = load i8, ptr %674, align 1, !tbaa !49, !range !50, !noalias !71, !noundef !51
  %771 = trunc nuw i8 %770 to i1
  %772 = select i1 %771, i32 %702, i32 %714
  %773 = select i1 %771, i32 %714, i32 %702
  %774 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %772, i32 noundef %773) #13
          to label %775 unwind label %.loopexit96, !noalias !71

775:                                              ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit60
  %776 = xor i1 %769, %774
  %777 = shl i8 %713, 1
  %778 = zext i1 %776 to i8
  %779 = or disjoint i8 %777, %778
  %780 = add nsw i32 %712, 1
  %781 = and i32 %780, 7
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %790

783:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #14, !noalias !71
  store i8 %779, ptr %7, align 1, !tbaa !44, !noalias !71
  %784 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
          to label %785 unwind label %788, !noalias !71

785:                                              ; preds = %783
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14, !noalias !71
  br label %790

.loopexit96:                                      ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit60
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

.loopexit.split-lp97:                             ; preds = %766
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

786:                                              ; preds = %725
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

788:                                              ; preds = %783
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14, !noalias !71
  br label %.body58

790:                                              ; preds = %785, %775, %727
  %791 = phi i8 [ %713, %727 ], [ 0, %785 ], [ %779, %775 ]
  %792 = phi i32 [ %712, %727 ], [ %780, %785 ], [ %780, %775 ]
  br i1 %710, label %709, label %706, !llvm.loop !76

793:                                              ; preds = %.loopexit101
  store ptr %677, ptr %0, align 8, !tbaa !41, !alias.scope !71
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %676, ptr %794, align 8, !tbaa !40, !alias.scope !71
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %796 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %797 = load ptr, ptr %796, align 8, !tbaa !53, !noalias !71
  store ptr %797, ptr %795, align 8, !tbaa !53, !alias.scope !71
  br label %801

798:                                              ; preds = %.loopexit101
  %799 = icmp eq ptr %677, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !71
  br i1 %799, label %801, label %800

800:                                              ; preds = %798
  call void @_ZdlPv(ptr noundef nonnull %677) #16, !noalias !71
  br label %801

801:                                              ; preds = %800, %798, %793
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14, !noalias !71
  %802 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %803 = load ptr, ptr %802, align 8, !tbaa !41, !noalias !71
  %804 = icmp eq ptr %803, null
  br i1 %804, label %816, label %805

805:                                              ; preds = %801
  call void @_ZdlPv(ptr noundef nonnull %803) #16, !noalias !71
  br label %816

.body58:                                          ; preds = %.loopexit96, %.loopexit.split-lp97, %767, %788, %786, %684
  %806 = phi { ptr, i32 } [ %685, %684 ], [ %789, %788 ], [ %787, %786 ], [ %768, %767 ], [ %lpad.loopexit98, %.loopexit96 ], [ %lpad.loopexit.split-lp99, %.loopexit.split-lp97 ]
  %807 = load ptr, ptr %6, align 8, !tbaa !41, !noalias !71
  %808 = icmp eq ptr %807, null
  br i1 %808, label %810, label %809

809:                                              ; preds = %.body58
  call void @_ZdlPv(ptr noundef nonnull %807) #16, !noalias !71
  br label %810

810:                                              ; preds = %809, %.body58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14, !noalias !71
  %811 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %812 = load ptr, ptr %811, align 8, !tbaa !41, !noalias !71
  %813 = icmp eq ptr %812, null
  br i1 %813, label %815, label %814

814:                                              ; preds = %810
  call void @_ZdlPv(ptr noundef nonnull %812) #16, !noalias !71
  br label %815

815:                                              ; preds = %814, %810
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14, !noalias !71
  br label %155

816:                                              ; preds = %805, %801
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14, !noalias !71
  br label %818

817:                                              ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %818

818:                                              ; preds = %817, %816, %660, %314, %158
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8, !tbaa !7
  %5 = mul nsw i32 %4, %2
  %6 = add nsw i32 %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !41
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %14, %8
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %8, i64 noundef %14) #15
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %0, align 8, !tbaa !41
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %27

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #18
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %8, i64 %17, i1 false)
  br label %21

21:                                               ; preds = %20, %13
  %22 = icmp eq ptr %8, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %24

24:                                               ; preds = %23, %21
  store ptr %18, ptr %0, align 8, !tbaa !41
  %25 = getelementptr inbounds i8, ptr %18, i64 %17
  store ptr %25, ptr %14, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 %1
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
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.2) #13
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %61

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  store <4 x i32> <i32 1, i32 4, i32 6, i32 7>, ptr %5, align 16, !tbaa !77
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
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
  %55 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull @.str.2) #13
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
  tail call void @__cxa_free_exception(ptr nonnull %62) #14
  resume { ptr, i32 } %63
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: optsize
declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind optsize
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 1, !tbaa !44
  store i8 %9, ptr %4, align 1, !tbaa !44
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %3, align 8, !tbaa !40
  br label %14

12:                                               ; preds = %2
  tail call void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %13, %12 ], [ %11, %8 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  ret ptr %16
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775807
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #18
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
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %37

37:                                               ; preds = %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %24, ptr %0, align 8, !tbaa !41
  store ptr %39, ptr %4, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 %17
  store ptr %40, ptr %38, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775807
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #18
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
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %37

37:                                               ; preds = %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %24, ptr %0, align 8, !tbaa !41
  store ptr %39, ptr %4, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 %17
  store ptr %40, ptr %38, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

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
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { optsize }
attributes #14 = { nounwind }
attributes #15 = { noreturn optsize }
attributes #16 = { builtin nounwind optsize }
attributes #17 = { noreturn }
attributes #18 = { builtin optsize allocsize(0) }

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
