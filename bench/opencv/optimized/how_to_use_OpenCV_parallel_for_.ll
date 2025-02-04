; ModuleID = 'bench/opencv/original/how_to_use_OpenCV_parallel_for_.ll'
source_filename = "bench/opencv/original/how_to_use_OpenCV_parallel_for_.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::ParallelLoopBodyLambdaWrapper" = type { %"class.cv::ParallelLoopBody", %"class.std::function" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Range" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev = comdat any

$_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [22 x i8] c"Parallel Mandelbrot: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" s\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Sequential Mandelbrot: \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Speed-up: \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" X\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Mandelbrot_parallel.png\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Mandelbrot_sequential.png\00", align 1
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_how_to_use_OpenCV_parallel_for_.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %2 = alloca %"class.std::function", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.std::vector", align 8
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 4800, i32 noundef 5400, i32 noundef 0)
  store float 0xC000CCCCC0000000, ptr %4, align 4
  store float 0xBFF3333340000000, ptr %5, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = sitofp i32 %20 to float
  %22 = fdiv float %21, 0x4005999980000000
  store float %22, ptr %6, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = sitofp i32 %24 to float
  %26 = fdiv float %25, 0x4003333340000000
  store float %26, ptr %7, align 4
  %27 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %28 unwind label %201

28:                                               ; preds = %0
  %29 = sitofp i64 %27 to double
  %30 = load i32, ptr %23, align 8
  %31 = load i32, ptr %19, align 4
  %32 = mul nsw i32 %31, %30
  store i32 0, ptr %8, align 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %35 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %36 unwind label %201

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %35, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %6, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %4, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 16
  store ptr %35, ptr %9, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %37, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %39 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %42 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %39, ptr noundef nonnull readonly align 8 dereferenceable(40) %35, i64 40, i1 false)
  store ptr %39, ptr %2, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %43, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %38, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  %46 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i unwind label %.body.i.i

.body.i.i:                                        ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #20
  br label %.body.i

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i: ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %35, i64 40, i1 false)
  store ptr %46, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %48, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %45, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef -1.000000e+00)
          to label %49 unwind label %62

49:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %1, align 8
  %50 = load ptr, ptr %45, align 8
  %.not.i.i.i5.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i5.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i, label %51

51:                                               ; preds = %49
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i: ; preds = %51, %49
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #20
  %56 = load ptr, ptr %38, align 8
  %.not.i.i6.i = icmp eq ptr %56, null
  br i1 %.not.i.i6.i, label %70, label %57

57:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i
  %58 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %70 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #21
  unreachable

62:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #20
  br label %.body.i

.body.i:                                          ; preds = %62, %.body.i.i
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %47, %.body.i.i ]
  %64 = load ptr, ptr %38, align 8
  %.not.i.i8.i = icmp eq ptr %64, null
  br i1 %.not.i.i8.i, label %.body, label %65

65:                                               ; preds = %.body.i
  %66 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %.body unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #21
  unreachable

70:                                               ; preds = %57, %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %71 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %72

72:                                               ; preds = %70
  %73 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %70, %72
  %77 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %78 unwind label %201

78:                                               ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  %79 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %80 unwind label %201

80:                                               ; preds = %78
  %81 = sitofp i64 %77 to double
  %82 = fsub double %81, %29
  %83 = fdiv double %82, %79
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %85 unwind label %201

85:                                               ; preds = %80
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %84, double noundef %83)
          to label %87 unwind label %201

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.1)
          to label %89 unwind label %201

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %91 unwind label %201

91:                                               ; preds = %89
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 4800, i32 noundef 5400, i32 noundef 0)
          to label %92 unwind label %201

92:                                               ; preds = %91
  %93 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %94 unwind label %209

94:                                               ; preds = %92
  %95 = sitofp i64 %93 to double
  %96 = load float, ptr %4, align 4
  %97 = load float, ptr %5, align 4
  %98 = load float, ptr %6, align 4
  %99 = load float, ptr %7, align 4
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.preheader.lr.ph.i, label %_ZN12_GLOBAL__N_120sequentialMandelbrotERN2cv3MatEffff.exit

.preheader.lr.ph.i:                               ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %106 = load i32, ptr %103, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.preheader.i, label %_ZN12_GLOBAL__N_120sequentialMandelbrotERN2cv3MatEffff.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %108 = phi i32 [ %157, %._crit_edge.i ], [ %101, %.preheader.lr.ph.i ]
  %109 = phi i32 [ %158, %._crit_edge.i ], [ %106, %.preheader.lr.ph.i ]
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %111 = trunc nuw nsw i64 %indvars.iv28.i to i32
  %112 = uitofp nneg i32 %111 to float
  %113 = fdiv float %112, %99
  %114 = fadd float %97, %113
  br label %115

115:                                              ; preds = %_ZN12_GLOBAL__N_117mandelbrotFormulaERKSt7complexIfEi.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN12_GLOBAL__N_117mandelbrotFormulaERKSt7complexIfEi.exit.i ]
  %116 = trunc nuw nsw i64 %indvars.iv.i to i32
  %117 = uitofp nneg i32 %116 to float
  %118 = fdiv float %117, %98
  %119 = fadd float %96, %118
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %119, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %114, i64 1
  br label %120

120:                                              ; preds = %_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i, %115
  %.0725.i.i.i = phi i32 [ 0, %115 ], [ %139, %_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i ]
  %.sroa.013.024.i.i.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %115 ], [ %.sroa.0.4.vec.insert.i12.i.i.i, %_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i ]
  %.sroa.013.0.vec.extract.i.i.i = extractelement <2 x float> %.sroa.013.024.i.i.i, i64 0
  %.sroa.013.4.vec.extract.i.i.i = extractelement <2 x float> %.sroa.013.024.i.i.i, i64 1
  %121 = fmul float %.sroa.013.4.vec.extract.i.i.i, %.sroa.013.4.vec.extract.i.i.i
  %122 = call float @llvm.fmuladd.f32(float %.sroa.013.0.vec.extract.i.i.i, float %.sroa.013.0.vec.extract.i.i.i, float %121)
  %123 = fcmp ogt float %122, 4.000000e+00
  br i1 %123, label %_ZN12_GLOBAL__N_110mandelbrotERKSt7complexIfEi.exit.i.i, label %124

124:                                              ; preds = %120
  %125 = fmul <2 x float> %.sroa.013.024.i.i.i, %.sroa.013.024.i.i.i
  %126 = extractelement <2 x float> %125, i64 0
  %127 = fmul float %.sroa.013.0.vec.extract.i.i.i, %.sroa.013.4.vec.extract.i.i.i
  %128 = fsub float %126, %121
  %129 = fadd float %127, %127
  %130 = fcmp uno float %128, 0.000000e+00
  br i1 %130, label %131, label %_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i, !prof !5

131:                                              ; preds = %124
  %132 = fcmp uno float %129, 0.000000e+00
  br i1 %132, label %133, label %_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i, !prof !5

133:                                              ; preds = %131
  %134 = call noundef <2 x float> @__mulsc3(float noundef %.sroa.013.0.vec.extract.i.i.i, float noundef %.sroa.013.4.vec.extract.i.i.i, float noundef %.sroa.013.0.vec.extract.i.i.i, float noundef %.sroa.013.4.vec.extract.i.i.i) #20
  %.sroa.0.0.vec.extract.i.i.i.i.i = extractelement <2 x float> %134, i64 0
  %.sroa.0.4.vec.extract.i.i.i.i.i = extractelement <2 x float> %134, i64 1
  br label %_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i

_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i:       ; preds = %133, %131, %124
  %135 = phi float [ %128, %124 ], [ %128, %131 ], [ %.sroa.0.0.vec.extract.i.i.i.i.i, %133 ]
  %136 = phi float [ %129, %124 ], [ %129, %131 ], [ %.sroa.0.4.vec.extract.i.i.i.i.i, %133 ]
  %137 = fadd float %119, %135
  %138 = fadd float %114, %136
  %.sroa.0.0.vec.insert.i11.i.i.i = insertelement <2 x float> poison, float %137, i64 0
  %.sroa.0.4.vec.insert.i12.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i11.i.i.i, float %138, i64 1
  %139 = add nuw nsw i32 %.0725.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %139, 500
  br i1 %exitcond.not.i.i.i, label %_ZN12_GLOBAL__N_117mandelbrotFormulaERKSt7complexIfEi.exit.i, label %120, !llvm.loop !6

_ZN12_GLOBAL__N_110mandelbrotERKSt7complexIfEi.exit.i.i: ; preds = %120
  %140 = icmp eq i32 %.0725.i.i.i, 500
  br i1 %140, label %_ZN12_GLOBAL__N_117mandelbrotFormulaERKSt7complexIfEi.exit.i, label %141

141:                                              ; preds = %_ZN12_GLOBAL__N_110mandelbrotERKSt7complexIfEi.exit.i.i
  %142 = uitofp nneg i32 %.0725.i.i.i to float
  %143 = fdiv float %142, 5.000000e+02
  %sqrt.i.i = call float @llvm.sqrt.f32(float %143)
  %144 = fmul float %sqrt.i.i, 2.550000e+02
  %145 = insertelement <4 x float> poison, float %144, i64 0
  %146 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %145)
  %147 = trunc i32 %146 to i8
  br label %_ZN12_GLOBAL__N_117mandelbrotFormulaERKSt7complexIfEi.exit.i

_ZN12_GLOBAL__N_117mandelbrotFormulaERKSt7complexIfEi.exit.i: ; preds = %_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i, %141, %_ZN12_GLOBAL__N_110mandelbrotERKSt7complexIfEi.exit.i.i
  %.0.i.i = phi i8 [ %147, %141 ], [ 0, %_ZN12_GLOBAL__N_110mandelbrotERKSt7complexIfEi.exit.i.i ], [ 0, %_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i ]
  %148 = load ptr, ptr %104, align 8
  %149 = load ptr, ptr %105, align 8
  %150 = load i64, ptr %149, align 8
  %151 = mul i64 %150, %indvars.iv28.i
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv.i
  store i8 %.0.i.i, ptr %153, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %154 = load i32, ptr %103, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next.i, %155
  br i1 %156, label %115, label %._crit_edge.loopexit.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %_ZN12_GLOBAL__N_117mandelbrotFormulaERKSt7complexIfEi.exit.i
  %.pre.i = load i32, ptr %100, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %157 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %108, %.preheader.i ]
  %158 = phi i32 [ %154, %._crit_edge.loopexit.i ], [ %109, %.preheader.i ]
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %159 = sext i32 %157 to i64
  %160 = icmp slt i64 %indvars.iv.next29.i, %159
  br i1 %160, label %.preheader.i, label %_ZN12_GLOBAL__N_120sequentialMandelbrotERN2cv3MatEffff.exit, !llvm.loop !9

_ZN12_GLOBAL__N_120sequentialMandelbrotERN2cv3MatEffff.exit: ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %94
  %161 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %162 unwind label %209

162:                                              ; preds = %_ZN12_GLOBAL__N_120sequentialMandelbrotERN2cv3MatEffff.exit
  %163 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %164 unwind label %209

164:                                              ; preds = %162
  %165 = sitofp i64 %161 to double
  %166 = fsub double %165, %95
  %167 = fdiv double %166, %163
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
          to label %169 unwind label %209

169:                                              ; preds = %164
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %168, double noundef %167)
          to label %171 unwind label %209

171:                                              ; preds = %169
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.1)
          to label %173 unwind label %209

173:                                              ; preds = %171
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %175 unwind label %209

175:                                              ; preds = %173
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %177 unwind label %209

177:                                              ; preds = %175
  %178 = fdiv double %167, %83
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %176, double noundef %178)
          to label %180 unwind label %209

180:                                              ; preds = %177
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @.str.4)
          to label %182 unwind label %209

182:                                              ; preds = %180
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %184 unwind label %209

184:                                              ; preds = %182
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %185 unwind label %211

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %187, align 4
  store i32 16842752, ptr %13, align 8
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %3, ptr %188, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %189 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %190 unwind label %213

190:                                              ; preds = %185
  %191 = load ptr, ptr %14, align 8
  %.not.i.i.i23 = icmp eq ptr %191, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %192

192:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef nonnull %191) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %190, %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %193 unwind label %218

193:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %195, align 4
  store i32 16842752, ptr %17, align 8
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %10, ptr %196, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %197 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %198 unwind label %220

198:                                              ; preds = %193
  %199 = load ptr, ptr %18, align 8
  %.not.i.i.i24 = icmp eq ptr %199, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIiSaIiEED2Ev.exit25, label %200

200:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef nonnull %199) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit25

_ZNSt6vectorIiSaIiEED2Ev.exit25:                  ; preds = %198, %200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  ret i32 0

201:                                              ; preds = %28, %91, %89, %87, %85, %80, %78, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, %0
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit27

.body:                                            ; preds = %40, %.body.i, %65
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %.pn.i, %.body.i ], [ %.pn.i, %65 ]
  %203 = load ptr, ptr %34, align 8
  %.not.i.i26 = icmp eq ptr %203, null
  br i1 %.not.i.i26, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit27, label %204

204:                                              ; preds = %.body
  %205 = invoke noundef zeroext i1 %203(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit27 unwind label %206

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #21
  unreachable

209:                                              ; preds = %182, %180, %177, %175, %173, %171, %169, %164, %162, %_ZN12_GLOBAL__N_120sequentialMandelbrotERN2cv3MatEffff.exit, %92
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %225

211:                                              ; preds = %184
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %217

213:                                              ; preds = %185
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %14, align 8
  %.not.i.i.i28 = icmp eq ptr %215, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIiSaIiEED2Ev.exit29, label %216

216:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef nonnull %215) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit29

_ZNSt6vectorIiSaIiEED2Ev.exit29:                  ; preds = %216, %213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %217

217:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit29, %211
  %.pn.pn = phi { ptr, i32 } [ %214, %_ZNSt6vectorIiSaIiEED2Ev.exit29 ], [ %212, %211 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %225

218:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %224

220:                                              ; preds = %193
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %18, align 8
  %.not.i.i.i30 = icmp eq ptr %222, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIiSaIiEED2Ev.exit31, label %223

223:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef nonnull %222) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit31

_ZNSt6vectorIiSaIiEED2Ev.exit31:                  ; preds = %223, %220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %224

224:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit31, %218
  %.pn18.pn = phi { ptr, i32 } [ %221, %_ZNSt6vectorIiSaIiEED2Ev.exit31 ], [ %219, %218 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %225

225:                                              ; preds = %224, %217, %209
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %224 ], [ %.pn.pn, %217 ], [ %210, %209 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit27

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit27:      ; preds = %204, %.body, %225, %201
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %225 ], [ %202, %201 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %204 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  resume { ptr, i32 } %.pn18.pn.pn.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare <2 x float> @__mulsc3(float, float, float, float) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #14 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_0JRKN2cv5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES8_E4typeEOSB_DpOSC_.exit"

.lr.ph.i.i.i:                                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  br label %11

11:                                               ; preds = %_ZN12_GLOBAL__N_117mandelbrotFormulaERKSt7complexIfEi.exit.i.i.i, %.lr.ph.i.i.i
  %.017.i.i.i = phi i32 [ %3, %.lr.ph.i.i.i ], [ %70, %_ZN12_GLOBAL__N_117mandelbrotFormulaERKSt7complexIfEi.exit.i.i.i ]
  %12 = load ptr, ptr %.val, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = sdiv i32 %.017.i.i.i, %14
  %16 = srem i32 %.017.i.i.i, %14
  %17 = sitofp i32 %16 to float
  %18 = load ptr, ptr %7, align 8
  %19 = load float, ptr %18, align 4
  %20 = fdiv float %17, %19
  %21 = load ptr, ptr %8, align 8
  %22 = load float, ptr %21, align 4
  %23 = fadd float %20, %22
  %24 = sitofp i32 %15 to float
  %25 = load ptr, ptr %9, align 8
  %26 = load float, ptr %25, align 4
  %27 = fdiv float %24, %26
  %28 = load ptr, ptr %10, align 8
  %29 = load float, ptr %28, align 4
  %30 = fadd float %27, %29
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %23, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %30, i64 1
  br label %31

31:                                               ; preds = %_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i.i.i, %11
  %.0725.i.i.i.i.i = phi i32 [ 0, %11 ], [ %50, %_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i.i.i ]
  %.sroa.013.024.i.i.i.i.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i.i, %11 ], [ %.sroa.0.4.vec.insert.i12.i.i.i.i.i, %_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i.i.i ]
  %.sroa.013.0.vec.extract.i.i.i.i.i = extractelement <2 x float> %.sroa.013.024.i.i.i.i.i, i64 0
  %.sroa.013.4.vec.extract.i.i.i.i.i = extractelement <2 x float> %.sroa.013.024.i.i.i.i.i, i64 1
  %32 = fmul float %.sroa.013.4.vec.extract.i.i.i.i.i, %.sroa.013.4.vec.extract.i.i.i.i.i
  %33 = tail call float @llvm.fmuladd.f32(float %.sroa.013.0.vec.extract.i.i.i.i.i, float %.sroa.013.0.vec.extract.i.i.i.i.i, float %32)
  %34 = fcmp ogt float %33, 4.000000e+00
  br i1 %34, label %_ZN12_GLOBAL__N_110mandelbrotERKSt7complexIfEi.exit.i.i.i.i, label %35

35:                                               ; preds = %31
  %36 = fmul <2 x float> %.sroa.013.024.i.i.i.i.i, %.sroa.013.024.i.i.i.i.i
  %37 = extractelement <2 x float> %36, i64 0
  %38 = fmul float %.sroa.013.0.vec.extract.i.i.i.i.i, %.sroa.013.4.vec.extract.i.i.i.i.i
  %39 = fsub float %37, %32
  %40 = fadd float %38, %38
  %41 = fcmp uno float %39, 0.000000e+00
  br i1 %41, label %42, label %_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i.i.i, !prof !5

42:                                               ; preds = %35
  %43 = fcmp uno float %40, 0.000000e+00
  br i1 %43, label %44, label %_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i.i.i, !prof !5

44:                                               ; preds = %42
  %45 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.013.0.vec.extract.i.i.i.i.i, float noundef %.sroa.013.4.vec.extract.i.i.i.i.i, float noundef %.sroa.013.0.vec.extract.i.i.i.i.i, float noundef %.sroa.013.4.vec.extract.i.i.i.i.i) #20
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i = extractelement <2 x float> %45, i64 0
  %.sroa.0.4.vec.extract.i.i.i.i.i.i.i = extractelement <2 x float> %45, i64 1
  br label %_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i.i.i

_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i.i.i:   ; preds = %44, %42, %35
  %46 = phi float [ %39, %35 ], [ %39, %42 ], [ %.sroa.0.0.vec.extract.i.i.i.i.i.i.i, %44 ]
  %47 = phi float [ %40, %35 ], [ %40, %42 ], [ %.sroa.0.4.vec.extract.i.i.i.i.i.i.i, %44 ]
  %48 = fadd float %23, %46
  %49 = fadd float %30, %47
  %.sroa.0.0.vec.insert.i11.i.i.i.i.i = insertelement <2 x float> poison, float %48, i64 0
  %.sroa.0.4.vec.insert.i12.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i11.i.i.i.i.i, float %49, i64 1
  %50 = add nuw nsw i32 %.0725.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %50, 500
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_117mandelbrotFormulaERKSt7complexIfEi.exit.i.i.i, label %31, !llvm.loop !6

_ZN12_GLOBAL__N_110mandelbrotERKSt7complexIfEi.exit.i.i.i.i: ; preds = %31
  %51 = icmp eq i32 %.0725.i.i.i.i.i, 500
  br i1 %51, label %_ZN12_GLOBAL__N_117mandelbrotFormulaERKSt7complexIfEi.exit.i.i.i, label %52

52:                                               ; preds = %_ZN12_GLOBAL__N_110mandelbrotERKSt7complexIfEi.exit.i.i.i.i
  %53 = uitofp nneg i32 %.0725.i.i.i.i.i to float
  %54 = fdiv float %53, 5.000000e+02
  %sqrt.i.i.i.i = tail call float @llvm.sqrt.f32(float %54)
  %55 = fmul float %sqrt.i.i.i.i, 2.550000e+02
  %56 = insertelement <4 x float> poison, float %55, i64 0
  %57 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %56)
  %58 = trunc i32 %57 to i8
  br label %_ZN12_GLOBAL__N_117mandelbrotFormulaERKSt7complexIfEi.exit.i.i.i

_ZN12_GLOBAL__N_117mandelbrotFormulaERKSt7complexIfEi.exit.i.i.i: ; preds = %_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i.i.i, %52, %_ZN12_GLOBAL__N_110mandelbrotERKSt7complexIfEi.exit.i.i.i.i
  %.0.i.i.i.i = phi i8 [ %58, %52 ], [ 0, %_ZN12_GLOBAL__N_110mandelbrotERKSt7complexIfEi.exit.i.i.i.i ], [ 0, %_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i.i.i ]
  %59 = load ptr, ptr %.val, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %63, align 8
  %65 = sext i32 %15 to i64
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %61, i64 %66
  %68 = sext i32 %16 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store i8 %.0.i.i.i.i, ptr %69, align 1
  %70 = add nsw i32 %.017.i.i.i, 1
  %71 = load i32, ptr %4, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %11, label %"_ZSt10__invoke_rIvRZ4mainE3$_0JRKN2cv5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES8_E4typeEOSB_DpOSC_.exit", !llvm.loop !11

"_ZSt10__invoke_rIvRZ4mainE3$_0JRKN2cv5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES8_E4typeEOSB_DpOSC_.exit": ; preds = %_ZN12_GLOBAL__N_117mandelbrotFormulaERKSt7complexIfEi.exit.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #8 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val6, i64 40, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #22
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_how_to_use_OpenCV_parallel_for_.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !7}
