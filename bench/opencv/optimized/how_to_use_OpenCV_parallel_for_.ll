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

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

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
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@"_ZTIZ4mainE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_how_to_use_OpenCV_parallel_for_.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 4800, i32 noundef 5400, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0xC000CCCCC0000000, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0xBFF3333340000000, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = sitofp i32 %20 to float
  %22 = fdiv float %21, 0x4005999980000000
  store float %22, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = sitofp i32 %24 to float
  %26 = fdiv float %25, 0x4003333340000000
  store float %26, ptr %9, align 4, !tbaa !4
  %27 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %28 unwind label %253

28:                                               ; preds = %0
  %29 = sitofp i64 %27 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = load i32, ptr %23, align 8, !tbaa !19
  %31 = load i32, ptr %19, align 4, !tbaa !8
  %32 = mul nsw i32 %31, %30
  store i32 0, ptr %10, align 4, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %32, ptr %33, align 4, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %35 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %36 unwind label %255

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %5, ptr %35, align 16, !tbaa !23
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !25
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %6, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !25
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %9, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !25
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %7, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !25
  store ptr %35, ptr %11, align 8, !tbaa !27
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %37, align 8, !tbaa !28
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %34, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %39 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %41 unwind label %.body.thread

.body.thread:                                     ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %257

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %39, ptr noundef nonnull readonly align 8 dereferenceable(40) %35, i64 40, i1 false), !tbaa.struct !32
  store ptr %39, ptr %4, align 8, !tbaa !27
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %42, align 8, !tbaa !28
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %38, align 8, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  %45 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i unwind label %.body.i.i

.body.i.i:                                        ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  br label %.body.i

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i: ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %35, i64 40, i1 false)
  store ptr %45, ptr %43, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %47, align 8, !tbaa !28
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %44, align 8, !tbaa !31
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %48 unwind label %61

48:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !33
  %49 = load ptr, ptr %44, align 8, !tbaa !31
  %.not.i.i5.i = icmp eq ptr %49, null
  br i1 %.not.i.i5.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i, label %50

50:                                               ; preds = %48
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i: ; preds = %50, %48
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  %55 = load ptr, ptr %38, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %69, label %56

56:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %69 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
  unreachable

61:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  br label %.body.i

.body.i:                                          ; preds = %61, %.body.i.i
  %.pn.i = phi { ptr, i32 } [ %62, %61 ], [ %46, %.body.i.i ]
  %63 = load ptr, ptr %38, align 8, !tbaa !31
  %.not.i7.i = icmp eq ptr %63, null
  br i1 %.not.i7.i, label %.body, label %64

64:                                               ; preds = %.body.i
  %65 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #21
  unreachable

69:                                               ; preds = %56, %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %34, align 8, !tbaa !31
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %71

71:                                               ; preds = %69
  %72 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %69, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %76 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %77 unwind label %253

77:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %78 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %79 unwind label %253

79:                                               ; preds = %77
  %80 = sitofp i64 %76 to double
  %81 = fsub double %80, %29
  %82 = fdiv double %81, %78
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %79
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %82)
          to label %_ZNSolsEd.exit unwind label %253

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %_ZNSolsEd.exit
  %86 = load ptr, ptr %84, align 8, !tbaa !33
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 240
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  %.not.i.i.i59 = icmp eq ptr %91, null
  br i1 %.not.i.i.i59, label %92, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc60 unwind label %253

.noexc60:                                         ; preds = %92
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %94 = load i8, ptr %93, align 8, !tbaa !52
  %.not.i1.i.i = icmp eq i8 %94, 0
  br i1 %.not.i1.i.i, label %98, label %95

95:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 67
  %97 = load i8, ptr %96, align 1, !tbaa !57
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

98:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %91)
          to label %.noexc61 unwind label %253

.noexc61:                                         ; preds = %98
  %99 = load ptr, ptr %91, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef signext i8 %101(ptr noundef nonnull align 8 dereferenceable(570) %91, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %253

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc61, %95
  %.0.i.i.i = phi i8 [ %97, %95 ], [ %102, %.noexc61 ]
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %84, i8 noundef signext %.0.i.i.i)
          to label %.noexc63 unwind label %253

.noexc63:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %253

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 4800, i32 noundef 5400, i32 noundef 0)
          to label %105 unwind label %263

105:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %106 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %107 unwind label %265

107:                                              ; preds = %105
  %108 = sitofp i64 %106 to double
  %109 = load float, ptr %6, align 4, !tbaa !4
  %110 = load float, ptr %7, align 4, !tbaa !4
  %111 = load float, ptr %8, align 4, !tbaa !4
  %112 = load float, ptr %9, align 4, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !19
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.preheader.lr.ph.i, label %_ZN12_GLOBAL__N_120sequentialMandelbrotERN2cv3MatEffff.exit

.preheader.lr.ph.i:                               ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %119 = load i32, ptr %116, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.preheader.i, label %_ZN12_GLOBAL__N_120sequentialMandelbrotERN2cv3MatEffff.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %121 = phi i32 [ %128, %._crit_edge.i ], [ %114, %.preheader.lr.ph.i ]
  %122 = phi i32 [ %129, %._crit_edge.i ], [ %119, %.preheader.lr.ph.i ]
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %124 = trunc nuw nsw i64 %indvars.iv28.i to i32
  %125 = uitofp nneg i32 %124 to float
  %126 = fdiv float %125, %112
  %127 = fadd float %110, %126
  br label %132

._crit_edge.loopexit.i:                           ; preds = %_ZN12_GLOBAL__N_117mandelbrotFormulaERKSt7complexIfEi.exit.i
  %.pre.i = load i32, ptr %113, align 8, !tbaa !19
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %128 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %121, %.preheader.i ]
  %129 = phi i32 [ %170, %._crit_edge.loopexit.i ], [ %122, %.preheader.i ]
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %130 = sext i32 %128 to i64
  %131 = icmp slt i64 %indvars.iv.next29.i, %130
  br i1 %131, label %.preheader.i, label %_ZN12_GLOBAL__N_120sequentialMandelbrotERN2cv3MatEffff.exit, !llvm.loop !58

132:                                              ; preds = %_ZN12_GLOBAL__N_117mandelbrotFormulaERKSt7complexIfEi.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN12_GLOBAL__N_117mandelbrotFormulaERKSt7complexIfEi.exit.i ]
  %133 = trunc nuw nsw i64 %indvars.iv.i to i32
  %134 = uitofp nneg i32 %133 to float
  %135 = fdiv float %134, %111
  %136 = fadd float %109, %135
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %136, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %127, i64 1
  br label %137

137:                                              ; preds = %_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i, %132
  %.0926.i.i.i = phi i32 [ 0, %132 ], [ %155, %_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i ]
  %.sroa.014.025.i.i.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %132 ], [ %.sroa.0.4.vec.insert.i13.i.i.i, %_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i ]
  %.sroa.014.0.vec.extract.i.i.i = extractelement <2 x float> %.sroa.014.025.i.i.i, i64 0
  %.sroa.014.4.vec.extract.i.i.i = extractelement <2 x float> %.sroa.014.025.i.i.i, i64 1
  %138 = fmul float %.sroa.014.4.vec.extract.i.i.i, %.sroa.014.4.vec.extract.i.i.i
  %139 = call float @llvm.fmuladd.f32(float %.sroa.014.0.vec.extract.i.i.i, float %.sroa.014.0.vec.extract.i.i.i, float %138)
  %140 = fcmp ogt float %139, 4.000000e+00
  br i1 %140, label %_ZN12_GLOBAL__N_110mandelbrotERKSt7complexIfEi.exit.i.i, label %141

141:                                              ; preds = %137
  %foldExtExtBinop = fmul <2 x float> %.sroa.014.025.i.i.i, %.sroa.014.025.i.i.i
  %142 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %143 = fmul float %.sroa.014.0.vec.extract.i.i.i, %.sroa.014.4.vec.extract.i.i.i
  %144 = fsub float %142, %138
  %145 = fadd float %143, %143
  %146 = fcmp uno float %144, 0.000000e+00
  br i1 %146, label %147, label %_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i, !prof !61

147:                                              ; preds = %141
  %148 = fcmp uno float %145, 0.000000e+00
  br i1 %148, label %149, label %_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i, !prof !61

149:                                              ; preds = %147
  %150 = call noundef <2 x float> @__mulsc3(float noundef %.sroa.014.0.vec.extract.i.i.i, float noundef %.sroa.014.4.vec.extract.i.i.i, float noundef %.sroa.014.0.vec.extract.i.i.i, float noundef %.sroa.014.4.vec.extract.i.i.i) #20
  %.sroa.0.0.vec.extract.i.i.i.i.i = extractelement <2 x float> %150, i64 0
  %.sroa.0.4.vec.extract.i.i.i.i.i = extractelement <2 x float> %150, i64 1
  br label %_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i

_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i:       ; preds = %149, %147, %141
  %151 = phi float [ %144, %141 ], [ %144, %147 ], [ %.sroa.0.0.vec.extract.i.i.i.i.i, %149 ]
  %152 = phi float [ %145, %141 ], [ %145, %147 ], [ %.sroa.0.4.vec.extract.i.i.i.i.i, %149 ]
  %153 = fadd float %136, %151
  %154 = fadd float %127, %152
  %.sroa.0.0.vec.insert.i12.i.i.i = insertelement <2 x float> poison, float %153, i64 0
  %.sroa.0.4.vec.insert.i13.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i.i.i, float %154, i64 1
  %155 = add nuw nsw i32 %.0926.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %155, 500
  br i1 %exitcond.i.i.i, label %_ZN12_GLOBAL__N_117mandelbrotFormulaERKSt7complexIfEi.exit.i, label %137, !llvm.loop !62

_ZN12_GLOBAL__N_110mandelbrotERKSt7complexIfEi.exit.i.i: ; preds = %137
  %156 = icmp eq i32 %.0926.i.i.i, 500
  br i1 %156, label %_ZN12_GLOBAL__N_117mandelbrotFormulaERKSt7complexIfEi.exit.i, label %157

157:                                              ; preds = %_ZN12_GLOBAL__N_110mandelbrotERKSt7complexIfEi.exit.i.i
  %158 = uitofp nneg i32 %.0926.i.i.i to float
  %159 = fdiv nnan float %158, 5.000000e+02
  %sqrt.i.i = call nnan float @llvm.sqrt.f32(float %159)
  %160 = fmul nnan float %sqrt.i.i, 2.550000e+02
  %161 = insertelement <4 x float> poison, float %160, i64 0
  %162 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %161)
  %163 = trunc i32 %162 to i8
  br label %_ZN12_GLOBAL__N_117mandelbrotFormulaERKSt7complexIfEi.exit.i

_ZN12_GLOBAL__N_117mandelbrotFormulaERKSt7complexIfEi.exit.i: ; preds = %_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i, %157, %_ZN12_GLOBAL__N_110mandelbrotERKSt7complexIfEi.exit.i.i
  %.0.i.i = phi i8 [ %163, %157 ], [ 0, %_ZN12_GLOBAL__N_110mandelbrotERKSt7complexIfEi.exit.i.i ], [ 0, %_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i ]
  %164 = load ptr, ptr %117, align 8, !tbaa !63
  %165 = load ptr, ptr %118, align 8, !tbaa !64
  %166 = load i64, ptr %165, align 8, !tbaa !65
  %167 = mul i64 %166, %indvars.iv28.i
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %indvars.iv.i
  store i8 %.0.i.i, ptr %169, align 1, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %170 = load i32, ptr %116, align 4, !tbaa !8
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next.i, %171
  br i1 %172, label %132, label %._crit_edge.loopexit.i, !llvm.loop !66

_ZN12_GLOBAL__N_120sequentialMandelbrotERN2cv3MatEffff.exit: ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %107
  %173 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %174 unwind label %265

174:                                              ; preds = %_ZN12_GLOBAL__N_120sequentialMandelbrotERN2cv3MatEffff.exit
  %175 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %176 unwind label %265

176:                                              ; preds = %174
  %177 = sitofp i64 %173 to double
  %178 = fsub double %177, %108
  %179 = fdiv double %178, %175
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %265

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %176
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %179)
          to label %_ZNSolsEd.exit30 unwind label %265

_ZNSolsEd.exit30:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %265

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %_ZNSolsEd.exit30
  %183 = load ptr, ptr %181, align 8, !tbaa !33
  %184 = getelementptr i8, ptr %183, i64 -24
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %181, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 240
  %188 = load ptr, ptr %187, align 8, !tbaa !35
  %.not.i.i.i65 = icmp eq ptr %188, null
  br i1 %.not.i.i.i65, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %190 = load i8, ptr %189, align 8, !tbaa !52
  %.not.i1.i.i67 = icmp eq i8 %190, 0
  br i1 %.not.i1.i.i67, label %194, label %191

191:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 67
  %193 = load i8, ptr %192, align 1, !tbaa !57
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i68

194:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i66
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %188)
          to label %.noexc71 unwind label %265

.noexc71:                                         ; preds = %194
  %195 = load ptr, ptr %188, align 8, !tbaa !33
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef signext i8 %197(ptr noundef nonnull align 8 dereferenceable(570) %188, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i68 unwind label %265

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i68: ; preds = %.noexc71, %191
  %.0.i.i.i69 = phi i8 [ %193, %191 ], [ %198, %.noexc71 ]
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %181, i8 noundef signext %.0.i.i.i69)
          to label %.noexc73 unwind label %265

.noexc73:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i68
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %_ZNSolsEPFRSoS_E.exit32 unwind label %265

_ZNSolsEPFRSoS_E.exit32:                          ; preds = %.noexc73
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %265

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %_ZNSolsEPFRSoS_E.exit32
  %202 = fdiv double %179, %82
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %202)
          to label %_ZNSolsEd.exit34 unwind label %265

_ZNSolsEd.exit34:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %265

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %_ZNSolsEd.exit34
  %205 = load ptr, ptr %203, align 8, !tbaa !33
  %206 = getelementptr i8, ptr %205, i64 -24
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %203, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 240
  %210 = load ptr, ptr %209, align 8, !tbaa !35
  %.not.i.i.i76 = icmp eq ptr %210, null
  br i1 %.not.i.i.i76, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i77

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont unwind label %265

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i77: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %212 = load i8, ptr %211, align 8, !tbaa !52
  %.not.i1.i.i78 = icmp eq i8 %212, 0
  br i1 %.not.i1.i.i78, label %216, label %213

213:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i77
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 67
  %215 = load i8, ptr %214, align 1, !tbaa !57
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i79

216:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i77
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %210)
          to label %.noexc82 unwind label %265

.noexc82:                                         ; preds = %216
  %217 = load ptr, ptr %210, align 8, !tbaa !33
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef signext i8 %219(ptr noundef nonnull align 8 dereferenceable(570) %210, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i79 unwind label %265

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i79: ; preds = %.noexc82, %213
  %.0.i.i.i80 = phi i8 [ %215, %213 ], [ %220, %.noexc82 ]
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %203, i8 noundef signext %.0.i.i.i80)
          to label %.noexc84 unwind label %265

.noexc84:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i79
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %_ZNSolsEPFRSoS_E.exit36 unwind label %265

_ZNSolsEPFRSoS_E.exit36:                          ; preds = %.noexc84
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %223, ptr %13, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 23, ptr %2, align 8, !tbaa !65
  %224 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %267

.noexc:                                           ; preds = %_ZNSolsEPFRSoS_E.exit36
  store ptr %224, ptr %13, align 8, !tbaa !69
  %225 = load i64, ptr %2, align 8, !tbaa !65
  store i64 %225, ptr %223, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %224, ptr noundef nonnull align 1 dereferenceable(23) @.str.5, i64 23, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %225, ptr %226, align 8, !tbaa !71
  %227 = load ptr, ptr %13, align 8, !tbaa !69
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %225
  store i8 0, ptr %228, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %229, align 8, !tbaa !72
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %230, align 4, !tbaa !74
  store i32 16842752, ptr %14, align 8, !tbaa !75
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %231, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %232 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %233 unwind label %269

233:                                              ; preds = %.noexc
  %234 = load ptr, ptr %15, align 8, !tbaa !78
  %.not.i.i.i37 = icmp eq ptr %234, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %235

235:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef nonnull %234) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %233, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %236 = load ptr, ptr %13, align 8, !tbaa !69
  %237 = icmp eq ptr %236, %223
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %236) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %238, ptr %16, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 25, ptr %1, align 8, !tbaa !65
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc40 unwind label %275

.noexc40:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %239, ptr %16, align 8, !tbaa !69
  %240 = load i64, ptr %1, align 8, !tbaa !65
  store i64 %240, ptr %238, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %239, ptr noundef nonnull align 1 dereferenceable(25) @.str.6, i64 25, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %240, ptr %241, align 8, !tbaa !71
  %242 = load ptr, ptr %16, align 8, !tbaa !69
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %240
  store i8 0, ptr %243, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %244, align 8, !tbaa !72
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %245, align 4, !tbaa !74
  store i32 16842752, ptr %17, align 8, !tbaa !75
  %246 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %12, ptr %246, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %247 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %248 unwind label %277

248:                                              ; preds = %.noexc40
  %249 = load ptr, ptr %18, align 8, !tbaa !78
  %.not.i.i.i42 = icmp eq ptr %249, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIiSaIiEED2Ev.exit43, label %250

250:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef nonnull %249) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit43

_ZNSt6vectorIiSaIiEED2Ev.exit43:                  ; preds = %248, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %251 = load ptr, ptr %16, align 8, !tbaa !69
  %252 = icmp eq ptr %251, %238
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit43
  call void @_ZdlPv(ptr noundef %251) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0

253:                                              ; preds = %.noexc63, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc61, %98, %92, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %79, %77, %_ZNSt14_Function_baseD2Ev.exit, %0
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %285

255:                                              ; preds = %28
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit48

.body:                                            ; preds = %.body.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %34, align 8, !tbaa !31
  %.not.i47 = icmp eq ptr %.pre, null
  br i1 %.not.i47, label %_ZNSt14_Function_baseD2Ev.exit48, label %257

257:                                              ; preds = %.body.thread, %.body
  %eh.lpad-body143 = phi { ptr, i32 } [ %40, %.body.thread ], [ %.pn.i, %.body ]
  %258 = phi ptr [ @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", %.body.thread ], [ %.pre, %.body ]
  %259 = invoke noundef zeroext i1 %258(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit48 unwind label %260

260:                                              ; preds = %257
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit48:                 ; preds = %257, %.body, %255
  %.pn = phi { ptr, i32 } [ %256, %255 ], [ %.pn.i, %.body ], [ %eh.lpad-body143, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %285

263:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %284

265:                                              ; preds = %.invoke, %.noexc84, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i79, %.noexc82, %216, %.noexc73, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i68, %.noexc71, %194, %_ZNSolsEd.exit34, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %_ZNSolsEPFRSoS_E.exit32, %_ZNSolsEd.exit30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %176, %174, %_ZN12_GLOBAL__N_120sequentialMandelbrotERN2cv3MatEffff.exit, %105
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %283

267:                                              ; preds = %_ZNSolsEPFRSoS_E.exit36
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

269:                                              ; preds = %.noexc
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %15, align 8, !tbaa !78
  %.not.i.i.i49 = icmp eq ptr %271, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIiSaIiEED2Ev.exit50, label %272

272:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef nonnull %271) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit50

_ZNSt6vectorIiSaIiEED2Ev.exit50:                  ; preds = %269, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %273 = load ptr, ptr %13, align 8, !tbaa !69
  %274 = icmp eq ptr %273, %223
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit50
  call void @_ZdlPv(ptr noundef %273) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %267
  %.pn19.pn = phi { ptr, i32 } [ %268, %267 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %270, %_ZNSt6vectorIiSaIiEED2Ev.exit50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %283

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

277:                                              ; preds = %.noexc40
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %18, align 8, !tbaa !78
  %.not.i.i.i54 = icmp eq ptr %279, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIiSaIiEED2Ev.exit55, label %280

280:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef nonnull %279) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit55

_ZNSt6vectorIiSaIiEED2Ev.exit55:                  ; preds = %277, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %281 = load ptr, ptr %16, align 8, !tbaa !69
  %282 = icmp eq ptr %281, %238
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit55
  call void @_ZdlPv(ptr noundef %281) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %275
  %.pn22.pn = phi { ptr, i32 } [ %276, %275 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %278, %_ZNSt6vectorIiSaIiEED2Ev.exit55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %283

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %265
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %.pn19.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %266, %265 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %284

284:                                              ; preds = %283, %263
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %283 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %285

285:                                              ; preds = %284, %_ZNSt14_Function_baseD2Ev.exit48, %253
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %284 ], [ %254, %253 ], [ %.pn, %_ZNSt14_Function_baseD2Ev.exit48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %4

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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare <2 x float> @__mulsc3(float, float, float, float) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #14 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !27
  %3 = load i32, ptr %1, align 4, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_0JRKN2cv5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES8_E4typeEOSB_DpOSC_.exit"

.lr.ph.i.i.i:                                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  br label %11

11:                                               ; preds = %_ZN12_GLOBAL__N_117mandelbrotFormulaERKSt7complexIfEi.exit.i.i.i, %.lr.ph.i.i.i
  %.017.i.i.i = phi i32 [ %3, %.lr.ph.i.i.i ], [ %69, %_ZN12_GLOBAL__N_117mandelbrotFormulaERKSt7complexIfEi.exit.i.i.i ]
  %12 = load ptr, ptr %.val, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = sdiv i32 %.017.i.i.i, %14
  %16 = srem i32 %.017.i.i.i, %14
  %17 = sitofp i32 %16 to float
  %18 = load ptr, ptr %7, align 8, !tbaa !82
  %19 = load float, ptr %18, align 4, !tbaa !4
  %20 = fdiv float %17, %19
  %21 = load ptr, ptr %8, align 8, !tbaa !83
  %22 = load float, ptr %21, align 4, !tbaa !4
  %23 = fadd float %20, %22
  %24 = sitofp i32 %15 to float
  %25 = load ptr, ptr %9, align 8, !tbaa !84
  %26 = load float, ptr %25, align 4, !tbaa !4
  %27 = fdiv float %24, %26
  %28 = load ptr, ptr %10, align 8, !tbaa !85
  %29 = load float, ptr %28, align 4, !tbaa !4
  %30 = fadd float %27, %29
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %23, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %30, i64 1
  br label %31

31:                                               ; preds = %_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i.i.i, %11
  %.0926.i.i.i.i.i = phi i32 [ 0, %11 ], [ %49, %_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i.i.i ]
  %.sroa.014.025.i.i.i.i.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i.i, %11 ], [ %.sroa.0.4.vec.insert.i13.i.i.i.i.i, %_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i.i.i ]
  %.sroa.014.0.vec.extract.i.i.i.i.i = extractelement <2 x float> %.sroa.014.025.i.i.i.i.i, i64 0
  %.sroa.014.4.vec.extract.i.i.i.i.i = extractelement <2 x float> %.sroa.014.025.i.i.i.i.i, i64 1
  %32 = fmul float %.sroa.014.4.vec.extract.i.i.i.i.i, %.sroa.014.4.vec.extract.i.i.i.i.i
  %33 = tail call float @llvm.fmuladd.f32(float %.sroa.014.0.vec.extract.i.i.i.i.i, float %.sroa.014.0.vec.extract.i.i.i.i.i, float %32)
  %34 = fcmp ogt float %33, 4.000000e+00
  br i1 %34, label %_ZN12_GLOBAL__N_110mandelbrotERKSt7complexIfEi.exit.i.i.i.i, label %35

35:                                               ; preds = %31
  %foldExtExtBinop = fmul <2 x float> %.sroa.014.025.i.i.i.i.i, %.sroa.014.025.i.i.i.i.i
  %36 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %37 = fmul float %.sroa.014.0.vec.extract.i.i.i.i.i, %.sroa.014.4.vec.extract.i.i.i.i.i
  %38 = fsub float %36, %32
  %39 = fadd float %37, %37
  %40 = fcmp uno float %38, 0.000000e+00
  br i1 %40, label %41, label %_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i.i.i, !prof !61

41:                                               ; preds = %35
  %42 = fcmp uno float %39, 0.000000e+00
  br i1 %42, label %43, label %_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i.i.i, !prof !61

43:                                               ; preds = %41
  %44 = tail call noundef <2 x float> @__mulsc3(float noundef %.sroa.014.0.vec.extract.i.i.i.i.i, float noundef %.sroa.014.4.vec.extract.i.i.i.i.i, float noundef %.sroa.014.0.vec.extract.i.i.i.i.i, float noundef %.sroa.014.4.vec.extract.i.i.i.i.i) #20
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i = extractelement <2 x float> %44, i64 0
  %.sroa.0.4.vec.extract.i.i.i.i.i.i.i = extractelement <2 x float> %44, i64 1
  br label %_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i.i.i

_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i.i.i:   ; preds = %43, %41, %35
  %45 = phi float [ %38, %35 ], [ %38, %41 ], [ %.sroa.0.0.vec.extract.i.i.i.i.i.i.i, %43 ]
  %46 = phi float [ %39, %35 ], [ %39, %41 ], [ %.sroa.0.4.vec.extract.i.i.i.i.i.i.i, %43 ]
  %47 = fadd float %23, %45
  %48 = fadd float %30, %46
  %.sroa.0.0.vec.insert.i12.i.i.i.i.i = insertelement <2 x float> poison, float %47, i64 0
  %.sroa.0.4.vec.insert.i13.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i.i.i.i.i, float %48, i64 1
  %49 = add nuw nsw i32 %.0926.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp eq i32 %49, 500
  br i1 %exitcond.i.i.i.i.i, label %_ZN12_GLOBAL__N_117mandelbrotFormulaERKSt7complexIfEi.exit.i.i.i, label %31, !llvm.loop !62

_ZN12_GLOBAL__N_110mandelbrotERKSt7complexIfEi.exit.i.i.i.i: ; preds = %31
  %50 = icmp eq i32 %.0926.i.i.i.i.i, 500
  br i1 %50, label %_ZN12_GLOBAL__N_117mandelbrotFormulaERKSt7complexIfEi.exit.i.i.i, label %51

51:                                               ; preds = %_ZN12_GLOBAL__N_110mandelbrotERKSt7complexIfEi.exit.i.i.i.i
  %52 = uitofp nneg i32 %.0926.i.i.i.i.i to float
  %53 = fdiv nnan float %52, 5.000000e+02
  %sqrt.i.i.i.i = tail call nnan float @llvm.sqrt.f32(float %53)
  %54 = fmul nnan float %sqrt.i.i.i.i, 2.550000e+02
  %55 = insertelement <4 x float> poison, float %54, i64 0
  %56 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %55)
  %57 = trunc i32 %56 to i8
  br label %_ZN12_GLOBAL__N_117mandelbrotFormulaERKSt7complexIfEi.exit.i.i.i

_ZN12_GLOBAL__N_117mandelbrotFormulaERKSt7complexIfEi.exit.i.i.i: ; preds = %_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i.i.i, %51, %_ZN12_GLOBAL__N_110mandelbrotERKSt7complexIfEi.exit.i.i.i.i
  %.0.i.i.i.i = phi i8 [ %57, %51 ], [ 0, %_ZN12_GLOBAL__N_110mandelbrotERKSt7complexIfEi.exit.i.i.i.i ], [ 0, %_ZStmlIfESt7complexIT_ERKS2_S4_.exit.i.i.i.i.i ]
  %58 = load ptr, ptr %.val, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = load i64, ptr %62, align 8, !tbaa !65
  %64 = sext i32 %15 to i64
  %65 = mul i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 %65
  %67 = sext i32 %16 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store i8 %.0.i.i.i.i, ptr %68, align 1, !tbaa !57
  %69 = add nsw i32 %.017.i.i.i, 1
  %70 = load i32, ptr %4, align 4, !tbaa !22
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %11, label %"_ZSt10__invoke_rIvRZ4mainE3$_0JRKN2cv5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES8_E4typeEOSB_DpOSC_.exit", !llvm.loop !86

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
  store ptr @"_ZTIZ4mainE3$_0", ptr %0, align 8, !tbaa !87
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %.val, ptr %0, align 8, !tbaa !27
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val6, i64 40, i1 false), !tbaa.struct !32
  store ptr %7, ptr %0, align 8, !tbaa !27
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !27
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_how_to_use_OpenCV_parallel_for_.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 12}
!9 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !13, i64 48, !14, i64 56, !15, i64 64, !17, i64 72}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTSN2cv12MatAllocatorE", !12, i64 0}
!14 = !{!"p1 _ZTSN2cv8UMatDataE", !12, i64 0}
!15 = !{!"_ZTSN2cv7MatSizeE", !16, i64 0}
!16 = !{!"p1 int", !12, i64 0}
!17 = !{!"_ZTSN2cv7MatStepE", !18, i64 0, !6, i64 8}
!18 = !{!"p1 long", !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTSN2cv5RangeE", !10, i64 0, !10, i64 4}
!22 = !{!21, !10, i64 4}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN2cv3MatE", !12, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 float", !12, i64 0}
!27 = !{!12, !12, i64 0}
!28 = !{!29, !12, i64 24}
!29 = !{!"_ZTSSt8functionIFvRKN2cv5RangeEEE", !30, i64 0, !12, i64 24}
!30 = !{!"_ZTSSt14_Function_base", !6, i64 0, !12, i64 16}
!31 = !{!30, !12, i64 16}
!32 = !{i64 0, i64 8, !23, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !25, i64 32, i64 8, !25}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !7, i64 0}
!35 = !{!36, !49, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 0, !46, i64 216, !6, i64 224, !47, i64 225, !48, i64 232, !49, i64 240, !50, i64 248, !51, i64 256}
!37 = !{!"_ZTSSt8ios_base", !38, i64 8, !38, i64 16, !39, i64 24, !40, i64 28, !40, i64 32, !41, i64 40, !42, i64 48, !6, i64 64, !10, i64 192, !43, i64 200, !44, i64 208}
!38 = !{!"long", !6, i64 0}
!39 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!40 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!41 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!42 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !38, i64 8}
!43 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!44 = !{!"_ZTSSt6locale", !45, i64 0}
!45 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!46 = !{!"p1 _ZTSSo", !12, i64 0}
!47 = !{!"bool", !6, i64 0}
!48 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 0}
!49 = !{!"p1 _ZTSSt5ctypeIcE", !12, i64 0}
!50 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!51 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!52 = !{!53, !6, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !54, i64 0, !55, i64 16, !47, i64 24, !16, i64 32, !16, i64 40, !56, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!54 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!55 = !{!"p1 _ZTS15__locale_struct", !12, i64 0}
!56 = !{!"p1 short", !12, i64 0}
!57 = !{!6, !6, i64 0}
!58 = distinct !{!58, !59, !60}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!"llvm.loop.unswitch.partial.disable"}
!61 = !{!"branch_weights", i32 1, i32 1048575}
!62 = distinct !{!62, !59}
!63 = !{!9, !11, i64 16}
!64 = !{!9, !18, i64 72}
!65 = !{!38, !38, i64 0}
!66 = distinct !{!66, !59}
!67 = !{!68, !11, i64 0}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!69 = !{!70, !11, i64 0}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !68, i64 0, !38, i64 8, !6, i64 16}
!71 = !{!70, !38, i64 8}
!72 = !{!73, !10, i64 0}
!73 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!74 = !{!73, !10, i64 4}
!75 = !{!76, !10, i64 0}
!76 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !12, i64 8, !73, i64 16}
!77 = !{!76, !12, i64 8}
!78 = !{!79, !16, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!80 = !{!81, !24, i64 0}
!81 = !{!"_ZTSZ4mainE3$_0", !24, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32}
!82 = !{!81, !26, i64 8}
!83 = !{!81, !26, i64 16}
!84 = !{!81, !26, i64 24}
!85 = !{!81, !26, i64 32}
!86 = distinct !{!86, !59}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
