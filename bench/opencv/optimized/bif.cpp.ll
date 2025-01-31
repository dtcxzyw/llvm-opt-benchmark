; ModuleID = 'bench/opencv/original/bif.cpp.ll'
source_filename = "bench/opencv/original/bif.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.(anonymous namespace)::BIFImpl::UnitParams" = type { %"class.cv::Size_", %"class.cv::Mat", %"class.cv::Mat" }
%"class.cv::Range" = type { i32, i32 }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZTSN2cv4face3BIFE = comdat any

$_ZTIN2cv4face3BIFE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_110kCellSizesE = internal unnamed_addr global [8 x %"class.cv::Size_"] zeroinitializer, align 16
@_ZN12_GLOBAL__N_110kGaborSizeE = internal unnamed_addr global [8 x [2 x %"class.cv::Size_"]] zeroinitializer, align 16
@_ZTVN12_GLOBAL__N_17BIFImplE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_17BIFImplE, ptr @_ZN12_GLOBAL__N_17BIFImplD2Ev, ptr @_ZN12_GLOBAL__N_17BIFImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK12_GLOBAL__N_17BIFImpl11getNumBandsEv, ptr @_ZNK12_GLOBAL__N_17BIFImpl15getNumRotationsEv, ptr @_ZNK12_GLOBAL__N_17BIFImpl7computeERKN2cv11_InputArrayERKNS1_12_OutputArrayE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_17BIFImplE = internal constant [25 x i8] c"N12_GLOBAL__N_17BIFImplE\00", align 1
@_ZTSN2cv4face3BIFE = linkonce_odr constant [15 x i8] c"N2cv4face3BIFE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv4face3BIFE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4face3BIFE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN12_GLOBAL__N_17BIFImplE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_17BIFImplE, ptr @_ZTIN2cv4face3BIFE }, align 8
@.str = private unnamed_addr constant [43 x i8] c"num_bands > 0 && num_bands <= kNumBandsMax\00", align 1
@__func__._ZN12_GLOBAL__N_17BIFImpl9initUnitsEii = private unnamed_addr constant [10 x i8] c"initUnits\00", align 1
@.str.3 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/face/src/bif.cpp\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"num_rotations > 0\00", align 1
@_ZN12_GLOBAL__N_112kGaborSigmasE = internal unnamed_addr constant [8 x [2 x double]] [[2 x double] [double 2.000000e+00, double 2.800000e+00], [2 x double] [double 3.600000e+00, double 4.500000e+00], [2 x double] [double 5.400000e+00, double 6.300000e+00], [2 x double] [double 7.300000e+00, double 0x4020666666666666], [2 x double] [double 0x4022666666666666, double 1.020000e+01], [2 x double] [double 1.130000e+01, double 1.230000e+01], [2 x double] [double 1.340000e+01, double 1.460000e+01], [2 x double] [double 1.580000e+01, double 1.700000e+01]], align 16
@_ZN12_GLOBAL__N_114kGaborWavelensE = internal unnamed_addr constant [8 x [2 x double]] [[2 x double] [double 2.500000e+00, double 3.500000e+00], [2 x double] [double 4.600000e+00, double 5.600000e+00], [2 x double] [double 6.800000e+00, double 7.900000e+00], [2 x double] [double 9.100000e+00, double 1.030000e+01], [2 x double] [double 1.150000e+01, double 1.270000e+01], [2 x double] [double 1.410000e+01, double 1.540000e+01], [2 x double] [double 1.680000e+01, double 1.820000e+01], [2 x double] [double 1.970000e+01, double 2.120000e+01]], align 16
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"image.type() == CV_32F\00", align 1
@__func__._ZNK12_GLOBAL__N_17BIFImpl7computeERKN2cv11_InputArrayERKNS1_12_OutputArrayE = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"offset == fea_dim\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EE = internal constant [76 x i8] c"St15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bif.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4face3BIF6createEii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca [2 x %"class.cv::Mat"], align 16
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"struct.(anonymous namespace)::BIFImpl::UnitParams", align 8
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %.noexc unwind label %152

.noexc:                                           ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN12_GLOBAL__N_17BIFImplE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %11)
  %14 = add i32 %1, -1
  %or.cond.i.i = icmp ult i32 %14, 8
  %indvars.iv.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %9, i64 96
  br i1 %or.cond.i.i, label %22, label %15

15:                                               ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17BIFImpl9initUnitsEii, ptr noundef nonnull @.str.3, i32 noundef 147) #21
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.sink.split.i.i

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %.loopexit.sink.split.i.i

22:                                               ; preds = %.noexc
  %23 = icmp sgt i32 %2, 0
  br i1 %23, label %.lr.ph.us.preheader.i.i, label %24

24:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17BIFImpl9initUnitsEii, ptr noundef nonnull @.str.3, i32 noundef 148) #21
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.sink.split.i.i

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.loopexit.sink.split.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %2, ptr %32, align 4
  %33 = uitofp nneg i32 %2 to double
  %34 = fdiv double 0x400921FB54442D18, %33
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %.03876.us.i.i = phi i32 [ %109, %._crit_edge.us.i.i ], [ 0, %.lr.ph.us.preheader.i.i ]
  %43 = uitofp nneg i32 %.03876.us.i.i to double
  %44 = fmul double %34, %43
  br label %45

45:                                               ; preds = %94, %.lr.ph.us.i.i
  %indvars.iv124.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next125.i.i, %94 ]
  br label %46

46:                                               ; preds = %46, %45
  %.idx.us.i.i = phi i64 [ 0, %45 ], [ %.add.us.i.i, %46 ]
  %.ptr.us.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.us.i.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr.us.i.i) #20
  %.add.us.i.i = add nuw nsw i64 %.idx.us.i.i, 96
  %47 = icmp eq i64 %.add.us.i.i, 192
  br i1 %47, label %.preheader.us.i.i, label %46

48:                                               ; preds = %108
  store i32 0, ptr %11, align 8
  store i32 0, ptr %38, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  %49 = getelementptr inbounds nuw [8 x %"class.cv::Size_"], ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 0, i64 %indvars.iv124.i.i
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %11, align 8
  %51 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %52 unwind label %.loopexit51.split.us.i.i

52:                                               ; preds = %48
  %53 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %indvars.iv.i.sroa.gep.i)
          to label %54 unwind label %.loopexit51.split.us.i.i

54:                                               ; preds = %52
  %55 = load ptr, ptr %41, align 8
  %56 = load ptr, ptr %42, align 8
  %.not.i.us.i.i = icmp eq ptr %55, %56
  br i1 %.not.i.us.i.i, label %63, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr %11, align 8
  store i64 %58, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %.noexc.us.i.i unwind label %.loopexit51.split.us.i.i

.noexc.us.i.i:                                    ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17BIFImpl10UnitParamsEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.us.i.i unwind label %.split83.us.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17BIFImpl10UnitParamsEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.us.i.i: ; preds = %.noexc.us.i.i
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 200
  store ptr %62, ptr %41, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE9push_backERKS2_.exit.us.i.i

63:                                               ; preds = %54
  %.val.i.i.us.i.i = load ptr, ptr %13, align 8
  %64 = ptrtoint ptr %55 to i64
  %65 = ptrtoint ptr %.val.i.i.us.i.i to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %.split90.us.i.i, label %_ZNKSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us.i.i

_ZNKSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us.i.i: ; preds = %63
  %68 = sdiv exact i64 %66, 200
  %69 = icmp eq ptr %55, %.val.i.i.us.i.i
  %.sroa.speculated.i.i.i.us.i.i = select i1 %69, i64 1, i64 %68
  %70 = add nsw i64 %.sroa.speculated.i.i.i.us.i.i, %68
  %71 = icmp ult i64 %70, %68
  %72 = call i64 @llvm.umin.i64(i64 %70, i64 46116860184273879)
  %73 = select i1 %71, i64 46116860184273879, i64 %72
  %.not.i.i.i.us.i.i = icmp ne i64 %73, 0
  call void @llvm.assume(i1 %.not.i.i.i.us.i.i)
  %74 = mul nuw nsw i64 %73, 200
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #19
          to label %.noexc50.us.i.i unwind label %.loopexit51.split.us.i.i

.noexc50.us.i.i:                                  ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us.i.i
  %76 = getelementptr inbounds i8, ptr %75, i64 %66
  %77 = load i64, ptr %11, align 8
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %.noexc.i.i.us.i.i unwind label %.split95.us.i.i

.noexc.i.i.us.i.i:                                ; preds = %.noexc50.us.i.i
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17BIFImpl10UnitParamsEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.us.i.i unwind label %.split102.us.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17BIFImpl10UnitParamsEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.us.i.i: ; preds = %.noexc.i.i.us.i.i
  br i1 %69, label %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i.us.i.i, label %.lr.ph.i.i.i.i.i.i.us.i.i

.lr.ph.i.i.i.i.i.i.us.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17BIFImpl10UnitParamsEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.us.i.i, %.lr.ph.i.i.i.i.i.i.us.i.i
  %.03.i.i.i.i.i.i.us.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i.us.i.i ], [ %75, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17BIFImpl10UnitParamsEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.us.i.i ]
  %.092.i.i.i.i.i.i.us.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i.us.i.i ], [ %.val.i.i.us.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17BIFImpl10UnitParamsEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.us.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %80 = load i64, ptr %.092.i.i.i.i.i.i.us.i.i, align 8, !alias.scope !7, !noalias !4
  store i64 %80, ptr %.03.i.i.i.i.i.i.us.i.i, align 8, !alias.scope !4, !noalias !7
  %81 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.us.i.i, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.us.i.i, i64 8
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %82) #20
  %83 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.us.i.i, i64 104
  %84 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.us.i.i, i64 104
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %84) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #20
  %85 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.us.i.i, i64 200
  %86 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.us.i.i, i64 200
  %.not.i.i.i.i.i.i.us.i.i = icmp eq ptr %85, %55
  br i1 %.not.i.i.i.i.i.i.us.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i.us.i.i, label %.lr.ph.i.i.i.i.i.i.us.i.i, !llvm.loop !9

_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i.us.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.us.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17BIFImpl10UnitParamsEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.us.i.i
  %.0.lcssa.i.i.i.i.i.i.us.i.i = phi ptr [ %75, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17BIFImpl10UnitParamsEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.us.i.i ], [ %86, %.lr.ph.i.i.i.i.i.i.us.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.us.i.i, i64 200
  %.not.i37.i.i.us.i.i = icmp eq ptr %.val.i.i.us.i.i, null
  br i1 %.not.i37.i.i.us.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i.i, label %88

88:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i.us.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.us.i.i) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i.i

_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i.i: ; preds = %88, %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i.us.i.i
  store ptr %75, ptr %13, align 8
  store ptr %87, ptr %41, align 8
  %89 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BIFImpl::UnitParams", ptr %75, i64 %73
  store ptr %89, ptr %42, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE9push_backERKS2_.exit.us.i.i

_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE9push_backERKS2_.exit.us.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17BIFImpl10UnitParamsEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.us.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  br label %90

90:                                               ; preds = %90, %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE9push_backERKS2_.exit.us.i.i
  %91 = phi ptr [ %35, %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE9push_backERKS2_.exit.us.i.i ], [ %92, %90 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #20
  %93 = icmp eq ptr %92, %9
  br i1 %93, label %94, label %90

94:                                               ; preds = %90
  %indvars.iv.next125.i.i = add nuw nsw i64 %indvars.iv124.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next125.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %45, !llvm.loop !11

.preheader.us.i.i:                                ; preds = %46, %108
  %95 = phi i1 [ false, %108 ], [ true, %46 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %indvars.iv.i.sroa.gep.i, %108 ], [ %9, %46 ]
  %indvars.iv.i.i = phi i64 [ 1, %108 ], [ 0, %46 ]
  %96 = getelementptr inbounds nuw [8 x [2 x %"class.cv::Size_"]], ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 0, i64 %indvars.iv124.i.i, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.us.i.i = load i64, ptr %96, align 8
  %97 = getelementptr inbounds nuw [8 x [2 x double]], ptr @_ZN12_GLOBAL__N_112kGaborSigmasE, i64 0, i64 %indvars.iv124.i.i, i64 %indvars.iv.i.i
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw [8 x [2 x double]], ptr @_ZN12_GLOBAL__N_114kGaborWavelensE, i64 0, i64 %indvars.iv124.i.i, i64 %indvars.iv.i.i
  %100 = load double, ptr %99, align 8
  invoke void @_ZN2cv14getGaborKernelENS_5Size_IiEEdddddi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, i64 %.sroa.0.0.copyload.us.i.i, double noundef %98, double noundef %44, double noundef %100, double noundef 3.000000e-01, double noundef 0.000000e+00, i32 noundef 5)
          to label %101 unwind label %.split110.us.i.i

101:                                              ; preds = %.preheader.us.i.i
  %102 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %indvars.iv.i.sroa.phi.i, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %103 unwind label %.split114.us.i.i

103:                                              ; preds = %101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %104 = fmul double %98, 2.000000e+00
  %105 = fmul double %98, %104
  %106 = fdiv double %105, 3.000000e-01
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %indvars.iv.i.sroa.phi.i, ptr %36, align 8
  %107 = fdiv double 1.000000e+00, %106
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %indvars.iv.i.sroa.phi.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1, double noundef %107, double noundef 0.000000e+00)
          to label %108 unwind label %.split110.us.i.i

108:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %95, label %.preheader.us.i.i, label %48, !llvm.loop !12

._crit_edge.us.i.i:                               ; preds = %94
  %109 = add nuw nsw i32 %.03876.us.i.i, 1
  %exitcond127.not.i.i = icmp eq i32 %109, %2
  br i1 %exitcond127.not.i.i, label %136, label %.lr.ph.us.i.i, !llvm.loop !13

.loopexit51.split.us.i.i:                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us.i.i, %57, %52, %48
  %lpad.loopexit.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.split83.us.i.i:                                  ; preds = %.noexc.us.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  br label %.body.i.i

.split95.us.i.i:                                  ; preds = %.noexc50.us.i.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  br label %117

.split102.us.i.i:                                 ; preds = %.noexc.i.i.us.i.i
  %112 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #20
  br label %117

.split110.us.i.i:                                 ; preds = %103, %.preheader.us.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %124

.split114.us.i.i:                                 ; preds = %101
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %124

.split90.us.i.i:                                  ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc49.i.i unwind label %.loopexit.split-lp.i.i

.noexc49.i.i:                                     ; preds = %.split90.us.i.i
  unreachable

115:                                              ; preds = %117
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i unwind label %120

117:                                              ; preds = %.split102.us.i.i, %.split95.us.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %111, %.split95.us.i.i ], [ %112, %.split102.us.i.i ]
  %118 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i.i, 0
  %119 = call ptr @__cxa_begin_catch(ptr %118) #20
  call void @_ZdlPv(ptr noundef nonnull %75) #22
  invoke void @__cxa_rethrow() #21
          to label %123 unwind label %115

120:                                              ; preds = %115
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #23
  unreachable

123:                                              ; preds = %117
  unreachable

.loopexit.split-lp.i.i:                           ; preds = %.split90.us.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %.loopexit.split-lp.i.i, %115, %.split83.us.i.i, %.loopexit51.split.us.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %110, %.split83.us.i.i ], [ %116, %115 ], [ %lpad.loopexit.us.i.i, %.loopexit51.split.us.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  br label %124

124:                                              ; preds = %.body.i.i, %.split114.us.i.i, %.split110.us.i.i
  %.pn46.i.i = phi { ptr, i32 } [ %113, %.split110.us.i.i ], [ %114, %.split114.us.i.i ], [ %eh.lpad-body.i.i, %.body.i.i ]
  br label %125

125:                                              ; preds = %125, %124
  %126 = phi ptr [ %35, %124 ], [ %127, %125 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #20
  %128 = icmp eq ptr %127, %9
  br i1 %128, label %.body.i, label %125

.loopexit.sink.split.i.i:                         ; preds = %29, %27, %20, %18
  %.sink.i.i = phi ptr [ %6, %20 ], [ %6, %18 ], [ %8, %29 ], [ %8, %27 ]
  %.pn46.pn.ph.i.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ], [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.i) #20
  br label %.body.i

.body.i:                                          ; preds = %125, %.loopexit.sink.split.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn46.pn.ph.i.i, %.loopexit.sink.split.i.i ], [ %.pn46.i.i, %125 ]
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %131 = load ptr, ptr %130, align 8
  %.not4.i.i.i.i = icmp eq ptr %129, %131
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.body.i, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i ], [ %129, %.body.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #20
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #20
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 200
  %.not.i.i.i.i = icmp eq ptr %134, %131
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.val.pr.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.body.i
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %129, %.body.i ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EED2Ev.exit, label %135

135:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i, %135
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #20
  br label %.body

136:                                              ; preds = %._crit_edge.us.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %11)
  store ptr %12, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %137, align 8
  %138 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZN2cv3PtrINS_4face3BIFEEC2IN12_GLOBAL__N_17BIFImplEEEPT_.exit unwind label %139

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  %142 = call ptr @__cxa_begin_catch(ptr %141) #20
  call void @_ZN12_GLOBAL__N_17BIFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #20
  call void @_ZdlPv(ptr noundef nonnull %12) #22
  invoke void @__cxa_rethrow() #21
          to label %148 unwind label %143

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %145

common.resume:                                    ; preds = %143, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %144, %143 ]
  resume { ptr, i32 } %common.resume.op

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #23
  unreachable

148:                                              ; preds = %139
  unreachable

_ZN2cv3PtrINS_4face3BIFEEC2IN12_GLOBAL__N_17BIFImplEEEPT_.exit: ; preds = %136
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 1, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i32 1, ptr %150, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %138, align 8
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %12, ptr %151, align 8
  store ptr %138, ptr %137, align 8
  ret void

152:                                              ; preds = %3
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EED2Ev.exit, %152
  %eh.lpad-body = phi { ptr, i32 } [ %153, %152 ], [ %eh.lpad-body.i, %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17BIFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 200
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.val.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i, %9
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17BIFImplD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 200
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_17BIFImplD2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #22
  br label %_ZN12_GLOBAL__N_17BIFImplD2Ev.exit

_ZN12_GLOBAL__N_17BIFImplD2Ev.exit:               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i.i, %9
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_17BIFImpl11getNumBandsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_17BIFImpl15getNumRotationsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_17BIFImpl7computeERKN2cv11_InputArrayERKNS1_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.std::vector.7", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !15
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !15
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %33)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

34:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %31, %34
  %35 = load i32, ptr %20, align 8
  %36 = and i32 %35, 4095
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %46, label %38

38:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_17BIFImpl7computeERKN2cv11_InputArrayERKNS1_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 124) #21
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  br label %299

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val41 = load ptr, ptr %48, align 8
  %49 = ptrtoint ptr %.val41 to i64
  %50 = ptrtoint ptr %.val to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 200
  %53 = icmp ugt i64 %52, 96076792050570581
  br i1 %53, label %54, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

54:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %.noexc unwind label %243

.noexc:                                           ; preds = %54
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.val41, %.val
  br i1 %.not.i.i.i.i, label %.loopexit51.thread, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

.loopexit51.thread:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %._crit_edge

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %55 = mul nuw nsw i64 %52, 96
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #19
          to label %.noexc44 unwind label %243

.noexc44:                                         ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %56, ptr %23, align 8
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %58 = getelementptr inbounds nuw %"class.cv::Mat", ptr %56, i64 %52
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %58, ptr %59, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc44
  %.08.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i ], [ %56, %.noexc44 ]
  %.057.i.i.i.i.i = phi i64 [ %60, %.lr.ph.i.i.i.i.i ], [ %52, %.noexc44 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #20
  %60 = add i64 %.057.i.i.i.i.i, -1
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit51, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

.loopexit51:                                      ; preds = %.lr.ph.i.i.i.i.i
  %.val4262.pre = load ptr, ptr %47, align 8
  %.val4363.pre = load ptr, ptr %48, align 8
  store ptr %61, ptr %57, align 8
  %.not = icmp eq ptr %.val4363.pre, %.val4262.pre
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit51
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 72
  br label %91

91:                                               ; preds = %.lr.ph, %.loopexit
  %92 = phi ptr [ %56, %.lr.ph ], [ %233, %.loopexit ]
  %.02365 = phi i64 [ 0, %.lr.ph ], [ %237, %.loopexit ]
  %.02464 = phi i32 [ 0, %.lr.ph ], [ %236, %.loopexit ]
  %93 = getelementptr inbounds %"class.cv::Mat", ptr %92, i64 %.02365
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  store i32 0, ptr %62, align 8
  store i32 0, ptr %63, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %20, ptr %64, align 8
  store i64 0, ptr %66, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %6, ptr %65, align 8
  %sext = shl i64 %.02365, 32
  %94 = ashr exact i64 %sext, 32
  %.val.i = load ptr, ptr %47, align 8
  %95 = getelementptr inbounds %"struct.(anonymous namespace)::BIFImpl::UnitParams", ptr %.val.i, i64 %94, i32 1
  store i32 0, ptr %67, align 8
  store i32 0, ptr %68, align 4
  store i32 16842752, ptr %10, align 8
  store ptr %95, ptr %69, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %96 unwind label %223

96:                                               ; preds = %91
  store i32 0, ptr %70, align 8
  store i32 0, ptr %71, align 4
  store i32 16842752, ptr %11, align 8
  store ptr %20, ptr %72, align 8
  store i64 0, ptr %74, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %7, ptr %73, align 8
  %.val82.i = load ptr, ptr %47, align 8
  %97 = getelementptr inbounds %"struct.(anonymous namespace)::BIFImpl::UnitParams", ptr %.val82.i, i64 %94, i32 2
  store i32 0, ptr %75, align 8
  store i32 0, ptr %76, align 4
  store i32 16842752, ptr %13, align 8
  store ptr %97, ptr %77, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %98 unwind label %225

98:                                               ; preds = %96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  invoke void @_ZN2cv3maxERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %99 unwind label %227

99:                                               ; preds = %98
  store i32 0, ptr %78, align 8
  store i32 0, ptr %79, align 4
  store i32 16842752, ptr %17, align 8
  store ptr %14, ptr %80, align 8
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %15, ptr %81, align 8
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %16, ptr %83, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef -1, i32 noundef -1)
          to label %100 unwind label %229

100:                                              ; preds = %99
  %.val83.i = load ptr, ptr %47, align 8
  %101 = getelementptr inbounds %"struct.(anonymous namespace)::BIFImpl::UnitParams", ptr %.val83.i, i64 %94
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = sdiv i32 %103, 2
  %105 = load i32, ptr %101, align 8
  %106 = sdiv i32 %105, 2
  %107 = load i32, ptr %85, align 8
  %108 = add nsw i32 %104, -1
  %109 = add i32 %108, %107
  %110 = sdiv i32 %109, %104
  %111 = load i32, ptr %86, align 4
  %112 = add nsw i32 %106, -1
  %113 = add i32 %112, %111
  %114 = sdiv i32 %113, %106
  %115 = mul nsw i32 %114, %110
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %93, i32 noundef %115, i32 noundef 1, i32 noundef 5)
          to label %.preheader.i unwind label %227

.preheader.i:                                     ; preds = %100
  %116 = load i32, ptr %85, align 8
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph117.i, label %.loopexit

.lr.ph117.i:                                      ; preds = %.preheader.i
  %118 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %120 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %122 = load i32, ptr %86, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph117.split.i, label %.loopexit

.loopexit.loopexit.i:                             ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.i
  %124 = trunc nsw i64 %indvars.iv.next.i to i32
  %.pre.i = load i32, ptr %85, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph117.split.i, %.loopexit.loopexit.i
  %125 = phi i32 [ %128, %.lr.ph117.split.i ], [ %.pre.i, %.loopexit.loopexit.i ]
  %126 = phi i32 [ %129, %.lr.ph117.split.i ], [ %221, %.loopexit.loopexit.i ]
  %.168.lcssa.i = phi i32 [ %.067116.i, %.lr.ph117.split.i ], [ %124, %.loopexit.loopexit.i ]
  %127 = icmp slt i32 %130, %125
  br i1 %127, label %.lr.ph117.split.i, label %.loopexit, !llvm.loop !19

.lr.ph117.split.i:                                ; preds = %.lr.ph117.i, %.loopexit.i
  %128 = phi i32 [ %125, %.loopexit.i ], [ %116, %.lr.ph117.i ]
  %129 = phi i32 [ %126, %.loopexit.i ], [ %122, %.lr.ph117.i ]
  %.067116.i = phi i32 [ %.168.lcssa.i, %.loopexit.i ], [ 0, %.lr.ph117.i ]
  %.069115.i = phi i32 [ %130, %.loopexit.i ], [ 0, %.lr.ph117.i ]
  %130 = add nsw i32 %.069115.i, %104
  %131 = icmp sgt i32 %129, 0
  br i1 %131, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph117.split.i
  %.sroa.speculated101.i = call i32 @llvm.smin.i32(i32 %130, i32 %128)
  %132 = sub nsw i32 %.069115.i, %104
  %.sroa.speculated106.i = call i32 @llvm.smax.i32(i32 %132, i32 0)
  %133 = sub nsw i32 %.sroa.speculated101.i, %.sroa.speculated106.i
  %134 = sext i32 %.sroa.speculated101.i to i64
  %135 = zext nneg i32 %.sroa.speculated106.i to i64
  %136 = sext i32 %.067116.i to i64
  br label %137

137:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %136, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN2cv3Mat2atIfEERT_i.exit.i ]
  %138 = phi i32 [ %129, %.lr.ph.i ], [ %221, %_ZN2cv3Mat2atIfEERT_i.exit.i ]
  %.070113.i = phi i32 [ 0, %.lr.ph.i ], [ %140, %_ZN2cv3Mat2atIfEERT_i.exit.i ]
  %139 = sub nsw i32 %.070113.i, %106
  %.sroa.speculated94.i = call i32 @llvm.smax.i32(i32 %139, i32 0)
  %140 = add nsw i32 %.070113.i, %106
  %.sroa.speculated90.i = call i32 @llvm.smin.i32(i32 %140, i32 %138)
  %141 = sub nsw i32 %.sroa.speculated90.i, %.sroa.speculated94.i
  %142 = mul nsw i32 %141, %133
  %143 = load ptr, ptr %87, align 8
  %144 = load ptr, ptr %88, align 8
  %145 = load i64, ptr %144, align 8
  %146 = mul i64 %145, %134
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = sext i32 %.sroa.speculated90.i to i64
  %149 = getelementptr inbounds double, ptr %147, i64 %148
  %150 = load double, ptr %149, align 8
  %151 = zext nneg i32 %.sroa.speculated94.i to i64
  %152 = getelementptr inbounds nuw double, ptr %147, i64 %151
  %153 = load double, ptr %152, align 8
  %154 = fsub double %150, %153
  %155 = mul i64 %145, %135
  %156 = getelementptr inbounds i8, ptr %143, i64 %155
  %157 = getelementptr inbounds double, ptr %156, i64 %148
  %158 = load double, ptr %157, align 8
  %159 = fsub double %154, %158
  %160 = getelementptr inbounds nuw double, ptr %156, i64 %151
  %161 = load double, ptr %160, align 8
  %162 = fadd double %159, %161
  %163 = sitofp i32 %142 to double
  %164 = fdiv double %162, %163
  %165 = load ptr, ptr %89, align 8
  %166 = load ptr, ptr %90, align 8
  %167 = load i64, ptr %166, align 8
  %168 = mul i64 %167, %134
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  %170 = getelementptr inbounds double, ptr %169, i64 %148
  %171 = load double, ptr %170, align 8
  %172 = getelementptr inbounds nuw double, ptr %169, i64 %151
  %173 = load double, ptr %172, align 8
  %174 = fsub double %171, %173
  %175 = mul i64 %167, %135
  %176 = getelementptr inbounds i8, ptr %165, i64 %175
  %177 = getelementptr inbounds double, ptr %176, i64 %148
  %178 = load double, ptr %177, align 8
  %179 = fsub double %174, %178
  %180 = getelementptr inbounds nuw double, ptr %176, i64 %151
  %181 = load double, ptr %180, align 8
  %182 = fadd double %179, %181
  %183 = fdiv double %182, %163
  %184 = fneg double %164
  %185 = call double @llvm.fmuladd.f64(double %184, double %164, double %183)
  %186 = fcmp ogt double %185, 0.000000e+00
  %.sroa.speculated.i = select i1 %186, double %185, double 0.000000e+00
  %sqrt.i = call double @llvm.sqrt.f64(double %.sroa.speculated.i)
  %187 = load i32, ptr %93, align 8
  %188 = and i32 %187, 16384
  %.not.i.i = icmp eq i32 %188, 0
  br i1 %.not.i.i, label %189, label %193

189:                                              ; preds = %137
  %190 = load ptr, ptr %118, align 8
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %196

193:                                              ; preds = %189, %137
  %194 = load ptr, ptr %120, align 8
  %195 = getelementptr inbounds float, ptr %194, i64 %indvars.iv.i
  br label %_ZN2cv3Mat2atIfEERT_i.exit.i

196:                                              ; preds = %189
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %206

200:                                              ; preds = %196
  %201 = load ptr, ptr %120, align 8
  %202 = load ptr, ptr %121, align 8
  %203 = load i64, ptr %202, align 8
  %204 = mul i64 %203, %indvars.iv.i
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  br label %_ZN2cv3Mat2atIfEERT_i.exit.i

206:                                              ; preds = %196
  %207 = load i32, ptr %119, align 4
  %208 = trunc nsw i64 %indvars.iv.i to i32
  %209 = sdiv i32 %208, %207
  %210 = mul nsw i32 %209, %207
  %211 = sext i32 %210 to i64
  %212 = sub nsw i64 %indvars.iv.i, %211
  %213 = load ptr, ptr %120, align 8
  %214 = load ptr, ptr %121, align 8
  %215 = load i64, ptr %214, align 8
  %216 = sext i32 %209 to i64
  %217 = mul i64 %215, %216
  %218 = getelementptr inbounds i8, ptr %213, i64 %217
  %219 = getelementptr inbounds float, ptr %218, i64 %212
  br label %_ZN2cv3Mat2atIfEERT_i.exit.i

_ZN2cv3Mat2atIfEERT_i.exit.i:                     ; preds = %206, %200, %193
  %.0.i.i = phi ptr [ %195, %193 ], [ %205, %200 ], [ %219, %206 ]
  %220 = fptrunc double %sqrt.i to float
  store float %220, ptr %.0.i.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %221 = load i32, ptr %86, align 4
  %222 = icmp slt i32 %140, %221
  br i1 %222, label %137, label %.loopexit.loopexit.i, !llvm.loop !21

223:                                              ; preds = %91
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %232

225:                                              ; preds = %96
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %232

227:                                              ; preds = %100, %98
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %99
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %231

231:                                              ; preds = %229, %227
  %.pn79.i = phi { ptr, i32 } [ %228, %227 ], [ %230, %229 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  br label %232

232:                                              ; preds = %231, %225, %223
  %.pn79.pn.i = phi { ptr, i32 } [ %.pn79.i, %231 ], [ %224, %223 ], [ %226, %225 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %.body

.loopexit:                                        ; preds = %.loopexit.i, %.lr.ph117.i, %.preheader.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %233 = load ptr, ptr %23, align 8
  %234 = getelementptr inbounds %"class.cv::Mat", ptr %233, i64 %.02365, i32 2
  %235 = load i32, ptr %234, align 8
  %236 = add nsw i32 %235, %.02464
  %237 = add nuw i64 %.02365, 1
  %.val42 = load ptr, ptr %47, align 8
  %.val43 = load ptr, ptr %48, align 8
  %238 = ptrtoint ptr %.val43 to i64
  %239 = ptrtoint ptr %.val42 to i64
  %240 = sub i64 %238, %239
  %241 = sdiv exact i64 %240, 200
  %242 = icmp ult i64 %237, %241
  br i1 %242, label %91, label %._crit_edge, !llvm.loop !22

243:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %54
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %299

245:                                              ; preds = %254, %251, %248, %._crit_edge
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %.loopexit, %.loopexit51.thread, %.loopexit51
  %247 = phi ptr [ %56, %.loopexit51 ], [ null, %.loopexit51.thread ], [ %233, %.loopexit ]
  %.024.lcssa = phi i32 [ 0, %.loopexit51 ], [ 0, %.loopexit51.thread ], [ %236, %.loopexit ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.024.lcssa, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %248 unwind label %245

248:                                              ; preds = %._crit_edge
  %249 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc45 unwind label %245

.noexc45:                                         ; preds = %248
  %250 = icmp eq i32 %249, 65536
  br i1 %250, label %251, label %254

251:                                              ; preds = %.noexc45
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %253 = load ptr, ptr %252, align 8, !noalias !23
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %253)
          to label %_ZNK2cv11_InputArray6getMatEi.exit48 unwind label %245

254:                                              ; preds = %.noexc45
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit48 unwind label %245

_ZNK2cv11_InputArray6getMatEi.exit48:             ; preds = %254, %251
  %255 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not71 = icmp eq ptr %256, %247
  br i1 %.not71, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit48
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %258 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %260

260:                                              ; preds = %.lr.ph68, %267
  %261 = phi ptr [ %247, %.lr.ph68 ], [ %268, %267 ]
  %.067 = phi i64 [ 0, %.lr.ph68 ], [ %272, %267 ]
  %.02266 = phi i32 [ 0, %.lr.ph68 ], [ %271, %267 ]
  %262 = getelementptr inbounds %"class.cv::Mat", ptr %261, i64 %.067, i32 2
  %263 = load i32, ptr %262, align 8
  %264 = add nsw i32 %263, %.02266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 %.02266, ptr %4, align 4, !noalias !26
  store i32 %264, ptr %257, align 4, !noalias !26
  store i64 9223372034707292160, ptr %5, align 8, !noalias !26
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %265 unwind label %279

265:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %266 = getelementptr inbounds %"class.cv::Mat", ptr %261, i64 %.067
  store i64 0, ptr %259, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %25, ptr %258, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %266, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %267 unwind label %281

267:                                              ; preds = %265
  %268 = load ptr, ptr %23, align 8
  %269 = getelementptr inbounds %"class.cv::Mat", ptr %268, i64 %.067, i32 2
  %270 = load i32, ptr %269, align 8
  %271 = add nsw i32 %270, %.02266
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  %272 = add nuw i64 %.067, 1
  %273 = load ptr, ptr %255, align 8
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %268 to i64
  %276 = sub i64 %274, %275
  %277 = sdiv exact i64 %276, 96
  %278 = icmp ult i64 %272, %277
  br i1 %278, label %260, label %._crit_edge69, !llvm.loop !29

279:                                              ; preds = %260
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %298

281:                                              ; preds = %265
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  br label %298

._crit_edge69:                                    ; preds = %267, %_ZNK2cv11_InputArray6getMatEi.exit48
  %283 = phi ptr [ %247, %_ZNK2cv11_InputArray6getMatEi.exit48 ], [ %273, %267 ]
  %284 = phi ptr [ %247, %_ZNK2cv11_InputArray6getMatEi.exit48 ], [ %268, %267 ]
  %.022.lcssa = phi i32 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit48 ], [ %271, %267 ]
  %285 = icmp eq i32 %.022.lcssa, %.024.lcssa
  br i1 %285, label %294, label %286

286:                                              ; preds = %._crit_edge69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %287 unwind label %289

287:                                              ; preds = %286
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_17BIFImpl7computeERKN2cv11_InputArrayERKNS1_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 143) #21
          to label %288 unwind label %291

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %286
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %293

291:                                              ; preds = %287
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %293

293:                                              ; preds = %291, %289
  %.pn33 = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  br label %298

294:                                              ; preds = %._crit_edge69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  %.not4.i.i.i.i = icmp eq ptr %284, %283
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %294, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %295, %.lr.ph.i.i.i.i ], [ %284, %294 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %295 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i50 = icmp eq ptr %295, %283
  br i1 %.not.i.i.i.i50, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %294
  %296 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %284, %294 ]
  %.not.i.i.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %297

297:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %296) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %297
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  ret void

298:                                              ; preds = %293, %281, %279
  %.pn35.pn = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ], [ %.pn33, %293 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %.body

.body:                                            ; preds = %245, %232, %298
  %.pn38 = phi { ptr, i32 } [ %.pn35.pn, %298 ], [ %246, %245 ], [ %.pn79.pn.i, %232 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  br label %299

299:                                              ; preds = %.body, %243, %45
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %.body ], [ %244, %243 ], [ %.pn, %45 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  resume { ptr, i32 } %.pn38.pn
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv14getGaborKernelENS_5Size_IiEEdddddi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, i64, double noundef, double noundef, double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3maxERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %7, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 200
  %.not.i.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %5
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %7, %5 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_17BIFImplD2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #22
  br label %_ZN12_GLOBAL__N_17BIFImplD2Ev.exit

_ZN12_GLOBAL__N_17BIFImplD2Ev.exit:               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i.i, %13
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %14

14:                                               ; preds = %_ZN12_GLOBAL__N_17BIFImplD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #12 align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bif.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store i32 6, ptr @_ZN12_GLOBAL__N_110kCellSizesE, align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 4), align 4
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 8), align 8
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 12), align 4
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 16), align 16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 20), align 4
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 24), align 8
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 28), align 4
  store i32 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 32), align 16
  store i32 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 36), align 4
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 40), align 8
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 44), align 4
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 48), align 16
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 52), align 4
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 56), align 8
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 60), align 4
  store i32 5, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 4), align 4
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 8), align 8
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 12), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 16), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 20), align 4
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 24), align 8
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 28), align 4
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 32), align 16
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 36), align 4
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 40), align 8
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 44), align 4
  store i32 17, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 48), align 16
  store i32 17, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 52), align 4
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 56), align 8
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 60), align 4
  store i32 21, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 64), align 16
  store i32 21, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 68), align 4
  store i32 23, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 72), align 8
  store i32 23, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 76), align 4
  store i32 25, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 80), align 16
  store i32 25, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 84), align 4
  store i32 27, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 88), align 8
  store i32 27, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 92), align 4
  store i32 29, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 96), align 16
  store i32 29, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 100), align 4
  store i32 31, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 104), align 8
  store i32 31, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 108), align 4
  store i32 33, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 112), align 16
  store i32 33, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 116), align 4
  store i32 35, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 120), align 8
  store i32 35, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 124), align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_17BIFImpl10UnitParamsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_17BIFImpl10UnitParamsES2_SaIS2_EEvPT_PT0_RT1_"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_17BIFImpl10UnitParamsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv11_InputArray6getMatEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv3Mat8rowRangeEii"}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
