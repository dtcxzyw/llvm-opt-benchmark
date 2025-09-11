; ModuleID = 'bench/opencv/original/bif.ll'
source_filename = "bench/opencv/original/bif.ll"
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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTIN2cv4face3BIFE = comdat any

$_ZTSN2cv4face3BIFE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_110kCellSizesE = internal global [8 x %"class.cv::Size_"] zeroinitializer, align 16
@_ZN12_GLOBAL__N_110kGaborSizeE = internal global [8 x [2 x %"class.cv::Size_"]] zeroinitializer, align 16
@_ZTVN12_GLOBAL__N_17BIFImplE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_17BIFImplE, ptr @_ZN12_GLOBAL__N_17BIFImplD2Ev, ptr @_ZN12_GLOBAL__N_17BIFImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK12_GLOBAL__N_17BIFImpl11getNumBandsEv, ptr @_ZNK12_GLOBAL__N_17BIFImpl15getNumRotationsEv, ptr @_ZNK12_GLOBAL__N_17BIFImpl7computeERKN2cv11_InputArrayERKNS1_12_OutputArrayE] }, align 8
@_ZTIN12_GLOBAL__N_17BIFImplE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_17BIFImplE, ptr @_ZTIN2cv4face3BIFE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_17BIFImplE = internal constant [25 x i8] c"N12_GLOBAL__N_17BIFImplE\00", align 1
@_ZTIN2cv4face3BIFE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4face3BIFE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv4face3BIFE = linkonce_odr constant [15 x i8] c"N2cv4face3BIFE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@.str = private unnamed_addr constant [43 x i8] c"num_bands > 0 && num_bands <= kNumBandsMax\00", align 1
@__func__._ZN12_GLOBAL__N_17BIFImpl9initUnitsEii = private unnamed_addr constant [10 x i8] c"initUnits\00", align 1
@.str.3 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/face/src/bif.cpp\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"num_rotations > 0\00", align 1
@_ZN12_GLOBAL__N_112kGaborSigmasE = internal unnamed_addr constant [8 x [2 x double]] [[2 x double] [double 2.000000e+00, double 2.800000e+00], [2 x double] [double 3.600000e+00, double 4.500000e+00], [2 x double] [double 5.400000e+00, double 6.300000e+00], [2 x double] [double 7.300000e+00, double 0x4020666666666666], [2 x double] [double 0x4022666666666666, double 1.020000e+01], [2 x double] [double 1.130000e+01, double 1.230000e+01], [2 x double] [double 1.340000e+01, double 1.460000e+01], [2 x double] [double 1.580000e+01, double 1.700000e+01]], align 16
@_ZN12_GLOBAL__N_114kGaborWavelensE = internal unnamed_addr constant [8 x [2 x double]] [[2 x double] [double 2.500000e+00, double 3.500000e+00], [2 x double] [double 4.600000e+00, double 5.600000e+00], [2 x double] [double 6.800000e+00, double 7.900000e+00], [2 x double] [double 9.100000e+00, double 1.030000e+01], [2 x double] [double 1.150000e+01, double 1.270000e+01], [2 x double] [double 1.410000e+01, double 1.540000e+01], [2 x double] [double 1.680000e+01, double 1.820000e+01], [2 x double] [double 1.970000e+01, double 2.120000e+01]], align 16
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"image.type() == CV_32F\00", align 1
@__func__._ZNK12_GLOBAL__N_17BIFImpl7computeERKN2cv11_InputArrayERKNS1_12_OutputArrayE = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"offset == fea_dim\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EE = internal constant [76 x i8] c"St15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bif.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4face3BIF6createEii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca [2 x %"class.cv::Mat"], align 16
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"struct.(anonymous namespace)::BIFImpl::UnitParams", align 8
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN12_GLOBAL__N_17BIFImplE, i64 16), ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = add i32 %1, -1
  %or.cond.i.i = icmp ult i32 %14, 8
  %indvars.iv.i.sroa.gep4.i = getelementptr inbounds nuw i8, ptr %9, i64 96
  br i1 %or.cond.i.i, label %28, label %15

15:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17BIFImpl9initUnitsEii, ptr noundef nonnull @.str.3, i32 noundef 147) #21
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %18
  %.pn.i.i = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.i

28:                                               ; preds = %.noexc
  %29 = icmp sgt i32 %2, 0
  br i1 %29, label %.lr.ph.us.preheader.i.i, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17BIFImpl9initUnitsEii, ptr noundef nonnull @.str.3, i32 noundef 148) #21
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i.i, %33
  %.pn46.i.i = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body.i

.lr.ph.us.preheader.i.i:                          ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %1, ptr %43, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %2, ptr %44, align 4, !tbaa !24
  %45 = uitofp nneg i32 %2 to double
  %46 = fdiv double 0x400921FB54442D18, %45
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %.04187.us.i.i = phi i32 [ %125, %._crit_edge.us.i.i ], [ 0, %.lr.ph.us.preheader.i.i ]
  %55 = uitofp nneg i32 %.04187.us.i.i to double
  %56 = fmul double %46, %55
  br label %57

57:                                               ; preds = %106, %.lr.ph.us.i.i
  %indvars.iv139.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next140.i.i, %106 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %58

58:                                               ; preds = %58, %57
  %.idx.us.i.i = phi i64 [ 0, %57 ], [ %.add.us.i.i, %58 ]
  %.ptr.us.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.us.i.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr.us.i.i) #23
  %.add.us.i.i = add nuw nsw i64 %.idx.us.i.i, 96
  %59 = icmp eq i64 %.add.us.i.i, 192
  br i1 %59, label %.preheader.us.i.i, label %58

60:                                               ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %50, align 4, !tbaa !27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #23
  %61 = getelementptr inbounds nuw %"class.cv::Size_", ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 %indvars.iv139.i.i
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %11, align 8
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %64 unwind label %.loopexit.split.us.i.i

64:                                               ; preds = %60
  %65 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %indvars.iv.i.sroa.gep4.i)
          to label %66 unwind label %.loopexit.split.us.i.i

66:                                               ; preds = %64
  %67 = load ptr, ptr %53, align 8, !tbaa !28
  %68 = load ptr, ptr %54, align 8, !tbaa !29
  %.not.i.us.i.i = icmp eq ptr %67, %68
  br i1 %.not.i.us.i.i, label %75, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %11, align 8
  store i64 %70, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %.noexc.us.i.i unwind label %.loopexit.split.us.i.i

.noexc.us.i.i:                                    ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17BIFImpl10UnitParamsEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.us.i.i unwind label %.split94.us.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17BIFImpl10UnitParamsEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.us.i.i: ; preds = %.noexc.us.i.i
  %73 = load ptr, ptr %53, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 200
  store ptr %74, ptr %53, align 8, !tbaa !28
  br label %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE9push_backERKS2_.exit.us.i.i

75:                                               ; preds = %66
  %.val.i.i.us.i.i = load ptr, ptr %13, align 8, !tbaa !30
  %76 = ptrtoint ptr %67 to i64
  %77 = ptrtoint ptr %.val.i.i.us.i.i to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %.split101.us.i.i, label %_ZNKSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us.i.i

_ZNKSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us.i.i: ; preds = %75
  %80 = sdiv exact i64 %78, 200
  %81 = icmp eq ptr %67, %.val.i.i.us.i.i
  %.sroa.speculated.i.i.i.us.i.i = select i1 %81, i64 1, i64 %80
  %82 = add nsw i64 %.sroa.speculated.i.i.i.us.i.i, %80
  %83 = icmp ult i64 %82, %80
  %84 = call i64 @llvm.umin.i64(i64 %82, i64 46116860184273879)
  %85 = select i1 %83, i64 46116860184273879, i64 %84
  %.not.i.i.i.us.i.i = icmp ne i64 %85, 0
  call void @llvm.assume(i1 %.not.i.i.i.us.i.i)
  %86 = mul nuw nsw i64 %85, 200
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #20
          to label %.noexc61.us.i.i unwind label %.loopexit.split.us.i.i

.noexc61.us.i.i:                                  ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us.i.i
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %78
  %89 = load i64, ptr %11, align 8
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %.noexc.i.i.us.i.i unwind label %.split106.us.i.i

.noexc.i.i.us.i.i:                                ; preds = %.noexc61.us.i.i
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17BIFImpl10UnitParamsEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.us.i.i unwind label %.split113.us.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17BIFImpl10UnitParamsEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.us.i.i: ; preds = %.noexc.i.i.us.i.i
  br i1 %81, label %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i.us.i.i, label %.lr.ph.i.i.i.i.i.i.us.i.i

.lr.ph.i.i.i.i.i.i.us.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17BIFImpl10UnitParamsEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.us.i.i, %.lr.ph.i.i.i.i.i.i.us.i.i
  %.03.i.i.i.i.i.i.us.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i.us.i.i ], [ %87, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17BIFImpl10UnitParamsEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.us.i.i ]
  %.092.i.i.i.i.i.i.us.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i.us.i.i ], [ %.val.i.i.us.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17BIFImpl10UnitParamsEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.us.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %92 = load i64, ptr %.092.i.i.i.i.i.i.us.i.i, align 8, !alias.scope !34, !noalias !31
  store i64 %92, ptr %.03.i.i.i.i.i.i.us.i.i, align 8, !alias.scope !31, !noalias !34
  %93 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.us.i.i, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.us.i.i, i64 8
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %94) #23
  %95 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.us.i.i, i64 104
  %96 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.us.i.i, i64 104
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(96) %96) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #23
  %97 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.us.i.i, i64 200
  %98 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.us.i.i, i64 200
  %.not.i.i.i.i.i.i.us.i.i = icmp eq ptr %97, %67
  br i1 %.not.i.i.i.i.i.i.us.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i.us.i.i, label %.lr.ph.i.i.i.i.i.i.us.i.i, !llvm.loop !36

_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i.us.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.us.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17BIFImpl10UnitParamsEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.us.i.i
  %.0.lcssa.i.i.i.i.i.i.us.i.i = phi ptr [ %87, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17BIFImpl10UnitParamsEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.us.i.i ], [ %98, %.lr.ph.i.i.i.i.i.i.us.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.us.i.i, i64 200
  %.not.i37.i.i.us.i.i = icmp eq ptr %.val.i.i.us.i.i, null
  br i1 %.not.i37.i.i.us.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i.us.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.us.i.i) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i.i

_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i.i: ; preds = %100, %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i.us.i.i
  store ptr %87, ptr %13, align 8, !tbaa !30
  store ptr %99, ptr %53, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BIFImpl::UnitParams", ptr %87, i64 %85
  store ptr %101, ptr %54, align 8, !tbaa !29
  br label %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE9push_backERKS2_.exit.us.i.i

_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE9push_backERKS2_.exit.us.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17BIFImpl10UnitParamsEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.us.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %102

102:                                              ; preds = %102, %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE9push_backERKS2_.exit.us.i.i
  %103 = phi ptr [ %47, %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE9push_backERKS2_.exit.us.i.i ], [ %104, %102 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #23
  %105 = icmp eq ptr %104, %9
  br i1 %105, label %106, label %102

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next140.i.i = add nuw nsw i64 %indvars.iv139.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next140.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %57, !llvm.loop !38

107:                                              ; preds = %.preheader.us.i.i, %121
  %108 = phi i1 [ true, %.preheader.us.i.i ], [ false, %121 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %9, %.preheader.us.i.i ], [ %indvars.iv.i.sroa.gep4.i, %121 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ 1, %121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %109 = getelementptr inbounds nuw %"class.cv::Size_", ptr %122, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.us.i.i = load i64, ptr %109, align 8
  %110 = getelementptr inbounds nuw double, ptr %123, i64 %indvars.iv.i.i
  %111 = load double, ptr %110, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw double, ptr %124, i64 %indvars.iv.i.i
  %113 = load double, ptr %112, align 8, !tbaa !39
  invoke void @_ZN2cv14getGaborKernelENS_5Size_IiEEdddddi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, i64 %.sroa.0.0.copyload.us.i.i, double noundef %111, double noundef %56, double noundef %113, double noundef 3.000000e-01, double noundef 0.000000e+00, i32 noundef 5)
          to label %114 unwind label %.split121.us.i.i

114:                                              ; preds = %107
  %115 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %indvars.iv.i.sroa.phi.i, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %116 unwind label %.split125.us.i.i

116:                                              ; preds = %114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %117 = fmul double %111, 2.000000e+00
  %118 = fmul double %111, %117
  %119 = fdiv double %118, 3.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !41
  store ptr %indvars.iv.i.sroa.phi.i, ptr %48, align 8, !tbaa !43
  %120 = fdiv double 1.000000e+00, %119
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %indvars.iv.i.sroa.phi.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1, double noundef %120, double noundef 0.000000e+00)
          to label %121 unwind label %.split129.us.i.i

121:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %108, label %107, label %60, !llvm.loop !44

.preheader.us.i.i:                                ; preds = %58
  %122 = getelementptr inbounds nuw [2 x %"class.cv::Size_"], ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 %indvars.iv139.i.i
  %123 = getelementptr inbounds nuw [2 x double], ptr @_ZN12_GLOBAL__N_112kGaborSigmasE, i64 %indvars.iv139.i.i
  %124 = getelementptr inbounds nuw [2 x double], ptr @_ZN12_GLOBAL__N_114kGaborWavelensE, i64 %indvars.iv139.i.i
  br label %107

._crit_edge.us.i.i:                               ; preds = %106
  %125 = add nuw nsw i32 %.04187.us.i.i, 1
  %exitcond142.not.i.i = icmp eq i32 %125, %2
  br i1 %exitcond142.not.i.i, label %_ZN12_GLOBAL__N_17BIFImplC2Eii.exit, label %.lr.ph.us.i.i, !llvm.loop !45

.loopexit.split.us.i.i:                           ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us.i.i, %69, %64, %60
  %lpad.loopexit.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.split94.us.i.i:                                  ; preds = %.noexc.us.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #23
  br label %.body.i.i

.split106.us.i.i:                                 ; preds = %.noexc61.us.i.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  br label %135

.split113.us.i.i:                                 ; preds = %.noexc.i.i.us.i.i
  %128 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #23
  br label %135

.split121.us.i.i:                                 ; preds = %107
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

.split125.us.i.i:                                 ; preds = %114
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %132

.split129.us.i.i:                                 ; preds = %116
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %142

132:                                              ; preds = %.split125.us.i.i, %.split121.us.i.i
  %.pn51.i.i = phi { ptr, i32 } [ %130, %.split125.us.i.i ], [ %129, %.split121.us.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %142

.split101.us.i.i:                                 ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc60.i.i unwind label %.loopexit.split-lp.i.i

.noexc60.i.i:                                     ; preds = %.split101.us.i.i
  unreachable

133:                                              ; preds = %135
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i unwind label %138

135:                                              ; preds = %.split113.us.i.i, %.split106.us.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %127, %.split106.us.i.i ], [ %128, %.split113.us.i.i ]
  %136 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i.i, 0
  %137 = call ptr @__cxa_begin_catch(ptr %136) #23
  call void @_ZdlPv(ptr noundef nonnull %87) #22
  invoke void @__cxa_rethrow() #21
          to label %141 unwind label %133

138:                                              ; preds = %133
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #24
  unreachable

141:                                              ; preds = %135
  unreachable

.loopexit.split-lp.i.i:                           ; preds = %.split101.us.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %.loopexit.split-lp.i.i, %133, %.split94.us.i.i, %.loopexit.split.us.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %126, %.split94.us.i.i ], [ %134, %133 ], [ %lpad.loopexit.us.i.i, %.loopexit.split.us.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %142

142:                                              ; preds = %.body.i.i, %132, %.split129.us.i.i
  %.pn53.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %131, %.split129.us.i.i ], [ %.pn51.i.i, %132 ]
  br label %143

143:                                              ; preds = %143, %142
  %144 = phi ptr [ %47, %142 ], [ %145, %143 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #23
  %146 = icmp eq ptr %145, %9
  br i1 %146, label %147, label %143

147:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.i

.body.i:                                          ; preds = %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn53.pn.i.i, %147 ], [ %.pn46.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %148 = load ptr, ptr %13, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !28
  %.not4.i.i.i.i = icmp eq ptr %148, %150
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.body.i, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %153, %.lr.ph.i.i.i.i ], [ %148, %.body.i ]
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #23
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #23
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 200
  %.not.i.i.i.i = icmp eq ptr %153, %150
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.val.pr.i = load ptr, ptr %13, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.body.i
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %148, %.body.i ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EED2Ev.exit, label %154

154:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i, %154
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  br label %.body

_ZN12_GLOBAL__N_17BIFImplC2Eii.exit:              ; preds = %._crit_edge.us.i.i
  store ptr %12, ptr %0, align 8, !tbaa !47
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %155, align 8, !tbaa !52
  %156 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZN2cv3PtrINS_4face3BIFEEC2IN12_GLOBAL__N_17BIFImplEEEPT_.exit unwind label %157

157:                                              ; preds = %_ZN12_GLOBAL__N_17BIFImplC2Eii.exit
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  %160 = call ptr @__cxa_begin_catch(ptr %159) #23
  call void @_ZN12_GLOBAL__N_17BIFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  call void @_ZdlPv(ptr noundef nonnull %12) #22
  invoke void @__cxa_rethrow() #21
          to label %166 unwind label %161

161:                                              ; preds = %157
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %163

common.resume:                                    ; preds = %161, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %162, %161 ]
  resume { ptr, i32 } %common.resume.op

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #24
  unreachable

166:                                              ; preds = %157
  unreachable

_ZN2cv3PtrINS_4face3BIFEEC2IN12_GLOBAL__N_17BIFImplEEEPT_.exit: ; preds = %_ZN12_GLOBAL__N_17BIFImplC2Eii.exit
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i32 1, ptr %167, align 8, !tbaa !53
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store i32 1, ptr %168, align 4, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %156, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %12, ptr %169, align 8, !tbaa !56
  store ptr %156, ptr %155, align 8, !tbaa !52
  ret void

170:                                              ; preds = %3
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EED2Ev.exit, %170
  %eh.lpad-body = phi { ptr, i32 } [ %171, %170 ], [ %eh.lpad-body.i, %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17BIFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 200
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.val.pr.i = load ptr, ptr %2, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #22
  br label %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i, %9
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17BIFImplD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 200
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %2, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_17BIFImplD2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #22
  br label %_ZN12_GLOBAL__N_17BIFImplD2Ev.exit

_ZN12_GLOBAL__N_17BIFImplD2Ev.exit:               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i.i, %9
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_17BIFImpl11getNumBandsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !14
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_17BIFImpl15getNumRotationsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !24
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_17BIFImpl7computeERKN2cv11_InputArrayERKNS1_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %29 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !59
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !43, !noalias !59
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %33)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

34:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %31, %34
  %35 = load i32, ptr %20, align 8, !tbaa !62
  %36 = and i32 %35, 4095
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %51, label %38

38:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_17BIFImpl7computeERKN2cv11_InputArrayERKNS1_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 124) #21
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %21, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %397

51:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %52, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val47 = load ptr, ptr %53, align 8, !tbaa !28
  %54 = ptrtoint ptr %.val47 to i64
  %55 = ptrtoint ptr %.val to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 200
  %58 = icmp ugt i64 %57, 96076792050570581
  br i1 %58, label %59, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

59:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %59
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %51
  %.not.i.i.i.i = icmp eq ptr %.val47, %.val
  br i1 %.not.i.i.i.i, label %.loopexit62.thread, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

.loopexit62.thread:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %._crit_edge

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %60 = mul nuw nsw i64 %57, 96
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #20
          to label %.noexc50 unwind label %98

.noexc50:                                         ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %61, ptr %23, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %61, i64 %57
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %63, ptr %64, align 8, !tbaa !73
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc50
  %.08.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i ], [ %61, %.noexc50 ]
  %.057.i.i.i.i.i = phi i64 [ %65, %.lr.ph.i.i.i.i.i ], [ %57, %.noexc50 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #23
  %65 = add i64 %.057.i.i.i.i.i, -1
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit62, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

.loopexit62:                                      ; preds = %.lr.ph.i.i.i.i.i
  %.val4873.pre = load ptr, ptr %52, align 8, !tbaa !30
  %.val4974.pre = load ptr, ptr %53, align 8, !tbaa !28
  %67 = icmp eq ptr %.val4974.pre, %.val4873.pre
  store ptr %66, ptr %62, align 8, !tbaa !75
  br i1 %67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit62
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 72
  br label %100

._crit_edge:                                      ; preds = %.loopexit, %.loopexit62.thread, %.loopexit62
  %97 = phi ptr [ %61, %.loopexit62 ], [ null, %.loopexit62.thread ], [ %322, %.loopexit ]
  %.024.lcssa = phi i32 [ 0, %.loopexit62 ], [ 0, %.loopexit62.thread ], [ %326, %.loopexit ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.024.lcssa, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %333 unwind label %348

98:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %59
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %396

100:                                              ; preds = %.lr.ph, %.loopexit
  %101 = phi ptr [ %61, %.lr.ph ], [ %322, %.loopexit ]
  %.02376 = phi i64 [ 0, %.lr.ph ], [ %327, %.loopexit ]
  %.02475 = phi i32 [ 0, %.lr.ph ], [ %326, %.loopexit ]
  %102 = getelementptr inbounds nuw %"class.cv::Mat", ptr %101, i64 %.02376
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %68, align 8, !tbaa !25
  store i32 0, ptr %69, align 4, !tbaa !27
  store i32 16842752, ptr %8, align 8, !tbaa !41
  store ptr %20, ptr %70, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %72, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !41
  store ptr %6, ptr %71, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %sext = shl i64 %.02376, 32
  %103 = ashr exact i64 %sext, 32
  %.val.i = load ptr, ptr %52, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BIFImpl::UnitParams", ptr %.val.i, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 0, ptr %73, align 8, !tbaa !25
  store i32 0, ptr %74, align 4, !tbaa !27
  store i32 16842752, ptr %10, align 8, !tbaa !41
  store ptr %105, ptr %75, align 8, !tbaa !43
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %106 unwind label %310

106:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %76, align 8, !tbaa !25
  store i32 0, ptr %77, align 4, !tbaa !27
  store i32 16842752, ptr %11, align 8, !tbaa !41
  store ptr %20, ptr %78, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %80, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !41
  store ptr %7, ptr %79, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.val90.i = load ptr, ptr %52, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BIFImpl::UnitParams", ptr %.val90.i, i64 %103
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 104
  store i32 0, ptr %81, align 8, !tbaa !25
  store i32 0, ptr %82, align 4, !tbaa !27
  store i32 16842752, ptr %13, align 8, !tbaa !41
  store ptr %108, ptr %83, align 8, !tbaa !43
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %109 unwind label %312

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  invoke void @_ZN2cv3maxERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %110 unwind label %314

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %84, align 8, !tbaa !25
  store i32 0, ptr %85, align 4, !tbaa !27
  store i32 16842752, ptr %17, align 8, !tbaa !41
  store ptr %14, ptr %86, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !41
  store ptr %15, ptr %87, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %90, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !41
  store ptr %16, ptr %89, align 8, !tbaa !43
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef -1, i32 noundef -1)
          to label %111 unwind label %316

111:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.val91.i = load ptr, ptr %52, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BIFImpl::UnitParams", ptr %.val91.i, i64 %103
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !76
  %115 = sdiv i32 %114, 2
  %116 = load i32, ptr %112, align 8, !tbaa !78
  %117 = sdiv i32 %116, 2
  %118 = load i32, ptr %91, align 8, !tbaa !79
  %119 = add nsw i32 %115, -1
  %120 = add i32 %119, %118
  %121 = sdiv i32 %120, %115
  %122 = load i32, ptr %92, align 4, !tbaa !80
  %123 = add nsw i32 %117, -1
  %124 = add i32 %123, %122
  %125 = sdiv i32 %124, %117
  %126 = mul nsw i32 %125, %121
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %102, i32 noundef %126, i32 noundef 1, i32 noundef 5)
          to label %.preheader.i unwind label %318

.preheader.i:                                     ; preds = %111
  %127 = load i32, ptr %91, align 8, !tbaa !79
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph125.i, label %.loopexit

.lr.ph125.i:                                      ; preds = %.preheader.i
  %129 = load i32, ptr %92, align 4, !tbaa !80
  %130 = icmp sgt i32 %129, 0
  %131 = load ptr, ptr %93, align 8
  %132 = load ptr, ptr %94, align 8
  %133 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %134 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %102, i64 72
  br i1 %130, label %.lr.ph125.split.us.i, label %.loopexit

.lr.ph125.split.us.i:                             ; preds = %.lr.ph125.i
  %137 = load i32, ptr %102, align 8
  %138 = and i32 %137, 16384
  %.not.i.i = icmp eq i32 %138, 0
  %139 = load ptr, ptr %95, align 8
  %140 = load ptr, ptr %96, align 8
  %141 = load i64, ptr %140, align 8, !tbaa !81
  %142 = load i64, ptr %139, align 8, !tbaa !81
  br i1 %.not.i.i, label %.lr.ph.us.us.i, label %.lr.ph.us.i

.lr.ph.us.us.i:                                   ; preds = %.lr.ph125.split.us.i, %..loopexit_crit_edge.split.us.us.us.i
  %.071124.us.us.i = phi i32 [ %.us-phi.i, %..loopexit_crit_edge.split.us.us.us.i ], [ 0, %.lr.ph125.split.us.i ]
  %.073123.us.us.i = phi i32 [ %144, %..loopexit_crit_edge.split.us.us.us.i ], [ 0, %.lr.ph125.split.us.i ]
  %143 = sub nsw i32 %.073123.us.us.i, %115
  %.sroa.speculated114.us.us.i = call i32 @llvm.smax.i32(i32 %143, i32 0)
  %144 = add nsw i32 %.073123.us.us.i, %115
  %.sroa.speculated109.us.us.i = call i32 @llvm.smin.i32(i32 %144, i32 %127)
  %145 = sub nsw i32 %.sroa.speculated109.us.us.i, %.sroa.speculated114.us.us.i
  %146 = sext i32 %.sroa.speculated109.us.us.i to i64
  %147 = mul i64 %141, %146
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 %147
  %149 = zext nneg i32 %.sroa.speculated114.us.us.i to i64
  %150 = mul i64 %141, %149
  %151 = getelementptr inbounds nuw i8, ptr %131, i64 %150
  %152 = mul i64 %142, %146
  %153 = getelementptr inbounds nuw i8, ptr %132, i64 %152
  %154 = mul i64 %142, %149
  %155 = getelementptr inbounds nuw i8, ptr %132, i64 %154
  %156 = load ptr, ptr %133, align 8
  %157 = load i32, ptr %134, align 4
  %158 = load ptr, ptr %135, align 8
  %159 = load ptr, ptr %136, align 8
  %160 = load i32, ptr %156, align 4, !tbaa !82
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %_ZN2cv3Mat2atIfEERT_i.exit.us.us.us.us.preheader.i, label %.lr.ph.split.us.us.us.split.i

_ZN2cv3Mat2atIfEERT_i.exit.us.us.us.us.preheader.i: ; preds = %.lr.ph.us.us.i
  %162 = sext i32 %.071124.us.us.i to i64
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us.us.us.us.i

_ZN2cv3Mat2atIfEERT_i.exit.us.us.us.us.i:         ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.us.us.us.us.i, %_ZN2cv3Mat2atIfEERT_i.exit.us.us.us.us.preheader.i
  %indvars.iv145.i = phi i64 [ %162, %_ZN2cv3Mat2atIfEERT_i.exit.us.us.us.us.preheader.i ], [ %indvars.iv.next146.i, %_ZN2cv3Mat2atIfEERT_i.exit.us.us.us.us.i ]
  %.074121.us.us.us.us.i = phi i32 [ 0, %_ZN2cv3Mat2atIfEERT_i.exit.us.us.us.us.preheader.i ], [ %164, %_ZN2cv3Mat2atIfEERT_i.exit.us.us.us.us.i ]
  %163 = sub nsw i32 %.074121.us.us.us.us.i, %117
  %.sroa.speculated102.us.us.us.us.i = call i32 @llvm.smax.i32(i32 %163, i32 0)
  %164 = add nsw i32 %.074121.us.us.us.us.i, %117
  %.sroa.speculated98.us.us.us.us.i = call i32 @llvm.smin.i32(i32 %164, i32 %129)
  %165 = sub nsw i32 %.sroa.speculated98.us.us.us.us.i, %.sroa.speculated102.us.us.us.us.i
  %166 = mul nsw i32 %165, %145
  %167 = sext i32 %.sroa.speculated98.us.us.us.us.i to i64
  %168 = getelementptr inbounds double, ptr %148, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !39
  %170 = zext nneg i32 %.sroa.speculated102.us.us.us.us.i to i64
  %171 = getelementptr inbounds nuw double, ptr %148, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !39
  %173 = fsub double %169, %172
  %174 = getelementptr inbounds double, ptr %151, i64 %167
  %175 = load double, ptr %174, align 8, !tbaa !39
  %176 = fsub double %173, %175
  %177 = getelementptr inbounds nuw double, ptr %151, i64 %170
  %178 = load double, ptr %177, align 8, !tbaa !39
  %179 = fadd double %176, %178
  %180 = sitofp i32 %166 to double
  %181 = fdiv double %179, %180
  %182 = getelementptr inbounds double, ptr %153, i64 %167
  %183 = load double, ptr %182, align 8, !tbaa !39
  %184 = getelementptr inbounds nuw double, ptr %153, i64 %170
  %185 = load double, ptr %184, align 8, !tbaa !39
  %186 = fsub double %183, %185
  %187 = getelementptr inbounds double, ptr %155, i64 %167
  %188 = load double, ptr %187, align 8, !tbaa !39
  %189 = fsub double %186, %188
  %190 = getelementptr inbounds nuw double, ptr %155, i64 %170
  %191 = load double, ptr %190, align 8, !tbaa !39
  %192 = fadd double %189, %191
  %193 = fdiv double %192, %180
  %194 = fneg double %181
  %195 = call double @llvm.fmuladd.f64(double %194, double %181, double %193)
  %196 = fcmp ogt double %195, 0.000000e+00
  %.sroa.speculated.us.us.us.us.i = select i1 %196, double %195, double 0.000000e+00
  %sqrt.us.us.us.us.i = call double @llvm.sqrt.f64(double %.sroa.speculated.us.us.us.us.i)
  %197 = getelementptr inbounds float, ptr %158, i64 %indvars.iv145.i
  %198 = fptrunc double %sqrt.us.us.us.us.i to float
  store float %198, ptr %197, align 4, !tbaa !83
  %indvars.iv.next146.i = add nsw i64 %indvars.iv145.i, 1
  %199 = icmp slt i32 %164, %129
  br i1 %199, label %_ZN2cv3Mat2atIfEERT_i.exit.us.us.us.us.i, label %..loopexit_crit_edge.split.us.us.us.i, !llvm.loop !85

.lr.ph.split.us.us.us.split.i:                    ; preds = %.lr.ph.us.us.i
  %200 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !82
  %202 = icmp eq i32 %201, 1
  %203 = sext i32 %.071124.us.us.i to i64
  br label %204

204:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.us.us.us.i, %.lr.ph.split.us.us.us.split.i
  %indvars.iv142.i = phi i64 [ %indvars.iv.next143.i, %_ZN2cv3Mat2atIfEERT_i.exit.us.us.us.i ], [ %203, %.lr.ph.split.us.us.us.split.i ]
  %.074121.us.us.us.i = phi i32 [ %206, %_ZN2cv3Mat2atIfEERT_i.exit.us.us.us.i ], [ 0, %.lr.ph.split.us.us.us.split.i ]
  %205 = sub nsw i32 %.074121.us.us.us.i, %117
  %.sroa.speculated102.us.us.us.i = call i32 @llvm.smax.i32(i32 %205, i32 0)
  %206 = add nsw i32 %.074121.us.us.us.i, %117
  %.sroa.speculated98.us.us.us.i = call i32 @llvm.smin.i32(i32 %206, i32 %129)
  %207 = sub nsw i32 %.sroa.speculated98.us.us.us.i, %.sroa.speculated102.us.us.us.i
  %208 = mul nsw i32 %207, %145
  %209 = sext i32 %.sroa.speculated98.us.us.us.i to i64
  %210 = getelementptr inbounds double, ptr %148, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !39
  %212 = zext nneg i32 %.sroa.speculated102.us.us.us.i to i64
  %213 = getelementptr inbounds nuw double, ptr %148, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !39
  %215 = fsub double %211, %214
  %216 = getelementptr inbounds double, ptr %151, i64 %209
  %217 = load double, ptr %216, align 8, !tbaa !39
  %218 = fsub double %215, %217
  %219 = getelementptr inbounds nuw double, ptr %151, i64 %212
  %220 = load double, ptr %219, align 8, !tbaa !39
  %221 = fadd double %218, %220
  %222 = sitofp i32 %208 to double
  %223 = fdiv double %221, %222
  %224 = getelementptr inbounds double, ptr %153, i64 %209
  %225 = load double, ptr %224, align 8, !tbaa !39
  %226 = getelementptr inbounds nuw double, ptr %153, i64 %212
  %227 = load double, ptr %226, align 8, !tbaa !39
  %228 = fsub double %225, %227
  %229 = getelementptr inbounds double, ptr %155, i64 %209
  %230 = load double, ptr %229, align 8, !tbaa !39
  %231 = fsub double %228, %230
  %232 = getelementptr inbounds nuw double, ptr %155, i64 %212
  %233 = load double, ptr %232, align 8, !tbaa !39
  %234 = fadd double %231, %233
  %235 = fdiv double %234, %222
  %236 = fneg double %223
  %237 = call double @llvm.fmuladd.f64(double %236, double %223, double %235)
  %238 = fcmp ogt double %237, 0.000000e+00
  %.sroa.speculated.us.us.us.i = select i1 %238, double %237, double 0.000000e+00
  %sqrt.us.us.us.i = call double @llvm.sqrt.f64(double %.sroa.speculated.us.us.us.i)
  br i1 %202, label %250, label %239

239:                                              ; preds = %204
  %240 = trunc nsw i64 %indvars.iv142.i to i32
  %241 = sdiv i32 %240, %157
  %242 = mul nsw i32 %241, %157
  %243 = sext i32 %242 to i64
  %244 = sub nsw i64 %indvars.iv142.i, %243
  %245 = load i64, ptr %159, align 8, !tbaa !81
  %246 = sext i32 %241 to i64
  %247 = mul i64 %245, %246
  %248 = getelementptr inbounds nuw i8, ptr %158, i64 %247
  %249 = getelementptr inbounds float, ptr %248, i64 %244
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us.us.us.i

250:                                              ; preds = %204
  %251 = load i64, ptr %159, align 8, !tbaa !81
  %252 = mul i64 %251, %indvars.iv142.i
  %253 = getelementptr inbounds nuw i8, ptr %158, i64 %252
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us.us.us.i

_ZN2cv3Mat2atIfEERT_i.exit.us.us.us.i:            ; preds = %250, %239
  %.0.i.us.us.us.i = phi ptr [ %253, %250 ], [ %249, %239 ]
  %254 = fptrunc double %sqrt.us.us.us.i to float
  store float %254, ptr %.0.i.us.us.us.i, align 4, !tbaa !83
  %indvars.iv.next143.i = add nsw i64 %indvars.iv142.i, 1
  %255 = icmp slt i32 %206, %129
  br i1 %255, label %204, label %..loopexit_crit_edge.split.us.us.us.i, !llvm.loop !85

..loopexit_crit_edge.split.us.us.us.i:            ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.us.us.us.i, %_ZN2cv3Mat2atIfEERT_i.exit.us.us.us.us.i
  %.us-phi.in.i = phi i64 [ %indvars.iv.next146.i, %_ZN2cv3Mat2atIfEERT_i.exit.us.us.us.us.i ], [ %indvars.iv.next143.i, %_ZN2cv3Mat2atIfEERT_i.exit.us.us.us.i ]
  %.us-phi.i = trunc i64 %.us-phi.in.i to i32
  %256 = icmp slt i32 %144, %127
  br i1 %256, label %.lr.ph.us.us.i, label %.loopexit, !llvm.loop !86

.lr.ph.us.i:                                      ; preds = %.lr.ph125.split.us.i, %..loopexit_crit_edge.split.us133.i
  %.071124.us.i = phi i64 [ %indvars.iv.next.i, %..loopexit_crit_edge.split.us133.i ], [ 0, %.lr.ph125.split.us.i ]
  %.073123.us.i = phi i32 [ %258, %..loopexit_crit_edge.split.us133.i ], [ 0, %.lr.ph125.split.us.i ]
  %257 = sub nsw i32 %.073123.us.i, %115
  %.sroa.speculated114.us.i = call i32 @llvm.smax.i32(i32 %257, i32 0)
  %258 = add nsw i32 %.073123.us.i, %115
  %.sroa.speculated109.us.i = call i32 @llvm.smin.i32(i32 %258, i32 %127)
  %259 = sub nsw i32 %.sroa.speculated109.us.i, %.sroa.speculated114.us.i
  %260 = sext i32 %.sroa.speculated109.us.i to i64
  %261 = mul i64 %141, %260
  %262 = getelementptr inbounds nuw i8, ptr %131, i64 %261
  %263 = zext nneg i32 %.sroa.speculated114.us.i to i64
  %264 = mul i64 %141, %263
  %265 = getelementptr inbounds nuw i8, ptr %131, i64 %264
  %266 = mul i64 %142, %260
  %267 = getelementptr inbounds nuw i8, ptr %132, i64 %266
  %268 = mul i64 %142, %263
  %269 = getelementptr inbounds nuw i8, ptr %132, i64 %268
  %270 = load ptr, ptr %135, align 8
  %sext.i = shl i64 %.071124.us.i, 32
  %271 = ashr exact i64 %sext.i, 32
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us126.i

_ZN2cv3Mat2atIfEERT_i.exit.us126.i:               ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.us126.i, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %271, %.lr.ph.us.i ], [ %indvars.iv.next.i, %_ZN2cv3Mat2atIfEERT_i.exit.us126.i ]
  %.074121.us128.i = phi i32 [ 0, %.lr.ph.us.i ], [ %273, %_ZN2cv3Mat2atIfEERT_i.exit.us126.i ]
  %272 = sub nsw i32 %.074121.us128.i, %117
  %.sroa.speculated102.us129.i = call i32 @llvm.smax.i32(i32 %272, i32 0)
  %273 = add nsw i32 %.074121.us128.i, %117
  %.sroa.speculated98.us130.i = call i32 @llvm.smin.i32(i32 %273, i32 %129)
  %274 = sub nsw i32 %.sroa.speculated98.us130.i, %.sroa.speculated102.us129.i
  %275 = mul nsw i32 %274, %259
  %276 = sext i32 %.sroa.speculated98.us130.i to i64
  %277 = getelementptr inbounds double, ptr %262, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !39
  %279 = zext nneg i32 %.sroa.speculated102.us129.i to i64
  %280 = getelementptr inbounds nuw double, ptr %262, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !39
  %282 = fsub double %278, %281
  %283 = getelementptr inbounds double, ptr %265, i64 %276
  %284 = load double, ptr %283, align 8, !tbaa !39
  %285 = fsub double %282, %284
  %286 = getelementptr inbounds nuw double, ptr %265, i64 %279
  %287 = load double, ptr %286, align 8, !tbaa !39
  %288 = fadd double %285, %287
  %289 = sitofp i32 %275 to double
  %290 = fdiv double %288, %289
  %291 = getelementptr inbounds double, ptr %267, i64 %276
  %292 = load double, ptr %291, align 8, !tbaa !39
  %293 = getelementptr inbounds nuw double, ptr %267, i64 %279
  %294 = load double, ptr %293, align 8, !tbaa !39
  %295 = fsub double %292, %294
  %296 = getelementptr inbounds double, ptr %269, i64 %276
  %297 = load double, ptr %296, align 8, !tbaa !39
  %298 = fsub double %295, %297
  %299 = getelementptr inbounds nuw double, ptr %269, i64 %279
  %300 = load double, ptr %299, align 8, !tbaa !39
  %301 = fadd double %298, %300
  %302 = fdiv double %301, %289
  %303 = fneg double %290
  %304 = call double @llvm.fmuladd.f64(double %303, double %290, double %302)
  %305 = fcmp ogt double %304, 0.000000e+00
  %.sroa.speculated.us131.i = select i1 %305, double %304, double 0.000000e+00
  %sqrt.us132.i = call double @llvm.sqrt.f64(double %.sroa.speculated.us131.i)
  %306 = getelementptr inbounds float, ptr %270, i64 %indvars.iv.i
  %307 = fptrunc double %sqrt.us132.i to float
  store float %307, ptr %306, align 4, !tbaa !83
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %308 = icmp slt i32 %273, %129
  br i1 %308, label %_ZN2cv3Mat2atIfEERT_i.exit.us126.i, label %..loopexit_crit_edge.split.us133.i, !llvm.loop !85

..loopexit_crit_edge.split.us133.i:               ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.us126.i
  %309 = icmp slt i32 %258, %127
  br i1 %309, label %.lr.ph.us.i, label %.loopexit, !llvm.loop !86

310:                                              ; preds = %100
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %321

312:                                              ; preds = %106
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %321

314:                                              ; preds = %109
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %320

316:                                              ; preds = %110
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %320

318:                                              ; preds = %111
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %320

320:                                              ; preds = %318, %316, %314
  %.pn86.pn.i = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ], [ %319, %318 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %321

321:                                              ; preds = %320, %312, %310
  %.pn86.pn.pn.i = phi { ptr, i32 } [ %.pn86.pn.i, %320 ], [ %313, %312 ], [ %311, %310 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

.loopexit:                                        ; preds = %..loopexit_crit_edge.split.us133.i, %..loopexit_crit_edge.split.us.us.us.i, %.lr.ph125.i, %.preheader.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %322 = load ptr, ptr %23, align 8, !tbaa !70
  %323 = getelementptr inbounds nuw %"class.cv::Mat", ptr %322, i64 %.02376
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load i32, ptr %324, align 8, !tbaa !79
  %326 = add nsw i32 %325, %.02475
  %327 = add nuw i64 %.02376, 1
  %.val48 = load ptr, ptr %52, align 8, !tbaa !30
  %.val49 = load ptr, ptr %53, align 8, !tbaa !28
  %328 = ptrtoint ptr %.val49 to i64
  %329 = ptrtoint ptr %.val48 to i64
  %330 = sub i64 %328, %329
  %331 = sdiv exact i64 %330, 200
  %332 = icmp ult i64 %327, %331
  br i1 %332, label %100, label %._crit_edge, !llvm.loop !87

333:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %334 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc51 unwind label %350

.noexc51:                                         ; preds = %333
  %335 = icmp eq i32 %334, 65536
  br i1 %335, label %336, label %339

336:                                              ; preds = %.noexc51
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !43, !noalias !88
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %338)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %350

339:                                              ; preds = %.noexc51
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %350

_ZNK2cv11_InputArray6getMatEi.exit54:             ; preds = %339, %336
  %340 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !75
  %.not82 = icmp eq ptr %341, %97
  br i1 %.not82, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit54
  %342 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %343 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %352

._crit_edge80:                                    ; preds = %359, %_ZNK2cv11_InputArray6getMatEi.exit54
  %345 = phi ptr [ %97, %_ZNK2cv11_InputArray6getMatEi.exit54 ], [ %366, %359 ]
  %346 = phi ptr [ %97, %_ZNK2cv11_InputArray6getMatEi.exit54 ], [ %360, %359 ]
  %.022.lcssa = phi i32 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit54 ], [ %364, %359 ]
  %347 = icmp eq i32 %.022.lcssa, %.024.lcssa
  br i1 %347, label %390, label %377

348:                                              ; preds = %._crit_edge
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %.body

350:                                              ; preds = %339, %336, %333
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %395

352:                                              ; preds = %.lr.ph79, %359
  %353 = phi ptr [ %97, %.lr.ph79 ], [ %360, %359 ]
  %.078 = phi i64 [ 0, %.lr.ph79 ], [ %365, %359 ]
  %.02277 = phi i32 [ 0, %.lr.ph79 ], [ %364, %359 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %354 = getelementptr inbounds nuw %"class.cv::Mat", ptr %353, i64 %.078
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load i32, ptr %355, align 8, !tbaa !79
  %357 = add nsw i32 %356, %.02277
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !91
  store i32 %.02277, ptr %4, align 4, !tbaa !94, !noalias !91
  store i32 %357, ptr %342, align 4, !tbaa !96, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !91
  store i64 9223372034707292160, ptr %5, align 8, !noalias !91
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %358 unwind label %372

358:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %344, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !41
  store ptr %25, ptr %343, align 8, !tbaa !43
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %354, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %359 unwind label %374

359:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %360 = load ptr, ptr %23, align 8, !tbaa !70
  %361 = getelementptr inbounds nuw %"class.cv::Mat", ptr %360, i64 %.078
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load i32, ptr %362, align 8, !tbaa !79
  %364 = add nsw i32 %363, %.02277
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %365 = add nuw i64 %.078, 1
  %366 = load ptr, ptr %340, align 8, !tbaa !75
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %360 to i64
  %369 = sub i64 %367, %368
  %370 = sdiv exact i64 %369, 96
  %371 = icmp ult i64 %365, %370
  br i1 %371, label %352, label %._crit_edge80, !llvm.loop !97

372:                                              ; preds = %352
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %376

374:                                              ; preds = %358
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  br label %376

376:                                              ; preds = %374, %372
  %.pn38.pn = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %394

377:                                              ; preds = %._crit_edge80
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %378 unwind label %380

378:                                              ; preds = %377
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_17BIFImpl7computeERKN2cv11_InputArrayERKNS1_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 143) #21
          to label %379 unwind label %382

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %377
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

382:                                              ; preds = %378
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %27, align 8, !tbaa !6
  %385 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !13
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %382
  call void @_ZdlPv(ptr noundef %384) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %380
  %.pn36 = phi { ptr, i32 } [ %381, %380 ], [ %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %394

390:                                              ; preds = %._crit_edge80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not4.i.i.i.i = icmp eq ptr %346, %345
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %390, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %391, %.lr.ph.i.i.i.i ], [ %346, %390 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %391 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i59 = icmp eq ptr %391, %345
  br i1 %.not.i.i.i.i59, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %23, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %390
  %392 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %346, %390 ]
  %.not.i.i.i = icmp eq ptr %392, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %393

393:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %392) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %376
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %376 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  br label %395

395:                                              ; preds = %394, %350
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %394 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

.body:                                            ; preds = %321, %395, %348
  %.pn43 = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %395 ], [ %349, %348 ], [ %.pn86.pn.pn.i, %321 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #23
  br label %396

396:                                              ; preds = %.body, %98
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %.body ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %397

397:                                              ; preds = %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %396 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  resume { ptr, i32 } %.pn43.pn.pn
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv14getGaborKernelENS_5Size_IiEEdddddi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, i64, double noundef, double noundef, double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !70
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
declare double @llvm.fmuladd.f64(double, double, double) #13

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %.not4.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %7, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 200
  %.not.i.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %6, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %5
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %7, %5 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_17BIFImplD2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #22
  br label %_ZN12_GLOBAL__N_17BIFImplD2Ev.exit

_ZN12_GLOBAL__N_17BIFImplD2Ev.exit:               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i.i, %13
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %14

14:                                               ; preds = %_ZN12_GLOBAL__N_17BIFImplD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #14 align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bif.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store i32 6, ptr @_ZN12_GLOBAL__N_110kCellSizesE, align 16, !tbaa !25
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 4), align 4, !tbaa !27
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 8), align 8, !tbaa !25
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 12), align 4, !tbaa !27
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 16), align 16, !tbaa !25
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 20), align 4, !tbaa !27
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 24), align 8, !tbaa !25
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 28), align 4, !tbaa !27
  store i32 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 32), align 16, !tbaa !25
  store i32 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 36), align 4, !tbaa !27
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 40), align 8, !tbaa !25
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 44), align 4, !tbaa !27
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 48), align 16, !tbaa !25
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 52), align 4, !tbaa !27
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 56), align 8, !tbaa !25
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 60), align 4, !tbaa !27
  %2 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZN12_GLOBAL__N_110kCellSizesE)
  store i32 5, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, align 16, !tbaa !25
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 4), align 4, !tbaa !27
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 8), align 8, !tbaa !25
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 12), align 4, !tbaa !27
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 16), align 16, !tbaa !25
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 20), align 4, !tbaa !27
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 24), align 8, !tbaa !25
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 28), align 4, !tbaa !27
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 32), align 16, !tbaa !25
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 36), align 4, !tbaa !27
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 40), align 8, !tbaa !25
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 44), align 4, !tbaa !27
  store i32 17, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 48), align 16, !tbaa !25
  store i32 17, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 52), align 4, !tbaa !27
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 56), align 8, !tbaa !25
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 60), align 4, !tbaa !27
  store i32 21, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 64), align 16, !tbaa !25
  store i32 21, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 68), align 4, !tbaa !27
  store i32 23, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 72), align 8, !tbaa !25
  store i32 23, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 76), align 4, !tbaa !27
  store i32 25, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 80), align 16, !tbaa !25
  store i32 25, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 84), align 4, !tbaa !27
  store i32 27, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 88), align 8, !tbaa !25
  store i32 27, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 92), align 4, !tbaa !27
  store i32 29, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 96), align 16, !tbaa !25
  store i32 29, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 100), align 4, !tbaa !27
  store i32 31, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 104), align 8, !tbaa !25
  store i32 31, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 108), align 4, !tbaa !27
  store i32 33, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 112), align 16, !tbaa !25
  store i32 33, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 116), align 4, !tbaa !27
  store i32 35, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 120), align 8, !tbaa !25
  store i32 35, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 124), align 4, !tbaa !27
  %3 = tail call ptr @llvm.invariant.start.p0(i64 128, ptr nonnull @_ZN12_GLOBAL__N_110kGaborSizeE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !11, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!7, !12, i64 8}
!14 = !{!15, !18, i64 8}
!15 = !{!"_ZTSN12_GLOBAL__N_17BIFImplE", !16, i64 0, !18, i64 8, !18, i64 12, !19, i64 16}
!16 = !{!"_ZTSN2cv4face3BIFE", !17, i64 0}
!17 = !{!"_ZTSN2cv9AlgorithmE"}
!18 = !{!"int", !11, i64 0}
!19 = !{!"_ZTSSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSN12_GLOBAL__N_17BIFImpl10UnitParamsE", !10, i64 0}
!24 = !{!15, !18, i64 12}
!25 = !{!26, !18, i64 0}
!26 = !{!"_ZTSN2cv5Size_IiEE", !18, i64 0, !18, i64 4}
!27 = !{!26, !18, i64 4}
!28 = !{!22, !23, i64 8}
!29 = !{!22, !23, i64 16}
!30 = !{!22, !23, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_17BIFImpl10UnitParamsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_17BIFImpl10UnitParamsES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_17BIFImpl10UnitParamsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !11, i64 0}
!41 = !{!42, !18, i64 0}
!42 = !{!"_ZTSN2cv11_InputArrayE", !18, i64 0, !10, i64 8, !26, i64 16}
!43 = !{!42, !10, i64 8}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSSt12__shared_ptrIN2cv4face3BIFELN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0, !50, i64 8}
!49 = !{!"p1 _ZTSN2cv4face3BIFE", !10, i64 0}
!50 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0}
!51 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!52 = !{!50, !51, i64 0}
!53 = !{!54, !18, i64 8}
!54 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!55 = !{!54, !18, i64 12}
!56 = !{!57, !58, i64 16}
!57 = !{!"_ZTSSt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !58, i64 16}
!58 = !{!"p1 _ZTSN12_GLOBAL__N_17BIFImplE", !10, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv11_InputArray6getMatEi"}
!62 = !{!63, !18, i64 0}
!63 = !{!"_ZTSN2cv3MatE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !64, i64 48, !65, i64 56, !66, i64 64, !68, i64 72}
!64 = !{!"p1 _ZTSN2cv12MatAllocatorE", !10, i64 0}
!65 = !{!"p1 _ZTSN2cv8UMatDataE", !10, i64 0}
!66 = !{!"_ZTSN2cv7MatSizeE", !67, i64 0}
!67 = !{!"p1 int", !10, i64 0}
!68 = !{!"_ZTSN2cv7MatStepE", !69, i64 0, !11, i64 8}
!69 = !{!"p1 long", !10, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN2cv3MatE", !10, i64 0}
!73 = !{!71, !72, i64 16}
!74 = distinct !{!74, !37}
!75 = !{!71, !72, i64 8}
!76 = !{!77, !18, i64 4}
!77 = !{!"_ZTSN12_GLOBAL__N_17BIFImpl10UnitParamsE", !26, i64 0, !63, i64 8, !63, i64 104}
!78 = !{!77, !18, i64 0}
!79 = !{!63, !18, i64 8}
!80 = !{!63, !18, i64 12}
!81 = !{!12, !12, i64 0}
!82 = !{!18, !18, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"float", !11, i64 0}
!85 = distinct !{!85, !37}
!86 = distinct !{!86, !37}
!87 = distinct !{!87, !37}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!90 = distinct !{!90, !"_ZNK2cv11_InputArray6getMatEi"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv3Mat8rowRangeEii"}
!94 = !{!95, !18, i64 0}
!95 = !{!"_ZTSN2cv5RangeE", !18, i64 0, !18, i64 4}
!96 = !{!95, !18, i64 4}
!97 = distinct !{!97, !37}
!98 = distinct !{!98, !37}
