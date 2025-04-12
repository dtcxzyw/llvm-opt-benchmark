; ModuleID = 'bench/opencv/original/dpm_model.ll'
source_filename = "bench/opencv/original/dpm_model.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.25" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::internal::VecWriterProxy" = type { ptr }
%"class.cv::internal::WriteStructContext" = type { ptr }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::internal::VecWriterProxy.34" = type { ptr }
%"class.cv::internal::VecWriterProxy.36" = type { ptr }
%"class.cv::internal::VecReaderProxy.39" = type { ptr }
%"class.cv::FileNodeIterator" = type { ptr, i64, i64, i64, i64, i64 }
%"class.cv::internal::VecReaderProxy.40" = type { ptr }
%"class.cv::internal::VecReaderProxy.38" = type { ptr }
%"class.cv::internal::VecReaderProxy" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }

$_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE6resizeEm = comdat any

$_ZN2cv3dpm12CascadeModelD2Ev = comdat any

$_ZN2cv3dpm12CascadeModelD0Ev = comdat any

$_ZN2cv3dpm5ModelD2Ev = comdat any

$_ZN2cv3dpm5ModelD0Ev = comdat any

$_ZN2cv3dpm5Model9initModelEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNK2cv8internal14VecWriterProxyIfLi1EEclERKSt6vectorIfSaIfEE = comdat any

$_ZNK2cv8internal14VecWriterProxyIdLi1EEclERKSt6vectorIdSaIdEE = comdat any

$_ZNK2cv8internal14VecWriterProxyIiLi1EEclERKSt6vectorIiSaIiEE = comdat any

$_ZNK2cv8internal14VecReaderProxyIfLi1EEclERSt6vectorIfSaIfEEm = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNK2cv8internal14VecReaderProxyINS_3MatELi0EEclERSt6vectorIS2_SaIS2_EEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNK2cv8internal14VecReaderProxyIdLi1EEclERSt6vectorIdSaIdEEm = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNK2cv8internal14VecReaderProxyIiLi1EEclERSt6vectorIiSaIiEEm = comdat any

$_ZTIN2cv3dpm5ModelE = comdat any

$_ZTSN2cv3dpm5ModelE = comdat any

$_ZTVN2cv3dpm5ModelE = comdat any

@.str = private unnamed_addr constant [41 x i8] c"numComponents == (int)rootFilters.size()\00", align 1
@__func__._ZN2cv3dpm12CascadeModel9initModelEv = private unnamed_addr constant [10 x i8] c"initModel\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/dpm/src/dpm_model.cpp\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"pIndex == np\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"pIndex == (int)anchors.size()\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"pIndex == (int)defs.size()\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"SBin\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Interval\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"MaxSizeX\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"MaxSizeY\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"NumComponents\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"NumFeatures\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"PCADim\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"ScoreThreshold\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"PCAcoeff\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Bias\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"RootFilters\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"RootPCAFilters\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"PartFilters\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"PartPCAFilters\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"PrunThreshold\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Anchor\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"Deformation\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"NumParts\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"PartOrder\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"LocationWeight\00", align 1
@_ZTVN2cv3dpm12CascadeModelE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv3dpm12CascadeModelE, ptr @_ZN2cv3dpm12CascadeModelD2Ev, ptr @_ZN2cv3dpm12CascadeModelD0Ev, ptr @_ZN2cv3dpm12CascadeModel9initModelEv, ptr @_ZNK2cv3dpm12CascadeModel9serializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dpm12CascadeModel11deserializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTIN2cv3dpm12CascadeModelE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dpm12CascadeModelE, ptr @_ZTIN2cv3dpm5ModelE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3dpm12CascadeModelE = hidden constant [24 x i8] c"N2cv3dpm12CascadeModelE\00", align 1
@_ZTIN2cv3dpm5ModelE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3dpm5ModelE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3dpm5ModelE = linkonce_odr hidden constant [16 x i8] c"N2cv3dpm5ModelE\00", comdat, align 1
@_ZTVN2cv3dpm5ModelE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv3dpm5ModelE, ptr @_ZN2cv3dpm5ModelD2Ev, ptr @_ZN2cv3dpm5ModelD0Ev, ptr @_ZN2cv3dpm5Model9initModelEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.30 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm12CascadeModel9initModelEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.25", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.25", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.25", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.25", align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = load ptr, ptr %12, align 8, !tbaa !41
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 96
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %11, %20
  br i1 %21, label %35, label %22

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv3dpm12CascadeModel9initModelEv, ptr noundef nonnull @.str.1, i32 noundef 51) #17
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %2, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !47
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br label %195

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %37 = sext i32 %11 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = load ptr, ptr %36, align 8, !tbaa !49
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 24
  %45 = icmp ult i64 %44, %37
  br i1 %45, label %46, label %48

46:                                               ; preds = %35
  %47 = sub nuw nsw i64 %37, %44
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %47)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

48:                                               ; preds = %35
  %49 = icmp ugt i64 %44, %37
  br i1 %49, label %50, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw %"class.std::vector", ptr %40, i64 %37
  %.not.i.i = icmp eq ptr %39, %51
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %50, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %54, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %51, %50 ]
  %52 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %52) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %54, %39
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %51, ptr %38, align 8, !tbaa !48
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %46, %48, %50, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = load ptr, ptr %55, align 8, !tbaa !41
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 96
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load i32, ptr %10, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  tail call void @_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %66)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %sext = shl i64 %62, 32
  %68 = ashr exact i64 %sext, 32
  tail call void @_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %68)
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %74

._crit_edge64:                                    ; preds = %._crit_edge, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %.029.lcssa = phi i32 [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ], [ %.1.lcssa, %._crit_edge ]
  %73 = icmp eq i32 %.029.lcssa, %63
  br i1 %73, label %146, label %133

74:                                               ; preds = %.lr.ph63, %._crit_edge
  %indvars.iv71 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next72, %._crit_edge ]
  %.02961 = phi i32 [ 0, %.lr.ph63 ], [ %.1.lcssa, %._crit_edge ]
  %75 = load ptr, ptr %12, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %"class.cv::Mat", ptr %75, i64 %indvars.iv71
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !53
  %79 = load i32, ptr %71, align 8, !tbaa !60
  %80 = sdiv i32 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !61
  %83 = load ptr, ptr %64, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw %"class.cv::Size_", ptr %83, i64 %indvars.iv71
  %.sroa.458.0.insert.ext = zext i32 %82 to i64
  %.sroa.458.0.insert.shift = shl nuw i64 %.sroa.458.0.insert.ext, 32
  %.sroa.057.0.insert.ext = zext i32 %80 to i64
  %.sroa.057.0.insert.insert = or disjoint i64 %.sroa.458.0.insert.shift, %.sroa.057.0.insert.ext
  store i64 %.sroa.057.0.insert.insert, ptr %84, align 4
  %85 = load ptr, ptr %36, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw %"class.std::vector", ptr %85, i64 %indvars.iv71
  %87 = load ptr, ptr %72, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv71
  %89 = load i32, ptr %88, align 4, !tbaa !63
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !64
  %93 = load ptr, ptr %86, align 8, !tbaa !50
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = icmp ult i64 %97, %90
  br i1 %98, label %99, label %101

99:                                               ; preds = %74
  %100 = sub nuw nsw i64 %90, %97
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %100)
  %.pre = load ptr, ptr %72, align 8, !tbaa !50
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv71
  %.pre74 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !63
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

101:                                              ; preds = %74
  %102 = icmp ugt i64 %97, %90
  br i1 %102, label %103, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i32, ptr %93, i64 %90
  %.not.i.i47 = icmp eq ptr %92, %104
  br i1 %.not.i.i47, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %105

105:                                              ; preds = %103
  store ptr %104, ptr %91, align 8, !tbaa !64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %99, %101, %103, %105
  %106 = phi i32 [ %.pre74, %99 ], [ %89, %101 ], [ %89, %103 ], [ %89, %105 ]
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %108 = sext i32 %.02961 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %109 = trunc nsw i64 %indvars.iv.next67 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.1.lcssa = phi i32 [ %.02961, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %109, %._crit_edge.loopexit ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %110 = load i32, ptr %10, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next72, %111
  br i1 %112, label %74, label %._crit_edge64, !llvm.loop !65

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv66 = phi i64 [ %108, %.lr.ph.preheader ], [ %indvars.iv.next67, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %113 = load ptr, ptr %55, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw %"class.cv::Mat", ptr %113, i64 %indvars.iv66
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !53
  %117 = load i32, ptr %71, align 8, !tbaa !60
  %118 = sdiv i32 %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !61
  %121 = load ptr, ptr %67, align 8, !tbaa !62
  %122 = getelementptr inbounds nuw %"class.cv::Size_", ptr %121, i64 %indvars.iv66
  %.sroa.4.0.insert.ext = zext i32 %120 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %118 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %122, align 4
  %123 = load ptr, ptr %36, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw %"class.std::vector", ptr %123, i64 %indvars.iv71
  %125 = load ptr, ptr %124, align 8, !tbaa !50
  %126 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv
  %127 = trunc nsw i64 %indvars.iv66 to i32
  store i32 %127, ptr %126, align 4, !tbaa !63
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load ptr, ptr %72, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv71
  %130 = load i32, ptr %129, align 4, !tbaa !63
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !66

133:                                              ; preds = %._crit_edge64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %134 unwind label %136

134:                                              ; preds = %133
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dpm12CascadeModel9initModelEv, ptr noundef nonnull @.str.1, i32 noundef 78) #17
          to label %135 unwind label %138

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %4, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !47
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %136
  %.pn39 = phi { ptr, i32 } [ %137, %136 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %195

146:                                              ; preds = %._crit_edge64
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %149 = load ptr, ptr %148, align 8, !tbaa !67
  %150 = load ptr, ptr %147, align 8, !tbaa !68
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 24
  %155 = trunc i64 %154 to i32
  %156 = icmp eq i32 %63, %155
  br i1 %156, label %170, label %157

157:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %158 unwind label %160

158:                                              ; preds = %157
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3dpm12CascadeModel9initModelEv, ptr noundef nonnull @.str.1, i32 noundef 79) #17
          to label %159 unwind label %162

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %6, align 8, !tbaa !42
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !47
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %160
  %.pn41 = phi { ptr, i32 } [ %161, %160 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %195

170:                                              ; preds = %146
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %173 = load ptr, ptr %172, align 8, !tbaa !67
  %174 = load ptr, ptr %171, align 8, !tbaa !68
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = sdiv exact i64 %177, 24
  %179 = trunc i64 %178 to i32
  %180 = icmp eq i32 %63, %179
  br i1 %180, label %194, label %181

181:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %182 unwind label %184

182:                                              ; preds = %181
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dpm12CascadeModel9initModelEv, ptr noundef nonnull @.str.1, i32 noundef 80) #17
          to label %183 unwind label %186

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %181
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

186:                                              ; preds = %182
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %8, align 8, !tbaa !42
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !47
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %184
  %.pn43 = phi { ptr, i32 } [ %185, %184 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %195

194:                                              ; preds = %170
  ret void

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  resume { ptr, i32 } %.pn43.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = load ptr, ptr %0, align 8, !tbaa !62
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN2cv5Size_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN2cv5Size_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !63
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !69
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #17
  unreachable

_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !63
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !74, !noalias !71
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !71, !noalias !74
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !76

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv5Size_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %"class.cv::Size_", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %"class.cv::Size_", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !69
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv5Size_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv3dpm12CascadeModel9serializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.cv::internal::VecWriterProxy", align 8
  %24 = alloca %"class.cv::internal::WriteStructContext", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.25", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.25", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.25", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.25", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.25", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.25", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.25", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.25", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.25", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.25", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.cv::FileStorage", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %56) #16
  call void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %58, ptr %57, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %59, align 8, !tbaa !47
  store i8 0, ptr %58, align 8, !tbaa !78
  %60 = invoke noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %61 unwind label %614

61:                                               ; preds = %2
  %62 = load ptr, ptr %57, align 8, !tbaa !42
  %63 = icmp eq ptr %62, %58
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %61
  %64 = load i64, ptr %59, align 8, !tbaa !47
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #16
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %66, ptr %55, align 8, !tbaa !77
  store i32 1852392019, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 4, ptr %67, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i8 0, ptr %68, align 4, !tbaa !78
  %69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %70 unwind label %75

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load ptr, ptr %55, align 8, !tbaa !42
  %72 = icmp eq ptr %71, %66
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %70
  %73 = load i64, ptr %67, align 8, !tbaa !47
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #18
  br label %81

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %55, align 8, !tbaa !42
  %78 = icmp eq ptr %77, %66
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %75
  %79 = load i64, ptr %67, align 8, !tbaa !47
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #16
  br label %.body

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %69, align 8, !tbaa !79
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %.noexc32 unwind label %620

.noexc32:                                         ; preds = %81
  br i1 %86, label %87, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

87:                                               ; preds = %.noexc32
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !81
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc33 unwind label %620

.noexc33:                                         ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.30, i32 noundef 1165) #17
          to label %92 unwind label %93

92:                                               ; preds = %.noexc33
  unreachable

93:                                               ; preds = %.noexc33
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %53, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !47
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #16
  br label %.body

101:                                              ; preds = %87
  %102 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %103 = load i32, ptr %82, align 8, !tbaa !63
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef %103)
          to label %.noexc36 unwind label %620

.noexc36:                                         ; preds = %101
  %104 = load i32, ptr %88, align 8, !tbaa !81
  %105 = and i32 %104, 4
  %.not.i = icmp eq i32 %105, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %106

106:                                              ; preds = %.noexc36
  store i32 6, ptr %88, align 8, !tbaa !81
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %106, %.noexc36, %.noexc32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #16
  %107 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %107, ptr %52, align 8, !tbaa !77
  store i64 7809653462537629257, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 8, ptr %108, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i8 0, ptr %109, align 8, !tbaa !78
  %110 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %111 unwind label %116

111:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %112 = load ptr, ptr %52, align 8, !tbaa !42
  %113 = icmp eq ptr %112, %107
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43: ; preds = %111
  %114 = load i64, ptr %108, align 8, !tbaa !47
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #18
  br label %122

116:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %52, align 8, !tbaa !42
  %119 = icmp eq ptr %118, %107
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i40: ; preds = %116
  %120 = load i64, ptr %108, align 8, !tbaa !47
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #16
  br label %.body

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #16
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %124 = load ptr, ptr %110, align 8, !tbaa !79
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(64) %110)
          to label %.noexc53 unwind label %620

.noexc53:                                         ; preds = %122
  br i1 %127, label %128, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit58

128:                                              ; preds = %.noexc53
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !81
  %131 = icmp eq i32 %130, 6
  br i1 %131, label %132, label %142

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc54 unwind label %620

.noexc54:                                         ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.30, i32 noundef 1165) #17
          to label %133 unwind label %134

133:                                              ; preds = %.noexc54
  unreachable

134:                                              ; preds = %.noexc54
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %50, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52: ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !47
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #16
  br label %.body

142:                                              ; preds = %128
  %143 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %144 = load i32, ptr %123, align 4, !tbaa !63
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %110, ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef %144)
          to label %.noexc57 unwind label %620

.noexc57:                                         ; preds = %142
  %145 = load i32, ptr %129, align 8, !tbaa !81
  %146 = and i32 %145, 4
  %.not.i49 = icmp eq i32 %146, 0
  br i1 %.not.i49, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit58, label %147

147:                                              ; preds = %.noexc57
  store i32 6, ptr %129, align 8, !tbaa !81
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit58

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit58:     ; preds = %147, %.noexc57, %.noexc53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #16
  %148 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %148, ptr %49, align 8, !tbaa !77
  store i64 6369631840775987533, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 8, ptr %149, align 8, !tbaa !47
  %150 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i8 0, ptr %150, align 8, !tbaa !78
  %151 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %152 unwind label %157

152:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit58
  %153 = load ptr, ptr %49, align 8, !tbaa !42
  %154 = icmp eq ptr %153, %148
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65: ; preds = %152
  %155 = load i64, ptr %149, align 8, !tbaa !47
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #18
  br label %163

157:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit58
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %49, align 8, !tbaa !42
  %160 = icmp eq ptr %159, %148
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i62: ; preds = %157
  %161 = load i64, ptr %149, align 8, !tbaa !47
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i60: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #16
  br label %.body

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #16
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %165 = load ptr, ptr %151, align 8, !tbaa !79
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(64) %151)
          to label %.noexc75 unwind label %620

.noexc75:                                         ; preds = %163
  br i1 %168, label %169, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit80

169:                                              ; preds = %.noexc75
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !81
  %172 = icmp eq i32 %171, 6
  br i1 %172, label %173, label %183

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc76 unwind label %620

.noexc76:                                         ; preds = %173
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.30, i32 noundef 1165) #17
          to label %174 unwind label %175

174:                                              ; preds = %.noexc76
  unreachable

175:                                              ; preds = %.noexc76
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %47, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74: ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !47
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #16
  br label %.body

183:                                              ; preds = %169
  %184 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %185 = load i32, ptr %164, align 8, !tbaa !63
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %151, ptr noundef nonnull align 8 dereferenceable(32) %184, i32 noundef %185)
          to label %.noexc79 unwind label %620

.noexc79:                                         ; preds = %183
  %186 = load i32, ptr %170, align 8, !tbaa !81
  %187 = and i32 %186, 4
  %.not.i71 = icmp eq i32 %187, 0
  br i1 %.not.i71, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit80, label %188

188:                                              ; preds = %.noexc79
  store i32 6, ptr %170, align 8, !tbaa !81
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit80

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit80:     ; preds = %188, %.noexc79, %.noexc75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #16
  %189 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %189, ptr %46, align 8, !tbaa !77
  store i64 6441689434813915469, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 8, ptr %190, align 8, !tbaa !47
  %191 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i8 0, ptr %191, align 8, !tbaa !78
  %192 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %193 unwind label %198

193:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit80
  %194 = load ptr, ptr %46, align 8, !tbaa !42
  %195 = icmp eq ptr %194, %189
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87: ; preds = %193
  %196 = load i64, ptr %190, align 8, !tbaa !47
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %193
  call void @_ZdlPv(ptr noundef %194) #18
  br label %204

198:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit80
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %46, align 8, !tbaa !42
  %201 = icmp eq ptr %200, %189
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i84: ; preds = %198
  %202 = load i64, ptr %190, align 8, !tbaa !47
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i82: ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #16
  br label %.body

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #16
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %206 = load ptr, ptr %192, align 8, !tbaa !79
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef zeroext i1 %208(ptr noundef nonnull align 8 dereferenceable(64) %192)
          to label %.noexc97 unwind label %620

.noexc97:                                         ; preds = %204
  br i1 %209, label %210, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit102

210:                                              ; preds = %.noexc97
  %211 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !81
  %213 = icmp eq i32 %212, 6
  br i1 %213, label %214, label %224

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc98 unwind label %620

.noexc98:                                         ; preds = %214
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.30, i32 noundef 1165) #17
          to label %215 unwind label %216

215:                                              ; preds = %.noexc98
  unreachable

216:                                              ; preds = %.noexc98
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %44, align 8, !tbaa !42
  %219 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96: ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !47
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94: ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  br label %.body

224:                                              ; preds = %210
  %225 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %226 = load i32, ptr %205, align 4, !tbaa !63
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %192, ptr noundef nonnull align 8 dereferenceable(32) %225, i32 noundef %226)
          to label %.noexc101 unwind label %620

.noexc101:                                        ; preds = %224
  %227 = load i32, ptr %211, align 8, !tbaa !81
  %228 = and i32 %227, 4
  %.not.i93 = icmp eq i32 %228, 0
  br i1 %.not.i93, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit102, label %229

229:                                              ; preds = %.noexc101
  store i32 6, ptr %211, align 8, !tbaa !81
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit102

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit102:    ; preds = %229, %.noexc101, %.noexc97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #16
  %230 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %230, ptr %43, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %230, ptr noundef nonnull align 1 dereferenceable(13) @.str.9, i64 13, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 13, ptr %231, align 8, !tbaa !47
  %232 = getelementptr inbounds nuw i8, ptr %43, i64 29
  store i8 0, ptr %232, align 1, !tbaa !78
  %233 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %234 unwind label %239

234:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit102
  %235 = load ptr, ptr %43, align 8, !tbaa !42
  %236 = icmp eq ptr %235, %230
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109: ; preds = %234
  %237 = load i64, ptr %231, align 8, !tbaa !47
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %234
  call void @_ZdlPv(ptr noundef %235) #18
  br label %245

239:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit102
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %43, align 8, !tbaa !42
  %242 = icmp eq ptr %241, %230
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i106: ; preds = %239
  %243 = load i64, ptr %231, align 8, !tbaa !47
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i104: ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #16
  br label %.body

245:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #16
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %247 = load ptr, ptr %233, align 8, !tbaa !79
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = invoke noundef zeroext i1 %249(ptr noundef nonnull align 8 dereferenceable(64) %233)
          to label %.noexc119 unwind label %620

.noexc119:                                        ; preds = %245
  br i1 %250, label %251, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit124

251:                                              ; preds = %.noexc119
  %252 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %253 = load i32, ptr %252, align 8, !tbaa !81
  %254 = icmp eq i32 %253, 6
  br i1 %254, label %255, label %265

255:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc120 unwind label %620

.noexc120:                                        ; preds = %255
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.30, i32 noundef 1165) #17
          to label %256 unwind label %257

256:                                              ; preds = %.noexc120
  unreachable

257:                                              ; preds = %.noexc120
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %41, align 8, !tbaa !42
  %260 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118: ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !47
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116: ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #16
  br label %.body

265:                                              ; preds = %251
  %266 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %267 = load i32, ptr %246, align 4, !tbaa !63
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %233, ptr noundef nonnull align 8 dereferenceable(32) %266, i32 noundef %267)
          to label %.noexc123 unwind label %620

.noexc123:                                        ; preds = %265
  %268 = load i32, ptr %252, align 8, !tbaa !81
  %269 = and i32 %268, 4
  %.not.i115 = icmp eq i32 %269, 0
  br i1 %.not.i115, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit124, label %270

270:                                              ; preds = %.noexc123
  store i32 6, ptr %252, align 8, !tbaa !81
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit124

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit124:    ; preds = %270, %.noexc123, %.noexc119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #16
  %271 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %271, ptr %40, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %271, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 11, ptr %272, align 8, !tbaa !47
  %273 = getelementptr inbounds nuw i8, ptr %40, i64 27
  store i8 0, ptr %273, align 1, !tbaa !78
  %274 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %275 unwind label %280

275:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit124
  %276 = load ptr, ptr %40, align 8, !tbaa !42
  %277 = icmp eq ptr %276, %271
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131: ; preds = %275
  %278 = load i64, ptr %272, align 8, !tbaa !47
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %275
  call void @_ZdlPv(ptr noundef %276) #18
  br label %286

280:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit124
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %40, align 8, !tbaa !42
  %283 = icmp eq ptr %282, %271
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i128: ; preds = %280
  %284 = load i64, ptr %272, align 8, !tbaa !47
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i126: ; preds = %280
  call void @_ZdlPv(ptr noundef %282) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #16
  br label %.body

286:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #16
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %288 = load ptr, ptr %274, align 8, !tbaa !79
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  %291 = invoke noundef zeroext i1 %290(ptr noundef nonnull align 8 dereferenceable(64) %274)
          to label %.noexc141 unwind label %620

.noexc141:                                        ; preds = %286
  br i1 %291, label %292, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit146

292:                                              ; preds = %.noexc141
  %293 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %294 = load i32, ptr %293, align 8, !tbaa !81
  %295 = icmp eq i32 %294, 6
  br i1 %295, label %296, label %306

296:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc142 unwind label %620

.noexc142:                                        ; preds = %296
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.30, i32 noundef 1165) #17
          to label %297 unwind label %298

297:                                              ; preds = %.noexc142
  unreachable

298:                                              ; preds = %.noexc142
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %38, align 8, !tbaa !42
  %301 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140: ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !47
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138: ; preds = %298
  call void @_ZdlPv(ptr noundef %300) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #16
  br label %.body

306:                                              ; preds = %292
  %307 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %308 = load i32, ptr %287, align 8, !tbaa !63
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %274, ptr noundef nonnull align 8 dereferenceable(32) %307, i32 noundef %308)
          to label %.noexc145 unwind label %620

.noexc145:                                        ; preds = %306
  %309 = load i32, ptr %293, align 8, !tbaa !81
  %310 = and i32 %309, 4
  %.not.i137 = icmp eq i32 %310, 0
  br i1 %.not.i137, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit146, label %311

311:                                              ; preds = %.noexc145
  store i32 6, ptr %293, align 8, !tbaa !81
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit146

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit146:    ; preds = %311, %.noexc145, %.noexc141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #16
  %312 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %312, ptr %37, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %312, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 6, ptr %313, align 8, !tbaa !47
  %314 = getelementptr inbounds nuw i8, ptr %37, i64 22
  store i8 0, ptr %314, align 2, !tbaa !78
  %315 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %316 unwind label %321

316:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit146
  %317 = load ptr, ptr %37, align 8, !tbaa !42
  %318 = icmp eq ptr %317, %312
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153: ; preds = %316
  %319 = load i64, ptr %313, align 8, !tbaa !47
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151: ; preds = %316
  call void @_ZdlPv(ptr noundef %317) #18
  br label %327

321:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit146
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %37, align 8, !tbaa !42
  %324 = icmp eq ptr %323, %312
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i150: ; preds = %321
  %325 = load i64, ptr %313, align 8, !tbaa !47
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i148: ; preds = %321
  call void @_ZdlPv(ptr noundef %323) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #16
  br label %.body

327:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #16
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %329 = load ptr, ptr %315, align 8, !tbaa !79
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8
  %332 = invoke noundef zeroext i1 %331(ptr noundef nonnull align 8 dereferenceable(64) %315)
          to label %.noexc163 unwind label %620

.noexc163:                                        ; preds = %327
  br i1 %332, label %333, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit168

333:                                              ; preds = %.noexc163
  %334 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %335 = load i32, ptr %334, align 8, !tbaa !81
  %336 = icmp eq i32 %335, 6
  br i1 %336, label %337, label %347

337:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc164 unwind label %620

.noexc164:                                        ; preds = %337
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.30, i32 noundef 1165) #17
          to label %338 unwind label %339

338:                                              ; preds = %.noexc164
  unreachable

339:                                              ; preds = %.noexc164
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %35, align 8, !tbaa !42
  %342 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i162: ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !47
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160: ; preds = %339
  call void @_ZdlPv(ptr noundef %341) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i162
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
  br label %.body

347:                                              ; preds = %333
  %348 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %349 = load i32, ptr %328, align 8, !tbaa !63
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %315, ptr noundef nonnull align 8 dereferenceable(32) %348, i32 noundef %349)
          to label %.noexc167 unwind label %620

.noexc167:                                        ; preds = %347
  %350 = load i32, ptr %334, align 8, !tbaa !81
  %351 = and i32 %350, 4
  %.not.i159 = icmp eq i32 %351, 0
  br i1 %.not.i159, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit168, label %352

352:                                              ; preds = %.noexc167
  store i32 6, ptr %334, align 8, !tbaa !81
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit168

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit168:    ; preds = %352, %.noexc167, %.noexc163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #16
  %353 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %353, ptr %34, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %353, ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  %354 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 14, ptr %354, align 8, !tbaa !47
  %355 = getelementptr inbounds nuw i8, ptr %34, i64 30
  store i8 0, ptr %355, align 2, !tbaa !78
  %356 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %357 unwind label %362

357:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit168
  %358 = load ptr, ptr %34, align 8, !tbaa !42
  %359 = icmp eq ptr %358, %353
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175: ; preds = %357
  %360 = load i64, ptr %354, align 8, !tbaa !47
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173: ; preds = %357
  call void @_ZdlPv(ptr noundef %358) #18
  br label %368

362:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit168
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %34, align 8, !tbaa !42
  %365 = icmp eq ptr %364, %353
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i172: ; preds = %362
  %366 = load i64, ptr %354, align 8, !tbaa !47
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i170: ; preds = %362
  call void @_ZdlPv(ptr noundef %364) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  br label %.body

368:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %370 = load ptr, ptr %356, align 8, !tbaa !79
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8
  %373 = invoke noundef zeroext i1 %372(ptr noundef nonnull align 8 dereferenceable(64) %356)
          to label %.noexc185 unwind label %620

.noexc185:                                        ; preds = %368
  br i1 %373, label %374, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

374:                                              ; preds = %.noexc185
  %375 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %376 = load i32, ptr %375, align 8, !tbaa !81
  %377 = icmp eq i32 %376, 6
  br i1 %377, label %378, label %388

378:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc186 unwind label %620

.noexc186:                                        ; preds = %378
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.30, i32 noundef 1165) #17
          to label %379 unwind label %380

379:                                              ; preds = %.noexc186
  unreachable

380:                                              ; preds = %.noexc186
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %32, align 8, !tbaa !42
  %383 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184: ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !47
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182: ; preds = %380
  call void @_ZdlPv(ptr noundef %382) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  br label %.body

388:                                              ; preds = %374
  %389 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %390 = load float, ptr %369, align 8, !tbaa !89
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %356, ptr noundef nonnull align 8 dereferenceable(32) %389, float noundef %390)
          to label %.noexc189 unwind label %620

.noexc189:                                        ; preds = %388
  %391 = load i32, ptr %375, align 8, !tbaa !81
  %392 = and i32 %391, 4
  %.not.i181 = icmp eq i32 %392, 0
  br i1 %.not.i181, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %393

393:                                              ; preds = %.noexc189
  store i32 6, ptr %375, align 8, !tbaa !81
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %393, %.noexc189, %.noexc185
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #16
  %394 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %394, ptr %31, align 8, !tbaa !77
  store i64 7378696568574133072, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 8, ptr %395, align 8, !tbaa !47
  %396 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 0, ptr %396, align 8, !tbaa !78
  %397 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %398 unwind label %403

398:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %399 = load ptr, ptr %31, align 8, !tbaa !42
  %400 = icmp eq ptr %399, %394
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196: ; preds = %398
  %401 = load i64, ptr %395, align 8, !tbaa !47
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194: ; preds = %398
  call void @_ZdlPv(ptr noundef %399) #18
  br label %409

403:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %31, align 8, !tbaa !42
  %406 = icmp eq ptr %405, %394
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i193: ; preds = %403
  %407 = load i64, ptr %395, align 8, !tbaa !47
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i191: ; preds = %403
  call void @_ZdlPv(ptr noundef %405) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #16
  br label %.body

409:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #16
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %411 = load ptr, ptr %397, align 8, !tbaa !79
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8
  %414 = invoke noundef zeroext i1 %413(ptr noundef nonnull align 8 dereferenceable(64) %397)
          to label %.noexc206 unwind label %620

.noexc206:                                        ; preds = %409
  br i1 %414, label %415, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

415:                                              ; preds = %.noexc206
  %416 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %417 = load i32, ptr %416, align 8, !tbaa !81
  %418 = icmp eq i32 %417, 6
  br i1 %418, label %419, label %429

419:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc207 unwind label %620

.noexc207:                                        ; preds = %419
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.30, i32 noundef 1165) #17
          to label %420 unwind label %421

420:                                              ; preds = %.noexc207
  unreachable

421:                                              ; preds = %.noexc207
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %29, align 8, !tbaa !42
  %424 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205: ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !47
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i203: ; preds = %421
  call void @_ZdlPv(ptr noundef %423) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  br label %.body

429:                                              ; preds = %415
  %430 = getelementptr inbounds nuw i8, ptr %397, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %397, ptr noundef nonnull align 8 dereferenceable(32) %430, ptr noundef nonnull align 8 dereferenceable(96) %410)
          to label %.noexc210 unwind label %620

.noexc210:                                        ; preds = %429
  %431 = load i32, ptr %416, align 8, !tbaa !81
  %432 = and i32 %431, 4
  %.not.i202 = icmp eq i32 %432, 0
  br i1 %.not.i202, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit, label %433

433:                                              ; preds = %.noexc210
  store i32 6, ptr %416, align 8, !tbaa !81
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit: ; preds = %433, %.noexc210, %.noexc206
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #16
  %434 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %434, ptr %28, align 8, !tbaa !77
  store i32 1935763778, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 4, ptr %435, align 8, !tbaa !47
  %436 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %436, align 4, !tbaa !78
  %437 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %438 unwind label %443

438:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %439 = load ptr, ptr %28, align 8, !tbaa !42
  %440 = icmp eq ptr %439, %434
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217: ; preds = %438
  %441 = load i64, ptr %435, align 8, !tbaa !47
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215: ; preds = %438
  call void @_ZdlPv(ptr noundef %439) #18
  br label %449

443:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %28, align 8, !tbaa !42
  %446 = icmp eq ptr %445, %434
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i214: ; preds = %443
  %447 = load i64, ptr %435, align 8, !tbaa !47
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i212: ; preds = %443
  call void @_ZdlPv(ptr noundef %445) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  br label %.body

449:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %451 = load ptr, ptr %437, align 8, !tbaa !79
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = load ptr, ptr %452, align 8
  %454 = invoke noundef zeroext i1 %453(ptr noundef nonnull align 8 dereferenceable(64) %437)
          to label %.noexc227 unwind label %620

.noexc227:                                        ; preds = %449
  br i1 %454, label %455, label %_ZN2cvlsISt6vectorIfSaIfEEEERNS_11FileStorageES5_RKT_.exit

455:                                              ; preds = %.noexc227
  %456 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %457 = load i32, ptr %456, align 8, !tbaa !81
  %458 = icmp eq i32 %457, 6
  br i1 %458, label %459, label %472

459:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %460 unwind label %462

460:                                              ; preds = %459
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.30, i32 noundef 1165) #17
          to label %461 unwind label %464

461:                                              ; preds = %460
  unreachable

462:                                              ; preds = %459
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224

464:                                              ; preds = %460
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %26, align 8, !tbaa !42
  %467 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226: ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !47
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225: ; preds = %464
  call void @_ZdlPv(ptr noundef %466) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226, %462
  %.pn.i = phi { ptr, i32 } [ %463, %462 ], [ %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226 ], [ %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  br label %.body

472:                                              ; preds = %455
  %473 = getelementptr inbounds nuw i8, ptr %437, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #16
  %474 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %474, ptr %25, align 8, !tbaa !77
  %475 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %475, align 8, !tbaa !47
  store i8 0, ptr %474, align 8, !tbaa !78
  invoke void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(64) %437, ptr noundef nonnull align 8 dereferenceable(32) %473, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %476 unwind label %481

476:                                              ; preds = %472
  %477 = load ptr, ptr %25, align 8, !tbaa !42
  %478 = icmp eq ptr %477, %474
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %476
  %479 = load i64, ptr %475, align 8, !tbaa !47
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %476
  call void @_ZdlPv(ptr noundef %477) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #16
  store ptr %437, ptr %23, align 8, !tbaa !90
  invoke void @_ZNK2cv8internal14VecWriterProxyIfLi1EEclERKSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %450)
          to label %_ZN2cvL5writeIfEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISC_EE.exit.i unwind label %487

481:                                              ; preds = %472
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %25, align 8, !tbaa !42
  %484 = icmp eq ptr %483, %474
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i: ; preds = %481
  %485 = load i64, ptr %475, align 8, !tbaa !47
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i: ; preds = %481
  call void @_ZdlPv(ptr noundef %483) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  br label %489

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  br label %489

489:                                              ; preds = %487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i
  %.pn.i.i = phi { ptr, i32 } [ %488, %487 ], [ %482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  br label %.body

_ZN2cvL5writeIfEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISC_EE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  %490 = load i32, ptr %456, align 8, !tbaa !81
  %491 = and i32 %490, 4
  %.not.i223 = icmp eq i32 %491, 0
  br i1 %.not.i223, label %_ZN2cvlsISt6vectorIfSaIfEEEERNS_11FileStorageES5_RKT_.exit, label %492

492:                                              ; preds = %_ZN2cvL5writeIfEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISC_EE.exit.i
  store i32 6, ptr %456, align 8, !tbaa !81
  br label %_ZN2cvlsISt6vectorIfSaIfEEEERNS_11FileStorageES5_RKT_.exit

_ZN2cvlsISt6vectorIfSaIfEEEERNS_11FileStorageES5_RKT_.exit: ; preds = %492, %_ZN2cvL5writeIfEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISC_EE.exit.i, %.noexc227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #16
  %493 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %493, ptr %22, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %493, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %494 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 11, ptr %494, align 8, !tbaa !47
  %495 = getelementptr inbounds nuw i8, ptr %22, i64 27
  store i8 0, ptr %495, align 1, !tbaa !78
  %496 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %497 unwind label %502

497:                                              ; preds = %_ZN2cvlsISt6vectorIfSaIfEEEERNS_11FileStorageES5_RKT_.exit
  %498 = load ptr, ptr %22, align 8, !tbaa !42
  %499 = icmp eq ptr %498, %493
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236: ; preds = %497
  %500 = load i64, ptr %494, align 8, !tbaa !47
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234: ; preds = %497
  call void @_ZdlPv(ptr noundef %498) #18
  br label %508

502:                                              ; preds = %_ZN2cvlsISt6vectorIfSaIfEEEERNS_11FileStorageES5_RKT_.exit
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %22, align 8, !tbaa !42
  %505 = icmp eq ptr %504, %493
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i233: ; preds = %502
  %506 = load i64, ptr %494, align 8, !tbaa !47
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i231: ; preds = %502
  call void @_ZdlPv(ptr noundef %504) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  br label %.body

508:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %510 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsISt6vectorINS_3MatESaIS2_EEEERNS_11FileStorageES6_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %496, ptr noundef nonnull align 8 dereferenceable(24) %509)
          to label %._crit_edge.i.i.i242 unwind label %620

._crit_edge.i.i.i242:                             ; preds = %508
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #16
  %511 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %511, ptr %21, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %511, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  %512 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 14, ptr %512, align 8, !tbaa !47
  %513 = getelementptr inbounds nuw i8, ptr %21, i64 30
  store i8 0, ptr %513, align 2, !tbaa !78
  %514 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %515 unwind label %520

515:                                              ; preds = %._crit_edge.i.i.i242
  %516 = load ptr, ptr %21, align 8, !tbaa !42
  %517 = icmp eq ptr %516, %511
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248: ; preds = %515
  %518 = load i64, ptr %512, align 8, !tbaa !47
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246: ; preds = %515
  call void @_ZdlPv(ptr noundef %516) #18
  br label %526

520:                                              ; preds = %._crit_edge.i.i.i242
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = load ptr, ptr %21, align 8, !tbaa !42
  %523 = icmp eq ptr %522, %511
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i245: ; preds = %520
  %524 = load i64, ptr %512, align 8, !tbaa !47
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i243: ; preds = %520
  call void @_ZdlPv(ptr noundef %522) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  br label %.body

526:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %528 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsISt6vectorINS_3MatESaIS2_EEEERNS_11FileStorageES6_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %514, ptr noundef nonnull align 8 dereferenceable(24) %527)
          to label %._crit_edge.i.i.i254 unwind label %620

._crit_edge.i.i.i254:                             ; preds = %526
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
  %529 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %529, ptr %20, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %529, ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  %530 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 11, ptr %530, align 8, !tbaa !47
  %531 = getelementptr inbounds nuw i8, ptr %20, i64 27
  store i8 0, ptr %531, align 1, !tbaa !78
  %532 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %533 unwind label %538

533:                                              ; preds = %._crit_edge.i.i.i254
  %534 = load ptr, ptr %20, align 8, !tbaa !42
  %535 = icmp eq ptr %534, %529
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260: ; preds = %533
  %536 = load i64, ptr %530, align 8, !tbaa !47
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258: ; preds = %533
  call void @_ZdlPv(ptr noundef %534) #18
  br label %544

538:                                              ; preds = %._crit_edge.i.i.i254
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = load ptr, ptr %20, align 8, !tbaa !42
  %541 = icmp eq ptr %540, %529
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i257: ; preds = %538
  %542 = load i64, ptr %530, align 8, !tbaa !47
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i255: ; preds = %538
  call void @_ZdlPv(ptr noundef %540) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  br label %.body

544:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %546 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsISt6vectorINS_3MatESaIS2_EEEERNS_11FileStorageES6_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %532, ptr noundef nonnull align 8 dereferenceable(24) %545)
          to label %._crit_edge.i.i.i266 unwind label %620

._crit_edge.i.i.i266:                             ; preds = %544
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #16
  %547 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %547, ptr %19, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %547, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, i64 14, i1 false)
  %548 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 14, ptr %548, align 8, !tbaa !47
  %549 = getelementptr inbounds nuw i8, ptr %19, i64 30
  store i8 0, ptr %549, align 2, !tbaa !78
  %550 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %551 unwind label %556

551:                                              ; preds = %._crit_edge.i.i.i266
  %552 = load ptr, ptr %19, align 8, !tbaa !42
  %553 = icmp eq ptr %552, %547
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272: ; preds = %551
  %554 = load i64, ptr %548, align 8, !tbaa !47
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270: ; preds = %551
  call void @_ZdlPv(ptr noundef %552) #18
  br label %562

556:                                              ; preds = %._crit_edge.i.i.i266
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = load ptr, ptr %19, align 8, !tbaa !42
  %559 = icmp eq ptr %558, %547
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i269: ; preds = %556
  %560 = load i64, ptr %548, align 8, !tbaa !47
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i267: ; preds = %556
  call void @_ZdlPv(ptr noundef %558) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  br label %.body

562:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %564 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsISt6vectorINS_3MatESaIS2_EEEERNS_11FileStorageES6_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %550, ptr noundef nonnull align 8 dereferenceable(24) %563)
          to label %._crit_edge.i.i.i278 unwind label %620

._crit_edge.i.i.i278:                             ; preds = %562
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #16
  %565 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %565, ptr %18, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %565, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, i64 13, i1 false)
  %566 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 13, ptr %566, align 8, !tbaa !47
  %567 = getelementptr inbounds nuw i8, ptr %18, i64 29
  store i8 0, ptr %567, align 1, !tbaa !78
  %568 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %569 unwind label %574

569:                                              ; preds = %._crit_edge.i.i.i278
  %570 = load ptr, ptr %18, align 8, !tbaa !42
  %571 = icmp eq ptr %570, %565
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284: ; preds = %569
  %572 = load i64, ptr %566, align 8, !tbaa !47
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %._crit_edge.i.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282: ; preds = %569
  call void @_ZdlPv(ptr noundef %570) #18
  br label %._crit_edge.i.i.i290

574:                                              ; preds = %._crit_edge.i.i.i278
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = load ptr, ptr %18, align 8, !tbaa !42
  %577 = icmp eq ptr %576, %565
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i281: ; preds = %574
  %578 = load i64, ptr %566, align 8, !tbaa !47
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i279: ; preds = %574
  call void @_ZdlPv(ptr noundef %576) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  br label %.body

._crit_edge.i.i.i290:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  %580 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %580, ptr %17, align 8, !tbaa !77
  store i8 91, ptr %580, align 8, !tbaa !78
  %581 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %581, align 8, !tbaa !47
  %582 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %582, align 1, !tbaa !78
  %583 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %568, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %584 unwind label %589

584:                                              ; preds = %._crit_edge.i.i.i290
  %585 = load ptr, ptr %17, align 8, !tbaa !42
  %586 = icmp eq ptr %585, %580
  br i1 %586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296: ; preds = %584
  %587 = load i64, ptr %581, align 8, !tbaa !47
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294: ; preds = %584
  call void @_ZdlPv(ptr noundef %585) #18
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit301

589:                                              ; preds = %._crit_edge.i.i.i290
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = load ptr, ptr %17, align 8, !tbaa !42
  %592 = icmp eq ptr %591, %580
  br i1 %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i293: ; preds = %589
  %593 = load i64, ptr %581, align 8, !tbaa !47
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i291: ; preds = %589
  call void @_ZdlPv(ptr noundef %591) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  br label %.body

_ZN2cvlsERNS_11FileStorageEPKc.exit301:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %597 = load ptr, ptr %596, align 8, !tbaa !67
  %598 = load ptr, ptr %595, align 8, !tbaa !68
  %.not = icmp eq ptr %597, %598
  br i1 %.not, label %._crit_edge.i.i.i302, label %.lr.ph

._crit_edge.i.i.i302:                             ; preds = %626, %_ZN2cvlsERNS_11FileStorageEPKc.exit301
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  %599 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %599, ptr %16, align 8, !tbaa !77
  store i8 93, ptr %599, align 8, !tbaa !78
  %600 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %600, align 8, !tbaa !47
  %601 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 0, ptr %601, align 1, !tbaa !78
  %602 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %603 unwind label %608

603:                                              ; preds = %._crit_edge.i.i.i302
  %604 = load ptr, ptr %16, align 8, !tbaa !42
  %605 = icmp eq ptr %604, %599
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i308: ; preds = %603
  %606 = load i64, ptr %600, align 8, !tbaa !47
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %._crit_edge.i.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i306: ; preds = %603
  call void @_ZdlPv(ptr noundef %604) #18
  br label %._crit_edge.i.i.i317

608:                                              ; preds = %._crit_edge.i.i.i302
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = load ptr, ptr %16, align 8, !tbaa !42
  %611 = icmp eq ptr %610, %599
  br i1 %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i305: ; preds = %608
  %612 = load i64, ptr %600, align 8, !tbaa !47
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i303: ; preds = %608
  call void @_ZdlPv(ptr noundef %610) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  br label %.body

614:                                              ; preds = %2
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = load ptr, ptr %57, align 8, !tbaa !42
  %617 = icmp eq ptr %616, %58
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %614
  %618 = load i64, ptr %59, align 8, !tbaa !47
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %614
  call void @_ZdlPv(ptr noundef %616) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #16
  br label %.body

620:                                              ; preds = %449, %429, %419, %409, %388, %378, %368, %347, %337, %327, %306, %296, %286, %265, %255, %245, %224, %214, %204, %183, %173, %163, %142, %132, %122, %101, %91, %81, %916, %783, %562, %544, %526, %508
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit301, %626
  %622 = phi ptr [ %630, %626 ], [ %598, %_ZN2cvlsERNS_11FileStorageEPKc.exit301 ]
  %623 = phi i64 [ %628, %626 ], [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit301 ]
  %.021473 = phi i32 [ %627, %626 ], [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit301 ]
  %624 = getelementptr inbounds nuw %"class.std::vector.28", ptr %622, i64 %623
  %625 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsISt6vectorIdSaIdEEEERNS_11FileStorageES5_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(24) %624)
          to label %626 unwind label %636

626:                                              ; preds = %.lr.ph
  %627 = add i32 %.021473, 1
  %628 = zext i32 %627 to i64
  %629 = load ptr, ptr %596, align 8, !tbaa !67
  %630 = load ptr, ptr %595, align 8, !tbaa !68
  %631 = ptrtoint ptr %629 to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  %634 = sdiv exact i64 %633, 24
  %635 = icmp ugt i64 %634, %628
  br i1 %635, label %.lr.ph, label %._crit_edge.i.i.i302, !llvm.loop !93

636:                                              ; preds = %.lr.ph
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.i.i.i317:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  %638 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %638, ptr %15, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %638, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  %639 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 6, ptr %639, align 8, !tbaa !47
  %640 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i8 0, ptr %640, align 2, !tbaa !78
  %641 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %642 unwind label %647

642:                                              ; preds = %._crit_edge.i.i.i317
  %643 = load ptr, ptr %15, align 8, !tbaa !42
  %644 = icmp eq ptr %643, %638
  br i1 %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i323: ; preds = %642
  %645 = load i64, ptr %639, align 8, !tbaa !47
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %._crit_edge.i.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321: ; preds = %642
  call void @_ZdlPv(ptr noundef %643) #18
  br label %._crit_edge.i.i.i329

647:                                              ; preds = %._crit_edge.i.i.i317
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = load ptr, ptr %15, align 8, !tbaa !42
  %650 = icmp eq ptr %649, %638
  br i1 %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i320: ; preds = %647
  %651 = load i64, ptr %639, align 8, !tbaa !47
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i318: ; preds = %647
  call void @_ZdlPv(ptr noundef %649) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  br label %.body

._crit_edge.i.i.i329:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  %653 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %653, ptr %14, align 8, !tbaa !77
  store i8 91, ptr %653, align 8, !tbaa !78
  %654 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %654, align 8, !tbaa !47
  %655 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 0, ptr %655, align 1, !tbaa !78
  %656 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %641, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %657 unwind label %662

657:                                              ; preds = %._crit_edge.i.i.i329
  %658 = load ptr, ptr %14, align 8, !tbaa !42
  %659 = icmp eq ptr %658, %653
  br i1 %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335: ; preds = %657
  %660 = load i64, ptr %654, align 8, !tbaa !47
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333: ; preds = %657
  call void @_ZdlPv(ptr noundef %658) #18
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit340

662:                                              ; preds = %._crit_edge.i.i.i329
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = load ptr, ptr %14, align 8, !tbaa !42
  %665 = icmp eq ptr %664, %653
  br i1 %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i332: ; preds = %662
  %666 = load i64, ptr %654, align 8, !tbaa !47
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i330: ; preds = %662
  call void @_ZdlPv(ptr noundef %664) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  br label %.body

_ZN2cvlsERNS_11FileStorageEPKc.exit340:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %670 = load ptr, ptr %669, align 8, !tbaa !67
  %671 = load ptr, ptr %668, align 8, !tbaa !68
  %.not482 = icmp eq ptr %670, %671
  br i1 %.not482, label %._crit_edge.i.i.i341, label %.lr.ph475

._crit_edge.i.i.i341:                             ; preds = %691, %_ZN2cvlsERNS_11FileStorageEPKc.exit340
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  %672 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %672, ptr %13, align 8, !tbaa !77
  store i8 93, ptr %672, align 8, !tbaa !78
  %673 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %673, align 8, !tbaa !47
  %674 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %674, align 1, !tbaa !78
  %675 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %676 unwind label %681

676:                                              ; preds = %._crit_edge.i.i.i341
  %677 = load ptr, ptr %13, align 8, !tbaa !42
  %678 = icmp eq ptr %677, %672
  br i1 %678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i347: ; preds = %676
  %679 = load i64, ptr %673, align 8, !tbaa !47
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %._crit_edge.i.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345: ; preds = %676
  call void @_ZdlPv(ptr noundef %677) #18
  br label %._crit_edge.i.i.i353

681:                                              ; preds = %._crit_edge.i.i.i341
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = load ptr, ptr %13, align 8, !tbaa !42
  %684 = icmp eq ptr %683, %672
  br i1 %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i344: ; preds = %681
  %685 = load i64, ptr %673, align 8, !tbaa !47
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i342: ; preds = %681
  call void @_ZdlPv(ptr noundef %683) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br label %.body

.lr.ph475:                                        ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit340, %691
  %687 = phi ptr [ %695, %691 ], [ %671, %_ZN2cvlsERNS_11FileStorageEPKc.exit340 ]
  %688 = phi i64 [ %693, %691 ], [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit340 ]
  %.020474 = phi i32 [ %692, %691 ], [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit340 ]
  %689 = getelementptr inbounds nuw %"class.std::vector.28", ptr %687, i64 %688
  %690 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsISt6vectorIdSaIdEEEERNS_11FileStorageES5_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(24) %689)
          to label %691 unwind label %701

691:                                              ; preds = %.lr.ph475
  %692 = add i32 %.020474, 1
  %693 = zext i32 %692 to i64
  %694 = load ptr, ptr %669, align 8, !tbaa !67
  %695 = load ptr, ptr %668, align 8, !tbaa !68
  %696 = ptrtoint ptr %694 to i64
  %697 = ptrtoint ptr %695 to i64
  %698 = sub i64 %696, %697
  %699 = sdiv exact i64 %698, 24
  %700 = icmp ugt i64 %699, %693
  br i1 %700, label %.lr.ph475, label %._crit_edge.i.i.i341, !llvm.loop !94

701:                                              ; preds = %.lr.ph475
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.i.i.i353:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %703 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %703, ptr %12, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %703, ptr noundef nonnull align 1 dereferenceable(11) @.str.23, i64 11, i1 false)
  %704 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 11, ptr %704, align 8, !tbaa !47
  %705 = getelementptr inbounds nuw i8, ptr %12, i64 27
  store i8 0, ptr %705, align 1, !tbaa !78
  %706 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %707 unwind label %712

707:                                              ; preds = %._crit_edge.i.i.i353
  %708 = load ptr, ptr %12, align 8, !tbaa !42
  %709 = icmp eq ptr %708, %703
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359: ; preds = %707
  %710 = load i64, ptr %704, align 8, !tbaa !47
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %._crit_edge.i.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357: ; preds = %707
  call void @_ZdlPv(ptr noundef %708) #18
  br label %._crit_edge.i.i.i365

712:                                              ; preds = %._crit_edge.i.i.i353
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = load ptr, ptr %12, align 8, !tbaa !42
  %715 = icmp eq ptr %714, %703
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i356: ; preds = %712
  %716 = load i64, ptr %704, align 8, !tbaa !47
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i354: ; preds = %712
  call void @_ZdlPv(ptr noundef %714) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i356
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %.body

._crit_edge.i.i.i365:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %718 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %718, ptr %11, align 8, !tbaa !77
  store i8 91, ptr %718, align 8, !tbaa !78
  %719 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %719, align 8, !tbaa !47
  %720 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 0, ptr %720, align 1, !tbaa !78
  %721 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %706, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %722 unwind label %727

722:                                              ; preds = %._crit_edge.i.i.i365
  %723 = load ptr, ptr %11, align 8, !tbaa !42
  %724 = icmp eq ptr %723, %718
  br i1 %724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i371: ; preds = %722
  %725 = load i64, ptr %719, align 8, !tbaa !47
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i369: ; preds = %722
  call void @_ZdlPv(ptr noundef %723) #18
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit376

727:                                              ; preds = %._crit_edge.i.i.i365
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = load ptr, ptr %11, align 8, !tbaa !42
  %730 = icmp eq ptr %729, %718
  br i1 %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i368: ; preds = %727
  %731 = load i64, ptr %719, align 8, !tbaa !47
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i366: ; preds = %727
  call void @_ZdlPv(ptr noundef %729) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br label %.body

_ZN2cvlsERNS_11FileStorageEPKc.exit376:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %735 = load ptr, ptr %734, align 8, !tbaa !67
  %736 = load ptr, ptr %733, align 8, !tbaa !68
  %.not483 = icmp eq ptr %735, %736
  br i1 %.not483, label %._crit_edge.i.i.i377, label %.lr.ph477

._crit_edge.i.i.i377:                             ; preds = %756, %_ZN2cvlsERNS_11FileStorageEPKc.exit376
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %737 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %737, ptr %10, align 8, !tbaa !77
  store i8 93, ptr %737, align 8, !tbaa !78
  %738 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %738, align 8, !tbaa !47
  %739 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %739, align 1, !tbaa !78
  %740 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %741 unwind label %746

741:                                              ; preds = %._crit_edge.i.i.i377
  %742 = load ptr, ptr %10, align 8, !tbaa !42
  %743 = icmp eq ptr %742, %737
  br i1 %743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i383: ; preds = %741
  %744 = load i64, ptr %738, align 8, !tbaa !47
  %745 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %745)
  br label %._crit_edge.i.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i381: ; preds = %741
  call void @_ZdlPv(ptr noundef %742) #18
  br label %._crit_edge.i.i.i389

746:                                              ; preds = %._crit_edge.i.i.i377
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = load ptr, ptr %10, align 8, !tbaa !42
  %749 = icmp eq ptr %748, %737
  br i1 %749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i380: ; preds = %746
  %750 = load i64, ptr %738, align 8, !tbaa !47
  %751 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %751)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i378: ; preds = %746
  call void @_ZdlPv(ptr noundef %748) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i379: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i380
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %.body

.lr.ph477:                                        ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit376, %756
  %752 = phi ptr [ %760, %756 ], [ %736, %_ZN2cvlsERNS_11FileStorageEPKc.exit376 ]
  %753 = phi i64 [ %758, %756 ], [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit376 ]
  %.019476 = phi i32 [ %757, %756 ], [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit376 ]
  %754 = getelementptr inbounds nuw %"class.std::vector.28", ptr %752, i64 %753
  %755 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsISt6vectorIdSaIdEEEERNS_11FileStorageES5_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(24) %754)
          to label %756 unwind label %766

756:                                              ; preds = %.lr.ph477
  %757 = add i32 %.019476, 1
  %758 = zext i32 %757 to i64
  %759 = load ptr, ptr %734, align 8, !tbaa !67
  %760 = load ptr, ptr %733, align 8, !tbaa !68
  %761 = ptrtoint ptr %759 to i64
  %762 = ptrtoint ptr %760 to i64
  %763 = sub i64 %761, %762
  %764 = sdiv exact i64 %763, 24
  %765 = icmp ugt i64 %764, %758
  br i1 %765, label %.lr.ph477, label %._crit_edge.i.i.i377, !llvm.loop !95

766:                                              ; preds = %.lr.ph477
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.i.i.i389:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i383
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %768 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %768, ptr %9, align 8, !tbaa !77
  store i64 8319400173946893646, ptr %768, align 8
  %769 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %769, align 8, !tbaa !47
  %770 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %770, align 8, !tbaa !78
  %771 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %772 unwind label %777

772:                                              ; preds = %._crit_edge.i.i.i389
  %773 = load ptr, ptr %9, align 8, !tbaa !42
  %774 = icmp eq ptr %773, %768
  br i1 %774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i395: ; preds = %772
  %775 = load i64, ptr %769, align 8, !tbaa !47
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %783

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i393: ; preds = %772
  call void @_ZdlPv(ptr noundef %773) #18
  br label %783

777:                                              ; preds = %._crit_edge.i.i.i389
  %778 = landingpad { ptr, i32 }
          cleanup
  %779 = load ptr, ptr %9, align 8, !tbaa !42
  %780 = icmp eq ptr %779, %768
  br i1 %780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i392: ; preds = %777
  %781 = load i64, ptr %769, align 8, !tbaa !47
  %782 = icmp ult i64 %781, 16
  call void @llvm.assume(i1 %782)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i390: ; preds = %777
  call void @_ZdlPv(ptr noundef %779) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i391: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %.body

783:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %785 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %771, ptr noundef nonnull align 8 dereferenceable(24) %784)
          to label %._crit_edge.i.i.i401 unwind label %620

._crit_edge.i.i.i401:                             ; preds = %783
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %786 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %786, ptr %8, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %786, ptr noundef nonnull align 1 dereferenceable(9) @.str.25, i64 9, i1 false)
  %787 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 9, ptr %787, align 8, !tbaa !47
  %788 = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 0, ptr %788, align 1, !tbaa !78
  %789 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %790 unwind label %795

790:                                              ; preds = %._crit_edge.i.i.i401
  %791 = load ptr, ptr %8, align 8, !tbaa !42
  %792 = icmp eq ptr %791, %786
  br i1 %792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i407: ; preds = %790
  %793 = load i64, ptr %787, align 8, !tbaa !47
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br label %._crit_edge.i.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i405: ; preds = %790
  call void @_ZdlPv(ptr noundef %791) #18
  br label %._crit_edge.i.i.i413

795:                                              ; preds = %._crit_edge.i.i.i401
  %796 = landingpad { ptr, i32 }
          cleanup
  %797 = load ptr, ptr %8, align 8, !tbaa !42
  %798 = icmp eq ptr %797, %786
  br i1 %798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i404: ; preds = %795
  %799 = load i64, ptr %787, align 8, !tbaa !47
  %800 = icmp ult i64 %799, 16
  call void @llvm.assume(i1 %800)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i402: ; preds = %795
  call void @_ZdlPv(ptr noundef %797) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i403: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i404
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %.body

._crit_edge.i.i.i413:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %801 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %801, ptr %7, align 8, !tbaa !77
  store i8 91, ptr %801, align 8, !tbaa !78
  %802 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %802, align 8, !tbaa !47
  %803 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %803, align 1, !tbaa !78
  %804 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %789, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %805 unwind label %810

805:                                              ; preds = %._crit_edge.i.i.i413
  %806 = load ptr, ptr %7, align 8, !tbaa !42
  %807 = icmp eq ptr %806, %801
  br i1 %807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i419: ; preds = %805
  %808 = load i64, ptr %802, align 8, !tbaa !47
  %809 = icmp ult i64 %808, 16
  call void @llvm.assume(i1 %809)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i417: ; preds = %805
  call void @_ZdlPv(ptr noundef %806) #18
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit424

810:                                              ; preds = %._crit_edge.i.i.i413
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = load ptr, ptr %7, align 8, !tbaa !42
  %813 = icmp eq ptr %812, %801
  br i1 %813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i416: ; preds = %810
  %814 = load i64, ptr %802, align 8, !tbaa !47
  %815 = icmp ult i64 %814, 16
  call void @llvm.assume(i1 %815)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i414: ; preds = %810
  call void @_ZdlPv(ptr noundef %812) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i415: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %.body

_ZN2cvlsERNS_11FileStorageEPKc.exit424:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i417
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %818 = load ptr, ptr %817, align 8, !tbaa !48
  %819 = load ptr, ptr %816, align 8, !tbaa !49
  %.not484 = icmp eq ptr %818, %819
  br i1 %.not484, label %._crit_edge.i.i.i425, label %.lr.ph479

._crit_edge.i.i.i425:                             ; preds = %839, %_ZN2cvlsERNS_11FileStorageEPKc.exit424
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %820 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %820, ptr %6, align 8, !tbaa !77
  store i8 93, ptr %820, align 8, !tbaa !78
  %821 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %821, align 8, !tbaa !47
  %822 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %822, align 1, !tbaa !78
  %823 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %824 unwind label %829

824:                                              ; preds = %._crit_edge.i.i.i425
  %825 = load ptr, ptr %6, align 8, !tbaa !42
  %826 = icmp eq ptr %825, %820
  br i1 %826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i431: ; preds = %824
  %827 = load i64, ptr %821, align 8, !tbaa !47
  %828 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %828)
  br label %._crit_edge.i.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i429: ; preds = %824
  call void @_ZdlPv(ptr noundef %825) #18
  br label %._crit_edge.i.i.i437

829:                                              ; preds = %._crit_edge.i.i.i425
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = load ptr, ptr %6, align 8, !tbaa !42
  %832 = icmp eq ptr %831, %820
  br i1 %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i428: ; preds = %829
  %833 = load i64, ptr %821, align 8, !tbaa !47
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i426: ; preds = %829
  call void @_ZdlPv(ptr noundef %831) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i428
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %.body

.lr.ph479:                                        ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit424, %839
  %835 = phi ptr [ %843, %839 ], [ %819, %_ZN2cvlsERNS_11FileStorageEPKc.exit424 ]
  %836 = phi i64 [ %841, %839 ], [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit424 ]
  %.018478 = phi i32 [ %840, %839 ], [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit424 ]
  %837 = getelementptr inbounds nuw %"class.std::vector", ptr %835, i64 %836
  %838 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(24) %837)
          to label %839 unwind label %849

839:                                              ; preds = %.lr.ph479
  %840 = add i32 %.018478, 1
  %841 = zext i32 %840 to i64
  %842 = load ptr, ptr %817, align 8, !tbaa !48
  %843 = load ptr, ptr %816, align 8, !tbaa !49
  %844 = ptrtoint ptr %842 to i64
  %845 = ptrtoint ptr %843 to i64
  %846 = sub i64 %844, %845
  %847 = sdiv exact i64 %846, 24
  %848 = icmp ugt i64 %847, %841
  br i1 %848, label %.lr.ph479, label %._crit_edge.i.i.i425, !llvm.loop !96

849:                                              ; preds = %.lr.ph479
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.i.i.i437:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i431
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %851 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %851, ptr %5, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %851, ptr noundef nonnull align 1 dereferenceable(14) @.str.26, i64 14, i1 false)
  %852 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 14, ptr %852, align 8, !tbaa !47
  %853 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i8 0, ptr %853, align 2, !tbaa !78
  %854 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %855 unwind label %860

855:                                              ; preds = %._crit_edge.i.i.i437
  %856 = load ptr, ptr %5, align 8, !tbaa !42
  %857 = icmp eq ptr %856, %851
  br i1 %857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i443: ; preds = %855
  %858 = load i64, ptr %852, align 8, !tbaa !47
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  br label %._crit_edge.i.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i441: ; preds = %855
  call void @_ZdlPv(ptr noundef %856) #18
  br label %._crit_edge.i.i.i449

860:                                              ; preds = %._crit_edge.i.i.i437
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = load ptr, ptr %5, align 8, !tbaa !42
  %863 = icmp eq ptr %862, %851
  br i1 %863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i440: ; preds = %860
  %864 = load i64, ptr %852, align 8, !tbaa !47
  %865 = icmp ult i64 %864, 16
  call void @llvm.assume(i1 %865)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i438: ; preds = %860
  call void @_ZdlPv(ptr noundef %862) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i439: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i440
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %.body

._crit_edge.i.i.i449:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i443
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %866 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %866, ptr %4, align 8, !tbaa !77
  store i8 91, ptr %866, align 8, !tbaa !78
  %867 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %867, align 8, !tbaa !47
  %868 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %868, align 1, !tbaa !78
  %869 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %854, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %870 unwind label %875

870:                                              ; preds = %._crit_edge.i.i.i449
  %871 = load ptr, ptr %4, align 8, !tbaa !42
  %872 = icmp eq ptr %871, %866
  br i1 %872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i455: ; preds = %870
  %873 = load i64, ptr %867, align 8, !tbaa !47
  %874 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %874)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i453: ; preds = %870
  call void @_ZdlPv(ptr noundef %871) #18
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit460

875:                                              ; preds = %._crit_edge.i.i.i449
  %876 = landingpad { ptr, i32 }
          cleanup
  %877 = load ptr, ptr %4, align 8, !tbaa !42
  %878 = icmp eq ptr %877, %866
  br i1 %878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i452: ; preds = %875
  %879 = load i64, ptr %867, align 8, !tbaa !47
  %880 = icmp ult i64 %879, 16
  call void @llvm.assume(i1 %880)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i450: ; preds = %875
  call void @_ZdlPv(ptr noundef %877) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i451: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i452
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %.body

_ZN2cvlsERNS_11FileStorageEPKc.exit460:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i453
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %883 = load ptr, ptr %882, align 8, !tbaa !67
  %884 = load ptr, ptr %881, align 8, !tbaa !68
  %.not485 = icmp eq ptr %883, %884
  br i1 %.not485, label %._crit_edge.i.i.i461, label %.lr.ph481

._crit_edge.i.i.i461:                             ; preds = %904, %_ZN2cvlsERNS_11FileStorageEPKc.exit460
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %885 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %885, ptr %3, align 8, !tbaa !77
  store i8 93, ptr %885, align 8, !tbaa !78
  %886 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %886, align 8, !tbaa !47
  %887 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %887, align 1, !tbaa !78
  %888 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %889 unwind label %894

889:                                              ; preds = %._crit_edge.i.i.i461
  %890 = load ptr, ptr %3, align 8, !tbaa !42
  %891 = icmp eq ptr %890, %885
  br i1 %891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i467: ; preds = %889
  %892 = load i64, ptr %886, align 8, !tbaa !47
  %893 = icmp ult i64 %892, 16
  call void @llvm.assume(i1 %893)
  br label %916

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i465: ; preds = %889
  call void @_ZdlPv(ptr noundef %890) #18
  br label %916

894:                                              ; preds = %._crit_edge.i.i.i461
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = load ptr, ptr %3, align 8, !tbaa !42
  %897 = icmp eq ptr %896, %885
  br i1 %897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i464: ; preds = %894
  %898 = load i64, ptr %886, align 8, !tbaa !47
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i462: ; preds = %894
  call void @_ZdlPv(ptr noundef %896) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i463: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i464
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %.body

.lr.ph481:                                        ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit460, %904
  %900 = phi ptr [ %908, %904 ], [ %884, %_ZN2cvlsERNS_11FileStorageEPKc.exit460 ]
  %901 = phi i64 [ %906, %904 ], [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit460 ]
  %.0480 = phi i32 [ %905, %904 ], [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit460 ]
  %902 = getelementptr inbounds nuw %"class.std::vector.28", ptr %900, i64 %901
  %903 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsISt6vectorIdSaIdEEEERNS_11FileStorageES5_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(24) %902)
          to label %904 unwind label %914

904:                                              ; preds = %.lr.ph481
  %905 = add i32 %.0480, 1
  %906 = zext i32 %905 to i64
  %907 = load ptr, ptr %882, align 8, !tbaa !67
  %908 = load ptr, ptr %881, align 8, !tbaa !68
  %909 = ptrtoint ptr %907 to i64
  %910 = ptrtoint ptr %908 to i64
  %911 = sub i64 %909, %910
  %912 = sdiv exact i64 %911, 24
  %913 = icmp ugt i64 %912, %906
  br i1 %913, label %.lr.ph481, label %._crit_edge.i.i.i461, !llvm.loop !97

914:                                              ; preds = %.lr.ph481
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %.body

916:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i467
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %56)
          to label %917 unwind label %620

917:                                              ; preds = %916
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %56) #16
  ret i1 true

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i463, %620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224, %489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %914, %849, %766, %701, %636, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %.pn = phi { ptr, i32 } [ %637, %636 ], [ %702, %701 ], [ %767, %766 ], [ %850, %849 ], [ %915, %914 ], [ %615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39 ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51 ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i61 ], [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73 ], [ %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83 ], [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i95 ], [ %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i105 ], [ %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117 ], [ %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127 ], [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139 ], [ %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i149 ], [ %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i161 ], [ %363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i171 ], [ %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i183 ], [ %404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i192 ], [ %422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i204 ], [ %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i213 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224 ], [ %.pn.i.i, %489 ], [ %503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i232 ], [ %521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i244 ], [ %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i256 ], [ %557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i268 ], [ %575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i280 ], [ %590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i292 ], [ %609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i304 ], [ %648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i319 ], [ %663, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i331 ], [ %682, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i343 ], [ %713, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i355 ], [ %728, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i367 ], [ %747, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i379 ], [ %778, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i391 ], [ %796, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i403 ], [ %811, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i415 ], [ %830, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i427 ], [ %861, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i439 ], [ %876, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i451 ], [ %621, %620 ], [ %895, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i463 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %56) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsISt6vectorINS_3MatESaIS2_EEEERNS_11FileStorageES6_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::internal::WriteStructContext", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.25", align 1
  %8 = load ptr, ptr %0, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %11, label %12, label %72

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !81
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.30, i32 noundef 1165) #17
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !47
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.i, %68 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %common.resume

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %31, ptr %5, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %32, align 8, !tbaa !47
  store i8 0, ptr %31, align 8, !tbaa !78
  invoke void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %33 unwind label %62

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !42
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %33
  %36 = load i64, ptr %32, align 8, !tbaa !47
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = load ptr, ptr %1, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i.i, label %_ZN2cvL5writeINS_3MatEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISD_EE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 96
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %umax.i.i.i = call i64 @llvm.umax.i64(i64 %44, i64 1)
  br label %47

47:                                               ; preds = %_ZN2cvL5writeINS_3MatEEEvRNS_11FileStorageERKT_.exit.i.i.i, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %61, %_ZN2cvL5writeINS_3MatEEEvRNS_11FileStorageERKT_.exit.i.i.i ]
  %48 = load ptr, ptr %1, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %48, i64 %.07.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  store ptr %45, ptr %3, align 8, !tbaa !77
  store i64 0, ptr %46, align 8, !tbaa !47
  store i8 0, ptr %45, align 8, !tbaa !78
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %50 unwind label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8, !tbaa !42
  %52 = icmp eq ptr %51, %45
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %50
  %53 = load i64, ptr %46, align 8, !tbaa !47
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZN2cvL5writeINS_3MatEEEvRNS_11FileStorageERKT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #18
  br label %_ZN2cvL5writeINS_3MatEEEvRNS_11FileStorageERKT_.exit.i.i.i

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %3, align 8, !tbaa !42
  %58 = icmp eq ptr %57, %45
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i: ; preds = %55
  %59 = load i64, ptr %46, align 8, !tbaa !47
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %68

_ZN2cvL5writeINS_3MatEEEvRNS_11FileStorageERKT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %61 = add nuw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %61, %umax.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN2cvL5writeINS_3MatEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISD_EE.exit, label %47, !llvm.loop !98

62:                                               ; preds = %29
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %5, align 8, !tbaa !42
  %65 = icmp eq ptr %64, %31
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %62
  %66 = load i64, ptr %32, align 8, !tbaa !47
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i
  %.pn.i = phi { ptr, i32 } [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %common.resume

_ZN2cvL5writeINS_3MatEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISD_EE.exit: ; preds = %_ZN2cvL5writeINS_3MatEEEvRNS_11FileStorageERKT_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %69 = load i32, ptr %13, align 8, !tbaa !81
  %70 = and i32 %69, 4
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %72, label %71

71:                                               ; preds = %_ZN2cvL5writeINS_3MatEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISD_EE.exit
  store i32 6, ptr %13, align 8, !tbaa !81
  br label %72

72:                                               ; preds = %_ZN2cvL5writeINS_3MatEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISD_EE.exit, %71, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsISt6vectorIdSaIdEEEERNS_11FileStorageES5_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::internal::VecWriterProxy.34", align 8
  %4 = alloca %"class.cv::internal::WriteStructContext", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.25", align 1
  %8 = load ptr, ptr %0, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %11, label %12, label %50

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !81
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.30, i32 noundef 1165) #17
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !47
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.i, %46 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %common.resume

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %31, ptr %5, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %32, align 8, !tbaa !47
  store i8 0, ptr %31, align 8, !tbaa !78
  invoke void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %33 unwind label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !42
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %33
  %36 = load i64, ptr %32, align 8, !tbaa !47
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr %0, ptr %3, align 8, !tbaa !99
  invoke void @_ZNK2cv8internal14VecWriterProxyIdLi1EEclERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN2cvL5writeIdEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISC_EE.exit unwind label %44

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8, !tbaa !42
  %41 = icmp eq ptr %40, %31
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %38
  %42 = load i64, ptr %32, align 8, !tbaa !47
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %46

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %46

46:                                               ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  %.pn.i = phi { ptr, i32 } [ %45, %44 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %common.resume

_ZN2cvL5writeIdEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISC_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %47 = load i32, ptr %13, align 8, !tbaa !81
  %48 = and i32 %47, 4
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %50, label %49

49:                                               ; preds = %_ZN2cvL5writeIdEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISC_EE.exit
  store i32 6, ptr %13, align 8, !tbaa !81
  br label %50

50:                                               ; preds = %_ZN2cvL5writeIdEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISC_EE.exit, %49, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsISt6vectorIiSaIiEEEERNS_11FileStorageES5_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::internal::VecWriterProxy.36", align 8
  %4 = alloca %"class.cv::internal::WriteStructContext", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.25", align 1
  %8 = load ptr, ptr %0, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %11, label %12, label %50

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !81
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.30, i32 noundef 1165) #17
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !47
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.i, %46 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %common.resume

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %31, ptr %5, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %32, align 8, !tbaa !47
  store i8 0, ptr %31, align 8, !tbaa !78
  invoke void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %33 unwind label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !42
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %33
  %36 = load i64, ptr %32, align 8, !tbaa !47
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr %0, ptr %3, align 8, !tbaa !101
  invoke void @_ZNK2cv8internal14VecWriterProxyIiLi1EEclERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN2cvL5writeIiEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISC_EE.exit unwind label %44

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8, !tbaa !42
  %41 = icmp eq ptr %40, %31
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %38
  %42 = load i64, ptr %32, align 8, !tbaa !47
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %46

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %46

46:                                               ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  %.pn.i = phi { ptr, i32 } [ %45, %44 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %common.resume

_ZN2cvL5writeIiEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISC_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %47 = load i32, ptr %13, align 8, !tbaa !81
  %48 = and i32 %47, 4
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %50, label %49

49:                                               ; preds = %_ZN2cvL5writeIiEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISC_EE.exit
  store i32 6, ptr %13, align 8, !tbaa !81
  br label %50

50:                                               ; preds = %_ZN2cvL5writeIiEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISC_EE.exit, %49, %2
  ret ptr %0
}

declare void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv3dpm12CascadeModel11deserializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::internal::VecReaderProxy.39", align 8
  %4 = alloca %"class.cv::FileNodeIterator", align 8
  %5 = alloca %"class.cv::internal::VecReaderProxy.40", align 8
  %6 = alloca %"class.cv::FileNodeIterator", align 8
  %7 = alloca %"class.cv::internal::VecReaderProxy.40", align 8
  %8 = alloca %"class.cv::FileNodeIterator", align 8
  %9 = alloca %"class.cv::internal::VecReaderProxy.39", align 8
  %10 = alloca %"class.cv::FileNodeIterator", align 8
  %11 = alloca %"class.cv::internal::VecReaderProxy.39", align 8
  %12 = alloca %"class.cv::FileNodeIterator", align 8
  %13 = alloca %"class.cv::internal::VecReaderProxy.39", align 8
  %14 = alloca %"class.cv::FileNodeIterator", align 8
  %15 = alloca %"class.cv::internal::VecReaderProxy.38", align 8
  %16 = alloca %"class.cv::FileNodeIterator", align 8
  %17 = alloca %"class.cv::internal::VecReaderProxy.38", align 8
  %18 = alloca %"class.cv::FileNodeIterator", align 8
  %19 = alloca %"class.cv::internal::VecReaderProxy.38", align 8
  %20 = alloca %"class.cv::FileNodeIterator", align 8
  %21 = alloca %"class.cv::internal::VecReaderProxy.38", align 8
  %22 = alloca %"class.cv::FileNodeIterator", align 8
  %23 = alloca %"class.cv::internal::VecReaderProxy", align 8
  %24 = alloca %"class.cv::FileNodeIterator", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::FileStorage", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.cv::FileNode", align 8
  %29 = alloca %"class.cv::FileNode", align 8
  %30 = alloca %"class.cv::FileNode", align 8
  %31 = alloca %"class.cv::FileNode", align 8
  %32 = alloca %"class.cv::FileNode", align 8
  %33 = alloca %"class.cv::FileNode", align 8
  %34 = alloca %"class.cv::FileNode", align 8
  %35 = alloca %"class.cv::FileNode", align 8
  %36 = alloca %"class.cv::FileNode", align 8
  %37 = alloca %"class.cv::FileNode", align 8
  %38 = alloca %"class.cv::FileNode", align 8
  %39 = alloca %"class.cv::FileNode", align 8
  %40 = alloca %"class.cv::FileNode", align 8
  %41 = alloca %"class.cv::FileNode", align 8
  %42 = alloca %"class.cv::FileNode", align 8
  %43 = alloca %"class.cv::FileNode", align 8
  %44 = alloca %"class.cv::FileNode", align 8
  %45 = alloca %"class.cv::FileNode", align 8
  %46 = alloca %"class.cv::FileNode", align 8
  %47 = alloca %"class.cv::FileNode", align 8
  %48 = alloca %"class.cv::FileNode", align 8
  %49 = alloca %"class.cv::FileNode", align 8
  %50 = alloca %"class.cv::FileNode", align 8
  %51 = alloca %"class.cv::FileNode", align 8
  %52 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26) #16
  call void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #16
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %53, ptr %27, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %54, align 8, !tbaa !47
  store i8 0, ptr %53, align 8, !tbaa !78
  %55 = invoke noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %56 unwind label %61

56:                                               ; preds = %2
  %57 = load ptr, ptr %27, align 8, !tbaa !42
  %58 = icmp eq ptr %57, %53
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %56
  %59 = load i64, ptr %54, align 8, !tbaa !47
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  br i1 %55, label %67, label %342

61:                                               ; preds = %2
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %27, align 8, !tbaa !42
  %64 = icmp eq ptr %63, %53
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %61
  %65 = load i64, ptr %54, align 8, !tbaa !47
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  br label %343

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #16
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %28, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull @.str.5)
          to label %68 unwind label %127

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(4) %69, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit unwind label %127

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit:             ; preds = %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #16
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %29, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull @.str.6)
          to label %70 unwind label %129

70:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(4) %71, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit59 unwind label %129

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit59:           ; preds = %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #16
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %30, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull @.str.7)
          to label %72 unwind label %131

72:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit59
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(4) %73, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit60 unwind label %131

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit60:           ; preds = %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #16
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %31, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull @.str.8)
          to label %74 unwind label %133

74:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit60
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 20
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(4) %75, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit61 unwind label %133

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit61:           ; preds = %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #16
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %32, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull @.str.9)
          to label %76 unwind label %135

76:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit61
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 28
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(4) %77, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit62 unwind label %135

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit62:           ; preds = %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #16
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %33, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull @.str.10)
          to label %78 unwind label %137

78:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit62
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %79, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit63 unwind label %137

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit63:           ; preds = %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #16
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %34, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull @.str.11)
          to label %80 unwind label %139

80:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit63
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 400
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %81, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit64 unwind label %139

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit64:           ; preds = %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #16
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %35, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull @.str.12)
          to label %82 unwind label %141

82:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(4) %83, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit unwind label %141

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit:             ; preds = %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #16
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %36, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull @.str.13)
          to label %84 unwind label %143

84:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %88 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #16
  br label %.body

88:                                               ; preds = %84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #16
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %37, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull @.str.14)
          to label %89 unwind label %145

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #16
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #16
  store ptr %24, ptr %23, align 8, !tbaa !103
  invoke void @_ZNK2cv8internal14VecReaderProxyIfLi1EEclERSt6vectorIfSaIfEEm(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef 2147483647)
          to label %91 unwind label %145

91:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #16
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %38, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull @.str.15)
          to label %92 unwind label %147

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #16
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %.noexc66 unwind label %147

.noexc66:                                         ; preds = %92
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #16
  store ptr %22, ptr %21, align 8, !tbaa !106
  invoke void @_ZNK2cv8internal14VecReaderProxyINS_3MatELi0EEclERSt6vectorIS2_SaIS2_EEm(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef 2147483647)
          to label %94 unwind label %147

94:                                               ; preds = %.noexc66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #16
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %39, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull @.str.16)
          to label %95 unwind label %149

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #16
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %.noexc68 unwind label %149

.noexc68:                                         ; preds = %95
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16
  store ptr %20, ptr %19, align 8, !tbaa !106
  invoke void @_ZNK2cv8internal14VecReaderProxyINS_3MatELi0EEclERSt6vectorIS2_SaIS2_EEm(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 noundef 2147483647)
          to label %97 unwind label %149

97:                                               ; preds = %.noexc68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #16
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %40, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull @.str.17)
          to label %98 unwind label %151

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #16
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %.noexc71 unwind label %151

.noexc71:                                         ; preds = %98
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  store ptr %18, ptr %17, align 8, !tbaa !106
  invoke void @_ZNK2cv8internal14VecReaderProxyINS_3MatELi0EEclERSt6vectorIS2_SaIS2_EEm(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef 2147483647)
          to label %100 unwind label %151

100:                                              ; preds = %.noexc71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #16
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %41, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull @.str.18)
          to label %101 unwind label %153

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #16
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %.noexc74 unwind label %153

.noexc74:                                         ; preds = %101
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  store ptr %16, ptr %15, align 8, !tbaa !106
  invoke void @_ZNK2cv8internal14VecReaderProxyINS_3MatELi0EEclERSt6vectorIS2_SaIS2_EEm(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef 2147483647)
          to label %103 unwind label %153

103:                                              ; preds = %.noexc74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #16
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %42, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull @.str.19)
          to label %104 unwind label %155

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %106 = invoke noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %107 unwind label %155

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %109 = load ptr, ptr %108, align 8, !tbaa !67
  %110 = load ptr, ptr %105, align 8, !tbaa !68
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 24
  %115 = icmp ugt i64 %106, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  %117 = sub nuw i64 %106, %114
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %117)
          to label %._ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit_crit_edge unwind label %155

._ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit_crit_edge: ; preds = %116
  %.pre = load ptr, ptr %108, align 8, !tbaa !67
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

118:                                              ; preds = %107
  %119 = icmp ult i64 %106, %114
  br i1 %119, label %120, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw %"class.std::vector.28", ptr %110, i64 %106
  %.not.i.i = icmp eq ptr %109, %121
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %120, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %124, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %121, %120 ]
  %122 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %122) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %123, %.lr.ph.i.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %124, %109
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  store ptr %121, ptr %108, align 8, !tbaa !67
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit:    ; preds = %._ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit_crit_edge, %118, %120, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i
  %125 = phi ptr [ %.pre, %._ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit_crit_edge ], [ %109, %118 ], [ %109, %120 ], [ %121, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %126 = load ptr, ptr %105, align 8, !tbaa !68
  %.not = icmp eq ptr %125, %126
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %161, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #16
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %44, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull @.str.22)
          to label %173 unwind label %196

127:                                              ; preds = %68, %67
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #16
  br label %343

129:                                              ; preds = %70, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #16
  br label %343

131:                                              ; preds = %72, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit59
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #16
  br label %343

133:                                              ; preds = %74, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit60
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #16
  br label %343

135:                                              ; preds = %76, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit61
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #16
  br label %343

137:                                              ; preds = %78, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit62
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #16
  br label %343

139:                                              ; preds = %80, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit63
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #16
  br label %343

141:                                              ; preds = %82, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit64
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #16
  br label %343

143:                                              ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %86, %143
  %eh.lpad-body = phi { ptr, i32 } [ %144, %143 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #16
  br label %343

145:                                              ; preds = %.noexc, %89, %88
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #16
  br label %343

147:                                              ; preds = %.noexc66, %92, %91
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #16
  br label %343

149:                                              ; preds = %.noexc68, %95, %94
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #16
  br label %343

151:                                              ; preds = %.noexc71, %98, %97
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #16
  br label %343

153:                                              ; preds = %.noexc74, %101, %100
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #16
  br label %343

155:                                              ; preds = %116, %104, %103
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %341

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, %161
  %157 = phi i64 [ %163, %161 ], [ 0, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit ]
  %.028127 = phi i32 [ %162, %161 ], [ 0, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #16
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %.028127)
          to label %158 unwind label %171

158:                                              ; preds = %.lr.ph
  %159 = load ptr, ptr %105, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #16
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %.noexc78 unwind label %171

.noexc78:                                         ; preds = %158
  %160 = getelementptr inbounds nuw %"class.std::vector.28", ptr %159, i64 %157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  store ptr %14, ptr %13, align 8, !tbaa !112
  invoke void @_ZNK2cv8internal14VecReaderProxyIdLi1EEclERSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %160, i64 noundef 2147483647)
          to label %161 unwind label %171

161:                                              ; preds = %.noexc78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #16
  %162 = add i32 %.028127, 1
  %163 = zext i32 %162 to i64
  %164 = load ptr, ptr %108, align 8, !tbaa !67
  %165 = load ptr, ptr %105, align 8, !tbaa !68
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 24
  %170 = icmp ugt i64 %169, %163
  br i1 %170, label %.lr.ph, label %._crit_edge, !llvm.loop !114

171:                                              ; preds = %.noexc78, %158, %.lr.ph
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #16
  br label %341

173:                                              ; preds = %._crit_edge
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %175 = invoke noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %176 unwind label %196

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %178 = load ptr, ptr %177, align 8, !tbaa !67
  %179 = load ptr, ptr %174, align 8, !tbaa !68
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = sdiv exact i64 %182, 24
  %184 = icmp ugt i64 %175, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %176
  %186 = sub nuw i64 %175, %183
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %174, i64 noundef %186)
          to label %._ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit88_crit_edge unwind label %196

._ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit88_crit_edge: ; preds = %185
  %.pre136 = load ptr, ptr %177, align 8, !tbaa !67
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit88

187:                                              ; preds = %176
  %188 = icmp ult i64 %175, %183
  br i1 %188, label %189, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit88

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw %"class.std::vector.28", ptr %179, i64 %175
  %.not.i.i80 = icmp eq ptr %178, %190
  br i1 %.not.i.i80, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit88, label %.lr.ph.i.i.i.i.i81

.lr.ph.i.i.i.i.i81:                               ; preds = %189, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i84
  %.05.i.i.i.i.i82 = phi ptr [ %193, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i84 ], [ %190, %189 ]
  %191 = load ptr, ptr %.05.i.i.i.i.i82, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i.i83 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i.i.i.i.i83, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i84, label %192

192:                                              ; preds = %.lr.ph.i.i.i.i.i81
  call void @_ZdlPv(ptr noundef nonnull %191) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i84

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i84: ; preds = %192, %.lr.ph.i.i.i.i.i81
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i82, i64 24
  %.not.i.i.i.i.i85 = icmp eq ptr %193, %178
  br i1 %.not.i.i.i.i.i85, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i86, label %.lr.ph.i.i.i.i.i81, !llvm.loop !111

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i86: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i84
  store ptr %190, ptr %177, align 8, !tbaa !67
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit88

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit88:  ; preds = %._ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit88_crit_edge, %187, %189, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i86
  %194 = phi ptr [ %.pre136, %._ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit88_crit_edge ], [ %178, %187 ], [ %178, %189 ], [ %190, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i86 ]
  %195 = load ptr, ptr %174, align 8, !tbaa !68
  %.not134 = icmp eq ptr %194, %195
  br i1 %.not134, label %._crit_edge130, label %.lr.ph129

._crit_edge130:                                   ; preds = %202, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #16
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %46, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull @.str.23)
          to label %214 unwind label %240

196:                                              ; preds = %185, %173, %._crit_edge
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %340

.lr.ph129:                                        ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit88, %202
  %198 = phi i64 [ %204, %202 ], [ 0, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit88 ]
  %.027128 = phi i32 [ %203, %202 ], [ 0, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit88 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #16
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %.027128)
          to label %199 unwind label %212

199:                                              ; preds = %.lr.ph129
  %200 = load ptr, ptr %174, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #16
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %.noexc89 unwind label %212

.noexc89:                                         ; preds = %199
  %201 = getelementptr inbounds nuw %"class.std::vector.28", ptr %200, i64 %198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store ptr %12, ptr %11, align 8, !tbaa !112
  invoke void @_ZNK2cv8internal14VecReaderProxyIdLi1EEclERSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %201, i64 noundef 2147483647)
          to label %202 unwind label %212

202:                                              ; preds = %.noexc89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #16
  %203 = add i32 %.027128, 1
  %204 = zext i32 %203 to i64
  %205 = load ptr, ptr %177, align 8, !tbaa !67
  %206 = load ptr, ptr %174, align 8, !tbaa !68
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = sdiv exact i64 %209, 24
  %211 = icmp ugt i64 %210, %204
  br i1 %211, label %.lr.ph129, label %._crit_edge130, !llvm.loop !115

212:                                              ; preds = %.noexc89, %199, %.lr.ph129
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #16
  br label %340

214:                                              ; preds = %._crit_edge130
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %216 = invoke noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %217 unwind label %240

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %219 = load ptr, ptr %218, align 8, !tbaa !67
  %220 = load ptr, ptr %215, align 8, !tbaa !68
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 24
  %225 = icmp ugt i64 %216, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %217
  %227 = sub nuw i64 %216, %224
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %215, i64 noundef %227)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit100.preheader unwind label %240

228:                                              ; preds = %217
  %229 = icmp ult i64 %216, %224
  br i1 %229, label %230, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit100.preheader

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw %"class.std::vector.28", ptr %220, i64 %216
  %.not.i.i92 = icmp eq ptr %219, %231
  br i1 %.not.i.i92, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit100.preheader, label %.lr.ph.i.i.i.i.i93

.lr.ph.i.i.i.i.i93:                               ; preds = %230, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i96
  %.05.i.i.i.i.i94 = phi ptr [ %234, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i96 ], [ %231, %230 ]
  %232 = load ptr, ptr %.05.i.i.i.i.i94, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i.i95 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i.i.i.i.i.i95, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i96, label %233

233:                                              ; preds = %.lr.ph.i.i.i.i.i93
  call void @_ZdlPv(ptr noundef nonnull %232) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i96

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i96: ; preds = %233, %.lr.ph.i.i.i.i.i93
  %234 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i94, i64 24
  %.not.i.i.i.i.i97 = icmp eq ptr %234, %219
  br i1 %.not.i.i.i.i.i97, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i98, label %.lr.ph.i.i.i.i.i93, !llvm.loop !111

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i98: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i96
  store ptr %231, ptr %218, align 8, !tbaa !67
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit100.preheader

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit100.preheader: ; preds = %226, %228, %230, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i98
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit100

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit100: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit100.preheader, %248
  %.026 = phi i32 [ %249, %248 ], [ 0, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit100.preheader ]
  %235 = zext i32 %.026 to i64
  %236 = invoke noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %237 unwind label %242

237:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit100
  %238 = icmp ugt i64 %236, %235
  br i1 %238, label %244, label %239

239:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #16
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %48, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull @.str.24)
          to label %252 unwind label %281

240:                                              ; preds = %226, %214, %._crit_edge130
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %339

242:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit100
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %339

244:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #16
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef %.026)
          to label %245 unwind label %250

245:                                              ; preds = %244
  %246 = load ptr, ptr %215, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #16
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %.noexc101 unwind label %250

.noexc101:                                        ; preds = %245
  %247 = getelementptr inbounds nuw %"class.std::vector.28", ptr %246, i64 %235
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr %10, ptr %9, align 8, !tbaa !112
  invoke void @_ZNK2cv8internal14VecReaderProxyIdLi1EEclERSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %247, i64 noundef 2147483647)
          to label %248 unwind label %250

248:                                              ; preds = %.noexc101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #16
  %249 = add i32 %.026, 1
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit100, !llvm.loop !116

250:                                              ; preds = %.noexc101, %245, %244
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #16
  br label %339

252:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #16
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %.noexc104 unwind label %281

.noexc104:                                        ; preds = %252
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr %8, ptr %7, align 8, !tbaa !117
  invoke void @_ZNK2cv8internal14VecReaderProxyIiLi1EEclERSt6vectorIiSaIiEEm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %253, i64 noundef 2147483647)
          to label %254 unwind label %281

254:                                              ; preds = %.noexc104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #16
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %49, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull @.str.25)
          to label %255 unwind label %283

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %257 = invoke noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %258 unwind label %283

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %260 = load ptr, ptr %259, align 8, !tbaa !48
  %261 = load ptr, ptr %256, align 8, !tbaa !49
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = sdiv exact i64 %264, 24
  %266 = icmp ugt i64 %257, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %258
  %268 = sub nuw i64 %257, %265
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %256, i64 noundef %268)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader unwind label %283

269:                                              ; preds = %258
  %270 = icmp ult i64 %257, %265
  br i1 %270, label %271, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw %"class.std::vector", ptr %261, i64 %257
  %.not.i.i106 = icmp eq ptr %260, %272
  br i1 %.not.i.i106, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader, label %.lr.ph.i.i.i.i.i107

.lr.ph.i.i.i.i.i107:                              ; preds = %271, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i108 = phi ptr [ %275, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %272, %271 ]
  %273 = load ptr, ptr %.05.i.i.i.i.i108, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i109 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i.i.i.i.i.i109, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %274

274:                                              ; preds = %.lr.ph.i.i.i.i.i107
  call void @_ZdlPv(ptr noundef nonnull %273) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %274, %.lr.ph.i.i.i.i.i107
  %275 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i108, i64 24
  %.not.i.i.i.i.i110 = icmp eq ptr %275, %260
  br i1 %.not.i.i.i.i.i110, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i107, !llvm.loop !51

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %272, ptr %259, align 8, !tbaa !48
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader: ; preds = %267, %269, %271, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader, %291
  %.025 = phi i32 [ %292, %291 ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader ]
  %276 = zext i32 %.025 to i64
  %277 = invoke noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %278 unwind label %285

278:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %279 = icmp ugt i64 %277, %276
  br i1 %279, label %287, label %280

280:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #16
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %51, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull @.str.26)
          to label %295 unwind label %318

281:                                              ; preds = %.noexc104, %252, %239
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #16
  br label %339

283:                                              ; preds = %267, %255, %254
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %338

285:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %338

287:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #16
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef %.025)
          to label %288 unwind label %293

288:                                              ; preds = %287
  %289 = load ptr, ptr %256, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #16
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %.noexc112 unwind label %293

.noexc112:                                        ; preds = %288
  %290 = getelementptr inbounds nuw %"class.std::vector", ptr %289, i64 %276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr %6, ptr %5, align 8, !tbaa !117
  invoke void @_ZNK2cv8internal14VecReaderProxyIiLi1EEclERSt6vectorIiSaIiEEm(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %290, i64 noundef 2147483647)
          to label %291 unwind label %293

291:                                              ; preds = %.noexc112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #16
  %292 = add i32 %.025, 1
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, !llvm.loop !119

293:                                              ; preds = %.noexc112, %288, %287
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #16
  br label %338

295:                                              ; preds = %280
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %297 = invoke noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %298 unwind label %318

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %300 = load ptr, ptr %299, align 8, !tbaa !67
  %301 = load ptr, ptr %296, align 8, !tbaa !68
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = sdiv exact i64 %304, 24
  %306 = icmp ugt i64 %297, %305
  br i1 %306, label %307, label %309

307:                                              ; preds = %298
  %308 = sub nuw i64 %297, %305
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %296, i64 noundef %308)
          to label %._ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit123_crit_edge unwind label %318

._ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit123_crit_edge: ; preds = %307
  %.pre137 = load ptr, ptr %299, align 8, !tbaa !67
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit123

309:                                              ; preds = %298
  %310 = icmp ult i64 %297, %305
  br i1 %310, label %311, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit123

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw %"class.std::vector.28", ptr %301, i64 %297
  %.not.i.i115 = icmp eq ptr %300, %312
  br i1 %.not.i.i115, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit123, label %.lr.ph.i.i.i.i.i116

.lr.ph.i.i.i.i.i116:                              ; preds = %311, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i119
  %.05.i.i.i.i.i117 = phi ptr [ %315, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i119 ], [ %312, %311 ]
  %313 = load ptr, ptr %.05.i.i.i.i.i117, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i.i118 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i.i.i.i.i.i118, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i119, label %314

314:                                              ; preds = %.lr.ph.i.i.i.i.i116
  call void @_ZdlPv(ptr noundef nonnull %313) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i119

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i119: ; preds = %314, %.lr.ph.i.i.i.i.i116
  %315 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i117, i64 24
  %.not.i.i.i.i.i120 = icmp eq ptr %315, %300
  br i1 %.not.i.i.i.i.i120, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i121, label %.lr.ph.i.i.i.i.i116, !llvm.loop !111

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i121: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i119
  store ptr %312, ptr %299, align 8, !tbaa !67
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit123

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit123: ; preds = %._ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit123_crit_edge, %309, %311, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i121
  %316 = phi ptr [ %.pre137, %._ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit123_crit_edge ], [ %300, %309 ], [ %300, %311 ], [ %312, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i121 ]
  %317 = load ptr, ptr %296, align 8, !tbaa !68
  %.not135 = icmp eq ptr %316, %317
  br i1 %.not135, label %._crit_edge133, label %.lr.ph132

._crit_edge133:                                   ; preds = %324, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit123
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %336 unwind label %318

318:                                              ; preds = %307, %._crit_edge133, %295, %280
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %337

.lr.ph132:                                        ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit123, %324
  %320 = phi i64 [ %326, %324 ], [ 0, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit123 ]
  %.0131 = phi i32 [ %325, %324 ], [ 0, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit123 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #16
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef %.0131)
          to label %321 unwind label %334

321:                                              ; preds = %.lr.ph132
  %322 = load ptr, ptr %296, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %.noexc124 unwind label %334

.noexc124:                                        ; preds = %321
  %323 = getelementptr inbounds nuw %"class.std::vector.28", ptr %322, i64 %320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr %4, ptr %3, align 8, !tbaa !112
  invoke void @_ZNK2cv8internal14VecReaderProxyIdLi1EEclERSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %323, i64 noundef 2147483647)
          to label %324 unwind label %334

324:                                              ; preds = %.noexc124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #16
  %325 = add i32 %.0131, 1
  %326 = zext i32 %325 to i64
  %327 = load ptr, ptr %299, align 8, !tbaa !67
  %328 = load ptr, ptr %296, align 8, !tbaa !68
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = sdiv exact i64 %331, 24
  %333 = icmp ugt i64 %332, %326
  br i1 %333, label %.lr.ph132, label %._crit_edge133, !llvm.loop !120

334:                                              ; preds = %.noexc124, %321, %.lr.ph132
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #16
  br label %337

336:                                              ; preds = %._crit_edge133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #16
  br label %342

337:                                              ; preds = %334, %318
  %.pn = phi { ptr, i32 } [ %335, %334 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #16
  br label %338

338:                                              ; preds = %285, %293, %337, %283
  %.pn45.pn = phi { ptr, i32 } [ %.pn, %337 ], [ %284, %283 ], [ %294, %293 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #16
  br label %339

339:                                              ; preds = %242, %250, %338, %281, %240
  %.pn48.pn = phi { ptr, i32 } [ %.pn45.pn, %338 ], [ %282, %281 ], [ %241, %240 ], [ %251, %250 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #16
  br label %340

340:                                              ; preds = %339, %212, %196
  %.pn51 = phi { ptr, i32 } [ %213, %212 ], [ %.pn48.pn, %339 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #16
  br label %341

341:                                              ; preds = %340, %171, %155
  %.pn53 = phi { ptr, i32 } [ %172, %171 ], [ %.pn51, %340 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #16
  br label %343

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %336
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #16
  ret i1 %55

343:                                              ; preds = %341, %153, %151, %149, %147, %145, %.body, %141, %139, %137, %135, %133, %131, %129, %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %341 ], [ %154, %153 ], [ %152, %151 ], [ %150, %149 ], [ %148, %147 ], [ %146, %145 ], [ %eh.lpad-body, %.body ], [ %142, %141 ], [ %140, %139 ], [ %138, %137 ], [ %136, %135 ], [ %134, %133 ], [ %132, %131 ], [ %130, %129 ], [ %128, %127 ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #16
  resume { ptr, i32 } %.pn53.pn
}

declare void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dpm12CascadeModelD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv3dpm12CascadeModelE, i64 16), ptr %0, align 8, !tbaa !79
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %.not4.i.i.i.i1 = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %13, %.lr.ph.i.i.i.i2 ], [ %10, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i3) #16
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 96
  %.not.i.i.i.i4 = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !121

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %9, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %14 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5 ], [ %10, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %14, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9:         ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %.not4.i.i.i.i10 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i12 = phi ptr [ %22, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %17, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9 ]
  %20 = load ptr, ptr %.05.i.i.i.i12, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i11
  tail call void @_ZdlPv(ptr noundef nonnull %20) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i11
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 24
  %.not.i.i.i.i13 = icmp eq ptr %22, %19
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i11, !llvm.loop !111

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i14 = load ptr, ptr %16, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9
  %23 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9 ]
  %.not.i.i.i15 = icmp eq ptr %23, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  tail call void @_ZN2cv3dpm5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dpm12CascadeModelD0Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv3dpm12CascadeModelD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dpm5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv3dpm5ModelE, i64 16), ptr %0, align 8, !tbaa !79
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i5 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !111

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %11, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %18, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %.not4.i.i.i.i8 = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i8, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i12
  %.05.i.i.i.i10 = phi ptr [ %26, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i12 ], [ %21, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %24 = load ptr, ptr %.05.i.i.i.i10, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i11 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i11, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i12, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i9
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i12

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i12: ; preds = %25, %.lr.ph.i.i.i.i9
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 24
  %.not.i.i.i.i13 = icmp eq ptr %26, %23
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i14, label %.lr.ph.i.i.i.i9, !llvm.loop !111

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i14: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i12
  %.pr.i15 = load ptr, ptr %20, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i16

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i16: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i14, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %27 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i14 ], [ %21, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i.i17 = icmp eq ptr %27, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit18, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i16
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit18

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit18:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i16, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %.not4.i.i.i.i19 = icmp eq ptr %30, %32
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i27, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit18, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i23
  %.05.i.i.i.i21 = phi ptr [ %35, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i23 ], [ %30, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit18 ]
  %33 = load ptr, ptr %.05.i.i.i.i21, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i22 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i22, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i23, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i20
  tail call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i23

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i23: ; preds = %34, %.lr.ph.i.i.i.i20
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 24
  %.not.i.i.i.i24 = icmp eq ptr %35, %32
  br i1 %.not.i.i.i.i24, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i25, label %.lr.ph.i.i.i.i20, !llvm.loop !111

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i25: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i23
  %.pr.i26 = load ptr, ptr %29, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i27

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i27: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i25, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit18
  %36 = phi ptr [ %.pr.i26, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i25 ], [ %30, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit18 ]
  %.not.i.i.i28 = icmp eq ptr %36, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit29, label %37

37:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i27
  tail call void @_ZdlPv(ptr noundef nonnull %36) #18
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit29

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit29:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i27, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !122
  %.not.i.i.i30 = icmp eq ptr %39, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit29
  tail call void @_ZdlPv(ptr noundef nonnull %39) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit29, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %.not4.i.i.i.i31 = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i31, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i39, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i35
  %.05.i.i.i.i33 = phi ptr [ %47, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i35 ], [ %42, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %45 = load ptr, ptr %.05.i.i.i.i33, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i34 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i34, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i35, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i32
  tail call void @_ZdlPv(ptr noundef nonnull %45) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i35

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i35: ; preds = %46, %.lr.ph.i.i.i.i32
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 24
  %.not.i.i.i.i36 = icmp eq ptr %47, %44
  br i1 %.not.i.i.i.i36, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i37, label %.lr.ph.i.i.i.i32, !llvm.loop !51

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i37: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i35
  %.pr.i38 = load ptr, ptr %41, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i39

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i39: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i37, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %48 = phi ptr [ %.pr.i38, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i37 ], [ %42, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i40 = icmp eq ptr %48, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit41, label %49

49:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i39
  tail call void @_ZdlPv(ptr noundef nonnull %48) #18
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit41

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit41:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i39, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %.not4.i.i.i.i42 = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i42, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit41, %.lr.ph.i.i.i.i43
  %.05.i.i.i.i44 = phi ptr [ %54, %.lr.ph.i.i.i.i43 ], [ %51, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit41 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i44) #16
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i44, i64 96
  %.not.i.i.i.i45 = icmp eq ptr %54, %53
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i43, !llvm.loop !121

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i43
  %.pr.i46 = load ptr, ptr %50, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit41
  %55 = phi ptr [ %.pr.i46, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %51, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit41 ]
  %.not.i.i.i47 = icmp eq ptr %55, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %55) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %.not4.i.i.i.i48 = icmp eq ptr %58, %60
  br i1 %.not4.i.i.i.i48, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i54, label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i49
  %.05.i.i.i.i50 = phi ptr [ %61, %.lr.ph.i.i.i.i49 ], [ %58, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i50) #16
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i50, i64 96
  %.not.i.i.i.i51 = icmp eq ptr %61, %60
  br i1 %.not.i.i.i.i51, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i52, label %.lr.ph.i.i.i.i49, !llvm.loop !121

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i52: ; preds = %.lr.ph.i.i.i.i49
  %.pr.i53 = load ptr, ptr %57, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i54

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i54: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i52, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %62 = phi ptr [ %.pr.i53, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i52 ], [ %58, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i55 = icmp eq ptr %62, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit56, label %63

63:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i54
  tail call void @_ZdlPv(ptr noundef nonnull %62) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit56

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit56:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i54, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !62
  %.not.i.i.i57 = icmp eq ptr %65, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit56
  tail call void @_ZdlPv(ptr noundef nonnull %65) #18
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit56, %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  %.not.i.i.i58 = icmp eq ptr %68, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit59, label %69

69:                                               ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %68) #18
  br label %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit59

_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit59:   ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit, %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !50
  %.not.i.i.i60 = icmp eq ptr %71, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit59
  tail call void @_ZdlPv(ptr noundef nonnull %71) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv5Size_IiEESaIS2_EED2Ev.exit59, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dpm5ModelD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dpm5Model9initModelEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %0, align 8, !tbaa !49
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !48
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #17
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !50, !alias.scope !127, !noalias !124
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !50, !alias.scope !124, !noalias !127
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !64, !alias.scope !127, !noalias !124
  store ptr %32, ptr %30, align 8, !tbaa !64, !alias.scope !124, !noalias !127
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !129, !alias.scope !127, !noalias !124
  store ptr %35, ptr %33, align 8, !tbaa !129, !alias.scope !124, !noalias !127
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !127, !noalias !124
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !130

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %"class.std::vector", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %"class.std::vector", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !123
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !63
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !63
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !64
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !63
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !63
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !129
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #4

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8internal14VecWriterProxyIfLi1EEclERKSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [3 x i8], align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #16
  store i8 49, ptr %4, align 1, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 102, ptr %6, align 1, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %7, align 1, !tbaa !78
  %8 = load ptr, ptr %0, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !77
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %10, ptr %3, align 8, !tbaa !131
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !42
  %13 = load i64, ptr %3, align 8, !tbaa !131
  store i64 %13, ptr %9, align 8, !tbaa !78
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %9, %2 ]
  switch i64 %10, label %16 [
    i64 1, label %15
    i64 0, label %17
  ]

15:                                               ; preds = %._crit_edge.i.i
  store i8 49, ptr %14, align 1, !tbaa !78
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %4, i64 %10, i1 false)
  br label %17

17:                                               ; preds = %16, %15, %._crit_edge.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !131
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !47
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %22 = load ptr, ptr %1, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  %25 = icmp eq ptr %22, %24
  %spec.select = select i1 %25, ptr null, ptr %22
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %spec.select, i64 noundef %28)
          to label %29 unwind label %34

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8, !tbaa !42
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %19, align 8, !tbaa !47
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #16
  ret void

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !42
  %37 = icmp eq ptr %36, %9
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %34
  %38 = load i64, ptr %19, align 8, !tbaa !47
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #16
  resume { ptr, i32 } %35
}

declare void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8internal14VecWriterProxyIdLi1EEclERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [3 x i8], align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #16
  store i8 49, ptr %4, align 1, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 100, ptr %6, align 1, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %7, align 1, !tbaa !78
  %8 = load ptr, ptr %0, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !77
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %10, ptr %3, align 8, !tbaa !131
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !42
  %13 = load i64, ptr %3, align 8, !tbaa !131
  store i64 %13, ptr %9, align 8, !tbaa !78
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %9, %2 ]
  switch i64 %10, label %16 [
    i64 1, label %15
    i64 0, label %17
  ]

15:                                               ; preds = %._crit_edge.i.i
  store i8 49, ptr %14, align 1, !tbaa !78
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %4, i64 %10, i1 false)
  br label %17

17:                                               ; preds = %16, %15, %._crit_edge.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !131
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !47
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %22 = load ptr, ptr %1, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  %25 = icmp eq ptr %22, %24
  %spec.select = select i1 %25, ptr null, ptr %22
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %spec.select, i64 noundef %28)
          to label %29 unwind label %34

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8, !tbaa !42
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %19, align 8, !tbaa !47
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #16
  ret void

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !42
  %37 = icmp eq ptr %36, %9
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %34
  %38 = load i64, ptr %19, align 8, !tbaa !47
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #16
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8internal14VecWriterProxyIiLi1EEclERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [3 x i8], align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #16
  store i8 49, ptr %4, align 1, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 105, ptr %6, align 1, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %7, align 1, !tbaa !78
  %8 = load ptr, ptr %0, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !77
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %10, ptr %3, align 8, !tbaa !131
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !42
  %13 = load i64, ptr %3, align 8, !tbaa !131
  store i64 %13, ptr %9, align 8, !tbaa !78
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %9, %2 ]
  switch i64 %10, label %16 [
    i64 1, label %15
    i64 0, label %17
  ]

15:                                               ; preds = %._crit_edge.i.i
  store i8 49, ptr %14, align 1, !tbaa !78
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %4, i64 %10, i1 false)
  br label %17

17:                                               ; preds = %16, %15, %._crit_edge.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !131
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !47
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %22 = load ptr, ptr %1, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !134
  %25 = icmp eq ptr %22, %24
  %spec.select = select i1 %25, ptr null, ptr %22
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %spec.select, i64 noundef %28)
          to label %29 unwind label %34

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8, !tbaa !42
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %19, align 8, !tbaa !47
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #16
  ret void

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !42
  %37 = icmp eq ptr %36, %9
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %34
  %38 = load i64, ptr %19, align 8, !tbaa !47
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #16
  resume { ptr, i32 } %35
}

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #4

declare void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), float noundef) local_unnamed_addr #4

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8internal14VecReaderProxyIfLi1EEclERSt6vectorIfSaIfEEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [3 x i8], align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !103
  %8 = tail call noundef i64 @_ZNK2cv16FileNodeIterator9remainingEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #16
  store i8 49, ptr %5, align 1, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 102, ptr %9, align 1, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %10, align 1, !tbaa !78
  %11 = tail call i64 @llvm.umin.i64(i64 %2, i64 %8)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %14 = load ptr, ptr %1, align 8, !tbaa !122
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = sub nuw i64 %11, %18
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %21)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

22:                                               ; preds = %3
  %23 = icmp ult i64 %11, %18
  br i1 %23, label %24, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw float, ptr %14, i64 %11
  %.not.i.i = icmp eq ptr %13, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %12, align 8, !tbaa !135
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %20, %22, %24, %26
  %27 = load ptr, ptr %0, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !77
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %29, ptr %4, align 8, !tbaa !131
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %31, ptr %6, align 8, !tbaa !42
  %32 = load i64, ptr %4, align 8, !tbaa !131
  store i64 %32, ptr %28, align 8, !tbaa !78
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %33 = phi ptr [ %31, %.noexc.i ], [ %28, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  switch i64 %29, label %35 [
    i64 1, label %34
    i64 0, label %36
  ]

34:                                               ; preds = %._crit_edge.i.i
  store i8 49, ptr %33, align 1, !tbaa !78
  br label %36

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %5, i64 %29, i1 false)
  br label %36

36:                                               ; preds = %35, %34, %._crit_edge.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !131
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !47
  %39 = load ptr, ptr %6, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %41 = load ptr, ptr %1, align 8, !tbaa !132
  %42 = load ptr, ptr %12, align 8, !tbaa !132
  %43 = icmp eq ptr %41, %42
  %spec.select = select i1 %43, ptr null, ptr %41
  %44 = shl i64 %11, 2
  %45 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIterator7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %spec.select, i64 noundef %44)
          to label %46 unwind label %51

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8, !tbaa !42
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %49 = load i64, ptr %38, align 8, !tbaa !47
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #16
  ret void

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !42
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %51
  %55 = load i64, ptr %38, align 8, !tbaa !47
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #16
  resume { ptr, i32 } %52
}

declare noundef i64 @_ZNK2cv16FileNodeIterator9remainingEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIterator7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %0, align 8, !tbaa !122
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !89
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !89
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !135
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #17
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4, !tbaa !89
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !89
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !122
  %40 = getelementptr inbounds nuw float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !135
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !136
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8internal14VecReaderProxyINS_3MatELi0EEclERSt6vectorIS2_SaIS2_EEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !106
  %7 = tail call noundef i64 @_ZNK2cv16FileNodeIterator9remainingEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %7, i64 %2)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %1, align 8, !tbaa !41
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  %15 = icmp ugt i64 %.sroa.speculated, %14
  br i1 %15, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.thread, label %17

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.thread: ; preds = %3
  %16 = sub nuw i64 %.sroa.speculated, %14
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %16)
  br label %.lr.ph.preheader

17:                                               ; preds = %3
  %18 = icmp ult i64 %.sroa.speculated, %14
  br i1 %18, label %19, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i64 %.sroa.speculated
  %.not.i.i = icmp eq ptr %9, %20
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %20, %19 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #16
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %20, ptr %8, align 8, !tbaa !40
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %17, %19, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %.not = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.thread, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  br label %.lr.ph

._crit_edge:                                      ; preds = %25, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %.011 = phi i64 [ %26, %25 ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %22 = load ptr, ptr %0, align 8, !tbaa !106
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %22)
  %23 = load ptr, ptr %1, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i64 %.011
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %25 unwind label %29

25:                                               ; preds = %.lr.ph
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %26 = add nuw i64 %.011, 1
  %27 = load ptr, ptr %0, align 8, !tbaa !106
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  %exitcond.not = icmp eq i64 %26, %.sroa.speculated
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

29:                                               ; preds = %.lr.ph
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  resume { ptr, i32 } %30
}

declare void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %0, align 8, !tbaa !41
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !138
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #16
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !139

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !40
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #17
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #16
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !139

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #16
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !140

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !138
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %0, align 8, !tbaa !68
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !67
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #17
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !108, !alias.scope !145, !noalias !142
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !108, !alias.scope !142, !noalias !145
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !147, !alias.scope !145, !noalias !142
  store ptr %32, ptr %30, align 8, !tbaa !147, !alias.scope !142, !noalias !145
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !148, !alias.scope !145, !noalias !142
  store ptr %35, ptr %33, align 8, !tbaa !148, !alias.scope !142, !noalias !145
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !145, !noalias !142
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !149

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %"class.std::vector.28", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %"class.std::vector.28", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !141
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8internal14VecReaderProxyIdLi1EEclERSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [3 x i8], align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !112
  %8 = tail call noundef i64 @_ZNK2cv16FileNodeIterator9remainingEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #16
  store i8 49, ptr %5, align 1, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 100, ptr %9, align 1, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %10, align 1, !tbaa !78
  %11 = tail call i64 @llvm.umin.i64(i64 %2, i64 %8)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %14 = load ptr, ptr %1, align 8, !tbaa !108
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = sub nuw i64 %11, %18
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %21)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

22:                                               ; preds = %3
  %23 = icmp ult i64 %11, %18
  br i1 %23, label %24, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw double, ptr %14, i64 %11
  %.not.i.i = icmp eq ptr %13, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %12, align 8, !tbaa !147
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %20, %22, %24, %26
  %27 = load ptr, ptr %0, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !77
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %29, ptr %4, align 8, !tbaa !131
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %31, ptr %6, align 8, !tbaa !42
  %32 = load i64, ptr %4, align 8, !tbaa !131
  store i64 %32, ptr %28, align 8, !tbaa !78
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %33 = phi ptr [ %31, %.noexc.i ], [ %28, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  switch i64 %29, label %35 [
    i64 1, label %34
    i64 0, label %36
  ]

34:                                               ; preds = %._crit_edge.i.i
  store i8 49, ptr %33, align 1, !tbaa !78
  br label %36

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %5, i64 %29, i1 false)
  br label %36

36:                                               ; preds = %35, %34, %._crit_edge.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !131
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !47
  %39 = load ptr, ptr %6, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %41 = load ptr, ptr %1, align 8, !tbaa !133
  %42 = load ptr, ptr %12, align 8, !tbaa !133
  %43 = icmp eq ptr %41, %42
  %spec.select = select i1 %43, ptr null, ptr %41
  %44 = shl i64 %11, 3
  %45 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIterator7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %spec.select, i64 noundef %44)
          to label %46 unwind label %51

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8, !tbaa !42
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %49 = load i64, ptr %38, align 8, !tbaa !47
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #16
  ret void

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !42
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %51
  %55 = load i64, ptr %38, align 8, !tbaa !47
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #16
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %0, align 8, !tbaa !108
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !150
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !150
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !147
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #17
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8, !tbaa !150
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !150
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !147
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !148
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8internal14VecReaderProxyIiLi1EEclERSt6vectorIiSaIiEEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [3 x i8], align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !117
  %8 = tail call noundef i64 @_ZNK2cv16FileNodeIterator9remainingEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #16
  store i8 49, ptr %5, align 1, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 105, ptr %9, align 1, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %10, align 1, !tbaa !78
  %11 = tail call i64 @llvm.umin.i64(i64 %2, i64 %8)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = load ptr, ptr %1, align 8, !tbaa !50
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = sub nuw i64 %11, %18
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %21)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

22:                                               ; preds = %3
  %23 = icmp ult i64 %11, %18
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i32, ptr %14, i64 %11
  %.not.i.i = icmp eq ptr %13, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %12, align 8, !tbaa !64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %20, %22, %24, %26
  %27 = load ptr, ptr %0, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !77
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %29, ptr %4, align 8, !tbaa !131
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %31, ptr %6, align 8, !tbaa !42
  %32 = load i64, ptr %4, align 8, !tbaa !131
  store i64 %32, ptr %28, align 8, !tbaa !78
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %33 = phi ptr [ %31, %.noexc.i ], [ %28, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  switch i64 %29, label %35 [
    i64 1, label %34
    i64 0, label %36
  ]

34:                                               ; preds = %._crit_edge.i.i
  store i8 49, ptr %33, align 1, !tbaa !78
  br label %36

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %5, i64 %29, i1 false)
  br label %36

36:                                               ; preds = %35, %34, %._crit_edge.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !131
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !47
  %39 = load ptr, ptr %6, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %41 = load ptr, ptr %1, align 8, !tbaa !134
  %42 = load ptr, ptr %12, align 8, !tbaa !134
  %43 = icmp eq ptr %41, %42
  %spec.select = select i1 %43, ptr null, ptr %41
  %44 = shl i64 %11, 2
  %45 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIterator7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %spec.select, i64 noundef %44)
          to label %46 unwind label %51

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8, !tbaa !42
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %49 = load i64, ptr %38, align 8, !tbaa !47
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #16
  ret void

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !42
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %51
  %55 = load i64, ptr %38, align 8, !tbaa !47
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #16
  resume { ptr, i32 } %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 28}
!4 = !{!"_ZTSN2cv3dpm5ModelE", !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !14, i64 56, !14, i64 80, !19, i64 104, !19, i64 128, !24, i64 152, !25, i64 160, !30, i64 184, !35, i64 208, !35, i64 232, !35, i64 256, !25, i64 280}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSSt6vectorIiSaIiEE", !9, i64 0}
!9 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 int", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"_ZTSSt6vectorIN2cv5Size_IiEESaIS2_EE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSN2cv5Size_IiEE", !13, i64 0}
!19 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSN2cv3MatE", !13, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !13, i64 0}
!30 = !{!"_ZTSSt6vectorIfSaIfEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 float", !13, i64 0}
!35 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !13, i64 0}
!40 = !{!22, !23, i64 8}
!41 = !{!22, !23, i64 0}
!42 = !{!43, !45, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !46, i64 8, !6, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!45 = !{!"p1 omnipotent char", !13, i64 0}
!46 = !{!"long", !6, i64 0}
!47 = !{!43, !46, i64 8}
!48 = !{!28, !29, i64 8}
!49 = !{!28, !29, i64 0}
!50 = !{!11, !12, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !5, i64 12}
!54 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !45, i64 16, !45, i64 24, !45, i64 32, !45, i64 40, !55, i64 48, !56, i64 56, !57, i64 64, !58, i64 72}
!55 = !{!"p1 _ZTSN2cv12MatAllocatorE", !13, i64 0}
!56 = !{!"p1 _ZTSN2cv8UMatDataE", !13, i64 0}
!57 = !{!"_ZTSN2cv7MatSizeE", !12, i64 0}
!58 = !{!"_ZTSN2cv7MatStepE", !59, i64 0, !6, i64 8}
!59 = !{!"p1 long", !13, i64 0}
!60 = !{!4, !5, i64 24}
!61 = !{!54, !5, i64 8}
!62 = !{!17, !18, i64 0}
!63 = !{!5, !5, i64 0}
!64 = !{!11, !12, i64 8}
!65 = distinct !{!65, !52}
!66 = distinct !{!66, !52}
!67 = !{!38, !39, i64 8}
!68 = !{!38, !39, i64 0}
!69 = !{!17, !18, i64 8}
!70 = !{!17, !18, i64 16}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aIN2cv5Size_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !52}
!77 = !{!44, !45, i64 0}
!78 = !{!6, !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"vtable pointer", !7, i64 0}
!81 = !{!82, !5, i64 8}
!82 = !{!"_ZTSN2cv11FileStorageE", !5, i64 8, !43, i64 16, !83, i64 48}
!83 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !84, i64 0}
!84 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !85, i64 0}
!85 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0, !87, i64 8}
!86 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !13, i64 0}
!87 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !88, i64 0}
!88 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!89 = !{!24, !24, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSN2cv8internal14VecWriterProxyIfLi1EEE", !92, i64 0}
!92 = !{!"p1 _ZTSN2cv11FileStorageE", !13, i64 0}
!93 = distinct !{!93, !52}
!94 = distinct !{!94, !52}
!95 = distinct !{!95, !52}
!96 = distinct !{!96, !52}
!97 = distinct !{!97, !52}
!98 = distinct !{!98, !52}
!99 = !{!100, !92, i64 0}
!100 = !{!"_ZTSN2cv8internal14VecWriterProxyIdLi1EEE", !92, i64 0}
!101 = !{!102, !92, i64 0}
!102 = !{!"_ZTSN2cv8internal14VecWriterProxyIiLi1EEE", !92, i64 0}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSN2cv8internal14VecReaderProxyIfLi1EEE", !105, i64 0}
!105 = !{!"p1 _ZTSN2cv16FileNodeIteratorE", !13, i64 0}
!106 = !{!107, !105, i64 0}
!107 = !{!"_ZTSN2cv8internal14VecReaderProxyINS_3MatELi0EEE", !105, i64 0}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 double", !13, i64 0}
!111 = distinct !{!111, !52}
!112 = !{!113, !105, i64 0}
!113 = !{!"_ZTSN2cv8internal14VecReaderProxyIdLi1EEE", !105, i64 0}
!114 = distinct !{!114, !52}
!115 = distinct !{!115, !52}
!116 = distinct !{!116, !52}
!117 = !{!118, !105, i64 0}
!118 = !{!"_ZTSN2cv8internal14VecReaderProxyIiLi1EEE", !105, i64 0}
!119 = distinct !{!119, !52}
!120 = distinct !{!120, !52}
!121 = distinct !{!121, !52}
!122 = !{!33, !34, i64 0}
!123 = !{!28, !29, i64 16}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!129 = !{!11, !12, i64 16}
!130 = distinct !{!130, !52}
!131 = !{!46, !46, i64 0}
!132 = !{!34, !34, i64 0}
!133 = !{!110, !110, i64 0}
!134 = !{!12, !12, i64 0}
!135 = !{!33, !34, i64 8}
!136 = !{!33, !34, i64 16}
!137 = distinct !{!137, !52}
!138 = !{!22, !23, i64 16}
!139 = distinct !{!139, !52}
!140 = distinct !{!140, !52}
!141 = !{!38, !39, i64 16}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!147 = !{!109, !110, i64 8}
!148 = !{!109, !110, i64 16}
!149 = distinct !{!149, !52}
!150 = !{!151, !151, i64 0}
!151 = !{!"double", !6, i64 0}
