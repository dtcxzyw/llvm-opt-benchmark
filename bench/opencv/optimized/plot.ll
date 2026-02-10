; ModuleID = 'bench/opencv/original/plot.ll'
source_filename = "bench/opencv/original/plot.ll"
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

$__clang_call_terminate = comdat any

$_ZN2cv4plot10Plot2dImpl19linearInterpolationEddddNS_3MatE = comdat any

$_ZN2cv4plot10Plot2dImpl8drawAxisEiiddNS_7Scalar_IdEES3_ = comdat any

$_ZN2cv4plot10Plot2dImpl16drawValuesAsTextEdiiii = comdat any

$_ZN2cv4plot10Plot2dImpl16drawValuesAsTextEPKcdiiii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv4plot10Plot2dImplE = comdat any

$_ZTIN2cv4plot10Plot2dImplE = comdat any

$_ZTSN2cv4plot10Plot2dImplE = comdat any

$_ZTIN2cv4plot6Plot2dE = comdat any

$_ZTSN2cv4plot6Plot2dE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv4plot10Plot2dImplE = linkonce_odr hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN2cv4plot10Plot2dImplE, ptr @_ZN2cv4plot10Plot2dImplD2Ev, ptr @_ZN2cv4plot10Plot2dImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4plot10Plot2dImpl7setMinXEd, ptr @_ZN2cv4plot10Plot2dImpl7setMinYEd, ptr @_ZN2cv4plot10Plot2dImpl7setMaxXEd, ptr @_ZN2cv4plot10Plot2dImpl7setMaxYEd, ptr @_ZN2cv4plot10Plot2dImpl16setPlotLineWidthEi, ptr @_ZN2cv4plot10Plot2dImpl15setNeedPlotLineEb, ptr @_ZN2cv4plot10Plot2dImpl16setPlotLineColorENS_7Scalar_IdEE, ptr @_ZN2cv4plot10Plot2dImpl22setPlotBackgroundColorENS_7Scalar_IdEE, ptr @_ZN2cv4plot10Plot2dImpl16setPlotAxisColorENS_7Scalar_IdEE, ptr @_ZN2cv4plot10Plot2dImpl16setPlotGridColorENS_7Scalar_IdEE, ptr @_ZN2cv4plot10Plot2dImpl16setPlotTextColorENS_7Scalar_IdEE, ptr @_ZN2cv4plot10Plot2dImpl11setPlotSizeEii, ptr @_ZN2cv4plot10Plot2dImpl11setShowGridEb, ptr @_ZN2cv4plot10Plot2dImpl11setShowTextEb, ptr @_ZN2cv4plot10Plot2dImpl18setGridLinesNumberEi, ptr @_ZN2cv4plot10Plot2dImpl20setInvertOrientationEb, ptr @_ZN2cv4plot10Plot2dImpl18setPointIdxToPrintEi, ptr @_ZN2cv4plot10Plot2dImpl6renderERKNS_12_OutputArrayE] }, comdat, align 8
@.str = private unnamed_addr constant [47 x i8] c"ERROR: Plot data must be a 1xN or Nx1 matrix.\0A\00", align 1
@__func__._ZN2cv4plot10Plot2dImplC2ERKNS_11_InputArrayE = private unnamed_addr constant [11 x i8] c"Plot2dImpl\00", align 1
@.str.1 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/plot/src/plot.cpp\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"_plotData.type() == CV_64F\00", align 1
@_ZTIN2cv4plot10Plot2dImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4plot10Plot2dImplE, ptr @_ZTIN2cv4plot6Plot2dE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4plot10Plot2dImplE = linkonce_odr hidden constant [23 x i8] c"N2cv4plot10Plot2dImplE\00", comdat, align 1
@_ZTIN2cv4plot6Plot2dE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4plot6Plot2dE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv4plot6Plot2dE = linkonce_odr constant [18 x i8] c"N2cv4plot6Plot2dE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@.str.4 = private unnamed_addr constant [8 x i8] c"X_%d = \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Y_%d = \00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"_plotDataX.type() == CV_64F && _plotDataY.type() == CV_64F\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [74 x i8] c"St15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_plot.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4plot6Plot2d6createERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #22
  invoke void @_ZN2cv4plot10Plot2dImplC2ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(752) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %20

4:                                                ; preds = %2
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt12__shared_ptrIN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #23
  tail call void @_ZN2cv4plot10Plot2dImplD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

15:                                               ; preds = %6
  unreachable

_ZNSt12__shared_ptrIN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %17, align 4, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %18, align 8, !tbaa !11
  store ptr %3, ptr %0, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %19, align 8, !tbaa !20
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
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
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN2cv4plot10Plot2dImplE, i64 16), ptr %0, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %16, i8 0, i64 160, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %2
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !21, !noalias !24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %33

23:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %33

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %20, %23
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = icmp sgt i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 1
  %or.cond = select i1 %26, i1 %29, i1 false
  br i1 %or.cond, label %30, label %42

30:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %31 unwind label %35

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4plot10Plot2dImplC2ERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 65) #25
          to label %32 unwind label %37

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %23, %20, %2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %112

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %35
  %.pn25 = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %111

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %43 = load i32, ptr %3, align 8, !tbaa !40
  %44 = and i32 %43, 4095
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %58, label %48

46:                                               ; preds = %._crit_edge, %74
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %111

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4plot10Plot2dImplC2ERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 67) #25
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %6, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %111

58:                                               ; preds = %42
  %59 = icmp sgt i32 %25, %28
  br i1 %59, label %60, label %74

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %61 unwind label %69

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8, !tbaa !41
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %71

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #23
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #23
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #23
  br label %73

73:                                               ; preds = %71, %69
  %.pn19 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %111

74:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %58
  %75 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %76 unwind label %46

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %13, double noundef 0.000000e+00)
          to label %77 unwind label %93

77:                                               ; preds = %76
  %78 = load ptr, ptr %9, align 8, !tbaa !41
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit37 unwind label %95

_ZN2cv3MataSERKNS_7MatExprE.exit37:               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #23
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #23
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %86 = load i32, ptr %85, align 8, !tbaa !48
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit37
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = load ptr, ptr %90, align 8, !tbaa !54
  %92 = load i64, ptr %91, align 8, !tbaa !55
  %wide.trip.count = zext nneg i32 %86 to i64
  br label %98

._crit_edge:                                      ; preds = %98, %_ZN2cv3MataSERKNS_7MatExprE.exit37
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %103 unwind label %46

93:                                               ; preds = %76
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %77
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #23
  br label %97

97:                                               ; preds = %95, %93
  %.pn21 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %111

98:                                               ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %99 = trunc nuw nsw i64 %indvars.iv to i32
  %100 = uitofp nneg i32 %99 to double
  %101 = mul i64 %92, %indvars.iv
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 %101
  store double %100, ptr %102, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %98, !llvm.loop !57

103:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv4plot10Plot2dImpl10plotHelperENS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %105 unwind label %108

105:                                              ; preds = %104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %110

110:                                              ; preds = %108, %106
  %.pn23 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %111

111:                                              ; preds = %110, %97, %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn23, %110 ], [ %47, %46 ], [ %.pn21, %97 ], [ %.pn19, %73 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %112

112:                                              ; preds = %111, %33
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %111 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn25.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4plot6Plot2d6createERKNS_11_InputArrayES4_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #22
  invoke void @_ZN2cv4plot10Plot2dImplC2ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(752) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %5 unwind label %21

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt12__shared_ptrIN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #23
  tail call void @_ZN2cv4plot10Plot2dImplD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %4) #23
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

16:                                               ; preds = %7
  unreachable

_ZNSt12__shared_ptrIN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %18, align 4, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %19, align 8, !tbaa !11
  store ptr %4, ptr %0, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %20, align 8, !tbaa !20
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
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
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN2cv4plot10Plot2dImplE, i64 16), ptr %0, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %18, i8 0, i64 160, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %3
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %25

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !21, !noalias !59
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %48

25:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %48

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %22, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc33 unwind label %50

.noexc33:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %.noexc33
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !21, !noalias !62
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZNK2cv11_InputArray6getMatEi.exit36 unwind label %50

31:                                               ; preds = %.noexc33
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit36 unwind label %50

_ZNK2cv11_InputArray6getMatEi.exit36:             ; preds = %28, %31
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = icmp sgt i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 1
  %or.cond = select i1 %34, i1 %37, i1 false
  br i1 %or.cond, label %45, label %38

38:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit36
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = icmp sgt i32 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 1
  %or.cond5 = select i1 %41, i1 %44, i1 false
  br i1 %or.cond5, label %45, label %59

45:                                               ; preds = %38, %_ZNK2cv11_InputArray6getMatEi.exit36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %46 unwind label %52

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4plot10Plot2dImplC2ERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 93) #25
          to label %47 unwind label %54

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %25, %22, %3
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %124

50:                                               ; preds = %31, %28, %_ZNK2cv11_InputArray6getMatEi.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %123

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %6, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %52
  %.pn25 = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %122

59:                                               ; preds = %38
  %60 = load i32, ptr %4, align 8, !tbaa !40
  %61 = and i32 %60, 4095
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 8, !tbaa !40
  %65 = and i32 %64, 4095
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %77, label %67

67:                                               ; preds = %63, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4plot10Plot2dImplC2ERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 95) #25
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %8, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %122

77:                                               ; preds = %63
  %78 = icmp sgt i32 %33, %36
  br i1 %78, label %79, label %93

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %80 unwind label %88

80:                                               ; preds = %79
  %81 = load ptr, ptr %10, align 8, !tbaa !41
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %90

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #23
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #23
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load i32, ptr %39, align 4, !tbaa !27
  %.pre43 = load i32, ptr %42, align 8, !tbaa !65
  br label %93

88:                                               ; preds = %79
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %80
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #23
  br label %92

92:                                               ; preds = %90, %88
  %.pn19 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %122

93:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %77
  %94 = phi i32 [ %.pre43, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %43, %77 ]
  %95 = phi i32 [ %.pre, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %40, %77 ]
  %96 = icmp sgt i32 %95, %94
  br i1 %96, label %97, label %111

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %98 unwind label %106

98:                                               ; preds = %97
  %99 = load ptr, ptr %11, align 8, !tbaa !41
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit42 unwind label %108

_ZN2cv3MataSERKNS_7MatExprE.exit42:               ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #23
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #23
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %111

106:                                              ; preds = %97
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %98
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #23
  br label %110

110:                                              ; preds = %108, %106
  %.pn21 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %122

111:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit42, %93
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %112 unwind label %115

112:                                              ; preds = %111
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %113 unwind label %117

113:                                              ; preds = %112
  invoke void @_ZN2cv4plot10Plot2dImpl10plotHelperENS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %114 unwind label %119

114:                                              ; preds = %113
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %122

117:                                              ; preds = %112
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %121

121:                                              ; preds = %119, %117
  %.pn23 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %122

122:                                              ; preds = %121, %115, %110, %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn23, %121 ], [ %116, %115 ], [ %.pn21, %110 ], [ %.pn19, %92 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  br label %123

123:                                              ; preds = %122, %50
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %122 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  br label %124

124:                                              ; preds = %123, %48
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %123 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn25.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
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
  %23 = load i32, ptr %22, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = add nsw i32 %23, 1
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef %24, i32 noundef 1, i32 noundef 6)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load ptr, ptr %4, align 8, !tbaa !41
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %68

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef %24, i32 noundef 1, i32 noundef 6)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %34 = load ptr, ptr %5, align 8, !tbaa !41
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit16 unwind label %70

_ZN2cv3MataSERKNS_7MatExprE.exit16:               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = icmp sgt i32 %23, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = load i64, ptr %45, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = load i64, ptr %50, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %56 = load i64, ptr %55, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %61 = load i64, ptr %60, align 8, !tbaa !55
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %72

._crit_edge:                                      ; preds = %72, %_ZN2cv3MataSERKNS_7MatExprE.exit16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i8 1, ptr %62, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i8 0, ptr %63, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %64, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %65, align 4, !tbaa !70
  store i32 16842752, ptr %14, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %18, ptr %66, align 8, !tbaa !21
  %67 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %83 unwind label %144

68:                                               ; preds = %3
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %153

70:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %153

72:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %73 = mul i64 %46, %indvars.iv
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !56
  %76 = mul i64 %51, %indvars.iv
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 %76
  store double %75, ptr %77, align 8, !tbaa !56
  %78 = mul i64 %56, %indvars.iv
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !56
  %81 = mul i64 %61, %indvars.iv
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 %81
  store double %80, ptr %82, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %72, !llvm.loop !72

83:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %84 unwind label %144

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %85, align 8, !tbaa !69
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %86, align 4, !tbaa !70
  store i32 16842752, ptr %15, align 8, !tbaa !71
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %87, align 8, !tbaa !21
  %88 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %89 unwind label %146

89:                                               ; preds = %84
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %90 unwind label %146

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %91, align 8, !tbaa !69
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %92, align 4, !tbaa !70
  store i32 16842752, ptr %16, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %25, ptr %93, align 8, !tbaa !21
  %94 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %95 unwind label %148

95:                                               ; preds = %90
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %96 unwind label %148

96:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %97, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %98, align 4, !tbaa !70
  store i32 16842752, ptr %17, align 8, !tbaa !71
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %33, ptr %99, align 8, !tbaa !21
  %100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %101 unwind label %150

101:                                              ; preds = %96
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %102 unwind label %150

102:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %103 = load double, ptr %6, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store double %103, ptr %104, align 8, !tbaa !73
  %105 = load double, ptr %7, align 8, !tbaa !56
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store double %105, ptr %106, align 8, !tbaa !74
  %107 = load double, ptr %8, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store double %107, ptr %108, align 8, !tbaa !75
  %109 = load double, ptr %9, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double %109, ptr %110, align 8, !tbaa !76
  %111 = load double, ptr %10, align 8, !tbaa !56
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %111, ptr %112, align 8, !tbaa !77
  %113 = load double, ptr %11, align 8, !tbaa !56
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double %113, ptr %114, align 8, !tbaa !78
  %115 = load double, ptr %12, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double %115, ptr %116, align 8, !tbaa !79
  %117 = load double, ptr %13, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double %117, ptr %118, align 8, !tbaa !80
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 600, ptr %119, align 8, !tbaa !81
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 400, ptr %120, align 4, !tbaa !82
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 1, ptr %121, align 8, !tbaa !83
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %123, align 8, !tbaa !56
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store double 0.000000e+00, ptr %124, align 8, !tbaa !56
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store double 2.550000e+02, ptr %125, align 8, !tbaa !56
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store double 2.550000e+02, ptr %126, align 8, !tbaa !56
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double 2.550000e+02, ptr %127, align 8, !tbaa !56
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store double 0.000000e+00, ptr %128, align 8, !tbaa !56
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store double 0.000000e+00, ptr %130, align 8, !tbaa !56
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %129, i8 0, i64 32, i1 false)
  store double 2.550000e+02, ptr %131, align 8, !tbaa !56
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store double 2.550000e+02, ptr %132, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store double 0.000000e+00, ptr %133, align 8, !tbaa !56
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store double 2.550000e+02, ptr %134, align 8, !tbaa !56
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store double 2.550000e+02, ptr %135, align 8, !tbaa !56
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store double 2.550000e+02, ptr %136, align 8, !tbaa !56
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store double 0.000000e+00, ptr %137, align 8, !tbaa !56
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 477
  store i8 1, ptr %138, align 1, !tbaa !84
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 478
  store i8 1, ptr %139, align 2, !tbaa !85
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 10, ptr %140, align 8, !tbaa !86
  %141 = load i32, ptr %22, align 8, !tbaa !66
  %142 = add nsw i32 %141, -1
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 %142, ptr %143, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

144:                                              ; preds = %83, %._crit_edge
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %152

146:                                              ; preds = %89, %84
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %152

148:                                              ; preds = %95, %90
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %152

150:                                              ; preds = %101, %96
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %152

152:                                              ; preds = %150, %148, %146, %144
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ], [ %147, %146 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %153

153:                                              ; preds = %152, %70, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %152 ], [ %71, %70 ], [ %69, %68 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImplD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImplD0Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl7setMinXEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store double %1, ptr %3, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %1, ptr %4, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl7setMinYEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store double %1, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double %1, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl7setMaxXEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store double %1, ptr %3, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double %1, ptr %4, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl7setMaxYEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double %1, ptr %3, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double %1, ptr %4, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl16setPlotLineWidthEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 %1, ptr %3, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl15setNeedPlotLineEb(ptr noundef nonnull align 8 dereferenceable(752) %0, i1 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i8 %3, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl16setPlotLineColorENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = load double, ptr %1, align 8, !tbaa !56
  store double %4, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store double %6, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store double %9, ptr %10, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store double %12, ptr %13, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl22setPlotBackgroundColorENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load double, ptr %1, align 8, !tbaa !56
  store double %4, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store double %6, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store double %9, ptr %10, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double %12, ptr %13, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl16setPlotAxisColorENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load double, ptr %1, align 8, !tbaa !56
  store double %4, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store double %6, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store double %9, ptr %10, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store double %12, ptr %13, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl16setPlotGridColorENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load double, ptr %1, align 8, !tbaa !56
  store double %4, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store double %6, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double %9, ptr %10, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store double %12, ptr %13, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl16setPlotTextColorENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load double, ptr %1, align 8, !tbaa !56
  store double %4, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store double %6, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store double %9, ptr %10, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store double %12, ptr %13, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl11setPlotSizeEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
  %spec.select = tail call i32 @llvm.smax.i32(i32 %1, i32 400)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %spec.select, ptr %4, align 8, !tbaa !81
  %.sink5 = tail call i32 @llvm.smax.i32(i32 %2, i32 300)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 %.sink5, ptr %5, align 4, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl11setShowGridEb(ptr noundef nonnull align 8 dereferenceable(752) %0, i1 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 477
  store i8 %3, ptr %4, align 1, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl11setShowTextEb(ptr noundef nonnull align 8 dereferenceable(752) %0, i1 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 478
  store i8 %3, ptr %4, align 2, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl18setGridLinesNumberEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 %spec.store.select, ptr %3, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl20setInvertOrientationEb(ptr noundef nonnull align 8 dereferenceable(752) %0, i1 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i8 %3, ptr %4, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl18setPointIdxToPrintEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !66
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  %7 = add nsw i32 %4, -1
  %spec.select = select i1 %or.cond, i32 %7, i32 %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 %spec.select, ptr %8, align 4, !tbaa !87
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
  %20 = load i32, ptr %19, align 4, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %22 = load i32, ptr %21, align 8, !tbaa !81
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %20, i32 noundef %22, i32 noundef 16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !88
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !21, !noalias !88
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %27)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

28:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %25, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %31 unwind label %166

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1056833530, ptr %4, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %32, ptr %34, align 8, !tbaa !21
  store i64 17179869185, ptr %33, align 8
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %36 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %41 = load double, ptr %40, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %43 = load double, ptr %42, align 8, !tbaa !74
  %44 = load i32, ptr %21, align 8, !tbaa !81
  %45 = sitofp i32 %44 to double
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %37)
  invoke void @_ZN2cv4plot10Plot2dImpl19linearInterpolationEddddNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %41, double noundef %43, double noundef 0.000000e+00, double noundef %45, ptr noundef nonnull %6)
          to label %46 unwind label %168

46:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %48 = load i8, ptr %47, align 4, !tbaa !68, !range !91, !noundef !92
  %49 = trunc nuw i8 %48 to i1
  %50 = load i32, ptr %19, align 4, !tbaa !82
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %49, label %52, label %59

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %54 = load double, ptr %53, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %56 = load double, ptr %55, align 8, !tbaa !75
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %57 unwind label %170

57:                                               ; preds = %52
  %58 = sitofp i32 %50 to double
  invoke void @_ZN2cv4plot10Plot2dImpl19linearInterpolationEddddNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %54, double noundef %56, double noundef 0.000000e+00, double noundef %58, ptr noundef nonnull %8)
          to label %.critedge unwind label %175

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %61 = load double, ptr %60, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %63 = load double, ptr %62, align 8, !tbaa !76
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %64 unwind label %173

64:                                               ; preds = %59
  %65 = sitofp i32 %50 to double
  invoke void @_ZN2cv4plot10Plot2dImpl19linearInterpolationEddddNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %61, double noundef %63, double noundef 0.000000e+00, double noundef %65, ptr noundef nonnull %9)
          to label %.critedge unwind label %.thread78

.critedge:                                        ; preds = %57, %64
  %.sink = phi ptr [ %9, %64 ], [ %8, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %67 = load double, ptr %66, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %69 = load double, ptr %68, align 8, !tbaa !78
  %70 = load i32, ptr %21, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %72 unwind label %177

72:                                               ; preds = %.critedge
  %73 = sitofp i32 %70 to double
  invoke void @_ZN2cv4plot10Plot2dImpl19linearInterpolationEddddNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %67, double noundef %69, double noundef 0.000000e+00, double noundef %73, ptr noundef nonnull %11)
          to label %74 unwind label %179

74:                                               ; preds = %72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %75 = load i8, ptr %47, align 4, !tbaa !68, !range !91, !noundef !92
  %76 = trunc nuw i8 %75 to i1
  %77 = load i32, ptr %19, align 4, !tbaa !82
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br i1 %76, label %79, label %86

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %81 = load double, ptr %80, align 8, !tbaa !80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %83 = load double, ptr %82, align 8, !tbaa !79
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %84 unwind label %181

84:                                               ; preds = %79
  %85 = sitofp i32 %77 to double
  invoke void @_ZN2cv4plot10Plot2dImpl19linearInterpolationEddddNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %81, double noundef %83, double noundef 0.000000e+00, double noundef %85, ptr noundef nonnull %13)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit unwind label %186

86:                                               ; preds = %74
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %88 = load double, ptr %87, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %90 = load double, ptr %89, align 8, !tbaa !80
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %91 unwind label %184

91:                                               ; preds = %86
  %92 = sitofp i32 %77 to double
  invoke void @_ZN2cv4plot10Plot2dImpl19linearInterpolationEddddNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %88, double noundef %90, double noundef 0.000000e+00, double noundef %92, ptr noundef nonnull %14)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit unwind label %.thread82

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %84, %91
  %.sink98 = phi ptr [ %14, %91 ], [ %13, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink98) #23
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !54
  %97 = load i64, ptr %96, align 8, !tbaa !55
  %98 = sext i32 %39 to i64
  %99 = mul i64 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %105 = load ptr, ptr %104, align 8, !tbaa !54
  %106 = load i64, ptr %105, align 8, !tbaa !55
  %107 = mul i64 %106, %98
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %111 = load i32, ptr %110, align 4, !tbaa !87
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %115 = load ptr, ptr %114, align 8, !tbaa !54
  %116 = load i64, ptr %115, align 8, !tbaa !55
  %117 = sext i32 %111 to i64
  %118 = mul i64 %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !56
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %122 = load ptr, ptr %121, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %124 = load ptr, ptr %123, align 8, !tbaa !54
  %125 = load i64, ptr %124, align 8, !tbaa !55
  %126 = mul i64 %125, %117
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !56
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %129, i64 32, i1 false), !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %130, i64 32, i1 false), !tbaa !56
  %131 = fptosi double %101 to i32
  %132 = fptosi double %109 to i32
  invoke void @_ZN2cv4plot10Plot2dImpl8drawAxisEiiddNS_7Scalar_IdEES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %131, i32 noundef %132, double noundef %120, double noundef %128, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %133 unwind label %188

133:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %135 = load i8, ptr %134, align 8, !tbaa !67, !range !91, !noundef !92
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %148, label %.preheader

.preheader:                                       ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !65
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
  %154 = load i32, ptr %153, align 8, !tbaa !65
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %.lr.ph91, label %.loopexit

.lr.ph91:                                         ; preds = %148
  %156 = load ptr, ptr %151, align 8, !tbaa !53
  %157 = load double, ptr %156, align 8, !tbaa !56
  %158 = fptosi double %157 to i32
  %159 = load ptr, ptr %149, align 8, !tbaa !53
  %160 = load double, ptr %159, align 8, !tbaa !56
  %161 = fptosi double %160 to i32
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %190

166:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %239

168:                                              ; preds = %31
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %238

170:                                              ; preds = %52
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %237

.thread78:                                        ; preds = %64
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %237

173:                                              ; preds = %59
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %237

175:                                              ; preds = %57
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %237

177:                                              ; preds = %.critedge
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %236

179:                                              ; preds = %72
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %236

181:                                              ; preds = %79
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %235

.thread82:                                        ; preds = %91
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %235

184:                                              ; preds = %86
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %235

186:                                              ; preds = %84
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %235

188:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %234

190:                                              ; preds = %.lr.ph91, %206
  %indvars.iv94 = phi i64 [ 1, %.lr.ph91 ], [ %indvars.iv.next95, %206 ]
  %.sroa.075.089 = phi i32 [ %161, %.lr.ph91 ], [ %197, %206 ]
  %.sroa.776.088 = phi i32 [ %158, %.lr.ph91 ], [ %204, %206 ]
  %191 = load ptr, ptr %149, align 8, !tbaa !53
  %192 = load ptr, ptr %150, align 8, !tbaa !54
  %193 = load i64, ptr %192, align 8, !tbaa !55
  %194 = mul i64 %193, %indvars.iv94
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !56
  %197 = fptosi double %196 to i32
  %198 = load ptr, ptr %151, align 8, !tbaa !53
  %199 = load ptr, ptr %152, align 8, !tbaa !54
  %200 = load i64, ptr %199, align 8, !tbaa !55
  %201 = mul i64 %200, %indvars.iv94
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !56
  %204 = fptosi double %203 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %163, align 8
  store i32 50397184, ptr %17, align 8, !tbaa !71
  store ptr %29, ptr %162, align 8, !tbaa !21
  %.sroa.776.0.insert.ext = zext i32 %.sroa.776.088 to i64
  %.sroa.776.0.insert.shift = shl nuw i64 %.sroa.776.0.insert.ext, 32
  %.sroa.075.0.insert.ext = zext i32 %.sroa.075.089 to i64
  %.sroa.075.0.insert.insert = or disjoint i64 %.sroa.776.0.insert.shift, %.sroa.075.0.insert.ext
  %.sroa.7.0.insert.ext = zext i32 %204 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.067.0.insert.ext = zext i32 %197 to i64
  %.sroa.067.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.067.0.insert.ext
  %205 = load i32, ptr %165, align 8, !tbaa !83
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.075.0.insert.insert, i64 %.sroa.067.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %164, i32 noundef %205, i32 noundef 8, i32 noundef 0)
          to label %206 unwind label %210

206:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %207 = load i32, ptr %153, align 8, !tbaa !65
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next95, %208
  br i1 %209, label %190, label %.loopexit, !llvm.loop !93

210:                                              ; preds = %190
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %234

212:                                              ; preds = %.lr.ph, %228
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %228 ]
  %213 = load ptr, ptr %140, align 8, !tbaa !53
  %214 = load ptr, ptr %141, align 8, !tbaa !54
  %215 = load i64, ptr %214, align 8, !tbaa !55
  %216 = mul i64 %215, %indvars.iv
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !56
  %219 = fptosi double %218 to i32
  %220 = load ptr, ptr %142, align 8, !tbaa !53
  %221 = load ptr, ptr %143, align 8, !tbaa !54
  %222 = load i64, ptr %221, align 8, !tbaa !55
  %223 = mul i64 %222, %indvars.iv
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !56
  %226 = fptosi double %225 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %145, align 8
  store i32 50397184, ptr %18, align 8, !tbaa !71
  store ptr %29, ptr %144, align 8, !tbaa !21
  %.sroa.6.0.insert.ext = zext i32 %226 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %219 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0.0.insert.ext
  %227 = load i32, ptr %147, align 8, !tbaa !83
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %.sroa.0.0.insert.insert, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %146, i32 noundef %227, i32 noundef 8, i32 noundef 0)
          to label %228 unwind label %232

228:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %229 = load i32, ptr %137, align 8, !tbaa !65
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next, %230
  br i1 %231, label %212, label %.loopexit, !llvm.loop !94

232:                                              ; preds = %212
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %234

.loopexit:                                        ; preds = %228, %206, %.preheader, %148
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

234:                                              ; preds = %232, %210, %188
  %.pn53.pn = phi { ptr, i32 } [ %211, %210 ], [ %233, %232 ], [ %189, %188 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %235

235:                                              ; preds = %184, %.thread82, %186, %234, %181
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %234 ], [ %187, %186 ], [ %185, %184 ], [ %182, %181 ], [ %183, %.thread82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %236

236:                                              ; preds = %235, %179, %177
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %235 ], [ %180, %179 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %237

237:                                              ; preds = %173, %.thread78, %175, %236, %170
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %236 ], [ %176, %175 ], [ %174, %173 ], [ %171, %170 ], [ %172, %.thread78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %238

238:                                              ; preds = %237, %168
  %.sink99 = phi ptr [ %5, %237 ], [ %6, %168 ]
  %.pn53.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn, %237 ], [ %169, %168 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink99) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %239

239:                                              ; preds = %238, %166
  %.pn53.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn, %238 ], [ %167, %166 ]
  resume { ptr, i32 } %.pn53.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl19linearInterpolationEddddNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(752) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef 0.000000e+00)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %9 = load ptr, ptr %8, align 8, !tbaa !41, !noalias !95
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %13

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !65
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = load i64, ptr %23, align 8, !tbaa !55
  %25 = fsub double %5, %4
  %26 = fsub double %3, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = load i64, ptr %30, align 8, !tbaa !55
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = mul i64 %24, %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !56
  %36 = fsub double %35, %2
  %37 = fmul double %25, %36
  %38 = fdiv double %37, %26
  %39 = fadd double %4, %38
  %40 = fptosi double %39 to i32
  %41 = mul i64 %31, %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 %41
  %storemerge16 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %storemerge = uitofp nneg i32 %storemerge16 to double
  store double %storemerge, ptr %42, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !98

._crit_edge:                                      ; preds = %32, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl8drawAxisEiiddNS_7Scalar_IdEES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = load i8, ptr %20, align 2, !tbaa !85, !range !91, !noundef !92
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

23:                                               ; preds = %7
  tail call void @_ZN2cv4plot10Plot2dImpl16drawValuesAsTextEdiiii(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef 0.000000e+00, i32 noundef %1, i32 noundef %2, i32 noundef 10, i32 noundef 20)
  tail call void @_ZN2cv4plot10Plot2dImpl16drawValuesAsTextEdiiii(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef 0.000000e+00, i32 noundef %1, i32 noundef %2, i32 noundef -20, i32 noundef 20)
  tail call void @_ZN2cv4plot10Plot2dImpl16drawValuesAsTextEdiiii(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef 0.000000e+00, i32 noundef %1, i32 noundef %2, i32 noundef 10, i32 noundef -10)
  tail call void @_ZN2cv4plot10Plot2dImpl16drawValuesAsTextEdiiii(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef 0.000000e+00, i32 noundef %1, i32 noundef %2, i32 noundef -20, i32 noundef -10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %25 = load i32, ptr %24, align 4, !tbaa !87
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.4, i32 noundef %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !102, !noalias !99
  %28 = and i64 %27, -2
  %29 = icmp eq i64 %28, 4611686018427387902
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %23
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %.noexc57 unwind label %81

.noexc57:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %32, ptr %12, align 8, !tbaa !103, !alias.scope !99
  %33 = load ptr, ptr %31, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

36:                                               ; preds = %.noexc57
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !102
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %40, i1 false)
  br label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc57
  store ptr %33, ptr %12, align 8, !tbaa !36, !alias.scope !99
  %41 = load i64, ptr %34, align 8, !tbaa !104
  store i64 %41, ptr %32, align 8, !tbaa !104, !alias.scope !99
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !102
  br label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %43 = phi i64 [ %38, %36 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %43, ptr %45, align 8, !tbaa !102, !alias.scope !99
  store ptr %34, ptr %31, align 8, !tbaa !36
  store i64 0, ptr %44, align 8, !tbaa !102
  store i8 0, ptr %34, align 8, !tbaa !104
  %46 = load ptr, ptr %12, align 8, !tbaa !36
  invoke void @_ZN2cv4plot10Plot2dImpl16drawValuesAsTextEPKcdiiii(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %46, double noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 40, i32 noundef 20)
          to label %47 unwind label %83

47:                                               ; preds = %42
  %48 = load ptr, ptr %12, align 8, !tbaa !36
  %49 = icmp eq ptr %48, %32
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  %50 = load ptr, ptr %13, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %50) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %53 = load i32, ptr %24, align 4, !tbaa !87
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.6, i32 noundef %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !102, !noalias !105
  %56 = and i64 %55, -2
  %57 = icmp eq i64 %56, 4611686018427387902
  br i1 %57, label %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i62

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc66 unwind label %90

.noexc66:                                         ; preds = %58
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %.noexc67 unwind label %90

.noexc67:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i62
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %60, ptr %14, align 8, !tbaa !103, !alias.scope !105
  %61 = load ptr, ptr %59, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

64:                                               ; preds = %.noexc67
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !102
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false)
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %.noexc67
  store ptr %61, ptr %14, align 8, !tbaa !36, !alias.scope !105
  %69 = load i64, ptr %62, align 8, !tbaa !104
  store i64 %69, ptr %60, align 8, !tbaa !104, !alias.scope !105
  %.phi.trans.insert.i64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.pre.i65 = load i64, ptr %.phi.trans.insert.i64, align 8, !tbaa !102
  br label %70

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %64
  %71 = phi i64 [ %66, %64 ], [ %.pre.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %71, ptr %73, align 8, !tbaa !102, !alias.scope !105
  store ptr %62, ptr %59, align 8, !tbaa !36
  store i64 0, ptr %72, align 8, !tbaa !102
  store i8 0, ptr %62, align 8, !tbaa !104
  %74 = load ptr, ptr %14, align 8, !tbaa !36
  invoke void @_ZN2cv4plot10Plot2dImpl16drawValuesAsTextEPKcdiiii(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %74, double noundef %4, i32 noundef 0, i32 noundef 20, i32 noundef 40, i32 noundef 20)
          to label %75 unwind label %92

75:                                               ; preds = %70
  %76 = load ptr, ptr %14, align 8, !tbaa !36
  %77 = icmp eq ptr %76, %60
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  %78 = load ptr, ptr %15, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  call void @_ZdlPv(ptr noundef %78) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %30
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

83:                                               ; preds = %42
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %12, align 8, !tbaa !36
  %86 = icmp eq ptr %85, %32
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %84, %83 ]
  %87 = load ptr, ptr %13, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  call void @_ZdlPv(ptr noundef %87) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %169

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i62, %58
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

92:                                               ; preds = %70
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %14, align 8, !tbaa !36
  %95 = icmp eq ptr %94, %60
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %90
  %.pn53 = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %93, %92 ]
  %96 = load ptr, ptr %15, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  call void @_ZdlPv(ptr noundef %96) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %169

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %7
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %100 = load i32, ptr %99, align 4, !tbaa !82
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %102 = load i32, ptr %101, align 8, !tbaa !86
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %104 = load i32, ptr %103, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa !56
  %105 = sitofp i32 %100 to float
  %106 = sitofp i32 %102 to float
  %107 = fdiv float %105, %106
  %108 = insertelement <4 x float> poison, float %107, i64 0
  %109 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %112, align 8
  store i32 50397184, ptr %11, align 8, !tbaa !71
  store ptr %110, ptr %111, align 8, !tbaa !21
  %.sroa.68.0.insert.ext.i = zext i32 %2 to i64
  %.sroa.68.0.insert.shift.i = shl nuw i64 %.sroa.68.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %104 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.68.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %114 = load i32, ptr %113, align 8, !tbaa !83
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.68.0.insert.shift.i, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %114, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 477
  %116 = load i8, ptr %115, align 1, !tbaa !84, !range !91, !noundef !92
  %117 = trunc nuw i8 %116 to i1
  %.pre140 = load i32, ptr %99, align 4, !tbaa !82
  %118 = icmp sgt i32 %.pre140, 0
  %or.cond165 = select i1 %117, i1 %118, i1 false
  br i1 %or.cond165, label %.lr.ph126, label %.loopexit122

.lr.ph126:                                        ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %119 = sub nsw i32 0, %.pre140
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre = load i32, ptr %103, align 8
  br label %122

122:                                              ; preds = %.lr.ph126, %.loopexit121
  %123 = phi i32 [ %.pre140, %.lr.ph126 ], [ %132, %.loopexit121 ]
  %124 = phi i32 [ %.pre, %.lr.ph126 ], [ %133, %.loopexit121 ]
  %.047124 = phi i32 [ %119, %.lr.ph126 ], [ %134, %.loopexit121 ]
  %.not56 = icmp ne i32 %.047124, 0
  %125 = icmp sgt i32 %124, 0
  %or.cond = select i1 %.not56, i1 %125, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit121

.lr.ph:                                           ; preds = %122
  %126 = add nsw i32 %.047124, %2
  %.sroa.68.0.insert.ext.i91 = zext i32 %126 to i64
  %.sroa.68.0.insert.shift.i92 = shl nuw i64 %.sroa.68.0.insert.ext.i91, 32
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit90

_ZN2cv7Scalar_IdEC2ERKS1_.exit90:                 ; preds = %.lr.ph, %_ZN2cv7Scalar_IdEC2ERKS1_.exit90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv7Scalar_IdEC2ERKS1_.exit90 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa !56
  %127 = add nuw nsw i64 %indvars.iv, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %121, align 8
  store i32 50397184, ptr %10, align 8, !tbaa !71
  store ptr %110, ptr %120, align 8, !tbaa !21
  %.sroa.07.0.insert.insert.i = or disjoint i64 %.sroa.68.0.insert.shift.i92, %indvars.iv
  %.sroa.0.0.insert.insert.i96 = or disjoint i64 %.sroa.68.0.insert.shift.i92, %127
  %128 = load i32, ptr %113, align 8, !tbaa !83
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.07.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i96, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %128, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 10
  %129 = load i32, ptr %103, align 8, !tbaa !81
  %130 = trunc nuw i64 %indvars.iv.next to i32
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit90, label %.loopexit121.loopexit, !llvm.loop !108

.loopexit121.loopexit:                            ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit90
  %.pre139 = load i32, ptr %99, align 4, !tbaa !82
  br label %.loopexit121

.loopexit121:                                     ; preds = %.loopexit121.loopexit, %122
  %132 = phi i32 [ %.pre139, %.loopexit121.loopexit ], [ %123, %122 ]
  %133 = phi i32 [ %129, %.loopexit121.loopexit ], [ %124, %122 ]
  %134 = add nsw i32 %.047124, %109
  %135 = icmp slt i32 %134, %132
  br i1 %135, label %122, label %.loopexit122, !llvm.loop !109

.loopexit122:                                     ; preds = %.loopexit121, %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %136 = phi i32 [ %.pre140, %_ZN2cv7Scalar_IdEC2ERKS1_.exit ], [ %132, %.loopexit121 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %138, align 8
  store i32 50397184, ptr %9, align 8, !tbaa !71
  store ptr %110, ptr %137, align 8, !tbaa !21
  %.sroa.07.0.insert.ext.i101 = zext i32 %1 to i64
  %.sroa.6.0.insert.ext.i103 = zext i32 %136 to i64
  %.sroa.6.0.insert.shift.i104 = shl nuw i64 %.sroa.6.0.insert.ext.i103, 32
  %.sroa.0.0.insert.insert.i106 = or disjoint i64 %.sroa.6.0.insert.shift.i104, %.sroa.07.0.insert.ext.i101
  %139 = load i32, ptr %113, align 8, !tbaa !83
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.07.0.insert.ext.i101, i64 %.sroa.0.0.insert.insert.i106, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %139, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %140 = sitofp i32 %109 to float
  %141 = load i32, ptr %103, align 8, !tbaa !81
  %142 = sitofp i32 %141 to float
  %143 = fmul nnan float %140, %142
  %144 = load i32, ptr %99, align 4, !tbaa !82
  %145 = sitofp i32 %144 to float
  %146 = fdiv float %143, %145
  %147 = insertelement <4 x float> poison, float %146, i64 0
  %148 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %147)
  %149 = load i8, ptr %115, align 1, !tbaa !84, !range !91, !noundef !92
  %150 = trunc nuw i8 %149 to i1
  %151 = icmp sgt i32 %141, 0
  %or.cond166 = select i1 %150, i1 %151, i1 false
  br i1 %or.cond166, label %.lr.ph131, label %.loopexit119

.lr.ph131:                                        ; preds = %.loopexit122
  %152 = sub nsw i32 0, %141
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %155

155:                                              ; preds = %.lr.ph131, %.loopexit
  %156 = phi i32 [ %141, %.lr.ph131 ], [ %165, %.loopexit ]
  %157 = phi i32 [ %144, %.lr.ph131 ], [ %166, %.loopexit ]
  %.045129 = phi i32 [ %152, %.lr.ph131 ], [ %167, %.loopexit ]
  %.not = icmp ne i32 %.045129, 0
  %158 = icmp sgt i32 %157, 0
  %or.cond134 = select i1 %.not, i1 %158, i1 false
  br i1 %or.cond134, label %.lr.ph128, label %.loopexit

.lr.ph128:                                        ; preds = %155
  %159 = add nsw i32 %.045129, %1
  %.sroa.07.0.insert.ext.i113 = zext i32 %159 to i64
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit110

_ZN2cv7Scalar_IdEC2ERKS1_.exit110:                ; preds = %.lr.ph128, %_ZN2cv7Scalar_IdEC2ERKS1_.exit110
  %indvars.iv136 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next137, %_ZN2cv7Scalar_IdEC2ERKS1_.exit110 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %154, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !71
  store ptr %110, ptr %153, align 8, !tbaa !21
  %.sroa.68.0.insert.shift.i112 = shl nuw nsw i64 %indvars.iv136, 32
  %.sroa.07.0.insert.insert.i114 = or disjoint i64 %.sroa.68.0.insert.shift.i112, %.sroa.07.0.insert.ext.i113
  %160 = shl i64 %indvars.iv136, 32
  %.sroa.6.0.insert.shift.i116 = add i64 %160, 21474836480
  %.sroa.0.0.insert.insert.i118 = or disjoint i64 %.sroa.6.0.insert.shift.i116, %.sroa.07.0.insert.ext.i113
  %161 = load i32, ptr %113, align 8, !tbaa !83
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.07.0.insert.insert.i114, i64 %.sroa.0.0.insert.insert.i118, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %161, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 10
  %162 = load i32, ptr %99, align 4, !tbaa !82
  %163 = trunc nuw i64 %indvars.iv.next137 to i32
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit110, label %.loopexit.loopexit, !llvm.loop !110

.loopexit.loopexit:                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit110
  %.pre141 = load i32, ptr %103, align 8, !tbaa !81
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %155
  %165 = phi i32 [ %.pre141, %.loopexit.loopexit ], [ %156, %155 ]
  %166 = phi i32 [ %162, %.loopexit.loopexit ], [ %157, %155 ]
  %167 = add nsw i32 %.045129, %148
  %168 = icmp slt i32 %167, %165
  br i1 %168, label %155, label %.loopexit119, !llvm.loop !111

.loopexit119:                                     ; preds = %.loopexit, %.loopexit122
  ret void

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  resume { ptr, i32 } %.pn53.pn
}

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl16drawValuesAsTextEdiiii(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca [20 x i8], align 16
  %9 = alloca %"class.cv::_InputOutputArray", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %1) #23
  %13 = add nsw i32 %4, %2
  %14 = add nsw i32 %5, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %17, align 8
  store i32 50397184, ptr %9, align 8, !tbaa !71
  store ptr %15, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %18, ptr %10, align 8, !tbaa !103
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %19, ptr %7, align 8, !tbaa !55
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %21, ptr %10, align 8, !tbaa !36
  %22 = load i64, ptr %7, align 8, !tbaa !55
  store i64 %22, ptr %18, align 8, !tbaa !104
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %23 = phi ptr [ %21, %.noexc.i ], [ %18, %6 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %8, align 16, !tbaa !104
  store i8 %25, ptr %23, align 1, !tbaa !104
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 16 %8, i64 %19, i1 false)
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %26, %24, %._crit_edge.i.i
  %27 = load i64, ptr %7, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !102
  %29 = load ptr, ptr %10, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false), !tbaa !56
  %.sroa.6.0.insert.ext = zext i32 %14 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.013.0.insert.ext = zext i32 %13 to i64
  %.sroa.013.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.013.0.insert.ext
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %.sroa.013.0.insert.insert, i32 noundef 5, double noundef 1.000000e+00, ptr noundef nonnull %11, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %32 unwind label %35

32:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

35:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %10, align 8, !tbaa !36
  %38 = icmp eq ptr %37, %18
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl16drawValuesAsTextEPKcdiiii(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca %"class.cv::_InputOutputArray", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1, double noundef %2) #23
  %14 = add nsw i32 %5, %3
  %15 = add nsw i32 %6, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %18, align 8
  store i32 50397184, ptr %10, align 8, !tbaa !71
  store ptr %16, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %19, ptr %11, align 8, !tbaa !103
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %20, ptr %8, align 8, !tbaa !55
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %22, ptr %11, align 8, !tbaa !36
  %23 = load i64, ptr %8, align 8, !tbaa !55
  store i64 %23, ptr %19, align 8, !tbaa !104
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %24 = phi ptr [ %22, %.noexc.i ], [ %19, %7 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %9, align 16, !tbaa !104
  store i8 %26, ptr %24, align 1, !tbaa !104
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 16 %9, i64 %20, i1 false)
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %27, %25, %._crit_edge.i.i
  %28 = load i64, ptr %8, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !102
  %30 = load ptr, ptr %11, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false), !tbaa !56
  %.sroa.6.0.insert.ext = zext i32 %15 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.014.0.insert.ext = zext i32 %14 to i64
  %.sroa.014.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.014.0.insert.ext
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 %.sroa.014.0.insert.insert, i32 noundef 5, double noundef 1.000000e+00, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %33 unwind label %36

33:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  %35 = icmp eq ptr %34, %19
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

36:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %11, align 8, !tbaa !36
  %39 = icmp eq ptr %38, %19
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %37
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 648
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 296
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_plot.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 12}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !7, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv4plot10Plot2dImplELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !13, i64 16}
!13 = !{!"p1 _ZTSN2cv4plot10Plot2dImplE", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt12__shared_ptrIN2cv4plot6Plot2dELN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTSN2cv4plot6Plot2dE", !14, i64 0}
!18 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!19 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!20 = !{!18, !19, i64 0}
!21 = !{!22, !14, i64 8}
!22 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !14, i64 8, !23, i64 16}
!23 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!26 = distinct !{!26, !"_ZNK2cv11_InputArray6getMatEi"}
!27 = !{!28, !5, i64 12}
!28 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !30, i64 48, !31, i64 56, !32, i64 64, !34, i64 72}
!29 = !{!"p1 omnipotent char", !14, i64 0}
!30 = !{!"p1 _ZTSN2cv12MatAllocatorE", !14, i64 0}
!31 = !{!"p1 _ZTSN2cv8UMatDataE", !14, i64 0}
!32 = !{!"_ZTSN2cv7MatSizeE", !33, i64 0}
!33 = !{!"p1 int", !14, i64 0}
!34 = !{!"_ZTSN2cv7MatStepE", !35, i64 0, !6, i64 8}
!35 = !{!"p1 long", !14, i64 0}
!36 = !{!37, !29, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !39, i64 8, !6, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!28, !5, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN2cv7MatExprE", !43, i64 0, !5, i64 8, !28, i64 16, !28, i64 112, !28, i64 208, !44, i64 304, !44, i64 312, !45, i64 320}
!43 = !{!"p1 _ZTSN2cv5MatOpE", !14, i64 0}
!44 = !{!"double", !6, i64 0}
!45 = !{!"_ZTSN2cv7Scalar_IdEE", !46, i64 0}
!46 = !{!"_ZTSN2cv3VecIdLi4EEE", !47, i64 0}
!47 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!48 = !{!49, !5, i64 112}
!49 = !{!"_ZTSN2cv4plot10Plot2dImplE", !50, i64 0, !28, i64 8, !28, i64 104, !28, i64 200, !28, i64 296, !29, i64 392, !5, i64 400, !5, i64 404, !44, i64 408, !44, i64 416, !44, i64 424, !44, i64 432, !44, i64 440, !44, i64 448, !44, i64 456, !44, i64 464, !5, i64 472, !52, i64 476, !52, i64 477, !52, i64 478, !5, i64 480, !5, i64 484, !45, i64 488, !45, i64 520, !45, i64 552, !45, i64 584, !45, i64 616, !28, i64 648, !52, i64 744}
!50 = !{!"_ZTSN2cv4plot6Plot2dE", !51, i64 0}
!51 = !{!"_ZTSN2cv9AlgorithmE"}
!52 = !{!"bool", !6, i64 0}
!53 = !{!28, !29, i64 16}
!54 = !{!28, !35, i64 72}
!55 = !{!39, !39, i64 0}
!56 = !{!44, !44, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv11_InputArray6getMatEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv11_InputArray6getMatEi"}
!65 = !{!28, !5, i64 8}
!66 = !{!49, !5, i64 16}
!67 = !{!49, !52, i64 744}
!68 = !{!49, !52, i64 476}
!69 = !{!23, !5, i64 0}
!70 = !{!23, !5, i64 4}
!71 = !{!22, !5, i64 0}
!72 = distinct !{!72, !58}
!73 = !{!49, !44, i64 408}
!74 = !{!49, !44, i64 416}
!75 = !{!49, !44, i64 424}
!76 = !{!49, !44, i64 432}
!77 = !{!49, !44, i64 440}
!78 = !{!49, !44, i64 448}
!79 = !{!49, !44, i64 456}
!80 = !{!49, !44, i64 464}
!81 = !{!49, !5, i64 400}
!82 = !{!49, !5, i64 404}
!83 = !{!49, !5, i64 472}
!84 = !{!49, !52, i64 477}
!85 = !{!49, !52, i64 478}
!86 = !{!49, !5, i64 480}
!87 = !{!49, !5, i64 484}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!90 = distinct !{!90, !"_ZNK2cv11_InputArray6getMatEi"}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = distinct !{!93, !58}
!94 = distinct !{!94, !58}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!97 = distinct !{!97, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!98 = distinct !{!98, !58}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!101 = distinct !{!101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!102 = !{!37, !39, i64 8}
!103 = !{!38, !29, i64 0}
!104 = !{!6, !6, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!107 = distinct !{!107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!108 = distinct !{!108, !58}
!109 = distinct !{!109, !58}
!110 = distinct !{!110, !58}
!111 = distinct !{!111, !58}
