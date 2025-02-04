; ModuleID = 'bench/opencv/original/Smoothing.ll'
source_filename = "bench/opencv/original/Smoothing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

$_ZN2cv7MatExprD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@DELAY_CAPTION = hidden local_unnamed_addr global i32 1500, align 4
@DELAY_BLUR = hidden local_unnamed_addr global i32 100, align 4
@MAX_KERNEL_LENGTH = hidden local_unnamed_addr global i32 31, align 4
@src = hidden global %"class.cv::Mat" zeroinitializer, align 8
@dst = hidden global %"class.cv::Mat" zeroinitializer, align 8
@window_name = hidden global [15 x i8] c"Smoothing Demo\00", align 1
@.str = private unnamed_addr constant [9 x i8] c"lena.jpg\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c" Usage:\0A %s [image_name-- default lena.jpg] \0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Original Image\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Homogeneous Blur\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Gaussian Blur\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Median Blur\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Bilateral Blur\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Done!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Smoothing.cpp, ptr null }]
@str = private unnamed_addr constant [21 x i8] c" Error opening image\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @window_name, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %35

18:                                               ; preds = %2
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
          to label %19 unwind label %37

19:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  %20 = icmp sgt i32 %0, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %19, %21
  %25 = phi ptr [ %23, %21 ], [ @.str, %19 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %40

26:                                               ; preds = %24
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %27 unwind label %42

27:                                               ; preds = %26
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %28 unwind label %44

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @src, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %30 unwind label %46

30:                                               ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  %31 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @src)
  br i1 %31, label %32, label %51

32:                                               ; preds = %30
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %33 = load ptr, ptr %1, align 8
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %33)
  br label %.loopexit

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  br label %126

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %50

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %49

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %28
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  br label %48

48:                                               ; preds = %46, %44
  %.pn37 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  br label %49

49:                                               ; preds = %48, %42
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %48 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %50

50:                                               ; preds = %49, %40
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %49 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  br label %126

51:                                               ; preds = %30
  %52 = call noundef i32 @_Z15display_captionPKc(ptr noundef nonnull @.str.5)
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %53, label %.loopexit

53:                                               ; preds = %51
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) @src)
  %54 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @dst, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %55 unwind label %58

55:                                               ; preds = %53
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #8
  %56 = load i32, ptr @DELAY_CAPTION, align 4
  %57 = call noundef i32 @_Z11display_dsti(i32 noundef %56)
  %.not41 = icmp eq i32 %57, 0
  br i1 %.not41, label %60, label %.loopexit

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #8
  br label %126

60:                                               ; preds = %55
  %61 = call noundef i32 @_Z15display_captionPKc(ptr noundef nonnull @.str.6)
  %.not42 = icmp eq i32 %61, 0
  br i1 %.not42, label %.preheader67, label %.loopexit

.preheader67:                                     ; preds = %60
  %62 = load i32, ptr @MAX_KERNEL_LENGTH, align 4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader67
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %73

69:                                               ; preds = %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %70 = load i32, ptr @MAX_KERNEL_LENGTH, align 4
  %71 = trunc nuw i64 %indvars.iv.next to i32
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %._crit_edge, !llvm.loop !5

73:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %69 ]
  store i32 0, ptr %64, align 8
  store i32 0, ptr %65, align 4
  store i32 16842752, ptr %10, align 8
  store ptr @src, ptr %66, align 8
  store i64 0, ptr %68, align 8
  store i32 33619968, ptr %11, align 8
  store ptr @dst, ptr %67, align 8
  %.sroa.061.0.insert.insert = mul nuw nsw i64 %indvars.iv, 4294967297
  call void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.061.0.insert.insert, i64 -1, i32 noundef 4)
  %74 = load i32, ptr @DELAY_BLUR, align 4
  %75 = call noundef i32 @_Z11display_dsti(i32 noundef %74)
  %.not58 = icmp eq i32 %75, 0
  br i1 %.not58, label %69, label %.loopexit

._crit_edge:                                      ; preds = %69, %.preheader67
  %76 = call noundef i32 @_Z15display_captionPKc(ptr noundef nonnull @.str.7)
  %.not43 = icmp eq i32 %76, 0
  br i1 %.not43, label %.preheader65, label %.loopexit

.preheader65:                                     ; preds = %._crit_edge
  %77 = load i32, ptr @MAX_KERNEL_LENGTH, align 4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %.preheader65
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %88

84:                                               ; preds = %88
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 2
  %85 = load i32, ptr @MAX_KERNEL_LENGTH, align 4
  %86 = trunc nuw i64 %indvars.iv.next84 to i32
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %._crit_edge72, !llvm.loop !7

88:                                               ; preds = %.lr.ph71, %84
  %indvars.iv83 = phi i64 [ 1, %.lr.ph71 ], [ %indvars.iv.next84, %84 ]
  store i32 0, ptr %79, align 8
  store i32 0, ptr %80, align 4
  store i32 16842752, ptr %12, align 8
  store ptr @src, ptr %81, align 8
  store i64 0, ptr %83, align 8
  store i32 33619968, ptr %13, align 8
  store ptr @dst, ptr %82, align 8
  %.sroa.0.0.insert.insert = mul nuw nsw i64 %indvars.iv83, 4294967297
  call void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
  %89 = load i32, ptr @DELAY_BLUR, align 4
  %90 = call noundef i32 @_Z11display_dsti(i32 noundef %89)
  %.not54 = icmp eq i32 %90, 0
  br i1 %.not54, label %84, label %.loopexit

._crit_edge72:                                    ; preds = %84, %.preheader65
  %91 = call noundef i32 @_Z15display_captionPKc(ptr noundef nonnull @.str.8)
  %.not44 = icmp eq i32 %91, 0
  br i1 %.not44, label %.preheader63, label %.loopexit

.preheader63:                                     ; preds = %._crit_edge72
  %92 = load i32, ptr @MAX_KERNEL_LENGTH, align 4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %.preheader63
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %103

99:                                               ; preds = %103
  %100 = add nuw nsw i32 %.02273, 2
  %101 = load i32, ptr @MAX_KERNEL_LENGTH, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %._crit_edge75, !llvm.loop !8

103:                                              ; preds = %.lr.ph74, %99
  %.02273 = phi i32 [ 1, %.lr.ph74 ], [ %100, %99 ]
  store i32 0, ptr %94, align 8
  store i32 0, ptr %95, align 4
  store i32 16842752, ptr %14, align 8
  store ptr @src, ptr %96, align 8
  store i64 0, ptr %98, align 8
  store i32 33619968, ptr %15, align 8
  store ptr @dst, ptr %97, align 8
  call void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %.02273)
  %104 = load i32, ptr @DELAY_BLUR, align 4
  %105 = call noundef i32 @_Z11display_dsti(i32 noundef %104)
  %.not51 = icmp eq i32 %105, 0
  br i1 %.not51, label %99, label %.loopexit

._crit_edge75:                                    ; preds = %99, %.preheader63
  %106 = call noundef i32 @_Z15display_captionPKc(ptr noundef nonnull @.str.9)
  %.not45 = icmp eq i32 %106, 0
  br i1 %.not45, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge75
  %107 = load i32, ptr @MAX_KERNEL_LENGTH, align 4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %.preheader
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %118

114:                                              ; preds = %118
  %115 = add nuw nsw i32 %.076, 2
  %116 = load i32, ptr @MAX_KERNEL_LENGTH, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %._crit_edge78, !llvm.loop !9

118:                                              ; preds = %.lr.ph77, %114
  %.076 = phi i32 [ 1, %.lr.ph77 ], [ %115, %114 ]
  store i32 0, ptr %109, align 8
  store i32 0, ptr %110, align 4
  store i32 16842752, ptr %16, align 8
  store ptr @src, ptr %111, align 8
  store i64 0, ptr %113, align 8
  store i32 33619968, ptr %17, align 8
  store ptr @dst, ptr %112, align 8
  %119 = shl nuw nsw i32 %.076, 1
  %120 = uitofp nneg i32 %119 to double
  %121 = lshr i32 %.076, 1
  %122 = uitofp nneg i32 %121 to double
  call void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %.076, double noundef %120, double noundef %122, i32 noundef 4)
  %123 = load i32, ptr @DELAY_BLUR, align 4
  %124 = call noundef i32 @_Z11display_dsti(i32 noundef %123)
  %.not48 = icmp eq i32 %124, 0
  br i1 %.not48, label %114, label %.loopexit

._crit_edge78:                                    ; preds = %114, %.preheader
  %125 = call noundef i32 @_Z15display_captionPKc(ptr noundef nonnull @.str.10)
  br label %.loopexit

.loopexit:                                        ; preds = %73, %88, %103, %118, %._crit_edge75, %._crit_edge72, %._crit_edge, %60, %55, %51, %._crit_edge78, %32
  %.025 = phi i32 [ 1, %32 ], [ 0, %._crit_edge78 ], [ 0, %51 ], [ 0, %55 ], [ 0, %60 ], [ 0, %._crit_edge ], [ 0, %._crit_edge72 ], [ 0, %._crit_edge75 ], [ 0, %118 ], [ 0, %103 ], [ 0, %88 ], [ 0, %73 ]
  ret i32 %.025

126:                                              ; preds = %58, %50, %39
  %.pn55.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn37.pn.pn, %50 ], [ %.pn, %39 ]
  resume { ptr, i32 } %.pn55.pn
}

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_Z15display_captionPKc(ptr noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::MatExpr", align 8
  %3 = alloca %"class.cv::_InputOutputArray", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @src, i64 64), align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %10 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %9 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %11 = load i32, ptr @src, align 8
  %12 = and i32 %11, 4095
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(96) @dst, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %33

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %21, align 8
  store i32 50397184, ptr %3, align 8
  store ptr @dst, ptr %20, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %22 unwind label %35

22:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src, i64 12), align 4
  %24 = sdiv i32 %23, 4
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @src, i64 8), align 8
  %26 = sdiv i32 %25, 2
  store double 2.550000e+02, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 2.550000e+02, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 2.550000e+02, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 0.000000e+00, ptr %29, align 8
  %.sroa.2.0.insert.ext = zext i32 %26 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %24 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 %.sroa.0.0.insert.insert, i32 noundef 3, double noundef 1.000000e+00, ptr noundef nonnull %6, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %30 unwind label %37

30:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  %31 = load i32, ptr @DELAY_CAPTION, align 4
  %32 = call noundef i32 @_Z11display_dsti(i32 noundef %31)
  ret i32 %32

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %2) #8
  br label %40

35:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %22
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  br label %40

40:                                               ; preds = %39, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %34, %33 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_Z11display_dsti(i32 noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @window_name, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %7, align 4
  store i32 16842752, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @dst, ptr %8, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %9 unwind label %14

9:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  %10 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %0)
  %11 = icmp sgt i32 %10, -1
  %. = sext i1 %11 to i32
  ret i32 %.

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  br label %16

16:                                               ; preds = %14, %12
  %.pn.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  ret void
}

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Smoothing.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @src) #8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @src, ptr nonnull @__dso_handle) #8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @dst) #8
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @dst, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
