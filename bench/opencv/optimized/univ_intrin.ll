; ModuleID = 'bench/opencv/original/univ_intrin.ll'
source_filename = "bench/opencv/original/univ_intrin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::RNG" = type { i64 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [45 x i8] c" Sequential 1-D convolution implementation: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c" Vectorized 1-D convolution implementation: \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"../../../../data/lena.jpg\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"Can't open [\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c" Sequential 2-D convolution implementation: \00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c" Vectorized 2-D convolution implementation: \00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c" This program shows how to use the OpenCV parallel_for_ function and \0A\00", align 1
@.str.11 = private unnamed_addr constant [81 x i8] c" compares the performance of the sequential and parallel implementations for a \0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c" convolution operation\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c" Usage:\0A \00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c" [image_path -- default lena.jpg] \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.16 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IfEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_univ_intrin.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca [100005 x float], align 16
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::MatCommaInitializer_", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::RNG", align 8
  %24 = alloca %"class.cv::_InputOutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::Scalar_", align 8
  %29 = alloca %"class.cv::_InputOutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::Scalar_", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::Scalar_", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca [100005 x float], align 16
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::Mat_", align 8
  %54 = alloca %"class.cv::MatCommaInitializer_", align 8
  %55 = alloca %"class.cv::Mat_", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 1, i32 noundef 100005, i32 noundef 0)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 1, i32 noundef 2000, i32 noundef 5)
          to label %66 unwind label %203

66:                                               ; preds = %2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  %67 = call i64 @time(ptr noundef null) #13
  %.not.i = icmp eq i64 %67, 0
  %68 = select i1 %.not.i, i64 4294967295, i64 %67
  store i64 %68, ptr %23, align 8
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %70, align 8
  store i32 50397184, ptr %24, align 8
  store ptr %20, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %25, align 8
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %72, align 8
  store i64 17179869185, ptr %71, align 8
  store double 2.550000e+02, ptr %28, align 8
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 -1056833530, ptr %27, align 8
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %75, align 8
  store i64 17179869185, ptr %74, align 8
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, i1 noundef zeroext false)
          to label %76 unwind label %207

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %78, align 8
  store i32 50397184, ptr %29, align 8
  store ptr %21, ptr %77, align 8
  store double -5.000000e+01, ptr %31, align 8
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 -1056833530, ptr %30, align 8
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %81, align 8
  store i64 17179869185, ptr %80, align 8
  store double 5.000000e+01, ptr %33, align 8
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1056833530, ptr %32, align 8
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %84, align 8
  store i64 17179869185, ptr %83, align 8
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %32, i1 noundef zeroext false)
          to label %85 unwind label %209

85:                                               ; preds = %76
  %86 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %87 unwind label %205

87:                                               ; preds = %85
  %88 = sitofp i64 %86 to double
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %89 unwind label %205

89:                                               ; preds = %87
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %90 unwind label %211

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %91 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %92 = load i32, ptr %91, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, i32 noundef %92, i32 noundef 0)
          to label %.noexc unwind label %213

.noexc:                                           ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %94 unwind label %128

94:                                               ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  %95 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = sdiv i32 %96, 2
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %99, align 4
  store i32 16842752, ptr %17, align 8
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %34, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %102, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %34, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, i32 noundef 0, i32 noundef %97, i32 noundef %97, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc73 unwind label %213

.noexc73:                                         ; preds = %94
  %103 = icmp sgt i32 %92, 0
  br i1 %103, label %.lr.ph34.i, label %.loopexit151

.lr.ph34.i:                                       ; preds = %.noexc73
  %.not29.i = icmp slt i32 %96, -1
  %104 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br i1 %.not29.i, label %.lr.ph34.split.us.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph34.i
  %107 = sub nsw i32 0, %97
  %108 = sext i32 %107 to i64
  %109 = sext i32 %97 to i64
  %smax.i = call i32 @llvm.abs.i32(i32 %97, i1 true)
  %110 = add nuw nsw i32 %smax.i, 1
  %wide.trip.count.i = zext nneg i32 %92 to i64
  br label %.lr.ph.i

.lr.ph34.split.us.preheader.i:                    ; preds = %.lr.ph34.i
  %wide.trip.count45.i = zext nneg i32 %92 to i64
  br label %.lr.ph34.split.us.i

.lr.ph34.split.us.i:                              ; preds = %.lr.ph34.split.us.i, %.lr.ph34.split.us.preheader.i
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph34.split.us.preheader.i ], [ %indvars.iv.next43.i, %.lr.ph34.split.us.i ]
  %111 = load ptr, ptr %106, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %indvars.iv42.i
  store i8 0, ptr %112, align 1
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count45.i
  br i1 %exitcond46.not.i, label %.loopexit151, label %.lr.ph34.split.us.i, !llvm.loop !5

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next39.i, %._crit_edge.i ]
  %113 = load ptr, ptr %104, align 8
  %114 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %115 = add i32 %97, %114
  %116 = load ptr, ptr %105, align 8
  %invariant.gep.i = getelementptr float, ptr %116, i64 %109
  br label %117

117:                                              ; preds = %117, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %108, %.lr.ph.i ], [ %indvars.iv.next.i, %117 ]
  %.02130.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %127, %117 ]
  %118 = trunc nsw i64 %indvars.iv.i to i32
  %119 = add i32 %115, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %113, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = uitofp i8 %122 to float
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %124 = load float, ptr %gep.i, align 4
  %125 = fmul float %124, %123
  %126 = fpext float %125 to double
  %127 = fadd double %.02130.i, %126
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %110, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %117, !llvm.loop !7

128:                                              ; preds = %.noexc
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  br label %.body

._crit_edge.i:                                    ; preds = %117
  %130 = insertelement <2 x double> poison, double %127, i64 0
  %131 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %130)
  %132 = call i32 @llvm.smax.i32(i32 %131, i32 0)
  %133 = call i32 @llvm.umin.i32(i32 %132, i32 255)
  %134 = trunc nuw i32 %133 to i8
  %135 = load ptr, ptr %106, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %indvars.iv38.i
  store i8 %134, ptr %136, align 1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond41.not.i, label %.loopexit151, label %.lr.ph.i, !llvm.loop !5

.loopexit151:                                     ; preds = %._crit_edge.i, %.lr.ph34.split.us.i, %.noexc73
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #13
  %137 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %138 unwind label %205

138:                                              ; preds = %.loopexit151
  %139 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %140 unwind label %205

140:                                              ; preds = %138
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %142 unwind label %205

142:                                              ; preds = %140
  %143 = sitofp i64 %137 to double
  %144 = fsub double %143, %88
  %145 = fdiv double %144, %139
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %141, double noundef %145)
          to label %147 unwind label %205

147:                                              ; preds = %142
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.1)
          to label %149 unwind label %205

149:                                              ; preds = %147
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %151 unwind label %205

151:                                              ; preds = %149
  %152 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %153 unwind label %205

153:                                              ; preds = %151
  %154 = sitofp i64 %152 to double
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400020) %36, i8 0, i64 400020, i1 false)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %155 unwind label %205

155:                                              ; preds = %153
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %156 unwind label %216

156:                                              ; preds = %155
  invoke fastcc void @_ZN12_GLOBAL__N_110conv1dsimdEN2cv3MatES1_Pfiii(ptr noundef %37, ptr noundef %38, ptr noundef %36, i32 noundef 0, i32 noundef 0, i32 noundef -1)
          to label %157 unwind label %218

157:                                              ; preds = %156
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #13
  %158 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %159 unwind label %205

159:                                              ; preds = %157
  %160 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %161 unwind label %205

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
          to label %163 unwind label %205

163:                                              ; preds = %161
  %164 = sitofp i64 %158 to double
  %165 = fsub double %164, %154
  %166 = fdiv double %165, %160
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %162, double noundef %166)
          to label %168 unwind label %205

168:                                              ; preds = %163
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.1)
          to label %170 unwind label %205

170:                                              ; preds = %168
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %172 unwind label %205

172:                                              ; preds = %170
  %173 = load ptr, ptr %1, align 8
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc74 unwind label %205

.noexc74:                                         ; preds = %172
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.10)
          to label %.noexc75 unwind label %205

.noexc75:                                         ; preds = %.noexc74
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.11)
          to label %.noexc76 unwind label %205

.noexc76:                                         ; preds = %.noexc75
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.12)
          to label %.noexc77 unwind label %205

.noexc77:                                         ; preds = %.noexc76
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull @.str.13)
          to label %.noexc78 unwind label %205

.noexc78:                                         ; preds = %.noexc77
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef %173)
          to label %.noexc79 unwind label %205

.noexc79:                                         ; preds = %.noexc78
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @.str.14)
          to label %.noexc80 unwind label %205

.noexc80:                                         ; preds = %.noexc79
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc81 unwind label %205

.noexc81:                                         ; preds = %.noexc80
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZN12_GLOBAL__N_14helpEPc.exit unwind label %205

_ZN12_GLOBAL__N_14helpEPc.exit:                   ; preds = %.noexc81
  %183 = icmp sgt i32 %0, 1
  br i1 %183, label %184, label %187

184:                                              ; preds = %_ZN12_GLOBAL__N_14helpEPc.exit
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %186 = load ptr, ptr %185, align 8
  br label %187

187:                                              ; preds = %_ZN12_GLOBAL__N_14helpEPc.exit, %184
  %188 = phi ptr [ %186, %184 ], [ @.str.3, %_ZN12_GLOBAL__N_14helpEPc.exit ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %189 unwind label %221

189:                                              ; preds = %187
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 0)
          to label %190 unwind label %223

190:                                              ; preds = %189
  %191 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %192 unwind label %225

192:                                              ; preds = %190
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #13
  %193 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %194 unwind label %229

194:                                              ; preds = %192
  br i1 %193, label %195, label %231

195:                                              ; preds = %194
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4)
          to label %197 unwind label %229

197:                                              ; preds = %195
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %188)
          to label %199 unwind label %229

199:                                              ; preds = %197
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.5)
          to label %201 unwind label %229

201:                                              ; preds = %199
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %566 unwind label %229

203:                                              ; preds = %2
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %569

205:                                              ; preds = %.noexc81, %.noexc80, %.noexc79, %.noexc78, %.noexc77, %.noexc76, %.noexc75, %.noexc74, %172, %170, %168, %163, %161, %159, %157, %153, %151, %149, %147, %142, %140, %138, %.loopexit151, %87, %85
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %568

207:                                              ; preds = %66
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %568

209:                                              ; preds = %76
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %568

211:                                              ; preds = %89
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %94, %90
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %128, %213
  %eh.lpad-body = phi { ptr, i32 } [ %214, %213 ], [ %129, %128 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #13
  br label %215

215:                                              ; preds = %.body, %211
  %.pn43 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %212, %211 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #13
  br label %568

216:                                              ; preds = %155
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %156
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #13
  br label %220

220:                                              ; preds = %218, %216
  %.pn45 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #13
  br label %568

221:                                              ; preds = %187
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %228

223:                                              ; preds = %189
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %190
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #13
  br label %227

227:                                              ; preds = %225, %223
  %.pn47 = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  br label %228

228:                                              ; preds = %227, %221
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %227 ], [ %222, %221 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #13
  br label %567

229:                                              ; preds = %240, %527, %520, %518, %516, %511, %509, %507, %505, %419, %417, %415, %408, %406, %401, %399, %397, %.loopexit149, %330, %328, %201, %199, %197, %195, %192
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %567

231:                                              ; preds = %194
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %232 unwind label %529

232:                                              ; preds = %231
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 1)
          to label %233 unwind label %531

233:                                              ; preds = %232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %234 unwind label %534

234:                                              ; preds = %233
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 1)
          to label %235 unwind label %536

235:                                              ; preds = %234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %236 unwind label %539

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %238, align 4
  store i32 16842752, ptr %52, align 8
  %239 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %39, ptr %239, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %240 unwind label %541

240:                                              ; preds = %236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #13
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %229

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %240
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %.noexc84 unwind label %544

.noexc84:                                         ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %242 = load ptr, ptr %241, align 8, !noalias !8
  store float 1.000000e+00, ptr %242, align 4, !noalias !8
  %243 = load ptr, ptr %15, align 8, !noalias !8
  %.not.i.i.i.i = icmp eq ptr %243, null
  %.pre2.i = load ptr, ptr %241, align 8, !noalias !8
  br i1 %.not.i.i.i.i, label %251, label %244

244:                                              ; preds = %.noexc84
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %246 = load i64, ptr %245, align 8, !noalias !8
  %247 = getelementptr inbounds i8, ptr %.pre2.i, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %249 = load ptr, ptr %248, align 8, !noalias !8
  %.not1.i.i.i.i = icmp ult ptr %247, %249
  br i1 %.not1.i.i.i.i, label %251, label %250

250:                                              ; preds = %244
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc85 unwind label %544

.noexc85:                                         ; preds = %250
  %.pre.i = load ptr, ptr %15, align 8, !noalias !8
  %.pre1.i = load ptr, ptr %241, align 8, !noalias !8
  br label %251

251:                                              ; preds = %.noexc85, %244, %.noexc84
  %252 = phi ptr [ %.pre2.i, %.noexc84 ], [ %247, %244 ], [ %.pre1.i, %.noexc85 ]
  %253 = phi ptr [ null, %.noexc84 ], [ %243, %244 ], [ %.pre.i, %.noexc85 ]
  store ptr %253, ptr %54, align 8, !alias.scope !8
  %254 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %256 = load i64, ptr %255, align 8, !noalias !8
  store i64 %256, ptr %254, align 8, !alias.scope !8
  %257 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %252, ptr %257, align 8, !alias.scope !8
  %258 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %260 = load ptr, ptr %259, align 8, !noalias !8
  store ptr %260, ptr %258, align 8, !alias.scope !8
  %261 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %263 = load ptr, ptr %262, align 8, !noalias !8
  store ptr %263, ptr %261, align 8, !alias.scope !8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  store float 0.000000e+00, ptr %252, align 4
  %264 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %264, null
  %.pre159 = load ptr, ptr %257, align 8
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit, label %265

265:                                              ; preds = %251
  %266 = load i64, ptr %254, align 8
  %267 = getelementptr inbounds i8, ptr %.pre159, i64 %266
  store ptr %267, ptr %257, align 8
  %268 = load ptr, ptr %261, align 8
  %.not1.i.i.i = icmp ult ptr %267, %268
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit, label %269

269:                                              ; preds = %265
  store ptr %.pre159, ptr %257, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %54, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge unwind label %544

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge: ; preds = %269
  %.pre = load ptr, ptr %257, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge, %265, %251
  %270 = phi ptr [ %.pre, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge ], [ %267, %265 ], [ %.pre159, %251 ]
  store float -1.000000e+00, ptr %270, align 4
  %271 = load ptr, ptr %54, align 8
  %.not.i.i.i87 = icmp eq ptr %271, null
  %.pre161 = load ptr, ptr %257, align 8
  br i1 %.not.i.i.i87, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit90, label %272

272:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  %273 = load i64, ptr %254, align 8
  %274 = getelementptr inbounds i8, ptr %.pre161, i64 %273
  store ptr %274, ptr %257, align 8
  %275 = load ptr, ptr %261, align 8
  %.not1.i.i.i88 = icmp ult ptr %274, %275
  br i1 %.not1.i.i.i88, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit90, label %276

276:                                              ; preds = %272
  store ptr %.pre161, ptr %257, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %54, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit90_crit_edge unwind label %544

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit90_crit_edge: ; preds = %276
  %.pre160 = load ptr, ptr %257, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit90

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit90: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit90_crit_edge, %272, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  %277 = phi ptr [ %.pre160, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit90_crit_edge ], [ %274, %272 ], [ %.pre161, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit ]
  store float 2.000000e+00, ptr %277, align 4
  %278 = load ptr, ptr %54, align 8
  %.not.i.i.i91 = icmp eq ptr %278, null
  %.pre163 = load ptr, ptr %257, align 8
  br i1 %.not.i.i.i91, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit94, label %279

279:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit90
  %280 = load i64, ptr %254, align 8
  %281 = getelementptr inbounds i8, ptr %.pre163, i64 %280
  store ptr %281, ptr %257, align 8
  %282 = load ptr, ptr %261, align 8
  %.not1.i.i.i92 = icmp ult ptr %281, %282
  br i1 %.not1.i.i.i92, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit94, label %283

283:                                              ; preds = %279
  store ptr %.pre163, ptr %257, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %54, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit94_crit_edge unwind label %544

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit94_crit_edge: ; preds = %283
  %.pre162 = load ptr, ptr %257, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit94

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit94: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit94_crit_edge, %279, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit90
  %284 = phi ptr [ %.pre162, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit94_crit_edge ], [ %281, %279 ], [ %.pre163, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit90 ]
  store float 0.000000e+00, ptr %284, align 4
  %285 = load ptr, ptr %54, align 8
  %.not.i.i.i95 = icmp eq ptr %285, null
  %.pre165 = load ptr, ptr %257, align 8
  br i1 %.not.i.i.i95, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit98, label %286

286:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit94
  %287 = load i64, ptr %254, align 8
  %288 = getelementptr inbounds i8, ptr %.pre165, i64 %287
  store ptr %288, ptr %257, align 8
  %289 = load ptr, ptr %261, align 8
  %.not1.i.i.i96 = icmp ult ptr %288, %289
  br i1 %.not1.i.i.i96, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit98, label %290

290:                                              ; preds = %286
  store ptr %.pre165, ptr %257, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %54, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit98_crit_edge unwind label %544

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit98_crit_edge: ; preds = %290
  %.pre164 = load ptr, ptr %257, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit98

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit98: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit98_crit_edge, %286, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit94
  %291 = phi ptr [ %.pre164, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit98_crit_edge ], [ %288, %286 ], [ %.pre165, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit94 ]
  store float -2.000000e+00, ptr %291, align 4
  %292 = load ptr, ptr %54, align 8
  %.not.i.i.i99 = icmp eq ptr %292, null
  %.pre167 = load ptr, ptr %257, align 8
  br i1 %.not.i.i.i99, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit102, label %293

293:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit98
  %294 = load i64, ptr %254, align 8
  %295 = getelementptr inbounds i8, ptr %.pre167, i64 %294
  store ptr %295, ptr %257, align 8
  %296 = load ptr, ptr %261, align 8
  %.not1.i.i.i100 = icmp ult ptr %295, %296
  br i1 %.not1.i.i.i100, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit102, label %297

297:                                              ; preds = %293
  store ptr %.pre167, ptr %257, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %54, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit102_crit_edge unwind label %544

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit102_crit_edge: ; preds = %297
  %.pre166 = load ptr, ptr %257, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit102

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit102: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit102_crit_edge, %293, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit98
  %298 = phi ptr [ %.pre166, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit102_crit_edge ], [ %295, %293 ], [ %.pre167, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit98 ]
  store float 1.000000e+00, ptr %298, align 4
  %299 = load ptr, ptr %54, align 8
  %.not.i.i.i103 = icmp eq ptr %299, null
  %.pre169 = load ptr, ptr %257, align 8
  br i1 %.not.i.i.i103, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit106, label %300

300:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit102
  %301 = load i64, ptr %254, align 8
  %302 = getelementptr inbounds i8, ptr %.pre169, i64 %301
  store ptr %302, ptr %257, align 8
  %303 = load ptr, ptr %261, align 8
  %.not1.i.i.i104 = icmp ult ptr %302, %303
  br i1 %.not1.i.i.i104, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit106, label %304

304:                                              ; preds = %300
  store ptr %.pre169, ptr %257, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %54, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit106_crit_edge unwind label %544

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit106_crit_edge: ; preds = %304
  %.pre168 = load ptr, ptr %257, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit106

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit106: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit106_crit_edge, %300, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit102
  %305 = phi ptr [ %.pre168, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit106_crit_edge ], [ %302, %300 ], [ %.pre169, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit102 ]
  store float 0.000000e+00, ptr %305, align 4
  %306 = load ptr, ptr %54, align 8
  %.not.i.i.i107 = icmp eq ptr %306, null
  %.pre171 = load ptr, ptr %257, align 8
  br i1 %.not.i.i.i107, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit110, label %307

307:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit106
  %308 = load i64, ptr %254, align 8
  %309 = getelementptr inbounds i8, ptr %.pre171, i64 %308
  store ptr %309, ptr %257, align 8
  %310 = load ptr, ptr %261, align 8
  %.not1.i.i.i108 = icmp ult ptr %309, %310
  br i1 %.not1.i.i.i108, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit110, label %311

311:                                              ; preds = %307
  store ptr %.pre171, ptr %257, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %54, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit110_crit_edge unwind label %544

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit110_crit_edge: ; preds = %311
  %.pre170 = load ptr, ptr %257, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit110

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit110: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit110_crit_edge, %307, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit106
  %312 = phi ptr [ %.pre170, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit110_crit_edge ], [ %309, %307 ], [ %.pre171, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit106 ]
  store float -1.000000e+00, ptr %312, align 4
  %313 = load ptr, ptr %54, align 8
  %.not.i.i.i111 = icmp eq ptr %313, null
  br i1 %.not.i.i.i111, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit114, label %314

314:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit110
  %315 = load i64, ptr %254, align 8
  %316 = load ptr, ptr %257, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 %315
  store ptr %317, ptr %257, align 8
  %318 = load ptr, ptr %261, align 8
  %.not1.i.i.i112 = icmp ult ptr %317, %318
  br i1 %.not1.i.i.i112, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit114, label %319

319:                                              ; preds = %314
  store ptr %316, ptr %257, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %54, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit114_crit_edge unwind label %544

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit114_crit_edge: ; preds = %319
  %.pre172 = load ptr, ptr %54, align 8, !noalias !11
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit114

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit114: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit114_crit_edge, %314, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit110
  %320 = phi ptr [ %.pre172, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit114_crit_edge ], [ %313, %314 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit110 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #13
  %321 = load i32, ptr %53, align 8, !alias.scope !11
  %322 = and i32 %321, -4096
  %323 = or disjoint i32 %322, 5
  store i32 %323, ptr %53, align 8, !alias.scope !11
  %324 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %320)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit unwind label %325

325:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit114
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #13
  br label %.body115

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit114
  %327 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %328 unwind label %546

328:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #13
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #13
  %329 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %330 unwind label %229

330:                                              ; preds = %328
  %331 = sitofp i64 %329 to double
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %332 unwind label %229

332:                                              ; preds = %330
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %333 unwind label %548

333:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %334 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %335 = load i32, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %337 = load i32, ptr %336, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %335, i32 noundef %337, i32 noundef 0)
          to label %.noexc125 unwind label %550

.noexc125:                                        ; preds = %333
  %338 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %339 unwind label %394

339:                                              ; preds = %.noexc125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  %340 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = sdiv i32 %341, 2
  %343 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %344, align 4
  store i32 16842752, ptr %12, align 8
  %345 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %56, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %347, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %56, ptr %346, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %342, i32 noundef %342, i32 noundef %342, i32 noundef %342, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc126 unwind label %550

.noexc126:                                        ; preds = %339
  %348 = icmp sgt i32 %335, 0
  br i1 %348, label %.lr.ph67.i, label %.loopexit149

.lr.ph67.i:                                       ; preds = %.noexc126
  %349 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %351 = icmp sgt i32 %337, 0
  %352 = sub nsw i32 0, %342
  %353 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %355 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %57, i64 72
  br i1 %351, label %.lr.ph67.split.us.i, label %.loopexit149

.lr.ph67.split.us.i:                              ; preds = %.lr.ph67.i
  %.not54.i = icmp slt i32 %341, -1
  br i1 %.not54.i, label %.lr.ph63.us.us.preheader.i, label %.lr.ph63.us.preheader.i

.lr.ph63.us.preheader.i:                          ; preds = %.lr.ph67.split.us.i
  %357 = sext i32 %352 to i64
  %358 = sext i32 %342 to i64
  %smax.i117 = call i32 @llvm.abs.i32(i32 %342, i1 true)
  %359 = add nuw nsw i32 %smax.i117, 1
  %wide.trip.count87.i = zext nneg i32 %335 to i64
  %wide.trip.count.i118 = zext nneg i32 %337 to i64
  br label %.lr.ph63.us.i

.lr.ph63.us.us.preheader.i:                       ; preds = %.lr.ph67.split.us.i
  %360 = zext nneg i32 %337 to i64
  %wide.trip.count95.i = zext nneg i32 %335 to i64
  br label %.lr.ph63.us.us.i

.lr.ph63.us.us.i:                                 ; preds = %.lr.ph63.us.us.i, %.lr.ph63.us.us.preheader.i
  %indvars.iv92.i = phi i64 [ 0, %.lr.ph63.us.us.preheader.i ], [ %indvars.iv.next93.i, %.lr.ph63.us.us.i ]
  %361 = load ptr, ptr %349, align 8
  %362 = load ptr, ptr %350, align 8
  %363 = load i64, ptr %362, align 8
  %364 = mul i64 %363, %indvars.iv92.i
  %365 = getelementptr inbounds i8, ptr %361, i64 %364
  call void @llvm.memset.p0.i64(ptr align 1 %365, i8 0, i64 %360, i1 false)
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next93.i, %wide.trip.count95.i
  br i1 %exitcond96.not.i, label %.loopexit149, label %.lr.ph63.us.us.i, !llvm.loop !14

.lr.ph63.us.i:                                    ; preds = %._crit_edge64.split.us70.i, %.lr.ph63.us.preheader.i
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph63.us.preheader.i ], [ %indvars.iv.next85.i, %._crit_edge64.split.us70.i ]
  %366 = load ptr, ptr %349, align 8
  %367 = load ptr, ptr %350, align 8
  %368 = load i64, ptr %367, align 8
  %369 = mul i64 %368, %indvars.iv84.i
  %370 = getelementptr inbounds i8, ptr %366, i64 %369
  %371 = add nsw i64 %indvars.iv84.i, %358
  br label %.lr.ph58.us.i

.lr.ph58.us.i:                                    ; preds = %._crit_edge59.split.us.i, %.lr.ph63.us.i
  %indvars.iv80.i = phi i64 [ 0, %.lr.ph63.us.i ], [ %indvars.iv.next81.i, %._crit_edge59.split.us.i ]
  %372 = load ptr, ptr %353, align 8
  %373 = load ptr, ptr %354, align 8
  %374 = load i64, ptr %373, align 8
  %375 = load ptr, ptr %355, align 8
  %376 = load ptr, ptr %356, align 8
  %377 = load i64, ptr %376, align 8
  %invariant.gep98.i = getelementptr float, ptr %375, i64 %358
  %invariant.gep.i119 = getelementptr i8, ptr %372, i64 %indvars.iv80.i
  %invariant.gep101.i = getelementptr i8, ptr %invariant.gep.i119, i64 %358
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph58.us.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %._crit_edge.us.i ], [ %357, %.lr.ph58.us.i ]
  %.04155.us.i = phi float [ %387, %._crit_edge.us.i ], [ 0.000000e+00, %.lr.ph58.us.i ]
  %378 = add nsw i64 %371, %indvars.iv75.i
  %379 = mul i64 %378, %374
  %380 = add nsw i64 %indvars.iv75.i, %358
  %381 = mul i64 %380, %377
  %gep99.i = getelementptr i8, ptr %invariant.gep98.i, i64 %381
  %gep102.i = getelementptr i8, ptr %invariant.gep101.i, i64 %379
  br label %382

382:                                              ; preds = %382, %.lr.ph.us.i
  %indvars.iv.i120 = phi i64 [ %indvars.iv.next.i122, %382 ], [ %357, %.lr.ph.us.i ]
  %.14252.us.i = phi float [ %387, %382 ], [ %.04155.us.i, %.lr.ph.us.i ]
  %gep.i121 = getelementptr float, ptr %gep99.i, i64 %indvars.iv.i120
  %383 = load float, ptr %gep.i121, align 4
  %384 = getelementptr i8, ptr %gep102.i, i64 %indvars.iv.i120
  %385 = load i8, ptr %384, align 1
  %386 = uitofp i8 %385 to float
  %387 = call float @llvm.fmuladd.f32(float %383, float %386, float %.14252.us.i)
  %indvars.iv.next.i122 = add nsw i64 %indvars.iv.i120, 1
  %lftr.wideiv.i123 = trunc i64 %indvars.iv.next.i122 to i32
  %exitcond.not.i124 = icmp eq i32 %359, %lftr.wideiv.i123
  br i1 %exitcond.not.i124, label %._crit_edge.us.i, label %382, !llvm.loop !15

._crit_edge.us.i:                                 ; preds = %382
  %indvars.iv.next76.i = add nsw i64 %indvars.iv75.i, 1
  %lftr.wideiv78.i = trunc i64 %indvars.iv.next76.i to i32
  %exitcond79.not.i = icmp eq i32 %359, %lftr.wideiv78.i
  br i1 %exitcond79.not.i, label %._crit_edge59.split.us.i, label %.lr.ph.us.i, !llvm.loop !16

._crit_edge59.split.us.i:                         ; preds = %._crit_edge.us.i
  %388 = insertelement <4 x float> poison, float %387, i64 0
  %389 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %388)
  %390 = call i32 @llvm.smax.i32(i32 %389, i32 0)
  %391 = call i32 @llvm.umin.i32(i32 %390, i32 255)
  %392 = trunc nuw i32 %391 to i8
  %393 = getelementptr inbounds nuw i8, ptr %370, i64 %indvars.iv80.i
  store i8 %392, ptr %393, align 1
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count.i118
  br i1 %exitcond83.not.i, label %._crit_edge64.split.us70.i, label %.lr.ph58.us.i, !llvm.loop !17

._crit_edge64.split.us70.i:                       ; preds = %._crit_edge59.split.us.i
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %.loopexit149, label %.lr.ph63.us.i, !llvm.loop !14

394:                                              ; preds = %.noexc125
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  br label %.body127

.loopexit149:                                     ; preds = %._crit_edge64.split.us70.i, %.lr.ph63.us.us.i, %.lr.ph67.i, %.noexc126
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #13
  %396 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %397 unwind label %229

397:                                              ; preds = %.loopexit149
  %398 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %399 unwind label %229

399:                                              ; preds = %397
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %401 unwind label %229

401:                                              ; preds = %399
  %402 = sitofp i64 %396 to double
  %403 = fsub double %402, %331
  %404 = fdiv double %403, %398
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %400, double noundef %404)
          to label %406 unwind label %229

406:                                              ; preds = %401
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull @.str.1)
          to label %408 unwind label %229

408:                                              ; preds = %406
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %410 unwind label %229

410:                                              ; preds = %408
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %411 unwind label %553

411:                                              ; preds = %410
  %412 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %413, align 4
  store i32 16842752, ptr %60, align 8
  %414 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %40, ptr %414, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %415 unwind label %555

415:                                              ; preds = %411
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #13
  %416 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %417 unwind label %229

417:                                              ; preds = %415
  %418 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %419 unwind label %229

419:                                              ; preds = %417
  %420 = sitofp i64 %418 to double
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %421 unwind label %229

421:                                              ; preds = %419
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %422 unwind label %558

422:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 400020, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %423 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %424 = load i32, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %426 = load i32, ptr %425, align 4
  %427 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %428 = load i32, ptr %427, align 8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %424, i32 noundef %426, i32 noundef 5)
          to label %.noexc134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc134:                                        ; preds = %422
  %429 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %430 unwind label %501

430:                                              ; preds = %.noexc134
  %431 = sdiv i32 %428, 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  %432 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %433, align 4
  store i32 16842752, ptr %4, align 8
  %434 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %61, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %436, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %61, ptr %435, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %431, i32 noundef %431, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc135:                                        ; preds = %430
  %437 = icmp sgt i32 %424, 0
  br i1 %437, label %.preheader52.lr.ph.i, label %._crit_edge.i129

.preheader52.lr.ph.i:                             ; preds = %.noexc135
  %438 = icmp sgt i32 %428, 0
  %439 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %441 = icmp sgt i32 %426, 0
  br i1 %438, label %.preheader52.lr.ph.split.us.i, label %._crit_edge.i129

.preheader52.lr.ph.split.us.i:                    ; preds = %.preheader52.lr.ph.i
  %442 = icmp sgt i32 %426, 4
  br i1 %442, label %.preheader52.us.us.preheader.i, label %.preheader52.lr.ph.split.us.split.i

.preheader52.us.us.preheader.i:                   ; preds = %.preheader52.lr.ph.split.us.i
  %443 = zext nneg i32 %426 to i64
  %wide.trip.count115.i = zext nneg i32 %424 to i64
  br label %.preheader52.us.us.i

.preheader52.us.us.i:                             ; preds = %._crit_edge58.split.us.us.us.i, %.preheader52.us.us.preheader.i
  %indvars.iv112.i = phi i64 [ 0, %.preheader52.us.us.preheader.i ], [ %indvars.iv.next113.i, %._crit_edge58.split.us.us.us.i ]
  %444 = trunc nuw nsw i64 %indvars.iv112.i to i32
  br label %445

445:                                              ; preds = %._crit_edge.us.us.us.i, %.preheader52.us.us.i
  %.04056.us.us.us.i = phi i32 [ 0, %.preheader52.us.us.i ], [ %448, %._crit_edge.us.us.us.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400020) %7, i8 0, i64 400020, i1 false)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %.noexc136 unwind label %.loopexit

.noexc136:                                        ; preds = %445
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %446 unwind label %.split.us.split.us.split.us.i

446:                                              ; preds = %.noexc136
  %447 = add nuw nsw i32 %.04056.us.us.us.i, %444
  invoke fastcc void @_ZN12_GLOBAL__N_110conv1dsimdEN2cv3MatES1_Pfiii(ptr noundef %8, ptr noundef %9, ptr noundef %7, i32 noundef %447, i32 noundef %.04056.us.us.us.i, i32 noundef %426)
          to label %.lr.ph.us.us.us.i unwind label %.split60.us.split.us.split.us.i

.lr.ph.us.us.us.i:                                ; preds = %446
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %460

._crit_edge.us.us.us.i:                           ; preds = %.lr.ph55.us.us.us.i, %..preheader_crit_edge.us.us.us.i
  %448 = add nuw nsw i32 %.04056.us.us.us.i, 1
  %exitcond111.not.i = icmp eq i32 %448, %428
  br i1 %exitcond111.not.i, label %._crit_edge58.split.us.us.us.i, label %445, !llvm.loop !18

.lr.ph55.us.us.us.i:                              ; preds = %..preheader_crit_edge.us.us.us.i, %.lr.ph55.us.us.us.i
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %.lr.ph55.us.us.us.i ], [ %indvars.iv101.i, %..preheader_crit_edge.us.us.us.i ]
  %449 = getelementptr inbounds nuw [100005 x float], ptr %7, i64 0, i64 %indvars.iv108.i
  %450 = load float, ptr %449, align 4
  %451 = load ptr, ptr %439, align 8
  %452 = load ptr, ptr %440, align 8
  %453 = load i64, ptr %452, align 8
  %454 = mul i64 %453, %indvars.iv112.i
  %455 = getelementptr inbounds i8, ptr %451, i64 %454
  %456 = getelementptr inbounds nuw float, ptr %455, i64 %indvars.iv108.i
  %457 = load float, ptr %456, align 4
  %458 = fadd float %450, %457
  store float %458, ptr %456, align 4
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %459 = icmp samesign ult i64 %indvars.iv.next109.i, %443
  br i1 %459, label %.lr.ph55.us.us.us.i, label %._crit_edge.us.us.us.i, !llvm.loop !19

460:                                              ; preds = %460, %.lr.ph.us.us.us.i
  %indvars.iv103.i = phi i64 [ %indvars.iv.next104.i, %460 ], [ 0, %.lr.ph.us.us.us.i ]
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %460 ], [ 4, %.lr.ph.us.us.us.i ]
  %461 = load ptr, ptr %439, align 8
  %462 = load ptr, ptr %440, align 8
  %463 = load i64, ptr %462, align 8
  %464 = mul i64 %463, %indvars.iv112.i
  %465 = getelementptr inbounds i8, ptr %461, i64 %464
  %466 = getelementptr inbounds nuw float, ptr %465, i64 %indvars.iv103.i
  %467 = load <4 x float>, ptr %466, align 1
  %468 = getelementptr inbounds nuw [100005 x float], ptr %7, i64 0, i64 %indvars.iv103.i
  %469 = load <4 x float>, ptr %468, align 16
  %470 = fadd <4 x float> %467, %469
  store <4 x float> %470, ptr %466, align 1
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 4
  %471 = icmp samesign ult i64 %indvars.iv.next102.i, %443
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 4
  br i1 %471, label %460, label %..preheader_crit_edge.us.us.us.i, !llvm.loop !20

..preheader_crit_edge.us.us.us.i:                 ; preds = %460
  %472 = trunc nuw nsw i64 %indvars.iv101.i to i32
  %473 = icmp sgt i32 %426, %472
  br i1 %473, label %.lr.ph55.us.us.us.i, label %._crit_edge.us.us.us.i

._crit_edge58.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count115.i
  br i1 %exitcond116.not.i, label %._crit_edge.i129, label %.preheader52.us.us.i, !llvm.loop !21

.split.us.split.us.split.us.i:                    ; preds = %.noexc136
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %.split.i

.split60.us.split.us.split.us.i:                  ; preds = %446
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %.split60.i

.preheader52.lr.ph.split.us.split.i:              ; preds = %.preheader52.lr.ph.split.us.i
  br i1 %441, label %.preheader52.us.us85.preheader.i, label %.preheader52.us.i

.preheader52.us.us85.preheader.i:                 ; preds = %.preheader52.lr.ph.split.us.split.i
  %wide.trip.count99.i = zext nneg i32 %424 to i64
  %wide.trip.count.i131 = zext nneg i32 %426 to i64
  br label %.preheader52.us.us85.i

.preheader52.us.us85.i:                           ; preds = %._crit_edge58.split.split.us.us.us.i, %.preheader52.us.us85.preheader.i
  %indvars.iv96.i = phi i64 [ 0, %.preheader52.us.us85.preheader.i ], [ %indvars.iv.next97.i, %._crit_edge58.split.split.us.us.us.i ]
  %476 = trunc nuw nsw i64 %indvars.iv96.i to i32
  br label %477

477:                                              ; preds = %._crit_edge.us66.us.us.i, %.preheader52.us.us85.i
  %.04056.us62.us.us.i = phi i32 [ 0, %.preheader52.us.us85.i ], [ %491, %._crit_edge.us66.us.us.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400020) %7, i8 0, i64 400020, i1 false)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %.noexc137 unwind label %.loopexit.split-lp.loopexit

.noexc137:                                        ; preds = %477
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %478 unwind label %.split.split.us.split.us.split.us.i

478:                                              ; preds = %.noexc137
  %479 = add nuw nsw i32 %.04056.us62.us.us.i, %476
  invoke fastcc void @_ZN12_GLOBAL__N_110conv1dsimdEN2cv3MatES1_Pfiii(ptr noundef %8, ptr noundef %9, ptr noundef %7, i32 noundef %479, i32 noundef %.04056.us62.us.us.i, i32 noundef %426)
          to label %.preheader.us63.us.us.i unwind label %.split60.split.us.split.us.split.us.i

.preheader.us63.us.us.i:                          ; preds = %478
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %480

480:                                              ; preds = %480, %.preheader.us63.us.us.i
  %indvars.iv.i132 = phi i64 [ %indvars.iv.next.i133, %480 ], [ 0, %.preheader.us63.us.us.i ]
  %481 = getelementptr inbounds nuw [100005 x float], ptr %7, i64 0, i64 %indvars.iv.i132
  %482 = load float, ptr %481, align 4
  %483 = load ptr, ptr %439, align 8
  %484 = load ptr, ptr %440, align 8
  %485 = load i64, ptr %484, align 8
  %486 = mul i64 %485, %indvars.iv96.i
  %487 = getelementptr inbounds i8, ptr %483, i64 %486
  %488 = getelementptr inbounds nuw float, ptr %487, i64 %indvars.iv.i132
  %489 = load float, ptr %488, align 4
  %490 = fadd float %482, %489
  store float %490, ptr %488, align 4
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i132, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next.i133, %wide.trip.count.i131
  br i1 %exitcond94.not.i, label %._crit_edge.us66.us.us.i, label %480, !llvm.loop !19

._crit_edge.us66.us.us.i:                         ; preds = %480
  %491 = add nuw nsw i32 %.04056.us62.us.us.i, 1
  %exitcond95.not.i = icmp eq i32 %491, %428
  br i1 %exitcond95.not.i, label %._crit_edge58.split.split.us.us.us.i, label %477, !llvm.loop !18

._crit_edge58.split.split.us.us.us.i:             ; preds = %._crit_edge.us66.us.us.i
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %._crit_edge.i129, label %.preheader52.us.us85.i, !llvm.loop !21

.split.split.us.split.us.split.us.i:              ; preds = %.noexc137
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %.split.i

.split60.split.us.split.us.split.us.i:            ; preds = %478
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %.split60.i

.preheader52.us.i:                                ; preds = %.preheader52.lr.ph.split.us.split.i, %._crit_edge58.split.split.us73.i
  %.04169.us.i = phi i32 [ %498, %._crit_edge58.split.split.us73.i ], [ 0, %.preheader52.lr.ph.split.us.split.i ]
  br label %494

494:                                              ; preds = %.preheader.us.i, %.preheader52.us.i
  %.04056.us72.i = phi i32 [ 0, %.preheader52.us.i ], [ %497, %.preheader.us.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400020) %7, i8 0, i64 400020, i1 false)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %.noexc138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc138:                                        ; preds = %494
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %495 unwind label %.split.split.split.us.i

495:                                              ; preds = %.noexc138
  %496 = add nuw nsw i32 %.04056.us72.i, %.04169.us.i
  invoke fastcc void @_ZN12_GLOBAL__N_110conv1dsimdEN2cv3MatES1_Pfiii(ptr noundef %8, ptr noundef %9, ptr noundef %7, i32 noundef %496, i32 noundef %.04056.us72.i, i32 noundef %426)
          to label %.preheader.us.i unwind label %.split60.split.split.us.i

.preheader.us.i:                                  ; preds = %495
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  %497 = add nuw nsw i32 %.04056.us72.i, 1
  %exitcond.not.i130 = icmp eq i32 %497, %428
  br i1 %exitcond.not.i130, label %._crit_edge58.split.split.us73.i, label %494, !llvm.loop !18

._crit_edge58.split.split.us73.i:                 ; preds = %.preheader.us.i
  %498 = add nuw nsw i32 %.04169.us.i, 1
  %exitcond92.not.i = icmp eq i32 %498, %424
  br i1 %exitcond92.not.i, label %._crit_edge.i129, label %.preheader52.us.i, !llvm.loop !21

.split.split.split.us.i:                          ; preds = %.noexc138
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %.split.i

.split60.split.split.us.i:                        ; preds = %495
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %.split60.i

501:                                              ; preds = %.noexc134
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %.split.i

.split60.i:                                       ; preds = %.split60.split.split.us.i, %.split60.split.us.split.us.split.us.i, %.split60.us.split.us.split.us.i
  %.us-phi61.i = phi { ptr, i32 } [ %475, %.split60.us.split.us.split.us.i ], [ %500, %.split60.split.split.us.i ], [ %493, %.split60.split.us.split.us.split.us.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %.split.i

._crit_edge.i129:                                 ; preds = %._crit_edge58.split.split.us73.i, %._crit_edge58.split.split.us.us.us.i, %._crit_edge58.split.us.us.us.i, %.preheader52.lr.ph.i, %.noexc135
  %503 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %504, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %41, ptr %503, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %505 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.split.i:                                         ; preds = %.split60.i, %501, %.split.split.split.us.i, %.split.split.us.split.us.split.us.i, %.split.us.split.us.split.us.i
  %.sink.i = phi ptr [ %3, %501 ], [ %8, %.split.us.split.us.split.us.i ], [ %8, %.split.split.us.split.us.split.us.i ], [ %8, %.split.split.split.us.i ], [ %8, %.split60.i ]
  %.pn47.pn.i = phi { ptr, i32 } [ %502, %501 ], [ %474, %.split.us.split.us.split.us.i ], [ %492, %.split.split.us.split.us.split.us.i ], [ %499, %.split.split.split.us.i ], [ %.us-phi61.i, %.split60.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #13
  br label %.body140

505:                                              ; preds = %._crit_edge.i129
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 400020, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #13
  %506 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %507 unwind label %229

507:                                              ; preds = %505
  %508 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %509 unwind label %229

509:                                              ; preds = %507
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %511 unwind label %229

511:                                              ; preds = %509
  %512 = sitofp i64 %506 to double
  %513 = fsub double %512, %420
  %514 = fdiv double %513, %508
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %510, double noundef %514)
          to label %516 unwind label %229

516:                                              ; preds = %511
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull @.str.1)
          to label %518 unwind label %229

518:                                              ; preds = %516
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %517, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %520 unwind label %229

520:                                              ; preds = %518
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %522 unwind label %229

522:                                              ; preds = %520
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %523 unwind label %561

523:                                              ; preds = %522
  %524 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %524, align 8
  %525 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %525, align 4
  store i32 16842752, ptr %65, align 8
  %526 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %41, ptr %526, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %527 unwind label %563

527:                                              ; preds = %523
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #13
  %528 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %566 unwind label %229

529:                                              ; preds = %231
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %533

531:                                              ; preds = %232
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #13
  br label %533

533:                                              ; preds = %531, %529
  %.pn50 = phi { ptr, i32 } [ %532, %531 ], [ %530, %529 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #13
  br label %567

534:                                              ; preds = %233
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %538

536:                                              ; preds = %234
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #13
  br label %538

538:                                              ; preds = %536, %534
  %.pn52 = phi { ptr, i32 } [ %537, %536 ], [ %535, %534 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #13
  br label %567

539:                                              ; preds = %235
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %543

541:                                              ; preds = %236
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #13
  br label %543

543:                                              ; preds = %541, %539
  %.pn54.pn = phi { ptr, i32 } [ %542, %541 ], [ %540, %539 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #13
  br label %567

544:                                              ; preds = %319, %311, %304, %297, %290, %283, %276, %269, %250, %_ZN2cv4Mat_IfEC2Eii.exit
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

546:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #13
  br label %.body115

.body115:                                         ; preds = %544, %325, %546
  %.pn57 = phi { ptr, i32 } [ %547, %546 ], [ %545, %544 ], [ %326, %325 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #13
  br label %567

548:                                              ; preds = %332
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %552

550:                                              ; preds = %339, %333
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

.body127:                                         ; preds = %394, %550
  %eh.lpad-body128 = phi { ptr, i32 } [ %551, %550 ], [ %395, %394 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #13
  br label %552

552:                                              ; preds = %.body127, %548
  %.pn59 = phi { ptr, i32 } [ %eh.lpad-body128, %.body127 ], [ %549, %548 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #13
  br label %567

553:                                              ; preds = %410
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %557

555:                                              ; preds = %411
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #13
  br label %557

557:                                              ; preds = %555, %553
  %.pn61.pn = phi { ptr, i32 } [ %556, %555 ], [ %554, %553 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #13
  br label %567

558:                                              ; preds = %421
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %560

.loopexit:                                        ; preds = %445
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body140

.loopexit.split-lp.loopexit:                      ; preds = %477
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %494
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %422, %430, %._crit_edge.i129
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body140

.body140:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.split.i
  %eh.lpad-body141 = phi { ptr, i32 } [ %.pn47.pn.i, %.split.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit142, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit146, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #13
  br label %560

560:                                              ; preds = %.body140, %558
  %.pn64 = phi { ptr, i32 } [ %eh.lpad-body141, %.body140 ], [ %559, %558 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #13
  br label %567

561:                                              ; preds = %522
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %565

563:                                              ; preds = %523
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #13
  br label %565

565:                                              ; preds = %563, %561
  %.pn66.pn = phi { ptr, i32 } [ %564, %563 ], [ %562, %561 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #13
  br label %567

566:                                              ; preds = %527, %201
  %.0 = phi i32 [ 1, %201 ], [ 0, %527 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  ret i32 %.0

567:                                              ; preds = %565, %560, %557, %552, %.body115, %543, %538, %533, %229, %228
  %.pn69 = phi { ptr, i32 } [ %230, %229 ], [ %.pn66.pn, %565 ], [ %.pn64, %560 ], [ %.pn61.pn, %557 ], [ %.pn59, %552 ], [ %.pn57, %.body115 ], [ %.pn54.pn, %543 ], [ %.pn52, %538 ], [ %.pn50, %533 ], [ %.pn47.pn, %228 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #13
  br label %568

568:                                              ; preds = %209, %207, %567, %220, %215, %205
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %567 ], [ %206, %205 ], [ %.pn45, %220 ], [ %.pn43, %215 ], [ %208, %207 ], [ %210, %209 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #13
  br label %569

569:                                              ; preds = %568, %203
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %568 ], [ %204, %203 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  resume { ptr, i32 } %.pn69.pn.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110conv1dsimdEN2cv3MatES1_Pfiii(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = icmp eq i32 %5, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %6, %14
  %.034 = phi i32 [ %16, %14 ], [ %5, %6 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %19, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %7, ptr %18, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %20 unwind label %76

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = sdiv i32 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %25, align 4
  store i32 16842752, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %7, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i32 noundef 0, i32 noundef %23, i32 noundef %23, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %29 unwind label %78

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %33, align 8
  %35 = sext i32 %3 to i64
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %41, align 8
  %43 = sext i32 %4 to i64
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = icmp sgt i32 %22, 0
  br i1 %46, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %29
  %47 = icmp sgt i32 %.034, 4
  br i1 %47, label %.lr.ph.us.preheader, label %.lr.ph53.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph53
  %48 = zext nneg i32 %.034 to i64
  %wide.trip.count81 = zext nneg i32 %22 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv78 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next79, %._crit_edge.us ]
  %49 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv78
  %50 = load float, ptr %49, align 4
  %51 = insertelement <4 x float> poison, float %50, i64 0
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> zeroinitializer
  %invariant.gep.us = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv78
  br label %59

._crit_edge.us:                                   ; preds = %.lr.ph50.us, %..preheader_crit_edge.us
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge54, label %.lr.ph.us, !llvm.loop !22

.lr.ph50.us:                                      ; preds = %.lr.ph50.us.preheader, %.lr.ph50.us
  %indvars.iv75 = phi i64 [ %indvars.iv68, %.lr.ph50.us.preheader ], [ %indvars.iv.next76, %.lr.ph50.us ]
  %gep85 = getelementptr inbounds nuw float, ptr %invariant.gep84, i64 %indvars.iv75
  %53 = load float, ptr %gep85, align 4
  %54 = load float, ptr %49, align 4
  %55 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv75
  %56 = load float, ptr %55, align 4
  %57 = call float @llvm.fmuladd.f32(float %53, float %54, float %56)
  store float %57, ptr %55, align 4
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %58 = icmp samesign ult i64 %indvars.iv.next76, %48
  br i1 %58, label %.lr.ph50.us, label %._crit_edge.us, !llvm.loop !23

59:                                               ; preds = %.lr.ph.us, %59
  %indvars.iv70 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next71, %59 ]
  %indvars.iv68 = phi i64 [ 4, %.lr.ph.us ], [ %indvars.iv.next69, %59 ]
  %gep.us = getelementptr inbounds nuw float, ptr %invariant.gep.us, i64 %indvars.iv70
  %60 = load <4 x float>, ptr %gep.us, align 1
  %61 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv70
  %62 = load <4 x float>, ptr %61, align 1
  %63 = fmul <4 x float> %52, %60
  %64 = fadd <4 x float> %62, %63
  store <4 x float> %64, ptr %61, align 1
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 4
  %65 = icmp samesign ult i64 %indvars.iv.next69, %48
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 4
  br i1 %65, label %59, label %..preheader_crit_edge.us

..preheader_crit_edge.us:                         ; preds = %59
  %66 = trunc nuw nsw i64 %indvars.iv68 to i32
  %67 = icmp sgt i32 %.034, %66
  br i1 %67, label %.lr.ph50.us.preheader, label %._crit_edge.us

.lr.ph50.us.preheader:                            ; preds = %..preheader_crit_edge.us
  %invariant.gep84 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv78
  br label %.lr.ph50.us

.lr.ph53.split:                                   ; preds = %.lr.ph53
  %68 = icmp sgt i32 %.034, 0
  br i1 %68, label %.preheader.us55.preheader, label %._crit_edge54

.preheader.us55.preheader:                        ; preds = %.lr.ph53.split
  %wide.trip.count66 = zext nneg i32 %22 to i64
  %wide.trip.count = zext nneg i32 %.034 to i64
  br label %.preheader.us55

.preheader.us55:                                  ; preds = %.preheader.us55.preheader, %._crit_edge.us59
  %indvars.iv63 = phi i64 [ 0, %.preheader.us55.preheader ], [ %indvars.iv.next64, %._crit_edge.us59 ]
  %69 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv63
  %invariant.gep = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv63
  br label %70

70:                                               ; preds = %.preheader.us55, %70
  %indvars.iv = phi i64 [ 0, %.preheader.us55 ], [ %indvars.iv.next, %70 ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %71 = load float, ptr %gep, align 4
  %72 = load float, ptr %69, align 4
  %73 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %74 = load float, ptr %73, align 4
  %75 = call float @llvm.fmuladd.f32(float %71, float %72, float %74)
  store float %75, ptr %73, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us59, label %70, !llvm.loop !23

._crit_edge.us59:                                 ; preds = %70
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %._crit_edge54, label %.preheader.us55, !llvm.loop !22

76:                                               ; preds = %17
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %20
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

._crit_edge54:                                    ; preds = %._crit_edge.us59, %._crit_edge.us, %.lr.ph53.split, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  ret void

80:                                               ; preds = %78, %76
  %.pn42 = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  resume { ptr, i32 } %.pn42
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #5

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #5

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %41, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.16, i32 noundef 2277) #14
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  resume { ptr, i32 } %.pn

33:                                               ; preds = %23
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %19, align 8
  %37 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %38 = load i64, ptr %5, align 8
  %39 = mul i64 %38, %37
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %40, ptr %20, align 8
  br label %41

41:                                               ; preds = %33, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.16, i32 noundef 1442) #14
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863675, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_univ_intrin.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN2cvlsIfiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!10 = distinct !{!10, !"_ZN2cvlsIfiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv: argument 0"}
!13 = distinct !{!13, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
