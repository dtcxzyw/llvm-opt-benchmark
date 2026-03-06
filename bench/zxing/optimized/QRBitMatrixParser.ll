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
  %.0 = phi ptr [ %11, %10 ], [ %5, %4 ], [ %7, %6 ], [ %9, %8 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: optsize
declare noundef i32 @_ZN5ZXing6QRCode7Version6NumberERKNS_9BitMatrixE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: optsize
declare noundef ptr @_ZN5ZXing6QRCode7Version5MicroEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: optsize
declare noundef ptr @_ZN5ZXing6QRCode7Version4rMQREi(i32 noundef) local_unnamed_addr #1

; Function Attrs: optsize
declare noundef ptr @_ZN5ZXing6QRCode7Version6Model1Ei(i32 noundef) local_unnamed_addr #1

; Function Attrs: optsize
declare noundef ptr @_ZN5ZXing6QRCode7Version6Model2Ei(i32 noundef) local_unnamed_addr #1

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
  %15 = icmp samesign ugt i32 %.071132, 1
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
  %23 = icmp samesign ugt i32 %.070118, 1
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
  %31 = icmp samesign ugt i32 %.069122, 8
  br i1 %31, label %.preheader104, label %24, !llvm.loop !19

32:                                               ; preds = %.preheader104, %32
  %.068120 = phi i32 [ 5, %.preheader104 ], [ %37, %32 ]
  %.298119 = phi i32 [ %.197121, %.preheader104 ], [ %36, %32 ]
  %33 = tail call noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.069122, i32 noundef %.068120) #13
  %34 = zext i1 %33 to i32
  %35 = shl i32 %.298119, 1
  %36 = or disjoint i32 %35, %34
  %37 = add nsw i32 %.068120, -1
  %38 = icmp samesign ugt i32 %.068120, 1
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
declare noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: optsize
declare { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation9DecodeMQREj(i32 noundef) local_unnamed_addr #1

; Function Attrs: optsize
declare { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation10DecodeRMQREjj(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: optsize
declare { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation8DecodeQREjj(i32 noundef, i32 noundef) local_unnamed_addr #1

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
  switch i32 %19, label %706 [
    i32 2, label %20
    i32 3, label %138
    i32 0, label %274
    i32 1, label %570
  ]

20:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !37
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !37
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
  br i1 %37, label %.preheader.lr.ph.i, label %._crit_edge90.i

.preheader.lr.ph.i:                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %.04289.i = phi i32 [ %36, %.preheader.lr.ph.i ], [ %54, %._crit_edge.i ]
  %.04388.i = phi i1 [ true, %.preheader.lr.ph.i ], [ %53, %._crit_edge.i ]
  %.04487.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.3.i, %._crit_edge.i ]
  %.086.i = phi i8 [ 0, %.preheader.lr.ph.i ], [ %.360.i, %._crit_edge.i ]
  br label %.lr.ph.i

._crit_edge90.i:                                  ; preds = %._crit_edge.i, %33
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !42, !noalias !37
  %45 = load ptr, ptr %16, align 8, !tbaa !43, !noalias !37
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = load i32, ptr %30, align 8, !tbaa !41, !noalias !37
  %.not.i = icmp eq i32 %50, %49
  br i1 %.not.i, label %.thread.i, label %108

51:                                               ; preds = %20
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %122

._crit_edge.i:                                    ; preds = %58
  %53 = xor i1 %.04388.i, true
  %54 = add nsw i32 %.04289.i, -2
  %55 = icmp sgt i32 %.04289.i, 2
  br i1 %55, label %.lr.ph.preheader.i, label %._crit_edge90.i, !llvm.loop !44

.lr.ph.i:                                         ; preds = %58, %.lr.ph.preheader.i
  %.04184.i = phi i32 [ %59, %58 ], [ 0, %.lr.ph.preheader.i ]
  %.14583.i = phi i32 [ %.3.i, %58 ], [ %.04487.i, %.lr.ph.preheader.i ]
  %.182.i = phi i8 [ %.360.i, %58 ], [ %.086.i, %.lr.ph.preheader.i ]
  %56 = sub nsw i32 %36, %.04184.i
  %57 = select i1 %.04388.i, i32 %56, i32 %.04184.i
  br label %60

58:                                               ; preds = %103
  %59 = add nuw nsw i32 %.04184.i, 1
  %exitcond.not.i = icmp eq i32 %59, %35
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

60:                                               ; preds = %103, %.lr.ph.i
  %61 = phi i1 [ true, %.lr.ph.i ], [ false, %103 ]
  %.03881.i = phi i32 [ 0, %.lr.ph.i ], [ 1, %103 ]
  %.280.i = phi i32 [ %.14583.i, %.lr.ph.i ], [ %.3.i, %103 ]
  %.25979.i = phi i8 [ %.182.i, %.lr.ph.i ], [ %.360.i, %103 ]
  %62 = sub nuw nsw i32 %.04289.i, %.03881.i
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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %66, i64 noundef %71) #14
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !37

.noexc.i:                                         ; preds = %72
  unreachable

73:                                               ; preds = %60
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  %75 = load i8, ptr %74, align 1, !tbaa !46, !noalias !37
  %.not61.i = icmp eq i8 %75, 0
  br i1 %.not61.i, label %76, label %103

76:                                               ; preds = %73
  %77 = load i8, ptr %40, align 4, !tbaa !47, !noalias !37
  %78 = zext i8 %77 to i32
  %79 = invoke noundef zeroext i1 @_ZN5ZXing6QRCode14GetDataMaskBitEiiib(i32 noundef %78, i32 noundef %62, i32 noundef %57, i1 noundef zeroext true) #13
          to label %.invoke.i unwind label %.loopexit.i, !noalias !37

.invoke.i:                                        ; preds = %76
  %80 = load i8, ptr %41, align 1, !tbaa !51, !range !52, !noalias !37, !noundef !53
  %81 = trunc nuw i8 %80 to i1
  %..i = select i1 %81, i32 %57, i32 %62
  %.114.i = select i1 %81, i32 %62, i32 %57
  %82 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %..i, i32 noundef %.114.i) #13
          to label %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i unwind label %.loopexit.i, !noalias !37

_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i: ; preds = %.invoke.i
  %83 = xor i1 %79, %82
  %84 = shl i8 %.25979.i, 1
  %85 = zext i1 %83 to i8
  %86 = or disjoint i8 %84, %85
  %87 = add nsw i32 %.280.i, 1
  %88 = icmp eq i32 %87, 8
  br i1 %88, label %99, label %89

89:                                               ; preds = %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i
  %90 = icmp eq i32 %87, 4
  %or.cond.i = and i1 %23, %90
  br i1 %or.cond.i, label %91, label %103

91:                                               ; preds = %89
  %92 = load ptr, ptr %42, align 8, !tbaa !42, !noalias !37
  %93 = load ptr, ptr %16, align 8, !tbaa !43, !noalias !37
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i32 %29, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %91, %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !37
  store i8 %86, ptr %17, align 1, !tbaa !46, !noalias !37
  %100 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 1 dereferenceable(1) %17) #13
          to label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i unwind label %101, !noalias !37

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i:         ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !37
  br label %103

.loopexit.i:                                      ; preds = %.invoke.i, %76
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %122

.loopexit.split-lp.i:                             ; preds = %72
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %122

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !37
  br label %122

103:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i, %91, %89, %73
  %.360.i = phi i8 [ %.25979.i, %73 ], [ 0, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ], [ %86, %91 ], [ %86, %89 ]
  %.3.i = phi i32 [ %.280.i, %73 ], [ 0, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ], [ 4, %91 ], [ %87, %89 ]
  br i1 %61, label %60, label %58, !llvm.loop !54

.thread.i:                                        ; preds = %._crit_edge90.i
  store ptr %45, ptr %0, align 8, !tbaa !43, !alias.scope !37
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %104, align 8, !tbaa !42, !alias.scope !37
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !55, !noalias !37
  store ptr %107, ptr %105, align 8, !tbaa !55, !alias.scope !37
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

108:                                              ; preds = %._crit_edge90.i
  %.not.i.i.i.i = icmp eq ptr %45, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !37
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !55, !noalias !37
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %112, %47
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %113) #15, !noalias !37
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %109, %108, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !37
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !43, !noalias !37
  %.not.i.i.i.i52.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i52.i, label %_ZN5ZXing6QRCodeL16ReadMQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE.exit, label %116

116:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !55, !noalias !37
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #15, !noalias !37
  br label %_ZN5ZXing6QRCodeL16ReadMQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE.exit

122:                                              ; preds = %101, %.loopexit.split-lp.i, %.loopexit.i, %51
  %.pn.pn.i = phi { ptr, i32 } [ %52, %51 ], [ %102, %101 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %123 = load ptr, ptr %16, align 8, !tbaa !43, !noalias !37
  %.not.i.i.i53.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i53.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit54.i, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !55, !noalias !37
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #15, !noalias !37
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit54.i

_ZNSt6vectorIhSaIhEED2Ev.exit54.i:                ; preds = %124, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !37
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !43, !noalias !37
  %.not.i.i.i.i55.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i55.i, label %_ZN5ZXing9BitMatrixD2Ev.exit56.i, label %132

132:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit54.i
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !55, !noalias !37
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #15, !noalias !37
  br label %_ZN5ZXing9BitMatrixD2Ev.exit56.i

common.resume:                                    ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit51.i, %_ZNSt6vectorIhSaIhEED2Ev.exit149.i, %_ZN5ZXing9BitMatrixD2Ev.exit50.i, %_ZN5ZXing9BitMatrixD2Ev.exit56.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZN5ZXing9BitMatrixD2Ev.exit56.i ], [ %.pn.pn.i13, %_ZN5ZXing9BitMatrixD2Ev.exit50.i ], [ %.pn114.pn.pn.i, %_ZNSt6vectorIhSaIhEED2Ev.exit149.i ], [ %.pn.pn.i52, %_ZN5ZXing9BitMatrixD2Ev.exit51.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5ZXing9BitMatrixD2Ev.exit56.i:                 ; preds = %132, %_ZNSt6vectorIhSaIhEED2Ev.exit54.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !37
  br label %common.resume

_ZN5ZXing6QRCodeL16ReadMQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !37
  br label %707

138:                                              ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !56
  call void @_ZNK5ZXing6QRCode7Version20buildFunctionPatternEv(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %12, ptr noundef nonnull align 8 dereferenceable(120) %2) #13, !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !56
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %140 = load i32, ptr %139, align 8, !tbaa !41, !noalias !56
  %141 = sext i32 %140 to i64
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %141) #13
          to label %142 unwind label %160, !noalias !56

142:                                              ; preds = %138
  %143 = load i32, ptr %1, align 8, !tbaa !7, !noalias !56
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !18, !noalias !56
  %146 = icmp sgt i32 %143, 2
  br i1 %146, label %.preheader.lr.ph.i18, label %._crit_edge91.i

.preheader.lr.ph.i18:                             ; preds = %142
  %147 = icmp sgt i32 %145, 0
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 7
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i19, %.preheader.lr.ph.i18
  %.03590.in.i = phi i32 [ %143, %.preheader.lr.ph.i18 ], [ %.03590.i, %._crit_edge.i19 ]
  %.03689.i = phi i1 [ true, %.preheader.lr.ph.i18 ], [ %162, %._crit_edge.i19 ]
  %.03788.i = phi i32 [ 0, %.preheader.lr.ph.i18 ], [ %.138.lcssa.i, %._crit_edge.i19 ]
  %.087.i = phi i8 [ 0, %.preheader.lr.ph.i18 ], [ %.1.lcssa.i, %._crit_edge.i19 ]
  %.03590.i = add nsw i32 %.03590.in.i, -2
  br i1 %147, label %.lr.ph.i20, label %._crit_edge.i19

._crit_edge91.i:                                  ; preds = %._crit_edge.i19, %142
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !42, !noalias !56
  %154 = load ptr, ptr %13, align 8, !tbaa !43, !noalias !56
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = trunc i64 %157 to i32
  %159 = load i32, ptr %139, align 8, !tbaa !41, !noalias !56
  %.not.i14 = icmp eq i32 %159, %158
  br i1 %.not.i14, label %.thread.i17, label %245

160:                                              ; preds = %138
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

._crit_edge.i19:                                  ; preds = %170, %.preheader.i
  %.1.lcssa.i = phi i8 [ %.087.i, %.preheader.i ], [ %.354.i, %170 ]
  %.138.lcssa.i = phi i32 [ %.03788.i, %.preheader.i ], [ %.3.i27, %170 ]
  %162 = xor i1 %.03689.i, true
  %163 = icmp sgt i32 %.03590.in.i, 4
  br i1 %163, label %.preheader.i, label %._crit_edge91.i, !llvm.loop !59

.lr.ph.i20:                                       ; preds = %.preheader.i, %170
  %.03484.i = phi i32 [ %171, %170 ], [ 0, %.preheader.i ]
  %.13883.i = phi i32 [ %.3.i27, %170 ], [ %.03788.i, %.preheader.i ]
  %.182.i21 = phi i8 [ %.354.i, %170 ], [ %.087.i, %.preheader.i ]
  %164 = xor i32 %.03484.i, -1
  %165 = add nsw i32 %145, %164
  %166 = select i1 %.03689.i, i32 %165, i32 %.03484.i
  %167 = sdiv i32 %166, 2
  %168 = and i32 %166, 1
  %169 = icmp eq i32 %168, 0
  br label %172

170:                                              ; preds = %240
  %171 = add nuw nsw i32 %.03484.i, 1
  %exitcond.not.i28 = icmp eq i32 %171, %145
  br i1 %exitcond.not.i28, label %._crit_edge.i19, label %.lr.ph.i20, !llvm.loop !60

172:                                              ; preds = %240, %.lr.ph.i20
  %173 = phi i1 [ true, %.lr.ph.i20 ], [ false, %240 ]
  %.03181.i = phi i32 [ 0, %.lr.ph.i20 ], [ 1, %240 ]
  %.280.i22 = phi i32 [ %.13883.i, %.lr.ph.i20 ], [ %.3.i27, %240 ]
  %.25379.i = phi i8 [ %.182.i21, %.lr.ph.i20 ], [ %.354.i, %240 ]
  %174 = sub nuw nsw i32 %.03590.i, %.03181.i
  %175 = load i32, ptr %12, align 8, !tbaa !7, !noalias !56
  %176 = mul nsw i32 %175, %166
  %177 = add nsw i32 %176, %174
  %178 = sext i32 %177 to i64
  %179 = load ptr, ptr %149, align 8, !tbaa !42, !noalias !56
  %180 = load ptr, ptr %148, align 8, !tbaa !43, !noalias !56
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %.not.i.i.i.i.i23 = icmp ugt i64 %183, %178
  br i1 %.not.i.i.i.i.i23, label %185, label %184

184:                                              ; preds = %172
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %178, i64 noundef %183) #14
          to label %.noexc.i26 unwind label %.loopexit.split-lp.i24, !noalias !56

.noexc.i26:                                       ; preds = %184
  unreachable

185:                                              ; preds = %172
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 %178
  %187 = load i8, ptr %186, align 1, !tbaa !46, !noalias !56
  %.not55.i = icmp eq i8 %187, 0
  br i1 %.not55.i, label %188, label %240

188:                                              ; preds = %185
  %189 = load i8, ptr %150, align 4, !tbaa !47, !noalias !56
  switch i8 %189, label %221 [
    i8 0, label %190
    i8 1, label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i
    i8 2, label %194
    i8 3, label %197
    i8 4, label %201
    i8 5, label %206
    i8 6, label %210
    i8 7, label %214
  ]

190:                                              ; preds = %188
  %191 = add nsw i32 %174, %166
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

194:                                              ; preds = %188
  %195 = srem i32 %174, 3
  %196 = icmp eq i32 %195, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

197:                                              ; preds = %188
  %198 = add nsw i32 %174, %166
  %199 = srem i32 %198, 3
  %200 = icmp eq i32 %199, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

201:                                              ; preds = %188
  %202 = sdiv i32 %174, 3
  %203 = add nsw i32 %202, %167
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

206:                                              ; preds = %188
  %207 = mul nsw i32 %174, %166
  %208 = srem i32 %207, 6
  %209 = icmp eq i32 %208, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

210:                                              ; preds = %188
  %211 = mul nsw i32 %174, %166
  %212 = srem i32 %211, 6
  %213 = icmp slt i32 %212, 3
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

214:                                              ; preds = %188
  %215 = add nsw i32 %174, %166
  %216 = mul nsw i32 %174, %166
  %217 = srem i32 %216, 3
  %218 = add nsw i32 %215, %217
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

221:                                              ; preds = %188
  %222 = call ptr @__cxa_allocate_exception(i64 16) #16, !noalias !56
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull @.str.2) #13
          to label %223 unwind label %224, !noalias !56

223:                                              ; preds = %221
  invoke void @__cxa_throw(ptr nonnull %222, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
          to label %.noexc42.i unwind label %.loopexit.split-lp.i24, !noalias !56

.noexc42.i:                                       ; preds = %223
  unreachable

224:                                              ; preds = %221
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %222) #16, !noalias !56
  br label %.body.i

_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i:     ; preds = %214, %210, %206, %201, %197, %194, %190, %188
  %.025.i.i = phi i1 [ %193, %190 ], [ %220, %214 ], [ %196, %194 ], [ %200, %197 ], [ %205, %201 ], [ %209, %206 ], [ %213, %210 ], [ %169, %188 ]
  %226 = load i8, ptr %151, align 1, !tbaa !51, !range !52, !noalias !56, !noundef !53
  %227 = trunc nuw i8 %226 to i1
  %..i29 = select i1 %227, i32 %166, i32 %174
  %.119.i = select i1 %227, i32 %174, i32 %166
  %228 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %..i29, i32 noundef %.119.i) #13
          to label %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i32 unwind label %.loopexit.i30, !noalias !56

_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i32: ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i
  %229 = xor i1 %.025.i.i, %228
  %230 = shl i8 %.25379.i, 1
  %231 = zext i1 %229 to i8
  %232 = or disjoint i8 %230, %231
  %233 = add nsw i32 %.280.i22, 1
  %234 = and i32 %233, 7
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i32
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !56
  store i8 %232, ptr %14, align 1, !tbaa !46, !noalias !56
  %237 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(1) %14) #13
          to label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i33 unwind label %238, !noalias !56

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i33:       ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !56
  br label %240

.loopexit.i30:                                    ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i
  %lpad.loopexit.i31 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i24:                           ; preds = %223, %184
  %lpad.loopexit.split-lp.i25 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !56
  br label %.body.i

240:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i33, %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i32, %185
  %.354.i = phi i8 [ %.25379.i, %185 ], [ 0, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i33 ], [ %232, %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i32 ]
  %.3.i27 = phi i32 [ %.280.i22, %185 ], [ %233, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i33 ], [ %233, %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i32 ]
  br i1 %173, label %172, label %170, !llvm.loop !61

.thread.i17:                                      ; preds = %._crit_edge91.i
  store ptr %154, ptr %0, align 8, !tbaa !43, !alias.scope !56
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %153, ptr %241, align 8, !tbaa !42, !alias.scope !56
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !55, !noalias !56
  store ptr %244, ptr %242, align 8, !tbaa !55, !alias.scope !56
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i16

245:                                              ; preds = %._crit_edge91.i
  %.not.i.i.i.i15 = icmp eq ptr %154, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !56
  br i1 %.not.i.i.i.i15, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i16, label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !55, !noalias !56
  %249 = ptrtoint ptr %248 to i64
  %250 = sub i64 %249, %156
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %250) #15, !noalias !56
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i16

_ZNSt6vectorIhSaIhEED2Ev.exit.i16:                ; preds = %246, %245, %.thread.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !56
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !43, !noalias !56
  %.not.i.i.i.i46.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i46.i, label %_ZN5ZXing6QRCodeL17ReadRMQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE.exit, label %253

253:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i16
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !55, !noalias !56
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %252 to i64
  %258 = sub i64 %256, %257
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef %258) #15, !noalias !56
  br label %_ZN5ZXing6QRCodeL17ReadRMQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE.exit

.body.i:                                          ; preds = %238, %.loopexit.split-lp.i24, %.loopexit.i30, %224, %160
  %.pn.pn.i13 = phi { ptr, i32 } [ %161, %160 ], [ %239, %238 ], [ %225, %224 ], [ %lpad.loopexit.i31, %.loopexit.i30 ], [ %lpad.loopexit.split-lp.i25, %.loopexit.split-lp.i24 ]
  %259 = load ptr, ptr %13, align 8, !tbaa !43, !noalias !56
  %.not.i.i.i47.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i47.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit48.i, label %260

260:                                              ; preds = %.body.i
  %261 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !55, !noalias !56
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %259 to i64
  %265 = sub i64 %263, %264
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef %265) #15, !noalias !56
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit48.i

_ZNSt6vectorIhSaIhEED2Ev.exit48.i:                ; preds = %260, %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !56
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !43, !noalias !56
  %.not.i.i.i.i49.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i49.i, label %_ZN5ZXing9BitMatrixD2Ev.exit50.i, label %268

268:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit48.i
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !55, !noalias !56
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %267 to i64
  %273 = sub i64 %271, %272
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %273) #15, !noalias !56
  br label %_ZN5ZXing9BitMatrixD2Ev.exit50.i

_ZN5ZXing9BitMatrixD2Ev.exit50.i:                 ; preds = %268, %_ZNSt6vectorIhSaIhEED2Ev.exit48.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !56
  br label %common.resume

_ZN5ZXing6QRCodeL17ReadRMQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i16, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !56
  br label %707

274:                                              ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !62
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %276 = load i32, ptr %275, align 8, !tbaa !41, !noalias !62
  %277 = sext i32 %276 to i64
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %277) #13
          to label %278 unwind label %312, !noalias !62

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !18, !noalias !62
  %281 = sdiv i32 %280, 4
  %282 = add nsw i32 %281, 3
  %283 = icmp sgt i32 %280, -12
  br i1 %283, label %.lr.ph187.i, label %._crit_edge.i34

.lr.ph187.i:                                      ; preds = %278
  %284 = sdiv i32 %280, 2
  %285 = icmp sgt i32 %280, 1
  %286 = add nsw i32 %284, -4
  %287 = add nsw i32 %281, -2
  %288 = add nsw i32 %284, -3
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %293 = add nsw i32 %280, -16
  %294 = sdiv i32 %293, 4
  %295 = icmp sgt i32 %280, 19
  %296 = add nsw i32 %280, -8
  %297 = sdiv i32 %296, 4
  %298 = icmp sgt i32 %280, 11
  %299 = add nsw i32 %297, -1
  %300 = add nsw i32 %280, -1
  %smax.i = call i32 @llvm.smax.i32(i32 %294, i32 1)
  %smax198.i = call i32 @llvm.smax.i32(i32 %297, i32 1)
  %smax200.i = call i32 @llvm.smax.i32(i32 %282, i32 1)
  %.neg75 = add i32 %280, 3
  %.neg80 = add nsw i32 %280, -9
  br label %314

._crit_edge.i34:                                  ; preds = %.loopexit174.i, %278
  %301 = load ptr, ptr %8, align 8, !tbaa !43, !noalias !62
  %302 = load i8, ptr %301, align 1, !tbaa !46, !noalias !62
  %303 = and i8 %302, 15
  store i8 %303, ptr %301, align 1, !tbaa !46, !noalias !62
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !42, !noalias !62
  %306 = load ptr, ptr %8, align 8, !tbaa !43, !noalias !62
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = trunc i64 %309 to i32
  %311 = load i32, ptr %275, align 8, !tbaa !41, !noalias !62
  %.not.i35 = icmp eq i32 %311, %310
  br i1 %.not.i35, label %.thread.i38, label %556

312:                                              ; preds = %274
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %562

314:                                              ; preds = %.loopexit174.i, %.lr.ph187.i
  %.098185.i = phi i32 [ 0, %.lr.ph187.i ], [ %551, %.loopexit174.i ]
  %315 = icmp samesign ult i32 %.098185.i, 2
  br i1 %315, label %316, label %395

316:                                              ; preds = %314
  br i1 %298, label %.lr.ph184.i, label %.loopexit174.i

.lr.ph184.i:                                      ; preds = %316
  %317 = icmp eq i32 %.098185.i, 0
  %318 = shl nuw nsw i32 %.098185.i, 1
  br label %319

319:                                              ; preds = %391, %.lr.ph184.i
  %.0100183.i = phi i32 [ 0, %.lr.ph184.i ], [ %392, %391 ]
  br i1 %317, label %320, label %325

320:                                              ; preds = %319
  %321 = and i32 %.0100183.i, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp ne i32 %.0100183.i, 0
  %or.cond.i50 = and i1 %323, %322
  %324 = icmp slt i32 %.0100183.i, %299
  %or.cond119.i = select i1 %or.cond.i50, i1 %324, i1 false
  br i1 %or.cond119.i, label %391, label %325

325:                                              ; preds = %320, %319
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !62
  store i8 0, ptr %9, align 1, !tbaa !46, !noalias !62
  %326 = shl i32 %.0100183.i, 2
  br label %334

327:                                              ; preds = %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i47
  %328 = load ptr, ptr %291, align 8, !tbaa !42, !noalias !62
  %329 = load ptr, ptr %292, align 8, !tbaa !55, !noalias !62
  %.not.i.i = icmp eq ptr %328, %329
  br i1 %.not.i.i, label %333, label %330

330:                                              ; preds = %327
  store i8 %389, ptr %328, align 1, !tbaa !46, !noalias !62
  %331 = load ptr, ptr %291, align 8, !tbaa !42, !noalias !62
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 1
  store ptr %332, ptr %291, align 8, !tbaa !42, !noalias !62
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit.i

333:                                              ; preds = %327
  invoke void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %328, ptr noundef nonnull align 1 dereferenceable(1) %9) #13
          to label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit.i unwind label %393, !noalias !62

334:                                              ; preds = %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i47, %325
  %.0102182.i = phi i32 [ 0, %325 ], [ %390, %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i47 ]
  %335 = load i8, ptr %289, align 4, !tbaa !47, !noalias !62
  %336 = and i32 %.0102182.i, 1
  %337 = or disjoint i32 %318, %336
  %338 = sub nsw i32 %300, %337
  %339 = lshr i32 %.0102182.i, 1
  %340 = add i32 %326, %339
  %341 = sub i32 %300, %340
  switch i8 %335, label %377 [
    i8 0, label %342
    i8 1, label %346
    i8 2, label %349
    i8 3, label %352
    i8 4, label %356
    i8 5, label %362
    i8 6, label %366
    i8 7, label %370
  ]

342:                                              ; preds = %334
  %343 = add nsw i32 %341, %338
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i41

346:                                              ; preds = %334
  %347 = and i32 %341, 1
  %348 = icmp eq i32 %347, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i41

349:                                              ; preds = %334
  %350 = srem i32 %338, 3
  %351 = icmp eq i32 %350, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i41

352:                                              ; preds = %334
  %353 = add nsw i32 %341, %338
  %354 = srem i32 %353, 3
  %355 = icmp eq i32 %354, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i41

356:                                              ; preds = %334
  %357 = sdiv i32 %341, 2
  %358 = sdiv i32 %338, 3
  %359 = add nsw i32 %357, %358
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i41

362:                                              ; preds = %334
  %363 = mul nsw i32 %341, %338
  %364 = srem i32 %363, 6
  %365 = icmp eq i32 %364, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i41

366:                                              ; preds = %334
  %367 = mul nsw i32 %341, %338
  %368 = srem i32 %367, 6
  %369 = icmp slt i32 %368, 3
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i41

370:                                              ; preds = %334
  %371 = add nsw i32 %341, %338
  %372 = mul nsw i32 %341, %338
  %373 = srem i32 %372, 3
  %374 = add nsw i32 %371, %373
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i41

377:                                              ; preds = %334
  %378 = call ptr @__cxa_allocate_exception(i64 16) #16, !noalias !62
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %378, ptr noundef nonnull @.str.2) #13
          to label %379 unwind label %380, !noalias !62

379:                                              ; preds = %377
  invoke void @__cxa_throw(ptr nonnull %378, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
          to label %.noexc123.i unwind label %.loopexit.split-lp.i48, !noalias !62

.noexc123.i:                                      ; preds = %379
  unreachable

380:                                              ; preds = %377
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %378) #16, !noalias !62
  br label %.body.i46

_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i41:   ; preds = %370, %366, %362, %356, %352, %349, %346, %342
  %.025.i.i42 = phi i1 [ %345, %342 ], [ %348, %346 ], [ %351, %349 ], [ %355, %352 ], [ %361, %356 ], [ %365, %362 ], [ %369, %366 ], [ %376, %370 ]
  %382 = load i8, ptr %290, align 1, !tbaa !51, !range !52, !noalias !62, !noundef !53
  %383 = trunc nuw i8 %382 to i1
  %..i43 = select i1 %383, i32 %341, i32 %338
  %.224.i = select i1 %383, i32 %338, i32 %341
  %384 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %..i43, i32 noundef %.224.i) #13
          to label %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i47 unwind label %.loopexit.i44, !noalias !62

_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i47: ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i41
  %385 = xor i1 %.025.i.i42, %384
  %386 = load i8, ptr %9, align 1, !tbaa !46, !noalias !62
  %387 = shl i8 %386, 1
  %388 = zext i1 %385 to i8
  %389 = or disjoint i8 %387, %388
  store i8 %389, ptr %9, align 1, !tbaa !46, !noalias !62
  %390 = add nuw nsw i32 %.0102182.i, 1
  %exitcond197.not.i = icmp eq i32 %390, 8
  br i1 %exitcond197.not.i, label %327, label %334, !llvm.loop !65

.loopexit.i44:                                    ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i41
  %lpad.loopexit.i45 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i46

.loopexit.split-lp.i48:                           ; preds = %379
  %lpad.loopexit.split-lp.i49 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i46

_ZNSt6vectorIhSaIhEE9push_backERKh.exit.i:        ; preds = %333, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !62
  br label %391

391:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backERKh.exit.i, %320
  %392 = add nuw nsw i32 %.0100183.i, 1
  %exitcond199.not.i = icmp eq i32 %392, %smax198.i
  br i1 %exitcond199.not.i, label %.loopexit174.i, label %319, !llvm.loop !66

393:                                              ; preds = %333
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i46

.body.i46:                                        ; preds = %393, %.loopexit.split-lp.i48, %.loopexit.i44, %380
  %.pn114.i = phi { ptr, i32 } [ %394, %393 ], [ %381, %380 ], [ %lpad.loopexit.i45, %.loopexit.i44 ], [ %lpad.loopexit.split-lp.i49, %.loopexit.split-lp.i48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !62
  br label %562

395:                                              ; preds = %314
  %396 = sub nsw i32 %282, %.098185.i
  %397 = icmp slt i32 %396, 5
  br i1 %397, label %398, label %472

398:                                              ; preds = %395
  br i1 %295, label %.lr.ph181.i, label %.loopexit174.i

.lr.ph181.i:                                      ; preds = %398
  %399 = shl i32 %396, 1
  %400 = add nsw i32 %399, -1
  %401 = icmp eq i32 %396, 4
  %402 = zext i1 %401 to i32
  %403 = add nsw i32 %400, %402
  br label %404

404:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backERKh.exit128.i, %.lr.ph181.i
  %.0101180.i = phi i32 [ 0, %.lr.ph181.i ], [ %469, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit128.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !62
  store i8 0, ptr %10, align 1, !tbaa !46, !noalias !62
  %405 = shl i32 %.0101180.i, 2
  br label %413

406:                                              ; preds = %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit136.i
  %407 = load ptr, ptr %291, align 8, !tbaa !42, !noalias !62
  %408 = load ptr, ptr %292, align 8, !tbaa !55, !noalias !62
  %.not.i126.i = icmp eq ptr %407, %408
  br i1 %.not.i126.i, label %412, label %409

409:                                              ; preds = %406
  store i8 %467, ptr %407, align 1, !tbaa !46, !noalias !62
  %410 = load ptr, ptr %291, align 8, !tbaa !42, !noalias !62
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 1
  store ptr %411, ptr %291, align 8, !tbaa !42, !noalias !62
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit128.i

412:                                              ; preds = %406
  invoke void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %407, ptr noundef nonnull align 1 dereferenceable(1) %10) #13
          to label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit128.i unwind label %470, !noalias !62

413:                                              ; preds = %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit136.i, %404
  %.099179.i = phi i32 [ 0, %404 ], [ %468, %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit136.i ]
  %414 = load i8, ptr %289, align 4, !tbaa !47, !noalias !62
  %415 = and i32 %.099179.i, 1
  %416 = sub i32 %403, %415
  %417 = lshr i32 %.099179.i, 1
  %418 = add i32 %405, %417
  %419 = sub i32 %.neg80, %418
  switch i8 %414, label %455 [
    i8 0, label %420
    i8 1, label %424
    i8 2, label %427
    i8 3, label %430
    i8 4, label %434
    i8 5, label %440
    i8 6, label %444
    i8 7, label %448
  ]

420:                                              ; preds = %413
  %421 = add nsw i32 %419, %416
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit133.i

424:                                              ; preds = %413
  %425 = and i32 %419, 1
  %426 = icmp eq i32 %425, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit133.i

427:                                              ; preds = %413
  %428 = srem i32 %416, 3
  %429 = icmp eq i32 %428, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit133.i

430:                                              ; preds = %413
  %431 = add nsw i32 %419, %416
  %432 = srem i32 %431, 3
  %433 = icmp eq i32 %432, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit133.i

434:                                              ; preds = %413
  %435 = sdiv i32 %419, 2
  %436 = sdiv i32 %416, 3
  %437 = add nsw i32 %435, %436
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit133.i

440:                                              ; preds = %413
  %441 = mul nsw i32 %419, %416
  %442 = srem i32 %441, 6
  %443 = icmp eq i32 %442, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit133.i

444:                                              ; preds = %413
  %445 = mul nsw i32 %419, %416
  %446 = srem i32 %445, 6
  %447 = icmp slt i32 %446, 3
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit133.i

448:                                              ; preds = %413
  %449 = add nsw i32 %419, %416
  %450 = mul nsw i32 %419, %416
  %451 = srem i32 %450, 3
  %452 = add nsw i32 %449, %451
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit133.i

455:                                              ; preds = %413
  %456 = call ptr @__cxa_allocate_exception(i64 16) #16, !noalias !62
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %456, ptr noundef nonnull @.str.2) #13
          to label %457 unwind label %458, !noalias !62

457:                                              ; preds = %455
  invoke void @__cxa_throw(ptr nonnull %456, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
          to label %.noexc130.i unwind label %.loopexit.split-lp165.i, !noalias !62

.noexc130.i:                                      ; preds = %457
  unreachable

458:                                              ; preds = %455
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %456) #16, !noalias !62
  br label %.body131.i

_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit133.i:  ; preds = %448, %444, %440, %434, %430, %427, %424, %420
  %.025.i129.i = phi i1 [ %423, %420 ], [ %426, %424 ], [ %429, %427 ], [ %433, %430 ], [ %439, %434 ], [ %443, %440 ], [ %447, %444 ], [ %454, %448 ]
  %460 = load i8, ptr %290, align 1, !tbaa !51, !range !52, !noalias !62, !noundef !53
  %461 = trunc nuw i8 %460 to i1
  %.225.i = select i1 %461, i32 %419, i32 %416
  %.226.i = select i1 %461, i32 %416, i32 %419
  %462 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.225.i, i32 noundef %.226.i) #13
          to label %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit136.i unwind label %.loopexit164.i, !noalias !62

_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit136.i: ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit133.i
  %463 = xor i1 %.025.i129.i, %462
  %464 = load i8, ptr %10, align 1, !tbaa !46, !noalias !62
  %465 = shl i8 %464, 1
  %466 = zext i1 %463 to i8
  %467 = or disjoint i8 %465, %466
  store i8 %467, ptr %10, align 1, !tbaa !46, !noalias !62
  %468 = add nuw nsw i32 %.099179.i, 1
  %exitcond195.not.i = icmp eq i32 %468, 8
  br i1 %exitcond195.not.i, label %406, label %413, !llvm.loop !67

.loopexit164.i:                                   ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit133.i
  %lpad.loopexit166.i = landingpad { ptr, i32 }
          cleanup
  br label %.body131.i

.loopexit.split-lp165.i:                          ; preds = %457
  %lpad.loopexit.split-lp167.i = landingpad { ptr, i32 }
          cleanup
  br label %.body131.i

_ZNSt6vectorIhSaIhEE9push_backERKh.exit128.i:     ; preds = %412, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !62
  %469 = add nuw nsw i32 %.0101180.i, 1
  %exitcond196.not.i = icmp eq i32 %469, %smax.i
  br i1 %exitcond196.not.i, label %.loopexit174.i, label %404, !llvm.loop !68

470:                                              ; preds = %412
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %.body131.i

.body131.i:                                       ; preds = %470, %.loopexit.split-lp165.i, %.loopexit164.i, %458
  %.pn112.i = phi { ptr, i32 } [ %471, %470 ], [ %459, %458 ], [ %lpad.loopexit166.i, %.loopexit164.i ], [ %lpad.loopexit.split-lp167.i, %.loopexit.split-lp165.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !62
  br label %562

472:                                              ; preds = %395
  br i1 %285, label %.lr.ph.i39, label %.loopexit174.i

.lr.ph.i39:                                       ; preds = %472
  %473 = icmp ne i32 %.098185.i, 2
  %474 = and i32 %.098185.i, 1
  %.not108.i = icmp eq i32 %474, 0
  %.not109.i = icmp eq i32 %.098185.i, %287
  %475 = shl i32 %.098185.i, 2
  br label %476

476:                                              ; preds = %547, %.lr.ph.i39
  %.097178.i = phi i32 [ 0, %.lr.ph.i39 ], [ %548, %547 ]
  %.not107.i = icmp slt i32 %.097178.i, %286
  %or.cond120.i = select i1 %473, i1 true, i1 %.not107.i
  br i1 %or.cond120.i, label %477, label %547

477:                                              ; preds = %476
  %478 = icmp ne i32 %.097178.i, 0
  %or.cond121.i = or i1 %.not108.i, %478
  %or.cond122.i = select i1 %or.cond121.i, i1 true, i1 %.not109.i
  br i1 %or.cond122.i, label %479, label %547

479:                                              ; preds = %477
  %480 = shl nuw nsw i32 %.097178.i, 1
  %481 = xor i32 %480, -1
  %482 = add nsw i32 %280, %481
  %.not110.i = icmp sge i32 %.097178.i, %288
  %.neg.i = sext i1 %.not110.i to i32
  %483 = add nsw i32 %482, %.neg.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !62
  store i8 0, ptr %11, align 1, !tbaa !46, !noalias !62
  br label %491

484:                                              ; preds = %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit147.i
  %485 = load ptr, ptr %291, align 8, !tbaa !42, !noalias !62
  %486 = load ptr, ptr %292, align 8, !tbaa !55, !noalias !62
  %.not.i137.i = icmp eq ptr %485, %486
  br i1 %.not.i137.i, label %490, label %487

487:                                              ; preds = %484
  store i8 %545, ptr %485, align 1, !tbaa !46, !noalias !62
  %488 = load ptr, ptr %291, align 8, !tbaa !42, !noalias !62
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 1
  store ptr %489, ptr %291, align 8, !tbaa !42, !noalias !62
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit139.i

490:                                              ; preds = %484
  invoke void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %485, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
          to label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit139.i unwind label %549, !noalias !62

491:                                              ; preds = %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit147.i, %479
  %.0177.i = phi i32 [ 0, %479 ], [ %546, %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit147.i ]
  %492 = load i8, ptr %289, align 4, !tbaa !47, !noalias !62
  %493 = and i32 %.0177.i, 3
  %494 = or disjoint i32 %475, %493
  %495 = sub i32 %.neg75, %494
  %496 = lshr i32 %.0177.i, 2
  %497 = sub i32 %483, %496
  switch i8 %492, label %533 [
    i8 0, label %498
    i8 1, label %502
    i8 2, label %505
    i8 3, label %508
    i8 4, label %512
    i8 5, label %518
    i8 6, label %522
    i8 7, label %526
  ]

498:                                              ; preds = %491
  %499 = add nsw i32 %497, %495
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit144.i

502:                                              ; preds = %491
  %503 = and i32 %497, 1
  %504 = icmp eq i32 %503, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit144.i

505:                                              ; preds = %491
  %506 = srem i32 %495, 3
  %507 = icmp eq i32 %506, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit144.i

508:                                              ; preds = %491
  %509 = add nsw i32 %497, %495
  %510 = srem i32 %509, 3
  %511 = icmp eq i32 %510, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit144.i

512:                                              ; preds = %491
  %513 = sdiv i32 %497, 2
  %514 = sdiv i32 %495, 3
  %515 = add nsw i32 %513, %514
  %516 = and i32 %515, 1
  %517 = icmp eq i32 %516, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit144.i

518:                                              ; preds = %491
  %519 = mul nsw i32 %497, %495
  %520 = srem i32 %519, 6
  %521 = icmp eq i32 %520, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit144.i

522:                                              ; preds = %491
  %523 = mul nsw i32 %497, %495
  %524 = srem i32 %523, 6
  %525 = icmp slt i32 %524, 3
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit144.i

526:                                              ; preds = %491
  %527 = add nsw i32 %497, %495
  %528 = mul nsw i32 %497, %495
  %529 = srem i32 %528, 3
  %530 = add nsw i32 %527, %529
  %531 = and i32 %530, 1
  %532 = icmp eq i32 %531, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit144.i

533:                                              ; preds = %491
  %534 = call ptr @__cxa_allocate_exception(i64 16) #16, !noalias !62
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %534, ptr noundef nonnull @.str.2) #13
          to label %535 unwind label %536, !noalias !62

535:                                              ; preds = %533
  invoke void @__cxa_throw(ptr nonnull %534, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
          to label %.noexc141.i unwind label %.loopexit.split-lp170.i, !noalias !62

.noexc141.i:                                      ; preds = %535
  unreachable

536:                                              ; preds = %533
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %534) #16, !noalias !62
  br label %.body142.i

_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit144.i:  ; preds = %526, %522, %518, %512, %508, %505, %502, %498
  %.025.i140.i = phi i1 [ %501, %498 ], [ %504, %502 ], [ %507, %505 ], [ %511, %508 ], [ %517, %512 ], [ %521, %518 ], [ %525, %522 ], [ %532, %526 ]
  %538 = load i8, ptr %290, align 1, !tbaa !51, !range !52, !noalias !62, !noundef !53
  %539 = trunc nuw i8 %538 to i1
  %.227.i = select i1 %539, i32 %497, i32 %495
  %.228.i = select i1 %539, i32 %495, i32 %497
  %540 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.227.i, i32 noundef %.228.i) #13
          to label %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit147.i unwind label %.loopexit169.i, !noalias !62

_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit147.i: ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit144.i
  %541 = xor i1 %.025.i140.i, %540
  %542 = load i8, ptr %11, align 1, !tbaa !46, !noalias !62
  %543 = shl i8 %542, 1
  %544 = zext i1 %541 to i8
  %545 = or disjoint i8 %543, %544
  store i8 %545, ptr %11, align 1, !tbaa !46, !noalias !62
  %546 = add nuw nsw i32 %.0177.i, 1
  %exitcond.not.i40 = icmp eq i32 %546, 8
  br i1 %exitcond.not.i40, label %484, label %491, !llvm.loop !69

.loopexit169.i:                                   ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit144.i
  %lpad.loopexit171.i = landingpad { ptr, i32 }
          cleanup
  br label %.body142.i

.loopexit.split-lp170.i:                          ; preds = %535
  %lpad.loopexit.split-lp172.i = landingpad { ptr, i32 }
          cleanup
  br label %.body142.i

_ZNSt6vectorIhSaIhEE9push_backERKh.exit139.i:     ; preds = %490, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !62
  br label %547

547:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backERKh.exit139.i, %477, %476
  %548 = add nuw nsw i32 %.097178.i, 1
  %exitcond194.not.i = icmp eq i32 %548, %284
  br i1 %exitcond194.not.i, label %.loopexit174.i, label %476, !llvm.loop !70

549:                                              ; preds = %490
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %.body142.i

.body142.i:                                       ; preds = %549, %.loopexit.split-lp170.i, %.loopexit169.i, %536
  %.pn.i = phi { ptr, i32 } [ %550, %549 ], [ %537, %536 ], [ %lpad.loopexit171.i, %.loopexit169.i ], [ %lpad.loopexit.split-lp172.i, %.loopexit.split-lp170.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !62
  br label %562

.loopexit174.i:                                   ; preds = %547, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit128.i, %391, %472, %398, %316
  %551 = add nuw nsw i32 %.098185.i, 1
  %exitcond201.not.i = icmp eq i32 %551, %smax200.i
  br i1 %exitcond201.not.i, label %._crit_edge.i34, label %314, !llvm.loop !71

.thread.i38:                                      ; preds = %._crit_edge.i34
  store ptr %306, ptr %0, align 8, !tbaa !43, !alias.scope !62
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %305, ptr %552, align 8, !tbaa !42, !alias.scope !62
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %554 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %555 = load ptr, ptr %554, align 8, !tbaa !55, !noalias !62
  store ptr %555, ptr %553, align 8, !tbaa !55, !alias.scope !62
  br label %_ZN5ZXing6QRCodeL21ReadQRCodewordsModel1ERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE.exit

556:                                              ; preds = %._crit_edge.i34
  %.not.i.i.i.i36 = icmp eq ptr %306, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !62
  br i1 %.not.i.i.i.i36, label %_ZN5ZXing6QRCodeL21ReadQRCodewordsModel1ERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE.exit, label %557

557:                                              ; preds = %556
  %558 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %559 = load ptr, ptr %558, align 8, !tbaa !55, !noalias !62
  %560 = ptrtoint ptr %559 to i64
  %561 = sub i64 %560, %308
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef %561) #15, !noalias !62
  br label %_ZN5ZXing6QRCodeL21ReadQRCodewordsModel1ERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE.exit

562:                                              ; preds = %.body142.i, %.body131.i, %.body.i46, %312
  %.pn114.pn.pn.i = phi { ptr, i32 } [ %313, %312 ], [ %.pn114.i, %.body.i46 ], [ %.pn112.i, %.body131.i ], [ %.pn.i, %.body142.i ]
  %563 = load ptr, ptr %8, align 8, !tbaa !43, !noalias !62
  %.not.i.i.i148.i = icmp eq ptr %563, null
  br i1 %.not.i.i.i148.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit149.i, label %564

564:                                              ; preds = %562
  %565 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %566 = load ptr, ptr %565, align 8, !tbaa !55, !noalias !62
  %567 = ptrtoint ptr %566 to i64
  %568 = ptrtoint ptr %563 to i64
  %569 = sub i64 %567, %568
  call void @_ZdlPvm(ptr noundef nonnull %563, i64 noundef %569) #15, !noalias !62
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit149.i

_ZNSt6vectorIhSaIhEED2Ev.exit149.i:               ; preds = %564, %562
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !62
  br label %common.resume

_ZN5ZXing6QRCodeL21ReadQRCodewordsModel1ERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE.exit: ; preds = %.thread.i38, %556, %557
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !62
  br label %707

570:                                              ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !72
  call void @_ZNK5ZXing6QRCode7Version20buildFunctionPatternEv(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %2) #13, !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !72
  %571 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %572 = load i32, ptr %571, align 8, !tbaa !41, !noalias !72
  %573 = sext i32 %572 to i64
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %573) #13
          to label %574 unwind label %591, !noalias !72

574:                                              ; preds = %570
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %576 = load i32, ptr %575, align 4, !tbaa !18, !noalias !72
  %577 = add nsw i32 %576, -1
  %578 = icmp sgt i32 %576, 1
  br i1 %578, label %.lr.ph92.i, label %._crit_edge93.i

.lr.ph92.i:                                       ; preds = %574
  %579 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %581 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %582 = getelementptr inbounds nuw i8, ptr %3, i64 7
  br label %.lr.ph.preheader.i57

._crit_edge93.i:                                  ; preds = %._crit_edge.i66, %574
  %583 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !42, !noalias !72
  %585 = load ptr, ptr %6, align 8, !tbaa !43, !noalias !72
  %586 = ptrtoint ptr %584 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = trunc i64 %588 to i32
  %590 = load i32, ptr %571, align 8, !tbaa !41, !noalias !72
  %.not.i53 = icmp eq i32 %590, %589
  br i1 %.not.i53, label %.thread.i56, label %677

591:                                              ; preds = %570
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i51

.lr.ph.preheader.i57:                             ; preds = %._crit_edge.i66, %.lr.ph92.i
  %.03690.i = phi i32 [ %577, %.lr.ph92.i ], [ %595, %._crit_edge.i66 ]
  %.03889.i = phi i1 [ true, %.lr.ph92.i ], [ %594, %._crit_edge.i66 ]
  %.03988.i = phi i32 [ 0, %.lr.ph92.i ], [ %.3.i64, %._crit_edge.i66 ]
  %.087.i58 = phi i8 [ 0, %.lr.ph92.i ], [ %.355.i, %._crit_edge.i66 ]
  %593 = icmp eq i32 %.03690.i, 6
  %spec.select.i = select i1 %593, i32 5, i32 %.03690.i
  br label %.lr.ph.i59

._crit_edge.i66:                                  ; preds = %602
  %594 = xor i1 %.03889.i, true
  %595 = add nsw i32 %spec.select.i, -2
  %596 = icmp sgt i32 %spec.select.i, 2
  br i1 %596, label %.lr.ph.preheader.i57, label %._crit_edge93.i, !llvm.loop !75

.lr.ph.i59:                                       ; preds = %602, %.lr.ph.preheader.i57
  %.03585.i = phi i32 [ %603, %602 ], [ 0, %.lr.ph.preheader.i57 ]
  %.14084.i = phi i32 [ %.3.i64, %602 ], [ %.03988.i, %.lr.ph.preheader.i57 ]
  %.183.i = phi i8 [ %.355.i, %602 ], [ %.087.i58, %.lr.ph.preheader.i57 ]
  %597 = sub nsw i32 %577, %.03585.i
  %598 = select i1 %.03889.i, i32 %597, i32 %.03585.i
  %599 = sdiv i32 %598, 2
  %600 = and i32 %598, 1
  %601 = icmp eq i32 %600, 0
  br label %604

602:                                              ; preds = %672
  %603 = add nuw nsw i32 %.03585.i, 1
  %exitcond.not.i65 = icmp eq i32 %603, %576
  br i1 %exitcond.not.i65, label %._crit_edge.i66, label %.lr.ph.i59, !llvm.loop !76

604:                                              ; preds = %672, %.lr.ph.i59
  %605 = phi i1 [ true, %.lr.ph.i59 ], [ false, %672 ]
  %.03282.i = phi i32 [ 0, %.lr.ph.i59 ], [ 1, %672 ]
  %.281.i = phi i32 [ %.14084.i, %.lr.ph.i59 ], [ %.3.i64, %672 ]
  %.25480.i = phi i8 [ %.183.i, %.lr.ph.i59 ], [ %.355.i, %672 ]
  %606 = sub nuw nsw i32 %spec.select.i, %.03282.i
  %607 = load i32, ptr %5, align 8, !tbaa !7, !noalias !72
  %608 = mul nsw i32 %607, %598
  %609 = add nsw i32 %608, %606
  %610 = sext i32 %609 to i64
  %611 = load ptr, ptr %580, align 8, !tbaa !42, !noalias !72
  %612 = load ptr, ptr %579, align 8, !tbaa !43, !noalias !72
  %613 = ptrtoint ptr %611 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %.not.i.i.i.i.i60 = icmp ugt i64 %615, %610
  br i1 %.not.i.i.i.i.i60, label %617, label %616

616:                                              ; preds = %604
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %610, i64 noundef %615) #14
          to label %.noexc.i63 unwind label %.loopexit.split-lp.i61, !noalias !72

.noexc.i63:                                       ; preds = %616
  unreachable

617:                                              ; preds = %604
  %618 = getelementptr inbounds nuw i8, ptr %612, i64 %610
  %619 = load i8, ptr %618, align 1, !tbaa !46, !noalias !72
  %.not56.i = icmp eq i8 %619, 0
  br i1 %.not56.i, label %620, label %672

620:                                              ; preds = %617
  %621 = load i8, ptr %581, align 4, !tbaa !47, !noalias !72
  switch i8 %621, label %653 [
    i8 0, label %622
    i8 1, label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i67
    i8 2, label %626
    i8 3, label %629
    i8 4, label %633
    i8 5, label %638
    i8 6, label %642
    i8 7, label %646
  ]

622:                                              ; preds = %620
  %623 = add nsw i32 %606, %598
  %624 = and i32 %623, 1
  %625 = icmp eq i32 %624, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i67

626:                                              ; preds = %620
  %627 = urem i32 %606, 3
  %628 = icmp eq i32 %627, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i67

629:                                              ; preds = %620
  %630 = add nsw i32 %606, %598
  %631 = srem i32 %630, 3
  %632 = icmp eq i32 %631, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i67

633:                                              ; preds = %620
  %634 = udiv i32 %606, 3
  %635 = add nsw i32 %634, %599
  %636 = and i32 %635, 1
  %637 = icmp eq i32 %636, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i67

638:                                              ; preds = %620
  %639 = mul nsw i32 %606, %598
  %640 = srem i32 %639, 6
  %641 = icmp eq i32 %640, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i67

642:                                              ; preds = %620
  %643 = mul nsw i32 %606, %598
  %644 = srem i32 %643, 6
  %645 = icmp slt i32 %644, 3
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i67

646:                                              ; preds = %620
  %647 = add nsw i32 %606, %598
  %648 = mul nsw i32 %606, %598
  %649 = srem i32 %648, 3
  %650 = add nsw i32 %647, %649
  %651 = and i32 %650, 1
  %652 = icmp eq i32 %651, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i67

653:                                              ; preds = %620
  %654 = call ptr @__cxa_allocate_exception(i64 16) #16, !noalias !72
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %654, ptr noundef nonnull @.str.2) #13
          to label %655 unwind label %656, !noalias !72

655:                                              ; preds = %653
  invoke void @__cxa_throw(ptr nonnull %654, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
          to label %.noexc43.i unwind label %.loopexit.split-lp.i61, !noalias !72

.noexc43.i:                                       ; preds = %655
  unreachable

656:                                              ; preds = %653
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %654) #16, !noalias !72
  br label %.body.i51

_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i67:   ; preds = %646, %642, %638, %633, %629, %626, %622, %620
  %.025.i.i68 = phi i1 [ %625, %622 ], [ %652, %646 ], [ %628, %626 ], [ %632, %629 ], [ %637, %633 ], [ %641, %638 ], [ %645, %642 ], [ %601, %620 ]
  %658 = load i8, ptr %582, align 1, !tbaa !51, !range !52, !noalias !72, !noundef !53
  %659 = trunc nuw i8 %658 to i1
  %..i69 = select i1 %659, i32 %598, i32 %606
  %.120.i = select i1 %659, i32 %606, i32 %598
  %660 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %..i69, i32 noundef %.120.i) #13
          to label %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i72 unwind label %.loopexit.i70, !noalias !72

_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i72: ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i67
  %661 = xor i1 %.025.i.i68, %660
  %662 = shl i8 %.25480.i, 1
  %663 = zext i1 %661 to i8
  %664 = or disjoint i8 %662, %663
  %665 = add nsw i32 %.281.i, 1
  %666 = and i32 %665, 7
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %672

668:                                              ; preds = %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i72
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !72
  store i8 %664, ptr %7, align 1, !tbaa !46, !noalias !72
  %669 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
          to label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i73 unwind label %670, !noalias !72

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i73:       ; preds = %668
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !72
  br label %672

.loopexit.i70:                                    ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i67
  %lpad.loopexit.i71 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i51

.loopexit.split-lp.i61:                           ; preds = %655, %616
  %lpad.loopexit.split-lp.i62 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i51

670:                                              ; preds = %668
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !72
  br label %.body.i51

672:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i73, %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i72, %617
  %.355.i = phi i8 [ %.25480.i, %617 ], [ 0, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i73 ], [ %664, %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i72 ]
  %.3.i64 = phi i32 [ %.281.i, %617 ], [ %665, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i73 ], [ %665, %_ZN5ZXing6QRCodeL6getBitERKNS_9BitMatrixEiib.exit.i72 ]
  br i1 %605, label %604, label %602, !llvm.loop !77

.thread.i56:                                      ; preds = %._crit_edge93.i
  store ptr %585, ptr %0, align 8, !tbaa !43, !alias.scope !72
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %584, ptr %673, align 8, !tbaa !42, !alias.scope !72
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %675 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %676 = load ptr, ptr %675, align 8, !tbaa !55, !noalias !72
  store ptr %676, ptr %674, align 8, !tbaa !55, !alias.scope !72
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i55

677:                                              ; preds = %._crit_edge93.i
  %.not.i.i.i.i54 = icmp eq ptr %585, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !72
  br i1 %.not.i.i.i.i54, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i55, label %678

678:                                              ; preds = %677
  %679 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %680 = load ptr, ptr %679, align 8, !tbaa !55, !noalias !72
  %681 = ptrtoint ptr %680 to i64
  %682 = sub i64 %681, %587
  call void @_ZdlPvm(ptr noundef nonnull %585, i64 noundef %682) #15, !noalias !72
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i55

_ZNSt6vectorIhSaIhEED2Ev.exit.i55:                ; preds = %678, %677, %.thread.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !72
  %683 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %684 = load ptr, ptr %683, align 8, !tbaa !43, !noalias !72
  %.not.i.i.i.i47.i = icmp eq ptr %684, null
  br i1 %.not.i.i.i.i47.i, label %_ZN5ZXing6QRCodeL15ReadQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE.exit, label %685

685:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i55
  %686 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %687 = load ptr, ptr %686, align 8, !tbaa !55, !noalias !72
  %688 = ptrtoint ptr %687 to i64
  %689 = ptrtoint ptr %684 to i64
  %690 = sub i64 %688, %689
  call void @_ZdlPvm(ptr noundef nonnull %684, i64 noundef %690) #15, !noalias !72
  br label %_ZN5ZXing6QRCodeL15ReadQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE.exit

.body.i51:                                        ; preds = %670, %.loopexit.split-lp.i61, %.loopexit.i70, %656, %591
  %.pn.pn.i52 = phi { ptr, i32 } [ %592, %591 ], [ %671, %670 ], [ %657, %656 ], [ %lpad.loopexit.i71, %.loopexit.i70 ], [ %lpad.loopexit.split-lp.i62, %.loopexit.split-lp.i61 ]
  %691 = load ptr, ptr %6, align 8, !tbaa !43, !noalias !72
  %.not.i.i.i48.i = icmp eq ptr %691, null
  br i1 %.not.i.i.i48.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit49.i, label %692

692:                                              ; preds = %.body.i51
  %693 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %694 = load ptr, ptr %693, align 8, !tbaa !55, !noalias !72
  %695 = ptrtoint ptr %694 to i64
  %696 = ptrtoint ptr %691 to i64
  %697 = sub i64 %695, %696
  call void @_ZdlPvm(ptr noundef nonnull %691, i64 noundef %697) #15, !noalias !72
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit49.i

_ZNSt6vectorIhSaIhEED2Ev.exit49.i:                ; preds = %692, %.body.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !72
  %698 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %699 = load ptr, ptr %698, align 8, !tbaa !43, !noalias !72
  %.not.i.i.i.i50.i = icmp eq ptr %699, null
  br i1 %.not.i.i.i.i50.i, label %_ZN5ZXing9BitMatrixD2Ev.exit51.i, label %700

700:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit49.i
  %701 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %702 = load ptr, ptr %701, align 8, !tbaa !55, !noalias !72
  %703 = ptrtoint ptr %702 to i64
  %704 = ptrtoint ptr %699 to i64
  %705 = sub i64 %703, %704
  call void @_ZdlPvm(ptr noundef nonnull %699, i64 noundef %705) #15, !noalias !72
  br label %_ZN5ZXing9BitMatrixD2Ev.exit51.i

_ZN5ZXing9BitMatrixD2Ev.exit51.i:                 ; preds = %700, %_ZNSt6vectorIhSaIhEED2Ev.exit49.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !72
  br label %common.resume

_ZN5ZXing6QRCodeL15ReadQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i55, %685
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !72
  br label %707

706:                                              ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %707

707:                                              ; preds = %706, %_ZN5ZXing6QRCodeL15ReadQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE.exit, %_ZN5ZXing6QRCodeL21ReadQRCodewordsModel1ERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE.exit, %_ZN5ZXing6QRCodeL17ReadRMQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE.exit, %_ZN5ZXing6QRCodeL16ReadMQRCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %8, i64 noundef %14) #14
  unreachable

_ZNK5ZXing9BitMatrix3getEi.exit:                  ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %8
  %17 = load i8, ptr %16, align 1, !tbaa !46
  %18 = icmp ne i8 %17, 0
  ret i1 %18
}

; Function Attrs: noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: optsize
declare void @_ZNK5ZXing6QRCode7Version20buildFunctionPatternEv(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #15
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
define linkonce_odr noundef zeroext i1 @_ZN5ZXing6QRCode14GetDataMaskBitEiiib(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array.6", align 4
  br i1 %3, label %6, label %19

6:                                                ; preds = %4
  %or.cond = icmp ugt i32 %0, 3
  br i1 %or.cond, label %7, label %12

7:                                                ; preds = %6
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %13, align 4, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 6, ptr %14, align 4, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 7, ptr %15, align 4, !tbaa !78
  %16 = zext nneg i32 %0 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %56 = tail call ptr @__cxa_allocate_exception(i64 16) #16
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
  %.025 = phi i1 [ %23, %20 ], [ %26, %24 ], [ %29, %27 ], [ %33, %30 ], [ %39, %34 ], [ %43, %40 ], [ %47, %44 ], [ %54, %48 ]
  ret i1 %.025

61:                                               ; preds = %58, %10
  %.sink = phi ptr [ %56, %58 ], [ %8, %10 ]
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: optsize
declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind optsize
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %33) #15
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %33) #15
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16, %30
  %34 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %20, ptr %0, align 8, !tbaa !43
  store ptr %34, ptr %4, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store ptr %35, ptr %29, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { optsize }
attributes #14 = { noreturn optsize }
attributes #15 = { builtin nounwind optsize }
attributes #16 = { nounwind }
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
