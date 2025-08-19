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
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.std::allocator" = type { i8 }

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
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.17 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
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
  %16 = alloca i64, align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::RNG", align 8
  %25 = alloca %"class.cv::_InputOutputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::Scalar_", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::Scalar_", align 8
  %30 = alloca %"class.cv::_InputOutputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::Scalar_", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::Scalar_", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca [100005 x float], align 16
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::Mat_", align 8
  %51 = alloca %"class.cv::MatCommaInitializer_", align 8
  %52 = alloca %"class.cv::Mat_", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 1, i32 noundef 100005, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 1, i32 noundef 2000, i32 noundef 5)
          to label %61 unwind label %321

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %62 = call i64 @time(ptr noundef null) #18
  %.not.i = icmp eq i64 %62, 0
  %63 = select i1 %.not.i, i64 4294967295, i64 %62
  store i64 %63, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %65, align 8
  store i32 50397184, ptr %25, align 8, !tbaa !9
  store ptr %21, ptr %64, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %26, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %67, align 8, !tbaa !14
  store i64 17179869185, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store double 2.550000e+02, ptr %29, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 -1056833530, ptr %28, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %70, align 8, !tbaa !14
  store i64 17179869185, ptr %69, align 8
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28, i1 noundef zeroext false)
          to label %71 unwind label %323

71:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %73, align 8
  store i32 50397184, ptr %30, align 8, !tbaa !9
  store ptr %22, ptr %72, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store double -5.000000e+01, ptr %32, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 -1056833530, ptr %31, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %76, align 8, !tbaa !14
  store i64 17179869185, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store double 5.000000e+01, ptr %34, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1056833530, ptr %33, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %79, align 8, !tbaa !14
  store i64 17179869185, ptr %78, align 8
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %33, i1 noundef zeroext false)
          to label %80 unwind label %325

80:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %81 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %82 unwind label %327

82:                                               ; preds = %80
  %83 = sitofp i64 %81 to double
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %84 unwind label %327

84:                                               ; preds = %82
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %85 unwind label %329

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 1, i32 noundef %87, i32 noundef 0)
          to label %.noexc unwind label %331

.noexc:                                           ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %89 unwind label %108

89:                                               ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %90 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !17
  %92 = sdiv i32 %91, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %93, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %94, align 4, !tbaa !27
  store i32 16842752, ptr %18, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %35, ptr %95, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %97, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !9
  store ptr %35, ptr %96, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i32 noundef 0, i32 noundef %92, i32 noundef %92, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc83 unwind label %331

.noexc83:                                         ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %98 = icmp sgt i32 %87, 0
  br i1 %98, label %.lr.ph34.i, label %_ZN12_GLOBAL__N_16conv1dEN2cv3MatERS1_S1_.exit

.lr.ph34.i:                                       ; preds = %.noexc83
  %.not29.i = icmp slt i32 %91, -1
  %99 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br i1 %.not29.i, label %.lr.ph34.split.us.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph34.i
  %102 = sub nsw i32 0, %92
  %103 = sext i32 %102 to i64
  %104 = sext i32 %92 to i64
  %smax.i = call i32 @llvm.abs.i32(i32 %92, i1 true)
  %105 = add nuw nsw i32 %smax.i, 1
  %wide.trip.count.i = zext nneg i32 %87 to i64
  br label %.lr.ph.i

.lr.ph34.split.us.preheader.i:                    ; preds = %.lr.ph34.i
  %wide.trip.count45.i = zext nneg i32 %87 to i64
  br label %.lr.ph34.split.us.i

.lr.ph34.split.us.i:                              ; preds = %.lr.ph34.split.us.i, %.lr.ph34.split.us.preheader.i
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph34.split.us.preheader.i ], [ %indvars.iv.next43.i, %.lr.ph34.split.us.i ]
  %106 = load ptr, ptr %101, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %indvars.iv42.i
  store i8 0, ptr %107, align 1, !tbaa !29
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count45.i
  br i1 %exitcond46.not.i, label %_ZN12_GLOBAL__N_16conv1dEN2cv3MatERS1_S1_.exit, label %.lr.ph34.split.us.i, !llvm.loop !30

108:                                              ; preds = %.noexc
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next39.i, %._crit_edge.i ]
  %110 = load ptr, ptr %99, align 8, !tbaa !28
  %111 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %112 = add i32 %92, %111
  %113 = load ptr, ptr %100, align 8, !tbaa !28
  %invariant.gep.i = getelementptr float, ptr %113, i64 %104
  br label %121

._crit_edge.i:                                    ; preds = %121
  %114 = insertelement <2 x double> poison, double %131, i64 0
  %115 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %114)
  %116 = call i32 @llvm.smax.i32(i32 %115, i32 0)
  %117 = call i32 @llvm.umin.i32(i32 %116, i32 255)
  %118 = trunc nuw i32 %117 to i8
  %119 = load ptr, ptr %101, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %indvars.iv38.i
  store i8 %118, ptr %120, align 1, !tbaa !29
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond41.not.i, label %_ZN12_GLOBAL__N_16conv1dEN2cv3MatERS1_S1_.exit, label %.lr.ph.i, !llvm.loop !30

121:                                              ; preds = %121, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %103, %.lr.ph.i ], [ %indvars.iv.next.i, %121 ]
  %.02130.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %131, %121 ]
  %122 = trunc nsw i64 %indvars.iv.i to i32
  %123 = add i32 %112, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %110, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !29
  %127 = uitofp i8 %126 to float
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %128 = load float, ptr %gep.i, align 4, !tbaa !32
  %129 = fmul float %128, %127
  %130 = fpext float %129 to double
  %131 = fadd double %.02130.i, %130
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %105, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %121, !llvm.loop !34

_ZN12_GLOBAL__N_16conv1dEN2cv3MatERS1_S1_.exit:   ; preds = %._crit_edge.i, %.lr.ph34.split.us.i, %.noexc83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  %132 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %133 unwind label %327

133:                                              ; preds = %_ZN12_GLOBAL__N_16conv1dEN2cv3MatERS1_S1_.exit
  %134 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %135 unwind label %327

135:                                              ; preds = %133
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %327

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %135
  %137 = sitofp i64 %132 to double
  %138 = fsub double %137, %83
  %139 = fdiv double %138, %134
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %139)
          to label %_ZNSolsEd.exit unwind label %327

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 unwind label %327

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87: ; preds = %_ZNSolsEd.exit
  %142 = load ptr, ptr %140, align 8, !tbaa !35
  %143 = getelementptr i8, ptr %142, i64 -24
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 240
  %147 = load ptr, ptr %146, align 8, !tbaa !37
  %.not.i.i.i263 = icmp eq ptr %147, null
  br i1 %.not.i.i.i263, label %148, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

148:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc264 unwind label %327

.noexc264:                                        ; preds = %148
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %150 = load i8, ptr %149, align 8, !tbaa !53
  %.not.i1.i.i = icmp eq i8 %150, 0
  br i1 %.not.i1.i.i, label %154, label %151

151:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 67
  %153 = load i8, ptr %152, align 1, !tbaa !29
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

154:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %147)
          to label %.noexc265 unwind label %327

.noexc265:                                        ; preds = %154
  %155 = load ptr, ptr %147, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef signext i8 %157(ptr noundef nonnull align 8 dereferenceable(570) %147, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %327

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc265, %151
  %.0.i.i.i = phi i8 [ %153, %151 ], [ %158, %.noexc265 ]
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %140, i8 noundef signext %.0.i.i.i)
          to label %.noexc267 unwind label %327

.noexc267:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %327

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc267
  %161 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %162 unwind label %327

162:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %163 = sitofp i64 %161 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400020) %37, i8 0, i64 400020, i1 false)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %164 unwind label %334

164:                                              ; preds = %162
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %165 unwind label %336

165:                                              ; preds = %164
  invoke fastcc void @_ZN12_GLOBAL__N_110conv1dsimdEN2cv3MatES1_Pfiii(ptr noundef %38, ptr noundef %39, ptr noundef %37, i32 noundef 0, i32 noundef 0, i32 noundef -1)
          to label %166 unwind label %338

166:                                              ; preds = %165
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  %167 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %168 unwind label %334

168:                                              ; preds = %166
  %169 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %170 unwind label %334

170:                                              ; preds = %168
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90 unwind label %334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90: ; preds = %170
  %172 = sitofp i64 %167 to double
  %173 = fsub double %172, %163
  %174 = fdiv double %173, %169
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %174)
          to label %_ZNSolsEd.exit92 unwind label %334

_ZNSolsEd.exit92:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 unwind label %334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %_ZNSolsEd.exit92
  %177 = load ptr, ptr %175, align 8, !tbaa !35
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 240
  %182 = load ptr, ptr %181, align 8, !tbaa !37
  %.not.i.i.i269 = icmp eq ptr %182, null
  br i1 %.not.i.i.i269, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i270

.invoke:                                          ; preds = %.noexc113, %.noexc108, %_ZNSolsEPFRSoS_E.exit96, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont unwind label %334

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i270: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %184 = load i8, ptr %183, align 8, !tbaa !53
  %.not.i1.i.i271 = icmp eq i8 %184, 0
  br i1 %.not.i1.i.i271, label %188, label %185

185:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i270
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 67
  %187 = load i8, ptr %186, align 1, !tbaa !29
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i272

188:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i270
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %182)
          to label %.noexc275 unwind label %334

.noexc275:                                        ; preds = %188
  %189 = load ptr, ptr %182, align 8, !tbaa !35
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef signext i8 %191(ptr noundef nonnull align 8 dereferenceable(570) %182, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i272 unwind label %334

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i272: ; preds = %.noexc275, %185
  %.0.i.i.i273 = phi i8 [ %187, %185 ], [ %192, %.noexc275 ]
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %175, i8 noundef signext %.0.i.i.i273)
          to label %.noexc277 unwind label %334

.noexc277:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i272
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %193)
          to label %_ZNSolsEPFRSoS_E.exit96 unwind label %334

_ZNSolsEPFRSoS_E.exit96:                          ; preds = %.noexc277
  %195 = load ptr, ptr %1, align 8, !tbaa !58
  %196 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !35
  %197 = getelementptr i8, ptr %196, i64 -24
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 240
  %201 = load ptr, ptr %200, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit96
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %203 = load i8, ptr %202, align 8, !tbaa !53
  %.not.i1.i.i.i = icmp eq i8 %203, 0
  br i1 %.not.i1.i.i.i, label %207, label %204

204:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 67
  %206 = load i8, ptr %205, align 1, !tbaa !29
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

207:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %201)
          to label %.noexc98 unwind label %334

.noexc98:                                         ; preds = %207
  %208 = load ptr, ptr %201, align 8, !tbaa !35
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef signext i8 %210(ptr noundef nonnull align 8 dereferenceable(570) %201, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i unwind label %334

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %.noexc98, %204
  %.0.i.i.i.i = phi i8 [ %206, %204 ], [ %211, %.noexc98 ]
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc100 unwind label %334

.noexc100:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %212)
          to label %.noexc101 unwind label %334

.noexc101:                                        ; preds = %.noexc100
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.10, i64 noundef 70)
          to label %.noexc102 unwind label %334

.noexc102:                                        ; preds = %.noexc101
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.11, i64 noundef 80)
          to label %.noexc103 unwind label %334

.noexc103:                                        ; preds = %.noexc102
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.12, i64 noundef 23)
          to label %.noexc104 unwind label %334

.noexc104:                                        ; preds = %.noexc103
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.13, i64 noundef 9)
          to label %.noexc105 unwind label %334

.noexc105:                                        ; preds = %.noexc104
  %.not.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i, label %218, label %226

218:                                              ; preds = %.noexc105
  %219 = load ptr, ptr %213, align 8, !tbaa !35
  %220 = getelementptr i8, ptr %219, i64 -24
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %213, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %224 = load i32, ptr %223, align 8, !tbaa !59
  %225 = or i32 %224, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %222, i32 noundef %225)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %334

226:                                              ; preds = %.noexc105
  %227 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %195) #18
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull %195, i64 noundef %227)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %226, %218
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.14, i64 noundef 34)
          to label %.noexc108 unwind label %334

.noexc108:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %230 = load ptr, ptr %213, align 8, !tbaa !35
  %231 = getelementptr i8, ptr %230, i64 -24
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %213, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 240
  %235 = load ptr, ptr %234, align 8, !tbaa !37
  %.not.i.i.i1.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i1.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i: ; preds = %.noexc108
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %237 = load i8, ptr %236, align 8, !tbaa !53
  %.not.i1.i.i3.i = icmp eq i8 %237, 0
  br i1 %.not.i1.i.i3.i, label %241, label %238

238:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 67
  %240 = load i8, ptr %239, align 1, !tbaa !29
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i

241:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %235)
          to label %.noexc110 unwind label %334

.noexc110:                                        ; preds = %241
  %242 = load ptr, ptr %235, align 8, !tbaa !35
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %244 = load ptr, ptr %243, align 8
  %245 = invoke noundef signext i8 %244(ptr noundef nonnull align 8 dereferenceable(570) %235, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i unwind label %334

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i: ; preds = %.noexc110, %238
  %.0.i.i.i4.i = phi i8 [ %240, %238 ], [ %245, %.noexc110 ]
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %213, i8 noundef signext %.0.i.i.i4.i)
          to label %.noexc112 unwind label %334

.noexc112:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %246)
          to label %.noexc113 unwind label %334

.noexc113:                                        ; preds = %.noexc112
  %248 = load ptr, ptr %247, align 8, !tbaa !35
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 240
  %253 = load ptr, ptr %252, align 8, !tbaa !37
  %.not.i.i.i6.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i6.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i: ; preds = %.noexc113
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 56
  %255 = load i8, ptr %254, align 8, !tbaa !53
  %.not.i1.i.i8.i = icmp eq i8 %255, 0
  br i1 %.not.i1.i.i8.i, label %259, label %256

256:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 67
  %258 = load i8, ptr %257, align 1, !tbaa !29
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i

259:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %253)
          to label %.noexc115 unwind label %334

.noexc115:                                        ; preds = %259
  %260 = load ptr, ptr %253, align 8, !tbaa !35
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8
  %263 = invoke noundef signext i8 %262(ptr noundef nonnull align 8 dereferenceable(570) %253, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i unwind label %334

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i: ; preds = %.noexc115, %256
  %.0.i.i.i9.i = phi i8 [ %258, %256 ], [ %263, %.noexc115 ]
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %247, i8 noundef signext %.0.i.i.i9.i)
          to label %.noexc117 unwind label %334

.noexc117:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %264)
          to label %_ZN12_GLOBAL__N_14helpEPc.exit unwind label %334

_ZN12_GLOBAL__N_14helpEPc.exit:                   ; preds = %.noexc117
  %266 = icmp sgt i32 %0, 1
  br i1 %266, label %267, label %270

267:                                              ; preds = %_ZN12_GLOBAL__N_14helpEPc.exit
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !58
  br label %270

270:                                              ; preds = %_ZN12_GLOBAL__N_14helpEPc.exit, %267
  %271 = phi ptr [ %269, %267 ], [ @.str.3, %_ZN12_GLOBAL__N_14helpEPc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %272 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %272, ptr %45, align 8, !tbaa !60
  %273 = icmp eq ptr %271, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #19
          to label %.noexc119 unwind label %341

.noexc119:                                        ; preds = %274
  unreachable

275:                                              ; preds = %270
  %276 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %271) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %276, ptr %16, align 8, !tbaa !62
  %277 = icmp ugt i64 %276, 15
  br i1 %277, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %275
  %278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc120 unwind label %341

.noexc120:                                        ; preds = %.noexc.i
  store ptr %278, ptr %45, align 8, !tbaa !63
  %279 = load i64, ptr %16, align 8, !tbaa !62
  store i64 %279, ptr %272, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc120, %275
  %280 = phi ptr [ %278, %.noexc120 ], [ %272, %275 ]
  switch i64 %276, label %283 [
    i64 1, label %281
    i64 0, label %284
  ]

281:                                              ; preds = %._crit_edge.i.i
  %282 = load i8, ptr %271, align 1, !tbaa !29
  store i8 %282, ptr %280, align 1, !tbaa !29
  br label %284

283:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr nonnull align 1 %271, i64 %276, i1 false)
  br label %284

284:                                              ; preds = %283, %281, %._crit_edge.i.i
  %285 = load i64, ptr %16, align 8, !tbaa !62
  %286 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %285, ptr %286, align 8, !tbaa !65
  %287 = load ptr, ptr %45, align 8, !tbaa !63
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %285
  store i8 0, ptr %288, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 0)
          to label %289 unwind label %343

289:                                              ; preds = %284
  %290 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %291 unwind label %345

291:                                              ; preds = %289
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  %292 = load ptr, ptr %45, align 8, !tbaa !63
  %293 = icmp eq ptr %292, %272
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %291
  %294 = load i64, ptr %286, align 8, !tbaa !65
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %291
  call void @_ZdlPv(ptr noundef %292) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %296 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %297 unwind label %352

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %296, label %298, label %._crit_edge.i.i134

298:                                              ; preds = %297
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %352

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122: ; preds = %298
  %300 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %271) #18
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %271, i64 noundef %300)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126 unwind label %352

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128 unwind label %352

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126
  %303 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !35
  %304 = getelementptr i8, ptr %303, i64 -24
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 240
  %308 = load ptr, ptr %307, align 8, !tbaa !37
  %.not.i.i.i280 = icmp eq ptr %308, null
  br i1 %.not.i.i.i280, label %.invoke460, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 56
  %310 = load i8, ptr %309, align 8, !tbaa !53
  %.not.i1.i.i282 = icmp eq i8 %310, 0
  br i1 %.not.i1.i.i282, label %314, label %311

311:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 67
  %313 = load i8, ptr %312, align 1, !tbaa !29
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283

314:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %308)
          to label %.noexc286 unwind label %352

.noexc286:                                        ; preds = %314
  %315 = load ptr, ptr %308, align 8, !tbaa !35
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %317 = load ptr, ptr %316, align 8
  %318 = invoke noundef signext i8 %317(ptr noundef nonnull align 8 dereferenceable(570) %308, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283 unwind label %352

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283: ; preds = %.noexc286, %311
  %.0.i.i.i284 = phi i8 [ %313, %311 ], [ %318, %.noexc286 ]
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i284)
          to label %.noexc288 unwind label %352

.noexc288:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %319)
          to label %_ZNSolsEPFRSoS_E.exit130 unwind label %352

321:                                              ; preds = %2
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %767

323:                                              ; preds = %61
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %766

325:                                              ; preds = %71
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %766

327:                                              ; preds = %.noexc267, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc265, %154, %148, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %135, %_ZNSolsEPFRSoS_E.exit, %133, %_ZN12_GLOBAL__N_16conv1dEN2cv3MatERS1_S1_.exit, %82, %80
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %766

329:                                              ; preds = %84
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %333

331:                                              ; preds = %89, %85
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %108, %331
  %eh.lpad-body = phi { ptr, i32 } [ %332, %331 ], [ %109, %108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  br label %333

333:                                              ; preds = %.body, %329
  %.pn50 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %330, %329 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  br label %766

334:                                              ; preds = %.invoke, %.noexc277, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i272, %.noexc275, %188, %.noexc117, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i, %.noexc115, %259, %.noexc112, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i, %.noexc110, %241, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %226, %218, %.noexc104, %.noexc103, %.noexc102, %.noexc101, %.noexc100, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %.noexc98, %207, %_ZNSolsEd.exit92, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90, %170, %168, %166, %162
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %765

336:                                              ; preds = %164
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %340

338:                                              ; preds = %165
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  br label %340

340:                                              ; preds = %338, %336
  %.pn52 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  br label %765

341:                                              ; preds = %.noexc.i, %274
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

343:                                              ; preds = %284
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %347

345:                                              ; preds = %289
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  br label %347

347:                                              ; preds = %345, %343
  %.pn54 = phi { ptr, i32 } [ %346, %345 ], [ %344, %343 ]
  %348 = load ptr, ptr %45, align 8, !tbaa !63
  %349 = icmp eq ptr %348, %272
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %347
  %350 = load i64, ptr %286, align 8, !tbaa !65
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %347
  call void @_ZdlPv(ptr noundef %348) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %341
  %.pn54.pn = phi { ptr, i32 } [ %342, %341 ], [ %.pn54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ], [ %.pn54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %764

352:                                              ; preds = %.invoke460, %.noexc321, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i316, %.noexc319, %700, %.noexc310, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i305, %.noexc308, %682, %.noexc299, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i294, %.noexc297, %552, %.noexc288, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283, %.noexc286, %314, %_ZNSolsEd.exit234, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232, %664, %_ZNSolsEd.exit205, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203, %534, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122, %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %662, %660, %573, %571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %532, %_ZN12_GLOBAL__N_18conv_seqEN2cv3MatERS1_S1_.exit, %465, %463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %764

._crit_edge.i.i134:                               ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %354 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %354, ptr %46, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %354, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 5, ptr %355, align 8, !tbaa !65
  %356 = getelementptr inbounds nuw i8, ptr %46, i64 21
  store i8 0, ptr %356, align 1, !tbaa !29
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 1)
          to label %357 unwind label %719

357:                                              ; preds = %._crit_edge.i.i134
  %358 = load ptr, ptr %46, align 8, !tbaa !63
  %359 = icmp eq ptr %358, %354
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %357
  %360 = load i64, ptr %355, align 8, !tbaa !65
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %357
  call void @_ZdlPv(ptr noundef %358) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %362 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %362, ptr %47, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %362, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %363 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 6, ptr %363, align 8, !tbaa !65
  %364 = getelementptr inbounds nuw i8, ptr %47, i64 22
  store i8 0, ptr %364, align 2, !tbaa !29
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 1)
          to label %365 unwind label %725

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %366 = load ptr, ptr %47, align 8, !tbaa !63
  %367 = icmp eq ptr %366, %362
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %365
  %368 = load i64, ptr %363, align 8, !tbaa !65
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %365
  call void @_ZdlPv(ptr noundef %366) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %370 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %370, ptr %48, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %370, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %371 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 5, ptr %371, align 8, !tbaa !65
  %372 = getelementptr inbounds nuw i8, ptr %48, i64 21
  store i8 0, ptr %372, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %373 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %373, align 8, !tbaa !26
  %374 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %374, align 4, !tbaa !27
  store i32 16842752, ptr %49, align 8, !tbaa !9
  %375 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %40, ptr %375, align 8, !tbaa !14
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %376 unwind label %731

376:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %377 = load ptr, ptr %48, align 8, !tbaa !63
  %378 = icmp eq ptr %377, %370
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %376
  %379 = load i64, ptr %371, align 8, !tbaa !65
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %376
  call void @_ZdlPv(ptr noundef %377) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %737

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !66
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %.noexc157 unwind label %739

.noexc157:                                        ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %381 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !69, !noalias !66
  store float 1.000000e+00, ptr %382, align 4, !tbaa !32, !noalias !66
  %383 = load ptr, ptr %15, align 8, !tbaa !72, !noalias !66
  %.not.i.i.i.i156 = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i156, label %391, label %384

384:                                              ; preds = %.noexc157
  %385 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !73, !noalias !66
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %389 = load ptr, ptr %388, align 8, !tbaa !74, !noalias !66
  %.not1.i.i.i.i = icmp ult ptr %387, %389
  br i1 %.not1.i.i.i.i, label %391, label %390

390:                                              ; preds = %384
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc158 unwind label %739

.noexc158:                                        ; preds = %390
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !72, !noalias !66
  %.pre1.i = load ptr, ptr %381, align 8, !tbaa !69, !noalias !66
  br label %391

391:                                              ; preds = %.noexc158, %384, %.noexc157
  %392 = phi ptr [ %382, %.noexc157 ], [ %387, %384 ], [ %.pre1.i, %.noexc158 ]
  %393 = phi ptr [ null, %.noexc157 ], [ %383, %384 ], [ %.pre.i, %.noexc158 ]
  store ptr %393, ptr %51, align 8, !tbaa !72, !alias.scope !66
  %394 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !73, !noalias !66
  store i64 %396, ptr %394, align 8, !tbaa !73, !alias.scope !66
  %397 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %392, ptr %397, align 8, !tbaa !69, !alias.scope !66
  %398 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %399 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %400 = load ptr, ptr %399, align 8, !tbaa !75, !noalias !66
  store ptr %400, ptr %398, align 8, !tbaa !75, !alias.scope !66
  %401 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %402 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %403 = load ptr, ptr %402, align 8, !tbaa !74, !noalias !66
  store ptr %403, ptr %401, align 8, !tbaa !74, !alias.scope !66
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !66
  store float 0.000000e+00, ptr %392, align 4, !tbaa !32
  %.not.i.i.i = icmp eq ptr %393, null
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread, label %404

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread: ; preds = %391
  store float -1.000000e+00, ptr %392, align 4, !tbaa !32
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit163.thread

404:                                              ; preds = %391
  %405 = getelementptr inbounds nuw i8, ptr %392, i64 %396
  %.not1.i.i.i = icmp ult ptr %405, %403
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread417, label %406

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread417: ; preds = %404
  store float -1.000000e+00, ptr %405, align 4, !tbaa !32
  br label %408

406:                                              ; preds = %404
  store ptr %392, ptr %397, align 8, !tbaa !69
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %51, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit unwind label %739

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit: ; preds = %406
  %.pre = load ptr, ptr %397, align 8, !tbaa !69
  %.pre355 = load ptr, ptr %51, align 8, !tbaa !72
  store float -1.000000e+00, ptr %.pre, align 4, !tbaa !32
  %.not.i.i.i160 = icmp eq ptr %.pre355, null
  br i1 %.not.i.i.i160, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit163.thread, label %408

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit163.thread: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  %407 = phi ptr [ %392, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread ], [ %.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit ]
  store float 2.000000e+00, ptr %407, align 4, !tbaa !32
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit171.thread427

408:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread417, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  %409 = phi ptr [ %405, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread417 ], [ %.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit ]
  %410 = phi ptr [ %393, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread417 ], [ %.pre355, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit ]
  %411 = load i64, ptr %394, align 8, !tbaa !73
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 %411
  %413 = load ptr, ptr %401, align 8, !tbaa !74
  %.not1.i.i.i161 = icmp ult ptr %412, %413
  br i1 %.not1.i.i.i161, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit163.thread419, label %414

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit163.thread419: ; preds = %408
  store float 2.000000e+00, ptr %412, align 4, !tbaa !32
  br label %415

414:                                              ; preds = %408
  store ptr %409, ptr %397, align 8, !tbaa !69
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %51, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit163 unwind label %739

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit163: ; preds = %414
  %.pr.pre = load ptr, ptr %51, align 8, !tbaa !72
  %.pre357 = load ptr, ptr %397, align 8, !tbaa !69
  store float 2.000000e+00, ptr %.pre357, align 4, !tbaa !32
  %.not.i.i.i164 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i164, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit171.thread427, label %415

415:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit163.thread419, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit163
  %.pr422 = phi ptr [ %410, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit163.thread419 ], [ %.pr.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit163 ]
  %416 = phi ptr [ %412, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit163.thread419 ], [ %.pre357, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit163 ]
  %417 = load i64, ptr %394, align 8, !tbaa !73
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 %417
  %419 = load ptr, ptr %401, align 8, !tbaa !74
  %.not1.i.i.i165 = icmp ult ptr %418, %419
  br i1 %.not1.i.i.i165, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit167.thread423, label %420

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit167.thread423: ; preds = %415
  store float 0.000000e+00, ptr %418, align 4, !tbaa !32
  br label %422

420:                                              ; preds = %415
  store ptr %416, ptr %397, align 8, !tbaa !69
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %51, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit167 unwind label %739

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit171.thread427: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit163.thread, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit163
  %421 = phi ptr [ %.pre357, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit163 ], [ %407, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit163.thread ]
  store float -2.000000e+00, ptr %421, align 4, !tbaa !32
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit179.thread441

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit167: ; preds = %420
  %.pr330.pre = load ptr, ptr %51, align 8, !tbaa !72
  %.pre359 = load ptr, ptr %397, align 8, !tbaa !69
  store float 0.000000e+00, ptr %.pre359, align 4, !tbaa !32
  %.not.i.i.i168 = icmp eq ptr %.pr330.pre, null
  br i1 %.not.i.i.i168, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit175.thread434, label %422

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit175.thread434: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit167
  store float 1.000000e+00, ptr %.pre359, align 4, !tbaa !32
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit183.thread448

422:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit167.thread423, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit167
  %.pr330426 = phi ptr [ %.pr422, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit167.thread423 ], [ %.pr330.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit167 ]
  %423 = phi ptr [ %418, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit167.thread423 ], [ %.pre359, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit167 ]
  %424 = load i64, ptr %394, align 8, !tbaa !73
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 %424
  %426 = load ptr, ptr %401, align 8, !tbaa !74
  %.not1.i.i.i169 = icmp ult ptr %425, %426
  br i1 %.not1.i.i.i169, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit171.thread430, label %427

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit171.thread430: ; preds = %422
  store float -2.000000e+00, ptr %425, align 4, !tbaa !32
  br label %429

427:                                              ; preds = %422
  store ptr %423, ptr %397, align 8, !tbaa !69
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %51, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit171 unwind label %739

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit171: ; preds = %427
  %.pr332.pre = load ptr, ptr %51, align 8, !tbaa !72
  %.pre362 = load ptr, ptr %397, align 8, !tbaa !69
  store float -2.000000e+00, ptr %.pre362, align 4, !tbaa !32
  %.not.i.i.i172 = icmp eq ptr %.pr332.pre, null
  br i1 %.not.i.i.i172, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit179.thread441, label %429

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit179.thread441: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit171, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit171.thread427
  %428 = phi ptr [ %421, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit171.thread427 ], [ %.pre362, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit171 ]
  store float 0.000000e+00, ptr %428, align 4, !tbaa !32
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit183.thread

429:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit171.thread430, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit171
  %.pr332433 = phi ptr [ %.pr330426, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit171.thread430 ], [ %.pr332.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit171 ]
  %430 = phi ptr [ %425, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit171.thread430 ], [ %.pre362, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit171 ]
  %431 = load i64, ptr %394, align 8, !tbaa !73
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 %431
  %433 = load ptr, ptr %401, align 8, !tbaa !74
  %.not1.i.i.i173 = icmp ult ptr %432, %433
  br i1 %.not1.i.i.i173, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit175.thread437, label %434

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit175.thread437: ; preds = %429
  store float 1.000000e+00, ptr %432, align 4, !tbaa !32
  br label %436

434:                                              ; preds = %429
  store ptr %430, ptr %397, align 8, !tbaa !69
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %51, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit175 unwind label %739

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit175: ; preds = %434
  %.pr334.pre = load ptr, ptr %51, align 8, !tbaa !72
  %.pre364 = load ptr, ptr %397, align 8, !tbaa !69
  store float 1.000000e+00, ptr %.pre364, align 4, !tbaa !32
  %.not.i.i.i176 = icmp eq ptr %.pr334.pre, null
  br i1 %.not.i.i.i176, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit183.thread448, label %436

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit183.thread448: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit175, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit175.thread434
  %435 = phi ptr [ %.pre359, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit175.thread434 ], [ %.pre364, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit175 ]
  store float -1.000000e+00, ptr %435, align 4, !tbaa !32
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit187

436:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit175.thread437, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit175
  %.pr334440 = phi ptr [ %.pr332433, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit175.thread437 ], [ %.pr334.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit175 ]
  %437 = phi ptr [ %432, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit175.thread437 ], [ %.pre364, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit175 ]
  %438 = load i64, ptr %394, align 8, !tbaa !73
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 %438
  %440 = load ptr, ptr %401, align 8, !tbaa !74
  %.not1.i.i.i177 = icmp ult ptr %439, %440
  br i1 %.not1.i.i.i177, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit179.thread444, label %441

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit179.thread444: ; preds = %436
  store float 0.000000e+00, ptr %439, align 4, !tbaa !32
  br label %443

441:                                              ; preds = %436
  store ptr %437, ptr %397, align 8, !tbaa !69
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %51, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit179 unwind label %739

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit179: ; preds = %441
  %.pr336.pre = load ptr, ptr %51, align 8, !tbaa !72
  %.pre366 = load ptr, ptr %397, align 8, !tbaa !69
  store float 0.000000e+00, ptr %.pre366, align 4, !tbaa !32
  %.not.i.i.i180 = icmp eq ptr %.pr336.pre, null
  br i1 %.not.i.i.i180, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit183.thread, label %443

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit183.thread: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit179.thread441, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit179
  %442 = phi ptr [ %428, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit179.thread441 ], [ %.pre366, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit179 ]
  store float -1.000000e+00, ptr %442, align 4, !tbaa !32
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit187

443:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit179.thread444, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit179
  %.pr336447 = phi ptr [ %.pr334440, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit179.thread444 ], [ %.pr336.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit179 ]
  %444 = phi ptr [ %439, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit179.thread444 ], [ %.pre366, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit179 ]
  %445 = load i64, ptr %394, align 8, !tbaa !73
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 %445
  %447 = load ptr, ptr %401, align 8, !tbaa !74
  %.not1.i.i.i181 = icmp ult ptr %446, %447
  br i1 %.not1.i.i.i181, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit183.thread451, label %448

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit183.thread451: ; preds = %443
  store float -1.000000e+00, ptr %446, align 4, !tbaa !32
  br label %449

448:                                              ; preds = %443
  store ptr %444, ptr %397, align 8, !tbaa !69
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %51, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit183 unwind label %739

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit183: ; preds = %448
  %.pr338.pre = load ptr, ptr %51, align 8, !tbaa !72
  %.pre368 = load ptr, ptr %397, align 8, !tbaa !69
  store float -1.000000e+00, ptr %.pre368, align 4, !tbaa !32
  %.not.i.i.i184 = icmp eq ptr %.pr338.pre, null
  br i1 %.not.i.i.i184, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit187, label %449

449:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit183.thread451, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit183
  %.pr338454 = phi ptr [ %.pr336447, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit183.thread451 ], [ %.pr338.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit183 ]
  %450 = phi ptr [ %446, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit183.thread451 ], [ %.pre368, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit183 ]
  %451 = load i64, ptr %394, align 8, !tbaa !73
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 %451
  store ptr %452, ptr %397, align 8, !tbaa !69
  %453 = load ptr, ptr %401, align 8, !tbaa !74
  %.not1.i.i.i185 = icmp ult ptr %452, %453
  br i1 %.not1.i.i.i185, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit187, label %454

454:                                              ; preds = %449
  store ptr %450, ptr %397, align 8, !tbaa !69
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %51, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit187_crit_edge unwind label %739

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit187_crit_edge: ; preds = %454
  %.pre369 = load ptr, ptr %51, align 8, !tbaa !72, !noalias !76
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit187

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit187: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit183.thread448, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit187_crit_edge, %449, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit183, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit183.thread
  %455 = phi ptr [ %.pre369, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit187_crit_edge ], [ %.pr338454, %449 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit183 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit183.thread ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit183.thread448 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  %456 = load i32, ptr %50, align 8, !tbaa !79, !alias.scope !76
  %457 = and i32 %456, -4096
  %458 = or disjoint i32 %457, 5
  store i32 %458, ptr %50, align 8, !tbaa !79, !alias.scope !76
  %459 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %455)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit unwind label %460

460:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit187
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  br label %.body188

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit187
  %462 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %463 unwind label %741

463:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %464 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %465 unwind label %352

465:                                              ; preds = %463
  %466 = sitofp i64 %464 to double
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %467 unwind label %352

467:                                              ; preds = %465
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %468 unwind label %744

468:                                              ; preds = %467
  %469 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %470 = load i32, ptr %469, align 8, !tbaa !80
  %471 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %472 = load i32, ptr %471, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %470, i32 noundef %472, i32 noundef 0)
          to label %.noexc198 unwind label %746

.noexc198:                                        ; preds = %468
  %473 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %474 unwind label %529

474:                                              ; preds = %.noexc198
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %475 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %476 = load i32, ptr %475, align 8, !tbaa !80
  %477 = sdiv i32 %476, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %478 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %478, align 8, !tbaa !26
  %479 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %479, align 4, !tbaa !27
  store i32 16842752, ptr %12, align 8, !tbaa !9
  %480 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %53, ptr %480, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %481 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %482, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !9
  store ptr %53, ptr %481, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %477, i32 noundef %477, i32 noundef %477, i32 noundef %477, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc199 unwind label %746

.noexc199:                                        ; preds = %474
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %483 = icmp sgt i32 %470, 0
  br i1 %483, label %.lr.ph67.i, label %_ZN12_GLOBAL__N_18conv_seqEN2cv3MatERS1_S1_.exit

.lr.ph67.i:                                       ; preds = %.noexc199
  %484 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %485 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %486 = icmp sgt i32 %472, 0
  %487 = sub nsw i32 0, %477
  %488 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %490 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %491 = getelementptr inbounds nuw i8, ptr %54, i64 72
  br i1 %486, label %.lr.ph67.split.us.i, label %_ZN12_GLOBAL__N_18conv_seqEN2cv3MatERS1_S1_.exit

.lr.ph67.split.us.i:                              ; preds = %.lr.ph67.i
  %.not54.i = icmp slt i32 %476, -1
  br i1 %.not54.i, label %.lr.ph63.us.us.preheader.i, label %.lr.ph63.us.preheader.i

.lr.ph63.us.preheader.i:                          ; preds = %.lr.ph67.split.us.i
  %492 = sext i32 %487 to i64
  %493 = sext i32 %477 to i64
  %smax.i190 = call i32 @llvm.abs.i32(i32 %477, i1 true)
  %494 = add nuw nsw i32 %smax.i190, 1
  %wide.trip.count87.i = zext nneg i32 %470 to i64
  %wide.trip.count.i191 = zext nneg i32 %472 to i64
  br label %.lr.ph63.us.i

.lr.ph63.us.us.preheader.i:                       ; preds = %.lr.ph67.split.us.i
  %495 = zext nneg i32 %472 to i64
  %wide.trip.count95.i = zext nneg i32 %470 to i64
  br label %.lr.ph63.us.us.i

.lr.ph63.us.us.i:                                 ; preds = %.lr.ph63.us.us.i, %.lr.ph63.us.us.preheader.i
  %indvars.iv92.i = phi i64 [ 0, %.lr.ph63.us.us.preheader.i ], [ %indvars.iv.next93.i, %.lr.ph63.us.us.i ]
  %496 = load ptr, ptr %484, align 8, !tbaa !28
  %497 = load ptr, ptr %485, align 8, !tbaa !81
  %498 = load i64, ptr %497, align 8, !tbaa !62
  %499 = mul i64 %498, %indvars.iv92.i
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 %499
  call void @llvm.memset.p0.i64(ptr align 1 %500, i8 0, i64 %495, i1 false), !tbaa !29
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next93.i, %wide.trip.count95.i
  br i1 %exitcond96.not.i, label %_ZN12_GLOBAL__N_18conv_seqEN2cv3MatERS1_S1_.exit, label %.lr.ph63.us.us.i, !llvm.loop !82

.lr.ph63.us.i:                                    ; preds = %._crit_edge64.split.us70.i, %.lr.ph63.us.preheader.i
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph63.us.preheader.i ], [ %indvars.iv.next85.i, %._crit_edge64.split.us70.i ]
  %501 = load ptr, ptr %484, align 8, !tbaa !28
  %502 = load ptr, ptr %485, align 8, !tbaa !81
  %503 = load i64, ptr %502, align 8, !tbaa !62
  %504 = mul i64 %503, %indvars.iv84.i
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 %504
  %506 = add nsw i64 %indvars.iv84.i, %493
  br label %.lr.ph58.us.i

.lr.ph58.us.i:                                    ; preds = %._crit_edge59.split.us.i, %.lr.ph63.us.i
  %indvars.iv80.i = phi i64 [ 0, %.lr.ph63.us.i ], [ %indvars.iv.next81.i, %._crit_edge59.split.us.i ]
  %507 = load ptr, ptr %488, align 8, !tbaa !28
  %508 = load ptr, ptr %489, align 8, !tbaa !81
  %509 = load i64, ptr %508, align 8, !tbaa !62
  %510 = load ptr, ptr %490, align 8, !tbaa !28
  %511 = load ptr, ptr %491, align 8, !tbaa !81
  %512 = load i64, ptr %511, align 8, !tbaa !62
  %invariant.gep100.i = getelementptr float, ptr %510, i64 %493
  %invariant.gep.i192 = getelementptr i8, ptr %507, i64 %indvars.iv80.i
  %invariant.gep103.i = getelementptr i8, ptr %invariant.gep.i192, i64 %493
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph58.us.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %._crit_edge.us.i ], [ %492, %.lr.ph58.us.i ]
  %.04155.us.i = phi float [ %522, %._crit_edge.us.i ], [ 0.000000e+00, %.lr.ph58.us.i ]
  %513 = add nsw i64 %506, %indvars.iv75.i
  %514 = mul i64 %513, %509
  %515 = add nsw i64 %indvars.iv75.i, %493
  %516 = mul i64 %515, %512
  %gep101.i = getelementptr i8, ptr %invariant.gep100.i, i64 %516
  %gep104.i = getelementptr i8, ptr %invariant.gep103.i, i64 %514
  br label %517

517:                                              ; preds = %517, %.lr.ph.us.i
  %indvars.iv.i193 = phi i64 [ %indvars.iv.next.i195, %517 ], [ %492, %.lr.ph.us.i ]
  %.14252.us.i = phi float [ %522, %517 ], [ %.04155.us.i, %.lr.ph.us.i ]
  %gep.i194 = getelementptr float, ptr %gep101.i, i64 %indvars.iv.i193
  %518 = load float, ptr %gep.i194, align 4, !tbaa !32
  %519 = getelementptr i8, ptr %gep104.i, i64 %indvars.iv.i193
  %520 = load i8, ptr %519, align 1, !tbaa !29
  %521 = uitofp i8 %520 to float
  %522 = call float @llvm.fmuladd.f32(float %518, float %521, float %.14252.us.i)
  %indvars.iv.next.i195 = add nsw i64 %indvars.iv.i193, 1
  %lftr.wideiv.i196 = trunc i64 %indvars.iv.next.i195 to i32
  %exitcond.not.i197 = icmp eq i32 %494, %lftr.wideiv.i196
  br i1 %exitcond.not.i197, label %._crit_edge.us.i, label %517, !llvm.loop !83

._crit_edge.us.i:                                 ; preds = %517
  %indvars.iv.next76.i = add nsw i64 %indvars.iv75.i, 1
  %lftr.wideiv78.i = trunc i64 %indvars.iv.next76.i to i32
  %exitcond79.not.i = icmp eq i32 %494, %lftr.wideiv78.i
  br i1 %exitcond79.not.i, label %._crit_edge59.split.us.i, label %.lr.ph.us.i, !llvm.loop !84

._crit_edge59.split.us.i:                         ; preds = %._crit_edge.us.i
  %523 = insertelement <4 x float> poison, float %522, i64 0
  %524 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %523)
  %525 = call i32 @llvm.smax.i32(i32 %524, i32 0)
  %526 = call i32 @llvm.umin.i32(i32 %525, i32 255)
  %527 = trunc nuw i32 %526 to i8
  %528 = getelementptr inbounds nuw i8, ptr %505, i64 %indvars.iv80.i
  store i8 %527, ptr %528, align 1, !tbaa !29
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count.i191
  br i1 %exitcond83.not.i, label %._crit_edge64.split.us70.i, label %.lr.ph58.us.i, !llvm.loop !85

._crit_edge64.split.us70.i:                       ; preds = %._crit_edge59.split.us.i
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %_ZN12_GLOBAL__N_18conv_seqEN2cv3MatERS1_S1_.exit, label %.lr.ph63.us.i, !llvm.loop !82

529:                                              ; preds = %.noexc198
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body200

_ZN12_GLOBAL__N_18conv_seqEN2cv3MatERS1_S1_.exit: ; preds = %._crit_edge64.split.us70.i, %.lr.ph63.us.us.i, %.lr.ph67.i, %.noexc199
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #18
  %531 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %532 unwind label %352

532:                                              ; preds = %_ZN12_GLOBAL__N_18conv_seqEN2cv3MatERS1_S1_.exit
  %533 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %534 unwind label %352

534:                                              ; preds = %532
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203 unwind label %352

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203: ; preds = %534
  %536 = sitofp i64 %531 to double
  %537 = fsub double %536, %466
  %538 = fdiv double %537, %533
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %538)
          to label %_ZNSolsEd.exit205 unwind label %352

_ZNSolsEd.exit205:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207 unwind label %352

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207: ; preds = %_ZNSolsEd.exit205
  %541 = load ptr, ptr %539, align 8, !tbaa !35
  %542 = getelementptr i8, ptr %541, i64 -24
  %543 = load i64, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %539, i64 %543
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 240
  %546 = load ptr, ptr %545, align 8, !tbaa !37
  %.not.i.i.i291 = icmp eq ptr %546, null
  br i1 %.not.i.i.i291, label %.invoke460, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i292

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i292: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 56
  %548 = load i8, ptr %547, align 8, !tbaa !53
  %.not.i1.i.i293 = icmp eq i8 %548, 0
  br i1 %.not.i1.i.i293, label %552, label %549

549:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i292
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 67
  %551 = load i8, ptr %550, align 1, !tbaa !29
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i294

552:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i292
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %546)
          to label %.noexc297 unwind label %352

.noexc297:                                        ; preds = %552
  %553 = load ptr, ptr %546, align 8, !tbaa !35
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 48
  %555 = load ptr, ptr %554, align 8
  %556 = invoke noundef signext i8 %555(ptr noundef nonnull align 8 dereferenceable(570) %546, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i294 unwind label %352

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i294: ; preds = %.noexc297, %549
  %.0.i.i.i295 = phi i8 [ %551, %549 ], [ %556, %.noexc297 ]
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %539, i8 noundef signext %.0.i.i.i295)
          to label %.noexc299 unwind label %352

.noexc299:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i294
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %557)
          to label %_ZNSolsEPFRSoS_E.exit209 unwind label %352

_ZNSolsEPFRSoS_E.exit209:                         ; preds = %.noexc299
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %559 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %559, ptr %55, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %559, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %560 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 6, ptr %560, align 8, !tbaa !65
  %561 = getelementptr inbounds nuw i8, ptr %55, i64 22
  store i8 0, ptr %561, align 2, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %562 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %562, align 8, !tbaa !26
  %563 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %563, align 4, !tbaa !27
  store i32 16842752, ptr %56, align 8, !tbaa !9
  %564 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %41, ptr %564, align 8, !tbaa !14
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %565 unwind label %749

565:                                              ; preds = %_ZNSolsEPFRSoS_E.exit209
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %566 = load ptr, ptr %55, align 8, !tbaa !63
  %567 = icmp eq ptr %566, %559
  br i1 %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %565
  %568 = load i64, ptr %560, align 8, !tbaa !65
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %565
  call void @_ZdlPv(ptr noundef %566) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %570 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %571 unwind label %352

571:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %572 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %573 unwind label %352

573:                                              ; preds = %571
  %574 = sitofp i64 %572 to double
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %575 unwind label %352

575:                                              ; preds = %573
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %576 unwind label %755

576:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %577 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %578 = load i32, ptr %577, align 8, !tbaa !80
  %579 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %580 = load i32, ptr %579, align 4, !tbaa !17
  %581 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %582 = load i32, ptr %581, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %578, i32 noundef %580, i32 noundef 5)
          to label %.noexc223 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc223:                                        ; preds = %576
  %583 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %584 unwind label %658

584:                                              ; preds = %.noexc223
  %585 = sdiv i32 %582, 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %586 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %586, align 8, !tbaa !26
  %587 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %587, align 4, !tbaa !27
  store i32 16842752, ptr %4, align 8, !tbaa !9
  %588 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %57, ptr %588, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %589 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %590, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !9
  store ptr %57, ptr %589, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %585, i32 noundef %585, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc224:                                        ; preds = %584
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %591 = icmp sgt i32 %578, 0
  br i1 %591, label %.preheader54.lr.ph.i, label %._crit_edge.i217

.preheader54.lr.ph.i:                             ; preds = %.noexc224
  %592 = icmp sgt i32 %582, 0
  %593 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %594 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %595 = icmp sgt i32 %580, 0
  br i1 %592, label %.preheader54.lr.ph.split.us.i, label %._crit_edge.i217

.preheader54.lr.ph.split.us.i:                    ; preds = %.preheader54.lr.ph.i
  %596 = icmp sgt i32 %580, 4
  br i1 %596, label %.preheader54.us.us.preheader.i, label %.preheader54.lr.ph.split.us.split.i

.preheader54.us.us.preheader.i:                   ; preds = %.preheader54.lr.ph.split.us.i
  %597 = zext nneg i32 %580 to i64
  %wide.trip.count117.i = zext nneg i32 %578 to i64
  br label %.preheader54.us.us.i

.preheader54.us.us.i:                             ; preds = %._crit_edge60.split.us.us.us.i, %.preheader54.us.us.preheader.i
  %indvars.iv114.i = phi i64 [ 0, %.preheader54.us.us.preheader.i ], [ %indvars.iv.next115.i, %._crit_edge60.split.us.us.us.i ]
  %598 = trunc nuw nsw i64 %indvars.iv114.i to i32
  br label %599

599:                                              ; preds = %._crit_edge.us.us.us.i, %.preheader54.us.us.i
  %.04058.us.us.us.i = phi i32 [ 0, %.preheader54.us.us.i ], [ %602, %._crit_edge.us.us.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400020) %7, i8 0, i64 400020, i1 false)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %.noexc225 unwind label %.loopexit

.noexc225:                                        ; preds = %599
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %600 unwind label %.split.us.split.us.split.us.i

600:                                              ; preds = %.noexc225
  %601 = add nuw nsw i32 %.04058.us.us.us.i, %598
  invoke fastcc void @_ZN12_GLOBAL__N_110conv1dsimdEN2cv3MatES1_Pfiii(ptr noundef %8, ptr noundef %9, ptr noundef %7, i32 noundef %601, i32 noundef %.04058.us.us.us.i, i32 noundef %580)
          to label %.lr.ph.us.us.us.i unwind label %.split62.us.split.us.split.us.i

.lr.ph.us.us.us.i:                                ; preds = %600
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %610

._crit_edge.us.us.us.i:                           ; preds = %603, %..preheader_crit_edge.us.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %602 = add nuw nsw i32 %.04058.us.us.us.i, 1
  %exitcond113.not.i = icmp eq i32 %602, %582
  br i1 %exitcond113.not.i, label %._crit_edge60.split.us.us.us.i, label %599, !llvm.loop !86

603:                                              ; preds = %.lr.ph57.us.us.us.i, %603
  %indvars.iv110.i = phi i64 [ %indvars.iv103.i, %.lr.ph57.us.us.us.i ], [ %indvars.iv.next111.i, %603 ]
  %604 = getelementptr inbounds nuw [100005 x float], ptr %7, i64 0, i64 %indvars.iv110.i
  %605 = load float, ptr %604, align 4, !tbaa !32
  %606 = getelementptr inbounds nuw float, ptr %628, i64 %indvars.iv110.i
  %607 = load float, ptr %606, align 4, !tbaa !32
  %608 = fadd float %605, %607
  store float %608, ptr %606, align 4, !tbaa !32
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %609 = icmp samesign ult i64 %indvars.iv.next111.i, %597
  br i1 %609, label %603, label %._crit_edge.us.us.us.i, !llvm.loop !87

610:                                              ; preds = %610, %.lr.ph.us.us.us.i
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %610 ], [ 0, %.lr.ph.us.us.us.i ]
  %indvars.iv103.i = phi i64 [ %indvars.iv.next104.i, %610 ], [ 4, %.lr.ph.us.us.us.i ]
  %611 = load ptr, ptr %593, align 8, !tbaa !28
  %612 = load ptr, ptr %594, align 8, !tbaa !81
  %613 = load i64, ptr %612, align 8, !tbaa !62
  %614 = mul i64 %613, %indvars.iv114.i
  %615 = getelementptr inbounds nuw i8, ptr %611, i64 %614
  %616 = getelementptr inbounds nuw float, ptr %615, i64 %indvars.iv105.i
  %617 = load <4 x float>, ptr %616, align 1, !tbaa !29
  %618 = getelementptr inbounds nuw [100005 x float], ptr %7, i64 0, i64 %indvars.iv105.i
  %619 = load <4 x float>, ptr %618, align 16, !tbaa !29
  %620 = fadd <4 x float> %617, %619
  store <4 x float> %620, ptr %616, align 1, !tbaa !29
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 4
  %621 = icmp samesign ult i64 %indvars.iv.next104.i, %597
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 4
  br i1 %621, label %610, label %..preheader_crit_edge.us.us.us.i, !llvm.loop !88

..preheader_crit_edge.us.us.us.i:                 ; preds = %610
  %622 = trunc nuw nsw i64 %indvars.iv103.i to i32
  %623 = icmp sgt i32 %580, %622
  br i1 %623, label %.lr.ph57.us.us.us.i, label %._crit_edge.us.us.us.i

.lr.ph57.us.us.us.i:                              ; preds = %..preheader_crit_edge.us.us.us.i
  %624 = load ptr, ptr %593, align 8, !tbaa !28
  %625 = load ptr, ptr %594, align 8, !tbaa !81
  %626 = load i64, ptr %625, align 8, !tbaa !62
  %627 = mul i64 %626, %indvars.iv114.i
  %628 = getelementptr inbounds nuw i8, ptr %624, i64 %627
  br label %603

._crit_edge60.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count117.i
  br i1 %exitcond118.not.i, label %._crit_edge.i217, label %.preheader54.us.us.i, !llvm.loop !89

.split.us.split.us.split.us.i:                    ; preds = %.noexc225
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %.split.i

.split62.us.split.us.split.us.i:                  ; preds = %600
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %.split62.i

.preheader54.lr.ph.split.us.split.i:              ; preds = %.preheader54.lr.ph.split.us.i
  br i1 %595, label %.preheader54.us.us87.preheader.i, label %.preheader54.us.i

.preheader54.us.us87.preheader.i:                 ; preds = %.preheader54.lr.ph.split.us.split.i
  %wide.trip.count101.i = zext nneg i32 %578 to i64
  %wide.trip.count.i219 = zext nneg i32 %580 to i64
  br label %.preheader54.us.us87.i

.preheader54.us.us87.i:                           ; preds = %._crit_edge60.split.split.us.us.us.i, %.preheader54.us.us87.preheader.i
  %indvars.iv98.i = phi i64 [ 0, %.preheader54.us.us87.preheader.i ], [ %indvars.iv.next99.i, %._crit_edge60.split.split.us.us.us.i ]
  %631 = trunc nuw nsw i64 %indvars.iv98.i to i32
  br label %632

632:                                              ; preds = %._crit_edge.us68.us.us.i, %.preheader54.us.us87.i
  %.04058.us64.us.us.i = phi i32 [ 0, %.preheader54.us.us87.i ], [ %646, %._crit_edge.us68.us.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400020) %7, i8 0, i64 400020, i1 false)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %.noexc226 unwind label %.loopexit.split-lp.loopexit

.noexc226:                                        ; preds = %632
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %633 unwind label %.split.split.us.split.us.split.us.i

633:                                              ; preds = %.noexc226
  %634 = add nuw nsw i32 %.04058.us64.us.us.i, %631
  invoke fastcc void @_ZN12_GLOBAL__N_110conv1dsimdEN2cv3MatES1_Pfiii(ptr noundef %8, ptr noundef %9, ptr noundef %7, i32 noundef %634, i32 noundef %.04058.us64.us.us.i, i32 noundef %580)
          to label %.preheader.us65.us.us.i unwind label %.split62.split.us.split.us.split.us.i

.preheader.us65.us.us.i:                          ; preds = %633
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  %635 = load ptr, ptr %593, align 8, !tbaa !28
  %636 = load ptr, ptr %594, align 8, !tbaa !81
  %637 = load i64, ptr %636, align 8, !tbaa !62
  %638 = mul i64 %637, %indvars.iv98.i
  %639 = getelementptr inbounds nuw i8, ptr %635, i64 %638
  br label %640

640:                                              ; preds = %640, %.preheader.us65.us.us.i
  %indvars.iv.i220 = phi i64 [ %indvars.iv.next.i221, %640 ], [ 0, %.preheader.us65.us.us.i ]
  %641 = getelementptr inbounds nuw [100005 x float], ptr %7, i64 0, i64 %indvars.iv.i220
  %642 = load float, ptr %641, align 4, !tbaa !32
  %643 = getelementptr inbounds nuw float, ptr %639, i64 %indvars.iv.i220
  %644 = load float, ptr %643, align 4, !tbaa !32
  %645 = fadd float %642, %644
  store float %645, ptr %643, align 4, !tbaa !32
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i220, 1
  %exitcond96.not.i222 = icmp eq i64 %indvars.iv.next.i221, %wide.trip.count.i219
  br i1 %exitcond96.not.i222, label %._crit_edge.us68.us.us.i, label %640, !llvm.loop !87

._crit_edge.us68.us.us.i:                         ; preds = %640
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %646 = add nuw nsw i32 %.04058.us64.us.us.i, 1
  %exitcond97.not.i = icmp eq i32 %646, %582
  br i1 %exitcond97.not.i, label %._crit_edge60.split.split.us.us.us.i, label %632, !llvm.loop !86

._crit_edge60.split.split.us.us.us.i:             ; preds = %._crit_edge.us68.us.us.i
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %._crit_edge.i217, label %.preheader54.us.us87.i, !llvm.loop !89

.split.split.us.split.us.split.us.i:              ; preds = %.noexc226
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %.split.i

.split62.split.us.split.us.split.us.i:            ; preds = %633
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %.split62.i

.preheader54.us.i:                                ; preds = %.preheader54.lr.ph.split.us.split.i, %._crit_edge60.split.split.us75.i
  %.04171.us.i = phi i32 [ %653, %._crit_edge60.split.split.us75.i ], [ 0, %.preheader54.lr.ph.split.us.split.i ]
  br label %649

649:                                              ; preds = %.preheader.us.i, %.preheader54.us.i
  %.04058.us74.i = phi i32 [ 0, %.preheader54.us.i ], [ %652, %.preheader.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400020) %7, i8 0, i64 400020, i1 false)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %.noexc227 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc227:                                        ; preds = %649
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %650 unwind label %.split.split.split.us.i

650:                                              ; preds = %.noexc227
  %651 = add nuw nsw i32 %.04058.us74.i, %.04171.us.i
  invoke fastcc void @_ZN12_GLOBAL__N_110conv1dsimdEN2cv3MatES1_Pfiii(ptr noundef %8, ptr noundef %9, ptr noundef %7, i32 noundef %651, i32 noundef %.04058.us74.i, i32 noundef %580)
          to label %.preheader.us.i unwind label %.split62.split.split.us.i

.preheader.us.i:                                  ; preds = %650
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %652 = add nuw nsw i32 %.04058.us74.i, 1
  %exitcond.not.i218 = icmp eq i32 %652, %582
  br i1 %exitcond.not.i218, label %._crit_edge60.split.split.us75.i, label %649, !llvm.loop !86

._crit_edge60.split.split.us75.i:                 ; preds = %.preheader.us.i
  %653 = add nuw nsw i32 %.04171.us.i, 1
  %exitcond94.not.i = icmp eq i32 %653, %578
  br i1 %exitcond94.not.i, label %._crit_edge.i217, label %.preheader54.us.i, !llvm.loop !89

.split.split.split.us.i:                          ; preds = %.noexc227
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %.split.i

.split62.split.split.us.i:                        ; preds = %650
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %.split62.i

._crit_edge.i217:                                 ; preds = %._crit_edge60.split.split.us75.i, %._crit_edge60.split.split.us.us.us.i, %._crit_edge60.split.us.us.us.i, %.preheader54.lr.ph.i, %.noexc224
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %656 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %657 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %657, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !9
  store ptr %42, ptr %656, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %660 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

658:                                              ; preds = %.noexc223
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body229

.split62.i:                                       ; preds = %.split62.split.split.us.i, %.split62.split.us.split.us.split.us.i, %.split62.us.split.us.split.us.i
  %.us-phi63.i = phi { ptr, i32 } [ %630, %.split62.us.split.us.split.us.i ], [ %655, %.split62.split.split.us.i ], [ %648, %.split62.split.us.split.us.split.us.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %.split.i

.split.i:                                         ; preds = %.split62.i, %.split.split.split.us.i, %.split.split.us.split.us.split.us.i, %.split.us.split.us.split.us.i
  %.pn48.i = phi { ptr, i32 } [ %.us-phi63.i, %.split62.i ], [ %629, %.split.us.split.us.split.us.i ], [ %654, %.split.split.split.us.i ], [ %647, %.split.split.us.split.us.split.us.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body229

660:                                              ; preds = %._crit_edge.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  %661 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %662 unwind label %352

662:                                              ; preds = %660
  %663 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %664 unwind label %352

664:                                              ; preds = %662
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232 unwind label %352

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232: ; preds = %664
  %666 = sitofp i64 %661 to double
  %667 = fsub double %666, %574
  %668 = fdiv double %667, %663
  %669 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %668)
          to label %_ZNSolsEd.exit234 unwind label %352

_ZNSolsEd.exit234:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232
  %670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %669, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236 unwind label %352

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236: ; preds = %_ZNSolsEd.exit234
  %671 = load ptr, ptr %669, align 8, !tbaa !35
  %672 = getelementptr i8, ptr %671, i64 -24
  %673 = load i64, ptr %672, align 8
  %674 = getelementptr inbounds i8, ptr %669, i64 %673
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 240
  %676 = load ptr, ptr %675, align 8, !tbaa !37
  %.not.i.i.i302 = icmp eq ptr %676, null
  br i1 %.not.i.i.i302, label %.invoke460, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i303

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i303: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 56
  %678 = load i8, ptr %677, align 8, !tbaa !53
  %.not.i1.i.i304 = icmp eq i8 %678, 0
  br i1 %.not.i1.i.i304, label %682, label %679

679:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i303
  %680 = getelementptr inbounds nuw i8, ptr %676, i64 67
  %681 = load i8, ptr %680, align 1, !tbaa !29
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i305

682:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i303
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %676)
          to label %.noexc308 unwind label %352

.noexc308:                                        ; preds = %682
  %683 = load ptr, ptr %676, align 8, !tbaa !35
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 48
  %685 = load ptr, ptr %684, align 8
  %686 = invoke noundef signext i8 %685(ptr noundef nonnull align 8 dereferenceable(570) %676, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i305 unwind label %352

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i305: ; preds = %.noexc308, %679
  %.0.i.i.i306 = phi i8 [ %681, %679 ], [ %686, %.noexc308 ]
  %687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %669, i8 noundef signext %.0.i.i.i306)
          to label %.noexc310 unwind label %352

.noexc310:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i305
  %688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %687)
          to label %_ZNSolsEPFRSoS_E.exit238 unwind label %352

_ZNSolsEPFRSoS_E.exit238:                         ; preds = %.noexc310
  %689 = load ptr, ptr %688, align 8, !tbaa !35
  %690 = getelementptr i8, ptr %689, i64 -24
  %691 = load i64, ptr %690, align 8
  %692 = getelementptr inbounds i8, ptr %688, i64 %691
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 240
  %694 = load ptr, ptr %693, align 8, !tbaa !37
  %.not.i.i.i313 = icmp eq ptr %694, null
  br i1 %.not.i.i.i313, label %.invoke460, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314

.invoke460:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128, %_ZNSolsEPFRSoS_E.exit238, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont461 unwind label %352

.cont461:                                         ; preds = %.invoke460
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314: ; preds = %_ZNSolsEPFRSoS_E.exit238
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 56
  %696 = load i8, ptr %695, align 8, !tbaa !53
  %.not.i1.i.i315 = icmp eq i8 %696, 0
  br i1 %.not.i1.i.i315, label %700, label %697

697:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314
  %698 = getelementptr inbounds nuw i8, ptr %694, i64 67
  %699 = load i8, ptr %698, align 1, !tbaa !29
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i316

700:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %694)
          to label %.noexc319 unwind label %352

.noexc319:                                        ; preds = %700
  %701 = load ptr, ptr %694, align 8, !tbaa !35
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 48
  %703 = load ptr, ptr %702, align 8
  %704 = invoke noundef signext i8 %703(ptr noundef nonnull align 8 dereferenceable(570) %694, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i316 unwind label %352

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i316: ; preds = %.noexc319, %697
  %.0.i.i.i317 = phi i8 [ %699, %697 ], [ %704, %.noexc319 ]
  %705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %688, i8 noundef signext %.0.i.i.i317)
          to label %.noexc321 unwind label %352

.noexc321:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i316
  %706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %705)
          to label %_ZNSolsEPFRSoS_E.exit240 unwind label %352

_ZNSolsEPFRSoS_E.exit240:                         ; preds = %.noexc321
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %707 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %707, ptr %59, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %707, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %708 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 6, ptr %708, align 8, !tbaa !65
  %709 = getelementptr inbounds nuw i8, ptr %59, i64 22
  store i8 0, ptr %709, align 2, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %710 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %710, align 8, !tbaa !26
  %711 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %711, align 4, !tbaa !27
  store i32 16842752, ptr %60, align 8, !tbaa !9
  %712 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %42, ptr %712, align 8, !tbaa !14
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %713 unwind label %758

713:                                              ; preds = %_ZNSolsEPFRSoS_E.exit240
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %714 = load ptr, ptr %59, align 8, !tbaa !63
  %715 = icmp eq ptr %714, %707
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %713
  %716 = load i64, ptr %708, align 8, !tbaa !65
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %713
  call void @_ZdlPv(ptr noundef %714) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %718 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZNSolsEPFRSoS_E.exit130 unwind label %352

719:                                              ; preds = %._crit_edge.i.i134
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = load ptr, ptr %46, align 8, !tbaa !63
  %722 = icmp eq ptr %721, %354
  br i1 %722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %719
  %723 = load i64, ptr %355, align 8, !tbaa !65
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %719
  call void @_ZdlPv(ptr noundef %721) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %764

725:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = load ptr, ptr %47, align 8, !tbaa !63
  %728 = icmp eq ptr %727, %362
  br i1 %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %725
  %729 = load i64, ptr %363, align 8, !tbaa !65
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %725
  call void @_ZdlPv(ptr noundef %727) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %764

731:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %733 = load ptr, ptr %48, align 8, !tbaa !63
  %734 = icmp eq ptr %733, %370
  br i1 %734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %731
  %735 = load i64, ptr %371, align 8, !tbaa !65
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %731
  call void @_ZdlPv(ptr noundef %733) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %764

737:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %743

739:                                              ; preds = %454, %448, %441, %434, %427, %420, %414, %406, %390, %_ZN2cv4Mat_IfEC2Eii.exit
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

741:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  br label %.body188

.body188:                                         ; preds = %739, %460, %741
  %.pn64 = phi { ptr, i32 } [ %742, %741 ], [ %740, %739 ], [ %461, %460 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  br label %743

743:                                              ; preds = %.body188, %737
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %.body188 ], [ %738, %737 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %764

744:                                              ; preds = %467
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %748

746:                                              ; preds = %474, %468
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %.body200

.body200:                                         ; preds = %529, %746
  %eh.lpad-body201 = phi { ptr, i32 } [ %747, %746 ], [ %530, %529 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  br label %748

748:                                              ; preds = %.body200, %744
  %.pn67 = phi { ptr, i32 } [ %eh.lpad-body201, %.body200 ], [ %745, %744 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #18
  br label %764

749:                                              ; preds = %_ZNSolsEPFRSoS_E.exit209
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %751 = load ptr, ptr %55, align 8, !tbaa !63
  %752 = icmp eq ptr %751, %559
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %749
  %753 = load i64, ptr %560, align 8, !tbaa !65
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %749
  call void @_ZdlPv(ptr noundef %751) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %764

755:                                              ; preds = %575
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %757

.loopexit:                                        ; preds = %599
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body229

.loopexit.split-lp.loopexit:                      ; preds = %632
  %lpad.loopexit340 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %649
  %lpad.loopexit344 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %576, %584, %._crit_edge.i217
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body229

.body229:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %658, %.split.i
  %eh.lpad-body230 = phi { ptr, i32 } [ %659, %658 ], [ %.pn48.i, %.split.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit340, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit344, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #18
  br label %757

757:                                              ; preds = %.body229, %755
  %.pn72 = phi { ptr, i32 } [ %eh.lpad-body230, %.body229 ], [ %756, %755 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  br label %764

758:                                              ; preds = %_ZNSolsEPFRSoS_E.exit240
  %759 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %760 = load ptr, ptr %59, align 8, !tbaa !63
  %761 = icmp eq ptr %760, %707
  br i1 %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %758
  %762 = load i64, ptr %708, align 8, !tbaa !65
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %758
  call void @_ZdlPv(ptr noundef %760) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %764

_ZNSolsEPFRSoS_E.exit130:                         ; preds = %.noexc288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %.0 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ], [ 1, %.noexc288 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret i32 %.0

764:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %748, %743, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %.pn77 = phi { ptr, i32 } [ %353, %352 ], [ %759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ], [ %.pn72, %757 ], [ %750, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ], [ %.pn67, %748 ], [ %.pn64.pn, %743 ], [ %732, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %726, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ], [ %720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250 ], [ %.pn54.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %765

765:                                              ; preds = %764, %340, %334
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %764 ], [ %335, %334 ], [ %.pn52, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %766

766:                                              ; preds = %327, %333, %765, %325, %323
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ], [ %.pn77.pn, %765 ], [ %328, %327 ], [ %.pn50, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  br label %767

767:                                              ; preds = %766, %321
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn, %766 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn77.pn.pn.pn.pn
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
  %16 = load i32, ptr %15, align 4, !tbaa !17
  br label %17

17:                                               ; preds = %6, %14
  %.034 = phi i32 [ %16, %14 ], [ %5, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %19, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !9
  store ptr %7, ptr %18, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %20 unwind label %76

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = sdiv i32 %22, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %25, align 4, !tbaa !27
  store i32 16842752, ptr %10, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !9
  store ptr %7, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i32 noundef 0, i32 noundef %23, i32 noundef %23, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %29 unwind label %78

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = load i64, ptr %33, align 8, !tbaa !62
  %35 = sext i32 %3 to i64
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !81
  %42 = load i64, ptr %41, align 8, !tbaa !62
  %43 = sext i32 %4 to i64
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %46 = icmp sgt i32 %22, 0
  br i1 %46, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %29
  %47 = icmp sgt i32 %.034, 4
  br i1 %47, label %.lr.ph.us.preheader, label %.lr.ph69.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph69
  %48 = zext nneg i32 %.034 to i64
  %wide.trip.count97 = zext nneg i32 %22 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv94 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next95, %._crit_edge.us ]
  %49 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv94
  %50 = load float, ptr %49, align 4, !tbaa !32
  %51 = insertelement <4 x float> poison, float %50, i64 0
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> zeroinitializer
  %invariant.gep.us = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv94
  br label %59

._crit_edge.us:                                   ; preds = %.lr.ph66.us, %..preheader_crit_edge.us
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge70, label %.lr.ph.us, !llvm.loop !90

.lr.ph66.us:                                      ; preds = %.lr.ph66.us.preheader, %.lr.ph66.us
  %indvars.iv91 = phi i64 [ %indvars.iv84, %.lr.ph66.us.preheader ], [ %indvars.iv.next92, %.lr.ph66.us ]
  %gep103 = getelementptr inbounds nuw float, ptr %invariant.gep102, i64 %indvars.iv91
  %53 = load float, ptr %gep103, align 4, !tbaa !32
  %54 = load float, ptr %49, align 4, !tbaa !32
  %55 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv91
  %56 = load float, ptr %55, align 4, !tbaa !32
  %57 = call float @llvm.fmuladd.f32(float %53, float %54, float %56)
  store float %57, ptr %55, align 4, !tbaa !32
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %58 = icmp samesign ult i64 %indvars.iv.next92, %48
  br i1 %58, label %.lr.ph66.us, label %._crit_edge.us, !llvm.loop !91

59:                                               ; preds = %.lr.ph.us, %59
  %indvars.iv86 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next87, %59 ]
  %indvars.iv84 = phi i64 [ 4, %.lr.ph.us ], [ %indvars.iv.next85, %59 ]
  %gep.us = getelementptr inbounds nuw float, ptr %invariant.gep.us, i64 %indvars.iv86
  %60 = load <4 x float>, ptr %gep.us, align 1, !tbaa !29
  %61 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv86
  %62 = load <4 x float>, ptr %61, align 1, !tbaa !29
  %63 = fmul <4 x float> %52, %60
  %64 = fadd <4 x float> %62, %63
  store <4 x float> %64, ptr %61, align 1, !tbaa !29
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 4
  %65 = icmp samesign ult i64 %indvars.iv.next85, %48
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 4
  br i1 %65, label %59, label %..preheader_crit_edge.us, !llvm.loop !92

..preheader_crit_edge.us:                         ; preds = %59
  %66 = trunc nuw nsw i64 %indvars.iv84 to i32
  %67 = icmp sgt i32 %.034, %66
  br i1 %67, label %.lr.ph66.us.preheader, label %._crit_edge.us

.lr.ph66.us.preheader:                            ; preds = %..preheader_crit_edge.us
  %invariant.gep102 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv94
  br label %.lr.ph66.us

.lr.ph69.split:                                   ; preds = %.lr.ph69
  %68 = icmp sgt i32 %.034, 0
  br i1 %68, label %.preheader.us71.preheader, label %._crit_edge70

.preheader.us71.preheader:                        ; preds = %.lr.ph69.split
  %wide.trip.count82 = zext nneg i32 %22 to i64
  %wide.trip.count = zext nneg i32 %.034 to i64
  br label %.preheader.us71

.preheader.us71:                                  ; preds = %.preheader.us71.preheader, %._crit_edge.us75
  %indvars.iv79 = phi i64 [ 0, %.preheader.us71.preheader ], [ %indvars.iv.next80, %._crit_edge.us75 ]
  %69 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv79
  %invariant.gep = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv79
  br label %70

70:                                               ; preds = %.preheader.us71, %70
  %indvars.iv = phi i64 [ 0, %.preheader.us71 ], [ %indvars.iv.next, %70 ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %71 = load float, ptr %gep, align 4, !tbaa !32
  %72 = load float, ptr %69, align 4, !tbaa !32
  %73 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %74 = load float, ptr %73, align 4, !tbaa !32
  %75 = call float @llvm.fmuladd.f32(float %71, float %72, float %74)
  store float %75, ptr %73, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us75, label %70, !llvm.loop !91

._crit_edge.us75:                                 ; preds = %70
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge70, label %.preheader.us71, !llvm.loop !90

._crit_edge70:                                    ; preds = %._crit_edge.us75, %._crit_edge.us, %.lr.ph69.split, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

76:                                               ; preds = %17
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %80

78:                                               ; preds = %20
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %80

80:                                               ; preds = %78, %76
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #6

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !93
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !62
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8, !tbaa !79
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %43, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.17, i32 noundef 2277) #19
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !65
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

35:                                               ; preds = %23
  %36 = load ptr, ptr %0, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  store ptr %38, ptr %19, align 8, !tbaa !75
  %39 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %40 = load i64, ptr %5, align 8, !tbaa !73
  %41 = mul i64 %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  store ptr %42, ptr %20, align 8, !tbaa !74
  br label %43

43:                                               ; preds = %35, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !79
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %0, align 8, !tbaa !79
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !79
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !93
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.17, i32 noundef 1442) #19
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !65
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863675, ptr %6, align 8, !tbaa !9
  store ptr %0, ptr %47, align 8, !tbaa !14
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

49:                                               ; preds = %46, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %46 ]
  ret ptr %.014

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !79
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8, !tbaa !79
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !79
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !93
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !9
  store ptr %0, ptr %27, align 8, !tbaa !14
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_univ_intrin.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN2cv3RNGE", !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !12, i64 8, !13, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!14 = !{!10, !12, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = !{!18, !11, i64 12}
!18 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !20, i64 48, !21, i64 56, !22, i64 64, !24, i64 72}
!19 = !{!"p1 omnipotent char", !12, i64 0}
!20 = !{!"p1 _ZTSN2cv12MatAllocatorE", !12, i64 0}
!21 = !{!"p1 _ZTSN2cv8UMatDataE", !12, i64 0}
!22 = !{!"_ZTSN2cv7MatSizeE", !23, i64 0}
!23 = !{!"p1 int", !12, i64 0}
!24 = !{!"_ZTSN2cv7MatStepE", !25, i64 0, !7, i64 8}
!25 = !{!"p1 long", !12, i64 0}
!26 = !{!13, !11, i64 0}
!27 = !{!13, !11, i64 4}
!28 = !{!18, !19, i64 16}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"float", !7, i64 0}
!34 = distinct !{!34, !31}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !50, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !39, i64 0, !47, i64 216, !7, i64 224, !48, i64 225, !49, i64 232, !50, i64 240, !51, i64 248, !52, i64 256}
!39 = !{!"_ZTSSt8ios_base", !6, i64 8, !6, i64 16, !40, i64 24, !41, i64 28, !41, i64 32, !42, i64 40, !43, i64 48, !7, i64 64, !11, i64 192, !44, i64 200, !45, i64 208}
!40 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!41 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!42 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!43 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !6, i64 8}
!44 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!45 = !{!"_ZTSSt6locale", !46, i64 0}
!46 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!47 = !{!"p1 _ZTSSo", !12, i64 0}
!48 = !{!"bool", !7, i64 0}
!49 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 0}
!50 = !{!"p1 _ZTSSt5ctypeIcE", !12, i64 0}
!51 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!52 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!53 = !{!54, !7, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !55, i64 0, !56, i64 16, !48, i64 24, !23, i64 32, !23, i64 40, !57, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!55 = !{!"_ZTSNSt6locale5facetE", !11, i64 8}
!56 = !{!"p1 _ZTS15__locale_struct", !12, i64 0}
!57 = !{!"p1 short", !12, i64 0}
!58 = !{!19, !19, i64 0}
!59 = !{!39, !41, i64 32}
!60 = !{!61, !19, i64 0}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!62 = !{!6, !6, i64 0}
!63 = !{!64, !19, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !61, i64 0, !6, i64 8, !7, i64 16}
!65 = !{!64, !6, i64 8}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN2cvlsIfiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!68 = distinct !{!68, !"_ZN2cvlsIfiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!69 = !{!70, !19, i64 16}
!70 = !{!"_ZTSN2cv16MatConstIteratorE", !71, i64 0, !6, i64 8, !19, i64 16, !19, i64 24, !19, i64 32}
!71 = !{!"p1 _ZTSN2cv3MatE", !12, i64 0}
!72 = !{!70, !71, i64 0}
!73 = !{!70, !6, i64 8}
!74 = !{!70, !19, i64 32}
!75 = !{!70, !19, i64 24}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv"}
!79 = !{!18, !11, i64 0}
!80 = !{!18, !11, i64 8}
!81 = !{!18, !25, i64 72}
!82 = distinct !{!82, !31}
!83 = distinct !{!83, !31}
!84 = distinct !{!84, !31}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !31}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
!89 = distinct !{!89, !31}
!90 = distinct !{!90, !31}
!91 = distinct !{!91, !31}
!92 = distinct !{!92, !31}
!93 = !{!18, !11, i64 4}
