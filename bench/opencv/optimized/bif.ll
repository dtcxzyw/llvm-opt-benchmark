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
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %.noexc unwind label %164

.noexc:                                           ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN12_GLOBAL__N_17BIFImplE, i64 16), ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = add i32 %1, -1
  %or.cond.i.i = icmp ult i32 %14, 8
  %indvars.iv.i.sroa.gep4.i = getelementptr inbounds nuw i8, ptr %9, i64 96
  br i1 %or.cond.i.i, label %25, label %15

15:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17BIFImpl9initUnitsEii, ptr noundef nonnull @.str.3, i32 noundef 147) #22
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
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %18
  %.pn.i.i = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.i

25:                                               ; preds = %.noexc
  %26 = icmp sgt i32 %2, 0
  br i1 %26, label %.lr.ph.us.preheader.i.i, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_17BIFImpl9initUnitsEii, ptr noundef nonnull @.str.3, i32 noundef 148) #22
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i, %30
  %.pn46.i.i = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body.i

.lr.ph.us.preheader.i.i:                          ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %1, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %2, ptr %38, align 4, !tbaa !23
  %39 = uitofp nneg i32 %2 to double
  %40 = fdiv nnan double 0x400921FB54442D18, %39
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %.04187.us.i.i = phi i32 [ %119, %._crit_edge.us.i.i ], [ 0, %.lr.ph.us.preheader.i.i ]
  %49 = uitofp nneg i32 %.04187.us.i.i to double
  %50 = fmul double %40, %49
  br label %51

51:                                               ; preds = %100, %.lr.ph.us.i.i
  %indvars.iv139.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next140.i.i, %100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %52

52:                                               ; preds = %52, %51
  %.idx.us.i.i = phi i64 [ 0, %51 ], [ %.add.us.i.i, %52 ]
  %.ptr.us.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.us.i.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr.us.i.i) #24
  %.add.us.i.i = add nuw nsw i64 %.idx.us.i.i, 96
  %53 = icmp eq i64 %.add.us.i.i, 192
  br i1 %53, label %.preheader.us.i.i, label %52

54:                                               ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 8, !tbaa !24
  store i32 0, ptr %44, align 4, !tbaa !26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #24
  %55 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 %indvars.iv139.i.i
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %11, align 8
  %57 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %58 unwind label %.loopexit.split.us.i.i

58:                                               ; preds = %54
  %59 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %indvars.iv.i.sroa.gep4.i)
          to label %60 unwind label %.loopexit.split.us.i.i

60:                                               ; preds = %58
  %61 = load ptr, ptr %47, align 8, !tbaa !27
  %62 = load ptr, ptr %48, align 8, !tbaa !28
  %.not.i.us.i.i = icmp eq ptr %61, %62
  br i1 %.not.i.us.i.i, label %69, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %11, align 8
  store i64 %64, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %.noexc.us.i.i unwind label %.loopexit.split.us.i.i

.noexc.us.i.i:                                    ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17BIFImpl10UnitParamsEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.us.i.i unwind label %.split94.us.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17BIFImpl10UnitParamsEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.us.i.i: ; preds = %.noexc.us.i.i
  %67 = load ptr, ptr %47, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 200
  store ptr %68, ptr %47, align 8, !tbaa !27
  br label %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE9push_backERKS2_.exit.us.i.i

69:                                               ; preds = %60
  %.val.i.i.us.i.i = load ptr, ptr %13, align 8, !tbaa !29
  %70 = ptrtoint ptr %61 to i64
  %71 = ptrtoint ptr %.val.i.i.us.i.i to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775800
  br i1 %73, label %.split101.us.i.i, label %_ZNKSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us.i.i

_ZNKSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us.i.i: ; preds = %69
  %74 = sdiv exact i64 %72, 200
  %75 = icmp eq ptr %61, %.val.i.i.us.i.i
  %.sroa.speculated.i.i.i.us.i.i = select i1 %75, i64 1, i64 %74
  %76 = add nsw i64 %.sroa.speculated.i.i.i.us.i.i, %74
  %77 = icmp ult i64 %76, %74
  %78 = call i64 @llvm.umin.i64(i64 %76, i64 46116860184273879)
  %79 = select i1 %77, i64 46116860184273879, i64 %78
  %.not.i.i.i.us.i.i = icmp ne i64 %79, 0
  call void @llvm.assume(i1 %.not.i.i.i.us.i.i)
  %80 = mul nuw nsw i64 %79, 200
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #21
          to label %.noexc61.us.i.i unwind label %.loopexit.split.us.i.i

.noexc61.us.i.i:                                  ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us.i.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %72
  %83 = load i64, ptr %11, align 8
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %.noexc.i.i.us.i.i unwind label %.split106.us.i.i

.noexc.i.i.us.i.i:                                ; preds = %.noexc61.us.i.i
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17BIFImpl10UnitParamsEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.us.i.i unwind label %.split113.us.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17BIFImpl10UnitParamsEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.us.i.i: ; preds = %.noexc.i.i.us.i.i
  br i1 %75, label %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i.us.i.i, label %.lr.ph.i.i.i.i.i.i.us.i.i

.lr.ph.i.i.i.i.i.i.us.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17BIFImpl10UnitParamsEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.us.i.i, %.lr.ph.i.i.i.i.i.i.us.i.i
  %.03.i.i.i.i.i.i.us.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i.us.i.i ], [ %81, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17BIFImpl10UnitParamsEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.us.i.i ]
  %.092.i.i.i.i.i.i.us.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i.us.i.i ], [ %.val.i.i.us.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17BIFImpl10UnitParamsEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.us.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %86 = load i64, ptr %.092.i.i.i.i.i.i.us.i.i, align 8, !alias.scope !33, !noalias !30
  store i64 %86, ptr %.03.i.i.i.i.i.i.us.i.i, align 8, !alias.scope !30, !noalias !33
  %87 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.us.i.i, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.us.i.i, i64 8
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(96) %88) #24
  %89 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.us.i.i, i64 104
  %90 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.us.i.i, i64 104
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(96) %90) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #24
  %91 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.us.i.i, i64 200
  %92 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.us.i.i, i64 200
  %.not.i.i.i.i.i.i.us.i.i = icmp eq ptr %91, %61
  br i1 %.not.i.i.i.i.i.i.us.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i.us.i.i, label %.lr.ph.i.i.i.i.i.i.us.i.i, !llvm.loop !35

_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i.us.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.us.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17BIFImpl10UnitParamsEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.us.i.i
  %.0.lcssa.i.i.i.i.i.i.us.i.i = phi ptr [ %81, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17BIFImpl10UnitParamsEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.us.i.i ], [ %92, %.lr.ph.i.i.i.i.i.i.us.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.us.i.i, i64 200
  %.not.i37.i.i.us.i.i = icmp eq ptr %.val.i.i.us.i.i, null
  br i1 %.not.i37.i.i.us.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i.i, label %94

94:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i.us.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.us.i.i) #23
  br label %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i.i

_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i.i: ; preds = %94, %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i.us.i.i
  store ptr %81, ptr %13, align 8, !tbaa !29
  store ptr %93, ptr %47, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw [200 x i8], ptr %81, i64 %79
  store ptr %95, ptr %48, align 8, !tbaa !28
  br label %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE9push_backERKS2_.exit.us.i.i

_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE9push_backERKS2_.exit.us.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_17BIFImpl10UnitParamsEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.us.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %96

96:                                               ; preds = %96, %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE9push_backERKS2_.exit.us.i.i
  %97 = phi ptr [ %41, %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE9push_backERKS2_.exit.us.i.i ], [ %98, %96 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #24
  %99 = icmp eq ptr %98, %9
  br i1 %99, label %100, label %96

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next140.i.i = add nuw nsw i64 %indvars.iv139.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next140.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %51, !llvm.loop !37

101:                                              ; preds = %.preheader.us.i.i, %115
  %102 = phi i1 [ true, %.preheader.us.i.i ], [ false, %115 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %9, %.preheader.us.i.i ], [ %indvars.iv.i.sroa.gep4.i, %115 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ 1, %115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %103 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.us.i.i = load i64, ptr %103, align 8
  %104 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv.i.i
  %105 = load double, ptr %104, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv.i.i
  %107 = load double, ptr %106, align 8, !tbaa !38
  invoke void @_ZN2cv14getGaborKernelENS_5Size_IiEEdddddi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, i64 %.sroa.0.0.copyload.us.i.i, double noundef %105, double noundef %50, double noundef %107, double noundef 3.000000e-01, double noundef 0.000000e+00, i32 noundef 5)
          to label %108 unwind label %.split121.us.i.i

108:                                              ; preds = %101
  %109 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %indvars.iv.i.sroa.phi.i, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %110 unwind label %.split125.us.i.i

110:                                              ; preds = %108
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %111 = fmul double %105, 2.000000e+00
  %112 = fmul double %105, %111
  %113 = fdiv double %112, 3.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !40
  store ptr %indvars.iv.i.sroa.phi.i, ptr %42, align 8, !tbaa !42
  %114 = fdiv double 1.000000e+00, %113
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %indvars.iv.i.sroa.phi.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1, double noundef %114, double noundef 0.000000e+00)
          to label %115 unwind label %.split129.us.i.i

115:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %102, label %101, label %54, !llvm.loop !43

.preheader.us.i.i:                                ; preds = %52
  %116 = getelementptr inbounds nuw [16 x i8], ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 %indvars.iv139.i.i
  %117 = getelementptr inbounds nuw [16 x i8], ptr @_ZN12_GLOBAL__N_112kGaborSigmasE, i64 %indvars.iv139.i.i
  %118 = getelementptr inbounds nuw [16 x i8], ptr @_ZN12_GLOBAL__N_114kGaborWavelensE, i64 %indvars.iv139.i.i
  br label %101

._crit_edge.us.i.i:                               ; preds = %100
  %119 = add nuw nsw i32 %.04187.us.i.i, 1
  %exitcond142.not.i.i = icmp eq i32 %119, %2
  br i1 %exitcond142.not.i.i, label %_ZN12_GLOBAL__N_17BIFImplC2Eii.exit, label %.lr.ph.us.i.i, !llvm.loop !44

.loopexit.split.us.i.i:                           ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us.i.i, %63, %58, %54
  %lpad.loopexit.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.split94.us.i.i:                                  ; preds = %.noexc.us.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #24
  br label %.body.i.i

.split106.us.i.i:                                 ; preds = %.noexc61.us.i.i
  %121 = landingpad { ptr, i32 }
          catch ptr null
  br label %129

.split113.us.i.i:                                 ; preds = %.noexc.i.i.us.i.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #24
  br label %129

.split121.us.i.i:                                 ; preds = %101
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

.split125.us.i.i:                                 ; preds = %108
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %126

.split129.us.i.i:                                 ; preds = %110
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %136

126:                                              ; preds = %.split125.us.i.i, %.split121.us.i.i
  %.pn51.i.i = phi { ptr, i32 } [ %124, %.split125.us.i.i ], [ %123, %.split121.us.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %136

.split101.us.i.i:                                 ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc60.i.i unwind label %.loopexit.split-lp.i.i

.noexc60.i.i:                                     ; preds = %.split101.us.i.i
  unreachable

127:                                              ; preds = %129
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i unwind label %132

129:                                              ; preds = %.split113.us.i.i, %.split106.us.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %121, %.split106.us.i.i ], [ %122, %.split113.us.i.i ]
  %130 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i.i, 0
  %131 = call ptr @__cxa_begin_catch(ptr %130) #24
  call void @_ZdlPv(ptr noundef nonnull %81) #23
  invoke void @__cxa_rethrow() #22
          to label %135 unwind label %127

132:                                              ; preds = %127
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #25
  unreachable

135:                                              ; preds = %129
  unreachable

.loopexit.split-lp.i.i:                           ; preds = %.split101.us.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %.loopexit.split-lp.i.i, %127, %.split94.us.i.i, %.loopexit.split.us.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %128, %127 ], [ %120, %.split94.us.i.i ], [ %lpad.loopexit.us.i.i, %.loopexit.split.us.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %136

136:                                              ; preds = %.body.i.i, %126, %.split129.us.i.i
  %.pn53.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %125, %.split129.us.i.i ], [ %.pn51.i.i, %126 ]
  br label %137

137:                                              ; preds = %137, %136
  %138 = phi ptr [ %41, %136 ], [ %139, %137 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #24
  %140 = icmp eq ptr %139, %9
  br i1 %140, label %141, label %137

141:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.i

.body.i:                                          ; preds = %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn53.pn.i.i, %141 ], [ %.pn46.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i ]
  %142 = load ptr, ptr %13, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %142, %144
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.body.i, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %147, %.lr.ph.i.i.i.i ], [ %142, %.body.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #24
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #24
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 200
  %.not.i.i.i.i = icmp eq ptr %147, %144
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.val.pr.i = load ptr, ptr %13, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.body.i
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %142, %.body.i ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EED2Ev.exit, label %148

148:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i) #23
  br label %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i, %148
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #24
  br label %.body

_ZN12_GLOBAL__N_17BIFImplC2Eii.exit:              ; preds = %._crit_edge.us.i.i
  store ptr %12, ptr %0, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %149, align 8, !tbaa !51
  %150 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZN2cv3PtrINS_4face3BIFEEC2IN12_GLOBAL__N_17BIFImplEEEPT_.exit unwind label %151

151:                                              ; preds = %_ZN12_GLOBAL__N_17BIFImplC2Eii.exit
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  %154 = call ptr @__cxa_begin_catch(ptr %153) #24
  call void @_ZN12_GLOBAL__N_17BIFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #24
  call void @_ZdlPv(ptr noundef nonnull %12) #23
  invoke void @__cxa_rethrow() #22
          to label %160 unwind label %155

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %157

common.resume:                                    ; preds = %155, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %156, %155 ]
  resume { ptr, i32 } %common.resume.op

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #25
  unreachable

160:                                              ; preds = %151
  unreachable

_ZN2cv3PtrINS_4face3BIFEEC2IN12_GLOBAL__N_17BIFImplEEEPT_.exit: ; preds = %_ZN12_GLOBAL__N_17BIFImplC2Eii.exit
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i32 1, ptr %161, align 8, !tbaa !52
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 1, ptr %162, align 4, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %150, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %12, ptr %163, align 8, !tbaa !55
  store ptr %150, ptr %149, align 8, !tbaa !51
  ret void

164:                                              ; preds = %3
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EED2Ev.exit, %164
  %eh.lpad-body = phi { ptr, i32 } [ %165, %164 ], [ %eh.lpad-body.i, %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %12) #23
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
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 200
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.val.pr.i = load ptr, ptr %2, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #23
  br label %_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i, %9
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17BIFImplD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 200
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %2, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_17BIFImplD2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #23
  br label %_ZN12_GLOBAL__N_17BIFImplD2Ev.exit

_ZN12_GLOBAL__N_17BIFImplD2Ev.exit:               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i.i, %9
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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
  %3 = load i32, ptr %2, align 8, !tbaa !13
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_17BIFImpl15getNumRotationsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !23
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
  %29 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !58
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !42, !noalias !58
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %33)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

34:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %31, %34
  %35 = load i32, ptr %20, align 8, !tbaa !61
  %36 = and i32 %35, 4095
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %48, label %38

38:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_17BIFImpl7computeERKN2cv11_InputArrayERKNS1_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 124) #22
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
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %305

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %49, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val47 = load ptr, ptr %50, align 8, !tbaa !27
  %51 = ptrtoint ptr %.val47 to i64
  %52 = ptrtoint ptr %.val to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 200
  %55 = icmp ugt i64 %54, 96076792050570581
  br i1 %55, label %56, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

56:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %56
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %48
  %.not.i.i.i.i = icmp eq ptr %.val47, %.val
  br i1 %.not.i.i.i.i, label %.loopexit60.thread, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

.loopexit60.thread:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %._crit_edge

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %57 = mul nuw nsw i64 %54, 96
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #21
          to label %.noexc50 unwind label %95

.noexc50:                                         ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %58, ptr %23, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %60 = getelementptr inbounds nuw [96 x i8], ptr %58, i64 %54
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %60, ptr %61, align 8, !tbaa !72
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc50
  %.08.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %58, %.noexc50 ]
  %.057.i.i.i.i.i = phi i64 [ %62, %.lr.ph.i.i.i.i.i ], [ %54, %.noexc50 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #24
  %62 = add i64 %.057.i.i.i.i.i, -1
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit60, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

.loopexit60:                                      ; preds = %.lr.ph.i.i.i.i.i
  %.val4871.pre = load ptr, ptr %49, align 8, !tbaa !29
  %.val4972.pre = load ptr, ptr %50, align 8, !tbaa !27
  %64 = icmp eq ptr %.val4972.pre, %.val4871.pre
  store ptr %63, ptr %59, align 8, !tbaa !74
  br i1 %64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit60
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 72
  br label %97

._crit_edge:                                      ; preds = %.loopexit, %.loopexit60.thread, %.loopexit60
  %94 = phi ptr [ %58, %.loopexit60 ], [ null, %.loopexit60.thread ], [ %233, %.loopexit ]
  %.024.lcssa = phi i32 [ 0, %.loopexit60 ], [ 0, %.loopexit60.thread ], [ %237, %.loopexit ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.024.lcssa, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %244 unwind label %259

95:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %56
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %304

97:                                               ; preds = %.lr.ph, %.loopexit
  %98 = phi ptr [ %58, %.lr.ph ], [ %233, %.loopexit ]
  %.02374 = phi i64 [ 0, %.lr.ph ], [ %238, %.loopexit ]
  %.02473 = phi i32 [ 0, %.lr.ph ], [ %237, %.loopexit ]
  %99 = getelementptr inbounds nuw [96 x i8], ptr %98, i64 %.02374
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %65, align 8, !tbaa !24
  store i32 0, ptr %66, align 4, !tbaa !26
  store i32 16842752, ptr %8, align 8, !tbaa !40
  store ptr %20, ptr %67, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !40
  store ptr %6, ptr %68, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %sext = shl i64 %.02374, 32
  %100 = ashr exact i64 %sext, 32
  %.val.i = load ptr, ptr %49, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw [200 x i8], ptr %.val.i, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 0, ptr %70, align 8, !tbaa !24
  store i32 0, ptr %71, align 4, !tbaa !26
  store i32 16842752, ptr %10, align 8, !tbaa !40
  store ptr %102, ptr %72, align 8, !tbaa !42
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %103 unwind label %221

103:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %73, align 8, !tbaa !24
  store i32 0, ptr %74, align 4, !tbaa !26
  store i32 16842752, ptr %11, align 8, !tbaa !40
  store ptr %20, ptr %75, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !40
  store ptr %7, ptr %76, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.val90.i = load ptr, ptr %49, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw [200 x i8], ptr %.val90.i, i64 %100
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 104
  store i32 0, ptr %78, align 8, !tbaa !24
  store i32 0, ptr %79, align 4, !tbaa !26
  store i32 16842752, ptr %13, align 8, !tbaa !40
  store ptr %105, ptr %80, align 8, !tbaa !42
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %106 unwind label %223

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  invoke void @_ZN2cv3maxERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %107 unwind label %225

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %81, align 8, !tbaa !24
  store i32 0, ptr %82, align 4, !tbaa !26
  store i32 16842752, ptr %17, align 8, !tbaa !40
  store ptr %14, ptr %83, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %85, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !40
  store ptr %15, ptr %84, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %87, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !40
  store ptr %16, ptr %86, align 8, !tbaa !42
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef -1, i32 noundef -1)
          to label %108 unwind label %227

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.val91.i = load ptr, ptr %49, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw [200 x i8], ptr %.val91.i, i64 %100
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !75
  %112 = sdiv i32 %111, 2
  %113 = load i32, ptr %109, align 8, !tbaa !77
  %114 = sdiv i32 %113, 2
  %115 = load i32, ptr %88, align 8, !tbaa !78
  %116 = add nsw i32 %112, -1
  %117 = add i32 %116, %115
  %118 = sdiv i32 %117, %112
  %119 = load i32, ptr %89, align 4, !tbaa !79
  %120 = add nsw i32 %114, -1
  %121 = add i32 %120, %119
  %122 = sdiv i32 %121, %114
  %123 = mul nsw i32 %122, %118
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef %123, i32 noundef 1, i32 noundef 5)
          to label %.preheader.i unwind label %229

.preheader.i:                                     ; preds = %108
  %124 = load i32, ptr %88, align 8, !tbaa !78
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph125.i, label %.loopexit

.lr.ph125.i:                                      ; preds = %.preheader.i
  %126 = load i32, ptr %89, align 4, !tbaa !79
  %127 = icmp sgt i32 %126, 0
  %128 = load ptr, ptr %90, align 8
  %129 = load ptr, ptr %91, align 8
  %130 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %131 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %99, i64 72
  br i1 %127, label %.lr.ph125.split.us.i, label %.loopexit

.lr.ph125.split.us.i:                             ; preds = %.lr.ph125.i
  %134 = load ptr, ptr %92, align 8
  %135 = load ptr, ptr %93, align 8
  %136 = load i64, ptr %135, align 8, !tbaa !80
  %137 = load i64, ptr %134, align 8, !tbaa !80
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %..loopexit_crit_edge.us.i, %.lr.ph125.split.us.i
  %.071124.us.i = phi i64 [ 0, %.lr.ph125.split.us.i ], [ %indvars.iv.next.i, %..loopexit_crit_edge.us.i ]
  %.073123.us.i = phi i32 [ 0, %.lr.ph125.split.us.i ], [ %139, %..loopexit_crit_edge.us.i ]
  %138 = sub nsw i32 %.073123.us.i, %112
  %.sroa.speculated114.us.i = call i32 @llvm.smax.i32(i32 %138, i32 0)
  %139 = add nsw i32 %.073123.us.i, %112
  %.sroa.speculated109.us.i = call i32 @llvm.smin.i32(i32 %139, i32 %124)
  %140 = sub nsw i32 %.sroa.speculated109.us.i, %.sroa.speculated114.us.i
  %141 = sext i32 %.sroa.speculated109.us.i to i64
  %142 = mul i64 %136, %141
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 %142
  %144 = zext nneg i32 %.sroa.speculated114.us.i to i64
  %145 = mul i64 %136, %144
  %146 = getelementptr inbounds nuw i8, ptr %128, i64 %145
  %147 = mul i64 %137, %141
  %148 = getelementptr inbounds nuw i8, ptr %129, i64 %147
  %149 = mul i64 %137, %144
  %150 = getelementptr inbounds nuw i8, ptr %129, i64 %149
  %151 = load ptr, ptr %130, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load ptr, ptr %132, align 8
  %154 = load ptr, ptr %133, align 8
  %sext.i = shl i64 %.071124.us.i, 32
  %155 = ashr exact i64 %sext.i, 32
  br label %156

156:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.us.i, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %155, %.lr.ph.us.i ], [ %indvars.iv.next.i, %_ZN2cv3Mat2atIfEERT_i.exit.us.i ]
  %.074121.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %158, %_ZN2cv3Mat2atIfEERT_i.exit.us.i ]
  %157 = sub nsw i32 %.074121.us.i, %114
  %.sroa.speculated102.us.i = call i32 @llvm.smax.i32(i32 %157, i32 0)
  %158 = add nsw i32 %.074121.us.i, %114
  %.sroa.speculated98.us.i = call i32 @llvm.smin.i32(i32 %158, i32 %126)
  %159 = sub nsw i32 %.sroa.speculated98.us.i, %.sroa.speculated102.us.i
  %160 = mul nsw i32 %159, %140
  %161 = sext i32 %.sroa.speculated98.us.i to i64
  %162 = getelementptr inbounds [8 x i8], ptr %143, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !38
  %164 = zext nneg i32 %.sroa.speculated102.us.i to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !38
  %167 = fsub double %163, %166
  %168 = getelementptr inbounds [8 x i8], ptr %146, i64 %161
  %169 = load double, ptr %168, align 8, !tbaa !38
  %170 = fsub double %167, %169
  %171 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %164
  %172 = load double, ptr %171, align 8, !tbaa !38
  %173 = fadd double %170, %172
  %174 = sitofp i32 %160 to double
  %175 = fdiv double %173, %174
  %176 = getelementptr inbounds [8 x i8], ptr %148, i64 %161
  %177 = load double, ptr %176, align 8, !tbaa !38
  %178 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %164
  %179 = load double, ptr %178, align 8, !tbaa !38
  %180 = fsub double %177, %179
  %181 = getelementptr inbounds [8 x i8], ptr %150, i64 %161
  %182 = load double, ptr %181, align 8, !tbaa !38
  %183 = fsub double %180, %182
  %184 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %164
  %185 = load double, ptr %184, align 8, !tbaa !38
  %186 = fadd double %183, %185
  %187 = fdiv double %186, %174
  %188 = fneg double %175
  %189 = call double @llvm.fmuladd.f64(double %188, double %175, double %187)
  %190 = fcmp ogt double %189, 0.000000e+00
  %.sroa.speculated.us.i = select i1 %190, double %189, double 0.000000e+00
  %191 = call double @sqrt(double noundef %.sroa.speculated.us.i) #24, !tbaa !81
  %192 = load i32, ptr %99, align 8, !tbaa !61
  %193 = and i32 %192, 16384
  %.not.i.us.i = icmp eq i32 %193, 0
  br i1 %.not.i.us.i, label %194, label %216

194:                                              ; preds = %156
  %195 = load i32, ptr %151, align 4, !tbaa !81
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %216, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %152, align 4, !tbaa !81
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %212, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %131, align 4, !tbaa !79
  %202 = trunc nsw i64 %indvars.iv.i to i32
  %203 = sdiv i32 %202, %201
  %204 = mul nsw i32 %203, %201
  %205 = sext i32 %204 to i64
  %206 = sub nsw i64 %indvars.iv.i, %205
  %207 = load i64, ptr %154, align 8, !tbaa !80
  %208 = sext i32 %203 to i64
  %209 = mul i64 %207, %208
  %210 = getelementptr inbounds nuw i8, ptr %153, i64 %209
  %211 = getelementptr inbounds [4 x i8], ptr %210, i64 %206
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us.i

212:                                              ; preds = %197
  %213 = load i64, ptr %154, align 8, !tbaa !80
  %214 = mul i64 %213, %indvars.iv.i
  %215 = getelementptr inbounds nuw i8, ptr %153, i64 %214
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us.i

216:                                              ; preds = %194, %156
  %217 = getelementptr inbounds [4 x i8], ptr %153, i64 %indvars.iv.i
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us.i

_ZN2cv3Mat2atIfEERT_i.exit.us.i:                  ; preds = %216, %212, %200
  %.0.i.us.i = phi ptr [ %217, %216 ], [ %215, %212 ], [ %211, %200 ]
  %218 = fptrunc double %191 to float
  store float %218, ptr %.0.i.us.i, align 4, !tbaa !82
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %219 = icmp slt i32 %158, %126
  br i1 %219, label %156, label %..loopexit_crit_edge.us.i, !llvm.loop !84

..loopexit_crit_edge.us.i:                        ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.us.i
  %220 = icmp slt i32 %139, %124
  br i1 %220, label %.lr.ph.us.i, label %.loopexit, !llvm.loop !85

221:                                              ; preds = %97
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %232

223:                                              ; preds = %103
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %232

225:                                              ; preds = %106
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %231

227:                                              ; preds = %107
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %231

229:                                              ; preds = %108
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %231

231:                                              ; preds = %229, %227, %225
  %.pn86.pn.i = phi { ptr, i32 } [ %226, %225 ], [ %228, %227 ], [ %230, %229 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %232

232:                                              ; preds = %231, %223, %221
  %.pn86.pn.pn.i = phi { ptr, i32 } [ %.pn86.pn.i, %231 ], [ %224, %223 ], [ %222, %221 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

.loopexit:                                        ; preds = %..loopexit_crit_edge.us.i, %.lr.ph125.i, %.preheader.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %233 = load ptr, ptr %23, align 8, !tbaa !69
  %234 = getelementptr inbounds nuw [96 x i8], ptr %233, i64 %.02374
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i32, ptr %235, align 8, !tbaa !78
  %237 = add nsw i32 %236, %.02473
  %238 = add nuw i64 %.02374, 1
  %.val48 = load ptr, ptr %49, align 8, !tbaa !29
  %.val49 = load ptr, ptr %50, align 8, !tbaa !27
  %239 = ptrtoint ptr %.val49 to i64
  %240 = ptrtoint ptr %.val48 to i64
  %241 = sub i64 %239, %240
  %242 = sdiv exact i64 %241, 200
  %243 = icmp ult i64 %238, %242
  br i1 %243, label %97, label %._crit_edge, !llvm.loop !86

244:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %245 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc51 unwind label %261

.noexc51:                                         ; preds = %244
  %246 = icmp eq i32 %245, 65536
  br i1 %246, label %247, label %250

247:                                              ; preds = %.noexc51
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !42, !noalias !87
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %249)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %261

250:                                              ; preds = %.noexc51
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %261

_ZNK2cv11_InputArray6getMatEi.exit54:             ; preds = %250, %247
  %251 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !74
  %.not80 = icmp eq ptr %252, %94
  br i1 %.not80, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit54
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %254 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %263

._crit_edge78:                                    ; preds = %270, %_ZNK2cv11_InputArray6getMatEi.exit54
  %256 = phi ptr [ %94, %_ZNK2cv11_InputArray6getMatEi.exit54 ], [ %277, %270 ]
  %257 = phi ptr [ %94, %_ZNK2cv11_InputArray6getMatEi.exit54 ], [ %271, %270 ]
  %.022.lcssa = phi i32 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit54 ], [ %275, %270 ]
  %258 = icmp eq i32 %.022.lcssa, %.024.lcssa
  br i1 %258, label %298, label %288

259:                                              ; preds = %._crit_edge
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body

261:                                              ; preds = %250, %247, %244
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %303

263:                                              ; preds = %.lr.ph77, %270
  %264 = phi ptr [ %94, %.lr.ph77 ], [ %271, %270 ]
  %.076 = phi i64 [ 0, %.lr.ph77 ], [ %276, %270 ]
  %.02275 = phi i32 [ 0, %.lr.ph77 ], [ %275, %270 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %265 = getelementptr inbounds nuw [96 x i8], ptr %264, i64 %.076
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !78
  %268 = add nsw i32 %267, %.02275
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !90
  store i32 %.02275, ptr %4, align 4, !tbaa !93, !noalias !90
  store i32 %268, ptr %253, align 4, !tbaa !95, !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !90
  store i64 9223372034707292160, ptr %5, align 8, !noalias !90
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %269 unwind label %283

269:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %255, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !40
  store ptr %25, ptr %254, align 8, !tbaa !42
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %265, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %270 unwind label %285

270:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %271 = load ptr, ptr %23, align 8, !tbaa !69
  %272 = getelementptr inbounds nuw [96 x i8], ptr %271, i64 %.076
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load i32, ptr %273, align 8, !tbaa !78
  %275 = add nsw i32 %274, %.02275
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %276 = add nuw i64 %.076, 1
  %277 = load ptr, ptr %251, align 8, !tbaa !74
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %271 to i64
  %280 = sub i64 %278, %279
  %281 = sdiv exact i64 %280, 96
  %282 = icmp ult i64 %276, %281
  br i1 %282, label %263, label %._crit_edge78, !llvm.loop !96

283:                                              ; preds = %263
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %269
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  br label %287

287:                                              ; preds = %285, %283
  %.pn38.pn = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %302

288:                                              ; preds = %._crit_edge78
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %289 unwind label %291

289:                                              ; preds = %288
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_17BIFImpl7computeERKN2cv11_InputArrayERKNS1_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 143) #22
          to label %290 unwind label %293

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %288
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

293:                                              ; preds = %289
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %27, align 8, !tbaa !6
  %296 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %293
  call void @_ZdlPv(ptr noundef %295) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %291
  %.pn36 = phi { ptr, i32 } [ %292, %291 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %302

298:                                              ; preds = %._crit_edge78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not4.i.i.i.i = icmp eq ptr %257, %256
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %298, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %299, %.lr.ph.i.i.i.i ], [ %257, %298 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %299 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i59 = icmp eq ptr %299, %256
  br i1 %.not.i.i.i.i59, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %23, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %298
  %300 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %257, %298 ]
  %.not.i.i.i = icmp eq ptr %300, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %301

301:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %300) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %287
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %287 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  br label %303

303:                                              ; preds = %302, %261
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %302 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

.body:                                            ; preds = %232, %303, %259
  %.pn43 = phi { ptr, i32 } [ %260, %259 ], [ %.pn38.pn.pn.pn, %303 ], [ %.pn86.pn.pn.i, %232 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #24
  br label %304

304:                                              ; preds = %.body, %95
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %.body ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %305

305:                                              ; preds = %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %304 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
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
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %.not4.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %7, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 200
  %.not.i.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %6, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %5
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %7, %5 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_17BIFImplD2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #23
  br label %_ZN12_GLOBAL__N_17BIFImplD2Ev.exit

_ZN12_GLOBAL__N_17BIFImplD2Ev.exit:               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_17BIFImpl10UnitParamsES2_EvT_S4_RSaIT0_E.exit.i.i, %13
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %14

14:                                               ; preds = %_ZN12_GLOBAL__N_17BIFImplD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #15 align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bif.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store i32 6, ptr @_ZN12_GLOBAL__N_110kCellSizesE, align 16, !tbaa !24
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 4), align 4, !tbaa !26
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 8), align 8, !tbaa !24
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 12), align 4, !tbaa !26
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 16), align 16, !tbaa !24
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 20), align 4, !tbaa !26
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 24), align 8, !tbaa !24
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 28), align 4, !tbaa !26
  store i32 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 32), align 16, !tbaa !24
  store i32 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 36), align 4, !tbaa !26
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 40), align 8, !tbaa !24
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 44), align 4, !tbaa !26
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 48), align 16, !tbaa !24
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 52), align 4, !tbaa !26
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 56), align 8, !tbaa !24
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kCellSizesE, i64 60), align 4, !tbaa !26
  %2 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZN12_GLOBAL__N_110kCellSizesE)
  store i32 5, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, align 16, !tbaa !24
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 4), align 4, !tbaa !26
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 8), align 8, !tbaa !24
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 12), align 4, !tbaa !26
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 16), align 16, !tbaa !24
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 20), align 4, !tbaa !26
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 24), align 8, !tbaa !24
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 28), align 4, !tbaa !26
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 32), align 16, !tbaa !24
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 36), align 4, !tbaa !26
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 40), align 8, !tbaa !24
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 44), align 4, !tbaa !26
  store i32 17, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 48), align 16, !tbaa !24
  store i32 17, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 52), align 4, !tbaa !26
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 56), align 8, !tbaa !24
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 60), align 4, !tbaa !26
  store i32 21, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 64), align 16, !tbaa !24
  store i32 21, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 68), align 4, !tbaa !26
  store i32 23, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 72), align 8, !tbaa !24
  store i32 23, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 76), align 4, !tbaa !26
  store i32 25, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 80), align 16, !tbaa !24
  store i32 25, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 84), align 4, !tbaa !26
  store i32 27, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 88), align 8, !tbaa !24
  store i32 27, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 92), align 4, !tbaa !26
  store i32 29, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 96), align 16, !tbaa !24
  store i32 29, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 100), align 4, !tbaa !26
  store i32 31, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 104), align 8, !tbaa !24
  store i32 31, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 108), align 4, !tbaa !26
  store i32 33, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 112), align 16, !tbaa !24
  store i32 33, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 116), align 4, !tbaa !26
  store i32 35, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 120), align 8, !tbaa !24
  store i32 35, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110kGaborSizeE, i64 124), align 4, !tbaa !26
  %3 = tail call ptr @llvm.invariant.start.p0(i64 128, ptr nonnull @_ZN12_GLOBAL__N_110kGaborSizeE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

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
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }

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
!13 = !{!14, !17, i64 8}
!14 = !{!"_ZTSN12_GLOBAL__N_17BIFImplE", !15, i64 0, !17, i64 8, !17, i64 12, !18, i64 16}
!15 = !{!"_ZTSN2cv4face3BIFE", !16, i64 0}
!16 = !{!"_ZTSN2cv9AlgorithmE"}
!17 = !{!"int", !11, i64 0}
!18 = !{!"_ZTSSt6vectorIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_17BIFImpl10UnitParamsESaIS2_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSN12_GLOBAL__N_17BIFImpl10UnitParamsE", !10, i64 0}
!23 = !{!14, !17, i64 12}
!24 = !{!25, !17, i64 0}
!25 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!26 = !{!25, !17, i64 4}
!27 = !{!21, !22, i64 8}
!28 = !{!21, !22, i64 16}
!29 = !{!21, !22, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_17BIFImpl10UnitParamsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_17BIFImpl10UnitParamsES2_SaIS2_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_17BIFImpl10UnitParamsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !11, i64 0}
!40 = !{!41, !17, i64 0}
!41 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !10, i64 8, !25, i64 16}
!42 = !{!41, !10, i64 8}
!43 = distinct !{!43, !36}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIN2cv4face3BIFELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !49, i64 8}
!48 = !{!"p1 _ZTSN2cv4face3BIFE", !10, i64 0}
!49 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0}
!50 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!51 = !{!49, !50, i64 0}
!52 = !{!53, !17, i64 8}
!53 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!54 = !{!53, !17, i64 12}
!55 = !{!56, !57, i64 16}
!56 = !{!"_ZTSSt15_Sp_counted_ptrIPN12_GLOBAL__N_17BIFImplELN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !57, i64 16}
!57 = !{!"p1 _ZTSN12_GLOBAL__N_17BIFImplE", !10, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv11_InputArray6getMatEi"}
!61 = !{!62, !17, i64 0}
!62 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !63, i64 48, !64, i64 56, !65, i64 64, !67, i64 72}
!63 = !{!"p1 _ZTSN2cv12MatAllocatorE", !10, i64 0}
!64 = !{!"p1 _ZTSN2cv8UMatDataE", !10, i64 0}
!65 = !{!"_ZTSN2cv7MatSizeE", !66, i64 0}
!66 = !{!"p1 int", !10, i64 0}
!67 = !{!"_ZTSN2cv7MatStepE", !68, i64 0, !11, i64 8}
!68 = !{!"p1 long", !10, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSN2cv3MatE", !10, i64 0}
!72 = !{!70, !71, i64 16}
!73 = distinct !{!73, !36}
!74 = !{!70, !71, i64 8}
!75 = !{!76, !17, i64 4}
!76 = !{!"_ZTSN12_GLOBAL__N_17BIFImpl10UnitParamsE", !25, i64 0, !62, i64 8, !62, i64 104}
!77 = !{!76, !17, i64 0}
!78 = !{!62, !17, i64 8}
!79 = !{!62, !17, i64 12}
!80 = !{!12, !12, i64 0}
!81 = !{!17, !17, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"float", !11, i64 0}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv11_InputArray6getMatEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv3Mat8rowRangeEii"}
!93 = !{!94, !17, i64 0}
!94 = !{!"_ZTSN2cv5RangeE", !17, i64 0, !17, i64 4}
!95 = !{!94, !17, i64 4}
!96 = distinct !{!96, !36}
!97 = distinct !{!97, !36}
