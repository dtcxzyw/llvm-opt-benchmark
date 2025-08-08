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
  br i1 %or.cond, label %30, label %45

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
  br label %118

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
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !40
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %35
  %.pn25 = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %117

45:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %46 = load i32, ptr %3, align 8, !tbaa !41
  %47 = and i32 %46, 4095
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %64, label %51

49:                                               ; preds = %._crit_edge, %80
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %117

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4plot10Plot2dImplC2ERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 67) #25
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %6, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !40
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %117

64:                                               ; preds = %45
  %65 = icmp sgt i32 %25, %28
  br i1 %65, label %66, label %80

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %67 unwind label %75

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8, !tbaa !42
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %77

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #23
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #23
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %80

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %67
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #23
  br label %79

79:                                               ; preds = %77, %75
  %.pn19 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %117

80:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %64
  %81 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %82 unwind label %49

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %13, double noundef 0.000000e+00)
          to label %83 unwind label %99

83:                                               ; preds = %82
  %84 = load ptr, ptr %9, align 8, !tbaa !42
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit37 unwind label %101

_ZN2cv3MataSERKNS_7MatExprE.exit37:               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #23
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #23
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %92 = load i32, ptr %91, align 8, !tbaa !49
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit37
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %97 = load ptr, ptr %96, align 8, !tbaa !55
  %98 = load i64, ptr %97, align 8, !tbaa !56
  %wide.trip.count = zext nneg i32 %92 to i64
  br label %104

._crit_edge:                                      ; preds = %104, %_ZN2cv3MataSERKNS_7MatExprE.exit37
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %109 unwind label %49

99:                                               ; preds = %82
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %83
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #23
  br label %103

103:                                              ; preds = %101, %99
  %.pn21 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %117

104:                                              ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %105 = trunc nuw nsw i64 %indvars.iv to i32
  %106 = uitofp nneg i32 %105 to double
  %107 = mul i64 %98, %indvars.iv
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 %107
  store double %106, ptr %108, align 8, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %104, !llvm.loop !58

109:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv4plot10Plot2dImpl10plotHelperENS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %111 unwind label %114

111:                                              ; preds = %110
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %116

116:                                              ; preds = %114, %112
  %.pn23 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %117

117:                                              ; preds = %116, %103, %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn23, %116 ], [ %50, %49 ], [ %.pn21, %103 ], [ %.pn19, %79 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %118

118:                                              ; preds = %117, %33
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %117 ], [ %34, %33 ]
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
  %24 = load ptr, ptr %23, align 8, !tbaa !21, !noalias !60
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
  %30 = load ptr, ptr %29, align 8, !tbaa !21, !noalias !63
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
  br i1 %or.cond5, label %45, label %62

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
  br label %130

50:                                               ; preds = %31, %28, %_ZNK2cv11_InputArray6getMatEi.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %129

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
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !40
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %52
  %.pn25 = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %128

62:                                               ; preds = %38
  %63 = load i32, ptr %4, align 8, !tbaa !41
  %64 = and i32 %63, 4095
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i32, ptr %5, align 8, !tbaa !41
  %68 = and i32 %67, 4095
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %83, label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4plot10Plot2dImplC2ERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 95) #25
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %8, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !40
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %128

83:                                               ; preds = %66
  %84 = icmp sgt i32 %33, %36
  br i1 %84, label %85, label %99

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %86 unwind label %94

86:                                               ; preds = %85
  %87 = load ptr, ptr %10, align 8, !tbaa !42
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %96

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #23
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #23
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load i32, ptr %39, align 4, !tbaa !27
  %.pre43 = load i32, ptr %42, align 8, !tbaa !66
  br label %99

94:                                               ; preds = %85
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %86
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #23
  br label %98

98:                                               ; preds = %96, %94
  %.pn19 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %128

99:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %83
  %100 = phi i32 [ %.pre43, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %43, %83 ]
  %101 = phi i32 [ %.pre, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %40, %83 ]
  %102 = icmp sgt i32 %101, %100
  br i1 %102, label %103, label %117

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %104 unwind label %112

104:                                              ; preds = %103
  %105 = load ptr, ptr %11, align 8, !tbaa !42
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit42 unwind label %114

_ZN2cv3MataSERKNS_7MatExprE.exit42:               ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #23
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #23
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %117

112:                                              ; preds = %103
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %104
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #23
  br label %116

116:                                              ; preds = %114, %112
  %.pn21 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %128

117:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit42, %99
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %118 unwind label %121

118:                                              ; preds = %117
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %119 unwind label %123

119:                                              ; preds = %118
  invoke void @_ZN2cv4plot10Plot2dImpl10plotHelperENS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %120 unwind label %125

120:                                              ; preds = %119
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %128

123:                                              ; preds = %118
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %127

127:                                              ; preds = %125, %123
  %.pn23 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %128

128:                                              ; preds = %127, %121, %116, %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn23, %127 ], [ %122, %121 ], [ %.pn21, %116 ], [ %.pn19, %98 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  br label %129

129:                                              ; preds = %128, %50
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %128 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  br label %130

130:                                              ; preds = %129, %48
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %129 ], [ %49, %48 ]
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
  %23 = load i32, ptr %22, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = add nsw i32 %23, 1
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef %24, i32 noundef 1, i32 noundef 6)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load ptr, ptr %4, align 8, !tbaa !42
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
  %34 = load ptr, ptr %5, align 8, !tbaa !42
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
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = load i64, ptr %45, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = load i64, ptr %50, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %56 = load i64, ptr %55, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = load i64, ptr %60, align 8, !tbaa !56
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
  store i8 1, ptr %62, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i8 0, ptr %63, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %64, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %65, align 4, !tbaa !71
  store i32 16842752, ptr %14, align 8, !tbaa !72
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
  %75 = load double, ptr %74, align 8, !tbaa !57
  %76 = mul i64 %51, %indvars.iv
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 %76
  store double %75, ptr %77, align 8, !tbaa !57
  %78 = mul i64 %56, %indvars.iv
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !57
  %81 = mul i64 %61, %indvars.iv
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 %81
  store double %80, ptr %82, align 8, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %72, !llvm.loop !73

83:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %84 unwind label %144

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %85, align 8, !tbaa !70
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %86, align 4, !tbaa !71
  store i32 16842752, ptr %15, align 8, !tbaa !72
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
  store i32 0, ptr %91, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %92, align 4, !tbaa !71
  store i32 16842752, ptr %16, align 8, !tbaa !72
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
  store i32 0, ptr %97, align 8, !tbaa !70
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %98, align 4, !tbaa !71
  store i32 16842752, ptr %17, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %33, ptr %99, align 8, !tbaa !21
  %100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %101 unwind label %150

101:                                              ; preds = %96
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %102 unwind label %150

102:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %103 = load double, ptr %6, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store double %103, ptr %104, align 8, !tbaa !74
  %105 = load double, ptr %7, align 8, !tbaa !57
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store double %105, ptr %106, align 8, !tbaa !75
  %107 = load double, ptr %8, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store double %107, ptr %108, align 8, !tbaa !76
  %109 = load double, ptr %9, align 8, !tbaa !57
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double %109, ptr %110, align 8, !tbaa !77
  %111 = load double, ptr %10, align 8, !tbaa !57
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %111, ptr %112, align 8, !tbaa !78
  %113 = load double, ptr %11, align 8, !tbaa !57
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double %113, ptr %114, align 8, !tbaa !79
  %115 = load double, ptr %12, align 8, !tbaa !57
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double %115, ptr %116, align 8, !tbaa !80
  %117 = load double, ptr %13, align 8, !tbaa !57
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double %117, ptr %118, align 8, !tbaa !81
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 600, ptr %119, align 8, !tbaa !82
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 400, ptr %120, align 4, !tbaa !83
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 1, ptr %121, align 8, !tbaa !84
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %123, align 8, !tbaa !57
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store double 0.000000e+00, ptr %124, align 8, !tbaa !57
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store double 2.550000e+02, ptr %125, align 8, !tbaa !57
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store double 2.550000e+02, ptr %126, align 8, !tbaa !57
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double 2.550000e+02, ptr %127, align 8, !tbaa !57
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store double 0.000000e+00, ptr %128, align 8, !tbaa !57
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store double 0.000000e+00, ptr %130, align 8, !tbaa !57
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %129, i8 0, i64 32, i1 false)
  store double 2.550000e+02, ptr %131, align 8, !tbaa !57
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store double 2.550000e+02, ptr %132, align 8, !tbaa !57
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store double 0.000000e+00, ptr %133, align 8, !tbaa !57
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store double 2.550000e+02, ptr %134, align 8, !tbaa !57
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store double 2.550000e+02, ptr %135, align 8, !tbaa !57
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store double 2.550000e+02, ptr %136, align 8, !tbaa !57
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store double 0.000000e+00, ptr %137, align 8, !tbaa !57
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 477
  store i8 1, ptr %138, align 1, !tbaa !85
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 478
  store i8 1, ptr %139, align 2, !tbaa !86
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 10, ptr %140, align 8, !tbaa !87
  %141 = load i32, ptr %22, align 8, !tbaa !67
  %142 = add nsw i32 %141, -1
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 %142, ptr %143, align 4, !tbaa !88
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
  store double %1, ptr %3, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %1, ptr %4, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl7setMinYEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store double %1, ptr %3, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double %1, ptr %4, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl7setMaxXEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store double %1, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double %1, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl7setMaxYEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double %1, ptr %3, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double %1, ptr %4, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl16setPlotLineWidthEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 %1, ptr %3, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl15setNeedPlotLineEb(ptr noundef nonnull align 8 dereferenceable(752) %0, i1 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i8 %3, ptr %4, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl16setPlotLineColorENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = load double, ptr %1, align 8, !tbaa !57
  store double %4, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store double %6, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store double %9, ptr %10, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store double %12, ptr %13, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl22setPlotBackgroundColorENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load double, ptr %1, align 8, !tbaa !57
  store double %4, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store double %6, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store double %9, ptr %10, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double %12, ptr %13, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl16setPlotAxisColorENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load double, ptr %1, align 8, !tbaa !57
  store double %4, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store double %6, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store double %9, ptr %10, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store double %12, ptr %13, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl16setPlotGridColorENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load double, ptr %1, align 8, !tbaa !57
  store double %4, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store double %6, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double %9, ptr %10, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store double %12, ptr %13, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl16setPlotTextColorENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load double, ptr %1, align 8, !tbaa !57
  store double %4, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store double %6, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store double %9, ptr %10, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store double %12, ptr %13, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl11setPlotSizeEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
  %spec.select = tail call i32 @llvm.smax.i32(i32 %1, i32 400)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %spec.select, ptr %4, align 8, !tbaa !82
  %.sink5 = tail call i32 @llvm.smax.i32(i32 %2, i32 300)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 %.sink5, ptr %5, align 4, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl11setShowGridEb(ptr noundef nonnull align 8 dereferenceable(752) %0, i1 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 477
  store i8 %3, ptr %4, align 1, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl11setShowTextEb(ptr noundef nonnull align 8 dereferenceable(752) %0, i1 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 478
  store i8 %3, ptr %4, align 2, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl18setGridLinesNumberEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 %spec.store.select, ptr %3, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl20setInvertOrientationEb(ptr noundef nonnull align 8 dereferenceable(752) %0, i1 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i8 %3, ptr %4, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4plot10Plot2dImpl18setPointIdxToPrintEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !67
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  %7 = add nsw i32 %4, -1
  %spec.select = select i1 %or.cond, i32 %7, i32 %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 %spec.select, ptr %8, align 4, !tbaa !88
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
  %20 = load i32, ptr %19, align 4, !tbaa !83
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %22 = load i32, ptr %21, align 8, !tbaa !82
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %20, i32 noundef %22, i32 noundef 16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !89
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !21, !noalias !89
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
  store i32 -1056833530, ptr %4, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %32, ptr %34, align 8, !tbaa !21
  store i64 17179869185, ptr %33, align 8
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %36 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %41 = load double, ptr %40, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %43 = load double, ptr %42, align 8, !tbaa !75
  %44 = load i32, ptr %21, align 8, !tbaa !82
  %45 = sitofp i32 %44 to double
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %37)
  invoke void @_ZN2cv4plot10Plot2dImpl19linearInterpolationEddddNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %41, double noundef %43, double noundef 0.000000e+00, double noundef %45, ptr noundef nonnull %6)
          to label %46 unwind label %168

46:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %48 = load i8, ptr %47, align 4, !tbaa !69, !range !92, !noundef !93
  %49 = trunc nuw i8 %48 to i1
  %50 = load i32, ptr %19, align 4, !tbaa !83
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %49, label %52, label %59

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %54 = load double, ptr %53, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %56 = load double, ptr %55, align 8, !tbaa !76
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %57 unwind label %170

57:                                               ; preds = %52
  %58 = sitofp i32 %50 to double
  invoke void @_ZN2cv4plot10Plot2dImpl19linearInterpolationEddddNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %54, double noundef %56, double noundef 0.000000e+00, double noundef %58, ptr noundef nonnull %8)
          to label %.critedge unwind label %175

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %61 = load double, ptr %60, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %63 = load double, ptr %62, align 8, !tbaa !77
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
  %67 = load double, ptr %66, align 8, !tbaa !78
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %69 = load double, ptr %68, align 8, !tbaa !79
  %70 = load i32, ptr %21, align 8, !tbaa !82
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
  %75 = load i8, ptr %47, align 4, !tbaa !69, !range !92, !noundef !93
  %76 = trunc nuw i8 %75 to i1
  %77 = load i32, ptr %19, align 4, !tbaa !83
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br i1 %76, label %79, label %86

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %81 = load double, ptr %80, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %83 = load double, ptr %82, align 8, !tbaa !80
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %84 unwind label %181

84:                                               ; preds = %79
  %85 = sitofp i32 %77 to double
  invoke void @_ZN2cv4plot10Plot2dImpl19linearInterpolationEddddNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %81, double noundef %83, double noundef 0.000000e+00, double noundef %85, ptr noundef nonnull %13)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit unwind label %186

86:                                               ; preds = %74
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %88 = load double, ptr %87, align 8, !tbaa !80
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %90 = load double, ptr %89, align 8, !tbaa !81
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
  %94 = load ptr, ptr %93, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !55
  %97 = load i64, ptr %96, align 8, !tbaa !56
  %98 = sext i32 %39 to i64
  %99 = mul i64 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !57
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !54
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %105 = load ptr, ptr %104, align 8, !tbaa !55
  %106 = load i64, ptr %105, align 8, !tbaa !56
  %107 = mul i64 %106, %98
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !57
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %111 = load i32, ptr %110, align 4, !tbaa !88
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !54
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %115 = load ptr, ptr %114, align 8, !tbaa !55
  %116 = load i64, ptr %115, align 8, !tbaa !56
  %117 = sext i32 %111 to i64
  %118 = mul i64 %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !57
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %122 = load ptr, ptr %121, align 8, !tbaa !54
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %124 = load ptr, ptr %123, align 8, !tbaa !55
  %125 = load i64, ptr %124, align 8, !tbaa !56
  %126 = mul i64 %125, %117
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !57
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %129, i64 32, i1 false), !tbaa !57
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %130, i64 32, i1 false), !tbaa !57
  %131 = fptosi double %101 to i32
  %132 = fptosi double %109 to i32
  invoke void @_ZN2cv4plot10Plot2dImpl8drawAxisEiiddNS_7Scalar_IdEES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %131, i32 noundef %132, double noundef %120, double noundef %128, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %133 unwind label %188

133:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %135 = load i8, ptr %134, align 8, !tbaa !68, !range !92, !noundef !93
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %148, label %.preheader

.preheader:                                       ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !66
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
  %154 = load i32, ptr %153, align 8, !tbaa !66
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %.lr.ph91, label %.loopexit

.lr.ph91:                                         ; preds = %148
  %156 = load ptr, ptr %151, align 8, !tbaa !54
  %157 = load double, ptr %156, align 8, !tbaa !57
  %158 = fptosi double %157 to i32
  %159 = load ptr, ptr %149, align 8, !tbaa !54
  %160 = load double, ptr %159, align 8, !tbaa !57
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
  %191 = load ptr, ptr %149, align 8, !tbaa !54
  %192 = load ptr, ptr %150, align 8, !tbaa !55
  %193 = load i64, ptr %192, align 8, !tbaa !56
  %194 = mul i64 %193, %indvars.iv94
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !57
  %197 = fptosi double %196 to i32
  %198 = load ptr, ptr %151, align 8, !tbaa !54
  %199 = load ptr, ptr %152, align 8, !tbaa !55
  %200 = load i64, ptr %199, align 8, !tbaa !56
  %201 = mul i64 %200, %indvars.iv94
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !57
  %204 = fptosi double %203 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %163, align 8
  store i32 50397184, ptr %17, align 8, !tbaa !72
  store ptr %29, ptr %162, align 8, !tbaa !21
  %.sroa.776.0.insert.ext = zext i32 %.sroa.776.088 to i64
  %.sroa.776.0.insert.shift = shl nuw i64 %.sroa.776.0.insert.ext, 32
  %.sroa.075.0.insert.ext = zext i32 %.sroa.075.089 to i64
  %.sroa.075.0.insert.insert = or disjoint i64 %.sroa.776.0.insert.shift, %.sroa.075.0.insert.ext
  %.sroa.7.0.insert.ext = zext i32 %204 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.067.0.insert.ext = zext i32 %197 to i64
  %.sroa.067.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.067.0.insert.ext
  %205 = load i32, ptr %165, align 8, !tbaa !84
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.075.0.insert.insert, i64 %.sroa.067.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %164, i32 noundef %205, i32 noundef 8, i32 noundef 0)
          to label %206 unwind label %210

206:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %207 = load i32, ptr %153, align 8, !tbaa !66
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next95, %208
  br i1 %209, label %190, label %.loopexit, !llvm.loop !94

210:                                              ; preds = %190
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %234

212:                                              ; preds = %.lr.ph, %228
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %228 ]
  %213 = load ptr, ptr %140, align 8, !tbaa !54
  %214 = load ptr, ptr %141, align 8, !tbaa !55
  %215 = load i64, ptr %214, align 8, !tbaa !56
  %216 = mul i64 %215, %indvars.iv
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !57
  %219 = fptosi double %218 to i32
  %220 = load ptr, ptr %142, align 8, !tbaa !54
  %221 = load ptr, ptr %143, align 8, !tbaa !55
  %222 = load i64, ptr %221, align 8, !tbaa !56
  %223 = mul i64 %222, %indvars.iv
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !57
  %226 = fptosi double %225 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %145, align 8
  store i32 50397184, ptr %18, align 8, !tbaa !72
  store ptr %29, ptr %144, align 8, !tbaa !21
  %.sroa.6.0.insert.ext = zext i32 %226 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %219 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0.0.insert.ext
  %227 = load i32, ptr %147, align 8, !tbaa !84
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %.sroa.0.0.insert.insert, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %146, i32 noundef %227, i32 noundef 8, i32 noundef 0)
          to label %228 unwind label %232

228:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %229 = load i32, ptr %137, align 8, !tbaa !66
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next, %230
  br i1 %231, label %212, label %.loopexit, !llvm.loop !95

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
  %9 = load ptr, ptr %8, align 8, !tbaa !42, !noalias !96
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
  %18 = load i32, ptr %17, align 8, !tbaa !66
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = load i64, ptr %23, align 8, !tbaa !56
  %25 = fsub double %5, %4
  %26 = fsub double %3, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = load i64, ptr %30, align 8, !tbaa !56
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = mul i64 %24, %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !57
  %36 = fsub double %35, %2
  %37 = fmul double %25, %36
  %38 = fdiv double %37, %26
  %39 = fadd double %4, %38
  %40 = fptosi double %39 to i32
  %41 = mul i64 %31, %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 %41
  %storemerge16 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %storemerge = uitofp nneg i32 %storemerge16 to double
  store double %storemerge, ptr %42, align 8, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !99

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
  %21 = load i8, ptr %20, align 2, !tbaa !86, !range !92, !noundef !93
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
  %25 = load i32, ptr %24, align 4, !tbaa !88
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.4, i32 noundef %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !40, !noalias !100
  %28 = and i64 %27, -2
  %29 = icmp eq i64 %28, 4611686018427387902
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %23
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %.noexc57 unwind label %89

.noexc57:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %32, ptr %12, align 8, !tbaa !103, !alias.scope !100
  %33 = load ptr, ptr %31, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

36:                                               ; preds = %.noexc57
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !40
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %40, i1 false)
  br label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc57
  store ptr %33, ptr %12, align 8, !tbaa !36, !alias.scope !100
  %41 = load i64, ptr %34, align 8, !tbaa !104
  store i64 %41, ptr %32, align 8, !tbaa !104, !alias.scope !100
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %43 = phi i64 [ %38, %36 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %43, ptr %45, align 8, !tbaa !40, !alias.scope !100
  store ptr %34, ptr %31, align 8, !tbaa !36
  store i64 0, ptr %44, align 8, !tbaa !40
  store i8 0, ptr %34, align 8, !tbaa !104
  %46 = load ptr, ptr %12, align 8, !tbaa !36
  invoke void @_ZN2cv4plot10Plot2dImpl16drawValuesAsTextEPKcdiiii(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %46, double noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 40, i32 noundef 20)
          to label %47 unwind label %91

47:                                               ; preds = %42
  %48 = load ptr, ptr %12, align 8, !tbaa !36
  %49 = icmp eq ptr %48, %32
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %50 = load i64, ptr %45, align 8, !tbaa !40
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  %52 = load ptr, ptr %13, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load i64, ptr %26, align 8, !tbaa !40
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %57 = load i32, ptr %24, align 4, !tbaa !88
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.6, i32 noundef %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !40, !noalias !105
  %60 = and i64 %59, -2
  %61 = icmp eq i64 %60, 4611686018427387902
  br i1 %61, label %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc66 unwind label %102

.noexc66:                                         ; preds = %62
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %.noexc67 unwind label %102

.noexc67:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i62
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %64, ptr %14, align 8, !tbaa !103, !alias.scope !105
  %65 = load ptr, ptr %63, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

68:                                               ; preds = %.noexc67
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !40
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %72, i1 false)
  br label %74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %.noexc67
  store ptr %65, ptr %14, align 8, !tbaa !36, !alias.scope !105
  %73 = load i64, ptr %66, align 8, !tbaa !104
  store i64 %73, ptr %64, align 8, !tbaa !104, !alias.scope !105
  %.phi.trans.insert.i64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.pre.i65 = load i64, ptr %.phi.trans.insert.i64, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %68
  %75 = phi i64 [ %70, %68 ], [ %.pre.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %75, ptr %77, align 8, !tbaa !40, !alias.scope !105
  store ptr %66, ptr %63, align 8, !tbaa !36
  store i64 0, ptr %76, align 8, !tbaa !40
  store i8 0, ptr %66, align 8, !tbaa !104
  %78 = load ptr, ptr %14, align 8, !tbaa !36
  invoke void @_ZN2cv4plot10Plot2dImpl16drawValuesAsTextEPKcdiiii(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %78, double noundef %4, i32 noundef 0, i32 noundef 20, i32 noundef 40, i32 noundef 20)
          to label %79 unwind label %104

79:                                               ; preds = %74
  %80 = load ptr, ptr %14, align 8, !tbaa !36
  %81 = icmp eq ptr %80, %64
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %79
  %82 = load i64, ptr %77, align 8, !tbaa !40
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  %84 = load ptr, ptr %15, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %87 = load i64, ptr %58, align 8, !tbaa !40
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  call void @_ZdlPv(ptr noundef %84) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %30
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

91:                                               ; preds = %42
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %12, align 8, !tbaa !36
  %94 = icmp eq ptr %93, %32
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %91
  %95 = load i64, ptr %45, align 8, !tbaa !40
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  %97 = load ptr, ptr %13, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %100 = load i64, ptr %26, align 8, !tbaa !40
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  call void @_ZdlPv(ptr noundef %97) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %185

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i62, %62
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

104:                                              ; preds = %74
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %14, align 8, !tbaa !36
  %107 = icmp eq ptr %106, %64
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %104
  %108 = load i64, ptr %77, align 8, !tbaa !40
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %102
  %.pn53 = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  %110 = load ptr, ptr %15, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %113 = load i64, ptr %58, align 8, !tbaa !40
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  call void @_ZdlPv(ptr noundef %110) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %185

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %7
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %116 = load i32, ptr %115, align 4, !tbaa !83
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %118 = load i32, ptr %117, align 8, !tbaa !87
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %120 = load i32, ptr %119, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa !57
  %121 = sitofp i32 %116 to float
  %122 = sitofp i32 %118 to float
  %123 = fdiv float %121, %122
  %124 = insertelement <4 x float> poison, float %123, i64 0
  %125 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %128, align 8
  store i32 50397184, ptr %11, align 8, !tbaa !72
  store ptr %126, ptr %127, align 8, !tbaa !21
  %.sroa.68.0.insert.ext.i = zext i32 %2 to i64
  %.sroa.68.0.insert.shift.i = shl nuw i64 %.sroa.68.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %120 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.68.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %130 = load i32, ptr %129, align 8, !tbaa !84
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.68.0.insert.shift.i, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %130, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 477
  %132 = load i8, ptr %131, align 1, !tbaa !85, !range !92, !noundef !93
  %133 = trunc nuw i8 %132 to i1
  %.pre140 = load i32, ptr %115, align 4, !tbaa !83
  %134 = icmp sgt i32 %.pre140, 0
  %or.cond144 = select i1 %133, i1 %134, i1 false
  br i1 %or.cond144, label %.lr.ph126, label %.loopexit122

.lr.ph126:                                        ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %135 = sub nsw i32 0, %.pre140
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre = load i32, ptr %119, align 8
  br label %138

138:                                              ; preds = %.lr.ph126, %.loopexit121
  %139 = phi i32 [ %.pre140, %.lr.ph126 ], [ %148, %.loopexit121 ]
  %140 = phi i32 [ %.pre, %.lr.ph126 ], [ %149, %.loopexit121 ]
  %.047124 = phi i32 [ %135, %.lr.ph126 ], [ %150, %.loopexit121 ]
  %.not56 = icmp ne i32 %.047124, 0
  %141 = icmp sgt i32 %140, 0
  %or.cond = select i1 %.not56, i1 %141, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit121

.lr.ph:                                           ; preds = %138
  %142 = add nsw i32 %.047124, %2
  %.sroa.68.0.insert.ext.i91 = zext i32 %142 to i64
  %.sroa.68.0.insert.shift.i92 = shl nuw i64 %.sroa.68.0.insert.ext.i91, 32
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit90

_ZN2cv7Scalar_IdEC2ERKS1_.exit90:                 ; preds = %.lr.ph, %_ZN2cv7Scalar_IdEC2ERKS1_.exit90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv7Scalar_IdEC2ERKS1_.exit90 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa !57
  %143 = add nuw nsw i64 %indvars.iv, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %137, align 8
  store i32 50397184, ptr %10, align 8, !tbaa !72
  store ptr %126, ptr %136, align 8, !tbaa !21
  %.sroa.07.0.insert.insert.i = or disjoint i64 %.sroa.68.0.insert.shift.i92, %indvars.iv
  %.sroa.0.0.insert.insert.i96 = or disjoint i64 %.sroa.68.0.insert.shift.i92, %143
  %144 = load i32, ptr %129, align 8, !tbaa !84
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.07.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i96, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %144, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 10
  %145 = load i32, ptr %119, align 8, !tbaa !82
  %146 = trunc nuw i64 %indvars.iv.next to i32
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit90, label %.loopexit121.loopexit, !llvm.loop !108

.loopexit121.loopexit:                            ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit90
  %.pre139 = load i32, ptr %115, align 4, !tbaa !83
  br label %.loopexit121

.loopexit121:                                     ; preds = %.loopexit121.loopexit, %138
  %148 = phi i32 [ %.pre139, %.loopexit121.loopexit ], [ %139, %138 ]
  %149 = phi i32 [ %145, %.loopexit121.loopexit ], [ %140, %138 ]
  %150 = add nsw i32 %.047124, %125
  %151 = icmp slt i32 %150, %148
  br i1 %151, label %138, label %.loopexit122, !llvm.loop !109

.loopexit122:                                     ; preds = %.loopexit121, %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %152 = phi i32 [ %.pre140, %_ZN2cv7Scalar_IdEC2ERKS1_.exit ], [ %148, %.loopexit121 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %154, align 8
  store i32 50397184, ptr %9, align 8, !tbaa !72
  store ptr %126, ptr %153, align 8, !tbaa !21
  %.sroa.07.0.insert.ext.i101 = zext i32 %1 to i64
  %.sroa.6.0.insert.ext.i103 = zext i32 %152 to i64
  %.sroa.6.0.insert.shift.i104 = shl nuw i64 %.sroa.6.0.insert.ext.i103, 32
  %.sroa.0.0.insert.insert.i106 = or disjoint i64 %.sroa.6.0.insert.shift.i104, %.sroa.07.0.insert.ext.i101
  %155 = load i32, ptr %129, align 8, !tbaa !84
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.07.0.insert.ext.i101, i64 %.sroa.0.0.insert.insert.i106, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %155, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %156 = sitofp i32 %125 to float
  %157 = load i32, ptr %119, align 8, !tbaa !82
  %158 = sitofp i32 %157 to float
  %159 = fmul float %156, %158
  %160 = load i32, ptr %115, align 4, !tbaa !83
  %161 = sitofp i32 %160 to float
  %162 = fdiv float %159, %161
  %163 = insertelement <4 x float> poison, float %162, i64 0
  %164 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %163)
  %165 = load i8, ptr %131, align 1, !tbaa !85, !range !92, !noundef !93
  %166 = trunc nuw i8 %165 to i1
  %167 = icmp sgt i32 %157, 0
  %or.cond145 = select i1 %166, i1 %167, i1 false
  br i1 %or.cond145, label %.lr.ph131, label %.loopexit119

.lr.ph131:                                        ; preds = %.loopexit122
  %168 = sub nsw i32 0, %157
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %171

171:                                              ; preds = %.lr.ph131, %.loopexit
  %172 = phi i32 [ %157, %.lr.ph131 ], [ %181, %.loopexit ]
  %173 = phi i32 [ %160, %.lr.ph131 ], [ %182, %.loopexit ]
  %.045129 = phi i32 [ %168, %.lr.ph131 ], [ %183, %.loopexit ]
  %.not = icmp ne i32 %.045129, 0
  %174 = icmp sgt i32 %173, 0
  %or.cond134 = select i1 %.not, i1 %174, i1 false
  br i1 %or.cond134, label %.lr.ph128, label %.loopexit

.lr.ph128:                                        ; preds = %171
  %175 = add nsw i32 %.045129, %1
  %.sroa.07.0.insert.ext.i113 = zext i32 %175 to i64
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit110

_ZN2cv7Scalar_IdEC2ERKS1_.exit110:                ; preds = %.lr.ph128, %_ZN2cv7Scalar_IdEC2ERKS1_.exit110
  %indvars.iv136 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next137, %_ZN2cv7Scalar_IdEC2ERKS1_.exit110 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %170, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !72
  store ptr %126, ptr %169, align 8, !tbaa !21
  %.sroa.68.0.insert.shift.i112 = shl nuw nsw i64 %indvars.iv136, 32
  %.sroa.07.0.insert.insert.i114 = or disjoint i64 %.sroa.68.0.insert.shift.i112, %.sroa.07.0.insert.ext.i113
  %176 = shl i64 %indvars.iv136, 32
  %.sroa.6.0.insert.shift.i116 = add i64 %176, 21474836480
  %.sroa.0.0.insert.insert.i118 = or disjoint i64 %.sroa.6.0.insert.shift.i116, %.sroa.07.0.insert.ext.i113
  %177 = load i32, ptr %129, align 8, !tbaa !84
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.07.0.insert.insert.i114, i64 %.sroa.0.0.insert.insert.i118, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %177, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 10
  %178 = load i32, ptr %115, align 4, !tbaa !83
  %179 = trunc nuw i64 %indvars.iv.next137 to i32
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit110, label %.loopexit.loopexit, !llvm.loop !110

.loopexit.loopexit:                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit110
  %.pre141 = load i32, ptr %119, align 8, !tbaa !82
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %171
  %181 = phi i32 [ %.pre141, %.loopexit.loopexit ], [ %172, %171 ]
  %182 = phi i32 [ %178, %.loopexit.loopexit ], [ %173, %171 ]
  %183 = add nsw i32 %.045129, %164
  %184 = icmp slt i32 %183, %181
  br i1 %184, label %171, label %.loopexit119, !llvm.loop !111

.loopexit119:                                     ; preds = %.loopexit, %.loopexit122
  ret void

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
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
  store i32 50397184, ptr %9, align 8, !tbaa !72
  store ptr %15, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %18, ptr %10, align 8, !tbaa !103
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %19, ptr %7, align 8, !tbaa !56
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %21, ptr %10, align 8, !tbaa !36
  %22 = load i64, ptr %7, align 8, !tbaa !56
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
  %27 = load i64, ptr %7, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !40
  %29 = load ptr, ptr %10, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false), !tbaa !57
  %.sroa.6.0.insert.ext = zext i32 %14 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.013.0.insert.ext = zext i32 %13 to i64
  %.sroa.013.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.013.0.insert.ext
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %.sroa.013.0.insert.insert, i32 noundef 5, double noundef 1.000000e+00, ptr noundef nonnull %11, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %32 unwind label %37

32:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %28, align 8, !tbaa !40
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

37:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %10, align 8, !tbaa !36
  %40 = icmp eq ptr %39, %18
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %37
  %41 = load i64, ptr %28, align 8, !tbaa !40
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %38
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
  store i32 50397184, ptr %10, align 8, !tbaa !72
  store ptr %16, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %19, ptr %11, align 8, !tbaa !103
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %20, ptr %8, align 8, !tbaa !56
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %22, ptr %11, align 8, !tbaa !36
  %23 = load i64, ptr %8, align 8, !tbaa !56
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
  %28 = load i64, ptr %8, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !40
  %30 = load ptr, ptr %11, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false), !tbaa !57
  %.sroa.6.0.insert.ext = zext i32 %15 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.014.0.insert.ext = zext i32 %14 to i64
  %.sroa.014.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.014.0.insert.ext
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 %.sroa.014.0.insert.insert, i32 noundef 5, double noundef 1.000000e+00, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %33 unwind label %38

33:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  %35 = icmp eq ptr %34, %19
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %29, align 8, !tbaa !40
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

38:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %11, align 8, !tbaa !36
  %41 = icmp eq ptr %40, %19
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %38
  %42 = load i64, ptr %29, align 8, !tbaa !40
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %39
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!40 = !{!37, !39, i64 8}
!41 = !{!28, !5, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN2cv7MatExprE", !44, i64 0, !5, i64 8, !28, i64 16, !28, i64 112, !28, i64 208, !45, i64 304, !45, i64 312, !46, i64 320}
!44 = !{!"p1 _ZTSN2cv5MatOpE", !14, i64 0}
!45 = !{!"double", !6, i64 0}
!46 = !{!"_ZTSN2cv7Scalar_IdEE", !47, i64 0}
!47 = !{!"_ZTSN2cv3VecIdLi4EEE", !48, i64 0}
!48 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!49 = !{!50, !5, i64 112}
!50 = !{!"_ZTSN2cv4plot10Plot2dImplE", !51, i64 0, !28, i64 8, !28, i64 104, !28, i64 200, !28, i64 296, !29, i64 392, !5, i64 400, !5, i64 404, !45, i64 408, !45, i64 416, !45, i64 424, !45, i64 432, !45, i64 440, !45, i64 448, !45, i64 456, !45, i64 464, !5, i64 472, !53, i64 476, !53, i64 477, !53, i64 478, !5, i64 480, !5, i64 484, !46, i64 488, !46, i64 520, !46, i64 552, !46, i64 584, !46, i64 616, !28, i64 648, !53, i64 744}
!51 = !{!"_ZTSN2cv4plot6Plot2dE", !52, i64 0}
!52 = !{!"_ZTSN2cv9AlgorithmE"}
!53 = !{!"bool", !6, i64 0}
!54 = !{!28, !29, i64 16}
!55 = !{!28, !35, i64 72}
!56 = !{!39, !39, i64 0}
!57 = !{!45, !45, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv11_InputArray6getMatEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv11_InputArray6getMatEi"}
!66 = !{!28, !5, i64 8}
!67 = !{!50, !5, i64 16}
!68 = !{!50, !53, i64 744}
!69 = !{!50, !53, i64 476}
!70 = !{!23, !5, i64 0}
!71 = !{!23, !5, i64 4}
!72 = !{!22, !5, i64 0}
!73 = distinct !{!73, !59}
!74 = !{!50, !45, i64 408}
!75 = !{!50, !45, i64 416}
!76 = !{!50, !45, i64 424}
!77 = !{!50, !45, i64 432}
!78 = !{!50, !45, i64 440}
!79 = !{!50, !45, i64 448}
!80 = !{!50, !45, i64 456}
!81 = !{!50, !45, i64 464}
!82 = !{!50, !5, i64 400}
!83 = !{!50, !5, i64 404}
!84 = !{!50, !5, i64 472}
!85 = !{!50, !53, i64 477}
!86 = !{!50, !53, i64 478}
!87 = !{!50, !5, i64 480}
!88 = !{!50, !5, i64 484}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv11_InputArray6getMatEi"}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = distinct !{!94, !59}
!95 = distinct !{!95, !59}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!99 = distinct !{!99, !59}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!102 = distinct !{!102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!103 = !{!38, !29, i64 0}
!104 = !{!6, !6, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!107 = distinct !{!107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!108 = distinct !{!108, !59}
!109 = distinct !{!109, !59}
!110 = distinct !{!110, !59}
!111 = distinct !{!111, !59}
