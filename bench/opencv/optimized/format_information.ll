; ModuleID = 'bench/opencv/original/format_information.cpp.ll'
source_filename = "bench/opencv/original/format_information.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::Ref" = type { ptr }
%"class.zxing::ErrorHandler" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5zxing6qrcode17FormatInformationD2Ev = comdat any

$_ZN5zxing6qrcode17FormatInformationD0Ev = comdat any

$_ZTVN5zxing6qrcode17FormatInformationE = comdat any

$_ZTSN5zxing6qrcode17FormatInformationE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTIN5zxing6qrcode17FormatInformationE = comdat any

@_ZN5zxing6qrcode17FormatInformation19FORMAT_INFO_MASK_QRE = hidden local_unnamed_addr global i32 21522, align 4
@_ZN5zxing6qrcode17FormatInformation25FORMAT_INFO_DECODE_LOOKUPE = hidden local_unnamed_addr global [32 x [2 x i32]] [[2 x i32] [i32 21522, i32 0], [2 x i32] [i32 20773, i32 1], [2 x i32] [i32 24188, i32 2], [2 x i32] [i32 23371, i32 3], [2 x i32] [i32 17913, i32 4], [2 x i32] [i32 16590, i32 5], [2 x i32] [i32 20375, i32 6], [2 x i32] [i32 19104, i32 7], [2 x i32] [i32 30660, i32 8], [2 x i32] [i32 29427, i32 9], [2 x i32] [i32 32170, i32 10], [2 x i32] [i32 30877, i32 11], [2 x i32] [i32 26159, i32 12], [2 x i32] [i32 25368, i32 13], [2 x i32] [i32 27713, i32 14], [2 x i32] [i32 26998, i32 15], [2 x i32] [i32 5769, i32 16], [2 x i32] [i32 5054, i32 17], [2 x i32] [i32 7399, i32 18], [2 x i32] [i32 6608, i32 19], [2 x i32] [i32 1890, i32 20], [2 x i32] [i32 597, i32 21], [2 x i32] [i32 3340, i32 22], [2 x i32] [i32 2107, i32 23], [2 x i32] [i32 13663, i32 24], [2 x i32] [i32 12392, i32 25], [2 x i32] [i32 16177, i32 26], [2 x i32] [i32 14854, i32 27], [2 x i32] [i32 9396, i32 28], [2 x i32] [i32 8579, i32 29], [2 x i32] [i32 11994, i32 30], [2 x i32] [i32 11245, i32 31]], align 16
@_ZN5zxing6qrcode17FormatInformation28N_FORMAT_INFO_DECODE_LOOKUPSE = hidden local_unnamed_addr global i32 32, align 4
@_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE = hidden local_unnamed_addr global [16 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4], align 16
@_ZTVN5zxing6qrcode17FormatInformationE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode17FormatInformationE, ptr @_ZN5zxing6qrcode17FormatInformationD2Ev, ptr @_ZN5zxing6qrcode17FormatInformationD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6qrcode17FormatInformationE = linkonce_odr hidden constant [35 x i8] c"N5zxing6qrcode17FormatInformationE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing6qrcode17FormatInformationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode17FormatInformationE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8

@_ZN5zxing6qrcode17FormatInformationC1EifRNS_12ErrorHandlerE = hidden unnamed_addr alias void (ptr, i32, float, ptr), ptr @_ZN5zxing6qrcode17FormatInformationC2EifRNS_12ErrorHandlerE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode17FormatInformationC2EifRNS_12ErrorHandlerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 12), (16, 25), (28, 32)) %0, i32 noundef %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode17FormatInformationE, i64 16), ptr %0, align 8
  %6 = lshr i32 %1, 3
  %7 = and i32 %6, 3
  %8 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5zxing6qrcode20ErrorCorrectionLevel7forBitsEiRNS_12ErrorHandlerE(i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = trunc i32 %1 to i8
  %12 = and i8 %11, 7
  store i8 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %2, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
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
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef signext i8 @_ZN5zxing6qrcode17FormatInformation11getDataMaskEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZN5zxing6qrcode17FormatInformation15getPossiableFixEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN5zxing6qrcode17FormatInformation16numBitsDifferingEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = xor i32 %1, %0
  %4 = and i32 %3, 15
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %3, 4
  %9 = and i32 %8, 15
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, %7
  %14 = lshr i32 %3, 8
  %15 = and i32 %14, 15
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %13, %18
  %20 = lshr i32 %3, 12
  %21 = and i32 %20, 15
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %19, %24
  %26 = lshr i32 %3, 16
  %27 = and i32 %26, 15
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %25, %30
  %32 = lshr i32 %3, 20
  %33 = and i32 %32, 15
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %31, %36
  %38 = lshr i32 %3, 24
  %39 = and i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %37, %42
  %44 = lshr i32 %3, 28
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %43, %47
  ret i32 %48
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode17FormatInformation23decodeFormatInformationEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::Ref", align 8
  call void @_ZN5zxing6qrcode17FormatInformation25doDecodeFormatInformationEii(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref") align 8 %4, i32 noundef %1, i32 noundef %2)
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %3
  %7 = load i32, ptr @_ZN5zxing6qrcode17FormatInformation19FORMAT_INFO_MASK_QRE, align 4
  %8 = xor i32 %7, %1
  %9 = xor i32 %7, %2
  tail call void @_ZN5zxing6qrcode17FormatInformation25doDecodeFormatInformationEii(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %0, i32 noundef %8, i32 noundef %9)
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit6

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  store ptr %5, ptr %0, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit6

14:                                               ; preds = %10
  store i32 -559026175, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit6

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit6: ; preds = %6, %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode17FormatInformation25doDecodeFormatInformationEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::ErrorHandler", align 8
  call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = xor i32 %2, %1
  %6 = and i32 %5, 15
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %5, 4
  %11 = and i32 %10, 15
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %9
  %16 = lshr i32 %5, 8
  %17 = and i32 %16, 15
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %15, %20
  %22 = lshr i32 %5, 12
  %23 = and i32 %22, 15
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %21, %26
  %28 = lshr i32 %5, 16
  %29 = and i32 %28, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %27, %32
  %34 = lshr i32 %5, 20
  %35 = and i32 %34, 15
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %33, %38
  %40 = lshr i32 %5, 24
  %41 = and i32 %40, 15
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %39, %44
  %46 = lshr i32 %5, 28
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %45, %49
  %51 = call i32 @llvm.smin.i32(i32 %50, i32 16)
  %52 = sitofp i32 %51 to double
  %53 = fsub double 1.600000e+01, %52
  %54 = fmul double %53, 6.250000e-02
  %55 = fptrunc double %54 to float
  %56 = load i32, ptr @_ZN5zxing6qrcode17FormatInformation28N_FORMAT_INFO_DECODE_LOOKUPSE, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %3
  %.not44 = icmp eq i32 %1, %2
  %wide.trip.count90 = zext nneg i32 %56 to i64
  br i1 %.not44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %112
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %112 ], [ 0, %.lr.ph ]
  %.03477.us = phi i32 [ %.1.us, %112 ], [ 2147483647, %.lr.ph ]
  %.03576.us = phi i32 [ %.136.us, %112 ], [ 0, %.lr.ph ]
  %58 = getelementptr inbounds nuw [32 x [2 x i32]], ptr @_ZN5zxing6qrcode17FormatInformation25FORMAT_INFO_DECODE_LOOKUPE, i64 0, i64 %indvars.iv87
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, %2
  br i1 %60, label %.split.us, label %61

61:                                               ; preds = %.lr.ph.split.us
  %62 = xor i32 %59, %2
  %63 = and i32 %62, 15
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %62, 4
  %68 = and i32 %67, 15
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, %66
  %73 = lshr i32 %62, 8
  %74 = and i32 %73, 15
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %72, %77
  %79 = lshr i32 %62, 12
  %80 = and i32 %79, 15
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %78, %83
  %85 = lshr i32 %62, 16
  %86 = and i32 %85, 15
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %84, %89
  %91 = lshr i32 %62, 20
  %92 = and i32 %91, 15
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %90, %95
  %97 = lshr i32 %62, 24
  %98 = and i32 %97, 15
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %96, %101
  %103 = lshr i32 %62, 28
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %102, %106
  %108 = icmp slt i32 %107, %.03477.us
  br i1 %108, label %109, label %112

109:                                              ; preds = %61
  %110 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %111 = load i32, ptr %110, align 4
  br label %112

112:                                              ; preds = %109, %61
  %.136.us = phi i32 [ %111, %109 ], [ %.03576.us, %61 ]
  %.1.us = phi i32 [ %107, %109 ], [ %.03477.us, %61 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %255
  %indvars.iv = phi i64 [ %indvars.iv.next, %255 ], [ 0, %.lr.ph ]
  %.03477 = phi i32 [ %.2, %255 ], [ 2147483647, %.lr.ph ]
  %.03576 = phi i32 [ %.237, %255 ], [ 0, %.lr.ph ]
  %113 = getelementptr inbounds nuw [32 x [2 x i32]], ptr @_ZN5zxing6qrcode17FormatInformation25FORMAT_INFO_DECODE_LOOKUPE, i64 0, i64 %indvars.iv
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, %1
  %116 = icmp eq i32 %114, %2
  %or.cond = or i1 %115, %116
  br i1 %or.cond, label %.split.us, label %153

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %117 = phi i64 [ %indvars.iv87, %.lr.ph.split.us ], [ %indvars.iv, %.lr.ph.split ]
  %118 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
          to label %119 unwind label %140

119:                                              ; preds = %.split.us
  %120 = getelementptr inbounds nuw [32 x [2 x i32]], ptr @_ZN5zxing6qrcode17FormatInformation25FORMAT_INFO_DECODE_LOOKUPE, i64 0, i64 %117, i64 1
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 0, ptr %122, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode17FormatInformationE, i64 16), ptr %118, align 8
  %123 = lshr i32 %121, 3
  %124 = and i32 %123, 3
  %125 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5zxing6qrcode20ErrorCorrectionLevel7forBitsEiRNS_12ErrorHandlerE(i32 noundef %124, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %128 = trunc i32 %121 to i8
  %129 = and i8 %128, 7
  store i8 %129, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 28
  store float %55, ptr %130, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %135 unwind label %142

135:                                              ; preds = %.noexc
  %136 = load i32, ptr %122, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %122, align 8
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %139 = load i32, ptr %138, align 4
  %.not45 = icmp eq i32 %139, 0
  br i1 %.not45, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit, label %146

140:                                              ; preds = %257, %.split.us
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %290

142:                                              ; preds = %.noexc, %119
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %118) #11
  br label %290

_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit: ; preds = %135
  %144 = add i32 %136, 2
  store i32 %144, ptr %122, align 8
  %145 = add i32 %136, 1
  br label %146

146:                                              ; preds = %135, %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit
  %147 = phi i32 [ %145, %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit ], [ %136, %135 ]
  %storemerge72 = phi ptr [ %118, %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit ], [ null, %135 ]
  store ptr %storemerge72, ptr %0, align 8
  store i32 %147, ptr %122, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit51

149:                                              ; preds = %146
  store i32 -559026175, ptr %122, align 8
  %150 = load ptr, ptr %118, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(12) %118) #9
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit51

153:                                              ; preds = %.lr.ph.split
  %154 = xor i32 %114, %1
  %155 = and i32 %154, 15
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = lshr i32 %154, 4
  %160 = and i32 %159, 15
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = add nsw i32 %163, %158
  %165 = lshr i32 %154, 8
  %166 = and i32 %165, 15
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %164, %169
  %171 = lshr i32 %154, 12
  %172 = and i32 %171, 15
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i32 %170, %175
  %177 = lshr i32 %154, 16
  %178 = and i32 %177, 15
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = add nsw i32 %176, %181
  %183 = lshr i32 %154, 20
  %184 = and i32 %183, 15
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %182, %187
  %189 = lshr i32 %154, 24
  %190 = and i32 %189, 15
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = add nsw i32 %188, %193
  %195 = lshr i32 %154, 28
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %194, %198
  %200 = icmp slt i32 %199, %.03477
  br i1 %200, label %201, label %204

201:                                              ; preds = %153
  %202 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %203 = load i32, ptr %202, align 4
  br label %204

204:                                              ; preds = %201, %153
  %.136 = phi i32 [ %203, %201 ], [ %.03576, %153 ]
  %.1 = phi i32 [ %199, %201 ], [ %.03477, %153 ]
  %205 = xor i32 %114, %2
  %206 = and i32 %205, 15
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = lshr i32 %205, 4
  %211 = and i32 %210, 15
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = add nsw i32 %214, %209
  %216 = lshr i32 %205, 8
  %217 = and i32 %216, 15
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %215, %220
  %222 = lshr i32 %205, 12
  %223 = and i32 %222, 15
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = add nsw i32 %221, %226
  %228 = lshr i32 %205, 16
  %229 = and i32 %228, 15
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = add nsw i32 %227, %232
  %234 = lshr i32 %205, 20
  %235 = and i32 %234, 15
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = add nsw i32 %233, %238
  %240 = lshr i32 %205, 24
  %241 = and i32 %240, 15
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = add nsw i32 %239, %244
  %246 = lshr i32 %205, 28
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw [16 x i32], ptr @_ZN5zxing6qrcode17FormatInformation21BITS_SET_IN_HALF_BYTEE, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = add nsw i32 %245, %249
  %251 = icmp slt i32 %250, %.1
  br i1 %251, label %252, label %255

252:                                              ; preds = %204
  %253 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %254 = load i32, ptr %253, align 4
  br label %255

255:                                              ; preds = %252, %204
  %.237 = phi i32 [ %254, %252 ], [ %.136, %204 ]
  %.2 = phi i32 [ %250, %252 ], [ %.1, %204 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count90
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !4

._crit_edge:                                      ; preds = %255, %112
  %.035.lcssa = phi i32 [ %.136.us, %112 ], [ %.237, %255 ]
  %.034.lcssa = phi i32 [ %.1.us, %112 ], [ %.2, %255 ]
  %256 = icmp slt i32 %.034.lcssa, 4
  br i1 %256, label %257, label %._crit_edge.thread

257:                                              ; preds = %._crit_edge
  %258 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
          to label %259 unwind label %140

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i32 0, ptr %260, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode17FormatInformationE, i64 16), ptr %258, align 8
  %261 = lshr i32 %.035.lcssa, 3
  %262 = and i32 %261, 3
  %263 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5zxing6qrcode20ErrorCorrectionLevel7forBitsEiRNS_12ErrorHandlerE(i32 noundef %262, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %.noexc52 unwind label %278

.noexc52:                                         ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store ptr %263, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %266 = trunc i32 %.035.lcssa to i8
  %267 = and i8 %266, 7
  store i8 %267, ptr %265, align 8
  %268 = getelementptr inbounds nuw i8, ptr %258, i64 28
  store float %55, ptr %268, align 4
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = invoke noundef i32 %271(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %273 unwind label %278

273:                                              ; preds = %.noexc52
  %274 = load i32, ptr %260, align 8
  %275 = add i32 %274, 1
  store i32 %275, ptr %260, align 8
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %277 = load i32, ptr %276, align 4
  %.not = icmp eq i32 %277, 0
  br i1 %.not, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit64, label %282

278:                                              ; preds = %.noexc52, %259
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %258) #11
  br label %290

_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit64: ; preds = %273
  %280 = add i32 %274, 2
  store i32 %280, ptr %260, align 8
  %281 = add i32 %274, 1
  br label %282

282:                                              ; preds = %273, %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit64
  %283 = phi i32 [ %281, %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit64 ], [ %274, %273 ]
  %storemerge = phi ptr [ %258, %_ZN5zxing3RefINS_6qrcode17FormatInformationEEC2ERKS3_.exit64 ], [ null, %273 ]
  store ptr %storemerge, ptr %0, align 8
  store i32 %283, ptr %260, align 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit51

285:                                              ; preds = %282
  store i32 -559026175, ptr %260, align 8
  %286 = load ptr, ptr %258, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(12) %258) #9
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit51

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  store ptr null, ptr %0, align 8
  br label %_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit51

_ZN5zxing3RefINS_6qrcode17FormatInformationEED2Ev.exit51: ; preds = %285, %282, %149, %146, %._crit_edge.thread
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %289) #9
  ret void

290:                                              ; preds = %278, %142, %140
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %143, %142 ], [ %279, %278 ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %291) #9
  resume { ptr, i32 } %.pn
}

declare void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN5zxing6qrcodeeqERKNS0_17FormatInformationES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
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
define linkonce_odr hidden void @_ZN5zxing6qrcode17FormatInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode17FormatInformationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
