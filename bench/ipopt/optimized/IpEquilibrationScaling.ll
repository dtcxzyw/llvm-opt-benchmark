; ModuleID = 'bench/ipopt/original/IpEquilibrationScaling.ll'
source_filename = "bench/ipopt/original/IpEquilibrationScaling.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.Ipopt::SmartPtr.23" = type { ptr }
%"class.Ipopt::SmartPtr.24" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt21FAILED_INITIALIZATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt20EquilibrationScalingD2Ev = comdat any

$_ZN5Ipopt20EquilibrationScalingD0Ev = comdat any

$_ZN5Ipopt14PointPerturberD2Ev = comdat any

$_ZN5Ipopt14PointPerturberD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZN5Ipopt21FAILED_INITIALIZATIOND0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZTIN5Ipopt21FAILED_INITIALIZATIONE = comdat any

$_ZTSN5Ipopt21FAILED_INITIALIZATIONE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTVN5Ipopt14PointPerturberE = comdat any

$_ZTIN5Ipopt14PointPerturberE = comdat any

$_ZTSN5Ipopt14PointPerturberE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt21FAILED_INITIALIZATIONE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"mc19ad\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"point_perturbation_radius\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"Error getting initial point from NLP in EquilibrationScaling.\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Algorithm/IpEquilibrationScaling.cpp\00", align 1
@_ZTIN5Ipopt21FAILED_INITIALIZATIONE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt21FAILED_INITIALIZATIONE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt21FAILED_INITIALIZATIONE = linkonce_odr constant [32 x i8] c"N5Ipopt21FAILED_INITIALIZATIONE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [91 x i8] c"Error evaluating first derivatives as at perturbed point for equilibration-based scaling.\0A\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"Too many evaluation failures during equilibiration-based scaling.\00", align 1
@_ZTVN5Ipopt14PointPerturberE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14PointPerturberE, ptr @_ZN5Ipopt14PointPerturberD2Ev, ptr @_ZN5Ipopt14PointPerturberD0Ev] }, comdat, align 8
@_ZTVN5Ipopt20EquilibrationScalingE = unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN5Ipopt20EquilibrationScalingE, ptr @_ZN5Ipopt20EquilibrationScalingD2Ev, ptr @_ZN5Ipopt20EquilibrationScalingD0Ev, ptr @_ZN5Ipopt19StandardScalingBase17apply_obj_scalingERKd, ptr @_ZN5Ipopt19StandardScalingBase19unapply_obj_scalingERKd, ptr @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_x_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_xERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_x_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_xERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_cERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_cERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_c_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_c_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_dERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_dERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_d_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_d_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase19apply_jac_c_scalingENS_8SmartPtrIKNS_6MatrixEEE, ptr @_ZN5Ipopt19StandardScalingBase19apply_jac_d_scalingENS_8SmartPtrIKNS_6MatrixEEE, ptr @_ZN5Ipopt19StandardScalingBase21apply_hessian_scalingENS_8SmartPtrIKNS_9SymMatrixEEE, ptr @_ZN5Ipopt16NLPScalingObject31apply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject22apply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject33unapply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject24unapply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase14have_x_scalingEv, ptr @_ZN5Ipopt19StandardScalingBase14have_c_scalingEv, ptr @_ZN5Ipopt19StandardScalingBase14have_d_scalingEv, ptr @_ZN5Ipopt19StandardScalingBase16DetermineScalingENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_NS1_IKNS_11MatrixSpaceEEES7_NS1_IKNS_14SymMatrixSpaceEEERS7_SB_RSA_RKNS_6MatrixERKNS_6VectorESF_SI_, ptr @_ZN5Ipopt20EquilibrationScaling14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt20EquilibrationScaling30DetermineScalingParametersImplENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_NS1_IKNS_11MatrixSpaceEEES7_NS1_IKNS_14SymMatrixSpaceEEERKNS_6MatrixERKNS_6VectorESD_SG_RdRNS1_ISE_EESJ_SJ_] }, align 8
@_ZTIN5Ipopt20EquilibrationScalingE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt20EquilibrationScalingE, ptr @_ZTIN5Ipopt19StandardScalingBaseE }, align 8
@_ZTSN5Ipopt20EquilibrationScalingE = constant [31 x i8] c"N5Ipopt20EquilibrationScalingE\00", align 1
@_ZTIN5Ipopt19StandardScalingBaseE = external constant ptr
@_ZTIN5Ipopt14PointPerturberE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14PointPerturberE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt14PointPerturberE = linkonce_odr constant [25 x i8] c"N5Ipopt14PointPerturberE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"FAILED_INITIALIZATION\00", align 1
@_ZTVN5Ipopt21FAILED_INITIALIZATIONE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt21FAILED_INITIALIZATIONE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt21FAILED_INITIALIZATIOND0Ev] }, comdat, align 8
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
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef ptr @_ZN5Ipopt21Mc19TSymScalingMethod8GetMC19AEv()
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %7, ptr %8, align 8, !tbaa !3
  %9 = icmp eq ptr %7, null
  br i1 %9, label %._crit_edge.i.i, label %.noexc.i17

._crit_edge.i.i:                                  ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %12, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 0, ptr %14, align 2, !tbaa !32
  %15 = invoke noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %21

16:                                               ; preds = %._crit_edge.i.i
  store ptr %15, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %19 = load i64, ptr %12, align 8, !tbaa !32
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.noexc.i17

21:                                               ; preds = %._crit_edge.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = icmp eq ptr %23, %12
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %21
  %25 = load i64, ptr %12, align 8, !tbaa !32
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

.noexc.i17:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 25, ptr %4, align 8, !tbaa !34
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc18 unwind label %44

.noexc18:                                         ; preds = %.noexc.i17
  store ptr %28, ptr %6, align 8, !tbaa !33
  %29 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %29, ptr %27, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %28, ptr noundef nonnull align 1 dereferenceable(25) @.str.1, i64 25, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !29
  %31 = load ptr, ptr %6, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %1, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %38 unwind label %46

38:                                               ; preds = %.noexc18
  %39 = load ptr, ptr %6, align 8, !tbaa !33
  %40 = icmp eq ptr %39, %27
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %38
  %41 = load i64, ptr %27, align 8, !tbaa !32
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = call noundef zeroext i1 @_ZN5Ipopt19StandardScalingBase14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %43

44:                                               ; preds = %.noexc.i17
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

46:                                               ; preds = %.noexc18
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %6, align 8, !tbaa !33
  %49 = icmp eq ptr %48, %27
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %46
  %50 = load i64, ptr %27, align 8, !tbaa !32
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %44
  %.pn10 = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  resume { ptr, i32 } %.pn10.pn
}

declare noundef ptr @_ZN5Ipopt21Mc19TSymScalingMethod8GetMC19AEv() local_unnamed_addr #0

declare noundef ptr @_ZN5Ipopt13LibraryLoader10loadSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !26
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !34
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !33
  %12 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %12, ptr %5, align 8, !tbaa !32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !32
  store i8 %15, ptr %13, align 1, !tbaa !32
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !29
  %20 = load ptr, ptr %0, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

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
  %31 = load ptr, ptr %1, align 8, !tbaa !37
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.thread, label %38

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.thread: ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  br label %44

38:                                               ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = add nsw i32 %40, 2
  store i32 %43, ptr %39, align 8, !tbaa !41
  br label %44

44:                                               ; preds = %38, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.thread
  %45 = phi ptr [ %37, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.thread ], [ %42, %38 ]
  %46 = phi ptr [ %36, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.thread ], [ %41, %38 ]
  store ptr %35, ptr %16, align 8, !tbaa !42
  store ptr null, ptr %17, align 8, !tbaa !42
  store ptr null, ptr %18, align 8, !tbaa !42
  store ptr null, ptr %19, align 8, !tbaa !42
  store ptr null, ptr %20, align 8, !tbaa !42
  %47 = load ptr, ptr %45, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull %16, i1 noundef zeroext true, ptr noundef nonnull %17, i1 noundef zeroext false, ptr noundef nonnull %18, i1 noundef zeroext false, ptr noundef nonnull %19, i1 noundef zeroext false, ptr noundef nonnull %20, i1 noundef zeroext false)
          to label %51 unwind label %107

51:                                               ; preds = %44
  %52 = load ptr, ptr %20, align 8, !tbaa !42
  %.not.i.i266 = icmp eq ptr %52, null
  br i1 %.not.i.i266, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !41
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !41
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

58:                                               ; preds = %53
  %59 = load ptr, ptr %52, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(205) %52) #22
  store ptr null, ptr %20, align 8, !tbaa !42
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %51, %53, %58
  %62 = load ptr, ptr %19, align 8, !tbaa !42
  %.not.i.i267 = icmp eq ptr %62, null
  br i1 %.not.i.i267, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit268, label %63

63:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !41
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8, !tbaa !41
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit268

68:                                               ; preds = %63
  %69 = load ptr, ptr %62, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(205) %62) #22
  store ptr null, ptr %19, align 8, !tbaa !42
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit268

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit268:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %63, %68
  %72 = load ptr, ptr %18, align 8, !tbaa !42
  %.not.i.i269 = icmp eq ptr %72, null
  br i1 %.not.i.i269, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270, label %73

73:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit268
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !41
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8, !tbaa !41
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270

78:                                               ; preds = %73
  %79 = load ptr, ptr %72, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(205) %72) #22
  store ptr null, ptr %18, align 8, !tbaa !42
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit268, %73, %78
  %82 = load ptr, ptr %17, align 8, !tbaa !42
  %.not.i.i271 = icmp eq ptr %82, null
  br i1 %.not.i.i271, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit272, label %83

83:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !41
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 8, !tbaa !41
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit272

88:                                               ; preds = %83
  %89 = load ptr, ptr %82, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(205) %82) #22
  store ptr null, ptr %17, align 8, !tbaa !42
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit272

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit272:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270, %83, %88
  %92 = load ptr, ptr %16, align 8, !tbaa !42
  %.not.i.i273 = icmp eq ptr %92, null
  br i1 %.not.i.i273, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit274, label %93

93:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit272
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !41
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 8, !tbaa !41
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit274

98:                                               ; preds = %93
  %99 = load ptr, ptr %92, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(205) %92) #22
  store ptr null, ptr %16, align 8, !tbaa !42
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit274

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit274:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit272, %93, %98
  br i1 %50, label %182, label %102

102:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit274
  %103 = call ptr @__cxa_allocate_exception(i64 112) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %104 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.thread

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %105 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

105:                                              ; preds = %104
  invoke void @_ZN5Ipopt21FAILED_INITIALIZATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %103, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 104)
          to label %106 unwind label %160

106:                                              ; preds = %105
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTIN5Ipopt21FAILED_INITIALIZATIONE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #21
          to label %672 unwind label %160

107:                                              ; preds = %44
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %20, align 8, !tbaa !42
  %.not.i.i275 = icmp eq ptr %109, null
  br i1 %.not.i.i275, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit276, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !41
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 8, !tbaa !41
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit276

115:                                              ; preds = %110
  %116 = load ptr, ptr %109, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(205) %109) #22
  store ptr null, ptr %20, align 8, !tbaa !42
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit276

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit276:      ; preds = %115, %110, %107
  %119 = load ptr, ptr %19, align 8, !tbaa !42
  %.not.i.i277 = icmp eq ptr %119, null
  br i1 %.not.i.i277, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit278, label %120

120:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit276
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !41
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8, !tbaa !41
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit278

125:                                              ; preds = %120
  %126 = load ptr, ptr %119, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(205) %119) #22
  store ptr null, ptr %19, align 8, !tbaa !42
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit278

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit278:      ; preds = %125, %120, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit276
  %129 = load ptr, ptr %18, align 8, !tbaa !42
  %.not.i.i279 = icmp eq ptr %129, null
  br i1 %.not.i.i279, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit280, label %130

130:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit278
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !41
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8, !tbaa !41
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit280

135:                                              ; preds = %130
  %136 = load ptr, ptr %129, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(205) %129) #22
  store ptr null, ptr %18, align 8, !tbaa !42
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit280

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit280:      ; preds = %135, %130, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit278
  %139 = load ptr, ptr %17, align 8, !tbaa !42
  %.not.i.i281 = icmp eq ptr %139, null
  br i1 %.not.i.i281, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282, label %140

140:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit280
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !41
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %141, align 8, !tbaa !41
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282

145:                                              ; preds = %140
  %146 = load ptr, ptr %139, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(205) %139) #22
  store ptr null, ptr %17, align 8, !tbaa !42
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282:      ; preds = %145, %140, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit280
  %149 = load ptr, ptr %16, align 8, !tbaa !42
  %.not.i.i283 = icmp eq ptr %149, null
  br i1 %.not.i.i283, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit284, label %150

150:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !41
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %151, align 8, !tbaa !41
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit284

155:                                              ; preds = %150
  %156 = load ptr, ptr %149, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(205) %149) #22
  store ptr null, ptr %16, align 8, !tbaa !42
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.thread: ; preds = %102
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

160:                                              ; preds = %106, %105
  %.0211 = phi i1 [ false, %106 ], [ true, %105 ]
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %23, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %160
  %165 = load i64, ptr %163, align 8, !tbaa !32
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %166) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %167 = load ptr, ptr %21, align 8, !tbaa !33
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %104
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %171 = load ptr, ptr %21, align 8, !tbaa !33
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.thread372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %174 = load i64, ptr %172, align 8, !tbaa !32
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %175) #20
  br label %.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.thread372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !29
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %179 = load i64, ptr %168, align 8, !tbaa !32
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %180) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.0211, label %181, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.0211, label %181, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit284

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.thread372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285.thread
  %.pn260.pn365.ph = phi { ptr, i32 } [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285.thread ], [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.thread372 ], [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %181

181:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %.pn260.pn365 = phi { ptr, i32 } [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285 ], [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287 ], [ %.pn260.pn365.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %103) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit284

182:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit274
  %183 = load ptr, ptr %4, align 8, !tbaa !43
  %184 = load ptr, ptr %183, align 8, !tbaa !35
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(20) %183)
          to label %188 unwind label %256

188:                                              ; preds = %182
  %.not.i.i288 = icmp eq ptr %187, null
  br i1 %.not.i.i288, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !41
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 8, !tbaa !41
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit:      ; preds = %189, %188
  %193 = load ptr, ptr %5, align 8, !tbaa !43
  %194 = load ptr, ptr %193, align 8, !tbaa !35
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(20) %193)
          to label %198 unwind label %258

198:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit
  %.not.i.i289 = icmp eq ptr %197, null
  br i1 %.not.i.i289, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit290, label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !41
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 8, !tbaa !41
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit290

_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit290:   ; preds = %199, %198
  %203 = load ptr, ptr %1, align 8, !tbaa !37
  %204 = load ptr, ptr %203, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef ptr %206(ptr noundef nonnull align 8 dereferenceable(16) %203)
          to label %208 unwind label %260

208:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit290
  %.not.i.i291 = icmp eq ptr %207, null
  br i1 %.not.i.i291, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit292, label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %211 = load i32, ptr %210, align 8, !tbaa !41
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 8, !tbaa !41
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit292

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit292:   ; preds = %209, %208
  %213 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %187)
          to label %214 unwind label %262

214:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit292
  %215 = invoke noundef i32 @_ZN5Ipopt13TripletHelper16GetNumberEntriesERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(69) %197)
          to label %216 unwind label %264

216:                                              ; preds = %214
  %217 = load ptr, ptr %4, align 8, !tbaa !43
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !46
  %220 = load ptr, ptr %5, align 8, !tbaa !43
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %222 = load i32, ptr %221, align 4, !tbaa !46
  %223 = load ptr, ptr %1, align 8, !tbaa !37
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 12
  %225 = load i32, ptr %224, align 4, !tbaa !48
  %226 = add nsw i32 %215, %213
  %227 = add nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = icmp slt i32 %227, 0
  %230 = shl nsw i64 %228, 3
  %231 = select i1 %229, i64 -1, i64 %230
  %232 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %231) #23
          to label %233 unwind label %266

233:                                              ; preds = %216
  %.sroa.speculated3.i = call i32 @llvm.smax.i32(i32 %213, i32 %215)
  %.sroa.speculated.i = call noundef i32 @llvm.smax.i32(i32 %.sroa.speculated3.i, i32 %225)
  %234 = zext nneg i32 %.sroa.speculated.i to i64
  %235 = icmp slt i32 %.sroa.speculated.i, 0
  %236 = shl nuw nsw i64 %234, 3
  %237 = select i1 %235, i64 -1, i64 %236
  %238 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %237) #23
          to label %239 unwind label %268

239:                                              ; preds = %233
  %240 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %241 unwind label %270

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %243 = load double, ptr %242, align 8, !tbaa !50
  invoke void @_ZN5Ipopt14PointPerturberC1ERKNS_6VectorEdRKNS_6MatrixES3_S6_S3_(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef nonnull align 8 dereferenceable(205) %35, double noundef %243, ptr noundef nonnull align 8 dereferenceable(69) %7, ptr noundef nonnull align 8 dereferenceable(205) %8, ptr noundef nonnull align 8 dereferenceable(69) %9, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %244 unwind label %272

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %246 = load i32, ptr %245, align 8, !tbaa !41
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %245, align 8, !tbaa !41
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %251 = icmp sgt i32 %213, 0
  %252 = icmp sgt i32 %215, 0
  %253 = icmp sgt i32 %225, 0
  %254 = sext i32 %213 to i64
  %255 = sext i32 %226 to i64
  %wide.trip.count = zext nneg i32 %213 to i64
  %wide.trip.count450 = zext nneg i32 %213 to i64
  %wide.trip.count455 = zext nneg i32 %215 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %232, i64 %254
  %wide.trip.count460 = zext nneg i32 %215 to i64
  %invariant.gep550 = getelementptr [8 x i8], ptr %232, i64 %254
  %wide.trip.count465 = zext nneg i32 %225 to i64
  %invariant.gep552 = getelementptr [8 x i8], ptr %232, i64 %255
  %wide.trip.count470 = zext nneg i32 %225 to i64
  %invariant.gep554 = getelementptr [8 x i8], ptr %232, i64 %255
  br label %.preheader405

.preheader405:                                    ; preds = %244, %.loopexit394
  %.0214426 = phi i32 [ 0, %244 ], [ %.2216, %.loopexit394 ]
  %.0217425 = phi i32 [ 0, %244 ], [ %428, %.loopexit394 ]
  br label %274

256:                                              ; preds = %182
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit284

258:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit331

260:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit290
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit329

262:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit292
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14PointPerturberEED2Ev.exit327

264:                                              ; preds = %214
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14PointPerturberEED2Ev.exit327

266:                                              ; preds = %216
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14PointPerturberEED2Ev.exit327

268:                                              ; preds = %233
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14PointPerturberEED2Ev.exit327

270:                                              ; preds = %239
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14PointPerturberEED2Ev.exit327

272:                                              ; preds = %241
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef 32) #20
  br label %_ZN5Ipopt8SmartPtrINS_14PointPerturberEED2Ev.exit327

274:                                              ; preds = %.preheader405, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit306
  %.1215413 = phi i32 [ %.0214426, %.preheader405 ], [ %.2216, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit306 ]
  %275 = load ptr, ptr %248, align 8, !tbaa !42, !noalias !51
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 56
  %277 = load ptr, ptr %276, align 8, !tbaa !37, !noalias !51
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 12
  %279 = load i32, ptr %278, align 4, !tbaa !48, !noalias !51
  %280 = sext i32 %279 to i64
  %281 = icmp slt i32 %279, 0
  %282 = shl nsw i64 %280, 3
  %283 = select i1 %281, i64 -1, i64 %282
  %284 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %283) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %274
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %279, ptr noundef nonnull align 8 dereferenceable(205) %275, ptr noundef nonnull %284)
          to label %.noexc294 unwind label %.loopexit.split-lp

.noexc294:                                        ; preds = %.noexc
  %285 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %283) #23
          to label %.noexc295 unwind label %.loopexit.split-lp

.noexc295:                                        ; preds = %.noexc294
  %286 = load ptr, ptr %249, align 8, !tbaa !42, !noalias !51
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %279, ptr noundef nonnull align 8 dereferenceable(205) %286, ptr noundef nonnull %285)
          to label %.noexc296 unwind label %.loopexit.split-lp

.noexc296:                                        ; preds = %.noexc295
  %287 = icmp sgt i32 %279, 0
  br i1 %287, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc296
  %wide.trip.count.i = zext nneg i32 %279 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc297, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.noexc297 ]
  %288 = invoke noundef double @_ZN5Ipopt10IpRandom01Ev()
          to label %.noexc297 unwind label %.loopexit

.noexc297:                                        ; preds = %.lr.ph.i
  %289 = fadd double %288, -5.000000e-01
  %290 = fmul double %289, 2.000000e+00
  %291 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv.i
  %292 = load double, ptr %291, align 8, !tbaa !54, !noalias !51
  %293 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %indvars.iv.i
  %294 = load double, ptr %293, align 8, !tbaa !54, !noalias !51
  %295 = call double @llvm.fmuladd.f64(double %290, double %292, double %294)
  store double %295, ptr %293, align 8, !tbaa !54, !noalias !51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !55

._crit_edge.i:                                    ; preds = %.noexc297, %.noexc296
  call void @_ZdaPv(ptr noundef nonnull %285) #20, !noalias !51
  %296 = load ptr, ptr %248, align 8, !tbaa !42, !noalias !51
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 56
  %298 = load ptr, ptr %297, align 8, !tbaa !37, !noalias !51
  %299 = load ptr, ptr %298, align 8, !tbaa !35, !noalias !51
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8, !noalias !51
  %302 = invoke noundef ptr %301(ptr noundef nonnull align 8 dereferenceable(16) %298)
          to label %.noexc298 unwind label %.loopexit.split-lp

.noexc298:                                        ; preds = %._crit_edge.i
  %.not.i.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.i, label %303

303:                                              ; preds = %.noexc298
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load i32, ptr %304, align 8, !tbaa !41, !noalias !51
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %304, align 8, !tbaa !41, !noalias !51
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.i

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.i:    ; preds = %303, %.noexc298
  invoke void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef %279, ptr noundef nonnull %284, ptr noundef nonnull align 8 dereferenceable(205) %302)
          to label %317 unwind label %307, !noalias !51

307:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.i
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %310 = load i32, ptr %309, align 8, !tbaa !41, !noalias !51
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %309, align 8, !tbaa !41, !noalias !51
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %.body

313:                                              ; preds = %307
  %314 = load ptr, ptr %302, align 8, !tbaa !35, !noalias !51
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8, !noalias !51
  call void %316(ptr noundef nonnull align 8 dereferenceable(205) %302) #22, !noalias !51
  br label %.body

317:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %284) #20, !noalias !51
  %318 = load ptr, ptr %46, align 8, !tbaa !40
  %319 = load ptr, ptr %318, align 8, !tbaa !35
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 64
  %321 = load ptr, ptr %320, align 8
  %322 = invoke noundef zeroext i1 %321(ptr noundef nonnull align 8 dereferenceable(12) %318, ptr noundef nonnull align 8 dereferenceable(205) %302, ptr noundef nonnull align 8 dereferenceable(205) %207)
          to label %323 unwind label %344

323:                                              ; preds = %317
  br i1 %322, label %324, label %.thread

324:                                              ; preds = %323
  %325 = load ptr, ptr %46, align 8, !tbaa !40
  %326 = load ptr, ptr %325, align 8, !tbaa !35
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 80
  %328 = load ptr, ptr %327, align 8
  %329 = invoke noundef zeroext i1 %328(ptr noundef nonnull align 8 dereferenceable(12) %325, ptr noundef nonnull align 8 dereferenceable(205) %302, ptr noundef nonnull align 8 dereferenceable(69) %187)
          to label %330 unwind label %344

330:                                              ; preds = %324
  br i1 %329, label %331, label %.thread

331:                                              ; preds = %330
  %332 = load ptr, ptr %46, align 8, !tbaa !40
  %333 = load ptr, ptr %332, align 8, !tbaa !35
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 96
  %335 = load ptr, ptr %334, align 8
  %336 = invoke noundef zeroext i1 %335(ptr noundef nonnull align 8 dereferenceable(12) %332, ptr noundef nonnull align 8 dereferenceable(205) %302, ptr noundef nonnull align 8 dereferenceable(69) %197)
          to label %337 unwind label %344

337:                                              ; preds = %331
  br i1 %336, label %346, label %.thread

.thread:                                          ; preds = %323, %330, %337
  %338 = load ptr, ptr %250, align 8, !tbaa !57
  %339 = load ptr, ptr %338, align 8, !tbaa !35
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8
  invoke void (ptr, i32, i32, ptr, ...) %341(ptr noundef nonnull align 8 dereferenceable(40) %338, i32 noundef 4, i32 noundef 3, ptr noundef nonnull @.str.4)
          to label %342 unwind label %344

342:                                              ; preds = %.thread
  %343 = add nsw i32 %.1215413, 1
  br label %346

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %274, %.noexc, %.noexc294, %.noexc295, %._crit_edge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

344:                                              ; preds = %.thread, %331, %324, %317
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %386

346:                                              ; preds = %342, %337
  %347 = phi i1 [ true, %337 ], [ false, %342 ]
  %.2216 = phi i32 [ %.1215413, %337 ], [ %343, %342 ]
  %348 = icmp sgt i32 %.2216, 10
  br i1 %348, label %349, label %377

349:                                              ; preds = %346
  call void @_ZdaPv(ptr noundef nonnull %238) #20
  call void @_ZdaPv(ptr noundef nonnull %232) #20
  %350 = call ptr @__cxa_allocate_exception(i64 112) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %351 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.thread

351:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %352 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.thread

352:                                              ; preds = %351
  invoke void @_ZN5Ipopt21FAILED_INITIALIZATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %350, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 145)
          to label %353 unwind label %355

353:                                              ; preds = %352
  invoke void @__cxa_throw(ptr nonnull %350, ptr nonnull @_ZTIN5Ipopt21FAILED_INITIALIZATIONE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #21
          to label %672 unwind label %355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.thread: ; preds = %349
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split558

355:                                              ; preds = %353, %352
  %.0222 = phi i1 [ false, %353 ], [ true, %352 ]
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %27, align 8, !tbaa !33
  %358 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %355
  %360 = load i64, ptr %358, align 8, !tbaa !32
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %361) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %362 = load ptr, ptr %25, align 8, !tbaa !33
  %363 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.thread: ; preds = %351
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %366 = load ptr, ptr %25, align 8, !tbaa !33
  %367 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.thread384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.thread
  %369 = load i64, ptr %367, align 8, !tbaa !32
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %370) #20
  br label %.sink.split558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.thread384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.thread
  %371 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !29
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %.sink.split558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %374 = load i64, ptr %363, align 8, !tbaa !32
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %375) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.0222, label %376, label %386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.0222, label %376, label %386

.sink.split558:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.thread384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.thread
  %.pn245.pn377.ph = phi { ptr, i32 } [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.thread ], [ %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.thread384 ], [ %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %376

376:                                              ; preds = %.sink.split558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %.pn245.pn377 = phi { ptr, i32 } [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302 ], [ %356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %.pn245.pn377.ph, %.sink.split558 ]
  call void @__cxa_free_exception(ptr %350) #22
  br label %386

377:                                              ; preds = %346
  %378 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %379 = load i32, ptr %378, align 8, !tbaa !41
  %380 = add nsw i32 %379, -1
  store i32 %380, ptr %378, align 8, !tbaa !41
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit306

382:                                              ; preds = %377
  %383 = load ptr, ptr %302, align 8, !tbaa !35
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(205) %302) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit306

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit306:      ; preds = %377, %382
  br i1 %347, label %395, label %274, !llvm.loop !58

386:                                              ; preds = %344, %376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  %.pn245.pn.pn = phi { ptr, i32 } [ %.pn245.pn377, %376 ], [ %356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %345, %344 ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302 ]
  %387 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %388 = load i32, ptr %387, align 8, !tbaa !41
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %387, align 8, !tbaa !41
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %.body

391:                                              ; preds = %386
  %392 = load ptr, ptr %302, align 8, !tbaa !35
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(205) %302) #22
  br label %.body

395:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit306
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %213, ptr noundef nonnull align 8 dereferenceable(69) %187, ptr noundef nonnull %238)
          to label %396 unwind label %398

396:                                              ; preds = %395
  %397 = icmp eq i32 %.0217425, 0
  br i1 %397, label %.preheader401, label %.preheader403

.preheader403:                                    ; preds = %396
  br i1 %251, label %.lr.ph, label %.loopexit402

.preheader401:                                    ; preds = %396
  br i1 %251, label %.lr.ph416, label %.loopexit402

398:                                              ; preds = %.loopexit398, %.loopexit402, %395
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph416:                                        ; preds = %.preheader401, %.lr.ph416
  %indvars.iv447 = phi i64 [ %indvars.iv.next448, %.lr.ph416 ], [ 0, %.preheader401 ]
  %400 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv447
  %401 = load double, ptr %400, align 8, !tbaa !54
  %402 = call noundef double @llvm.fabs.f64(double %401)
  %403 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %indvars.iv447
  store double %402, ptr %403, align 8, !tbaa !54
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond451.not = icmp eq i64 %indvars.iv.next448, %wide.trip.count450
  br i1 %exitcond451.not, label %.loopexit402, label %.lr.ph416, !llvm.loop !59

.lr.ph:                                           ; preds = %.preheader403, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader403 ]
  %404 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv
  %405 = load double, ptr %404, align 8, !tbaa !54
  %406 = call noundef double @llvm.fabs.f64(double %405)
  %407 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %indvars.iv
  %408 = load double, ptr %407, align 8, !tbaa !54
  %409 = fadd double %408, %406
  store double %409, ptr %407, align 8, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit402, label %.lr.ph, !llvm.loop !60

.loopexit402:                                     ; preds = %.lr.ph, %.lr.ph416, %.preheader403, %.preheader401
  invoke void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef %215, ptr noundef nonnull align 8 dereferenceable(69) %197, ptr noundef nonnull %238)
          to label %410 unwind label %398

410:                                              ; preds = %.loopexit402
  br i1 %397, label %.preheader397, label %.preheader399

.preheader399:                                    ; preds = %410
  br i1 %252, label %.lr.ph418, label %.loopexit398

.preheader397:                                    ; preds = %410
  br i1 %252, label %.lr.ph420, label %.loopexit398

.lr.ph420:                                        ; preds = %.preheader397, %.lr.ph420
  %indvars.iv457 = phi i64 [ %indvars.iv.next458, %.lr.ph420 ], [ 0, %.preheader397 ]
  %411 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv457
  %412 = load double, ptr %411, align 8, !tbaa !54
  %413 = call noundef double @llvm.fabs.f64(double %412)
  %gep551 = getelementptr [8 x i8], ptr %invariant.gep550, i64 %indvars.iv457
  store double %413, ptr %gep551, align 8, !tbaa !54
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next458, %wide.trip.count460
  br i1 %exitcond461.not, label %.loopexit398, label %.lr.ph420, !llvm.loop !61

.lr.ph418:                                        ; preds = %.preheader399, %.lr.ph418
  %indvars.iv452 = phi i64 [ %indvars.iv.next453, %.lr.ph418 ], [ 0, %.preheader399 ]
  %414 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv452
  %415 = load double, ptr %414, align 8, !tbaa !54
  %416 = call noundef double @llvm.fabs.f64(double %415)
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv452
  %417 = load double, ptr %gep, align 8, !tbaa !54
  %418 = fadd double %417, %416
  store double %418, ptr %gep, align 8, !tbaa !54
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next453, %wide.trip.count455
  br i1 %exitcond456.not, label %.loopexit398, label %.lr.ph418, !llvm.loop !62

.loopexit398:                                     ; preds = %.lr.ph418, %.lr.ph420, %.preheader399, %.preheader397
  invoke void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %225, ptr noundef nonnull align 8 dereferenceable(205) %207, ptr noundef nonnull %238)
          to label %419 unwind label %398

419:                                              ; preds = %.loopexit398
  br i1 %397, label %.preheader393, label %.preheader395

.preheader395:                                    ; preds = %419
  br i1 %253, label %.lr.ph422, label %.loopexit394

.preheader393:                                    ; preds = %419
  br i1 %253, label %.lr.ph424, label %.loopexit394

.lr.ph424:                                        ; preds = %.preheader393, %.lr.ph424
  %indvars.iv467 = phi i64 [ %indvars.iv.next468, %.lr.ph424 ], [ 0, %.preheader393 ]
  %420 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv467
  %421 = load double, ptr %420, align 8, !tbaa !54
  %422 = call noundef double @llvm.fabs.f64(double %421)
  %gep555 = getelementptr [8 x i8], ptr %invariant.gep554, i64 %indvars.iv467
  store double %422, ptr %gep555, align 8, !tbaa !54
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next468, %wide.trip.count470
  br i1 %exitcond471.not, label %.loopexit394, label %.lr.ph424, !llvm.loop !63

.lr.ph422:                                        ; preds = %.preheader395, %.lr.ph422
  %indvars.iv462 = phi i64 [ %indvars.iv.next463, %.lr.ph422 ], [ 0, %.preheader395 ]
  %423 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv462
  %424 = load double, ptr %423, align 8, !tbaa !54
  %425 = call noundef double @llvm.fabs.f64(double %424)
  %gep553 = getelementptr [8 x i8], ptr %invariant.gep552, i64 %indvars.iv462
  %426 = load double, ptr %gep553, align 8, !tbaa !54
  %427 = fadd double %426, %425
  store double %427, ptr %gep553, align 8, !tbaa !54
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next463, %wide.trip.count465
  br i1 %exitcond466.not, label %.loopexit394, label %.lr.ph422, !llvm.loop !64

.loopexit394:                                     ; preds = %.lr.ph422, %.lr.ph424, %.preheader395, %.preheader393
  %428 = add nuw nsw i32 %.0217425, 1
  %exitcond472.not = icmp eq i32 %428, 4
  br i1 %exitcond472.not, label %429, label %.preheader405, !llvm.loop !65

429:                                              ; preds = %.loopexit394
  call void @_ZdaPv(ptr noundef nonnull %238) #20
  %430 = icmp sgt i32 %227, 0
  br i1 %430, label %.lr.ph428.preheader, label %._crit_edge

.lr.ph428.preheader:                              ; preds = %429
  %wide.trip.count476 = zext nneg i32 %227 to i64
  br label %.lr.ph428

._crit_edge:                                      ; preds = %.lr.ph428, %429
  %431 = shl nsw i64 %228, 2
  %432 = select i1 %229, i64 -1, i64 %431
  %433 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %432) #23
          to label %437 unwind label %450

.lr.ph428:                                        ; preds = %.lr.ph428.preheader, %.lr.ph428
  %indvars.iv473 = phi i64 [ 0, %.lr.ph428.preheader ], [ %indvars.iv.next474, %.lr.ph428 ]
  %434 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %indvars.iv473
  %435 = load double, ptr %434, align 8, !tbaa !54
  %436 = fmul double %435, 2.500000e-01
  store double %436, ptr %434, align 8, !tbaa !54
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next474, %wide.trip.count476
  br i1 %exitcond477.not, label %._crit_edge, label %.lr.ph428, !llvm.loop !66

437:                                              ; preds = %._crit_edge
  %438 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %432) #23
          to label %439 unwind label %452

439:                                              ; preds = %437
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %213, ptr noundef nonnull align 8 dereferenceable(69) %187, ptr noundef nonnull %433, ptr noundef nonnull %438, i32 noundef 0, i32 noundef 0)
          to label %440 unwind label %452

440:                                              ; preds = %439
  %441 = getelementptr inbounds [4 x i8], ptr %433, i64 %254
  %442 = getelementptr inbounds [4 x i8], ptr %438, i64 %254
  invoke void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef %215, ptr noundef nonnull align 8 dereferenceable(69) %197, ptr noundef nonnull %441, ptr noundef nonnull %442, i32 noundef %219, i32 noundef 0)
          to label %.preheader392 unwind label %452

.preheader392:                                    ; preds = %440
  %443 = add i32 %222, %219
  %444 = add i32 %443, 1
  br i1 %253, label %.lr.ph431, label %._crit_edge432

.lr.ph431:                                        ; preds = %.preheader392
  %wide.trip.count481 = zext nneg i32 %225 to i64
  %invariant.gep556 = getelementptr [8 x i8], ptr %232, i64 %255
  br label %454

._crit_edge432:                                   ; preds = %466, %.preheader392
  %.0219.lcssa = phi i32 [ 0, %.preheader392 ], [ %.1220, %466 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.sroa.speculated.i309 = call noundef i32 @llvm.smax.i32(i32 %444, i32 %225)
  store i32 %.sroa.speculated.i309, ptr %29, align 4, !tbaa !67
  %445 = zext nneg i32 %.sroa.speculated.i309 to i64
  %446 = icmp slt i32 %.sroa.speculated.i309, 0
  %447 = shl nuw nsw i64 %445, 2
  %448 = select i1 %446, i64 -1, i64 %447
  %449 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %448) #23
          to label %467 unwind label %491

450:                                              ; preds = %._crit_edge
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %.body

452:                                              ; preds = %440, %439, %437
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %.body

454:                                              ; preds = %.lr.ph431, %466
  %indvars.iv478 = phi i64 [ 0, %.lr.ph431 ], [ %indvars.iv.next479.pre-phi, %466 ]
  %.0219429 = phi i32 [ 0, %.lr.ph431 ], [ %.1220, %466 ]
  %gep557 = getelementptr [8 x i8], ptr %invariant.gep556, i64 %indvars.iv478
  %455 = load double, ptr %gep557, align 8, !tbaa !54
  %456 = fcmp une double %455, 0.000000e+00
  br i1 %456, label %457, label %._crit_edge493

._crit_edge493:                                   ; preds = %454
  %.pre = add nuw nsw i64 %indvars.iv478, 1
  br label %466

457:                                              ; preds = %454
  %458 = add nsw i32 %.0219429, %226
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [4 x i8], ptr %433, i64 %459
  store i32 %444, ptr %460, align 4, !tbaa !67
  %461 = add nuw nsw i64 %indvars.iv478, 1
  %462 = getelementptr inbounds [4 x i8], ptr %438, i64 %459
  %463 = trunc nuw nsw i64 %461 to i32
  store i32 %463, ptr %462, align 4, !tbaa !67
  %464 = getelementptr inbounds [8 x i8], ptr %232, i64 %459
  store double %455, ptr %464, align 8, !tbaa !54
  %465 = add nsw i32 %.0219429, 1
  br label %466

466:                                              ; preds = %._crit_edge493, %457
  %indvars.iv.next479.pre-phi = phi i64 [ %.pre, %._crit_edge493 ], [ %461, %457 ]
  %.1220 = phi i32 [ %.0219429, %._crit_edge493 ], [ %465, %457 ]
  %exitcond482.not = icmp eq i64 %indvars.iv.next479.pre-phi, %wide.trip.count481
  br i1 %exitcond482.not, label %._crit_edge432, label %454, !llvm.loop !68

467:                                              ; preds = %._crit_edge432
  %468 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %448) #23
          to label %469 unwind label %493

469:                                              ; preds = %467
  %470 = mul nsw i32 %.sroa.speculated.i309, 5
  %471 = sext i32 %470 to i64
  %472 = shl nsw i64 %471, 2
  %473 = select i1 %446, i64 -1, i64 %472
  %474 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %473) #23
          to label %475 unwind label %495

475:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %476 = add nsw i32 %.0219.lcssa, %226
  store i32 %476, ptr %30, align 4, !tbaa !67
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %478 = load ptr, ptr %477, align 8, !tbaa !3
  invoke void %478(ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %232, ptr noundef nonnull %438, ptr noundef nonnull %433, ptr noundef nonnull %468, ptr noundef nonnull %449, ptr noundef nonnull %474)
          to label %479 unwind label %497

479:                                              ; preds = %475
  call void @_ZdaPv(ptr noundef nonnull %474) #20
  call void @_ZdaPv(ptr noundef nonnull %232) #20
  call void @_ZdaPv(ptr noundef nonnull %433) #20
  call void @_ZdaPv(ptr noundef nonnull %438) #20
  %480 = sext i32 %444 to i64
  %481 = icmp slt i32 %443, -1
  %482 = shl nsw i64 %480, 3
  %483 = select i1 %481, i64 -1, i64 %482
  %484 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %483) #23
          to label %485 unwind label %499

485:                                              ; preds = %479
  %486 = sext i32 %225 to i64
  %487 = icmp slt i32 %225, 0
  %488 = shl nsw i64 %486, 3
  %489 = select i1 %487, i64 -1, i64 %488
  %490 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %489) #23
          to label %.preheader391 unwind label %501

.preheader391:                                    ; preds = %485
  %.not433 = icmp slt i32 %443, 0
  br i1 %.not433, label %.preheader, label %.lr.ph435.preheader

.lr.ph435.preheader:                              ; preds = %.preheader391
  %wide.trip.count486 = zext i32 %444 to i64
  br label %.lr.ph435

.preheader:                                       ; preds = %.lr.ph435, %.preheader391
  br i1 %253, label %.lr.ph437.preheader, label %._crit_edge438

.lr.ph437.preheader:                              ; preds = %.preheader
  %wide.trip.count491 = zext nneg i32 %225 to i64
  br label %.lr.ph437

491:                                              ; preds = %._crit_edge432
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %628

493:                                              ; preds = %467
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %628

495:                                              ; preds = %469
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %628

497:                                              ; preds = %475
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %627

499:                                              ; preds = %479
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %627

501:                                              ; preds = %585, %563, %560, %538, %537, %._crit_edge438, %485
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %627

.lr.ph435:                                        ; preds = %.lr.ph435.preheader, %.lr.ph435
  %indvars.iv483 = phi i64 [ 0, %.lr.ph435.preheader ], [ %indvars.iv.next484, %.lr.ph435 ]
  %503 = getelementptr inbounds nuw [4 x i8], ptr %449, i64 %indvars.iv483
  %504 = load float, ptr %503, align 4, !tbaa !69
  %505 = fpext float %504 to double
  %506 = call double @exp(double noundef %505) #22, !tbaa !67
  %507 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %indvars.iv483
  store double %506, ptr %507, align 8, !tbaa !54
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %exitcond487.not = icmp eq i64 %indvars.iv.next484, %wide.trip.count486
  br i1 %exitcond487.not, label %.preheader, label %.lr.ph435, !llvm.loop !71

.lr.ph437:                                        ; preds = %.lr.ph437.preheader, %.lr.ph437
  %indvars.iv488 = phi i64 [ 0, %.lr.ph437.preheader ], [ %indvars.iv.next489, %.lr.ph437 ]
  %508 = getelementptr inbounds nuw [4 x i8], ptr %468, i64 %indvars.iv488
  %509 = load float, ptr %508, align 4, !tbaa !69
  %510 = fpext float %509 to double
  %511 = call double @exp(double noundef %510) #22, !tbaa !67
  %512 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %indvars.iv488
  store double %511, ptr %512, align 8, !tbaa !54
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %exitcond492.not = icmp eq i64 %indvars.iv.next489, %wide.trip.count491
  br i1 %exitcond492.not, label %._crit_edge438, label %.lr.ph437, !llvm.loop !72

._crit_edge438:                                   ; preds = %.lr.ph437, %.preheader
  call void @_ZdaPv(ptr noundef nonnull %449) #20
  call void @_ZdaPv(ptr noundef nonnull %468) #20
  %513 = sext i32 %443 to i64
  %514 = getelementptr inbounds [8 x i8], ptr %484, i64 %513
  %515 = load double, ptr %514, align 8, !tbaa !54
  store double %515, ptr %11, align 8, !tbaa !54
  %516 = load ptr, ptr %2, align 8, !tbaa !37
  %517 = load ptr, ptr %516, align 8, !tbaa !35
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %519 = load ptr, ptr %518, align 8
  %520 = invoke noundef ptr %519(ptr noundef nonnull align 8 dereferenceable(16) %516)
          to label %521 unwind label %501

521:                                              ; preds = %._crit_edge438
  %.not.i.i310 = icmp eq ptr %520, null
  br i1 %.not.i.i310, label %526, label %522

522:                                              ; preds = %521
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %524 = load i32, ptr %523, align 8, !tbaa !41
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %523, align 8, !tbaa !41
  br label %526

526:                                              ; preds = %522, %521
  %527 = load ptr, ptr %13, align 8, !tbaa !42
  %.not.i.i.i311 = icmp eq ptr %527, null
  br i1 %.not.i.i.i311, label %537, label %528

528:                                              ; preds = %526
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %530 = load i32, ptr %529, align 8, !tbaa !41
  %531 = add nsw i32 %530, -1
  store i32 %531, ptr %529, align 8, !tbaa !41
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %537

533:                                              ; preds = %528
  %534 = load ptr, ptr %527, align 8, !tbaa !35
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(205) %527) #22
  br label %537

537:                                              ; preds = %533, %528, %526
  store ptr %520, ptr %13, align 8, !tbaa !42
  invoke void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef %219, ptr noundef nonnull %484, ptr noundef nonnull align 8 dereferenceable(205) %520)
          to label %538 unwind label %501

538:                                              ; preds = %537
  %539 = load ptr, ptr %3, align 8, !tbaa !37
  %540 = load ptr, ptr %539, align 8, !tbaa !35
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %542 = load ptr, ptr %541, align 8
  %543 = invoke noundef ptr %542(ptr noundef nonnull align 8 dereferenceable(16) %539)
          to label %544 unwind label %501

544:                                              ; preds = %538
  %.not.i.i312 = icmp eq ptr %543, null
  br i1 %.not.i.i312, label %549, label %545

545:                                              ; preds = %544
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %547 = load i32, ptr %546, align 8, !tbaa !41
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %546, align 8, !tbaa !41
  br label %549

549:                                              ; preds = %545, %544
  %550 = load ptr, ptr %14, align 8, !tbaa !42
  %.not.i.i.i313 = icmp eq ptr %550, null
  br i1 %.not.i.i.i313, label %560, label %551

551:                                              ; preds = %549
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %553 = load i32, ptr %552, align 8, !tbaa !41
  %554 = add nsw i32 %553, -1
  store i32 %554, ptr %552, align 8, !tbaa !41
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %560

556:                                              ; preds = %551
  %557 = load ptr, ptr %550, align 8, !tbaa !35
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %559 = load ptr, ptr %558, align 8
  call void %559(ptr noundef nonnull align 8 dereferenceable(205) %550) #22
  br label %560

560:                                              ; preds = %556, %551, %549
  store ptr %543, ptr %14, align 8, !tbaa !42
  %561 = sext i32 %219 to i64
  %562 = getelementptr inbounds [8 x i8], ptr %484, i64 %561
  invoke void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef %222, ptr noundef nonnull %562, ptr noundef nonnull align 8 dereferenceable(205) %543)
          to label %563 unwind label %501

563:                                              ; preds = %560
  %564 = load ptr, ptr %1, align 8, !tbaa !37
  %565 = load ptr, ptr %564, align 8, !tbaa !35
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %567 = load ptr, ptr %566, align 8
  %568 = invoke noundef ptr %567(ptr noundef nonnull align 8 dereferenceable(16) %564)
          to label %569 unwind label %501

569:                                              ; preds = %563
  %.not.i.i315 = icmp eq ptr %568, null
  br i1 %.not.i.i315, label %574, label %570

570:                                              ; preds = %569
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %572 = load i32, ptr %571, align 8, !tbaa !41
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %571, align 8, !tbaa !41
  br label %574

574:                                              ; preds = %570, %569
  %575 = load ptr, ptr %12, align 8, !tbaa !42
  %.not.i.i.i316 = icmp eq ptr %575, null
  br i1 %.not.i.i.i316, label %585, label %576

576:                                              ; preds = %574
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %578 = load i32, ptr %577, align 8, !tbaa !41
  %579 = add nsw i32 %578, -1
  store i32 %579, ptr %577, align 8, !tbaa !41
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %585

581:                                              ; preds = %576
  %582 = load ptr, ptr %575, align 8, !tbaa !35
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(205) %575) #22
  br label %585

585:                                              ; preds = %581, %576, %574
  store ptr %568, ptr %12, align 8, !tbaa !42
  invoke void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef %225, ptr noundef nonnull %490, ptr noundef nonnull align 8 dereferenceable(205) %568)
          to label %586 unwind label %501

586:                                              ; preds = %585
  call void @_ZdaPv(ptr noundef nonnull %484) #20
  call void @_ZdaPv(ptr noundef nonnull %490) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %587 = load i32, ptr %245, align 8, !tbaa !41
  %588 = add nsw i32 %587, -1
  store i32 %588, ptr %245, align 8, !tbaa !41
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %_ZN5Ipopt8SmartPtrINS_14PointPerturberEED2Ev.exit

590:                                              ; preds = %586
  %591 = load ptr, ptr %240, align 8, !tbaa !35
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %593 = load ptr, ptr %592, align 8
  call void %593(ptr noundef nonnull align 8 dereferenceable(32) %240) #22
  br label %_ZN5Ipopt8SmartPtrINS_14PointPerturberEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14PointPerturberEED2Ev.exit: ; preds = %586, %590
  br i1 %.not.i.i291, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit320, label %594

594:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14PointPerturberEED2Ev.exit
  %595 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %596 = load i32, ptr %595, align 8, !tbaa !41
  %597 = add nsw i32 %596, -1
  store i32 %597, ptr %595, align 8, !tbaa !41
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit320

599:                                              ; preds = %594
  %600 = load ptr, ptr %207, align 8, !tbaa !35
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %602 = load ptr, ptr %601, align 8
  call void %602(ptr noundef nonnull align 8 dereferenceable(205) %207) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit320

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit320:      ; preds = %599, %594, %_ZN5Ipopt8SmartPtrINS_14PointPerturberEED2Ev.exit
  %603 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %604 = load i32, ptr %603, align 8, !tbaa !41
  %605 = add nsw i32 %604, -1
  store i32 %605, ptr %603, align 8, !tbaa !41
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

607:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit320
  %608 = load ptr, ptr %197, align 8, !tbaa !35
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = load ptr, ptr %609, align 8
  call void %610(ptr noundef nonnull align 8 dereferenceable(69) %197) #22
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit:         ; preds = %607, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit320
  %611 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %612 = load i32, ptr %611, align 8, !tbaa !41
  %613 = add nsw i32 %612, -1
  store i32 %613, ptr %611, align 8, !tbaa !41
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit323

615:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit
  %616 = load ptr, ptr %187, align 8, !tbaa !35
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(69) %187) #22
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit323

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit323:      ; preds = %615, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit
  %619 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %620 = load i32, ptr %619, align 8, !tbaa !41
  %621 = add nsw i32 %620, -1
  store i32 %621, ptr %619, align 8, !tbaa !41
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit325

623:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit323
  %624 = load ptr, ptr %35, align 8, !tbaa !35
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr noundef nonnull align 8 dereferenceable(205) %35) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit325

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit325:      ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit323, %623
  ret void

627:                                              ; preds = %499, %501, %497
  %.pn237.pn = phi { ptr, i32 } [ %498, %497 ], [ %502, %501 ], [ %500, %499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %628

628:                                              ; preds = %493, %627, %495, %491
  %.pn237.pn.pn.pn.pn = phi { ptr, i32 } [ %492, %491 ], [ %494, %493 ], [ %.pn237.pn, %627 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %398, %452, %628, %450, %391, %386, %313, %307
  %.pn245.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %399, %398 ], [ %453, %452 ], [ %451, %450 ], [ %.pn237.pn.pn.pn.pn, %628 ], [ %308, %307 ], [ %.pn245.pn.pn, %391 ], [ %308, %313 ], [ %.pn245.pn.pn, %386 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %629 = load i32, ptr %245, align 8, !tbaa !41
  %630 = add nsw i32 %629, -1
  store i32 %630, ptr %245, align 8, !tbaa !41
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %_ZN5Ipopt8SmartPtrINS_14PointPerturberEED2Ev.exit327

632:                                              ; preds = %.body
  %633 = load ptr, ptr %240, align 8, !tbaa !35
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %635 = load ptr, ptr %634, align 8
  call void %635(ptr noundef nonnull align 8 dereferenceable(32) %240) #22
  br label %_ZN5Ipopt8SmartPtrINS_14PointPerturberEED2Ev.exit327

_ZN5Ipopt8SmartPtrINS_14PointPerturberEED2Ev.exit327: ; preds = %270, %272, %.body, %632, %264, %268, %266, %262
  %.pn245.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %263, %262 ], [ %265, %264 ], [ %267, %266 ], [ %269, %268 ], [ %273, %272 ], [ %271, %270 ], [ %.pn245.pn.pn.pn.pn.pn, %.body ], [ %.pn245.pn.pn.pn.pn.pn, %632 ]
  br i1 %.not.i.i291, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit329, label %636

636:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14PointPerturberEED2Ev.exit327
  %637 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %638 = load i32, ptr %637, align 8, !tbaa !41
  %639 = add nsw i32 %638, -1
  store i32 %639, ptr %637, align 8, !tbaa !41
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit329

641:                                              ; preds = %636
  %642 = load ptr, ptr %207, align 8, !tbaa !35
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = load ptr, ptr %643, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(205) %207) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit329

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit329:      ; preds = %641, %636, %_ZN5Ipopt8SmartPtrINS_14PointPerturberEED2Ev.exit327, %260
  %.pn245.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %261, %260 ], [ %.pn245.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_14PointPerturberEED2Ev.exit327 ], [ %.pn245.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %636 ], [ %.pn245.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %641 ]
  br i1 %.not.i.i289, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit331, label %645

645:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit329
  %646 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %647 = load i32, ptr %646, align 8, !tbaa !41
  %648 = add nsw i32 %647, -1
  store i32 %648, ptr %646, align 8, !tbaa !41
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit331

650:                                              ; preds = %645
  %651 = load ptr, ptr %197, align 8, !tbaa !35
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %653 = load ptr, ptr %652, align 8
  call void %653(ptr noundef nonnull align 8 dereferenceable(69) %197) #22
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit331

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit331:      ; preds = %650, %645, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit329, %258
  %.pn245.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %259, %258 ], [ %.pn245.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit329 ], [ %.pn245.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %645 ], [ %.pn245.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %650 ]
  br i1 %.not.i.i288, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit284, label %654

654:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit331
  %655 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %656 = load i32, ptr %655, align 8, !tbaa !41
  %657 = add nsw i32 %656, -1
  store i32 %657, ptr %655, align 8, !tbaa !41
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit284

659:                                              ; preds = %654
  %660 = load ptr, ptr %187, align 8, !tbaa !35
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = load ptr, ptr %661, align 8
  call void %662(ptr noundef nonnull align 8 dereferenceable(69) %187) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit284

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit284:      ; preds = %256, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit331, %654, %659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285, %155, %150, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, %181
  %.pn260.pn.pn = phi { ptr, i32 } [ %.pn260.pn365, %181 ], [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285 ], [ %.pn245.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %659 ], [ %108, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit282 ], [ %108, %150 ], [ %108, %155 ], [ %257, %256 ], [ %.pn245.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit331 ], [ %.pn245.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %654 ]
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit335, label %663

663:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit284
  %664 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %665 = load i32, ptr %664, align 8, !tbaa !41
  %666 = add nsw i32 %665, -1
  store i32 %666, ptr %664, align 8, !tbaa !41
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit335

668:                                              ; preds = %663
  %669 = load ptr, ptr %35, align 8, !tbaa !35
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(205) %35) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit335

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit335:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit284, %663, %668
  resume { ptr, i32 } %.pn260.pn.pn

672:                                              ; preds = %353, %106
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt21FAILED_INITIALIZATIONC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 21, ptr %4, align 8, !tbaa !34
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !33
  %8 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %8, ptr %6, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %7, ptr noundef nonnull align 1 dereferenceable(21) @.str.6, i64 21, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %15 = load i64, ptr %6, align 8, !tbaa !32
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt21FAILED_INITIALIZATIONE, i64 16), ptr %0, align 8, !tbaa !35
  ret void

17:                                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !32
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !32
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !32
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14PointPerturber21MakeNewPerturbedPointEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.0") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  %11 = shl nsw i64 %9, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #23
  tail call void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull %13)
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #23
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !42
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %22 = load double, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %24 = load double, ptr %23, align 8, !tbaa !54
  %25 = tail call double @llvm.fmuladd.f64(double %20, double %22, double %24)
  store double %25, ptr %23, align 8, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %2
  tail call void @_ZdaPv(ptr noundef nonnull %14) #20
  %26 = load ptr, ptr %3, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !41
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %._crit_edge, %33
  store ptr %32, ptr %0, align 8, !tbaa !42
  invoke void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(205) %32)
          to label %37 unwind label %38

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %13) #20
  ret void

38:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !41
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

44:                                               ; preds = %38
  %45 = load ptr, ptr %32, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(205) %32) #22
  store ptr null, ptr %0, align 8, !tbaa !42
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %38, %44
  resume { ptr, i32 } %39
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN5Ipopt13TripletHelper10FillValuesEiRKNS_6MatrixEPd(i32 noundef, ptr noundef nonnull align 8 dereferenceable(69), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt13TripletHelper20FillValuesFromVectorEiRKNS_6VectorEPd(i32 noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt13TripletHelper10FillRowColEiRKNS_6MatrixEPiS4_ii(i32 noundef, ptr noundef nonnull align 8 dereferenceable(69), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #9

declare void @_ZN5Ipopt13TripletHelper17PutValuesInVectorEiPKdRNS_6VectorE(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14PointPerturberC2ERKNS_6VectorEdRKNS_6MatrixES3_S6_S3_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 12), (16, 32)) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(69) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(69) %5, ptr noundef nonnull align 8 dereferenceable(205) %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14PointPerturberE, i64 16), ptr %0, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %274

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %7
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %17

17:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !41
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %17, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %21 = load ptr, ptr %16, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(205) %16, double noundef -1.000000e+300)
          to label %.noexc unwind label %276

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %16)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %276

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit26 unwind label %278

_ZNK5Ipopt6Vector7MakeNewEv.exit26:               ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %.not.i.i27 = icmp eq ptr %29, null
  br i1 %.not.i.i27, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit28, label %30

30:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !41
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !41
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit28

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit28:    ; preds = %30, %_ZNK5Ipopt6Vector7MakeNewEv.exit26
  %34 = load ptr, ptr %29, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(205) %29, double noundef 1.000000e+300)
          to label %.noexc29 unwind label %280

.noexc29:                                         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit28
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %29)
          to label %_ZN5Ipopt6Vector3SetEd.exit31 unwind label %280

_ZN5Ipopt6Vector3SetEd.exit31:                    ; preds = %.noexc29
  %37 = load ptr, ptr %3, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(69) %3, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %29, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %16)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %280

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt6Vector3SetEd.exit31
  %40 = load ptr, ptr %3, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(69) %3, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %16)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit34 unwind label %280

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit34: ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %43 = load ptr, ptr %11, align 8, !tbaa !37
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit36 unwind label %282

_ZNK5Ipopt6Vector7MakeNewEv.exit36:               ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit34
  %.not.i.i37 = icmp eq ptr %47, null
  br i1 %.not.i.i37, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit38, label %48

48:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit36
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !41
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !41
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit38

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit38:    ; preds = %48, %_ZNK5Ipopt6Vector7MakeNewEv.exit36
  %52 = load ptr, ptr %47, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(205) %47, double noundef 1.000000e+300)
          to label %.noexc39 unwind label %284

.noexc39:                                         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit38
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %47)
          to label %_ZN5Ipopt6Vector3SetEd.exit41 unwind label %284

_ZN5Ipopt6Vector3SetEd.exit41:                    ; preds = %.noexc39
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit43 unwind label %284

_ZNK5Ipopt6Vector7MakeNewEv.exit43:               ; preds = %_ZN5Ipopt6Vector3SetEd.exit41
  %.not.i.i44 = icmp eq ptr %60, null
  br i1 %.not.i.i44, label %65, label %61

61:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit43
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !41
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !41
  br label %65

65:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit43, %61
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !41
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8, !tbaa !41
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

70:                                               ; preds = %65
  %71 = load ptr, ptr %29, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(205) %29) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %70, %65
  %74 = load ptr, ptr %60, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(205) %60, double noundef -1.000000e+300)
          to label %.noexc45 unwind label %284

.noexc45:                                         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %60)
          to label %_ZN5Ipopt6Vector3SetEd.exit47 unwind label %284

_ZN5Ipopt6Vector3SetEd.exit47:                    ; preds = %.noexc45
  %77 = load ptr, ptr %5, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(69) %5, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %60, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %47)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit49 unwind label %284

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit49: ; preds = %_ZN5Ipopt6Vector3SetEd.exit47
  %80 = load ptr, ptr %5, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(69) %5, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %6, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %47)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit51 unwind label %284

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit51: ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit49
  %83 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit53 unwind label %284

_ZNK5Ipopt6Vector7MakeNewEv.exit53:               ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit51
  %.not.i.i54 = icmp eq ptr %88, null
  br i1 %.not.i.i54, label %93, label %89

89:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit53
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !41
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8, !tbaa !41
  br label %93

93:                                               ; preds = %89, %_ZNK5Ipopt6Vector7MakeNewEv.exit53
  %94 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i.i.i55 = icmp eq ptr %94, null
  br i1 %.not.i.i.i55, label %104, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !41
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 8, !tbaa !41
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %94, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(205) %94) #22
  br label %104

104:                                              ; preds = %100, %95, %93
  store ptr %88, ptr %10, align 8, !tbaa !42
  %105 = load ptr, ptr %88, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 192
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(205) %88, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(205) %47, double noundef -5.000000e-01, ptr noundef nonnull align 8 dereferenceable(205) %16, double noundef 0.000000e+00)
          to label %.noexc57 unwind label %284

.noexc57:                                         ; preds = %104
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %88)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %284

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc57
  %108 = load ptr, ptr %83, align 8, !tbaa !37
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit60 unwind label %284

_ZNK5Ipopt6Vector7MakeNewEv.exit60:               ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %.not.i.i61 = icmp eq ptr %112, null
  br i1 %.not.i.i61, label %117, label %113

113:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit60
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !41
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !41
  br label %117

117:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit60, %113
  %118 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !41
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8, !tbaa !41
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit63

122:                                              ; preds = %117
  %123 = load ptr, ptr %60, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(205) %60) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit63

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit63:    ; preds = %122, %117
  %126 = load ptr, ptr %112, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(205) %112, double noundef %2)
          to label %.noexc64 unwind label %284

.noexc64:                                         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit63
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %112)
          to label %_ZN5Ipopt6Vector3SetEd.exit66 unwind label %284

_ZN5Ipopt6Vector3SetEd.exit66:                    ; preds = %.noexc64
  %129 = load ptr, ptr %10, align 8, !tbaa !42
  %130 = load ptr, ptr %129, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 112
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(205) %129, ptr noundef nonnull align 8 dereferenceable(205) %112)
          to label %.noexc67 unwind label %284

.noexc67:                                         ; preds = %_ZN5Ipopt6Vector3SetEd.exit66
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %129)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit unwind label %284

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit:      ; preds = %.noexc67
  %133 = load ptr, ptr %11, align 8, !tbaa !37
  %134 = load ptr, ptr %133, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %.noexc69 unwind label %284

.noexc69:                                         ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit
  %138 = load ptr, ptr %137, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(205) %137, ptr noundef nonnull align 8 dereferenceable(205) %1)
          to label %.noexc70 unwind label %284

.noexc70:                                         ; preds = %.noexc69
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %137)
          to label %.noexc71 unwind label %284

.noexc71:                                         ; preds = %.noexc70
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %142 = load i32, ptr %141, align 8, !tbaa !73
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %144 = load i32, ptr %143, align 8, !tbaa !82
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %.noexc71
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %148 = load i32, ptr %147, align 8, !tbaa !73
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 88
  store i32 %148, ptr %149, align 8, !tbaa !82
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %151 = load double, ptr %150, align 8, !tbaa !87
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 96
  store double %151, ptr %152, align 8, !tbaa !87
  br label %153

153:                                              ; preds = %146, %.noexc71
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %155 = load i32, ptr %154, align 8, !tbaa !88
  %156 = icmp eq i32 %142, %155
  br i1 %156, label %157, label %164

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %159 = load i32, ptr %158, align 8, !tbaa !73
  %160 = getelementptr inbounds nuw i8, ptr %137, i64 104
  store i32 %159, ptr %160, align 8, !tbaa !88
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %162 = load double, ptr %161, align 8, !tbaa !89
  %163 = getelementptr inbounds nuw i8, ptr %137, i64 112
  store double %162, ptr %163, align 8, !tbaa !89
  br label %164

164:                                              ; preds = %157, %153
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %166 = load i32, ptr %165, align 8, !tbaa !90
  %167 = icmp eq i32 %142, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %170 = load i32, ptr %169, align 8, !tbaa !73
  %171 = getelementptr inbounds nuw i8, ptr %137, i64 120
  store i32 %170, ptr %171, align 8, !tbaa !90
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %173 = load double, ptr %172, align 8, !tbaa !91
  %174 = getelementptr inbounds nuw i8, ptr %137, i64 128
  store double %173, ptr %174, align 8, !tbaa !91
  br label %175

175:                                              ; preds = %168, %164
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %177 = load i32, ptr %176, align 8, !tbaa !92
  %178 = icmp eq i32 %142, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %181 = load i32, ptr %180, align 8, !tbaa !73
  %182 = getelementptr inbounds nuw i8, ptr %137, i64 136
  store i32 %181, ptr %182, align 8, !tbaa !92
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %184 = load double, ptr %183, align 8, !tbaa !93
  %185 = getelementptr inbounds nuw i8, ptr %137, i64 144
  store double %184, ptr %185, align 8, !tbaa !93
  br label %186

186:                                              ; preds = %179, %175
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %188 = load i32, ptr %187, align 8, !tbaa !94
  %189 = icmp eq i32 %142, %188
  br i1 %189, label %190, label %197

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %192 = load i32, ptr %191, align 8, !tbaa !73
  %193 = getelementptr inbounds nuw i8, ptr %137, i64 152
  store i32 %192, ptr %193, align 8, !tbaa !94
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %195 = load double, ptr %194, align 8, !tbaa !95
  %196 = getelementptr inbounds nuw i8, ptr %137, i64 160
  store double %195, ptr %196, align 8, !tbaa !95
  br label %197

197:                                              ; preds = %190, %186
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %199 = load i32, ptr %198, align 8, !tbaa !96
  %200 = icmp eq i32 %142, %199
  br i1 %200, label %201, label %208

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %203 = load i32, ptr %202, align 8, !tbaa !73
  %204 = getelementptr inbounds nuw i8, ptr %137, i64 168
  store i32 %203, ptr %204, align 8, !tbaa !96
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %206 = load double, ptr %205, align 8, !tbaa !97
  %207 = getelementptr inbounds nuw i8, ptr %137, i64 176
  store double %206, ptr %207, align 8, !tbaa !97
  br label %208

208:                                              ; preds = %201, %197
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %210 = load i32, ptr %209, align 8, !tbaa !98
  %211 = icmp eq i32 %142, %210
  br i1 %211, label %212, label %219

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %214 = load i32, ptr %213, align 8, !tbaa !73
  %215 = getelementptr inbounds nuw i8, ptr %137, i64 184
  store i32 %214, ptr %215, align 8, !tbaa !98
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %217 = load double, ptr %216, align 8, !tbaa !99
  %218 = getelementptr inbounds nuw i8, ptr %137, i64 192
  store double %217, ptr %218, align 8, !tbaa !99
  br label %219

219:                                              ; preds = %212, %208
  %220 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !41
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %220, align 8, !tbaa !41
  %223 = load ptr, ptr %9, align 8, !tbaa !42
  %.not.i.i.i73 = icmp eq ptr %223, null
  br i1 %.not.i.i.i73, label %233, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load i32, ptr %225, align 8, !tbaa !41
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %225, align 8, !tbaa !41
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = load ptr, ptr %223, align 8, !tbaa !35
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  tail call void %232(ptr noundef nonnull align 8 dereferenceable(205) %223) #22
  br label %233

233:                                              ; preds = %229, %224, %219
  store ptr %137, ptr %9, align 8, !tbaa !42
  %234 = load ptr, ptr %10, align 8, !tbaa !42
  %235 = load ptr, ptr %47, align 8, !tbaa !35
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 192
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(205) %47, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %234, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %234, double noundef 1.000000e+00)
          to label %.noexc75 unwind label %284

.noexc75:                                         ; preds = %233
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %47)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit unwind label %284

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit:      ; preds = %.noexc75
  %238 = load ptr, ptr %9, align 8, !tbaa !42
  %239 = load ptr, ptr %238, align 8, !tbaa !35
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 112
  %241 = load ptr, ptr %240, align 8
  invoke void %241(ptr noundef nonnull align 8 dereferenceable(205) %238, ptr noundef nonnull align 8 dereferenceable(205) %47)
          to label %.noexc77 unwind label %284

.noexc77:                                         ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %238)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit79 unwind label %284

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit79:    ; preds = %.noexc77
  %242 = load ptr, ptr %10, align 8, !tbaa !42
  %243 = load ptr, ptr %16, align 8, !tbaa !35
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 192
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(205) %16, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %242, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %242, double noundef 1.000000e+00)
          to label %.noexc80 unwind label %284

.noexc80:                                         ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit79
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %16)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit82 unwind label %284

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit82:    ; preds = %.noexc80
  %246 = load ptr, ptr %9, align 8, !tbaa !42
  %247 = load ptr, ptr %246, align 8, !tbaa !35
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 104
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(205) %246, ptr noundef nonnull align 8 dereferenceable(205) %16)
          to label %.noexc83 unwind label %284

.noexc83:                                         ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit82
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %246)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit unwind label %284

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit:      ; preds = %.noexc83
  %250 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !41
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %250, align 8, !tbaa !41
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

254:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  %255 = load ptr, ptr %47, align 8, !tbaa !35
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  tail call void %257(ptr noundef nonnull align 8 dereferenceable(205) %47) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %254, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  %258 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !41
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %258, align 8, !tbaa !41
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87

262:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %263 = load ptr, ptr %112, align 8, !tbaa !35
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  tail call void %265(ptr noundef nonnull align 8 dereferenceable(205) %112) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87:       ; preds = %262, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %266 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !41
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %266, align 8, !tbaa !41
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit89

270:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87
  %271 = load ptr, ptr %16, align 8, !tbaa !35
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  tail call void %273(ptr noundef nonnull align 8 dereferenceable(205) %16) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit89

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit89:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87, %270
  ret void

274:                                              ; preds = %7
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95

276:                                              ; preds = %.noexc, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit93

278:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit93

280:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %_ZN5Ipopt6Vector3SetEd.exit31, %.noexc29, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit28
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit91

282:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit34
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit91

284:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit38, %.noexc39, %_ZN5Ipopt6Vector3SetEd.exit41, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, %.noexc45, %_ZN5Ipopt6Vector3SetEd.exit47, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit49, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit51, %104, %.noexc57, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit63, %.noexc64, %_ZN5Ipopt6Vector3SetEd.exit66, %.noexc67, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit, %.noexc69, %.noexc70, %233, %.noexc75, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit, %.noexc77, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit79, %.noexc80, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit82, %.noexc83
  %.sroa.0109.0 = phi ptr [ %112, %.noexc83 ], [ %112, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit82 ], [ %112, %.noexc80 ], [ %112, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit79 ], [ %112, %.noexc77 ], [ %112, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit ], [ %112, %.noexc75 ], [ %112, %233 ], [ %112, %.noexc70 ], [ %112, %.noexc69 ], [ %112, %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit ], [ %112, %.noexc67 ], [ %112, %_ZN5Ipopt6Vector3SetEd.exit66 ], [ %112, %.noexc64 ], [ %112, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit63 ], [ %60, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit ], [ %60, %.noexc57 ], [ %60, %104 ], [ %60, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit51 ], [ %60, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit49 ], [ %60, %_ZN5Ipopt6Vector3SetEd.exit47 ], [ %60, %.noexc45 ], [ %60, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %29, %_ZN5Ipopt6Vector3SetEd.exit41 ], [ %29, %.noexc39 ], [ %29, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit38 ]
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %287 = load i32, ptr %286, align 8, !tbaa !41
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %286, align 8, !tbaa !41
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit91

290:                                              ; preds = %284
  %291 = load ptr, ptr %47, align 8, !tbaa !35
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  tail call void %293(ptr noundef nonnull align 8 dereferenceable(205) %47) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit91

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit91:       ; preds = %280, %290, %284, %282
  %.sroa.0109.1 = phi ptr [ %29, %280 ], [ %29, %282 ], [ %.sroa.0109.0, %284 ], [ %.sroa.0109.0, %290 ]
  %.pn.pn = phi { ptr, i32 } [ %281, %280 ], [ %283, %282 ], [ %285, %284 ], [ %285, %290 ]
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0109.1, i64 8
  %295 = load i32, ptr %294, align 8, !tbaa !41
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %294, align 8, !tbaa !41
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit93

298:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit91
  %299 = load ptr, ptr %.sroa.0109.1, align 8, !tbaa !35
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  tail call void %301(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0109.1) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit93

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit93:       ; preds = %276, %298, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit91, %278
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %277, %276 ], [ %279, %278 ], [ %.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit91 ], [ %.pn.pn, %298 ]
  %302 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %303 = load i32, ptr %302, align 8, !tbaa !41
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %302, align 8, !tbaa !41
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95

306:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit93
  %307 = load ptr, ptr %16, align 8, !tbaa !35
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  tail call void %309(ptr noundef nonnull align 8 dereferenceable(205) %16) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95:       ; preds = %306, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit93, %274
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %275, %274 ], [ %.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit93 ], [ %.pn.pn.pn.pn, %306 ]
  %310 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i.i96 = icmp eq ptr %310, null
  br i1 %.not.i.i96, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit97, label %311

311:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %313 = load i32, ptr %312, align 8, !tbaa !41
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %312, align 8, !tbaa !41
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit97

316:                                              ; preds = %311
  %317 = load ptr, ptr %310, align 8, !tbaa !35
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  tail call void %319(ptr noundef nonnull align 8 dereferenceable(205) %310) #22
  store ptr null, ptr %10, align 8, !tbaa !42
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit97

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit97:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95, %311, %316
  %320 = load ptr, ptr %9, align 8, !tbaa !42
  %.not.i.i98 = icmp eq ptr %320, null
  br i1 %.not.i.i98, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit99, label %321

321:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit97
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %323 = load i32, ptr %322, align 8, !tbaa !41
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %322, align 8, !tbaa !41
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit99

326:                                              ; preds = %321
  %327 = load ptr, ptr %320, align 8, !tbaa !35
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  tail call void %329(ptr noundef nonnull align 8 dereferenceable(205) %320) #22
  store ptr null, ptr %9, align 8, !tbaa !42
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit99

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit99:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit97, %321, %326
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !35
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare noundef double @_ZN5Ipopt10IpRandom01Ev() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt20EquilibrationScalingD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN5Ipopt20EquilibrationScalingE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !41
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  store ptr null, ptr %2, align 8, !tbaa !25
  br label %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !41
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %14) #22
  store ptr null, ptr %13, align 8, !tbaa !40
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit:            ; preds = %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit, %15, %20
  tail call void @_ZN5Ipopt19StandardScalingBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt20EquilibrationScalingD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN5Ipopt20EquilibrationScalingE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !41
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit.i

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  store ptr null, ptr %2, align 8, !tbaa !25
  br label %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit.i: ; preds = %9, %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %.not.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt20EquilibrationScalingD2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !41
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt20EquilibrationScalingD2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %14) #22
  store ptr null, ptr %13, align 8, !tbaa !40
  br label %_ZN5Ipopt20EquilibrationScalingD2Ev.exit

_ZN5Ipopt20EquilibrationScalingD2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrINS_13LibraryLoaderEED2Ev.exit.i, %15, %20
  tail call void @_ZN5Ipopt19StandardScalingBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #20
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14PointPerturberE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !41
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(205) %3) #22
  store ptr null, ptr %2, align 8, !tbaa !42
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit2, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !41
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit2

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(205) %14) #22
  store ptr null, ptr %13, align 8, !tbaa !42
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit2

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit2:        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %15, %20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14PointPerturberD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14PointPerturberE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !41
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(205) %3) #22
  store ptr null, ptr %2, align 8, !tbaa !42
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i:       ; preds = %9, %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %.not.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt14PointPerturberD2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !41
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt14PointPerturberD2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(205) %14) #22
  br label %_ZN5Ipopt14PointPerturberD2Ev.exit

_ZN5Ipopt14PointPerturberD2Ev.exit:               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.i, %15, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !26
  %11 = load ptr, ptr %1, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %13, ptr %8, align 8, !tbaa !34
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !33
  %16 = load i64, ptr %8, align 8, !tbaa !34
  store i64 %16, ptr %10, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !32
  store i8 %19, ptr %17, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %8, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !29
  %23 = load ptr, ptr %9, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !26
  %27 = load ptr, ptr %2, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %29, ptr %7, align 8, !tbaa !34
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i9
  store ptr %31, ptr %25, align 8, !tbaa !33
  %32 = load i64, ptr %7, align 8, !tbaa !34
  store i64 %32, ptr %26, align 8, !tbaa !32
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i8
  %35 = load i8, ptr %27, align 1, !tbaa !32
  store i8 %35, ptr %33, align 1, !tbaa !32
  br label %37

36:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i8
  %38 = load i64, ptr %7, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !29
  %40 = load ptr, ptr %25, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %42, align 8, !tbaa !100
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %43, align 8, !tbaa !26
  %45 = load ptr, ptr %4, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %47, ptr %6, align 8, !tbaa !34
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %37
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %62

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %49, ptr %43, align 8, !tbaa !33
  %50 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %50, ptr %44, align 8, !tbaa !32
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %37
  %51 = phi ptr [ %49, %.noexc13 ], [ %44, %37 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i11
  %53 = load i8, ptr %45, align 1, !tbaa !32
  store i8 %53, ptr %51, align 1, !tbaa !32
  br label %55

54:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i11
  %56 = load i64, ptr %6, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %56, ptr %57, align 8, !tbaa !29
  %58 = load ptr, ptr %43, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

60:                                               ; preds = %.noexc.i9
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %.noexc.i12
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %25, align 8, !tbaa !33
  %65 = icmp eq ptr %64, %26
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %66 = load i64, ptr %26, align 8, !tbaa !32
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %63, %62 ]
  %68 = load ptr, ptr %9, align 8, !tbaa !33
  %69 = icmp eq ptr %68, %10
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %10, align 8, !tbaa !32
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt21FAILED_INITIALIZATIOND0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !32
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !32
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #20
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !32
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !32
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #20
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #20
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Ipopt19StandardScalingBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpEquilibrationScaling.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 96}
!4 = !{!"_ZTSN5Ipopt20EquilibrationScalingE", !5, i64 0, !21, i64 72, !14, i64 80, !23, i64 88, !13, i64 96}
!5 = !{!"_ZTSN5Ipopt19StandardScalingBaseE", !6, i64 0, !14, i64 24, !15, i64 32, !17, i64 40, !17, i64 48, !19, i64 56, !14, i64 64}
!6 = !{!"_ZTSN5Ipopt16NLPScalingObjectE", !7, i64 0, !11, i64 16}
!7 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !8, i64 8}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5Ipopt10JournalistE", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"double", !9, i64 0}
!15 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5Ipopt6VectorE", !13, i64 0}
!17 = !{!"_ZTSN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEEE", !18, i64 0}
!18 = !{!"p1 _ZTSN5Ipopt17ScaledMatrixSpaceE", !13, i64 0}
!19 = !{!"_ZTSN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEEE", !20, i64 0}
!20 = !{!"p1 _ZTSN5Ipopt20SymScaledMatrixSpaceE", !13, i64 0}
!21 = !{!"_ZTSN5Ipopt8SmartPtrINS_3NLPEEE", !22, i64 0}
!22 = !{!"p1 _ZTSN5Ipopt3NLPE", !13, i64 0}
!23 = !{!"_ZTSN5Ipopt8SmartPtrINS_13LibraryLoaderEEE", !24, i64 0}
!24 = !{!"p1 _ZTSN5Ipopt13LibraryLoaderE", !13, i64 0}
!25 = !{!23, !24, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !13, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !31, i64 8, !9, i64 16}
!31 = !{!"long", !9, i64 0}
!32 = !{!9, !9, i64 0}
!33 = !{!30, !28, i64 0}
!34 = !{!31, !31, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !10, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !39, i64 0}
!39 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !13, i64 0}
!40 = !{!21, !22, i64 0}
!41 = !{!7, !8, i64 8}
!42 = !{!15, !16, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !45, i64 0}
!45 = !{!"p1 _ZTSN5Ipopt11MatrixSpaceE", !13, i64 0}
!46 = !{!47, !8, i64 12}
!47 = !{!"_ZTSN5Ipopt11MatrixSpaceE", !7, i64 0, !8, i64 12, !8, i64 16}
!48 = !{!49, !8, i64 12}
!49 = !{!"_ZTSN5Ipopt11VectorSpaceE", !7, i64 0, !8, i64 12}
!50 = !{!4, !14, i64 80}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5Ipopt14PointPerturber21MakeNewPerturbedPointEv: argument 0"}
!53 = distinct !{!53, !"_ZNK5Ipopt14PointPerturber21MakeNewPerturbedPointEv"}
!54 = !{!14, !14, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!11, !12, i64 0}
!58 = distinct !{!58, !56}
!59 = distinct !{!59, !56}
!60 = distinct !{!60, !56}
!61 = distinct !{!61, !56}
!62 = distinct !{!62, !56}
!63 = distinct !{!63, !56}
!64 = distinct !{!64, !56}
!65 = distinct !{!65, !56}
!66 = distinct !{!66, !56}
!67 = !{!8, !8, i64 0}
!68 = distinct !{!68, !56}
!69 = !{!70, !70, i64 0}
!70 = !{!"float", !9, i64 0}
!71 = distinct !{!71, !56}
!72 = distinct !{!72, !56}
!73 = !{!74, !8, i64 48}
!74 = !{!"_ZTSN5Ipopt12TaggedObjectE", !7, i64 0, !75, i64 16, !8, i64 48, !8, i64 52}
!75 = !{!"_ZTSN5Ipopt7SubjectE", !76, i64 8}
!76 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p2 _ZTSN5Ipopt8ObserverE", !81, i64 0}
!81 = !{!"any p2 pointer", !13, i64 0}
!82 = !{!83, !8, i64 88}
!83 = !{!"_ZTSN5Ipopt6VectorE", !74, i64 0, !38, i64 56, !84, i64 64, !8, i64 88, !14, i64 96, !8, i64 104, !14, i64 112, !8, i64 120, !14, i64 128, !8, i64 136, !14, i64 144, !8, i64 152, !14, i64 160, !8, i64 168, !14, i64 176, !8, i64 184, !14, i64 192, !8, i64 200, !86, i64 204}
!84 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !8, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !13, i64 0}
!86 = !{!"bool", !9, i64 0}
!87 = !{!83, !14, i64 96}
!88 = !{!83, !8, i64 104}
!89 = !{!83, !14, i64 112}
!90 = !{!83, !8, i64 120}
!91 = !{!83, !14, i64 128}
!92 = !{!83, !8, i64 136}
!93 = !{!83, !14, i64 144}
!94 = !{!83, !8, i64 152}
!95 = !{!83, !14, i64 160}
!96 = !{!83, !8, i64 168}
!97 = !{!83, !14, i64 176}
!98 = !{!83, !8, i64 184}
!99 = !{!83, !14, i64 192}
!100 = !{!101, !8, i64 72}
!101 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !30, i64 8, !30, i64 40, !8, i64 72, !30, i64 80}
