; ModuleID = 'bench/opencv/original/format_information.ll'
source_filename = "bench/opencv/original/format_information.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::Ref" = type { ptr }
%"class.zxing::ErrorHandler" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5zxing7CountedD2Ev = comdat any

$_ZN5zxing6qrcode17FormatInformationD0Ev = comdat any

$_ZTVN5zxing6qrcode17FormatInformationE = comdat any

$_ZTIN5zxing6qrcode17FormatInformationE = comdat any

$_ZTSN5zxing6qrcode17FormatInformationE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

@_ZN5zxing6qrcode17FormatInformation19FORMAT_INFO_MASK_QRE = hidden local_unnamed_addr global i32 21522, align 4
@_ZN5zxing6qrcode17FormatInformation25FORMAT_INFO_DECODE_LOOKUPE = hidden local_unnamed_addr global [32 x [2 x i32]] [[2 x i32] [i32 21522, i32 0], [2 x i32] [i32 20773, i32 1], [2 x i32] [i32 24188, i32 2], [2 x i32] [i32 23371, i32 3], [2 x i32] [i32 17913, i32 4], [2 x i32] [i32 16590, i32 5], [2 x i32] [i32 20375, i32 6], [2 x i32] [i32 19104, i32 7], [2 x i32] [i32 30660, i32 8], [2 x i32] [i32 29427, i32 9], [2 x i32] [i32 32170, i32 10], [2 x i32] [i32 30877, i32 11], [2 x i32] [i32 26159, i32 12], [2 x i32] [i32 25368, i32 13], [2 x i32] [i32 27713, i32 14], [2 x i32] [i32 26998, i32 15], [2 x i32] [i32 5769, i32 16], [2 x i32] [i32 5054, i32 17], [2 x i32] [i32 7399, i32 18], [2 x i32] [i32 6608, i32 19], [2 x i32] [i32 1890, i32 20], [2 x i32] [i32 597, i32 21], [2 x i32] [i32 3340, i32 22], [2 x i32] [i32 2107, i32 23], [2 x i32] [i32 13663, i32 24], [2 x i32] [i32 12392, i32 25], [2 x i32] [i32 16177, i32 26], [2 x i32] [i32 14854, i32 27], [2 x i32] [i32 9396, i32 28], [2 x i32] [i32 8579, i32 29], [2 x i32] [i32 11994, i32 30], [2 x i32] [i32 11245, i32 31]], align 16
@_ZN5zxing6qrcode17FormatInformation28N_FORMAT_INFO_DECODE_LOOKUPSE = hidden local_unnamed_addr global i32 32, align 4
@_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE = hidden local_unnamed_addr global [16 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4], align 16
@_ZTVN5zxing6qrcode17FormatInformationE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode17FormatInformationE, ptr @_ZN5zxing7CountedD2Ev, ptr @_ZN5zxing6qrcode17FormatInformationD0Ev] }, comdat, align 8
@_ZTIN5zxing6qrcode17FormatInformationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode17FormatInformationE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6qrcode17FormatInformationE = linkonce_odr hidden constant [35 x i8] c"N5zxing6qrcode17FormatInformationE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8

@_ZN5zxing6qrcode17FormatInformationC1EifRNS_12ErrorHandlerE = hidden unnamed_addr alias void (ptr, i32, float, ptr), ptr @_ZN5zxing6qrcode17FormatInformationC2EifRNS_12ErrorHandlerE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode17FormatInformationC2EifRNS_12ErrorHandlerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 12), (16, 25), (28, 32)) %0, i32 noundef %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode17FormatInformationE, i64 16), ptr %0, align 8, !tbaa !8
  %6 = lshr i32 %1, 3
  %7 = and i32 %6, 3
  %8 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5zxing6qrcode20ErrorCorrectionLevel7forBitsEiRNS_12ErrorHandlerE(i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = trunc i32 %1 to i8
  %12 = and i8 %11, 7
  store i8 %12, ptr %10, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %2, ptr %13, align 4, !tbaa !16
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5zxing6qrcode20ErrorCorrectionLevel7forBitsEiRNS_12ErrorHandlerE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN5zxing6qrcode17FormatInformation23getErrorCorrectionLevelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef signext i8 @_ZN5zxing6qrcode17FormatInformation11getDataMaskEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !13
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZN5zxing6qrcode17FormatInformation15getPossiableFixEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load float, ptr %2, align 4, !tbaa !16
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN5zxing6qrcode17FormatInformation16numBitsDifferingEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = xor i32 %1, %0
  %4 = and i32 %3, 15
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = lshr i32 %3, 4
  %9 = and i32 %8, 15
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = add nsw i32 %12, %7
  %14 = lshr i32 %3, 8
  %15 = and i32 %14, 15
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = add nsw i32 %13, %18
  %20 = lshr i32 %3, 12
  %21 = and i32 %20, 15
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = add nsw i32 %19, %24
  %26 = lshr i32 %3, 16
  %27 = and i32 %26, 15
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = add nsw i32 %25, %30
  %32 = lshr i32 %3, 20
  %33 = and i32 %32, 15
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = add nsw i32 %31, %36
  %38 = lshr i32 %3, 24
  %39 = and i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = add nsw i32 %37, %42
  %44 = lshr i32 %3, 28
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %48 = add nsw i32 %43, %47
  ret i32 %48
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode17FormatInformation23decodeFormatInformationEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::Ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5zxing6qrcode17FormatInformation25doDecodeFormatInformationEii(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %4, i32 noundef %1, i32 noundef %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %3
  %7 = load i32, ptr @_ZN5zxing6qrcode17FormatInformation19FORMAT_INFO_MASK_QRE, align 4, !tbaa !18
  %8 = xor i32 %7, %1
  %9 = xor i32 %7, %2
  tail call void @_ZN5zxing6qrcode17FormatInformation25doDecodeFormatInformationEii(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %0, i32 noundef %8, i32 noundef %9)
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit6

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %0, align 8, !tbaa !19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit6

14:                                               ; preds = %10
  store i32 -559026175, ptr %11, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit6

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit6: ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode17FormatInformation25doDecodeFormatInformationEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::ErrorHandler", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = xor i32 %2, %1
  %6 = and i32 %5, 15
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = lshr i32 %5, 4
  %11 = and i32 %10, 15
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = add nsw i32 %14, %9
  %16 = lshr i32 %5, 8
  %17 = and i32 %16, 15
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = add nsw i32 %15, %20
  %22 = lshr i32 %5, 12
  %23 = and i32 %22, 15
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = add nsw i32 %21, %26
  %28 = lshr i32 %5, 16
  %29 = and i32 %28, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = add nsw i32 %27, %32
  %34 = lshr i32 %5, 20
  %35 = and i32 %34, 15
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = add nsw i32 %33, %38
  %40 = lshr i32 %5, 24
  %41 = and i32 %40, 15
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = add nsw i32 %39, %44
  %46 = lshr i32 %5, 28
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = add nsw i32 %45, %49
  %51 = call i32 @llvm.smin.i32(i32 %50, i32 16)
  %52 = sitofp i32 %51 to double
  %53 = fsub nnan double 1.600000e+01, %52
  %54 = fmul nnan double %53, 6.250000e-02
  %55 = fptrunc double %54 to float
  %56 = load i32, ptr @_ZN5zxing6qrcode17FormatInformation28N_FORMAT_INFO_DECODE_LOOKUPSE, align 4, !tbaa !18
  %.not5896 = icmp sgt i32 %56, 0
  br i1 %.not5896, label %.lr.ph, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit65.thread

.lr.ph:                                           ; preds = %3
  %.not = icmp eq i32 %1, %2
  %wide.trip.count112 = zext nneg i32 %56 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %111
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %111 ], [ 0, %.lr.ph ]
  %.03999.us = phi i32 [ %.3.us, %111 ], [ 2147483647, %.lr.ph ]
  %.04298.us = phi i32 [ %.345.us, %111 ], [ 0, %.lr.ph ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5zxing6qrcode17FormatInformation25FORMAT_INFO_DECODE_LOOKUPE, i64 %indvars.iv109
  %58 = load i32, ptr %57, align 8, !tbaa !18
  %59 = icmp eq i32 %58, %2
  br i1 %59, label %.split.us, label %60

60:                                               ; preds = %.lr.ph.split.us
  %61 = xor i32 %58, %2
  %62 = and i32 %61, 15
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !18
  %66 = lshr i32 %61, 4
  %67 = and i32 %66, 15
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !18
  %71 = add nsw i32 %70, %65
  %72 = lshr i32 %61, 8
  %73 = and i32 %72, 15
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !18
  %77 = add nsw i32 %71, %76
  %78 = lshr i32 %61, 12
  %79 = and i32 %78, 15
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !18
  %83 = add nsw i32 %77, %82
  %84 = lshr i32 %61, 16
  %85 = and i32 %84, 15
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !18
  %89 = add nsw i32 %83, %88
  %90 = lshr i32 %61, 20
  %91 = and i32 %90, 15
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !18
  %95 = add nsw i32 %89, %94
  %96 = lshr i32 %61, 24
  %97 = and i32 %96, 15
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %101 = add nsw i32 %95, %100
  %102 = lshr i32 %61, 28
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !18
  %106 = add nsw i32 %101, %105
  %107 = icmp slt i32 %106, %.03999.us
  br i1 %107, label %108, label %111

108:                                              ; preds = %60
  %109 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !18
  br label %111

111:                                              ; preds = %108, %60
  %.345.us = phi i32 [ %110, %108 ], [ %.04298.us, %60 ]
  %.3.us = phi i32 [ %106, %108 ], [ %.03999.us, %60 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit65, label %.lr.ph.split.us, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %255
  %indvars.iv = phi i64 [ %indvars.iv.next, %255 ], [ 0, %.lr.ph ]
  %.03999 = phi i32 [ %.241.ph, %255 ], [ 2147483647, %.lr.ph ]
  %.04298 = phi i32 [ %.244.ph, %255 ], [ 0, %.lr.ph ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5zxing6qrcode17FormatInformation25FORMAT_INFO_DECODE_LOOKUPE, i64 %indvars.iv
  %113 = load i32, ptr %112, align 8, !tbaa !18
  %114 = icmp eq i32 %113, %1
  %115 = icmp eq i32 %113, %2
  %or.cond = or i1 %114, %115
  br i1 %or.cond, label %.split.us, label %153

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %116 = phi i64 [ %indvars.iv109, %.lr.ph.split.us ], [ %indvars.iv, %.lr.ph.split ]
  %117 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
          to label %118 unwind label %140

118:                                              ; preds = %.split.us
  %119 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5zxing6qrcode17FormatInformation25FORMAT_INFO_DECODE_LOOKUPE, i64 %116
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !18
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 0, ptr %122, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode17FormatInformationE, i64 16), ptr %117, align 8, !tbaa !8
  %123 = lshr i32 %121, 3
  %124 = and i32 %123, 3
  %125 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5zxing6qrcode20ErrorCorrectionLevel7forBitsEiRNS_12ErrorHandlerE(i32 noundef %124, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %125, ptr %126, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %128 = trunc i32 %121 to i8
  %129 = and i8 %128, 7
  store i8 %129, ptr %127, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 28
  store float %55, ptr %130, align 4, !tbaa !16
  %131 = load ptr, ptr %4, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %135 unwind label %142

135:                                              ; preds = %.noexc
  %136 = load i32, ptr %122, align 8, !tbaa !3
  %137 = add i32 %136, 1
  store i32 %137, ptr %122, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !24
  %.not56 = icmp eq i32 %139, 0
  br i1 %.not56, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit, label %146

140:                                              ; preds = %.split.us
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %295

142:                                              ; preds = %.noexc, %118
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %117) #12
  br label %295

_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit: ; preds = %135
  %144 = add i32 %136, 2
  store i32 %144, ptr %122, align 8, !tbaa !3
  %145 = add i32 %136, 1
  br label %146

146:                                              ; preds = %135, %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit
  %147 = phi i32 [ %145, %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit ], [ %136, %135 ]
  %storemerge93 = phi ptr [ %117, %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit ], [ null, %135 ]
  store ptr %storemerge93, ptr %0, align 8, !tbaa !19
  store i32 %147, ptr %122, align 8, !tbaa !3
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit75

149:                                              ; preds = %146
  store i32 -559026175, ptr %122, align 8, !tbaa !3
  %150 = load ptr, ptr %117, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(12) %117) #10
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit75

153:                                              ; preds = %.lr.ph.split
  %154 = xor i32 %113, %1
  %155 = and i32 %154, 15
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !18
  %159 = lshr i32 %154, 4
  %160 = and i32 %159, 15
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !18
  %164 = add nsw i32 %163, %158
  %165 = lshr i32 %154, 8
  %166 = and i32 %165, 15
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !18
  %170 = add nsw i32 %164, %169
  %171 = lshr i32 %154, 12
  %172 = and i32 %171, 15
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !18
  %176 = add nsw i32 %170, %175
  %177 = lshr i32 %154, 16
  %178 = and i32 %177, 15
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !18
  %182 = add nsw i32 %176, %181
  %183 = lshr i32 %154, 20
  %184 = and i32 %183, 15
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !18
  %188 = add nsw i32 %182, %187
  %189 = lshr i32 %154, 24
  %190 = and i32 %189, 15
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !18
  %194 = add nsw i32 %188, %193
  %195 = lshr i32 %154, 28
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !18
  %199 = add nsw i32 %194, %198
  %200 = icmp slt i32 %199, %.03999
  br i1 %200, label %201, label %204

201:                                              ; preds = %153
  %202 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !18
  br label %204

204:                                              ; preds = %201, %153
  %.345 = phi i32 [ %203, %201 ], [ %.04298, %153 ]
  %.3 = phi i32 [ %199, %201 ], [ %.03999, %153 ]
  %205 = xor i32 %113, %2
  %206 = and i32 %205, 15
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !18
  %210 = lshr i32 %205, 4
  %211 = and i32 %210, 15
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !18
  %215 = add nsw i32 %214, %209
  %216 = lshr i32 %205, 8
  %217 = and i32 %216, 15
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !18
  %221 = add nsw i32 %215, %220
  %222 = lshr i32 %205, 12
  %223 = and i32 %222, 15
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !18
  %227 = add nsw i32 %221, %226
  %228 = lshr i32 %205, 16
  %229 = and i32 %228, 15
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !18
  %233 = add nsw i32 %227, %232
  %234 = lshr i32 %205, 20
  %235 = and i32 %234, 15
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !18
  %239 = add nsw i32 %233, %238
  %240 = lshr i32 %205, 24
  %241 = and i32 %240, 15
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !18
  %245 = add nsw i32 %239, %244
  %246 = lshr i32 %205, 28
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !18
  %250 = add nsw i32 %245, %249
  %251 = icmp slt i32 %250, %.3
  br i1 %251, label %252, label %255

252:                                              ; preds = %204
  %253 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !18
  br label %255

255:                                              ; preds = %204, %252
  %.244.ph = phi i32 [ %.345, %204 ], [ %254, %252 ]
  %.241.ph = phi i32 [ %.3, %204 ], [ %250, %252 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count112
  br i1 %exitcond.not, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit65, label %.lr.ph.split, !llvm.loop !22

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit65: ; preds = %255, %111
  %.042.lcssa = phi i32 [ %.345.us, %111 ], [ %.244.ph, %255 ]
  %.039.lcssa = phi i32 [ %.3.us, %111 ], [ %.241.ph, %255 ]
  %256 = icmp slt i32 %.039.lcssa, 4
  br i1 %256, label %257, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit65.thread

257:                                              ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit65
  %258 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
          to label %259 unwind label %278

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i32 0, ptr %260, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode17FormatInformationE, i64 16), ptr %258, align 8, !tbaa !8
  %261 = lshr i32 %.042.lcssa, 3
  %262 = and i32 %261, 3
  %263 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5zxing6qrcode20ErrorCorrectionLevel7forBitsEiRNS_12ErrorHandlerE(i32 noundef %262, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %.noexc66 unwind label %280

.noexc66:                                         ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store ptr %263, ptr %264, align 8, !tbaa !10
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %266 = trunc i32 %.042.lcssa to i8
  %267 = and i8 %266, 7
  store i8 %267, ptr %265, align 8, !tbaa !13
  %268 = getelementptr inbounds nuw i8, ptr %258, i64 28
  store float %55, ptr %268, align 4, !tbaa !16
  %269 = load ptr, ptr %4, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = invoke noundef i32 %271(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %273 unwind label %280

273:                                              ; preds = %.noexc66
  %274 = load i32, ptr %260, align 8, !tbaa !3
  %275 = add i32 %274, 1
  store i32 %275, ptr %260, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %277 = load i32, ptr %276, align 4, !tbaa !24
  %.not59 = icmp eq i32 %277, 0
  br i1 %.not59, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit73, label %284

278:                                              ; preds = %257
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %295

280:                                              ; preds = %.noexc66, %259
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %258) #12
  br label %295

_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit73: ; preds = %273
  %282 = add i32 %274, 2
  store i32 %282, ptr %260, align 8, !tbaa !3
  %283 = add i32 %274, 1
  br label %284

284:                                              ; preds = %273, %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit73
  %285 = phi i32 [ %283, %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit73 ], [ %274, %273 ]
  %storemerge = phi ptr [ %258, %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit73 ], [ null, %273 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !19
  store i32 %285, ptr %260, align 8, !tbaa !3
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit75

287:                                              ; preds = %284
  store i32 -559026175, ptr %260, align 8, !tbaa !3
  %288 = load ptr, ptr %258, align 8, !tbaa !8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(12) %258) #10
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit75

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit65.thread: ; preds = %3, %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit65
  store ptr null, ptr %0, align 8, !tbaa !19
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit75

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit75: ; preds = %149, %146, %287, %284, %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit65.thread
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !30
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit75
  call void @_ZdlPv(ptr noundef %292) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

295:                                              ; preds = %278, %280, %140, %142
  %.pn60.pn = phi { ptr, i32 } [ %143, %142 ], [ %279, %278 ], [ %281, %280 ], [ %141, %140 ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !30
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZN5zxing12ErrorHandlerD2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %295
  call void @_ZdlPv(ptr noundef %297) #12
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit78

_ZN5zxing12ErrorHandlerD2Ev.exit78:               ; preds = %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn60.pn
}

declare void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN5zxing6qrcodeeqERKNS0_17FormatInformationES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %9, %11
  %13 = select i1 %7, i1 %12, i1 false
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode17FormatInformationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5zxing7CountedE", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5zxing6qrcode20ErrorCorrectionLevelE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !6, i64 24}
!14 = !{!"_ZTSN5zxing6qrcode17FormatInformationE", !4, i64 0, !11, i64 16, !6, i64 24, !15, i64 28}
!15 = !{!"float", !6, i64 0}
!16 = !{!14, !15, i64 28}
!17 = !{!14, !11, i64 16}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN5zxing3RefINS_6qrcode17FormatInformationEEE", !21, i64 0}
!21 = !{!"p1 _ZTSN5zxing6qrcode17FormatInformationE", !12, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !5, i64 12}
!25 = !{!"_ZTSN5zxing12ErrorHandlerE", !5, i64 8, !5, i64 12, !26, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !29, i64 8, !6, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !12, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!26, !28, i64 0}
