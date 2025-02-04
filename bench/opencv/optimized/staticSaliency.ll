; ModuleID = 'bench/opencv/original/staticSaliency.cpp.ll'
source_filename = "bench/opencv/original/staticSaliency.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }

$_ZN2cv7MatExprD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv8saliency14StaticSaliency16computeBinaryMapERKNS_11_InputArrayERKNS_12_OutputArrayEE14__cv_check__56 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 56, i32 1, ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str = private unnamed_addr constant [77 x i8] c"bool cv::saliency::StaticSaliency::computeBinaryMap(InputArray, OutputArray)\00", align 1
@.str.1 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/saliency/src/staticSaliency.cpp\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"saliencyMap.type()\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"CV_32FC1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_staticSaliency.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv8saliency14StaticSaliency16computeBinaryMapERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat_", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputOutputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat_", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !4
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %25)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

26:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %23, %26
  %27 = load i32, ptr %4, align 8
  %28 = and i32 %27, 4095
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %34, label %32

30:                                               ; preds = %34, %32
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %192

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %28, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8saliency14StaticSaliency16computeBinaryMapERKNS_11_InputArrayERKNS_12_OutputArrayEE14__cv_check__56) #7
          to label %33 unwind label %30

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %38, %36
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef %39, i32 noundef 1, i32 noundef 1)
          to label %40 unwind label %30

40:                                               ; preds = %34
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  %41 = load ptr, ptr %6, align 8, !noalias !7
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #8
  br label %192

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #8
  %49 = load i32, ptr %35, align 8
  %50 = load i32, ptr %37, align 4
  %51 = mul nsw i32 %50, %49
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %51, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %80

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8) #8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #8
  %52 = load i32, ptr %35, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.preheader49.lr.ph, label %._crit_edge54

.preheader49.lr.ph:                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %58 = load i32, ptr %37, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.preheader49, label %._crit_edge54

.preheader49:                                     ; preds = %.preheader49.lr.ph, %._crit_edge
  %60 = phi i32 [ %85, %._crit_edge ], [ %52, %.preheader49.lr.ph ]
  %61 = phi i32 [ %86, %._crit_edge ], [ %58, %.preheader49.lr.ph ]
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %._crit_edge ], [ 0, %.preheader49.lr.ph ]
  %.03353 = phi i32 [ %.134.lcssa, %._crit_edge ], [ 0, %.preheader49.lr.ph ]
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader49
  %63 = sext i32 %.03353 to i64
  br label %64

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv66 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next67, %64 ]
  %indvars.iv = phi i64 [ %63, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %65 = load ptr, ptr %54, align 8
  %66 = load ptr, ptr %55, align 8
  %67 = load i64, ptr %66, align 8
  %68 = mul i64 %67, %indvars.iv71
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = getelementptr inbounds nuw float, ptr %69, i64 %indvars.iv66
  %71 = load float, ptr %70, align 4
  %72 = load ptr, ptr %56, align 8
  %73 = load ptr, ptr %57, align 8
  %74 = load i64, ptr %73, align 8
  %75 = mul i64 %74, %indvars.iv
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  store float %71, ptr %76, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %77 = load i32, ptr %37, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next67, %78
  br i1 %79, label %64, label %._crit_edge.loopexit, !llvm.loop !10

80:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %191

82:                                               ; preds = %97
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %190

._crit_edge.loopexit:                             ; preds = %64
  %84 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load i32, ptr %35, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader49
  %85 = phi i32 [ %60, %.preheader49 ], [ %.pre, %._crit_edge.loopexit ]
  %86 = phi i32 [ %61, %.preheader49 ], [ %77, %._crit_edge.loopexit ]
  %.134.lcssa = phi i32 [ %.03353, %.preheader49 ], [ %84, %._crit_edge.loopexit ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %indvars.iv.next72, %87
  br i1 %88, label %.preheader49, label %._crit_edge54, !llvm.loop !12

._crit_edge54:                                    ; preds = %._crit_edge, %.preheader49.lr.ph, %_ZN2cv4Mat_IfEC2Eii.exit
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %90, align 4
  store i32 16842752, ptr %10, align 8
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %93, align 8
  store i32 50397184, ptr %11, align 8
  store ptr %5, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %95, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %9, ptr %94, align 8
  %96 = invoke noundef double @_ZN2cv6kmeansERKNS_11_InputArrayEiRKNS_17_InputOutputArrayENS_12TermCriteriaEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 4294967296003, double 2.000000e-01, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %97 unwind label %140

97:                                               ; preds = %._crit_edge54
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %99, align 4
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %102, i32 noundef %101, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit unwind label %82

_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit:              ; preds = %97
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14) #8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #8
  %103 = load i32, ptr %35, align 8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.preheader.lr.ph, label %._crit_edge62

.preheader.lr.ph:                                 ; preds = %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %111 = load i32, ptr %37, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.preheader, label %._crit_edge62

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge58
  %113 = phi i32 [ %145, %._crit_edge58 ], [ %103, %.preheader.lr.ph ]
  %114 = phi i32 [ %146, %._crit_edge58 ], [ %111, %.preheader.lr.ph ]
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %._crit_edge58 ], [ 0, %.preheader.lr.ph ]
  %.02260 = phi i32 [ %.1.lcssa, %._crit_edge58 ], [ 0, %.preheader.lr.ph ]
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %.preheader
  %116 = sext i32 %.02260 to i64
  br label %117

117:                                              ; preds = %.lr.ph57, %117
  %indvars.iv76 = phi i64 [ %116, %.lr.ph57 ], [ %indvars.iv.next77, %117 ]
  %indvars.iv74 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next75, %117 ]
  %118 = load ptr, ptr %105, align 8
  %119 = load ptr, ptr %106, align 8
  %120 = load i64, ptr %119, align 8
  %121 = mul i64 %120, %indvars.iv76
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %107, align 8
  %125 = load ptr, ptr %108, align 8
  %126 = load i64, ptr %125, align 8
  %127 = sext i32 %123 to i64
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = load ptr, ptr %109, align 8
  %132 = load ptr, ptr %110, align 8
  %133 = load i64, ptr %132, align 8
  %134 = mul i64 %133, %indvars.iv81
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = getelementptr inbounds nuw float, ptr %135, i64 %indvars.iv74
  store float %130, ptr %136, align 4
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, 1
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %137 = load i32, ptr %37, align 4
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next75, %138
  br i1 %139, label %117, label %._crit_edge58.loopexit, !llvm.loop !14

140:                                              ; preds = %._crit_edge54
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %190

142:                                              ; preds = %172, %169, %166, %._crit_edge62
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %189

._crit_edge58.loopexit:                           ; preds = %117
  %144 = trunc nsw i64 %indvars.iv.next77 to i32
  %.pre84 = load i32, ptr %35, align 8
  br label %._crit_edge58

._crit_edge58:                                    ; preds = %._crit_edge58.loopexit, %.preheader
  %145 = phi i32 [ %113, %.preheader ], [ %.pre84, %._crit_edge58.loopexit ]
  %146 = phi i32 [ %114, %.preheader ], [ %137, %._crit_edge58.loopexit ]
  %.1.lcssa = phi i32 [ %.02260, %.preheader ], [ %144, %._crit_edge58.loopexit ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %147 = sext i32 %145 to i64
  %148 = icmp slt i64 %indvars.iv.next82, %147
  br i1 %148, label %.preheader, label %._crit_edge62, !llvm.loop !15

._crit_edge62:                                    ; preds = %._crit_edge58, %.preheader.lr.ph, %_ZN2cv4Mat_IfEC2ENS_5Size_IiEE.exit
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %13, double noundef 2.550000e+02)
          to label %149 unwind label %142

149:                                              ; preds = %._crit_edge62
  %150 = load ptr, ptr %15, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %154 unwind label %181

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #8
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #8
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #8
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %159, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %13, ptr %158, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %160 unwind label %183

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %162, align 4
  store i32 16842752, ptr %17, align 8
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %13, ptr %163, align 8
  %164 = load i32, ptr %13, align 8
  %165 = and i32 %164, 4095
  invoke void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %165)
          to label %166 unwind label %185

166:                                              ; preds = %160
  %167 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %166
  %168 = icmp eq i32 %167, 65536
  br i1 %168, label %169, label %172

169:                                              ; preds = %.noexc
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %171 = load ptr, ptr %170, align 8, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %171)
          to label %173 unwind label %142

172:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %173 unwind label %142

173:                                              ; preds = %169, %172
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %175, align 4
  store i32 16842752, ptr %19, align 8
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %13, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %178, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %18, ptr %177, align 8
  %179 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 8)
          to label %180 unwind label %187

180:                                              ; preds = %173
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  ret i1 true

181:                                              ; preds = %149
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #8
  br label %189

183:                                              ; preds = %154
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %189

185:                                              ; preds = %160
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %173
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #8
  br label %189

189:                                              ; preds = %187, %185, %183, %181, %142
  %.pn39.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %143, %142 ], [ %186, %185 ], [ %184, %183 ], [ %182, %181 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #8
  br label %190

190:                                              ; preds = %140, %189, %82
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %189 ], [ %83, %82 ], [ %141, %140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #8
  br label %191

191:                                              ; preds = %190, %80
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %190 ], [ %81, %80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  br label %192

192:                                              ; preds = %191, %.body, %30
  %.pn39.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn, %191 ], [ %45, %.body ], [ %31, %30 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  resume { ptr, i32 } %.pn39.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef double @_ZN2cv6kmeansERKNS_11_InputArrayEiRKNS_17_InputOutputArrayENS_12TermCriteriaEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_staticSaliency.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !13}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
