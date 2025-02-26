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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN5zxing6qrcode17FormatInformation16numBitsDifferingEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = xor i32 %1, %0
  %4 = and i32 %3, 15
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = lshr i32 %3, 4
  %9 = and i32 %8, 15
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = add nsw i32 %12, %7
  %14 = lshr i32 %3, 8
  %15 = and i32 %14, 15
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = add nsw i32 %13, %18
  %20 = lshr i32 %3, 12
  %21 = and i32 %20, 15
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = add nsw i32 %19, %24
  %26 = lshr i32 %3, 16
  %27 = and i32 %26, 15
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = add nsw i32 %25, %30
  %32 = lshr i32 %3, 20
  %33 = and i32 %32, 15
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = add nsw i32 %31, %36
  %38 = lshr i32 %3, 24
  %39 = and i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = add nsw i32 %37, %42
  %44 = lshr i32 %3, 28
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %48 = add nsw i32 %43, %47
  ret i32 %48
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode17FormatInformation23decodeFormatInformationEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::Ref", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit6

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit6: ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode17FormatInformation25doDecodeFormatInformationEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::ErrorHandler", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #11
  call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = xor i32 %2, %1
  %6 = and i32 %5, 15
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = lshr i32 %5, 4
  %11 = and i32 %10, 15
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = add nsw i32 %14, %9
  %16 = lshr i32 %5, 8
  %17 = and i32 %16, 15
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = add nsw i32 %15, %20
  %22 = lshr i32 %5, 12
  %23 = and i32 %22, 15
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = add nsw i32 %21, %26
  %28 = lshr i32 %5, 16
  %29 = and i32 %28, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = add nsw i32 %27, %32
  %34 = lshr i32 %5, 20
  %35 = and i32 %34, 15
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = add nsw i32 %33, %38
  %40 = lshr i32 %5, 24
  %41 = and i32 %40, 15
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = add nsw i32 %39, %44
  %46 = lshr i32 %5, 28
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = add nsw i32 %45, %49
  %51 = call i32 @llvm.smin.i32(i32 %50, i32 16)
  %52 = sitofp i32 %51 to double
  %53 = fsub double 1.600000e+01, %52
  %54 = fmul double %53, 6.250000e-02
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
  %57 = getelementptr inbounds nuw [32 x [2 x i32]], ptr @_ZN5zxing6qrcode17FormatInformation25FORMAT_INFO_DECODE_LOOKUPE, i64 0, i64 %indvars.iv109
  %58 = load i32, ptr %57, align 8, !tbaa !18
  %59 = icmp eq i32 %58, %2
  br i1 %59, label %.split.us, label %60

60:                                               ; preds = %.lr.ph.split.us
  %61 = xor i32 %58, %2
  %62 = and i32 %61, 15
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !18
  %66 = lshr i32 %61, 4
  %67 = and i32 %66, 15
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !18
  %71 = add nsw i32 %70, %65
  %72 = lshr i32 %61, 8
  %73 = and i32 %72, 15
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !18
  %77 = add nsw i32 %71, %76
  %78 = lshr i32 %61, 12
  %79 = and i32 %78, 15
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !18
  %83 = add nsw i32 %77, %82
  %84 = lshr i32 %61, 16
  %85 = and i32 %84, 15
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !18
  %89 = add nsw i32 %83, %88
  %90 = lshr i32 %61, 20
  %91 = and i32 %90, 15
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !18
  %95 = add nsw i32 %89, %94
  %96 = lshr i32 %61, 24
  %97 = and i32 %96, 15
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %101 = add nsw i32 %95, %100
  %102 = lshr i32 %61, 28
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %103
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

.lr.ph.split:                                     ; preds = %.lr.ph, %254
  %indvars.iv = phi i64 [ %indvars.iv.next, %254 ], [ 0, %.lr.ph ]
  %.03999 = phi i32 [ %.241.ph, %254 ], [ 2147483647, %.lr.ph ]
  %.04298 = phi i32 [ %.244.ph, %254 ], [ 0, %.lr.ph ]
  %112 = getelementptr inbounds nuw [32 x [2 x i32]], ptr @_ZN5zxing6qrcode17FormatInformation25FORMAT_INFO_DECODE_LOOKUPE, i64 0, i64 %indvars.iv
  %113 = load i32, ptr %112, align 8, !tbaa !18
  %114 = icmp eq i32 %113, %1
  %115 = icmp eq i32 %113, %2
  %or.cond = or i1 %114, %115
  br i1 %or.cond, label %.split.us, label %152

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %116 = phi i64 [ %indvars.iv109, %.lr.ph.split.us ], [ %indvars.iv, %.lr.ph.split ]
  %117 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
          to label %118 unwind label %139

118:                                              ; preds = %.split.us
  %119 = getelementptr inbounds nuw [32 x [2 x i32]], ptr @_ZN5zxing6qrcode17FormatInformation25FORMAT_INFO_DECODE_LOOKUPE, i64 0, i64 %116, i64 1
  %120 = load i32, ptr %119, align 4, !tbaa !18
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 0, ptr %121, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode17FormatInformationE, i64 16), ptr %117, align 8, !tbaa !8
  %122 = lshr i32 %120, 3
  %123 = and i32 %122, 3
  %124 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5zxing6qrcode20ErrorCorrectionLevel7forBitsEiRNS_12ErrorHandlerE(i32 noundef %123, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %124, ptr %125, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %127 = trunc i32 %120 to i8
  %128 = and i8 %127, 7
  store i8 %128, ptr %126, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 28
  store float %55, ptr %129, align 4, !tbaa !16
  %130 = load ptr, ptr %4, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %134 unwind label %141

134:                                              ; preds = %.noexc
  %135 = load i32, ptr %121, align 8, !tbaa !3
  %136 = add i32 %135, 1
  store i32 %136, ptr %121, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !24
  %.not56 = icmp eq i32 %138, 0
  br i1 %.not56, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit, label %145

139:                                              ; preds = %.split.us
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %297

141:                                              ; preds = %.noexc, %118
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %117) #13
  br label %297

_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit: ; preds = %134
  %143 = add i32 %135, 2
  store i32 %143, ptr %121, align 8, !tbaa !3
  %144 = add i32 %135, 1
  br label %145

145:                                              ; preds = %134, %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit
  %146 = phi i32 [ %144, %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit ], [ %135, %134 ]
  %storemerge93 = phi ptr [ %117, %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit ], [ null, %134 ]
  store ptr %storemerge93, ptr %0, align 8, !tbaa !19
  store i32 %146, ptr %121, align 8, !tbaa !3
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit75

148:                                              ; preds = %145
  store i32 -559026175, ptr %121, align 8, !tbaa !3
  %149 = load ptr, ptr %117, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(12) %117) #11
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit75

152:                                              ; preds = %.lr.ph.split
  %153 = xor i32 %113, %1
  %154 = and i32 %153, 15
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !18
  %158 = lshr i32 %153, 4
  %159 = and i32 %158, 15
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !18
  %163 = add nsw i32 %162, %157
  %164 = lshr i32 %153, 8
  %165 = and i32 %164, 15
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !18
  %169 = add nsw i32 %163, %168
  %170 = lshr i32 %153, 12
  %171 = and i32 %170, 15
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !18
  %175 = add nsw i32 %169, %174
  %176 = lshr i32 %153, 16
  %177 = and i32 %176, 15
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !18
  %181 = add nsw i32 %175, %180
  %182 = lshr i32 %153, 20
  %183 = and i32 %182, 15
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !18
  %187 = add nsw i32 %181, %186
  %188 = lshr i32 %153, 24
  %189 = and i32 %188, 15
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !18
  %193 = add nsw i32 %187, %192
  %194 = lshr i32 %153, 28
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !18
  %198 = add nsw i32 %193, %197
  %199 = icmp slt i32 %198, %.03999
  br i1 %199, label %200, label %203

200:                                              ; preds = %152
  %201 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !18
  br label %203

203:                                              ; preds = %200, %152
  %.345 = phi i32 [ %202, %200 ], [ %.04298, %152 ]
  %.3 = phi i32 [ %198, %200 ], [ %.03999, %152 ]
  %204 = xor i32 %113, %2
  %205 = and i32 %204, 15
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !18
  %209 = lshr i32 %204, 4
  %210 = and i32 %209, 15
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !18
  %214 = add nsw i32 %213, %208
  %215 = lshr i32 %204, 8
  %216 = and i32 %215, 15
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !18
  %220 = add nsw i32 %214, %219
  %221 = lshr i32 %204, 12
  %222 = and i32 %221, 15
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !18
  %226 = add nsw i32 %220, %225
  %227 = lshr i32 %204, 16
  %228 = and i32 %227, 15
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !18
  %232 = add nsw i32 %226, %231
  %233 = lshr i32 %204, 20
  %234 = and i32 %233, 15
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !18
  %238 = add nsw i32 %232, %237
  %239 = lshr i32 %204, 24
  %240 = and i32 %239, 15
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !18
  %244 = add nsw i32 %238, %243
  %245 = lshr i32 %204, 28
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !18
  %249 = add nsw i32 %244, %248
  %250 = icmp slt i32 %249, %.3
  br i1 %250, label %251, label %254

251:                                              ; preds = %203
  %252 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !18
  br label %254

254:                                              ; preds = %203, %251
  %.244.ph = phi i32 [ %.345, %203 ], [ %253, %251 ]
  %.241.ph = phi i32 [ %.3, %203 ], [ %249, %251 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count112
  br i1 %exitcond.not, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit65, label %.lr.ph.split, !llvm.loop !22

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit65: ; preds = %254, %111
  %.042.lcssa = phi i32 [ %.345.us, %111 ], [ %.244.ph, %254 ]
  %.039.lcssa = phi i32 [ %.3.us, %111 ], [ %.241.ph, %254 ]
  %255 = icmp slt i32 %.039.lcssa, 4
  br i1 %255, label %256, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit65.thread

256:                                              ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit65
  %257 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
          to label %258 unwind label %277

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i32 0, ptr %259, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode17FormatInformationE, i64 16), ptr %257, align 8, !tbaa !8
  %260 = lshr i32 %.042.lcssa, 3
  %261 = and i32 %260, 3
  %262 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5zxing6qrcode20ErrorCorrectionLevel7forBitsEiRNS_12ErrorHandlerE(i32 noundef %261, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %.noexc66 unwind label %279

.noexc66:                                         ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %262, ptr %263, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %265 = trunc i32 %.042.lcssa to i8
  %266 = and i8 %265, 7
  store i8 %266, ptr %264, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw i8, ptr %257, i64 28
  store float %55, ptr %267, align 4, !tbaa !16
  %268 = load ptr, ptr %4, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = invoke noundef i32 %270(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %272 unwind label %279

272:                                              ; preds = %.noexc66
  %273 = load i32, ptr %259, align 8, !tbaa !3
  %274 = add i32 %273, 1
  store i32 %274, ptr %259, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %276 = load i32, ptr %275, align 4, !tbaa !24
  %.not59 = icmp eq i32 %276, 0
  br i1 %.not59, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit73, label %283

277:                                              ; preds = %256
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %297

279:                                              ; preds = %.noexc66, %258
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %257) #13
  br label %297

_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit73: ; preds = %272
  %281 = add i32 %273, 2
  store i32 %281, ptr %259, align 8, !tbaa !3
  %282 = add i32 %273, 1
  br label %283

283:                                              ; preds = %272, %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit73
  %284 = phi i32 [ %282, %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit73 ], [ %273, %272 ]
  %storemerge = phi ptr [ %257, %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit73 ], [ null, %272 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !19
  store i32 %284, ptr %259, align 8, !tbaa !3
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit75

286:                                              ; preds = %283
  store i32 -559026175, ptr %259, align 8, !tbaa !3
  %287 = load ptr, ptr %257, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(12) %257) #11
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit75

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit65.thread: ; preds = %3, %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit65
  store ptr null, ptr %0, align 8, !tbaa !19
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit75

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit75: ; preds = %148, %145, %286, %283, %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit65.thread
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !30
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit75
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %295 = load i64, ptr %294, align 8, !tbaa !31
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit75
  call void @_ZdlPv(ptr noundef %291) #13
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #11
  ret void

297:                                              ; preds = %277, %279, %139, %141
  %.pn60.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ], [ %278, %277 ], [ %280, %279 ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !30
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77: ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %303 = load i64, ptr %302, align 8, !tbaa !31
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %297
  call void @_ZdlPv(ptr noundef %299) #13
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit78

_ZN5zxing12ErrorHandlerD2Ev.exit78:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #11
  resume { ptr, i32 } %.pn60.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

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
define linkonce_odr hidden void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode17FormatInformationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

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
!31 = !{!26, !29, i64 8}
