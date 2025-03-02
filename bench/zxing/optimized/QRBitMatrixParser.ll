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

12:                                               ; preds = %2, %10, %8, %6, %4
  %.0 = phi ptr [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
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
  br i1 %2, label %.preheader101, label %16

.preheader101:                                    ; preds = %1, %.preheader101
  %.067130 = phi i32 [ %7, %.preheader101 ], [ 1, %1 ]
  %.099129 = phi i32 [ %6, %.preheader101 ], [ 0, %1 ]
  %3 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.067130, i32 noundef 8) #13
  %4 = zext i1 %3 to i32
  %5 = shl i32 %.099129, 1
  %6 = or disjoint i32 %5, %4
  %7 = add nuw nsw i32 %.067130, 1
  %exitcond145.not = icmp eq i32 %7, 9
  br i1 %exitcond145.not, label %.preheader, label %.preheader101, !llvm.loop !3

8:                                                ; preds = %.preheader
  %9 = tail call { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation9DecodeMQREj(i32 noundef %13) #13
  br label %98

.preheader:                                       ; preds = %.preheader101, %.preheader
  %.071132 = phi i32 [ %14, %.preheader ], [ 7, %.preheader101 ]
  %.1100131 = phi i32 [ %13, %.preheader ], [ %6, %.preheader101 ]
  %10 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8, i32 noundef %.071132) #13
  %11 = zext i1 %10 to i32
  %12 = shl i32 %.1100131, 1
  %13 = or disjoint i32 %12, %11
  %14 = add nsw i32 %.071132, -1
  %15 = icmp ugt i32 %.071132, 1
  br i1 %15, label %.preheader, label %8, !llvm.loop !5

16:                                               ; preds = %1
  %17 = tail call noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3) #13
  br i1 %17, label %.preheader106, label %.preheader108

.preheader106:                                    ; preds = %16, %.preheader106
  %.070118 = phi i32 [ %22, %.preheader106 ], [ 3, %16 ]
  %.096117 = phi i32 [ %21, %.preheader106 ], [ 0, %16 ]
  %18 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 11, i32 noundef %.070118) #13
  %19 = zext i1 %18 to i32
  %20 = shl i32 %.096117, 1
  %21 = or disjoint i32 %20, %19
  %22 = add nsw i32 %.070118, -1
  %23 = icmp ugt i32 %.070118, 1
  br i1 %23, label %.preheader106, label %.preheader104, !llvm.loop !6

.preheader104:                                    ; preds = %.preheader106, %29
  %.069122 = phi i32 [ %30, %29 ], [ 10, %.preheader106 ]
  %.197121 = phi i32 [ %36, %29 ], [ %21, %.preheader106 ]
  br label %32

24:                                               ; preds = %29
  %25 = load i32, ptr %0, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = add nsw i32 %27, -6
  br label %39

29:                                               ; preds = %32
  %30 = add nsw i32 %.069122, -1
  %31 = icmp ugt i32 %.069122, 8
  br i1 %31, label %.preheader104, label %24, !llvm.loop !19

32:                                               ; preds = %.preheader104, %32
  %.068120 = phi i32 [ 5, %.preheader104 ], [ %37, %32 ]
  %.298119 = phi i32 [ %.197121, %.preheader104 ], [ %36, %32 ]
  %33 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.069122, i32 noundef %.068120) #13
  %34 = zext i1 %33 to i32
  %35 = shl i32 %.298119, 1
  %36 = or disjoint i32 %35, %34
  %37 = add nsw i32 %.068120, -1
  %38 = icmp ugt i32 %.068120, 1
  br i1 %38, label %32, label %29, !llvm.loop !20

39:                                               ; preds = %24, %39
  %.066124 = phi i32 [ 3, %24 ], [ %45, %39 ]
  %.094123 = phi i32 [ 0, %24 ], [ %44, %39 ]
  %40 = sub nsw i32 %25, %.066124
  %41 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %40, i32 noundef %28) #13
  %42 = zext i1 %41 to i32
  %43 = shl i32 %.094123, 1
  %44 = or disjoint i32 %43, %42
  %45 = add nuw nsw i32 %.066124, 1
  %exitcond142.not = icmp eq i32 %45, 6
  br i1 %exitcond142.not, label %.preheader102, label %39, !llvm.loop !21

.preheader102:                                    ; preds = %39, %49
  %.065128 = phi i32 [ %50, %49 ], [ 6, %39 ]
  %.195127 = phi i32 [ %56, %49 ], [ %44, %39 ]
  %46 = sub nsw i32 %25, %.065128
  br label %51

47:                                               ; preds = %49
  %48 = tail call { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation10DecodeRMQREjj(i32 noundef %36, i32 noundef %56) #13
  br label %98

49:                                               ; preds = %51
  %50 = add nuw nsw i32 %.065128, 1
  %exitcond144.not = icmp eq i32 %50, 9
  br i1 %exitcond144.not, label %47, label %.preheader102, !llvm.loop !22

51:                                               ; preds = %.preheader102, %51
  %.064126 = phi i32 [ 2, %.preheader102 ], [ %57, %51 ]
  %.2125 = phi i32 [ %.195127, %.preheader102 ], [ %56, %51 ]
  %52 = sub nsw i32 %27, %.064126
  %53 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %46, i32 noundef %52) #13
  %54 = zext i1 %53 to i32
  %55 = shl i32 %.2125, 1
  %56 = or disjoint i32 %55, %54
  %57 = add nuw nsw i32 %.064126, 1
  %exitcond143.not = icmp eq i32 %57, 7
  br i1 %exitcond143.not, label %49, label %51, !llvm.loop !23

58:                                               ; preds = %.preheader108
  %59 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 7, i32 noundef 8) #13
  %60 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8, i32 noundef 8) #13
  %61 = zext i1 %60 to i32
  %62 = shl i32 %73, 2
  %63 = select i1 %59, i32 2, i32 0
  %64 = or disjoint i32 %63, %62
  %65 = or disjoint i32 %64, %61
  %66 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8, i32 noundef 7) #13
  %67 = zext i1 %66 to i32
  %68 = shl i32 %65, 1
  %69 = or disjoint i32 %68, %67
  br label %79

.preheader108:                                    ; preds = %16, %.preheader108
  %.063110 = phi i32 [ %74, %.preheader108 ], [ 0, %16 ]
  %.092109 = phi i32 [ %73, %.preheader108 ], [ 0, %16 ]
  %70 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.063110, i32 noundef 8) #13
  %71 = zext i1 %70 to i32
  %72 = shl i32 %.092109, 1
  %73 = or disjoint i32 %72, %71
  %74 = add nuw nsw i32 %.063110, 1
  %exitcond.not = icmp eq i32 %74, 6
  br i1 %exitcond.not, label %58, label %.preheader108, !llvm.loop !24

75:                                               ; preds = %79
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !18
  %78 = add nsw i32 %77, -8
  br label %85

79:                                               ; preds = %58, %79
  %.062112 = phi i32 [ 5, %58 ], [ %84, %79 ]
  %.193111 = phi i32 [ %69, %58 ], [ %83, %79 ]
  %80 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8, i32 noundef %.062112) #13
  %81 = zext i1 %80 to i32
  %82 = shl i32 %.193111, 1
  %83 = or disjoint i32 %82, %81
  %84 = add nsw i32 %.062112, -1
  %.not = icmp eq i32 %.062112, 0
  br i1 %.not, label %75, label %79, !llvm.loop !25

85:                                               ; preds = %75, %85
  %.061.in114 = phi i32 [ %77, %75 ], [ %.061, %85 ]
  %.091113 = phi i32 [ 0, %75 ], [ %89, %85 ]
  %.061 = add nsw i32 %.061.in114, -1
  %86 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8, i32 noundef %.061) #13
  %87 = zext i1 %86 to i32
  %88 = shl i32 %.091113, 1
  %89 = or disjoint i32 %88, %87
  %.not.not = icmp sgt i32 %.061, %78
  br i1 %.not.not, label %85, label %.preheader107, !llvm.loop !26

90:                                               ; preds = %.preheader107
  %91 = tail call { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation8DecodeQREjj(i32 noundef %83, i32 noundef %95) #13
  br label %98

.preheader107:                                    ; preds = %85, %.preheader107
  %.0116 = phi i32 [ %96, %.preheader107 ], [ %78, %85 ]
  %.1115 = phi i32 [ %95, %.preheader107 ], [ %89, %85 ]
  %92 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0116, i32 noundef 8) #13
  %93 = zext i1 %92 to i32
  %94 = shl i32 %.1115, 1
  %95 = or disjoint i32 %94, %93
  %96 = add nsw i32 %.0116, 1
  %97 = icmp slt i32 %96, %77
  br i1 %97, label %.preheader107, label %90, !llvm.loop !27

98:                                               ; preds = %90, %47, %8
  %.pn = phi { i64, i64 } [ %9, %8 ], [ %48, %47 ], [ %91, %90 ]
  ret { i64, i64 } %.pn
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
  %19 = load i32, ptr %18, align 4, !tbaa !28
  switch i32 %19, label %704 [
    i32 2, label %20
    i32 3, label %136
    i32 0, label %272
    i32 1, label %568
  ]

20:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #14, !noalias !37
  call void @_ZNK5ZXing6QRCode7Version20buildFunctionPatternEv(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %15, ptr noundef nonnull align 8 dereferenceable(120) %2) #13, !noalias !37
  %21 = load i32, ptr %2, align 8, !tbaa !40, !noalias !37
  %22 = and i32 %21, -2147483647
  %23 = icmp eq i32 %22, 1
  %24 = icmp eq i32 %21, 1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %26 = load i32, ptr %25, align 4, !noalias !37
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 10, i32 8
  %29 = select i1 %24, i32 2, i32 %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #14, !noalias !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !37
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %31 = load i32, ptr %30, align 8, !tbaa !41, !noalias !37
  %32 = sext i32 %31 to i64
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %32) #13
          to label %33 unwind label %51, !noalias !37

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !18, !noalias !37
  %36 = add nsw i32 %35, -1
  %37 = icmp sgt i32 %35, 1
  br i1 %37, label %.preheader.lr.ph.i, label %._crit_edge89.i

.preheader.lr.ph.i:                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %.04188.i = phi i32 [ %36, %.preheader.lr.ph.i ], [ %54, %._crit_edge.i ]
  %.04287.i = phi i1 [ true, %.preheader.lr.ph.i ], [ %53, %._crit_edge.i ]
  %.04386.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.3.i, %._crit_edge.i ]
  %.085.i = phi i8 [ 0, %.preheader.lr.ph.i ], [ %.359.i, %._crit_edge.i ]
  br label %.lr.ph.i

._crit_edge89.i:                                  ; preds = %._crit_edge.i, %33
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !42, !noalias !37
  %45 = load ptr, ptr %16, align 8, !tbaa !43, !noalias !37
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = load i32, ptr %30, align 8, !tbaa !41, !noalias !37
  %.not.i = icmp eq i32 %50, %49
  br i1 %.not.i, label %.thread.i, label %106

51:                                               ; preds = %20
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %120

._crit_edge.i:                                    ; preds = %58
  %53 = xor i1 %.04287.i, true
  %54 = add nsw i32 %.04188.i, -2
  %55 = icmp sgt i32 %.04188.i, 2
  br i1 %55, label %.lr.ph.preheader.i, label %._crit_edge89.i, !llvm.loop !44

.lr.ph.i:                                         ; preds = %58, %.lr.ph.preheader.i
  %.04083.i = phi i32 [ %59, %58 ], [ 0, %.lr.ph.preheader.i ]
  %.14482.i = phi i32 [ %.3.i, %58 ], [ %.04386.i, %.lr.ph.preheader.i ]
  %.181.i = phi i8 [ %.359.i, %58 ], [ %.085.i, %.lr.ph.preheader.i ]
  %56 = sub nsw i32 %36, %.04083.i
  %57 = select i1 %.04287.i, i32 %56, i32 %.04083.i
  br label %60

58:                                               ; preds = %101
  %59 = add nuw nsw i32 %.04083.i, 1
  %exitcond.not.i = icmp eq i32 %59, %35
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

60:                                               ; preds = %101, %.lr.ph.i
  %61 = phi i1 [ true, %.lr.ph.i ], [ false, %101 ]
  %.03780.i = phi i32 [ 0, %.lr.ph.i ], [ 1, %101 ]
  %.279.i = phi i32 [ %.14482.i, %.lr.ph.i ], [ %.3.i, %101 ]
  %.25878.i = phi i8 [ %.181.i, %.lr.ph.i ], [ %.359.i, %101 ]
  %62 = sub nuw nsw i32 %.04188.i, %.03780.i
  %63 = load i32, ptr %15, align 8, !tbaa !7, !noalias !37
  %64 = mul nsw i32 %63, %57
  %65 = add nsw i32 %64, %62
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %39, align 8, !tbaa !42, !noalias !37
  %68 = load ptr, ptr %38, align 8, !tbaa !43, !noalias !37
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i.i.i = icmp ugt i64 %71, %66
  br i1 %.not.i.i.i.i.i, label %73, label %72

72:                                               ; preds = %60
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %66, i64 noundef %71) #15
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !37

.noexc.i:                                         ; preds = %72
  unreachable

73:                                               ; preds = %60
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  %75 = load i8, ptr %74, align 1, !tbaa !46, !noalias !37
  %.not60.i = icmp eq i8 %75, 0
  br i1 %.not60.i, label %76, label %101

76:                                               ; preds = %73
  %77 = load i8, ptr %40, align 4, !tbaa !47, !noalias !37
  %78 = zext i8 %77 to i32
  %79 = invoke noundef zeroext i1 @_ZN5ZXing6QRCode14GetDataMaskBitEiiib(i32 noundef %78, i32 noundef %62, i32 noundef %57, i1 noundef zeroext true) #13
          to label %.invoke.i unwind label %.loopexit.i, !noalias !37

.invoke.i:                                        ; preds = %76
  %80 = load i8, ptr %41, align 1, !tbaa !51, !range !52, !noalias !37, !noundef !53
  %81 = trunc nuw i8 %80 to i1
  %..i = select i1 %81, i32 %57, i32 %62
  %.105.i = select i1 %81, i32 %62, i32 %57
  %82 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %..i, i32 noundef %.105.i) #13
          to label %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i unwind label %.loopexit.i, !noalias !37

_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i: ; preds = %.invoke.i
  %83 = xor i1 %79, %82
  %84 = shl i8 %.25878.i, 1
  %85 = zext i1 %83 to i8
  %86 = or disjoint i8 %84, %85
  %87 = add nsw i32 %.279.i, 1
  switch i32 %.279.i, label %101 [
    i32 7, label %97
    i32 3, label %88
  ]

88:                                               ; preds = %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i
  br i1 %23, label %89, label %101

89:                                               ; preds = %88
  %90 = load ptr, ptr %42, align 8, !tbaa !42, !noalias !37
  %91 = load ptr, ptr %16, align 8, !tbaa !43, !noalias !37
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i32
  %96 = icmp eq i32 %29, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %89, %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #14, !noalias !37
  store i8 %86, ptr %17, align 1, !tbaa !46, !noalias !37
  %98 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 1 dereferenceable(1) %17) #13
          to label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i unwind label %99, !noalias !37

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i:         ; preds = %97
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #14, !noalias !37
  br label %101

.loopexit.i:                                      ; preds = %.invoke.i, %76
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %120

.loopexit.split-lp.i:                             ; preds = %72
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %120

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #14, !noalias !37
  br label %120

101:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i, %89, %88, %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i, %73
  %.359.i = phi i8 [ %.25878.i, %73 ], [ %86, %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i ], [ 0, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ], [ %86, %89 ], [ %86, %88 ]
  %.3.i = phi i32 [ %.279.i, %73 ], [ %87, %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i ], [ 0, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ], [ 4, %89 ], [ 4, %88 ]
  br i1 %61, label %60, label %58, !llvm.loop !54

.thread.i:                                        ; preds = %._crit_edge89.i
  store ptr %45, ptr %0, align 8, !tbaa !43, !alias.scope !37
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %102, align 8, !tbaa !42, !alias.scope !37
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !55, !noalias !37
  store ptr %105, ptr %103, align 8, !tbaa !55, !alias.scope !37
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

106:                                              ; preds = %._crit_edge89.i
  %.not.i.i.i.i = icmp eq ptr %45, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !37
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !55, !noalias !37
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %110, %47
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %111) #16, !noalias !37
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %107, %106, %.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #14, !noalias !37
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !43, !noalias !37
  %.not.i.i.i.i51.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i51.i, label %_ZN5ZXing6QRCodeL16ReadMQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE.exit, label %114

114:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !55, !noalias !37
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #16, !noalias !37
  br label %_ZN5ZXing6QRCodeL16ReadMQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE.exit

120:                                              ; preds = %99, %.loopexit.split-lp.i, %.loopexit.i, %51
  %.pn.pn.i = phi { ptr, i32 } [ %52, %51 ], [ %100, %99 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %121 = load ptr, ptr %16, align 8, !tbaa !43, !noalias !37
  %.not.i.i.i52.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i52.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit53.i, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !55, !noalias !37
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #16, !noalias !37
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit53.i

_ZNSt6vectorIhSaIhEED2Ev.exit53.i:                ; preds = %122, %120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #14, !noalias !37
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !43, !noalias !37
  %.not.i.i.i.i54.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i54.i, label %_ZN5ZXing9BitMatrixD2Ev.exit55.i, label %130

130:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit53.i
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !55, !noalias !37
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %135) #16, !noalias !37
  br label %_ZN5ZXing9BitMatrixD2Ev.exit55.i

common.resume:                                    ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit51.i, %_ZNSt6vectorIhSaIhEED2Ev.exit149.i, %_ZN5ZXing9BitMatrixD2Ev.exit50.i, %_ZN5ZXing9BitMatrixD2Ev.exit55.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZN5ZXing9BitMatrixD2Ev.exit55.i ], [ %.pn.pn.i13, %_ZN5ZXing9BitMatrixD2Ev.exit50.i ], [ %.pn114.pn.pn.i, %_ZNSt6vectorIhSaIhEED2Ev.exit149.i ], [ %.pn.pn.i49, %_ZN5ZXing9BitMatrixD2Ev.exit51.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5ZXing9BitMatrixD2Ev.exit55.i:                 ; preds = %130, %_ZNSt6vectorIhSaIhEED2Ev.exit53.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14, !noalias !37
  br label %common.resume

_ZN5ZXing6QRCodeL16ReadMQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14, !noalias !37
  br label %705

136:                                              ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14, !noalias !56
  call void @_ZNK5ZXing6QRCode7Version20buildFunctionPatternEv(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %12, ptr noundef nonnull align 8 dereferenceable(120) %2) #13, !noalias !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #14, !noalias !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !56
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %138 = load i32, ptr %137, align 8, !tbaa !41, !noalias !56
  %139 = sext i32 %138 to i64
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %139) #13
          to label %140 unwind label %158, !noalias !56

140:                                              ; preds = %136
  %141 = load i32, ptr %1, align 8, !tbaa !7, !noalias !56
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !18, !noalias !56
  %144 = icmp sgt i32 %141, 2
  br i1 %144, label %.preheader.lr.ph.i18, label %._crit_edge91.i

.preheader.lr.ph.i18:                             ; preds = %140
  %145 = icmp sgt i32 %143, 0
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 7
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i19, %.preheader.lr.ph.i18
  %.03590.in.i = phi i32 [ %141, %.preheader.lr.ph.i18 ], [ %.03590.i, %._crit_edge.i19 ]
  %.03689.i = phi i1 [ true, %.preheader.lr.ph.i18 ], [ %160, %._crit_edge.i19 ]
  %.03788.i = phi i32 [ 0, %.preheader.lr.ph.i18 ], [ %.138.lcssa.i, %._crit_edge.i19 ]
  %.087.i = phi i8 [ 0, %.preheader.lr.ph.i18 ], [ %.1.lcssa.i, %._crit_edge.i19 ]
  %.03590.i = add nsw i32 %.03590.in.i, -2
  br i1 %145, label %.lr.ph.i20, label %._crit_edge.i19

._crit_edge91.i:                                  ; preds = %._crit_edge.i19, %140
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !42, !noalias !56
  %152 = load ptr, ptr %13, align 8, !tbaa !43, !noalias !56
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = trunc i64 %155 to i32
  %157 = load i32, ptr %137, align 8, !tbaa !41, !noalias !56
  %.not.i14 = icmp eq i32 %157, %156
  br i1 %.not.i14, label %.thread.i17, label %243

158:                                              ; preds = %136
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

._crit_edge.i19:                                  ; preds = %168, %.preheader.i
  %.1.lcssa.i = phi i8 [ %.087.i, %.preheader.i ], [ %.354.i, %168 ]
  %.138.lcssa.i = phi i32 [ %.03788.i, %.preheader.i ], [ %.3.i25, %168 ]
  %160 = xor i1 %.03689.i, true
  %161 = icmp sgt i32 %.03590.in.i, 4
  br i1 %161, label %.preheader.i, label %._crit_edge91.i, !llvm.loop !59

.lr.ph.i20:                                       ; preds = %.preheader.i, %168
  %.03484.i = phi i32 [ %169, %168 ], [ 0, %.preheader.i ]
  %.13883.i = phi i32 [ %.3.i25, %168 ], [ %.03788.i, %.preheader.i ]
  %.182.i = phi i8 [ %.354.i, %168 ], [ %.087.i, %.preheader.i ]
  %162 = xor i32 %.03484.i, -1
  %163 = add nsw i32 %143, %162
  %164 = select i1 %.03689.i, i32 %163, i32 %.03484.i
  %165 = sdiv i32 %164, 2
  %166 = and i32 %164, 1
  %167 = icmp eq i32 %166, 0
  br label %170

168:                                              ; preds = %238
  %169 = add nuw nsw i32 %.03484.i, 1
  %exitcond.not.i26 = icmp eq i32 %169, %143
  br i1 %exitcond.not.i26, label %._crit_edge.i19, label %.lr.ph.i20, !llvm.loop !60

170:                                              ; preds = %238, %.lr.ph.i20
  %171 = phi i1 [ true, %.lr.ph.i20 ], [ false, %238 ]
  %.03181.i = phi i32 [ 0, %.lr.ph.i20 ], [ 1, %238 ]
  %.280.i = phi i32 [ %.13883.i, %.lr.ph.i20 ], [ %.3.i25, %238 ]
  %.25379.i = phi i8 [ %.182.i, %.lr.ph.i20 ], [ %.354.i, %238 ]
  %172 = sub nuw nsw i32 %.03590.i, %.03181.i
  %173 = load i32, ptr %12, align 8, !tbaa !7, !noalias !56
  %174 = mul nsw i32 %173, %164
  %175 = add nsw i32 %174, %172
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %147, align 8, !tbaa !42, !noalias !56
  %178 = load ptr, ptr %146, align 8, !tbaa !43, !noalias !56
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %.not.i.i.i.i.i21 = icmp ugt i64 %181, %176
  br i1 %.not.i.i.i.i.i21, label %183, label %182

182:                                              ; preds = %170
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %176, i64 noundef %181) #15
          to label %.noexc.i24 unwind label %.loopexit.split-lp.i22, !noalias !56

.noexc.i24:                                       ; preds = %182
  unreachable

183:                                              ; preds = %170
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 %176
  %185 = load i8, ptr %184, align 1, !tbaa !46, !noalias !56
  %.not55.i = icmp eq i8 %185, 0
  br i1 %.not55.i, label %186, label %238

186:                                              ; preds = %183
  %187 = load i8, ptr %148, align 4, !tbaa !47, !noalias !56
  switch i8 %187, label %219 [
    i8 0, label %188
    i8 1, label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i
    i8 2, label %192
    i8 3, label %195
    i8 4, label %199
    i8 5, label %204
    i8 6, label %208
    i8 7, label %212
  ]

188:                                              ; preds = %186
  %189 = add nsw i32 %172, %164
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

192:                                              ; preds = %186
  %193 = srem i32 %172, 3
  %194 = icmp eq i32 %193, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

195:                                              ; preds = %186
  %196 = add nsw i32 %172, %164
  %197 = srem i32 %196, 3
  %198 = icmp eq i32 %197, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

199:                                              ; preds = %186
  %200 = sdiv i32 %172, 3
  %201 = add nsw i32 %200, %165
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

204:                                              ; preds = %186
  %205 = mul nsw i32 %172, %164
  %206 = srem i32 %205, 6
  %207 = icmp eq i32 %206, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

208:                                              ; preds = %186
  %209 = mul nsw i32 %172, %164
  %210 = srem i32 %209, 6
  %211 = icmp slt i32 %210, 3
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

212:                                              ; preds = %186
  %213 = add nsw i32 %172, %164
  %214 = mul nsw i32 %172, %164
  %215 = srem i32 %214, 3
  %216 = add nsw i32 %213, %215
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

219:                                              ; preds = %186
  %220 = call ptr @__cxa_allocate_exception(i64 16) #14, !noalias !56
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull @.str.2) #13
          to label %221 unwind label %222, !noalias !56

221:                                              ; preds = %219
  invoke void @__cxa_throw(ptr nonnull %220, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
          to label %.noexc42.i unwind label %.loopexit.split-lp.i22, !noalias !56

.noexc42.i:                                       ; preds = %221
  unreachable

222:                                              ; preds = %219
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %220) #14, !noalias !56
  br label %.body.i

_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i:     ; preds = %212, %208, %204, %199, %195, %192, %188, %186
  %.025.i.i = phi i1 [ %218, %212 ], [ %211, %208 ], [ %207, %204 ], [ %203, %199 ], [ %198, %195 ], [ %194, %192 ], [ %191, %188 ], [ %167, %186 ]
  %224 = load i8, ptr %149, align 1, !tbaa !51, !range !52, !noalias !56, !noundef !53
  %225 = trunc nuw i8 %224 to i1
  %..i27 = select i1 %225, i32 %164, i32 %172
  %.111.i = select i1 %225, i32 %172, i32 %164
  %226 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %..i27, i32 noundef %.111.i) #13
          to label %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i30 unwind label %.loopexit.i28, !noalias !56

_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i30: ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i
  %227 = xor i1 %.025.i.i, %226
  %228 = shl i8 %.25379.i, 1
  %229 = zext i1 %227 to i8
  %230 = or disjoint i8 %228, %229
  %231 = add nsw i32 %.280.i, 1
  %232 = and i32 %231, 7
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #14, !noalias !56
  store i8 %230, ptr %14, align 1, !tbaa !46, !noalias !56
  %235 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(1) %14) #13
          to label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31 unwind label %236, !noalias !56

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31:       ; preds = %234
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #14, !noalias !56
  br label %238

.loopexit.i28:                                    ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i
  %lpad.loopexit.i29 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i22:                           ; preds = %221, %182
  %lpad.loopexit.split-lp.i23 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #14, !noalias !56
  br label %.body.i

238:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31, %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i30, %183
  %.354.i = phi i8 [ %.25379.i, %183 ], [ 0, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31 ], [ %230, %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i30 ]
  %.3.i25 = phi i32 [ %.280.i, %183 ], [ %231, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31 ], [ %231, %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i30 ]
  br i1 %171, label %170, label %168, !llvm.loop !61

.thread.i17:                                      ; preds = %._crit_edge91.i
  store ptr %152, ptr %0, align 8, !tbaa !43, !alias.scope !56
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %151, ptr %239, align 8, !tbaa !42, !alias.scope !56
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !55, !noalias !56
  store ptr %242, ptr %240, align 8, !tbaa !55, !alias.scope !56
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i16

243:                                              ; preds = %._crit_edge91.i
  %.not.i.i.i.i15 = icmp eq ptr %152, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !56
  br i1 %.not.i.i.i.i15, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i16, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !55, !noalias !56
  %247 = ptrtoint ptr %246 to i64
  %248 = sub i64 %247, %154
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %248) #16, !noalias !56
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i16

_ZNSt6vectorIhSaIhEED2Ev.exit.i16:                ; preds = %244, %243, %.thread.i17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #14, !noalias !56
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !43, !noalias !56
  %.not.i.i.i.i46.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i46.i, label %_ZN5ZXing6QRCodeL17ReadRMQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE.exit, label %251

251:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i16
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !55, !noalias !56
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %250 to i64
  %256 = sub i64 %254, %255
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %256) #16, !noalias !56
  br label %_ZN5ZXing6QRCodeL17ReadRMQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE.exit

.body.i:                                          ; preds = %236, %.loopexit.split-lp.i22, %.loopexit.i28, %222, %158
  %.pn.pn.i13 = phi { ptr, i32 } [ %159, %158 ], [ %237, %236 ], [ %223, %222 ], [ %lpad.loopexit.i29, %.loopexit.i28 ], [ %lpad.loopexit.split-lp.i23, %.loopexit.split-lp.i22 ]
  %257 = load ptr, ptr %13, align 8, !tbaa !43, !noalias !56
  %.not.i.i.i47.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i47.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit48.i, label %258

258:                                              ; preds = %.body.i
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !55, !noalias !56
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %257 to i64
  %263 = sub i64 %261, %262
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %263) #16, !noalias !56
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit48.i

_ZNSt6vectorIhSaIhEED2Ev.exit48.i:                ; preds = %258, %.body.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #14, !noalias !56
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !43, !noalias !56
  %.not.i.i.i.i49.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i49.i, label %_ZN5ZXing9BitMatrixD2Ev.exit50.i, label %266

266:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit48.i
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !55, !noalias !56
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %265 to i64
  %271 = sub i64 %269, %270
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %271) #16, !noalias !56
  br label %_ZN5ZXing9BitMatrixD2Ev.exit50.i

_ZN5ZXing9BitMatrixD2Ev.exit50.i:                 ; preds = %266, %_ZNSt6vectorIhSaIhEED2Ev.exit48.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14, !noalias !56
  br label %common.resume

_ZN5ZXing6QRCodeL17ReadRMQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i16, %251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14, !noalias !56
  br label %705

272:                                              ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14, !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !62
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %274 = load i32, ptr %273, align 8, !tbaa !41, !noalias !62
  %275 = sext i32 %274 to i64
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %275) #13
          to label %276 unwind label %310, !noalias !62

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !18, !noalias !62
  %279 = sdiv i32 %278, 4
  %280 = add nsw i32 %279, 3
  %281 = icmp sgt i32 %278, -12
  br i1 %281, label %.lr.ph187.i, label %._crit_edge.i32

.lr.ph187.i:                                      ; preds = %276
  %282 = sdiv i32 %278, 2
  %283 = icmp sgt i32 %278, 1
  %284 = add nsw i32 %282, -4
  %285 = add nsw i32 %279, -2
  %286 = add nsw i32 %282, -3
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %291 = add nsw i32 %278, -16
  %292 = sdiv i32 %291, 4
  %293 = icmp sgt i32 %278, 19
  %294 = add nsw i32 %278, -8
  %295 = sdiv i32 %294, 4
  %296 = icmp sgt i32 %278, 11
  %297 = add nsw i32 %295, -1
  %298 = add nsw i32 %278, -1
  %smax.i = call i32 @llvm.smax.i32(i32 %292, i32 1)
  %smax198.i = call i32 @llvm.smax.i32(i32 %295, i32 1)
  %smax200.i = call i32 @llvm.smax.i32(i32 %280, i32 1)
  %.neg72 = add i32 %278, 3
  %.neg77 = add nsw i32 %278, -9
  br label %312

._crit_edge.i32:                                  ; preds = %.loopexit174.i, %276
  %299 = load ptr, ptr %8, align 8, !tbaa !43, !noalias !62
  %300 = load i8, ptr %299, align 1, !tbaa !46, !noalias !62
  %301 = and i8 %300, 15
  store i8 %301, ptr %299, align 1, !tbaa !46, !noalias !62
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !42, !noalias !62
  %304 = load ptr, ptr %8, align 8, !tbaa !43, !noalias !62
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = trunc i64 %307 to i32
  %309 = load i32, ptr %273, align 8, !tbaa !41, !noalias !62
  %.not.i33 = icmp eq i32 %309, %308
  br i1 %.not.i33, label %.thread.i36, label %554

310:                                              ; preds = %272
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %560

312:                                              ; preds = %.loopexit174.i, %.lr.ph187.i
  %.098185.i = phi i32 [ 0, %.lr.ph187.i ], [ %549, %.loopexit174.i ]
  %313 = icmp samesign ult i32 %.098185.i, 2
  br i1 %313, label %314, label %393

314:                                              ; preds = %312
  br i1 %296, label %.lr.ph184.i, label %.loopexit174.i

.lr.ph184.i:                                      ; preds = %314
  %315 = icmp eq i32 %.098185.i, 0
  %316 = shl nuw nsw i32 %.098185.i, 1
  br label %317

317:                                              ; preds = %389, %.lr.ph184.i
  %.0100183.i = phi i32 [ 0, %.lr.ph184.i ], [ %390, %389 ]
  br i1 %315, label %318, label %323

318:                                              ; preds = %317
  %319 = and i32 %.0100183.i, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp ne i32 %.0100183.i, 0
  %or.cond.i = and i1 %321, %320
  %322 = icmp slt i32 %.0100183.i, %297
  %or.cond119.i = select i1 %or.cond.i, i1 %322, i1 false
  br i1 %or.cond119.i, label %389, label %323

323:                                              ; preds = %318, %317
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #14, !noalias !62
  store i8 0, ptr %9, align 1, !tbaa !46, !noalias !62
  %324 = shl i32 %.0100183.i, 2
  br label %332

325:                                              ; preds = %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i45
  %326 = load ptr, ptr %289, align 8, !tbaa !42, !noalias !62
  %327 = load ptr, ptr %290, align 8, !tbaa !55, !noalias !62
  %.not.i.i = icmp eq ptr %326, %327
  br i1 %.not.i.i, label %331, label %328

328:                                              ; preds = %325
  store i8 %387, ptr %326, align 1, !tbaa !46, !noalias !62
  %329 = load ptr, ptr %289, align 8, !tbaa !42, !noalias !62
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 1
  store ptr %330, ptr %289, align 8, !tbaa !42, !noalias !62
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit.i

331:                                              ; preds = %325
  invoke void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %326, ptr noundef nonnull align 1 dereferenceable(1) %9) #13
          to label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit.i unwind label %391, !noalias !62

332:                                              ; preds = %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i45, %323
  %.0102182.i = phi i32 [ 0, %323 ], [ %388, %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i45 ]
  %333 = load i8, ptr %287, align 4, !tbaa !47, !noalias !62
  %334 = and i32 %.0102182.i, 1
  %335 = or disjoint i32 %316, %334
  %336 = sub i32 %298, %335
  %337 = lshr i32 %.0102182.i, 1
  %338 = add i32 %324, %337
  %339 = sub i32 %298, %338
  switch i8 %333, label %375 [
    i8 0, label %340
    i8 1, label %344
    i8 2, label %347
    i8 3, label %350
    i8 4, label %354
    i8 5, label %360
    i8 6, label %364
    i8 7, label %368
  ]

340:                                              ; preds = %332
  %341 = add nsw i32 %339, %336
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i39

344:                                              ; preds = %332
  %345 = and i32 %339, 1
  %346 = icmp eq i32 %345, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i39

347:                                              ; preds = %332
  %348 = srem i32 %336, 3
  %349 = icmp eq i32 %348, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i39

350:                                              ; preds = %332
  %351 = add nsw i32 %339, %336
  %352 = srem i32 %351, 3
  %353 = icmp eq i32 %352, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i39

354:                                              ; preds = %332
  %355 = sdiv i32 %339, 2
  %356 = sdiv i32 %336, 3
  %357 = add nsw i32 %355, %356
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i39

360:                                              ; preds = %332
  %361 = mul nsw i32 %339, %336
  %362 = srem i32 %361, 6
  %363 = icmp eq i32 %362, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i39

364:                                              ; preds = %332
  %365 = mul nsw i32 %339, %336
  %366 = srem i32 %365, 6
  %367 = icmp slt i32 %366, 3
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i39

368:                                              ; preds = %332
  %369 = add nsw i32 %339, %336
  %370 = mul nsw i32 %339, %336
  %371 = srem i32 %370, 3
  %372 = add nsw i32 %369, %371
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i39

375:                                              ; preds = %332
  %376 = call ptr @__cxa_allocate_exception(i64 16) #14, !noalias !62
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %376, ptr noundef nonnull @.str.2) #13
          to label %377 unwind label %378, !noalias !62

377:                                              ; preds = %375
  invoke void @__cxa_throw(ptr nonnull %376, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
          to label %.noexc123.i unwind label %.loopexit.split-lp.i46, !noalias !62

.noexc123.i:                                      ; preds = %377
  unreachable

378:                                              ; preds = %375
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %376) #14, !noalias !62
  br label %.body.i44

_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i39:   ; preds = %368, %364, %360, %354, %350, %347, %344, %340
  %.025.i.i40 = phi i1 [ %374, %368 ], [ %367, %364 ], [ %363, %360 ], [ %359, %354 ], [ %353, %350 ], [ %349, %347 ], [ %346, %344 ], [ %343, %340 ]
  %380 = load i8, ptr %288, align 1, !tbaa !51, !range !52, !noalias !62, !noundef !53
  %381 = trunc nuw i8 %380 to i1
  %..i41 = select i1 %381, i32 %339, i32 %336
  %.209.i = select i1 %381, i32 %336, i32 %339
  %382 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %..i41, i32 noundef %.209.i) #13
          to label %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i45 unwind label %.loopexit.i42, !noalias !62

_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i45: ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i39
  %383 = xor i1 %.025.i.i40, %382
  %384 = load i8, ptr %9, align 1, !tbaa !46, !noalias !62
  %385 = shl i8 %384, 1
  %386 = zext i1 %383 to i8
  %387 = or disjoint i8 %385, %386
  store i8 %387, ptr %9, align 1, !tbaa !46, !noalias !62
  %388 = add nuw nsw i32 %.0102182.i, 1
  %exitcond197.not.i = icmp eq i32 %388, 8
  br i1 %exitcond197.not.i, label %325, label %332, !llvm.loop !65

.loopexit.i42:                                    ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i39
  %lpad.loopexit.i43 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i44

.loopexit.split-lp.i46:                           ; preds = %377
  %lpad.loopexit.split-lp.i47 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i44

_ZNSt6vectorIhSaIhEE9push_backERKh.exit.i:        ; preds = %331, %328
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #14, !noalias !62
  br label %389

389:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backERKh.exit.i, %318
  %390 = add nuw nsw i32 %.0100183.i, 1
  %exitcond199.not.i = icmp eq i32 %390, %smax198.i
  br i1 %exitcond199.not.i, label %.loopexit174.i, label %317, !llvm.loop !66

391:                                              ; preds = %331
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i44

.body.i44:                                        ; preds = %391, %.loopexit.split-lp.i46, %.loopexit.i42, %378
  %.pn114.i = phi { ptr, i32 } [ %392, %391 ], [ %379, %378 ], [ %lpad.loopexit.i43, %.loopexit.i42 ], [ %lpad.loopexit.split-lp.i47, %.loopexit.split-lp.i46 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #14, !noalias !62
  br label %560

393:                                              ; preds = %312
  %394 = sub nsw i32 %280, %.098185.i
  %395 = icmp slt i32 %394, 5
  br i1 %395, label %396, label %470

396:                                              ; preds = %393
  br i1 %293, label %.lr.ph181.i, label %.loopexit174.i

.lr.ph181.i:                                      ; preds = %396
  %397 = shl i32 %394, 1
  %398 = add nsw i32 %397, -1
  %399 = icmp eq i32 %394, 4
  %400 = zext i1 %399 to i32
  %401 = add nsw i32 %398, %400
  br label %402

402:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backERKh.exit128.i, %.lr.ph181.i
  %.0101180.i = phi i32 [ 0, %.lr.ph181.i ], [ %467, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit128.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #14, !noalias !62
  store i8 0, ptr %10, align 1, !tbaa !46, !noalias !62
  %403 = shl i32 %.0101180.i, 2
  br label %411

404:                                              ; preds = %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit136.i
  %405 = load ptr, ptr %289, align 8, !tbaa !42, !noalias !62
  %406 = load ptr, ptr %290, align 8, !tbaa !55, !noalias !62
  %.not.i126.i = icmp eq ptr %405, %406
  br i1 %.not.i126.i, label %410, label %407

407:                                              ; preds = %404
  store i8 %465, ptr %405, align 1, !tbaa !46, !noalias !62
  %408 = load ptr, ptr %289, align 8, !tbaa !42, !noalias !62
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 1
  store ptr %409, ptr %289, align 8, !tbaa !42, !noalias !62
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit128.i

410:                                              ; preds = %404
  invoke void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %405, ptr noundef nonnull align 1 dereferenceable(1) %10) #13
          to label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit128.i unwind label %468, !noalias !62

411:                                              ; preds = %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit136.i, %402
  %.099179.i = phi i32 [ 0, %402 ], [ %466, %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit136.i ]
  %412 = load i8, ptr %287, align 4, !tbaa !47, !noalias !62
  %413 = and i32 %.099179.i, 1
  %414 = sub i32 %401, %413
  %415 = lshr i32 %.099179.i, 1
  %416 = add i32 %403, %415
  %417 = sub i32 %.neg77, %416
  switch i8 %412, label %453 [
    i8 0, label %418
    i8 1, label %422
    i8 2, label %425
    i8 3, label %428
    i8 4, label %432
    i8 5, label %438
    i8 6, label %442
    i8 7, label %446
  ]

418:                                              ; preds = %411
  %419 = add nsw i32 %417, %414
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit133.i

422:                                              ; preds = %411
  %423 = and i32 %417, 1
  %424 = icmp eq i32 %423, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit133.i

425:                                              ; preds = %411
  %426 = srem i32 %414, 3
  %427 = icmp eq i32 %426, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit133.i

428:                                              ; preds = %411
  %429 = add nsw i32 %417, %414
  %430 = srem i32 %429, 3
  %431 = icmp eq i32 %430, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit133.i

432:                                              ; preds = %411
  %433 = sdiv i32 %417, 2
  %434 = sdiv i32 %414, 3
  %435 = add nsw i32 %433, %434
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit133.i

438:                                              ; preds = %411
  %439 = mul nsw i32 %417, %414
  %440 = srem i32 %439, 6
  %441 = icmp eq i32 %440, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit133.i

442:                                              ; preds = %411
  %443 = mul nsw i32 %417, %414
  %444 = srem i32 %443, 6
  %445 = icmp slt i32 %444, 3
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit133.i

446:                                              ; preds = %411
  %447 = add nsw i32 %417, %414
  %448 = mul nsw i32 %417, %414
  %449 = srem i32 %448, 3
  %450 = add nsw i32 %447, %449
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit133.i

453:                                              ; preds = %411
  %454 = call ptr @__cxa_allocate_exception(i64 16) #14, !noalias !62
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %454, ptr noundef nonnull @.str.2) #13
          to label %455 unwind label %456, !noalias !62

455:                                              ; preds = %453
  invoke void @__cxa_throw(ptr nonnull %454, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
          to label %.noexc130.i unwind label %.loopexit.split-lp165.i, !noalias !62

.noexc130.i:                                      ; preds = %455
  unreachable

456:                                              ; preds = %453
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %454) #14, !noalias !62
  br label %.body131.i

_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit133.i:  ; preds = %446, %442, %438, %432, %428, %425, %422, %418
  %.025.i129.i = phi i1 [ %452, %446 ], [ %445, %442 ], [ %441, %438 ], [ %437, %432 ], [ %431, %428 ], [ %427, %425 ], [ %424, %422 ], [ %421, %418 ]
  %458 = load i8, ptr %288, align 1, !tbaa !51, !range !52, !noalias !62, !noundef !53
  %459 = trunc nuw i8 %458 to i1
  %.210.i = select i1 %459, i32 %417, i32 %414
  %.211.i = select i1 %459, i32 %414, i32 %417
  %460 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.210.i, i32 noundef %.211.i) #13
          to label %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit136.i unwind label %.loopexit164.i, !noalias !62

_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit136.i: ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit133.i
  %461 = xor i1 %.025.i129.i, %460
  %462 = load i8, ptr %10, align 1, !tbaa !46, !noalias !62
  %463 = shl i8 %462, 1
  %464 = zext i1 %461 to i8
  %465 = or disjoint i8 %463, %464
  store i8 %465, ptr %10, align 1, !tbaa !46, !noalias !62
  %466 = add nuw nsw i32 %.099179.i, 1
  %exitcond195.not.i = icmp eq i32 %466, 8
  br i1 %exitcond195.not.i, label %404, label %411, !llvm.loop !67

.loopexit164.i:                                   ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit133.i
  %lpad.loopexit166.i = landingpad { ptr, i32 }
          cleanup
  br label %.body131.i

.loopexit.split-lp165.i:                          ; preds = %455
  %lpad.loopexit.split-lp167.i = landingpad { ptr, i32 }
          cleanup
  br label %.body131.i

_ZNSt6vectorIhSaIhEE9push_backERKh.exit128.i:     ; preds = %410, %407
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14, !noalias !62
  %467 = add nuw nsw i32 %.0101180.i, 1
  %exitcond196.not.i = icmp eq i32 %467, %smax.i
  br i1 %exitcond196.not.i, label %.loopexit174.i, label %402, !llvm.loop !68

468:                                              ; preds = %410
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %.body131.i

.body131.i:                                       ; preds = %468, %.loopexit.split-lp165.i, %.loopexit164.i, %456
  %.pn112.i = phi { ptr, i32 } [ %469, %468 ], [ %457, %456 ], [ %lpad.loopexit166.i, %.loopexit164.i ], [ %lpad.loopexit.split-lp167.i, %.loopexit.split-lp165.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14, !noalias !62
  br label %560

470:                                              ; preds = %393
  br i1 %283, label %.lr.ph.i37, label %.loopexit174.i

.lr.ph.i37:                                       ; preds = %470
  %471 = icmp ne i32 %.098185.i, 2
  %472 = and i32 %.098185.i, 1
  %.not108.i = icmp eq i32 %472, 0
  %.not109.i = icmp eq i32 %.098185.i, %285
  %473 = shl i32 %.098185.i, 2
  br label %474

474:                                              ; preds = %545, %.lr.ph.i37
  %.097178.i = phi i32 [ 0, %.lr.ph.i37 ], [ %546, %545 ]
  %.not107.i = icmp slt i32 %.097178.i, %284
  %or.cond120.i = select i1 %471, i1 true, i1 %.not107.i
  br i1 %or.cond120.i, label %475, label %545

475:                                              ; preds = %474
  %476 = icmp ne i32 %.097178.i, 0
  %or.cond121.i = or i1 %.not108.i, %476
  %or.cond122.i = select i1 %or.cond121.i, i1 true, i1 %.not109.i
  br i1 %or.cond122.i, label %477, label %545

477:                                              ; preds = %475
  %478 = shl nuw nsw i32 %.097178.i, 1
  %479 = xor i32 %478, -1
  %480 = add nsw i32 %278, %479
  %.not110.i = icmp sge i32 %.097178.i, %286
  %.neg.i = sext i1 %.not110.i to i32
  %481 = add i32 %480, %.neg.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #14, !noalias !62
  store i8 0, ptr %11, align 1, !tbaa !46, !noalias !62
  br label %489

482:                                              ; preds = %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit147.i
  %483 = load ptr, ptr %289, align 8, !tbaa !42, !noalias !62
  %484 = load ptr, ptr %290, align 8, !tbaa !55, !noalias !62
  %.not.i137.i = icmp eq ptr %483, %484
  br i1 %.not.i137.i, label %488, label %485

485:                                              ; preds = %482
  store i8 %543, ptr %483, align 1, !tbaa !46, !noalias !62
  %486 = load ptr, ptr %289, align 8, !tbaa !42, !noalias !62
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 1
  store ptr %487, ptr %289, align 8, !tbaa !42, !noalias !62
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit139.i

488:                                              ; preds = %482
  invoke void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %483, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
          to label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit139.i unwind label %547, !noalias !62

489:                                              ; preds = %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit147.i, %477
  %.0177.i = phi i32 [ 0, %477 ], [ %544, %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit147.i ]
  %490 = load i8, ptr %287, align 4, !tbaa !47, !noalias !62
  %491 = and i32 %.0177.i, 3
  %492 = or disjoint i32 %473, %491
  %493 = sub i32 %.neg72, %492
  %494 = lshr i32 %.0177.i, 2
  %495 = sub i32 %481, %494
  switch i8 %490, label %531 [
    i8 0, label %496
    i8 1, label %500
    i8 2, label %503
    i8 3, label %506
    i8 4, label %510
    i8 5, label %516
    i8 6, label %520
    i8 7, label %524
  ]

496:                                              ; preds = %489
  %497 = add nsw i32 %495, %493
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit144.i

500:                                              ; preds = %489
  %501 = and i32 %495, 1
  %502 = icmp eq i32 %501, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit144.i

503:                                              ; preds = %489
  %504 = srem i32 %493, 3
  %505 = icmp eq i32 %504, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit144.i

506:                                              ; preds = %489
  %507 = add nsw i32 %495, %493
  %508 = srem i32 %507, 3
  %509 = icmp eq i32 %508, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit144.i

510:                                              ; preds = %489
  %511 = sdiv i32 %495, 2
  %512 = sdiv i32 %493, 3
  %513 = add nsw i32 %511, %512
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit144.i

516:                                              ; preds = %489
  %517 = mul nsw i32 %495, %493
  %518 = srem i32 %517, 6
  %519 = icmp eq i32 %518, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit144.i

520:                                              ; preds = %489
  %521 = mul nsw i32 %495, %493
  %522 = srem i32 %521, 6
  %523 = icmp slt i32 %522, 3
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit144.i

524:                                              ; preds = %489
  %525 = add nsw i32 %495, %493
  %526 = mul nsw i32 %495, %493
  %527 = srem i32 %526, 3
  %528 = add nsw i32 %525, %527
  %529 = and i32 %528, 1
  %530 = icmp eq i32 %529, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit144.i

531:                                              ; preds = %489
  %532 = call ptr @__cxa_allocate_exception(i64 16) #14, !noalias !62
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %532, ptr noundef nonnull @.str.2) #13
          to label %533 unwind label %534, !noalias !62

533:                                              ; preds = %531
  invoke void @__cxa_throw(ptr nonnull %532, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
          to label %.noexc141.i unwind label %.loopexit.split-lp170.i, !noalias !62

.noexc141.i:                                      ; preds = %533
  unreachable

534:                                              ; preds = %531
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %532) #14, !noalias !62
  br label %.body142.i

_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit144.i:  ; preds = %524, %520, %516, %510, %506, %503, %500, %496
  %.025.i140.i = phi i1 [ %530, %524 ], [ %523, %520 ], [ %519, %516 ], [ %515, %510 ], [ %509, %506 ], [ %505, %503 ], [ %502, %500 ], [ %499, %496 ]
  %536 = load i8, ptr %288, align 1, !tbaa !51, !range !52, !noalias !62, !noundef !53
  %537 = trunc nuw i8 %536 to i1
  %.212.i = select i1 %537, i32 %495, i32 %493
  %.213.i = select i1 %537, i32 %493, i32 %495
  %538 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.212.i, i32 noundef %.213.i) #13
          to label %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit147.i unwind label %.loopexit169.i, !noalias !62

_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit147.i: ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit144.i
  %539 = xor i1 %.025.i140.i, %538
  %540 = load i8, ptr %11, align 1, !tbaa !46, !noalias !62
  %541 = shl i8 %540, 1
  %542 = zext i1 %539 to i8
  %543 = or disjoint i8 %541, %542
  store i8 %543, ptr %11, align 1, !tbaa !46, !noalias !62
  %544 = add nuw nsw i32 %.0177.i, 1
  %exitcond.not.i38 = icmp eq i32 %544, 8
  br i1 %exitcond.not.i38, label %482, label %489, !llvm.loop !69

.loopexit169.i:                                   ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit144.i
  %lpad.loopexit171.i = landingpad { ptr, i32 }
          cleanup
  br label %.body142.i

.loopexit.split-lp170.i:                          ; preds = %533
  %lpad.loopexit.split-lp172.i = landingpad { ptr, i32 }
          cleanup
  br label %.body142.i

_ZNSt6vectorIhSaIhEE9push_backERKh.exit139.i:     ; preds = %488, %485
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14, !noalias !62
  br label %545

545:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backERKh.exit139.i, %475, %474
  %546 = add nuw nsw i32 %.097178.i, 1
  %exitcond194.not.i = icmp eq i32 %546, %282
  br i1 %exitcond194.not.i, label %.loopexit174.i, label %474, !llvm.loop !70

547:                                              ; preds = %488
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %.body142.i

.body142.i:                                       ; preds = %547, %.loopexit.split-lp170.i, %.loopexit169.i, %534
  %.pn.i = phi { ptr, i32 } [ %548, %547 ], [ %535, %534 ], [ %lpad.loopexit171.i, %.loopexit169.i ], [ %lpad.loopexit.split-lp172.i, %.loopexit.split-lp170.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14, !noalias !62
  br label %560

.loopexit174.i:                                   ; preds = %545, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit128.i, %389, %470, %396, %314
  %549 = add nuw nsw i32 %.098185.i, 1
  %exitcond201.not.i = icmp eq i32 %549, %smax200.i
  br i1 %exitcond201.not.i, label %._crit_edge.i32, label %312, !llvm.loop !71

.thread.i36:                                      ; preds = %._crit_edge.i32
  store ptr %304, ptr %0, align 8, !tbaa !43, !alias.scope !62
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %303, ptr %550, align 8, !tbaa !42, !alias.scope !62
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %552 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %553 = load ptr, ptr %552, align 8, !tbaa !55, !noalias !62
  store ptr %553, ptr %551, align 8, !tbaa !55, !alias.scope !62
  br label %_ZN5ZXing6QRCodeL21ReadQRCodewordsModel1ERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE.exit

554:                                              ; preds = %._crit_edge.i32
  %.not.i.i.i.i34 = icmp eq ptr %304, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !62
  br i1 %.not.i.i.i.i34, label %_ZN5ZXing6QRCodeL21ReadQRCodewordsModel1ERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE.exit, label %555

555:                                              ; preds = %554
  %556 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %557 = load ptr, ptr %556, align 8, !tbaa !55, !noalias !62
  %558 = ptrtoint ptr %557 to i64
  %559 = sub i64 %558, %306
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef %559) #16, !noalias !62
  br label %_ZN5ZXing6QRCodeL21ReadQRCodewordsModel1ERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE.exit

560:                                              ; preds = %.body142.i, %.body131.i, %.body.i44, %310
  %.pn114.pn.pn.i = phi { ptr, i32 } [ %311, %310 ], [ %.pn114.i, %.body.i44 ], [ %.pn112.i, %.body131.i ], [ %.pn.i, %.body142.i ]
  %561 = load ptr, ptr %8, align 8, !tbaa !43, !noalias !62
  %.not.i.i.i148.i = icmp eq ptr %561, null
  br i1 %.not.i.i.i148.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit149.i, label %562

562:                                              ; preds = %560
  %563 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %564 = load ptr, ptr %563, align 8, !tbaa !55, !noalias !62
  %565 = ptrtoint ptr %564 to i64
  %566 = ptrtoint ptr %561 to i64
  %567 = sub i64 %565, %566
  call void @_ZdlPvm(ptr noundef nonnull %561, i64 noundef %567) #16, !noalias !62
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit149.i

_ZNSt6vectorIhSaIhEED2Ev.exit149.i:               ; preds = %562, %560
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14, !noalias !62
  br label %common.resume

_ZN5ZXing6QRCodeL21ReadQRCodewordsModel1ERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE.exit: ; preds = %.thread.i36, %554, %555
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14, !noalias !62
  br label %705

568:                                              ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14, !noalias !72
  call void @_ZNK5ZXing6QRCode7Version20buildFunctionPatternEv(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %2) #13, !noalias !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14, !noalias !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !72
  %569 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %570 = load i32, ptr %569, align 8, !tbaa !41, !noalias !72
  %571 = sext i32 %570 to i64
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %571) #13
          to label %572 unwind label %589, !noalias !72

572:                                              ; preds = %568
  %573 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %574 = load i32, ptr %573, align 4, !tbaa !18, !noalias !72
  %575 = add nsw i32 %574, -1
  %576 = icmp sgt i32 %574, 1
  br i1 %576, label %.lr.ph92.i, label %._crit_edge93.i

.lr.ph92.i:                                       ; preds = %572
  %577 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %3, i64 7
  br label %.lr.ph.preheader.i54

._crit_edge93.i:                                  ; preds = %._crit_edge.i63, %572
  %581 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !42, !noalias !72
  %583 = load ptr, ptr %6, align 8, !tbaa !43, !noalias !72
  %584 = ptrtoint ptr %582 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = trunc i64 %586 to i32
  %588 = load i32, ptr %569, align 8, !tbaa !41, !noalias !72
  %.not.i50 = icmp eq i32 %588, %587
  br i1 %.not.i50, label %.thread.i53, label %675

589:                                              ; preds = %568
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i48

.lr.ph.preheader.i54:                             ; preds = %._crit_edge.i63, %.lr.ph92.i
  %.03690.i = phi i32 [ %575, %.lr.ph92.i ], [ %593, %._crit_edge.i63 ]
  %.03889.i = phi i1 [ true, %.lr.ph92.i ], [ %592, %._crit_edge.i63 ]
  %.03988.i = phi i32 [ 0, %.lr.ph92.i ], [ %.3.i61, %._crit_edge.i63 ]
  %.087.i55 = phi i8 [ 0, %.lr.ph92.i ], [ %.355.i, %._crit_edge.i63 ]
  %591 = icmp eq i32 %.03690.i, 6
  %spec.select.i = select i1 %591, i32 5, i32 %.03690.i
  br label %.lr.ph.i56

._crit_edge.i63:                                  ; preds = %600
  %592 = xor i1 %.03889.i, true
  %593 = add nsw i32 %spec.select.i, -2
  %594 = icmp sgt i32 %spec.select.i, 2
  br i1 %594, label %.lr.ph.preheader.i54, label %._crit_edge93.i, !llvm.loop !75

.lr.ph.i56:                                       ; preds = %600, %.lr.ph.preheader.i54
  %.03585.i = phi i32 [ %601, %600 ], [ 0, %.lr.ph.preheader.i54 ]
  %.14084.i = phi i32 [ %.3.i61, %600 ], [ %.03988.i, %.lr.ph.preheader.i54 ]
  %.183.i = phi i8 [ %.355.i, %600 ], [ %.087.i55, %.lr.ph.preheader.i54 ]
  %595 = sub nsw i32 %575, %.03585.i
  %596 = select i1 %.03889.i, i32 %595, i32 %.03585.i
  %597 = sdiv i32 %596, 2
  %598 = and i32 %596, 1
  %599 = icmp eq i32 %598, 0
  br label %602

600:                                              ; preds = %670
  %601 = add nuw nsw i32 %.03585.i, 1
  %exitcond.not.i62 = icmp eq i32 %601, %574
  br i1 %exitcond.not.i62, label %._crit_edge.i63, label %.lr.ph.i56, !llvm.loop !76

602:                                              ; preds = %670, %.lr.ph.i56
  %603 = phi i1 [ true, %.lr.ph.i56 ], [ false, %670 ]
  %.03282.i = phi i32 [ 0, %.lr.ph.i56 ], [ 1, %670 ]
  %.281.i = phi i32 [ %.14084.i, %.lr.ph.i56 ], [ %.3.i61, %670 ]
  %.25480.i = phi i8 [ %.183.i, %.lr.ph.i56 ], [ %.355.i, %670 ]
  %604 = sub nuw nsw i32 %spec.select.i, %.03282.i
  %605 = load i32, ptr %5, align 8, !tbaa !7, !noalias !72
  %606 = mul nsw i32 %605, %596
  %607 = add nsw i32 %606, %604
  %608 = sext i32 %607 to i64
  %609 = load ptr, ptr %578, align 8, !tbaa !42, !noalias !72
  %610 = load ptr, ptr %577, align 8, !tbaa !43, !noalias !72
  %611 = ptrtoint ptr %609 to i64
  %612 = ptrtoint ptr %610 to i64
  %613 = sub i64 %611, %612
  %.not.i.i.i.i.i57 = icmp ugt i64 %613, %608
  br i1 %.not.i.i.i.i.i57, label %615, label %614

614:                                              ; preds = %602
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %608, i64 noundef %613) #15
          to label %.noexc.i60 unwind label %.loopexit.split-lp.i58, !noalias !72

.noexc.i60:                                       ; preds = %614
  unreachable

615:                                              ; preds = %602
  %616 = getelementptr inbounds nuw i8, ptr %610, i64 %608
  %617 = load i8, ptr %616, align 1, !tbaa !46, !noalias !72
  %.not56.i = icmp eq i8 %617, 0
  br i1 %.not56.i, label %618, label %670

618:                                              ; preds = %615
  %619 = load i8, ptr %579, align 4, !tbaa !47, !noalias !72
  switch i8 %619, label %651 [
    i8 0, label %620
    i8 1, label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i64
    i8 2, label %624
    i8 3, label %627
    i8 4, label %631
    i8 5, label %636
    i8 6, label %640
    i8 7, label %644
  ]

620:                                              ; preds = %618
  %621 = add nsw i32 %604, %596
  %622 = and i32 %621, 1
  %623 = icmp eq i32 %622, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i64

624:                                              ; preds = %618
  %625 = urem i32 %604, 3
  %626 = icmp eq i32 %625, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i64

627:                                              ; preds = %618
  %628 = add nsw i32 %604, %596
  %629 = srem i32 %628, 3
  %630 = icmp eq i32 %629, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i64

631:                                              ; preds = %618
  %632 = udiv i32 %604, 3
  %633 = add nsw i32 %632, %597
  %634 = and i32 %633, 1
  %635 = icmp eq i32 %634, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i64

636:                                              ; preds = %618
  %637 = mul nsw i32 %604, %596
  %638 = srem i32 %637, 6
  %639 = icmp eq i32 %638, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i64

640:                                              ; preds = %618
  %641 = mul nsw i32 %604, %596
  %642 = srem i32 %641, 6
  %643 = icmp slt i32 %642, 3
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i64

644:                                              ; preds = %618
  %645 = add nsw i32 %604, %596
  %646 = mul nsw i32 %604, %596
  %647 = srem i32 %646, 3
  %648 = add nsw i32 %645, %647
  %649 = and i32 %648, 1
  %650 = icmp eq i32 %649, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i64

651:                                              ; preds = %618
  %652 = call ptr @__cxa_allocate_exception(i64 16) #14, !noalias !72
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %652, ptr noundef nonnull @.str.2) #13
          to label %653 unwind label %654, !noalias !72

653:                                              ; preds = %651
  invoke void @__cxa_throw(ptr nonnull %652, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
          to label %.noexc43.i unwind label %.loopexit.split-lp.i58, !noalias !72

.noexc43.i:                                       ; preds = %653
  unreachable

654:                                              ; preds = %651
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %652) #14, !noalias !72
  br label %.body.i48

_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i64:   ; preds = %644, %640, %636, %631, %627, %624, %620, %618
  %.025.i.i65 = phi i1 [ %650, %644 ], [ %643, %640 ], [ %639, %636 ], [ %635, %631 ], [ %630, %627 ], [ %626, %624 ], [ %623, %620 ], [ %599, %618 ]
  %656 = load i8, ptr %580, align 1, !tbaa !51, !range !52, !noalias !72, !noundef !53
  %657 = trunc nuw i8 %656 to i1
  %..i66 = select i1 %657, i32 %596, i32 %604
  %.113.i = select i1 %657, i32 %604, i32 %596
  %658 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %..i66, i32 noundef %.113.i) #13
          to label %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i69 unwind label %.loopexit.i67, !noalias !72

_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i69: ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i64
  %659 = xor i1 %.025.i.i65, %658
  %660 = shl i8 %.25480.i, 1
  %661 = zext i1 %659 to i8
  %662 = or disjoint i8 %660, %661
  %663 = add nsw i32 %.281.i, 1
  %664 = and i32 %663, 7
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %670

666:                                              ; preds = %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i69
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #14, !noalias !72
  store i8 %662, ptr %7, align 1, !tbaa !46, !noalias !72
  %667 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
          to label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70 unwind label %668, !noalias !72

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70:       ; preds = %666
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14, !noalias !72
  br label %670

.loopexit.i67:                                    ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i64
  %lpad.loopexit.i68 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i48

.loopexit.split-lp.i58:                           ; preds = %653, %614
  %lpad.loopexit.split-lp.i59 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i48

668:                                              ; preds = %666
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14, !noalias !72
  br label %.body.i48

670:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70, %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i69, %615
  %.355.i = phi i8 [ %.25480.i, %615 ], [ 0, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70 ], [ %662, %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i69 ]
  %.3.i61 = phi i32 [ %.281.i, %615 ], [ %663, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i70 ], [ %663, %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i69 ]
  br i1 %603, label %602, label %600, !llvm.loop !77

.thread.i53:                                      ; preds = %._crit_edge93.i
  store ptr %583, ptr %0, align 8, !tbaa !43, !alias.scope !72
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %582, ptr %671, align 8, !tbaa !42, !alias.scope !72
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %673 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %674 = load ptr, ptr %673, align 8, !tbaa !55, !noalias !72
  store ptr %674, ptr %672, align 8, !tbaa !55, !alias.scope !72
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i52

675:                                              ; preds = %._crit_edge93.i
  %.not.i.i.i.i51 = icmp eq ptr %583, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !72
  br i1 %.not.i.i.i.i51, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i52, label %676

676:                                              ; preds = %675
  %677 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %678 = load ptr, ptr %677, align 8, !tbaa !55, !noalias !72
  %679 = ptrtoint ptr %678 to i64
  %680 = sub i64 %679, %585
  call void @_ZdlPvm(ptr noundef nonnull %583, i64 noundef %680) #16, !noalias !72
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i52

_ZNSt6vectorIhSaIhEED2Ev.exit.i52:                ; preds = %676, %675, %.thread.i53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14, !noalias !72
  %681 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %682 = load ptr, ptr %681, align 8, !tbaa !43, !noalias !72
  %.not.i.i.i.i47.i = icmp eq ptr %682, null
  br i1 %.not.i.i.i.i47.i, label %_ZN5ZXing6QRCodeL15ReadQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE.exit, label %683

683:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i52
  %684 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %685 = load ptr, ptr %684, align 8, !tbaa !55, !noalias !72
  %686 = ptrtoint ptr %685 to i64
  %687 = ptrtoint ptr %682 to i64
  %688 = sub i64 %686, %687
  call void @_ZdlPvm(ptr noundef nonnull %682, i64 noundef %688) #16, !noalias !72
  br label %_ZN5ZXing6QRCodeL15ReadQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE.exit

.body.i48:                                        ; preds = %668, %.loopexit.split-lp.i58, %.loopexit.i67, %654, %589
  %.pn.pn.i49 = phi { ptr, i32 } [ %590, %589 ], [ %669, %668 ], [ %655, %654 ], [ %lpad.loopexit.i68, %.loopexit.i67 ], [ %lpad.loopexit.split-lp.i59, %.loopexit.split-lp.i58 ]
  %689 = load ptr, ptr %6, align 8, !tbaa !43, !noalias !72
  %.not.i.i.i48.i = icmp eq ptr %689, null
  br i1 %.not.i.i.i48.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit49.i, label %690

690:                                              ; preds = %.body.i48
  %691 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %692 = load ptr, ptr %691, align 8, !tbaa !55, !noalias !72
  %693 = ptrtoint ptr %692 to i64
  %694 = ptrtoint ptr %689 to i64
  %695 = sub i64 %693, %694
  call void @_ZdlPvm(ptr noundef nonnull %689, i64 noundef %695) #16, !noalias !72
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit49.i

_ZNSt6vectorIhSaIhEED2Ev.exit49.i:                ; preds = %690, %.body.i48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14, !noalias !72
  %696 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %697 = load ptr, ptr %696, align 8, !tbaa !43, !noalias !72
  %.not.i.i.i.i50.i = icmp eq ptr %697, null
  br i1 %.not.i.i.i.i50.i, label %_ZN5ZXing9BitMatrixD2Ev.exit51.i, label %698

698:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit49.i
  %699 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %700 = load ptr, ptr %699, align 8, !tbaa !55, !noalias !72
  %701 = ptrtoint ptr %700 to i64
  %702 = ptrtoint ptr %697 to i64
  %703 = sub i64 %701, %702
  call void @_ZdlPvm(ptr noundef nonnull %697, i64 noundef %703) #16, !noalias !72
  br label %_ZN5ZXing9BitMatrixD2Ev.exit51.i

_ZN5ZXing9BitMatrixD2Ev.exit51.i:                 ; preds = %698, %_ZNSt6vectorIhSaIhEED2Ev.exit49.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14, !noalias !72
  br label %common.resume

_ZN5ZXing6QRCodeL15ReadQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i52, %683
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14, !noalias !72
  br label %705

704:                                              ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %705

705:                                              ; preds = %704, %_ZN5ZXing6QRCodeL15ReadQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE.exit, %_ZN5ZXing6QRCodeL21ReadQRCodewordsModel1ERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE.exit, %_ZN5ZXing6QRCodeL17ReadRMQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE.exit, %_ZN5ZXing6QRCodeL16ReadMQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE.exit
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
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load ptr, ptr %7, align 8, !tbaa !43
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not.i.i.i = icmp ugt i64 %14, %8
  br i1 %.not.i.i.i, label %_ZNK5ZXing9BitMatrix3getEi.exit, label %15

15:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %8, i64 noundef %14) #15
  unreachable

_ZNK5ZXing9BitMatrix3getEi.exit:                  ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %8
  %17 = load i8, ptr %16, align 1, !tbaa !46
  %18 = icmp ne i8 %17, 0
  ret i1 %18
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
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %0, align 8, !tbaa !43
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %23

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %10
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #18
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %19, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit

19:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %8, i64 %16, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %19
  %.not.i8 = icmp eq ptr %8, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #16
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit, %20
  store ptr %17, ptr %0, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  store ptr %21, ptr %13, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %1
  store ptr %22, ptr %6, align 8, !tbaa !55
  br label %23

23:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %5
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing6QRCode14GetDataMaskBitEiiib(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array.6", align 4
  br i1 %3, label %6, label %19

6:                                                ; preds = %4
  %or.cond = icmp ugt i32 %0, 3
  br i1 %or.cond, label %7, label %12

7:                                                ; preds = %6
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.2) #13
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %61

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  store i32 1, ptr %5, align 4, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %13, align 4, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 6, ptr %14, align 4, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 7, ptr %15, align 4, !tbaa !78
  %16 = zext nneg i32 %0 to i64
  %17 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %19

19:                                               ; preds = %12, %4
  %.026 = phi i32 [ %18, %12 ], [ %0, %4 ]
  switch i32 %.026, label %55 [
    i32 0, label %20
    i32 1, label %24
    i32 2, label %27
    i32 3, label %30
    i32 4, label %34
    i32 5, label %40
    i32 6, label %44
    i32 7, label %48
  ]

20:                                               ; preds = %19
  %21 = add nsw i32 %2, %1
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br label %60

24:                                               ; preds = %19
  %25 = and i32 %2, 1
  %26 = icmp eq i32 %25, 0
  br label %60

27:                                               ; preds = %19
  %28 = srem i32 %1, 3
  %29 = icmp eq i32 %28, 0
  br label %60

30:                                               ; preds = %19
  %31 = add nsw i32 %2, %1
  %32 = srem i32 %31, 3
  %33 = icmp eq i32 %32, 0
  br label %60

34:                                               ; preds = %19
  %35 = sdiv i32 %2, 2
  %36 = sdiv i32 %1, 3
  %37 = add nsw i32 %35, %36
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br label %60

40:                                               ; preds = %19
  %41 = mul nsw i32 %2, %1
  %42 = srem i32 %41, 6
  %43 = icmp eq i32 %42, 0
  br label %60

44:                                               ; preds = %19
  %45 = mul nsw i32 %2, %1
  %46 = srem i32 %45, 6
  %47 = icmp slt i32 %46, 3
  br label %60

48:                                               ; preds = %19
  %49 = add nsw i32 %2, %1
  %50 = mul nsw i32 %2, %1
  %51 = srem i32 %50, 3
  %52 = add nsw i32 %49, %51
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br label %60

55:                                               ; preds = %19
  %56 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull @.str.2) #13
          to label %57 unwind label %58

57:                                               ; preds = %55
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %61

60:                                               ; preds = %48, %44, %40, %34, %30, %27, %24, %20
  %.025 = phi i1 [ %54, %48 ], [ %47, %44 ], [ %43, %40 ], [ %39, %34 ], [ %33, %30 ], [ %29, %27 ], [ %26, %24 ], [ %23, %20 ]
  ret i1 %.025

61:                                               ; preds = %58, %10
  %.sink = phi ptr [ %56, %58 ], [ %8, %10 ]
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

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
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 1, !tbaa !46
  store i8 %8, ptr %4, align 1, !tbaa !46
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %3, align 8, !tbaa !42
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  %.pre = load ptr, ptr %3, align 8, !tbaa !79
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %.pre, %11 ], [ %10, %7 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  ret ptr %14
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775807
  br i1 %10, label %11, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  %12 = add i64 %.sroa.speculated.i, %9
  %13 = icmp ult i64 %12, %9
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 9223372036854775807)
  %15 = select i1 %13, i64 9223372036854775807, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %8
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %18

18:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #18
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %18
  %20 = phi ptr [ %19, %18 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %17
  %22 = load i8, ptr %2, align 1, !tbaa !46
  store i8 %22, ptr %21, align 1, !tbaa !46
  %23 = icmp sgt i64 %17, 0
  br i1 %23, label %24, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit

24:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %17, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %26 = sub i64 %7, %16
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16

28:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16: ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i17 = icmp eq ptr %6, null
  br i1 %.not.i17, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16
  %31 = load ptr, ptr %29, align 8, !tbaa !55
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %33) #16
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16, %30
  %34 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %20, ptr %0, align 8, !tbaa !43
  store ptr %34, ptr %4, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store ptr %35, ptr %29, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775807
  br i1 %10, label %11, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  %12 = add i64 %.sroa.speculated.i, %9
  %13 = icmp ult i64 %12, %9
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 9223372036854775807)
  %15 = select i1 %13, i64 9223372036854775807, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %8
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %18

18:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #18
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %18
  %20 = phi ptr [ %19, %18 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %17
  %22 = load i8, ptr %2, align 1, !tbaa !46
  store i8 %22, ptr %21, align 1, !tbaa !46
  %23 = icmp sgt i64 %17, 0
  br i1 %23, label %24, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit

24:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %17, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %26 = sub i64 %7, %16
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16

28:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16: ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i17 = icmp eq ptr %6, null
  br i1 %.not.i17, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16
  %31 = load ptr, ptr %29, align 8, !tbaa !55
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %33) #16
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16, %30
  %34 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %20, ptr %0, align 8, !tbaa !43
  store ptr %34, ptr %4, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store ptr %35, ptr %29, align 8, !tbaa !55
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
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
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { optsize }
attributes #14 = { nounwind }
attributes #15 = { noreturn optsize }
attributes #16 = { builtin nounwind optsize }
attributes #17 = { noreturn }
attributes #18 = { builtin optsize allocsize(0) }

!llvm.linker.options = !{}
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
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !10, i64 0}
!18 = !{!8, !9, i64 4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = !{!29, !36, i64 116}
!29 = !{!"_ZTSN5ZXing6QRCode7VersionE", !9, i64 0, !30, i64 8, !35, i64 32, !9, i64 112, !36, i64 116}
!30 = !{!"_ZTSSt6vectorIiSaIiEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 int", !17, i64 0}
!35 = !{!"_ZTSSt5arrayIN5ZXing6QRCode8ECBlocksELm4EE", !10, i64 0}
!36 = !{!"_ZTSN5ZXing6QRCode4TypeE", !10, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5ZXing6QRCodeL16ReadMQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE: argument 0"}
!39 = distinct !{!39, !"_ZN5ZXing6QRCodeL16ReadMQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE"}
!40 = !{!29, !9, i64 0}
!41 = !{!29, !9, i64 112}
!42 = !{!15, !16, i64 8}
!43 = !{!15, !16, i64 0}
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
!46 = !{!10, !10, i64 0}
!47 = !{!48, !10, i64 8}
!48 = !{!"_ZTSN5ZXing6QRCode17FormatInformationE", !9, i64 0, !10, i64 4, !10, i64 5, !10, i64 6, !49, i64 7, !10, i64 8, !10, i64 9, !50, i64 12}
!49 = !{!"bool", !10, i64 0}
!50 = !{!"_ZTSN5ZXing6QRCode20ErrorCorrectionLevelE", !10, i64 0}
!51 = !{!48, !49, i64 7}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = distinct !{!54, !4}
!55 = !{!15, !16, i64 16}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5ZXing6QRCodeL17ReadRMQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE: argument 0"}
!58 = distinct !{!58, !"_ZN5ZXing6QRCodeL17ReadRMQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE"}
!59 = distinct !{!59, !4}
!60 = distinct !{!60, !4}
!61 = distinct !{!61, !4}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5ZXing6QRCodeL21ReadQRCodewordsModel1ERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE: argument 0"}
!64 = distinct !{!64, !"_ZN5ZXing6QRCodeL21ReadQRCodewordsModel1ERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE"}
!65 = distinct !{!65, !4}
!66 = distinct !{!66, !4}
!67 = distinct !{!67, !4}
!68 = distinct !{!68, !4}
!69 = distinct !{!69, !4}
!70 = distinct !{!70, !4}
!71 = distinct !{!71, !4}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5ZXing6QRCodeL15ReadQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE: argument 0"}
!74 = distinct !{!74, !"_ZN5ZXing6QRCodeL15ReadQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE"}
!75 = distinct !{!75, !4}
!76 = distinct !{!76, !4}
!77 = distinct !{!77, !4}
!78 = !{!9, !9, i64 0}
!79 = !{!16, !16, i64 0}
