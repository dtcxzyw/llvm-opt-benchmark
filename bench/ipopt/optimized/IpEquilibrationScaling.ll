; ModuleID = 'bench/ipopt/original/IpEquilibrationScaling.ll'
source_filename = "bench/ipopt/original/IpEquilibrationScaling.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.Ipopt::SmartPtr.23" = type { ptr }
%"class.Ipopt::SmartPtr.24" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt21FAILED_INITIALIZATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt21FAILED_INITIALIZATIOND2Ev = comdat any

$_ZN5Ipopt20EquilibrationScalingD2Ev = comdat any

$_ZN5Ipopt20EquilibrationScalingD0Ev = comdat any

$_ZN5Ipopt14PointPerturberD2Ev = comdat any

$_ZN5Ipopt14PointPerturberD0Ev = comdat any

$_ZN5Ipopt21FAILED_INITIALIZATIOND0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt6Vector4CopyERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5Ipopt21FAILED_INITIALIZATIONE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt21FAILED_INITIALIZATIONE = comdat any

$_ZTVN5Ipopt14PointPerturberE = comdat any

$_ZTSN5Ipopt14PointPerturberE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt14PointPerturberE = comdat any

$_ZTVN5Ipopt21FAILED_INITIALIZATIONE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"mc19ad\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"point_perturbation_radius\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"Error getting initial point from NLP in EquilibrationScaling.\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Algorithm/IpEquilibrationScaling.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt21FAILED_INITIALIZATIONE = linkonce_odr constant [32 x i8] c"N5Ipopt21FAILED_INITIALIZATIONE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTIN5Ipopt21FAILED_INITIALIZATIONE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt21FAILED_INITIALIZATIONE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.4 = private unnamed_addr constant [91 x i8] c"Error evaluating first derivatives as at perturbed point for equilibration-based scaling.\0A\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"Too many evaluation failures during equilibiration-based scaling.\00", align 1
@_ZTVN5Ipopt14PointPerturberE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14PointPerturberE, ptr @_ZN5Ipopt14PointPerturberD2Ev, ptr @_ZN5Ipopt14PointPerturberD0Ev] }, comdat, align 8
@_ZTVN5Ipopt20EquilibrationScalingE = unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN5Ipopt20EquilibrationScalingE, ptr @_ZN5Ipopt20EquilibrationScalingD2Ev, ptr @_ZN5Ipopt20EquilibrationScalingD0Ev, ptr @_ZN5Ipopt19StandardScalingBase17apply_obj_scalingERKd, ptr @_ZN5Ipopt19StandardScalingBase19unapply_obj_scalingERKd, ptr @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_x_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_xERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_x_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_xERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_cERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_cERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_c_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_c_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_dERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_dERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_d_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_d_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase19apply_jac_c_scalingENS_8SmartPtrIKNS_6MatrixEEE, ptr @_ZN5Ipopt19StandardScalingBase19apply_jac_d_scalingENS_8SmartPtrIKNS_6MatrixEEE, ptr @_ZN5Ipopt19StandardScalingBase21apply_hessian_scalingENS_8SmartPtrIKNS_9SymMatrixEEE, ptr @_ZN5Ipopt16NLPScalingObject31apply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject22apply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject33unapply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject24unapply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase14have_x_scalingEv, ptr @_ZN5Ipopt19StandardScalingBase14have_c_scalingEv, ptr @_ZN5Ipopt19StandardScalingBase14have_d_scalingEv, ptr @_ZN5Ipopt19StandardScalingBase16DetermineScalingENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_NS1_IKNS_11MatrixSpaceEEES7_NS1_IKNS_14SymMatrixSpaceEEERS7_SB_RSA_RKNS_6MatrixERKNS_6VectorESF_SI_, ptr @_ZN5Ipopt20EquilibrationScaling14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt20EquilibrationScaling30DetermineScalingParametersImplENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_NS1_IKNS_11MatrixSpaceEEES7_NS1_IKNS_14SymMatrixSpaceEEERKNS_6MatrixERKNS_6VectorESD_SG_RdRNS1_ISE_EESJ_SJ_] }, align 8
@_ZTSN5Ipopt20EquilibrationScalingE = constant [31 x i8] c"N5Ipopt20EquilibrationScalingE\00", align 1
@_ZTIN5Ipopt19StandardScalingBaseE = external constant ptr
@_ZTIN5Ipopt20EquilibrationScalingE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt20EquilibrationScalingE, ptr @_ZTIN5Ipopt19StandardScalingBaseE }, align 8
@_ZTSN5Ipopt14PointPerturberE = linkonce_odr constant [25 x i8] c"N5Ipopt14PointPerturberE\00", comdat, align 1
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt14PointPerturberE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14PointPerturberE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"FAILED_INITIALIZATION\00", align 1
@_ZTVN5Ipopt21FAILED_INITIALIZATIONE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt21FAILED_INITIALIZATIONE, ptr @_ZN5Ipopt21FAILED_INITIALIZATIOND2Ev, ptr @_ZN5Ipopt21FAILED_INITIALIZATIOND0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpEquilibrationScaling.cpp, ptr null }]

@_ZN5Ipopt14PointPerturberC1ERKNS_6VectorEdRKNS_6MatrixES3_S6_S3_ = unnamed_addr alias void (ptr, ptr, double, ptr, ptr, ptr, ptr), ptr @_ZN5Ipopt14PointPerturberC2ERKNS_6VectorEdRKNS_6MatrixES3_S6_S3_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5Ipopt20EquilibrationScaling15RegisterOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt20EquilibrationScaling14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) initializes((96, 104)) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = tail call noundef ptr @_ZN5Ipopt21Mc19TSymScalingMethod8GetMC19AEv()
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc13 unwind label %19

.noexc13:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %15

15:                                               ; preds = %.noexc13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc13
  %17 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %21

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr %17, ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %23

19:                                               ; preds = %.noexc, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

23:                                               ; preds = %18, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc14 unwind label %34

.noexc14:                                         ; preds = %23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc15 unwind label %34

.noexc15:                                         ; preds = %.noexc14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18 unwind label %25

25:                                               ; preds = %.noexc15
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18: ; preds = %.noexc15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %32 unwind label %36

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %33 = call noundef zeroext i1 @_ZN5Ipopt19StandardScalingBase14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %33

34:                                               ; preds = %.noexc14, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit18
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

.body:                                            ; preds = %36, %25, %34, %21, %15, %19
  %.sink = phi ptr [ %5, %19 ], [ %5, %15 ], [ %5, %21 ], [ %7, %34 ], [ %7, %25 ], [ %7, %36 ]
  %.pn10.pn = phi { ptr, i32 } [ %20, %19 ], [ %16, %15 ], [ %22, %21 ], [ %35, %34 ], [ %26, %25 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn10.pn
}

declare noundef ptr @_ZN5Ipopt21Mc19TSymScalingMethod8GetMC19AEv() local_unnamed_addr #0

declare noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN5Ipopt19StandardScalingBase14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20EquilibrationScaling30DetermineScalingParametersImplENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_NS1_IKNS_11MatrixSpaceEEES7_NS1_IKNS_14SymMatrixSpaceEEERKNS_6MatrixERKNS_6VectorESD_SG_RdRNS1_ISE_EESJ_SJ_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef nonnull align 8 dereferenceable(205) %8, ptr noundef nonnull align 8 dereferenceable(69) %9, ptr noundef nonnull align 8 dereferenceable(205) %10, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %13, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %14) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %16 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %17 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %18 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %19 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %20 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = load ptr, ptr %1, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.thread, label %38

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.thread: ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  br label %45

38:                                               ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = add nsw i32 %40, 2
  store i32 %44, ptr %39, align 8
  br label %45

45:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.thread, %38
  %46 = phi ptr [ %37, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.thread ], [ %43, %38 ]
  %47 = phi ptr [ %36, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.thread ], [ %42, %38 ]
  store ptr %35, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull %16, i1 noundef zeroext true, ptr noundef nonnull %17, i1 noundef zeroext false, ptr noundef nonnull %18, i1 noundef zeroext false, ptr noundef nonnull %19, i1 noundef zeroext false, ptr noundef nonnull %20, i1 noundef zeroext false)
          to label %52 unwind label %110

52:                                               ; preds = %45
  %53 = load ptr, ptr %20, align 8
  %.not.i.i239 = icmp eq ptr %53, null
  br i1 %.not.i.i239, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

59:                                               ; preds = %54
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(205) %53) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %52, %54, %59
  %63 = load ptr, ptr %19, align 8
  %.not.i.i240 = icmp eq ptr %63, null
  br i1 %.not.i.i240, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit241, label %64

64:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit241

69:                                               ; preds = %64
  %70 = load ptr, ptr %63, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(205) %63) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit241

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit241:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %64, %69
  %73 = load ptr, ptr %18, align 8
  %.not.i.i242 = icmp eq ptr %73, null
  br i1 %.not.i.i242, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit243, label %74

74:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit241
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit243

79:                                               ; preds = %74
  %80 = load ptr, ptr %73, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(205) %73) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit243

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit243:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit241, %74, %79
  %83 = load ptr, ptr %17, align 8
  %.not.i.i244 = icmp eq ptr %83, null
  br i1 %.not.i.i244, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit245, label %84

84:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit243
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit245

89:                                               ; preds = %84
  %90 = load ptr, ptr %83, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(205) %83) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit245

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit245:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit243, %84, %89
  %93 = load ptr, ptr %16, align 8
  %.not.i.i246 = icmp eq ptr %93, null
  br i1 %.not.i.i246, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit247, label %94

94:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit245
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit247

99:                                               ; preds = %94
  %100 = load ptr, ptr %93, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(205) %93) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit247

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit247:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit245, %94, %99
  br i1 %51, label %169, label %103

103:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit247
  %104 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %105 unwind label %.thread

105:                                              ; preds = %103
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %106 unwind label %163

106:                                              ; preds = %105
  invoke void @_ZN5Ipopt21FAILED_INITIALIZATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %104, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 104)
          to label %107 unwind label %165

107:                                              ; preds = %106
  invoke void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTIN5Ipopt21FAILED_INITIALIZATIONE, ptr nonnull @_ZN5Ipopt21FAILED_INITIALIZATIOND2Ev) #19
          to label %622 unwind label %165

108:                                              ; preds = %169
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit257

110:                                              ; preds = %45
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %20, align 8
  %.not.i.i248 = icmp eq ptr %112, null
  br i1 %.not.i.i248, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit249, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit249

118:                                              ; preds = %113
  %119 = load ptr, ptr %112, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(205) %112) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit249

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit249:      ; preds = %118, %113, %110
  %122 = load ptr, ptr %19, align 8
  %.not.i.i250 = icmp eq ptr %122, null
  br i1 %.not.i.i250, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit251, label %123

123:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit249
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit251

128:                                              ; preds = %123
  %129 = load ptr, ptr %122, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(205) %122) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit251

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit251:      ; preds = %128, %123, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit249
  %132 = load ptr, ptr %18, align 8
  %.not.i.i252 = icmp eq ptr %132, null
  br i1 %.not.i.i252, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit253, label %133

133:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit251
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit253

138:                                              ; preds = %133
  %139 = load ptr, ptr %132, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(205) %132) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit253

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit253:      ; preds = %138, %133, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit251
  %142 = load ptr, ptr %17, align 8
  %.not.i.i254 = icmp eq ptr %142, null
  br i1 %.not.i.i254, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit255, label %143

143:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit253
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit255

148:                                              ; preds = %143
  %149 = load ptr, ptr %142, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(205) %142) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit255

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit255:      ; preds = %148, %143, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit253
  %152 = load ptr, ptr %16, align 8
  %.not.i.i256 = icmp eq ptr %152, null
  br i1 %.not.i.i256, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit257, label %153

153:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit255
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit257

158:                                              ; preds = %153
  %159 = load ptr, ptr %152, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(205) %152) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit257

.thread:                                          ; preds = %103
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br label %168

163:                                              ; preds = %105
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %107, %106
  %.0197 = phi i1 [ false, %107 ], [ true, %106 ]
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %167

167:                                              ; preds = %163, %165
  %.2199 = phi i1 [ %.0197, %165 ], [ true, %163 ]
  %.pn231 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br i1 %.2199, label %168, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit257

168:                                              ; preds = %.thread, %167
  %.pn231.pn355 = phi { ptr, i32 } [ %162, %.thread ], [ %.pn231, %167 ]
  call void @__cxa_free_exception(ptr %104) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit257

169:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit247
  %170 = load ptr, ptr %4, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(20) %170)
          to label %175 unwind label %108

175:                                              ; preds = %169
  %.not.i.i258 = icmp eq ptr %174, null
  br i1 %.not.i.i258, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit:      ; preds = %175, %176
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(20) %180)
          to label %185 unwind label %313

185:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit
  %.not.i.i261 = icmp eq ptr %184, null
  br i1 %.not.i.i261, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit264, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit264

_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit264:   ; preds = %185, %186
  %190 = load ptr, ptr %1, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef ptr %193(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %195 unwind label %315

195:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit264
  %.not.i.i265 = icmp eq ptr %194, null
  br i1 %.not.i.i265, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit268, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit268

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit268:   ; preds = %195, %196
  %200 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %174)
          to label %201 unwind label %317

201:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit268
  %202 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %184)
          to label %203 unwind label %317

203:                                              ; preds = %201
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %1, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %212 = load i32, ptr %211, align 4
  %213 = add nsw i32 %202, %200
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = icmp slt i32 %214, 0
  %217 = shl nsw i64 %215, 3
  %218 = select i1 %216, i64 -1, i64 %217
  %219 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %218) #20
          to label %220 unwind label %317

220:                                              ; preds = %203
  %.sroa.speculated3.i = call i32 @llvm.smax.i32(i32 %200, i32 %202)
  %.sroa.speculated.i = call noundef i32 @llvm.smax.i32(i32 %.sroa.speculated3.i, i32 %212)
  %221 = zext nneg i32 %.sroa.speculated.i to i64
  %222 = icmp slt i32 %.sroa.speculated.i, 0
  %223 = shl nuw nsw i64 %221, 3
  %224 = select i1 %222, i64 -1, i64 %223
  %225 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %224) #20
          to label %226 unwind label %317

226:                                              ; preds = %220
  %227 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %228 unwind label %317

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %230 = load double, ptr %229, align 8
  invoke void @_ZN5Ipopt14PointPerturberC1ERKNS_6VectorEdRKNS_6MatrixES3_S6_S3_(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(205) %35, double noundef %230, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef nonnull align 8 dereferenceable(205) %8, ptr noundef nonnull align 8 dereferenceable(69) %9, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt8SmartPtrINS_14PointPerturberEEC2EPS1_.exit unwind label %319

_ZN5Ipopt8SmartPtrINS_14PointPerturberEEC2EPS1_.exit: ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 8
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %237 = icmp sgt i32 %200, 0
  %238 = icmp sgt i32 %202, 0
  %239 = icmp sgt i32 %212, 0
  %240 = sext i32 %200 to i64
  %241 = sext i32 %213 to i64
  %wide.trip.count = zext nneg i32 %200 to i64
  %wide.trip.count430 = zext nneg i32 %200 to i64
  %wide.trip.count435 = zext nneg i32 %202 to i64
  %invariant.gep = getelementptr double, ptr %219, i64 %240
  %wide.trip.count440 = zext nneg i32 %202 to i64
  %invariant.gep487 = getelementptr double, ptr %219, i64 %240
  %wide.trip.count445 = zext nneg i32 %212 to i64
  %invariant.gep489 = getelementptr double, ptr %219, i64 %241
  %wide.trip.count450 = zext nneg i32 %212 to i64
  %invariant.gep491 = getelementptr double, ptr %219, i64 %241
  br label %.preheader375

.preheader375:                                    ; preds = %_ZN5Ipopt8SmartPtrINS_14PointPerturberEEC2EPS1_.exit, %.loopexit364
  %.0200403 = phi i32 [ 0, %_ZN5Ipopt8SmartPtrINS_14PointPerturberEEC2EPS1_.exit ], [ %.2202, %.loopexit364 ]
  %.0203402 = phi i32 [ 0, %_ZN5Ipopt8SmartPtrINS_14PointPerturberEEC2EPS1_.exit ], [ %387, %.loopexit364 ]
  br label %242

242:                                              ; preds = %.preheader375, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit279
  %.1201390 = phi i32 [ %.0200403, %.preheader375 ], [ %.2202, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit279 ]
  %243 = load ptr, ptr %234, align 8, !noalias !4
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 56
  %245 = load ptr, ptr %244, align 8, !noalias !4
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 12
  %247 = load i32, ptr %246, align 4, !noalias !4
  %248 = sext i32 %247 to i64
  %249 = icmp slt i32 %247, 0
  %250 = shl nsw i64 %248, 3
  %251 = select i1 %249, i64 -1, i64 %250
  %252 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %251) #20
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %242
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %247, ptr noundef nonnull align 8 dereferenceable(205) %243, ptr noundef nonnull %252)
          to label %.noexc273 unwind label %.loopexit.split-lp.loopexit

.noexc273:                                        ; preds = %.noexc
  %253 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %251) #20
          to label %.noexc274 unwind label %.loopexit.split-lp.loopexit

.noexc274:                                        ; preds = %.noexc273
  %254 = load ptr, ptr %235, align 8, !noalias !4
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %247, ptr noundef nonnull align 8 dereferenceable(205) %254, ptr noundef nonnull %253)
          to label %.noexc275 unwind label %.loopexit.split-lp.loopexit

.noexc275:                                        ; preds = %.noexc274
  %255 = icmp sgt i32 %247, 0
  br i1 %255, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc275
  %wide.trip.count.i = zext nneg i32 %247 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc276, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.noexc276 ]
  %256 = invoke noundef double @_ZN5Ipopt10IpRandom01Ev()
          to label %.noexc276 unwind label %.loopexit

.noexc276:                                        ; preds = %.lr.ph.i
  %257 = fadd double %256, -5.000000e-01
  %258 = fmul double %257, 2.000000e+00
  %259 = getelementptr inbounds nuw double, ptr %253, i64 %indvars.iv.i
  %260 = load double, ptr %259, align 8, !noalias !4
  %261 = getelementptr inbounds nuw double, ptr %252, i64 %indvars.iv.i
  %262 = load double, ptr %261, align 8, !noalias !4
  %263 = call double @llvm.fmuladd.f64(double %258, double %260, double %262)
  store double %263, ptr %261, align 8, !noalias !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.noexc276, %.noexc275
  call void @_ZdaPv(ptr noundef nonnull %253) #21, !noalias !4
  %264 = load ptr, ptr %234, align 8, !noalias !4
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %266 = load ptr, ptr %265, align 8, !noalias !4
  %267 = load ptr, ptr %266, align 8, !noalias !4
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8, !noalias !4
  %270 = invoke noundef ptr %269(ptr noundef nonnull align 8 dereferenceable(16) %266)
          to label %.noexc277 unwind label %.loopexit.split-lp.loopexit

.noexc277:                                        ; preds = %._crit_edge.i
  %.not.i.i.i272 = icmp eq ptr %270, null
  br i1 %.not.i.i.i272, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.i, label %271

271:                                              ; preds = %.noexc277
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load i32, ptr %272, align 8, !noalias !4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %272, align 8, !noalias !4
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.i

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.i:    ; preds = %271, %.noexc277
  invoke void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef %247, ptr noundef nonnull %252, ptr noundef nonnull align 8 dereferenceable(205) %270)
          to label %286 unwind label %275, !noalias !4

275:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.i
  %276 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i272, label %.body, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %279 = load i32, ptr %278, align 8, !noalias !4
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %278, align 8, !noalias !4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %.body

282:                                              ; preds = %277
  %283 = load ptr, ptr %270, align 8, !noalias !4
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8, !noalias !4
  call void %285(ptr noundef nonnull align 8 dereferenceable(205) %270) #18, !noalias !4
  br label %.body

286:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %252) #21, !noalias !4
  %287 = load ptr, ptr %47, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 64
  %290 = load ptr, ptr %289, align 8
  %291 = invoke noundef zeroext i1 %290(ptr noundef nonnull align 8 dereferenceable(12) %287, ptr noundef nonnull align 8 dereferenceable(205) %270, ptr noundef nonnull align 8 dereferenceable(205) %194)
          to label %292 unwind label %321

292:                                              ; preds = %286
  br i1 %291, label %293, label %.thread356

293:                                              ; preds = %292
  %294 = load ptr, ptr %47, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 80
  %297 = load ptr, ptr %296, align 8
  %298 = invoke noundef zeroext i1 %297(ptr noundef nonnull align 8 dereferenceable(12) %294, ptr noundef nonnull align 8 dereferenceable(205) %270, ptr noundef nonnull align 8 dereferenceable(69) %174)
          to label %299 unwind label %321

299:                                              ; preds = %293
  br i1 %298, label %300, label %.thread356

300:                                              ; preds = %299
  %301 = load ptr, ptr %47, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 96
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef zeroext i1 %304(ptr noundef nonnull align 8 dereferenceable(12) %301, ptr noundef nonnull align 8 dereferenceable(205) %270, ptr noundef nonnull align 8 dereferenceable(69) %184)
          to label %306 unwind label %321

306:                                              ; preds = %300
  br i1 %305, label %323, label %.thread356

.thread356:                                       ; preds = %292, %299, %306
  %307 = load ptr, ptr %236, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  invoke void (ptr, i32, i32, ptr, ...) %310(ptr noundef nonnull align 8 dereferenceable(40) %307, i32 noundef 4, i32 noundef 3, ptr noundef nonnull @.str.4)
          to label %311 unwind label %321

311:                                              ; preds = %.thread356
  %312 = add nsw i32 %.1201390, 1
  br label %323

313:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit304

315:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit264
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit302

317:                                              ; preds = %226, %220, %203, %201, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit268
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14PointPerturberEED2Ev.exit300

319:                                              ; preds = %228
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %227) #21
  br label %_ZN5Ipopt8SmartPtrINS_14PointPerturberEED2Ev.exit300

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge.i, %.noexc274, %.noexc273, %.noexc, %242
  %lpad.loopexit376 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %356, %.loopexit372, %.loopexit368
  %lpad.loopexit379 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge, %396, %398, %399, %._crit_edge409, %422, %424, %430, %434, %440, %._crit_edge415, %483, %484, %509, %512, %537
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

321:                                              ; preds = %.thread356, %300, %293, %286
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %347

323:                                              ; preds = %311, %306
  %324 = phi i1 [ true, %306 ], [ false, %311 ]
  %.2202 = phi i32 [ %.1201390, %306 ], [ %312, %311 ]
  %325 = icmp sgt i32 %.2202, 10
  br i1 %325, label %326, label %338

326:                                              ; preds = %323
  call void @_ZdaPv(ptr noundef nonnull %225) #21
  call void @_ZdaPv(ptr noundef nonnull %219) #21
  %327 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %328 unwind label %.thread357

328:                                              ; preds = %326
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %329 unwind label %332

329:                                              ; preds = %328
  invoke void @_ZN5Ipopt21FAILED_INITIALIZATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %327, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 145)
          to label %330 unwind label %334

330:                                              ; preds = %329
  invoke void @__cxa_throw(ptr nonnull %327, ptr nonnull @_ZTIN5Ipopt21FAILED_INITIALIZATIONE, ptr nonnull @_ZN5Ipopt21FAILED_INITIALIZATIOND2Ev) #19
          to label %622 unwind label %334

.thread357:                                       ; preds = %326
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br label %337

332:                                              ; preds = %328
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %336

334:                                              ; preds = %330, %329
  %.0208 = phi i1 [ false, %330 ], [ true, %329 ]
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %336

336:                                              ; preds = %332, %334
  %.2210 = phi i1 [ %.0208, %334 ], [ true, %332 ]
  %.pn223 = phi { ptr, i32 } [ %335, %334 ], [ %333, %332 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br i1 %.2210, label %337, label %347

337:                                              ; preds = %.thread357, %336
  %.pn223.pn360 = phi { ptr, i32 } [ %331, %.thread357 ], [ %.pn223, %336 ]
  call void @__cxa_free_exception(ptr %327) #18
  br label %347

338:                                              ; preds = %323
  %339 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %340 = load i32, ptr %339, align 8
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %339, align 8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit279

343:                                              ; preds = %338
  %344 = load ptr, ptr %270, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(205) %270) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit279

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit279:      ; preds = %338, %343
  br i1 %324, label %356, label %242, !llvm.loop !9

347:                                              ; preds = %321, %337, %336
  %.pn223.pn.pn = phi { ptr, i32 } [ %.pn223.pn360, %337 ], [ %.pn223, %336 ], [ %322, %321 ]
  %348 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %349 = load i32, ptr %348, align 8
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %348, align 8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %.body

352:                                              ; preds = %347
  %353 = load ptr, ptr %270, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(205) %270) #18
  br label %.body

356:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit279
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %200, ptr noundef nonnull align 8 dereferenceable(69) %174, ptr noundef nonnull %225)
          to label %357 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

357:                                              ; preds = %356
  %358 = icmp eq i32 %.0203402, 0
  br i1 %358, label %.preheader371, label %.preheader373

.preheader373:                                    ; preds = %357
  br i1 %237, label %.lr.ph, label %.loopexit372

.preheader371:                                    ; preds = %357
  br i1 %237, label %.lr.ph393, label %.loopexit372

.lr.ph393:                                        ; preds = %.preheader371, %.lr.ph393
  %indvars.iv427 = phi i64 [ %indvars.iv.next428, %.lr.ph393 ], [ 0, %.preheader371 ]
  %359 = getelementptr inbounds nuw double, ptr %225, i64 %indvars.iv427
  %360 = load double, ptr %359, align 8
  %361 = call noundef double @llvm.fabs.f64(double %360)
  %362 = getelementptr inbounds nuw double, ptr %219, i64 %indvars.iv427
  store double %361, ptr %362, align 8
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next428, %wide.trip.count430
  br i1 %exitcond431.not, label %.loopexit372, label %.lr.ph393, !llvm.loop !10

.lr.ph:                                           ; preds = %.preheader373, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader373 ]
  %363 = getelementptr inbounds nuw double, ptr %225, i64 %indvars.iv
  %364 = load double, ptr %363, align 8
  %365 = call noundef double @llvm.fabs.f64(double %364)
  %366 = getelementptr inbounds nuw double, ptr %219, i64 %indvars.iv
  %367 = load double, ptr %366, align 8
  %368 = fadd double %367, %365
  store double %368, ptr %366, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit372, label %.lr.ph, !llvm.loop !11

.loopexit372:                                     ; preds = %.lr.ph, %.lr.ph393, %.preheader373, %.preheader371
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %202, ptr noundef nonnull align 8 dereferenceable(69) %184, ptr noundef nonnull %225)
          to label %369 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

369:                                              ; preds = %.loopexit372
  br i1 %358, label %.preheader367, label %.preheader369

.preheader369:                                    ; preds = %369
  br i1 %238, label %.lr.ph395, label %.loopexit368

.preheader367:                                    ; preds = %369
  br i1 %238, label %.lr.ph397, label %.loopexit368

.lr.ph397:                                        ; preds = %.preheader367, %.lr.ph397
  %indvars.iv437 = phi i64 [ %indvars.iv.next438, %.lr.ph397 ], [ 0, %.preheader367 ]
  %370 = getelementptr inbounds nuw double, ptr %225, i64 %indvars.iv437
  %371 = load double, ptr %370, align 8
  %372 = call noundef double @llvm.fabs.f64(double %371)
  %gep488 = getelementptr double, ptr %invariant.gep487, i64 %indvars.iv437
  store double %372, ptr %gep488, align 8
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next438, %wide.trip.count440
  br i1 %exitcond441.not, label %.loopexit368, label %.lr.ph397, !llvm.loop !12

.lr.ph395:                                        ; preds = %.preheader369, %.lr.ph395
  %indvars.iv432 = phi i64 [ %indvars.iv.next433, %.lr.ph395 ], [ 0, %.preheader369 ]
  %373 = getelementptr inbounds nuw double, ptr %225, i64 %indvars.iv432
  %374 = load double, ptr %373, align 8
  %375 = call noundef double @llvm.fabs.f64(double %374)
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv432
  %376 = load double, ptr %gep, align 8
  %377 = fadd double %376, %375
  store double %377, ptr %gep, align 8
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next433, %wide.trip.count435
  br i1 %exitcond436.not, label %.loopexit368, label %.lr.ph395, !llvm.loop !13

.loopexit368:                                     ; preds = %.lr.ph395, %.lr.ph397, %.preheader369, %.preheader367
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %212, ptr noundef nonnull align 8 dereferenceable(205) %194, ptr noundef nonnull %225)
          to label %378 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

378:                                              ; preds = %.loopexit368
  br i1 %358, label %.preheader363, label %.preheader365

.preheader365:                                    ; preds = %378
  br i1 %239, label %.lr.ph399, label %.loopexit364

.preheader363:                                    ; preds = %378
  br i1 %239, label %.lr.ph401, label %.loopexit364

.lr.ph401:                                        ; preds = %.preheader363, %.lr.ph401
  %indvars.iv447 = phi i64 [ %indvars.iv.next448, %.lr.ph401 ], [ 0, %.preheader363 ]
  %379 = getelementptr inbounds nuw double, ptr %225, i64 %indvars.iv447
  %380 = load double, ptr %379, align 8
  %381 = call noundef double @llvm.fabs.f64(double %380)
  %gep492 = getelementptr double, ptr %invariant.gep491, i64 %indvars.iv447
  store double %381, ptr %gep492, align 8
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond451.not = icmp eq i64 %indvars.iv.next448, %wide.trip.count450
  br i1 %exitcond451.not, label %.loopexit364, label %.lr.ph401, !llvm.loop !14

.lr.ph399:                                        ; preds = %.preheader365, %.lr.ph399
  %indvars.iv442 = phi i64 [ %indvars.iv.next443, %.lr.ph399 ], [ 0, %.preheader365 ]
  %382 = getelementptr inbounds nuw double, ptr %225, i64 %indvars.iv442
  %383 = load double, ptr %382, align 8
  %384 = call noundef double @llvm.fabs.f64(double %383)
  %gep490 = getelementptr double, ptr %invariant.gep489, i64 %indvars.iv442
  %385 = load double, ptr %gep490, align 8
  %386 = fadd double %385, %384
  store double %386, ptr %gep490, align 8
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next443, %wide.trip.count445
  br i1 %exitcond446.not, label %.loopexit364, label %.lr.ph399, !llvm.loop !15

.loopexit364:                                     ; preds = %.lr.ph399, %.lr.ph401, %.preheader365, %.preheader363
  %387 = add nuw nsw i32 %.0203402, 1
  %exitcond452.not = icmp eq i32 %387, 4
  br i1 %exitcond452.not, label %388, label %.preheader375, !llvm.loop !16

388:                                              ; preds = %.loopexit364
  call void @_ZdaPv(ptr noundef nonnull %225) #21
  %389 = icmp sgt i32 %214, 0
  br i1 %389, label %.lr.ph405.preheader, label %._crit_edge

.lr.ph405.preheader:                              ; preds = %388
  %wide.trip.count456 = zext nneg i32 %214 to i64
  br label %.lr.ph405

.lr.ph405:                                        ; preds = %.lr.ph405.preheader, %.lr.ph405
  %indvars.iv453 = phi i64 [ 0, %.lr.ph405.preheader ], [ %indvars.iv.next454, %.lr.ph405 ]
  %390 = getelementptr inbounds nuw double, ptr %219, i64 %indvars.iv453
  %391 = load double, ptr %390, align 8
  %392 = fmul double %391, 2.500000e-01
  store double %392, ptr %390, align 8
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next454, %wide.trip.count456
  br i1 %exitcond457.not, label %._crit_edge, label %.lr.ph405, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph405, %388
  %393 = shl nsw i64 %215, 2
  %394 = select i1 %216, i64 -1, i64 %393
  %395 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %394) #20
          to label %396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

396:                                              ; preds = %._crit_edge
  %397 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %394) #20
          to label %398 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

398:                                              ; preds = %396
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %200, ptr noundef nonnull align 8 dereferenceable(69) %174, ptr noundef nonnull %395, ptr noundef nonnull %397, i32 noundef 0, i32 noundef 0)
          to label %399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

399:                                              ; preds = %398
  %400 = getelementptr inbounds i32, ptr %395, i64 %240
  %401 = getelementptr inbounds i32, ptr %397, i64 %240
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %202, ptr noundef nonnull align 8 dereferenceable(69) %184, ptr noundef nonnull %400, ptr noundef nonnull %401, i32 noundef %206, i32 noundef 0)
          to label %.preheader362 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader362:                                    ; preds = %399
  %402 = add i32 %209, %206
  %403 = add i32 %402, 1
  br i1 %239, label %.lr.ph408, label %._crit_edge409

.lr.ph408:                                        ; preds = %.preheader362
  %wide.trip.count461 = zext nneg i32 %212 to i64
  %invariant.gep493 = getelementptr double, ptr %219, i64 %241
  br label %404

404:                                              ; preds = %.lr.ph408, %416
  %indvars.iv458 = phi i64 [ 0, %.lr.ph408 ], [ %indvars.iv.next459.pre-phi, %416 ]
  %.0206406 = phi i32 [ 0, %.lr.ph408 ], [ %.1207, %416 ]
  %gep494 = getelementptr double, ptr %invariant.gep493, i64 %indvars.iv458
  %405 = load double, ptr %gep494, align 8
  %406 = fcmp une double %405, 0.000000e+00
  br i1 %406, label %407, label %._crit_edge473

._crit_edge473:                                   ; preds = %404
  %.pre = add nuw nsw i64 %indvars.iv458, 1
  br label %416

407:                                              ; preds = %404
  %408 = add nsw i32 %.0206406, %213
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %395, i64 %409
  store i32 %403, ptr %410, align 4
  %411 = add nuw nsw i64 %indvars.iv458, 1
  %412 = getelementptr inbounds i32, ptr %397, i64 %409
  %413 = trunc nuw nsw i64 %411 to i32
  store i32 %413, ptr %412, align 4
  %414 = getelementptr inbounds double, ptr %219, i64 %409
  store double %405, ptr %414, align 8
  %415 = add nsw i32 %.0206406, 1
  br label %416

416:                                              ; preds = %._crit_edge473, %407
  %indvars.iv.next459.pre-phi = phi i64 [ %.pre, %._crit_edge473 ], [ %411, %407 ]
  %.1207 = phi i32 [ %.0206406, %._crit_edge473 ], [ %415, %407 ]
  %exitcond462.not = icmp eq i64 %indvars.iv.next459.pre-phi, %wide.trip.count461
  br i1 %exitcond462.not, label %._crit_edge409, label %404, !llvm.loop !18

._crit_edge409:                                   ; preds = %416, %.preheader362
  %.0206.lcssa = phi i32 [ 0, %.preheader362 ], [ %.1207, %416 ]
  %.sroa.speculated.i282 = call noundef i32 @llvm.smax.i32(i32 %403, i32 %212)
  store i32 %.sroa.speculated.i282, ptr %29, align 4
  %417 = zext nneg i32 %.sroa.speculated.i282 to i64
  %418 = icmp slt i32 %.sroa.speculated.i282, 0
  %419 = shl nuw nsw i64 %417, 2
  %420 = select i1 %418, i64 -1, i64 %419
  %421 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %420) #20
          to label %422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

422:                                              ; preds = %._crit_edge409
  %423 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %420) #20
          to label %424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

424:                                              ; preds = %422
  %425 = mul nsw i32 %.sroa.speculated.i282, 5
  %426 = sext i32 %425 to i64
  %427 = shl nsw i64 %426, 2
  %428 = select i1 %418, i64 -1, i64 %427
  %429 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %428) #20
          to label %430 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

430:                                              ; preds = %424
  %431 = add nsw i32 %.0206.lcssa, %213
  store i32 %431, ptr %30, align 4
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %433 = load ptr, ptr %432, align 8
  invoke void %433(ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %219, ptr noundef nonnull %397, ptr noundef nonnull %395, ptr noundef nonnull %423, ptr noundef nonnull %421, ptr noundef nonnull %429)
          to label %434 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

434:                                              ; preds = %430
  call void @_ZdaPv(ptr noundef nonnull %429) #21
  call void @_ZdaPv(ptr noundef nonnull %219) #21
  call void @_ZdaPv(ptr noundef nonnull %395) #21
  call void @_ZdaPv(ptr noundef nonnull %397) #21
  %435 = sext i32 %403 to i64
  %436 = icmp slt i32 %402, -1
  %437 = shl nsw i64 %435, 3
  %438 = select i1 %436, i64 -1, i64 %437
  %439 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %438) #20
          to label %440 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

440:                                              ; preds = %434
  %441 = sext i32 %212 to i64
  %442 = icmp slt i32 %212, 0
  %443 = shl nsw i64 %441, 3
  %444 = select i1 %442, i64 -1, i64 %443
  %445 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %444) #20
          to label %.preheader361 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader361:                                    ; preds = %440
  %.not410 = icmp slt i32 %402, 0
  br i1 %.not410, label %.preheader, label %.lr.ph412.preheader

.lr.ph412.preheader:                              ; preds = %.preheader361
  %wide.trip.count466 = zext i32 %403 to i64
  br label %.lr.ph412

.preheader:                                       ; preds = %.lr.ph412, %.preheader361
  br i1 %239, label %.lr.ph414.preheader, label %._crit_edge415

.lr.ph414.preheader:                              ; preds = %.preheader
  %wide.trip.count471 = zext nneg i32 %212 to i64
  br label %.lr.ph414

.lr.ph412:                                        ; preds = %.lr.ph412.preheader, %.lr.ph412
  %indvars.iv463 = phi i64 [ 0, %.lr.ph412.preheader ], [ %indvars.iv.next464, %.lr.ph412 ]
  %446 = getelementptr inbounds nuw float, ptr %421, i64 %indvars.iv463
  %447 = load float, ptr %446, align 4
  %448 = fpext float %447 to double
  %449 = call double @exp(double noundef %448) #18
  %450 = getelementptr inbounds nuw double, ptr %439, i64 %indvars.iv463
  store double %449, ptr %450, align 8
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next464, %wide.trip.count466
  br i1 %exitcond467.not, label %.preheader, label %.lr.ph412, !llvm.loop !19

.lr.ph414:                                        ; preds = %.lr.ph414.preheader, %.lr.ph414
  %indvars.iv468 = phi i64 [ 0, %.lr.ph414.preheader ], [ %indvars.iv.next469, %.lr.ph414 ]
  %451 = getelementptr inbounds nuw float, ptr %423, i64 %indvars.iv468
  %452 = load float, ptr %451, align 4
  %453 = fpext float %452 to double
  %454 = call double @exp(double noundef %453) #18
  %455 = getelementptr inbounds nuw double, ptr %445, i64 %indvars.iv468
  store double %454, ptr %455, align 8
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond472.not = icmp eq i64 %indvars.iv.next469, %wide.trip.count471
  br i1 %exitcond472.not, label %._crit_edge415, label %.lr.ph414, !llvm.loop !20

._crit_edge415:                                   ; preds = %.lr.ph414, %.preheader
  call void @_ZdaPv(ptr noundef nonnull %421) #21
  call void @_ZdaPv(ptr noundef nonnull %423) #21
  %456 = sext i32 %402 to i64
  %457 = getelementptr inbounds double, ptr %439, i64 %456
  %458 = load double, ptr %457, align 8
  store double %458, ptr %11, align 8
  %459 = load ptr, ptr %2, align 8
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %462 = load ptr, ptr %461, align 8
  %463 = invoke noundef ptr %462(ptr noundef nonnull align 8 dereferenceable(16) %459)
          to label %464 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

464:                                              ; preds = %._crit_edge415
  %.not.i.i283 = icmp eq ptr %463, null
  br i1 %.not.i.i283, label %469, label %465

465:                                              ; preds = %464
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %467 = load i32, ptr %466, align 8
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %466, align 8
  br label %469

469:                                              ; preds = %465, %464
  %470 = load ptr, ptr %13, align 8
  %.not.i.i.i284 = icmp eq ptr %470, null
  br i1 %.not.i.i.i284, label %483, label %471

471:                                              ; preds = %469
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %473 = load i32, ptr %472, align 8
  %474 = add nsw i32 %473, -1
  store i32 %474, ptr %472, align 8
  %475 = load ptr, ptr %13, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load i32, ptr %476, align 8
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %483

479:                                              ; preds = %471
  %480 = load ptr, ptr %475, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(205) %475) #18
  br label %483

483:                                              ; preds = %479, %471, %469
  store ptr %463, ptr %13, align 8
  invoke void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef %206, ptr noundef nonnull %439, ptr noundef nonnull align 8 dereferenceable(205) %463)
          to label %484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

484:                                              ; preds = %483
  %485 = load ptr, ptr %3, align 8
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %488 = load ptr, ptr %487, align 8
  %489 = invoke noundef ptr %488(ptr noundef nonnull align 8 dereferenceable(16) %485)
          to label %490 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

490:                                              ; preds = %484
  %.not.i.i285 = icmp eq ptr %489, null
  br i1 %.not.i.i285, label %495, label %491

491:                                              ; preds = %490
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %493 = load i32, ptr %492, align 8
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %492, align 8
  br label %495

495:                                              ; preds = %491, %490
  %496 = load ptr, ptr %14, align 8
  %.not.i.i.i286 = icmp eq ptr %496, null
  br i1 %.not.i.i.i286, label %509, label %497

497:                                              ; preds = %495
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %499 = load i32, ptr %498, align 8
  %500 = add nsw i32 %499, -1
  store i32 %500, ptr %498, align 8
  %501 = load ptr, ptr %14, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load i32, ptr %502, align 8
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %509

505:                                              ; preds = %497
  %506 = load ptr, ptr %501, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(205) %501) #18
  br label %509

509:                                              ; preds = %505, %497, %495
  store ptr %489, ptr %14, align 8
  %510 = sext i32 %206 to i64
  %511 = getelementptr inbounds double, ptr %439, i64 %510
  invoke void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef %209, ptr noundef nonnull %511, ptr noundef nonnull align 8 dereferenceable(205) %489)
          to label %512 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

512:                                              ; preds = %509
  %513 = load ptr, ptr %1, align 8
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %516 = load ptr, ptr %515, align 8
  %517 = invoke noundef ptr %516(ptr noundef nonnull align 8 dereferenceable(16) %513)
          to label %518 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

518:                                              ; preds = %512
  %.not.i.i288 = icmp eq ptr %517, null
  br i1 %.not.i.i288, label %523, label %519

519:                                              ; preds = %518
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %521 = load i32, ptr %520, align 8
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %520, align 8
  br label %523

523:                                              ; preds = %519, %518
  %524 = load ptr, ptr %12, align 8
  %.not.i.i.i289 = icmp eq ptr %524, null
  br i1 %.not.i.i.i289, label %537, label %525

525:                                              ; preds = %523
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %527 = load i32, ptr %526, align 8
  %528 = add nsw i32 %527, -1
  store i32 %528, ptr %526, align 8
  %529 = load ptr, ptr %12, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load i32, ptr %530, align 8
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %537

533:                                              ; preds = %525
  %534 = load ptr, ptr %529, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(205) %529) #18
  br label %537

537:                                              ; preds = %533, %525, %523
  store ptr %517, ptr %12, align 8
  invoke void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef %212, ptr noundef nonnull %445, ptr noundef nonnull align 8 dereferenceable(205) %517)
          to label %538 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

538:                                              ; preds = %537
  call void @_ZdaPv(ptr noundef nonnull %439) #21
  call void @_ZdaPv(ptr noundef nonnull %445) #21
  %539 = load i32, ptr %231, align 8
  %540 = add nsw i32 %539, -1
  store i32 %540, ptr %231, align 8
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %_ZN5Ipopt8SmartPtrINS_14PointPerturberEED2Ev.exit

542:                                              ; preds = %538
  %543 = load ptr, ptr %227, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = load ptr, ptr %544, align 8
  call void %545(ptr noundef nonnull align 8 dereferenceable(32) %227) #18
  br label %_ZN5Ipopt8SmartPtrINS_14PointPerturberEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14PointPerturberEED2Ev.exit: ; preds = %538, %542
  br i1 %.not.i.i265, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit293, label %546

546:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14PointPerturberEED2Ev.exit
  %547 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %548 = load i32, ptr %547, align 8
  %549 = add nsw i32 %548, -1
  store i32 %549, ptr %547, align 8
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit293

551:                                              ; preds = %546
  %552 = load ptr, ptr %194, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(205) %194) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit293

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit293:      ; preds = %551, %546, %_ZN5Ipopt8SmartPtrINS_14PointPerturberEED2Ev.exit
  %555 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %556 = load i32, ptr %555, align 8
  %557 = add nsw i32 %556, -1
  store i32 %557, ptr %555, align 8
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

559:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit293
  %560 = load ptr, ptr %184, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(69) %184) #18
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit:         ; preds = %559, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit293
  %563 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %564 = load i32, ptr %563, align 8
  %565 = add nsw i32 %564, -1
  store i32 %565, ptr %563, align 8
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit296

567:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit
  %568 = load ptr, ptr %174, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load ptr, ptr %569, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(69) %174) #18
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit296

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit296:      ; preds = %567, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit
  %571 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %572 = load i32, ptr %571, align 8
  %573 = add nsw i32 %572, -1
  store i32 %573, ptr %571, align 8
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit298

575:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit296
  %576 = load ptr, ptr %35, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(205) %35) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit298

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit298:      ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit296, %575
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %275, %277, %282, %347, %352
  %.pn223.pn.pn.pn = phi { ptr, i32 } [ %276, %282 ], [ %276, %277 ], [ %276, %275 ], [ %.pn223.pn.pn, %347 ], [ %.pn223.pn.pn, %352 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit376, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit379, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %579 = load i32, ptr %231, align 8
  %580 = add nsw i32 %579, -1
  store i32 %580, ptr %231, align 8
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %_ZN5Ipopt8SmartPtrINS_14PointPerturberEED2Ev.exit300

582:                                              ; preds = %.body
  %583 = load ptr, ptr %227, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(32) %227) #18
  br label %_ZN5Ipopt8SmartPtrINS_14PointPerturberEED2Ev.exit300

_ZN5Ipopt8SmartPtrINS_14PointPerturberEED2Ev.exit300: ; preds = %582, %.body, %319, %317
  %.pn223.pn.pn.pn.pn = phi { ptr, i32 } [ %318, %317 ], [ %320, %319 ], [ %.pn223.pn.pn.pn, %.body ], [ %.pn223.pn.pn.pn, %582 ]
  br i1 %.not.i.i265, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit302, label %586

586:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14PointPerturberEED2Ev.exit300
  %587 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %588 = load i32, ptr %587, align 8
  %589 = add nsw i32 %588, -1
  store i32 %589, ptr %587, align 8
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit302

591:                                              ; preds = %586
  %592 = load ptr, ptr %194, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load ptr, ptr %593, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(205) %194) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit302

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit302:      ; preds = %591, %586, %_ZN5Ipopt8SmartPtrINS_14PointPerturberEED2Ev.exit300, %315
  %.pn223.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %316, %315 ], [ %.pn223.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_14PointPerturberEED2Ev.exit300 ], [ %.pn223.pn.pn.pn.pn, %586 ], [ %.pn223.pn.pn.pn.pn, %591 ]
  br i1 %.not.i.i261, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit304, label %595

595:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit302
  %596 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %597 = load i32, ptr %596, align 8
  %598 = add nsw i32 %597, -1
  store i32 %598, ptr %596, align 8
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit304

600:                                              ; preds = %595
  %601 = load ptr, ptr %184, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(69) %184) #18
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit304

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit304:      ; preds = %600, %595, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit302, %313
  %.pn223.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %314, %313 ], [ %.pn223.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit302 ], [ %.pn223.pn.pn.pn.pn.pn, %595 ], [ %.pn223.pn.pn.pn.pn.pn, %600 ]
  br i1 %.not.i.i258, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit257, label %604

604:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit304
  %605 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %606 = load i32, ptr %605, align 8
  %607 = add nsw i32 %606, -1
  store i32 %607, ptr %605, align 8
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit257

609:                                              ; preds = %604
  %610 = load ptr, ptr %174, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load ptr, ptr %611, align 8
  call void %612(ptr noundef nonnull align 8 dereferenceable(69) %174) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit257

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit257:      ; preds = %609, %604, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit304, %158, %153, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit255, %167, %168, %108
  %.pn231.pn.pn = phi { ptr, i32 } [ %.pn231.pn355, %168 ], [ %.pn231, %167 ], [ %109, %108 ], [ %111, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit255 ], [ %111, %153 ], [ %111, %158 ], [ %.pn223.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit304 ], [ %.pn223.pn.pn.pn.pn.pn.pn, %604 ], [ %.pn223.pn.pn.pn.pn.pn.pn, %609 ]
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit308, label %613

613:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit257
  %614 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %615 = load i32, ptr %614, align 8
  %616 = add nsw i32 %615, -1
  store i32 %616, ptr %614, align 8
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit308

618:                                              ; preds = %613
  %619 = load ptr, ptr %35, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull align 8 dereferenceable(205) %35) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit308

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit308:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit257, %613, %618
  resume { ptr, i32 } %.pn231.pn.pn

622:                                              ; preds = %330, %107
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt21FAILED_INITIALIZATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc8 unwind label %22

.noexc8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %15

12:                                               ; preds = %.noexc8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit unwind label %17

15:                                               ; preds = %.noexc8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt21FAILED_INITIALIZATIONE, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %.noexc, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

.body9:                                           ; preds = %19, %22
  %eh.lpad-body10 = phi { ptr, i32 } [ %23, %22 ], [ %.pn.i, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt21FAILED_INITIALIZATIOND2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14PointPerturber21MakeNewPerturbedPointEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.0") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  %11 = shl nsw i64 %9, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #20
  tail call void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull %13)
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull %14)
  %17 = icmp sgt i32 %8, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = tail call noundef double @_ZN5Ipopt10IpRandom01Ev()
  %19 = fadd double %18, -5.000000e-01
  %20 = fmul double %19, 2.000000e+00
  %21 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv
  %24 = load double, ptr %23, align 8
  %25 = tail call double @llvm.fmuladd.f64(double %20, double %22, double %24)
  store double %25, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %2
  tail call void @_ZdaPv(ptr noundef nonnull %14) #21
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %33, %._crit_edge
  store ptr %32, ptr %0, align 8
  invoke void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(205) %32)
          to label %37 unwind label %38

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %13) #21
  ret void

38:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

45:                                               ; preds = %40
  %46 = load ptr, ptr %32, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(205) %32) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %38, %40, %45
  resume { ptr, i32 } %39
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef, ptr noundef nonnull align 8 dereferenceable(69), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef, ptr noundef nonnull align 8 dereferenceable(69), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #9

declare void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14PointPerturberC2ERKNS_6VectorEdRKNS_6MatrixES3_S6_S3_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 12), (16, 32)) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(69) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(69) %5, ptr noundef nonnull align 8 dereferenceable(205) %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14PointPerturberE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %199

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %7
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %17

17:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %17
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(205) %16, double noundef -1.000000e+300)
          to label %.noexc unwind label %201

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %16)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %201

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit22 unwind label %201

_ZNK5Ipopt6Vector7MakeNewEv.exit22:               ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %.not.i.i23 = icmp eq ptr %29, null
  br i1 %.not.i.i23, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit26, label %30

30:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit22
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit26

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit26:    ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit22, %30
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(205) %29, double noundef 1.000000e+300)
          to label %.noexc27 unwind label %203

.noexc27:                                         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit26
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %29)
          to label %_ZN5Ipopt6Vector3SetEd.exit29 unwind label %203

_ZN5Ipopt6Vector3SetEd.exit29:                    ; preds = %.noexc27
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(69) %3, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %29, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %16)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %203

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt6Vector3SetEd.exit29
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(69) %3, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %16)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit32 unwind label %203

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit32: ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit34 unwind label %203

_ZNK5Ipopt6Vector7MakeNewEv.exit34:               ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit32
  %.not.i.i35 = icmp eq ptr %47, null
  br i1 %.not.i.i35, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit38, label %48

48:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit34
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit38

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit38:    ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit34, %48
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(205) %47, double noundef 1.000000e+300)
          to label %.noexc39 unwind label %205

.noexc39:                                         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit38
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %47)
          to label %_ZN5Ipopt6Vector3SetEd.exit41 unwind label %205

_ZN5Ipopt6Vector3SetEd.exit41:                    ; preds = %.noexc39
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit43 unwind label %205

_ZNK5Ipopt6Vector7MakeNewEv.exit43:               ; preds = %_ZN5Ipopt6Vector3SetEd.exit41
  %.not.i.i44 = icmp eq ptr %60, null
  br i1 %.not.i.i44, label %65, label %61

61:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit43
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit43, %61
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

70:                                               ; preds = %65
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(205) %29) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %70, %65
  %74 = load ptr, ptr %60, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(205) %60, double noundef -1.000000e+300)
          to label %.noexc46 unwind label %205

.noexc46:                                         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %60)
          to label %_ZN5Ipopt6Vector3SetEd.exit48 unwind label %205

_ZN5Ipopt6Vector3SetEd.exit48:                    ; preds = %.noexc46
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(69) %5, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %60, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %47)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit50 unwind label %205

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit50: ; preds = %_ZN5Ipopt6Vector3SetEd.exit48
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(69) %5, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %6, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %47)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit52 unwind label %205

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit52: ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit50
  %83 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit54 unwind label %205

_ZNK5Ipopt6Vector7MakeNewEv.exit54:               ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit52
  %.not.i.i55 = icmp eq ptr %88, null
  br i1 %.not.i.i55, label %93, label %89

89:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit54
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %89, %_ZNK5Ipopt6Vector7MakeNewEv.exit54
  %94 = load ptr, ptr %10, align 8
  %.not.i.i.i56 = icmp eq ptr %94, null
  br i1 %.not.i.i.i56, label %107, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %95
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(205) %99) #18
  br label %107

107:                                              ; preds = %103, %95, %93
  store ptr %88, ptr %10, align 8
  %108 = load ptr, ptr %88, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 192
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(205) %88, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(205) %47, double noundef -5.000000e-01, ptr noundef nonnull align 8 dereferenceable(205) %16, double noundef 0.000000e+00)
          to label %.noexc58 unwind label %205

.noexc58:                                         ; preds = %107
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %88)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %205

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc58
  %111 = load ptr, ptr %83, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit61 unwind label %205

_ZNK5Ipopt6Vector7MakeNewEv.exit61:               ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %.not.i.i62 = icmp eq ptr %115, null
  br i1 %.not.i.i62, label %120, label %116

116:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit61
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit61, %116
  %121 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit64

125:                                              ; preds = %120
  %126 = load ptr, ptr %60, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(205) %60) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit64

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit64:    ; preds = %125, %120
  %129 = load ptr, ptr %115, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(205) %115, double noundef %2)
          to label %.noexc65 unwind label %205

.noexc65:                                         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit64
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %115)
          to label %_ZN5Ipopt6Vector3SetEd.exit67 unwind label %205

_ZN5Ipopt6Vector3SetEd.exit67:                    ; preds = %.noexc65
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 112
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(205) %132, ptr noundef nonnull align 8 dereferenceable(205) %115)
          to label %.noexc68 unwind label %205

.noexc68:                                         ; preds = %_ZN5Ipopt6Vector3SetEd.exit67
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %132)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit unwind label %205

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit:      ; preds = %.noexc68
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %.noexc70 unwind label %205

.noexc70:                                         ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %140, ptr noundef nonnull align 8 dereferenceable(205) %1)
          to label %141 unwind label %205

141:                                              ; preds = %.noexc70
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 8
  %145 = load ptr, ptr %9, align 8
  %.not.i.i.i73 = icmp eq ptr %145, null
  br i1 %.not.i.i.i73, label %158, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %146
  %155 = load ptr, ptr %150, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(205) %150) #18
  br label %158

158:                                              ; preds = %154, %146, %141
  store ptr %140, ptr %9, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %47, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 192
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(205) %47, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %159, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %159, double noundef 1.000000e+00)
          to label %.noexc75 unwind label %205

.noexc75:                                         ; preds = %158
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %47)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit unwind label %205

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit:      ; preds = %.noexc75
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 112
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(205) %163, ptr noundef nonnull align 8 dereferenceable(205) %47)
          to label %.noexc77 unwind label %205

.noexc77:                                         ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %163)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit79 unwind label %205

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit79:    ; preds = %.noexc77
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 192
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(205) %16, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %167, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %167, double noundef 1.000000e+00)
          to label %.noexc80 unwind label %205

.noexc80:                                         ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit79
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %16)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit82 unwind label %205

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit82:    ; preds = %.noexc80
  %171 = load ptr, ptr %9, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 104
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(205) %171, ptr noundef nonnull align 8 dereferenceable(205) %16)
          to label %.noexc83 unwind label %205

.noexc83:                                         ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit82
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %171)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit unwind label %205

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit:      ; preds = %.noexc83
  %175 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

179:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  %180 = load ptr, ptr %47, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull align 8 dereferenceable(205) %47) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %179, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  %183 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %183, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87

187:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %188 = load ptr, ptr %115, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  tail call void %190(ptr noundef nonnull align 8 dereferenceable(205) %115) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87:       ; preds = %187, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %191, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit89

195:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull align 8 dereferenceable(205) %16) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit89

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit89:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87, %195
  ret void

199:                                              ; preds = %7
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95

201:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit, %.noexc, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit93

203:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit32, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %_ZN5Ipopt6Vector3SetEd.exit29, %.noexc27, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit26
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit91

205:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit38, %.noexc39, %_ZN5Ipopt6Vector3SetEd.exit41, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, %.noexc46, %_ZN5Ipopt6Vector3SetEd.exit48, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit50, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit52, %107, %.noexc58, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit64, %.noexc65, %_ZN5Ipopt6Vector3SetEd.exit67, %.noexc68, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit, %.noexc70, %158, %.noexc75, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit, %.noexc77, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit79, %.noexc80, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit82, %.noexc83
  %.sroa.0112.0 = phi ptr [ %115, %.noexc83 ], [ %115, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit82 ], [ %115, %.noexc80 ], [ %115, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit79 ], [ %115, %.noexc77 ], [ %115, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit ], [ %115, %.noexc75 ], [ %115, %158 ], [ %115, %.noexc70 ], [ %115, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit ], [ %115, %.noexc68 ], [ %115, %_ZN5Ipopt6Vector3SetEd.exit67 ], [ %115, %.noexc65 ], [ %115, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit64 ], [ %60, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit ], [ %60, %.noexc58 ], [ %60, %107 ], [ %60, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit52 ], [ %60, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit50 ], [ %60, %_ZN5Ipopt6Vector3SetEd.exit48 ], [ %60, %.noexc46 ], [ %60, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %29, %_ZN5Ipopt6Vector3SetEd.exit41 ], [ %29, %.noexc39 ], [ %29, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit38 ]
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit91

211:                                              ; preds = %205
  %212 = load ptr, ptr %47, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  tail call void %214(ptr noundef nonnull align 8 dereferenceable(205) %47) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit91

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit91:       ; preds = %203, %205, %211
  %.sroa.0112.1 = phi ptr [ %29, %203 ], [ %.sroa.0112.0, %205 ], [ %.sroa.0112.0, %211 ]
  %.pn = phi { ptr, i32 } [ %204, %203 ], [ %206, %205 ], [ %206, %211 ]
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0112.1, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %215, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit93

219:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit91
  %220 = load ptr, ptr %.sroa.0112.1, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  tail call void %222(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0112.1) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit93

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit93:       ; preds = %201, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit91, %219
  %.pn.pn = phi { ptr, i32 } [ %202, %201 ], [ %.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit91 ], [ %.pn, %219 ]
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %223, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95

227:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit93
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  tail call void %230(ptr noundef nonnull align 8 dereferenceable(205) %16) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95:       ; preds = %227, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit93, %199
  %.pn.pn.pn = phi { ptr, i32 } [ %200, %199 ], [ %.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit93 ], [ %.pn.pn, %227 ]
  %231 = load ptr, ptr %10, align 8
  %.not.i.i96 = icmp eq ptr %231, null
  br i1 %.not.i.i96, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit97, label %232

232:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i32, ptr %233, align 8
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %233, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit97

240:                                              ; preds = %232
  %241 = load ptr, ptr %236, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  tail call void %243(ptr noundef nonnull align 8 dereferenceable(205) %236) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit97

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit97:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95, %232, %240
  %244 = load ptr, ptr %9, align 8
  %.not.i.i98 = icmp eq ptr %244, null
  br i1 %.not.i.i98, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit99, label %245

245:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit97
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %246, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit99

253:                                              ; preds = %245
  %254 = load ptr, ptr %249, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  tail call void %256(ptr noundef nonnull align 8 dereferenceable(205) %249) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit99

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit99:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit97, %245, %253
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef double @_ZN5Ipopt10IpRandom01Ev() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt20EquilibrationScalingD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt20EquilibrationScalingE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  br label %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(12) %22) #18
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit:            ; preds = %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit, %18, %26
  tail call void @_ZN5Ipopt19StandardScalingBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt20EquilibrationScalingD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt20EquilibrationScalingE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit.i

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  br label %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit.i: ; preds = %12, %4, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt20EquilibrationScalingD2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt20EquilibrationScalingD2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(12) %22) #18
  br label %_ZN5Ipopt20EquilibrationScalingD2Ev.exit

_ZN5Ipopt20EquilibrationScalingD2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit.i, %18, %26
  tail call void @_ZN5Ipopt19StandardScalingBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare noundef double @_ZN5Ipopt19StandardScalingBase17apply_obj_scalingERKd(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef double @_ZN5Ipopt19StandardScalingBase19unapply_obj_scalingERKd(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_x_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_xERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.23") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_x_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_xERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.23") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_cERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.23") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_cERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.23") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_c_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_c_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_dERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.23") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_dERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.23") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_d_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_d_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN5Ipopt19StandardScalingBase19apply_jac_c_scalingENS_8SmartPtrIKNS_6MatrixEEE() unnamed_addr

declare void @_ZN5Ipopt19StandardScalingBase19apply_jac_d_scalingENS_8SmartPtrIKNS_6MatrixEEE() unnamed_addr

declare void @_ZN5Ipopt19StandardScalingBase21apply_hessian_scalingENS_8SmartPtrIKNS_9SymMatrixEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.24") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt16NLPScalingObject31apply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN5Ipopt16NLPScalingObject22apply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.23") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN5Ipopt16NLPScalingObject33unapply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN5Ipopt16NLPScalingObject24unapply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.23") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5Ipopt19StandardScalingBase14have_x_scalingEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5Ipopt19StandardScalingBase14have_c_scalingEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5Ipopt19StandardScalingBase14have_d_scalingEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN5Ipopt19StandardScalingBase16DetermineScalingENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_NS1_IKNS_11MatrixSpaceEEES7_NS1_IKNS_14SymMatrixSpaceEEERS7_SB_RSA_RKNS_6MatrixERKNS_6VectorESF_SI_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14PointPerturberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14PointPerturberE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(205) %8) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %1, %4, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit2, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit2

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(205) %22) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit2

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit2:        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %18, %26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14PointPerturberD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14PointPerturberE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(205) %8) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i:       ; preds = %12, %4, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt14PointPerturberD2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt14PointPerturberD2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(205) %22) #18
  br label %_ZN5Ipopt14PointPerturberD2Ev.exit

_ZN5Ipopt14PointPerturberD2Ev.exit:               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i, %18, %26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt21FAILED_INITIALIZATIOND0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %7, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %29
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %7, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %7, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %55, %51
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %7, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %66, %62
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %7, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %73
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Ipopt19StandardScalingBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpEquilibrationScaling.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5Ipopt14PointPerturber21MakeNewPerturbedPointEv: argument 0"}
!6 = distinct !{!6, !"_ZNK5Ipopt14PointPerturber21MakeNewPerturbedPointEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
