; ModuleID = 'bench/opencv/original/plot.cpp.ll'
source_filename = "bench/opencv/original/plot.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }

$_ZN2cv4plot10Plot2dImplC2ERKNS_11_InputArrayE = comdat any

$_ZN2cv4plot10Plot2dImplC2ERKNS_11_InputArrayES4_ = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv4plot10Plot2dImpl10plotHelperENS_3MatES2_ = comdat any

$_ZN2cv4plot10Plot2dImplD2Ev = comdat any

$_ZN2cv4plot10Plot2dImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv4plot10Plot2dImpl7setMinXEd = comdat any

$_ZN2cv4plot10Plot2dImpl7setMinYEd = comdat any

$_ZN2cv4plot10Plot2dImpl7setMaxXEd = comdat any

$_ZN2cv4plot10Plot2dImpl7setMaxYEd = comdat any

$_ZN2cv4plot10Plot2dImpl16setPlotLineWidthEi = comdat any

$_ZN2cv4plot10Plot2dImpl15setNeedPlotLineEb = comdat any

$_ZN2cv4plot10Plot2dImpl16setPlotLineColorENS_7Scalar_IdEE = comdat any

$_ZN2cv4plot10Plot2dImpl22setPlotBackgroundColorENS_7Scalar_IdEE = comdat any

$_ZN2cv4plot10Plot2dImpl16setPlotAxisColorENS_7Scalar_IdEE = comdat any

$_ZN2cv4plot10Plot2dImpl16setPlotGridColorENS_7Scalar_IdEE = comdat any

$_ZN2cv4plot10Plot2dImpl16setPlotTextColorENS_7Scalar_IdEE = comdat any

$_ZN2cv4plot10Plot2dImpl11setPlotSizeEii = comdat any

$_ZN2cv4plot10Plot2dImpl11setShowGridEb = comdat any

$_ZN2cv4plot10Plot2dImpl11setShowTextEb = comdat any

$_ZN2cv4plot10Plot2dImpl18setGridLinesNumberEi = comdat any

$_ZN2cv4plot10Plot2dImpl20setInvertOrientationEb = comdat any

$_ZN2cv4plot10Plot2dImpl18setPointIdxToPrintEi = comdat any

$_ZN2cv4plot10Plot2dImpl6renderERKNS_12_OutputArrayE = comdat any

$_ZN2cv4plot10Plot2dImpl19linearInterpolationEddddNS_3MatE = comdat any

$_ZN2cv4plot10Plot2dImpl8drawAxisEiiddNS_7Scalar_IdEES3_ = comdat any

$_ZN2cv4plot10Plot2dImpl16drawValuesAsTextEdiiii = comdat any

$_ZN2cv4plot10Plot2dImpl16drawValuesAsTextEPKcdiiii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv4plot10Plot2dImplE = comdat any

$_ZTSN2cv4plot10Plot2dImplE = comdat any

$_ZTSN2cv4plot6Plot2dE = comdat any

$_ZTIN2cv4plot6Plot2dE = comdat any

$_ZTIN2cv4plot10Plot2dImplE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv4plot10Plot2dImplE = linkonce_odr hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN2cv4plot10Plot2dImplE, ptr @_ZN2cv4plot10Plot2dImplD2Ev, ptr @_ZN2cv4plot10Plot2dImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4plot10Plot2dImpl7setMinXEd, ptr @_ZN2cv4plot10Plot2dImpl7setMinYEd, ptr @_ZN2cv4plot10Plot2dImpl7setMaxXEd, ptr @_ZN2cv4plot10Plot2dImpl7setMaxYEd, ptr @_ZN2cv4plot10Plot2dImpl16setPlotLineWidthEi, ptr @_ZN2cv4plot10Plot2dImpl15setNeedPlotLineEb, ptr @_ZN2cv4plot10Plot2dImpl16setPlotLineColorENS_7Scalar_IdEE, ptr @_ZN2cv4plot10Plot2dImpl22setPlotBackgroundColorENS_7Scalar_IdEE, ptr @_ZN2cv4plot10Plot2dImpl16setPlotAxisColorENS_7Scalar_IdEE, ptr @_ZN2cv4plot10Plot2dImpl16setPlotGridColorENS_7Scalar_IdEE, ptr @_ZN2cv4plot10Plot2dImpl16setPlotTextColorENS_7Scalar_IdEE, ptr @_ZN2cv4plot10Plot2dImpl11setPlotSizeEii, ptr @_ZN2cv4plot10Plot2dImpl11setShowGridEb, ptr @_ZN2cv4plot10Plot2dImpl11setShowTextEb, ptr @_ZN2cv4plot10Plot2dImpl18setGridLinesNumberEi, ptr @_ZN2cv4plot10Plot2dImpl20setInvertOrientationEb, ptr @_ZN2cv4plot10Plot2dImpl18setPointIdxToPrintEi, ptr @_ZN2cv4plot10Plot2dImpl6renderERKNS_12_OutputArrayE] }, comdat, align 8
@.str = private unnamed_addr constant [47 x i8] c"ERROR: Plot data must be a 1xN or Nx1 matrix.\0A\00", align 1
@__func__._ZN2cv4plot10Plot2dImplC2ERKNS_11_InputArrayE = private unnamed_addr constant [11 x i8] c"Plot2dImpl\00", align 1
@.str.1 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/plot/src/plot.cpp\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"_plotData.type() == CV_64F\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4plot10Plot2dImplE = linkonce_odr hidden constant [23 x i8] c"N2cv4plot10Plot2dImplE\00", comdat, align 1
@_ZTSN2cv4plot6Plot2dE = linkonce_odr constant [18 x i8] c"N2cv4plot6Plot2dE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv4plot6Plot2dE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4plot6Plot2dE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv4plot10Plot2dImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4plot10Plot2dImplE, ptr @_ZTIN2cv4plot6Plot2dE }, comdat, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"X_%d = \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Y_%d = \00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"_plotDataX.type() == CV_64F && _plotDataY.type() == CV_64F\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [74 x i8] c"St15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_plot.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4plot6Plot2d6createERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #18
  invoke void @_ZN2cv4plot10Plot2dImplC2ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(752) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %20

4:                                                ; preds = %2
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %_ZN2cv3PtrINS_4plot10Plot2dImplEED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #19
  tail call void @_ZN2cv4plot10Plot2dImplD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  invoke void @__cxa_rethrow() #21
          to label %15 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %12

common.resume:                                    ; preds = %10, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

15:                                               ; preds = %6
  unreachable

_ZN2cv3PtrINS_4plot10Plot2dImplEED2Ev.exit:       ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %17, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %18, align 8
  store ptr %3, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %19, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImplC2ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN2cv4plot10Plot2dImplE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %16, i8 0, i64 160, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %2
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %33

23:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %33

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %20, %23
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 1
  %or.cond = select i1 %26, i1 %29, i1 false
  br i1 %or.cond, label %30, label %40

30:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %31 unwind label %35

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4plot10Plot2dImplC2ERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 65) #21
          to label %32 unwind label %37

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %23, %20, %2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %105

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %39

39:                                               ; preds = %37, %35
  %.pn19 = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %104

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %41 = load i32, ptr %3, align 8
  %42 = and i32 %41, 4095
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %54, label %46

44:                                               ; preds = %._crit_edge, %69, %67, %56
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %104

46:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4plot10Plot2dImplC2ERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 67) #21
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %104

54:                                               ; preds = %40
  %55 = icmp sgt i32 %25, %28
  br i1 %55, label %56, label %67

56:                                               ; preds = %54
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %57 unwind label %44

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %65

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #19
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #19
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #19
  br label %67

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #19
  br label %104

67:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %54
  %68 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %69 unwind label %44

69:                                               ; preds = %67
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %13, double noundef 0.000000e+00)
          to label %70 unwind label %44

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit28 unwind label %94

_ZN2cv3MataSERKNS_7MatExprE.exit28:               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #19
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #19
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #19
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit28
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %83

83:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  %85 = uitofp nneg i32 %84 to double
  %86 = load ptr, ptr %81, align 8
  %87 = load ptr, ptr %82, align 8
  %88 = load i64, ptr %87, align 8
  %89 = mul i64 %88, %indvars.iv
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  store double %85, ptr %90, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i32, ptr %78, align 8
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %83, label %._crit_edge, !llvm.loop !7

94:                                               ; preds = %70
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #19
  br label %104

._crit_edge:                                      ; preds = %83, %_ZN2cv3MataSERKNS_7MatExprE.exit28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %96 unwind label %44

96:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv4plot10Plot2dImpl10plotHelperENS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %98 unwind label %101

98:                                               ; preds = %97
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  ret void

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %103

103:                                              ; preds = %101, %99
  %.pn17 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %104

104:                                              ; preds = %103, %94, %65, %53, %44, %39
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %39 ], [ %.pn17, %103 ], [ %45, %44 ], [ %95, %94 ], [ %66, %65 ], [ %.pn, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  br label %105

105:                                              ; preds = %104, %33
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %104 ], [ %34, %33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn19.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4plot6Plot2d6createERKNS_11_InputArrayES4_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #18
  invoke void @_ZN2cv4plot10Plot2dImplC2ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(752) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %5 unwind label %21

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %_ZN2cv3PtrINS_4plot10Plot2dImplEED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #19
  tail call void @_ZN2cv4plot10Plot2dImplD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %4) #19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  invoke void @__cxa_rethrow() #21
          to label %16 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %13

common.resume:                                    ; preds = %11, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %12, %11 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

16:                                               ; preds = %7
  unreachable

_ZN2cv3PtrINS_4plot10Plot2dImplEED2Ev.exit:       ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %18, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %19, align 8
  store ptr %4, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %20, align 8
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImplC2ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN2cv4plot10Plot2dImplE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %18, i8 0, i64 160, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  %20 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %3
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %25

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !9
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %48

25:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %48

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %22, %25
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc27 unwind label %50

.noexc27:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %.noexc27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !12
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30 unwind label %50

31:                                               ; preds = %.noexc27
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30 unwind label %50

_ZNK2cv11_InputArray6getMatEi.exit30:             ; preds = %28, %31
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 1
  %or.cond = select i1 %34, i1 %37, i1 false
  br i1 %or.cond, label %45, label %38

38:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit30
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 1
  %or.cond5 = select i1 %41, i1 %44, i1 false
  br i1 %or.cond5, label %45, label %57

45:                                               ; preds = %38, %_ZNK2cv11_InputArray6getMatEi.exit30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %46 unwind label %52

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4plot10Plot2dImplC2ERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 93) #21
          to label %47 unwind label %54

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %25, %22, %3
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %114

50:                                               ; preds = %31, %28, %_ZNK2cv11_InputArray6getMatEi.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %113

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %56

56:                                               ; preds = %54, %52
  %.pn19 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %112

57:                                               ; preds = %38
  %58 = load i32, ptr %4, align 8
  %59 = and i32 %58, 4095
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 8
  %63 = and i32 %62, 4095
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %73, label %65

65:                                               ; preds = %61, %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4plot10Plot2dImplC2ERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 95) #21
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %112

73:                                               ; preds = %61
  %74 = icmp sgt i32 %33, %36
  br i1 %74, label %75, label %88

75:                                               ; preds = %73
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %76 unwind label %84

76:                                               ; preds = %75
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %86

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #19
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #19
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #19
  %.pre = load i32, ptr %39, align 4
  %.pre34 = load i32, ptr %42, align 8
  br label %88

84:                                               ; preds = %103, %92, %75
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %112

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #19
  br label %112

88:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %73
  %89 = phi i32 [ %.pre34, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %43, %73 ]
  %90 = phi i32 [ %.pre, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %40, %73 ]
  %91 = icmp sgt i32 %90, %89
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %93 unwind label %84

93:                                               ; preds = %92
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit33 unwind label %101

_ZN2cv3MataSERKNS_7MatExprE.exit33:               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #19
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #19
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #19
  br label %103

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #19
  br label %112

103:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit33, %88
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %104 unwind label %84

104:                                              ; preds = %103
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @_ZN2cv4plot10Plot2dImpl10plotHelperENS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %106 unwind label %109

106:                                              ; preds = %105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %111

111:                                              ; preds = %109, %107
  %.pn17 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %112

112:                                              ; preds = %111, %101, %86, %84, %72, %56
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %56 ], [ %.pn17, %111 ], [ %85, %84 ], [ %102, %101 ], [ %87, %86 ], [ %.pn, %72 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %113

113:                                              ; preds = %112, %50
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %112 ], [ %51, %50 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %114

114:                                              ; preds = %113, %48
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %113 ], [ %49, %48 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn19.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl10plotHelperENS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef %24, i32 noundef 1, i32 noundef 6)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %73

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef %24, i32 noundef 1, i32 noundef 6)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit14 unwind label %75

_ZN2cv3MataSERKNS_7MatExprE.exit14:               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  %41 = icmp sgt i32 %23, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %51 = load ptr, ptr %42, align 8
  %52 = load ptr, ptr %43, align 8
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %53, %indvars.iv
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load ptr, ptr %45, align 8
  %59 = load i64, ptr %58, align 8
  %60 = mul i64 %59, %indvars.iv
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  store double %56, ptr %61, align 8
  %62 = load ptr, ptr %46, align 8
  %63 = load ptr, ptr %47, align 8
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %64, %indvars.iv
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %48, align 8
  %69 = load ptr, ptr %49, align 8
  %70 = load i64, ptr %69, align 8
  %71 = mul i64 %70, %indvars.iv
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  store double %67, ptr %72, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !15

73:                                               ; preds = %3
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %136

75:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %136

._crit_edge:                                      ; preds = %50, %_ZN2cv3MataSERKNS_7MatExprE.exit14
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i8 1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i8 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %80, align 4
  store i32 16842752, ptr %14, align 8
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %18, ptr %81, align 8
  %82 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %82)
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %84, align 4
  store i32 16842752, ptr %15, align 8
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %85, align 8
  %86 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %86)
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %88, align 4
  store i32 16842752, ptr %16, align 8
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %25, ptr %89, align 8
  %90 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %90)
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %92, align 4
  store i32 16842752, ptr %17, align 8
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %33, ptr %93, align 8
  %94 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %94)
  %95 = load double, ptr %6, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store double %95, ptr %96, align 8
  %97 = load double, ptr %7, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store double %97, ptr %98, align 8
  %99 = load double, ptr %8, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store double %99, ptr %100, align 8
  %101 = load double, ptr %9, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double %101, ptr %102, align 8
  %103 = load double, ptr %10, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %103, ptr %104, align 8
  %105 = load double, ptr %11, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double %105, ptr %106, align 8
  %107 = load double, ptr %12, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double %107, ptr %108, align 8
  %109 = load double, ptr %13, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 600, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 400, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store double 0.000000e+00, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store double 2.550000e+02, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store double 2.550000e+02, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double 2.550000e+02, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store double 0.000000e+00, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store double 0.000000e+00, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  store double 2.550000e+02, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store double 2.550000e+02, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store double 0.000000e+00, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store double 2.550000e+02, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store double 2.550000e+02, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store double 2.550000e+02, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store double 0.000000e+00, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 477
  store i8 1, ptr %130, align 1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 478
  store i8 1, ptr %131, align 2
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 10, ptr %132, align 8
  %133 = load i32, ptr %22, align 8
  %134 = add nsw i32 %133, -1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 %134, ptr %135, align 4
  ret void

136:                                              ; preds = %75, %73
  %.sink = phi ptr [ %5, %75 ], [ %4, %73 ]
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %.sink) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImplD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImplD0Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl7setMinXEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store double %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl7setMinYEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store double %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl7setMaxXEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store double %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl7setMaxYEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl16setPlotLineWidthEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl15setNeedPlotLineEb(ptr noundef nonnull align 8 dereferenceable(752) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl16setPlotLineColorENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = load double, ptr %1, align 8
  store double %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store double %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store double %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store double %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl22setPlotBackgroundColorENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load double, ptr %1, align 8
  store double %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store double %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store double %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl16setPlotAxisColorENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load double, ptr %1, align 8
  store double %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store double %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store double %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store double %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl16setPlotGridColorENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load double, ptr %1, align 8
  store double %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store double %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store double %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl16setPlotTextColorENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load double, ptr %1, align 8
  store double %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store double %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store double %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store double %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl11setPlotSizeEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %spec.select = tail call i32 @llvm.smax.i32(i32 %1, i32 400)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %spec.select, ptr %4, align 8
  %.sink5 = tail call i32 @llvm.smax.i32(i32 %2, i32 300)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 %.sink5, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl11setShowGridEb(ptr noundef nonnull align 8 dereferenceable(752) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 477
  store i8 %3, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl11setShowTextEb(ptr noundef nonnull align 8 dereferenceable(752) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 478
  store i8 %3, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl18setGridLinesNumberEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 %spec.store.select, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl20setInvertOrientationEb(ptr noundef nonnull align 8 dereferenceable(752) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i8 %3, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl18setPointIdxToPrintEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  %7 = add nsw i32 %4, -1
  %spec.select = select i1 %or.cond, i32 %7, i32 %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 %spec.select, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl6renderERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::_InputOutputArray", align 8
  %18 = alloca %"class.cv::_InputOutputArray", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %22 = load i32, ptr %21, align 8
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %20, i32 noundef %22, i32 noundef 16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %23 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !16
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !16
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %27)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

28:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %25, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %31 unwind label %186

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1056833530, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %32, ptr %34, align 8
  store i64 17179869185, ptr %33, align 8
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %36 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %43 = load double, ptr %42, align 8
  %44 = load i32, ptr %21, align 8
  %45 = sitofp i32 %44 to double
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %37)
  invoke void @_ZN2cv4plot10Plot2dImpl19linearInterpolationEddddNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %41, double noundef %43, double noundef 0.000000e+00, double noundef %45, ptr noundef nonnull %6)
          to label %46 unwind label %188

46:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %48 = load i8, ptr %47, align 4
  %49 = trunc i8 %48 to i1
  %50 = load i32, ptr %19, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %49, label %52, label %59

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %56 = load double, ptr %55, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %57 unwind label %190

57:                                               ; preds = %52
  %58 = sitofp i32 %50 to double
  invoke void @_ZN2cv4plot10Plot2dImpl19linearInterpolationEddddNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %54, double noundef %56, double noundef 0.000000e+00, double noundef %58, ptr noundef nonnull %8)
          to label %.critedge unwind label %195

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %63 = load double, ptr %62, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %64 unwind label %193

64:                                               ; preds = %59
  %65 = sitofp i32 %50 to double
  invoke void @_ZN2cv4plot10Plot2dImpl19linearInterpolationEddddNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %61, double noundef %63, double noundef 0.000000e+00, double noundef %65, ptr noundef nonnull %9)
          to label %.critedge unwind label %.thread71

.critedge:                                        ; preds = %57, %64
  %.sink = phi ptr [ %9, %64 ], [ %8, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #19
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %69 = load double, ptr %68, align 8
  %70 = load i32, ptr %21, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %72 unwind label %197

72:                                               ; preds = %.critedge
  %73 = sitofp i32 %70 to double
  invoke void @_ZN2cv4plot10Plot2dImpl19linearInterpolationEddddNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %67, double noundef %69, double noundef 0.000000e+00, double noundef %73, ptr noundef nonnull %11)
          to label %74 unwind label %199

74:                                               ; preds = %72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %75 = load i8, ptr %47, align 4
  %76 = trunc i8 %75 to i1
  %77 = load i32, ptr %19, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br i1 %76, label %79, label %86

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %83 = load double, ptr %82, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %84 unwind label %201

84:                                               ; preds = %79
  %85 = sitofp i32 %77 to double
  invoke void @_ZN2cv4plot10Plot2dImpl19linearInterpolationEddddNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %81, double noundef %83, double noundef 0.000000e+00, double noundef %85, ptr noundef nonnull %13)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit unwind label %206

86:                                               ; preds = %74
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %90 = load double, ptr %89, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %91 unwind label %204

91:                                               ; preds = %86
  %92 = sitofp i32 %77 to double
  invoke void @_ZN2cv4plot10Plot2dImpl19linearInterpolationEddddNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %88, double noundef %90, double noundef 0.000000e+00, double noundef %92, ptr noundef nonnull %14)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit unwind label %.thread75

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %84, %91
  %.sink91 = phi ptr [ %14, %91 ], [ %13, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink91) #19
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %96, align 8
  %98 = sext i32 %39 to i64
  %99 = mul i64 %97, %98
  %100 = getelementptr inbounds i8, ptr %94, i64 %99
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %105, align 8
  %107 = mul i64 %106, %98
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %115, align 8
  %117 = sext i32 %111 to i64
  %118 = mul i64 %116, %117
  %119 = getelementptr inbounds i8, ptr %113, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %124, align 8
  %126 = mul i64 %125, %117
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %129, i64 32, i1 false)
  %130 = fptosi double %101 to i32
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %131, i64 32, i1 false)
  %132 = fptosi double %109 to i32
  invoke void @_ZN2cv4plot10Plot2dImpl8drawAxisEiiddNS_7Scalar_IdEES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %130, i32 noundef %132, double noundef %120, double noundef %128, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %133 unwind label %208

133:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %148, label %.preheader

.preheader:                                       ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %212

148:                                              ; preds = %133
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %.lr.ph84, label %.loopexit

.lr.ph84:                                         ; preds = %148
  %156 = load ptr, ptr %151, align 8
  %157 = load double, ptr %156, align 8
  %158 = fptosi double %157 to i32
  %159 = load ptr, ptr %149, align 8
  %160 = load double, ptr %159, align 8
  %161 = fptosi double %160 to i32
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %166

166:                                              ; preds = %.lr.ph84, %182
  %indvars.iv87 = phi i64 [ 1, %.lr.ph84 ], [ %indvars.iv.next88, %182 ]
  %.sroa.068.082 = phi i32 [ %161, %.lr.ph84 ], [ %173, %182 ]
  %.sroa.469.081 = phi i32 [ %158, %.lr.ph84 ], [ %180, %182 ]
  %167 = load ptr, ptr %149, align 8
  %168 = load ptr, ptr %150, align 8
  %169 = load i64, ptr %168, align 8
  %170 = mul i64 %169, %indvars.iv87
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  %172 = load double, ptr %171, align 8
  %173 = fptosi double %172 to i32
  %174 = load ptr, ptr %151, align 8
  %175 = load ptr, ptr %152, align 8
  %176 = load i64, ptr %175, align 8
  %177 = mul i64 %176, %indvars.iv87
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  %179 = load double, ptr %178, align 8
  %180 = fptosi double %179 to i32
  store i64 0, ptr %163, align 8
  store i32 50397184, ptr %17, align 8
  store ptr %29, ptr %162, align 8
  %.sroa.469.0.insert.ext = zext i32 %.sroa.469.081 to i64
  %.sroa.469.0.insert.shift = shl nuw i64 %.sroa.469.0.insert.ext, 32
  %.sroa.068.0.insert.ext = zext i32 %.sroa.068.082 to i64
  %.sroa.068.0.insert.insert = or disjoint i64 %.sroa.469.0.insert.shift, %.sroa.068.0.insert.ext
  %.sroa.4.0.insert.ext = zext i32 %180 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.060.0.insert.ext = zext i32 %173 to i64
  %.sroa.060.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.060.0.insert.ext
  %181 = load i32, ptr %165, align 8
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.068.0.insert.insert, i64 %.sroa.060.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %164, i32 noundef %181, i32 noundef 8, i32 noundef 0)
          to label %182 unwind label %210

182:                                              ; preds = %166
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %183 = load i32, ptr %153, align 8
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next88, %184
  br i1 %185, label %166, label %.loopexit, !llvm.loop !19

186:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %237

188:                                              ; preds = %31
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %237

190:                                              ; preds = %52
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %237

.thread71:                                        ; preds = %64
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %237

193:                                              ; preds = %59
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %237

195:                                              ; preds = %57
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %237

197:                                              ; preds = %.critedge
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %236

199:                                              ; preds = %72
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %236

201:                                              ; preds = %79
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %235

.thread75:                                        ; preds = %91
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %235

204:                                              ; preds = %86
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %235

206:                                              ; preds = %84
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %235

208:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %234

210:                                              ; preds = %166
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %234

212:                                              ; preds = %.lr.ph, %228
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %228 ]
  %213 = load ptr, ptr %140, align 8
  %214 = load ptr, ptr %141, align 8
  %215 = load i64, ptr %214, align 8
  %216 = mul i64 %215, %indvars.iv
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  %218 = load double, ptr %217, align 8
  %219 = fptosi double %218 to i32
  %220 = load ptr, ptr %142, align 8
  %221 = load ptr, ptr %143, align 8
  %222 = load i64, ptr %221, align 8
  %223 = mul i64 %222, %indvars.iv
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  %225 = load double, ptr %224, align 8
  %226 = fptosi double %225 to i32
  store i64 0, ptr %145, align 8
  store i32 50397184, ptr %18, align 8
  store ptr %29, ptr %144, align 8
  %.sroa.3.0.insert.ext = zext i32 %226 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %219 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  %227 = load i32, ptr %147, align 8
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %.sroa.0.0.insert.insert, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %146, i32 noundef %227, i32 noundef 8, i32 noundef 0)
          to label %228 unwind label %232

228:                                              ; preds = %212
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %229 = load i32, ptr %137, align 8
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next, %230
  br i1 %231, label %212, label %.loopexit, !llvm.loop !20

232:                                              ; preds = %212
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %234

.loopexit:                                        ; preds = %228, %182, %.preheader, %148
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  ret void

234:                                              ; preds = %232, %210, %208
  %.pn48 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ], [ %233, %232 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %235

235:                                              ; preds = %204, %.thread75, %206, %234, %201
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %234 ], [ %207, %206 ], [ %205, %204 ], [ %202, %201 ], [ %203, %.thread75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %236

236:                                              ; preds = %235, %199, %197
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %235 ], [ %200, %199 ], [ %198, %197 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %237

237:                                              ; preds = %190, %236, %195, %.thread71, %193, %188, %186
  %.sink92 = phi ptr [ %6, %188 ], [ %3, %186 ], [ %5, %193 ], [ %5, %.thread71 ], [ %5, %195 ], [ %5, %236 ], [ %5, %190 ]
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ], [ %194, %193 ], [ %192, %.thread71 ], [ %196, %195 ], [ %.pn48.pn.pn, %236 ], [ %191, %190 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink92) #19
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl19linearInterpolationEddddNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(752) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::MatExpr", align 8
  call void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef 0.000000e+00)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  %9 = load ptr, ptr %8, align 8, !noalias !21
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #19
  resume { ptr, i32 } %13

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %22 = fsub double %5, %4
  %23 = fsub double %3, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %26

26:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %27 = load ptr, ptr %20, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %29, %indvars.iv
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = fsub double %32, %2
  %34 = fmul double %22, %33
  %35 = fdiv double %34, %23
  %36 = fadd double %4, %35
  %37 = fptosi double %36 to i32
  %38 = sitofp i32 %37 to double
  %39 = load ptr, ptr %24, align 8
  %40 = load ptr, ptr %25, align 8
  %41 = load i64, ptr %40, align 8
  %42 = mul i64 %41, %indvars.iv
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store double %38, ptr %43, align 8
  %44 = load ptr, ptr %24, align 8
  %45 = load ptr, ptr %25, align 8
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, %indvars.iv
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = fcmp olt double %49, 0.000000e+00
  br i1 %50, label %51, label %52

51:                                               ; preds = %26
  store double 0.000000e+00, ptr %48, align 8
  br label %52

52:                                               ; preds = %26, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %17, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %26, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %52, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl8drawAxisEiiddNS_7Scalar_IdEES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::_InputOutputArray", align 8
  %10 = alloca %"class.cv::_InputOutputArray", align 8
  %11 = alloca %"class.cv::_InputOutputArray", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 478
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

23:                                               ; preds = %7
  tail call void @_ZN2cv4plot10Plot2dImpl16drawValuesAsTextEdiiii(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef 0.000000e+00, i32 noundef %1, i32 noundef %2, i32 noundef 10, i32 noundef 20)
  tail call void @_ZN2cv4plot10Plot2dImpl16drawValuesAsTextEdiiii(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef 0.000000e+00, i32 noundef %1, i32 noundef %2, i32 noundef -20, i32 noundef 20)
  tail call void @_ZN2cv4plot10Plot2dImpl16drawValuesAsTextEdiiii(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef 0.000000e+00, i32 noundef %1, i32 noundef %2, i32 noundef 10, i32 noundef -10)
  tail call void @_ZN2cv4plot10Plot2dImpl16drawValuesAsTextEdiiii(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef 0.000000e+00, i32 noundef %1, i32 noundef %2, i32 noundef -20, i32 noundef -10)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %25 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.3, i32 noundef %25)
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4)
          to label %27 unwind label %35

27:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  invoke void @_ZN2cv4plot10Plot2dImpl16drawValuesAsTextEPKcdiiii(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %28, double noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 40, i32 noundef 20)
          to label %29 unwind label %37

29:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %30 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.5, i32 noundef %30)
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4)
          to label %32 unwind label %39

32:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  invoke void @_ZN2cv4plot10Plot2dImpl16drawValuesAsTextEPKcdiiii(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %33, double noundef %4, i32 noundef 0, i32 noundef 20, i32 noundef 40, i32 noundef 20)
          to label %34 unwind label %41

34:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %113

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %113

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %113

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %113

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %34, %7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %44 = load i32, ptr %43, align 4
  %45 = sitofp i32 %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %47 = load i32, ptr %46, align 8
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %45, %48
  %50 = insertelement <4 x float> poison, float %49, i64 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %52 = load i32, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %53 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %56, align 8
  store i32 50397184, ptr %11, align 8
  store ptr %54, ptr %55, align 8
  %.sroa.38.0.insert.ext.i = zext i32 %2 to i64
  %.sroa.38.0.insert.shift.i = shl nuw i64 %.sroa.38.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %52 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.38.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %58 = load i32, ptr %57, align 8
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.38.0.insert.shift.i, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %58, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 477
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  %.pre111 = load i32, ptr %43, align 4
  %62 = icmp sgt i32 %.pre111, 0
  %or.cond115 = select i1 %61, i1 %62, i1 false
  br i1 %or.cond115, label %.lr.ph97, label %.loopexit93

.lr.ph97:                                         ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %63 = sub nsw i32 0, %.pre111
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre = load i32, ptr %51, align 8
  br label %66

66:                                               ; preds = %.lr.ph97, %.loopexit92
  %67 = phi i32 [ %.pre111, %.lr.ph97 ], [ %76, %.loopexit92 ]
  %68 = phi i32 [ %.pre, %.lr.ph97 ], [ %77, %.loopexit92 ]
  %.04795 = phi i32 [ %63, %.lr.ph97 ], [ %78, %.loopexit92 ]
  %.not56 = icmp ne i32 %.04795, 0
  %69 = icmp sgt i32 %68, 0
  %or.cond = select i1 %.not56, i1 %69, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit92

.lr.ph:                                           ; preds = %66
  %70 = add nsw i32 %.04795, %2
  %.sroa.38.0.insert.ext.i62 = zext i32 %70 to i64
  %.sroa.38.0.insert.shift.i63 = shl nuw i64 %.sroa.38.0.insert.ext.i62, 32
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit61

_ZN2cv7Scalar_IdEC2ERKS1_.exit61:                 ; preds = %.lr.ph, %_ZN2cv7Scalar_IdEC2ERKS1_.exit61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv7Scalar_IdEC2ERKS1_.exit61 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %71 = add nuw nsw i64 %indvars.iv, 5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %65, align 8
  store i32 50397184, ptr %10, align 8
  store ptr %54, ptr %64, align 8
  %.sroa.07.0.insert.insert.i = or disjoint i64 %.sroa.38.0.insert.shift.i63, %indvars.iv
  %.sroa.0.0.insert.insert.i67 = or disjoint i64 %.sroa.38.0.insert.shift.i63, %71
  %72 = load i32, ptr %57, align 8
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.07.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i67, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %72, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 10
  %73 = load i32, ptr %51, align 8
  %74 = trunc nuw i64 %indvars.iv.next to i32
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit61, label %.loopexit92.loopexit, !llvm.loop !25

.loopexit92.loopexit:                             ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit61
  %.pre110 = load i32, ptr %43, align 4
  br label %.loopexit92

.loopexit92:                                      ; preds = %.loopexit92.loopexit, %66
  %76 = phi i32 [ %.pre110, %.loopexit92.loopexit ], [ %67, %66 ]
  %77 = phi i32 [ %73, %.loopexit92.loopexit ], [ %68, %66 ]
  %78 = add nsw i32 %.04795, %53
  %79 = icmp slt i32 %78, %76
  br i1 %79, label %66, label %.loopexit93, !llvm.loop !26

.loopexit93:                                      ; preds = %.loopexit92, %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %80 = phi i32 [ %.pre111, %_ZN2cv7Scalar_IdEC2ERKS1_.exit ], [ %76, %.loopexit92 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %82, align 8
  store i32 50397184, ptr %9, align 8
  store ptr %54, ptr %81, align 8
  %.sroa.07.0.insert.ext.i72 = zext i32 %1 to i64
  %.sroa.3.0.insert.ext.i74 = zext i32 %80 to i64
  %.sroa.3.0.insert.shift.i75 = shl nuw i64 %.sroa.3.0.insert.ext.i74, 32
  %.sroa.0.0.insert.insert.i77 = or disjoint i64 %.sroa.3.0.insert.shift.i75, %.sroa.07.0.insert.ext.i72
  %83 = load i32, ptr %57, align 8
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.07.0.insert.ext.i72, i64 %.sroa.0.0.insert.insert.i77, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %83, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %84 = sitofp i32 %53 to float
  %85 = load i32, ptr %51, align 8
  %86 = sitofp i32 %85 to float
  %87 = fmul float %84, %86
  %88 = load i32, ptr %43, align 4
  %89 = sitofp i32 %88 to float
  %90 = fdiv float %87, %89
  %91 = insertelement <4 x float> poison, float %90, i64 0
  %92 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %91)
  %93 = load i8, ptr %59, align 1
  %94 = trunc i8 %93 to i1
  %95 = icmp sgt i32 %85, 0
  %or.cond116 = select i1 %94, i1 %95, i1 false
  br i1 %or.cond116, label %.lr.ph102, label %.loopexit90

.lr.ph102:                                        ; preds = %.loopexit93
  %96 = sub nsw i32 0, %85
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %99

99:                                               ; preds = %.lr.ph102, %.loopexit
  %100 = phi i32 [ %85, %.lr.ph102 ], [ %109, %.loopexit ]
  %101 = phi i32 [ %88, %.lr.ph102 ], [ %110, %.loopexit ]
  %.045100 = phi i32 [ %96, %.lr.ph102 ], [ %111, %.loopexit ]
  %.not = icmp ne i32 %.045100, 0
  %102 = icmp sgt i32 %101, 0
  %or.cond105 = select i1 %.not, i1 %102, i1 false
  br i1 %or.cond105, label %.lr.ph99, label %.loopexit

.lr.ph99:                                         ; preds = %99
  %103 = add nsw i32 %.045100, %1
  %.sroa.07.0.insert.ext.i84 = zext i32 %103 to i64
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit81

_ZN2cv7Scalar_IdEC2ERKS1_.exit81:                 ; preds = %.lr.ph99, %_ZN2cv7Scalar_IdEC2ERKS1_.exit81
  %indvars.iv107 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next108, %_ZN2cv7Scalar_IdEC2ERKS1_.exit81 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 0, ptr %98, align 8
  store i32 50397184, ptr %8, align 8
  store ptr %54, ptr %97, align 8
  %.sroa.38.0.insert.shift.i83 = shl nuw nsw i64 %indvars.iv107, 32
  %.sroa.07.0.insert.insert.i85 = or disjoint i64 %.sroa.38.0.insert.shift.i83, %.sroa.07.0.insert.ext.i84
  %104 = shl i64 %indvars.iv107, 32
  %.sroa.3.0.insert.shift.i87 = add i64 %104, 21474836480
  %.sroa.0.0.insert.insert.i89 = or disjoint i64 %.sroa.3.0.insert.shift.i87, %.sroa.07.0.insert.ext.i84
  %105 = load i32, ptr %57, align 8
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.07.0.insert.insert.i85, i64 %.sroa.0.0.insert.insert.i89, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %105, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 10
  %106 = load i32, ptr %43, align 4
  %107 = trunc nuw i64 %indvars.iv.next108 to i32
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit81, label %.loopexit.loopexit, !llvm.loop !27

.loopexit.loopexit:                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit81
  %.pre112 = load i32, ptr %51, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %99
  %109 = phi i32 [ %.pre112, %.loopexit.loopexit ], [ %100, %99 ]
  %110 = phi i32 [ %106, %.loopexit.loopexit ], [ %101, %99 ]
  %111 = add nsw i32 %.045100, %92
  %112 = icmp slt i32 %111, %109
  br i1 %112, label %99, label %.loopexit90, !llvm.loop !28

.loopexit90:                                      ; preds = %.loopexit, %.loopexit93
  ret void

113:                                              ; preds = %39, %41, %35, %37
  %.sink = phi ptr [ %13, %37 ], [ %13, %35 ], [ %15, %41 ], [ %15, %39 ]
  %.pn53.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  resume { ptr, i32 } %.pn53.pn
}

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl16drawValuesAsTextEdiiii(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [20 x i8], align 16
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %1) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %15, align 8
  store i32 50397184, ptr %8, align 8
  store ptr %13, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit unwind label %20

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %6
  %16 = add nsw i32 %5, %3
  %17 = add nsw i32 %4, %2
  %.sroa.3.0.insert.ext = zext i32 %16 to i64
  %.sroa.0.0.insert.ext = zext i32 %17 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %.sroa.0.0.insert.insert, i32 noundef 5, double noundef 1.000000e+00, ptr noundef nonnull %11, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %19 unwind label %22

19:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl16drawValuesAsTextEPKcdiiii(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [20 x i8], align 16
  %9 = alloca %"class.cv::_InputOutputArray", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1, double noundef %2) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %16, align 8
  store i32 50397184, ptr %9, align 8
  store ptr %14, ptr %15, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit unwind label %21

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %7
  %17 = add nsw i32 %6, %4
  %18 = add nsw i32 %5, %3
  %.sroa.3.0.insert.ext = zext i32 %17 to i64
  %.sroa.0.0.insert.ext = zext i32 %18 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %.sroa.0.0.insert.insert, i32 noundef 5, double noundef 1.000000e+00, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %20 unwind label %23

20:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  ret void

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 648
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 296
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_plot.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!11 = distinct !{!11, !"_ZNK2cv11_InputArray6getMatEi"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!14 = distinct !{!14, !"_ZNK2cv11_InputArray6getMatEi"}
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
