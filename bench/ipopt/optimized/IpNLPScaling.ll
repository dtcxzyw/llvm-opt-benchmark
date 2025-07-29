; ModuleID = 'bench/ipopt/original/IpNLPScaling.ll'
source_filename = "bench/ipopt/original/IpNLPScaling.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.Ipopt::SmartPtr.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Ipopt::SmartPtr.2" = type { ptr }
%"class.Ipopt::SmartPtr.3" = type { ptr }
%"class.Ipopt::SmartPtr.25" = type { ptr }
%"class.Ipopt::SmartPtr.31" = type { ptr }
%"class.Ipopt::SmartPtr.36" = type { ptr }

$_ZN5Ipopt20SymScaledMatrixSpaceC2ERKNS_8SmartPtrIKNS_6VectorEEEbRKNS1_IKNS_14SymMatrixSpaceEEE = comdat any

$_ZN5Ipopt18NoNLPScalingObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt20SymScaledMatrixSpaceD2Ev = comdat any

$_ZN5Ipopt20SymScaledMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt20SymScaledMatrixSpace7MakeNewEv = comdat any

$_ZNK5Ipopt20SymScaledMatrixSpace16MakeNewSymMatrixEv = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt20SymScaledMatrixSpaceE = comdat any

$_ZTIN5Ipopt20SymScaledMatrixSpaceE = comdat any

$_ZTSN5Ipopt20SymScaledMatrixSpaceE = comdat any

$_ZTIN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTSN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTIN5Ipopt11MatrixSpaceE = comdat any

$_ZTSN5Ipopt11MatrixSpaceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt16NLPScalingObjectE = unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN5Ipopt16NLPScalingObjectE, ptr @_ZN5Ipopt16NLPScalingObjectD1Ev, ptr @_ZN5Ipopt16NLPScalingObjectD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5Ipopt16NLPScalingObject31apply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject22apply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject33unapply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject24unapply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN5Ipopt19StandardScalingBaseE = unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN5Ipopt19StandardScalingBaseE, ptr @_ZN5Ipopt19StandardScalingBaseD1Ev, ptr @_ZN5Ipopt19StandardScalingBaseD0Ev, ptr @_ZN5Ipopt19StandardScalingBase17apply_obj_scalingERKd, ptr @_ZN5Ipopt19StandardScalingBase19unapply_obj_scalingERKd, ptr @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_x_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_xERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_x_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_xERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_cERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_cERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_c_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_c_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_dERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_dERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_d_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_d_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase19apply_jac_c_scalingENS_8SmartPtrIKNS_6MatrixEEE, ptr @_ZN5Ipopt19StandardScalingBase19apply_jac_d_scalingENS_8SmartPtrIKNS_6MatrixEEE, ptr @_ZN5Ipopt19StandardScalingBase21apply_hessian_scalingENS_8SmartPtrIKNS_9SymMatrixEEE, ptr @_ZN5Ipopt16NLPScalingObject31apply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject22apply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject33unapply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject24unapply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase14have_x_scalingEv, ptr @_ZN5Ipopt19StandardScalingBase14have_c_scalingEv, ptr @_ZN5Ipopt19StandardScalingBase14have_d_scalingEv, ptr @_ZN5Ipopt19StandardScalingBase16DetermineScalingENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_NS1_IKNS_11MatrixSpaceEEES7_NS1_IKNS_14SymMatrixSpaceEEERS7_SB_RSA_RKNS_6MatrixERKNS_6VectorESF_SI_, ptr @_ZN5Ipopt19StandardScalingBase14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"obj_scaling_factor\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Scaling factor for the objective function.\00", align 1
@.str.2 = private unnamed_addr constant [387 x i8] c"This option sets a scaling factor for the objective function. The scaling is seen internally by Ipopt but the unscaled objective is reported in the console output. If additional scaling parameters are computed (e.g. user-scaling or gradient-based), both factors are multiplied. If this value is chosen to be negative, Ipopt will maximize the objective function instead of minimizing it.\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"objective scaling factor = %g\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"x scaling provided\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"No x scaling provided\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"c scaling provided\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"No c scaling provided\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"d scaling provided\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"No d scaling provided\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"x scaling vector\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"c scaling vector\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"d scaling vector\00", align 1
@_ZTVN5Ipopt18NoNLPScalingObjectE = unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN5Ipopt18NoNLPScalingObjectE, ptr @_ZN5Ipopt19StandardScalingBaseD2Ev, ptr @_ZN5Ipopt18NoNLPScalingObjectD0Ev, ptr @_ZN5Ipopt19StandardScalingBase17apply_obj_scalingERKd, ptr @_ZN5Ipopt19StandardScalingBase19unapply_obj_scalingERKd, ptr @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_x_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_xERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_x_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_xERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_cERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_cERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_c_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_c_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_dERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_dERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_d_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_d_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase19apply_jac_c_scalingENS_8SmartPtrIKNS_6MatrixEEE, ptr @_ZN5Ipopt19StandardScalingBase19apply_jac_d_scalingENS_8SmartPtrIKNS_6MatrixEEE, ptr @_ZN5Ipopt19StandardScalingBase21apply_hessian_scalingENS_8SmartPtrIKNS_9SymMatrixEEE, ptr @_ZN5Ipopt16NLPScalingObject31apply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject22apply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject33unapply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject24unapply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase14have_x_scalingEv, ptr @_ZN5Ipopt19StandardScalingBase14have_c_scalingEv, ptr @_ZN5Ipopt19StandardScalingBase14have_d_scalingEv, ptr @_ZN5Ipopt19StandardScalingBase16DetermineScalingENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_NS1_IKNS_11MatrixSpaceEEES7_NS1_IKNS_14SymMatrixSpaceEEERS7_SB_RSA_RKNS_6MatrixERKNS_6VectorESF_SI_, ptr @_ZN5Ipopt19StandardScalingBase14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt18NoNLPScalingObject30DetermineScalingParametersImplENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_NS1_IKNS_11MatrixSpaceEEES7_NS1_IKNS_14SymMatrixSpaceEEERKNS_6MatrixERKNS_6VectorESD_SG_RdRNS1_ISE_EESJ_SJ_] }, align 8
@_ZTIN5Ipopt18NoNLPScalingObjectE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt18NoNLPScalingObjectE, ptr @_ZTIN5Ipopt19StandardScalingBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt18NoNLPScalingObjectE = constant [29 x i8] c"N5Ipopt18NoNLPScalingObjectE\00", align 1
@_ZTIN5Ipopt19StandardScalingBaseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19StandardScalingBaseE, ptr @_ZTIN5Ipopt16NLPScalingObjectE }, align 8
@_ZTSN5Ipopt19StandardScalingBaseE = constant [30 x i8] c"N5Ipopt19StandardScalingBaseE\00", align 1
@_ZTIN5Ipopt16NLPScalingObjectE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16NLPScalingObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, align 8
@_ZTSN5Ipopt16NLPScalingObjectE = constant [27 x i8] c"N5Ipopt16NLPScalingObjectE\00", align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt20SymScaledMatrixSpaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt20SymScaledMatrixSpaceE, ptr @_ZN5Ipopt20SymScaledMatrixSpaceD2Ev, ptr @_ZN5Ipopt20SymScaledMatrixSpaceD0Ev, ptr @_ZNK5Ipopt20SymScaledMatrixSpace7MakeNewEv, ptr @_ZNK5Ipopt20SymScaledMatrixSpace16MakeNewSymMatrixEv] }, comdat, align 8
@_ZTIN5Ipopt20SymScaledMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt20SymScaledMatrixSpaceE, ptr @_ZTIN5Ipopt14SymMatrixSpaceE }, comdat, align 8
@_ZTSN5Ipopt20SymScaledMatrixSpaceE = linkonce_odr constant [31 x i8] c"N5Ipopt20SymScaledMatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt14SymMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14SymMatrixSpaceE, ptr @_ZTIN5Ipopt11MatrixSpaceE }, comdat, align 8
@_ZTSN5Ipopt14SymMatrixSpaceE = linkonce_odr constant [25 x i8] c"N5Ipopt14SymMatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt11MatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11MatrixSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt11MatrixSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11MatrixSpaceE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpNLPScaling.cpp, ptr null }]

@_ZN5Ipopt16NLPScalingObjectD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt16NLPScalingObjectD2Ev
@_ZN5Ipopt19StandardScalingBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt19StandardScalingBaseD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Ipopt16NLPScalingObjectC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 12), (16, 24)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN5Ipopt16NLPScalingObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16NLPScalingObjectD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN5Ipopt16NLPScalingObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %1, %4, %9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5Ipopt16NLPScalingObjectD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_x_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.0") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %5, %15
  store ptr %14, ptr %0, align 8, !tbaa !20
  %19 = load ptr, ptr %1, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %23 unwind label %90

23:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  br i1 %22, label %24, label %117

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %29 unwind label %92

29:                                               ; preds = %24
  %.not.i.i20 = icmp eq ptr %28, null
  br i1 %.not.i.i20, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit21, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit21

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit21:    ; preds = %30, %29
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(69) %2, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %34, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %28)
          to label %38 unwind label %94

38:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !3, !noalias !22
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !3, !noalias !22
  store ptr %28, ptr %7, align 8, !tbaa !14, !alias.scope !22
  %42 = load ptr, ptr %1, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %45 unwind label %96

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i.i.i22 = icmp eq ptr %46, null
  br i1 %.not.i.i.i22, label %51, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %45, %47
  %52 = load i32, ptr %39, align 8, !tbaa !3
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %39, align 8, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

55:                                               ; preds = %51
  %56 = load ptr, ptr %28, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(205) %28) #17
  %.pre = load ptr, ptr %6, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit:     ; preds = %55, %51
  %59 = phi ptr [ %.pre, %55 ], [ %46, %51 ]
  %.not.i.i23 = icmp eq ptr %59, null
  br i1 %.not.i.i23, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %60

60:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !3
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

65:                                               ; preds = %60
  %66 = load ptr, ptr %59, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(205) %59) #17
  store ptr null, ptr %6, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit, %60, %65
  %69 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i24 = icmp eq ptr %69, null
  br i1 %.not.i.i24, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %70

70:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !3
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8, !tbaa !3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

75:                                               ; preds = %70
  %76 = load ptr, ptr %69, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(205) %69) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %70, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %79 = load ptr, ptr %2, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(69) %2, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %46, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %14)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %94

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !3
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26

86:                                               ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %87 = load ptr, ptr %46, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(205) %46) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26

90:                                               ; preds = %.noexc, %117, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32

92:                                               ; preds = %24
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32

94:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit21
  %.sroa.0.0 = phi ptr [ %46, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %28, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit21 ]
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %108

96:                                               ; preds = %38
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i29 = icmp eq ptr %98, null
  br i1 %.not.i.i29, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit30, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !3
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 8, !tbaa !3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit30

104:                                              ; preds = %99
  %105 = load ptr, ptr %98, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(205) %98) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit30

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit30:      ; preds = %104, %99, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %108

108:                                              ; preds = %94, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit30
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %94 ], [ %28, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit30 ]
  %.pn16 = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit30 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !3
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 8, !tbaa !3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32

113:                                              ; preds = %108
  %114 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0.1) #17
  %.pre41 = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32

117:                                              ; preds = %23
  %118 = load ptr, ptr %3, align 8, !tbaa !14
  %119 = load ptr, ptr %14, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %118)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %117
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %14)
          to label %.noexc33 unwind label %90

.noexc33:                                         ; preds = %.noexc
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %123 = load i32, ptr %122, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 88
  %125 = load i32, ptr %124, align 8, !tbaa !34
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %.noexc33
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %129 = load i32, ptr %128, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 %129, ptr %130, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %132 = load double, ptr %131, align 8, !tbaa !40
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store double %132, ptr %133, align 8, !tbaa !40
  br label %134

134:                                              ; preds = %127, %.noexc33
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 104
  %136 = load i32, ptr %135, align 8, !tbaa !41
  %137 = icmp eq i32 %123, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %140 = load i32, ptr %139, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i32 %140, ptr %141, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw i8, ptr %118, i64 112
  %143 = load double, ptr %142, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store double %143, ptr %144, align 8, !tbaa !42
  br label %145

145:                                              ; preds = %138, %134
  %146 = getelementptr inbounds nuw i8, ptr %118, i64 120
  %147 = load i32, ptr %146, align 8, !tbaa !43
  %148 = icmp eq i32 %123, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %151 = load i32, ptr %150, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i32 %151, ptr %152, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %154 = load double, ptr %153, align 8, !tbaa !44
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store double %154, ptr %155, align 8, !tbaa !44
  br label %156

156:                                              ; preds = %149, %145
  %157 = getelementptr inbounds nuw i8, ptr %118, i64 136
  %158 = load i32, ptr %157, align 8, !tbaa !45
  %159 = icmp eq i32 %123, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %162 = load i32, ptr %161, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 %162, ptr %163, align 8, !tbaa !45
  %164 = getelementptr inbounds nuw i8, ptr %118, i64 144
  %165 = load double, ptr %164, align 8, !tbaa !46
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store double %165, ptr %166, align 8, !tbaa !46
  br label %167

167:                                              ; preds = %160, %156
  %168 = getelementptr inbounds nuw i8, ptr %118, i64 152
  %169 = load i32, ptr %168, align 8, !tbaa !47
  %170 = icmp eq i32 %123, %169
  br i1 %170, label %171, label %178

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %173 = load i32, ptr %172, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store i32 %173, ptr %174, align 8, !tbaa !47
  %175 = getelementptr inbounds nuw i8, ptr %118, i64 160
  %176 = load double, ptr %175, align 8, !tbaa !48
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 160
  store double %176, ptr %177, align 8, !tbaa !48
  br label %178

178:                                              ; preds = %171, %167
  %179 = getelementptr inbounds nuw i8, ptr %118, i64 168
  %180 = load i32, ptr %179, align 8, !tbaa !49
  %181 = icmp eq i32 %123, %180
  br i1 %181, label %182, label %189

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %184 = load i32, ptr %183, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store i32 %184, ptr %185, align 8, !tbaa !49
  %186 = getelementptr inbounds nuw i8, ptr %118, i64 176
  %187 = load double, ptr %186, align 8, !tbaa !50
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 176
  store double %187, ptr %188, align 8, !tbaa !50
  br label %189

189:                                              ; preds = %182, %178
  %190 = getelementptr inbounds nuw i8, ptr %118, i64 184
  %191 = load i32, ptr %190, align 8, !tbaa !51
  %192 = icmp eq i32 %123, %191
  br i1 %192, label %193, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %195 = load i32, ptr %194, align 8, !tbaa !25
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store i32 %195, ptr %196, align 8, !tbaa !51
  %197 = getelementptr inbounds nuw i8, ptr %118, i64 192
  %198 = load double, ptr %197, align 8, !tbaa !52
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 192
  store double %198, ptr %199, align 8, !tbaa !52
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26:       ; preds = %193, %189, %86, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  ret void

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32:       ; preds = %92, %108, %113, %90
  %200 = phi ptr [ %14, %90 ], [ %14, %92 ], [ %14, %108 ], [ %.pre41, %113 ]
  %.pn16.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ], [ %.pn16, %108 ], [ %.pn16, %113 ]
  %.not.i.i34 = icmp eq ptr %200, null
  br i1 %.not.i.i34, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit35, label %201

201:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !3
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %202, align 8, !tbaa !3
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit35

206:                                              ; preds = %201
  %207 = load ptr, ptr %200, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(205) %200) #17
  store ptr null, ptr %0, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit35

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit35:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32, %201, %206
  resume { ptr, i32 } %.pn16.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16NLPScalingObject25apply_vector_scaling_x_LUERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.1") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_x_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %12 = load ptr, ptr %6, align 8, !tbaa !20, !noalias !53
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %.thread, label %13

.thread:                                          ; preds = %11
  store ptr null, ptr %0, align 8, !tbaa !14, !alias.scope !53
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !3, !noalias !53
  store ptr %12, ptr %0, align 8, !tbaa !14, !alias.scope !53
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(205) %12) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.thread, %13, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %27

21:                                               ; preds = %5
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i.i.i8 = icmp eq ptr %22, null
  br i1 %.not.i.i.i8, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit:    ; preds = %21, %23
  store ptr %22, ptr %0, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_d_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.0") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %5, %15
  store ptr %14, ptr %0, align 8, !tbaa !20
  %19 = load ptr, ptr %1, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %23 unwind label %90

23:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  br i1 %22, label %24, label %117

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %29 unwind label %92

29:                                               ; preds = %24
  %.not.i.i20 = icmp eq ptr %28, null
  br i1 %.not.i.i20, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit21, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit21

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit21:    ; preds = %30, %29
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(69) %2, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %34, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %28)
          to label %38 unwind label %94

38:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !3, !noalias !56
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !3, !noalias !56
  store ptr %28, ptr %7, align 8, !tbaa !14, !alias.scope !56
  %42 = load ptr, ptr %1, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %45 unwind label %96

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i.i.i22 = icmp eq ptr %46, null
  br i1 %.not.i.i.i22, label %51, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %45, %47
  %52 = load i32, ptr %39, align 8, !tbaa !3
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %39, align 8, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

55:                                               ; preds = %51
  %56 = load ptr, ptr %28, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(205) %28) #17
  %.pre = load ptr, ptr %6, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit:     ; preds = %55, %51
  %59 = phi ptr [ %.pre, %55 ], [ %46, %51 ]
  %.not.i.i23 = icmp eq ptr %59, null
  br i1 %.not.i.i23, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %60

60:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !3
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

65:                                               ; preds = %60
  %66 = load ptr, ptr %59, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(205) %59) #17
  store ptr null, ptr %6, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit, %60, %65
  %69 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i24 = icmp eq ptr %69, null
  br i1 %.not.i.i24, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %70

70:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !3
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8, !tbaa !3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

75:                                               ; preds = %70
  %76 = load ptr, ptr %69, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(205) %69) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %70, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %79 = load ptr, ptr %2, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(69) %2, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %46, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %14)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %94

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !3
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26

86:                                               ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %87 = load ptr, ptr %46, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(205) %46) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26

90:                                               ; preds = %.noexc, %117, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32

92:                                               ; preds = %24
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32

94:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit21
  %.sroa.0.0 = phi ptr [ %46, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %28, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit21 ]
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %108

96:                                               ; preds = %38
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i29 = icmp eq ptr %98, null
  br i1 %.not.i.i29, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit30, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !3
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 8, !tbaa !3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit30

104:                                              ; preds = %99
  %105 = load ptr, ptr %98, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(205) %98) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit30

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit30:      ; preds = %104, %99, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %108

108:                                              ; preds = %94, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit30
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %94 ], [ %28, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit30 ]
  %.pn16 = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit30 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !3
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 8, !tbaa !3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32

113:                                              ; preds = %108
  %114 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0.1) #17
  %.pre41 = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32

117:                                              ; preds = %23
  %118 = load ptr, ptr %3, align 8, !tbaa !14
  %119 = load ptr, ptr %14, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %118)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %117
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %14)
          to label %.noexc33 unwind label %90

.noexc33:                                         ; preds = %.noexc
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %123 = load i32, ptr %122, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 88
  %125 = load i32, ptr %124, align 8, !tbaa !34
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %.noexc33
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %129 = load i32, ptr %128, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 %129, ptr %130, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %132 = load double, ptr %131, align 8, !tbaa !40
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store double %132, ptr %133, align 8, !tbaa !40
  br label %134

134:                                              ; preds = %127, %.noexc33
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 104
  %136 = load i32, ptr %135, align 8, !tbaa !41
  %137 = icmp eq i32 %123, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %140 = load i32, ptr %139, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i32 %140, ptr %141, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw i8, ptr %118, i64 112
  %143 = load double, ptr %142, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store double %143, ptr %144, align 8, !tbaa !42
  br label %145

145:                                              ; preds = %138, %134
  %146 = getelementptr inbounds nuw i8, ptr %118, i64 120
  %147 = load i32, ptr %146, align 8, !tbaa !43
  %148 = icmp eq i32 %123, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %151 = load i32, ptr %150, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i32 %151, ptr %152, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %154 = load double, ptr %153, align 8, !tbaa !44
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store double %154, ptr %155, align 8, !tbaa !44
  br label %156

156:                                              ; preds = %149, %145
  %157 = getelementptr inbounds nuw i8, ptr %118, i64 136
  %158 = load i32, ptr %157, align 8, !tbaa !45
  %159 = icmp eq i32 %123, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %162 = load i32, ptr %161, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 %162, ptr %163, align 8, !tbaa !45
  %164 = getelementptr inbounds nuw i8, ptr %118, i64 144
  %165 = load double, ptr %164, align 8, !tbaa !46
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store double %165, ptr %166, align 8, !tbaa !46
  br label %167

167:                                              ; preds = %160, %156
  %168 = getelementptr inbounds nuw i8, ptr %118, i64 152
  %169 = load i32, ptr %168, align 8, !tbaa !47
  %170 = icmp eq i32 %123, %169
  br i1 %170, label %171, label %178

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %173 = load i32, ptr %172, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store i32 %173, ptr %174, align 8, !tbaa !47
  %175 = getelementptr inbounds nuw i8, ptr %118, i64 160
  %176 = load double, ptr %175, align 8, !tbaa !48
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 160
  store double %176, ptr %177, align 8, !tbaa !48
  br label %178

178:                                              ; preds = %171, %167
  %179 = getelementptr inbounds nuw i8, ptr %118, i64 168
  %180 = load i32, ptr %179, align 8, !tbaa !49
  %181 = icmp eq i32 %123, %180
  br i1 %181, label %182, label %189

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %184 = load i32, ptr %183, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store i32 %184, ptr %185, align 8, !tbaa !49
  %186 = getelementptr inbounds nuw i8, ptr %118, i64 176
  %187 = load double, ptr %186, align 8, !tbaa !50
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 176
  store double %187, ptr %188, align 8, !tbaa !50
  br label %189

189:                                              ; preds = %182, %178
  %190 = getelementptr inbounds nuw i8, ptr %118, i64 184
  %191 = load i32, ptr %190, align 8, !tbaa !51
  %192 = icmp eq i32 %123, %191
  br i1 %192, label %193, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %195 = load i32, ptr %194, align 8, !tbaa !25
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store i32 %195, ptr %196, align 8, !tbaa !51
  %197 = getelementptr inbounds nuw i8, ptr %118, i64 192
  %198 = load double, ptr %197, align 8, !tbaa !52
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 192
  store double %198, ptr %199, align 8, !tbaa !52
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26:       ; preds = %193, %189, %86, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  ret void

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32:       ; preds = %92, %108, %113, %90
  %200 = phi ptr [ %14, %90 ], [ %14, %92 ], [ %14, %108 ], [ %.pre41, %113 ]
  %.pn16.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ], [ %.pn16, %108 ], [ %.pn16, %113 ]
  %.not.i.i34 = icmp eq ptr %200, null
  br i1 %.not.i.i34, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit35, label %201

201:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !3
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %202, align 8, !tbaa !3
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit35

206:                                              ; preds = %201
  %207 = load ptr, ptr %200, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(205) %200) #17
  store ptr null, ptr %0, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit35

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit35:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32, %201, %206
  resume { ptr, i32 } %.pn16.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16NLPScalingObject25apply_vector_scaling_d_LUERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.1") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_d_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %12 = load ptr, ptr %6, align 8, !tbaa !20, !noalias !59
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %.thread, label %13

.thread:                                          ; preds = %11
  store ptr null, ptr %0, align 8, !tbaa !14, !alias.scope !59
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !3, !noalias !59
  store ptr %12, ptr %0, align 8, !tbaa !14, !alias.scope !59
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(205) %12) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.thread, %13, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %27

21:                                               ; preds = %5
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i.i.i8 = icmp eq ptr %22, null
  br i1 %.not.i.i.i8, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit:    ; preds = %21, %23
  store ptr %22, ptr %0, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16NLPScalingObject36unapply_vector_scaling_d_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.0") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %5, %15
  store ptr %14, ptr %0, align 8, !tbaa !20
  %19 = load ptr, ptr %1, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %23 unwind label %90

23:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  br i1 %22, label %24, label %117

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %29 unwind label %92

29:                                               ; preds = %24
  %.not.i.i20 = icmp eq ptr %28, null
  br i1 %.not.i.i20, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit21, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit21

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit21:    ; preds = %30, %29
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(69) %2, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %34, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %28)
          to label %38 unwind label %94

38:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !3, !noalias !62
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !3, !noalias !62
  store ptr %28, ptr %7, align 8, !tbaa !14, !alias.scope !62
  %42 = load ptr, ptr %1, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %45 unwind label %96

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i.i.i22 = icmp eq ptr %46, null
  br i1 %.not.i.i.i22, label %51, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %45, %47
  %52 = load i32, ptr %39, align 8, !tbaa !3
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %39, align 8, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

55:                                               ; preds = %51
  %56 = load ptr, ptr %28, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(205) %28) #17
  %.pre = load ptr, ptr %6, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit:     ; preds = %55, %51
  %59 = phi ptr [ %.pre, %55 ], [ %46, %51 ]
  %.not.i.i23 = icmp eq ptr %59, null
  br i1 %.not.i.i23, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %60

60:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !3
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

65:                                               ; preds = %60
  %66 = load ptr, ptr %59, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(205) %59) #17
  store ptr null, ptr %6, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit, %60, %65
  %69 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i24 = icmp eq ptr %69, null
  br i1 %.not.i.i24, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %70

70:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !3
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8, !tbaa !3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

75:                                               ; preds = %70
  %76 = load ptr, ptr %69, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(205) %69) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %70, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %79 = load ptr, ptr %2, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(69) %2, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %46, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %14)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %94

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !3
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26

86:                                               ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %87 = load ptr, ptr %46, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(205) %46) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26

90:                                               ; preds = %.noexc, %117, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32

92:                                               ; preds = %24
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32

94:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit21
  %.sroa.0.0 = phi ptr [ %46, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %28, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit21 ]
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %108

96:                                               ; preds = %38
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i29 = icmp eq ptr %98, null
  br i1 %.not.i.i29, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit30, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !3
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 8, !tbaa !3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit30

104:                                              ; preds = %99
  %105 = load ptr, ptr %98, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(205) %98) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit30

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit30:      ; preds = %104, %99, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %108

108:                                              ; preds = %94, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit30
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %94 ], [ %28, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit30 ]
  %.pn16 = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit30 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !3
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 8, !tbaa !3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32

113:                                              ; preds = %108
  %114 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0.1) #17
  %.pre41 = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32

117:                                              ; preds = %23
  %118 = load ptr, ptr %3, align 8, !tbaa !14
  %119 = load ptr, ptr %14, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %118)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %117
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %14)
          to label %.noexc33 unwind label %90

.noexc33:                                         ; preds = %.noexc
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %123 = load i32, ptr %122, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 88
  %125 = load i32, ptr %124, align 8, !tbaa !34
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %.noexc33
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %129 = load i32, ptr %128, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 %129, ptr %130, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %132 = load double, ptr %131, align 8, !tbaa !40
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store double %132, ptr %133, align 8, !tbaa !40
  br label %134

134:                                              ; preds = %127, %.noexc33
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 104
  %136 = load i32, ptr %135, align 8, !tbaa !41
  %137 = icmp eq i32 %123, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %140 = load i32, ptr %139, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i32 %140, ptr %141, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw i8, ptr %118, i64 112
  %143 = load double, ptr %142, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store double %143, ptr %144, align 8, !tbaa !42
  br label %145

145:                                              ; preds = %138, %134
  %146 = getelementptr inbounds nuw i8, ptr %118, i64 120
  %147 = load i32, ptr %146, align 8, !tbaa !43
  %148 = icmp eq i32 %123, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %151 = load i32, ptr %150, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i32 %151, ptr %152, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %154 = load double, ptr %153, align 8, !tbaa !44
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store double %154, ptr %155, align 8, !tbaa !44
  br label %156

156:                                              ; preds = %149, %145
  %157 = getelementptr inbounds nuw i8, ptr %118, i64 136
  %158 = load i32, ptr %157, align 8, !tbaa !45
  %159 = icmp eq i32 %123, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %162 = load i32, ptr %161, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 %162, ptr %163, align 8, !tbaa !45
  %164 = getelementptr inbounds nuw i8, ptr %118, i64 144
  %165 = load double, ptr %164, align 8, !tbaa !46
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store double %165, ptr %166, align 8, !tbaa !46
  br label %167

167:                                              ; preds = %160, %156
  %168 = getelementptr inbounds nuw i8, ptr %118, i64 152
  %169 = load i32, ptr %168, align 8, !tbaa !47
  %170 = icmp eq i32 %123, %169
  br i1 %170, label %171, label %178

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %173 = load i32, ptr %172, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store i32 %173, ptr %174, align 8, !tbaa !47
  %175 = getelementptr inbounds nuw i8, ptr %118, i64 160
  %176 = load double, ptr %175, align 8, !tbaa !48
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 160
  store double %176, ptr %177, align 8, !tbaa !48
  br label %178

178:                                              ; preds = %171, %167
  %179 = getelementptr inbounds nuw i8, ptr %118, i64 168
  %180 = load i32, ptr %179, align 8, !tbaa !49
  %181 = icmp eq i32 %123, %180
  br i1 %181, label %182, label %189

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %184 = load i32, ptr %183, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store i32 %184, ptr %185, align 8, !tbaa !49
  %186 = getelementptr inbounds nuw i8, ptr %118, i64 176
  %187 = load double, ptr %186, align 8, !tbaa !50
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 176
  store double %187, ptr %188, align 8, !tbaa !50
  br label %189

189:                                              ; preds = %182, %178
  %190 = getelementptr inbounds nuw i8, ptr %118, i64 184
  %191 = load i32, ptr %190, align 8, !tbaa !51
  %192 = icmp eq i32 %123, %191
  br i1 %192, label %193, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %195 = load i32, ptr %194, align 8, !tbaa !25
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store i32 %195, ptr %196, align 8, !tbaa !51
  %197 = getelementptr inbounds nuw i8, ptr %118, i64 192
  %198 = load double, ptr %197, align 8, !tbaa !52
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 192
  store double %198, ptr %199, align 8, !tbaa !52
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26:       ; preds = %193, %189, %86, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  ret void

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32:       ; preds = %92, %108, %113, %90
  %200 = phi ptr [ %14, %90 ], [ %14, %92 ], [ %14, %108 ], [ %.pre41, %113 ]
  %.pn16.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ], [ %.pn16, %108 ], [ %.pn16, %113 ]
  %.not.i.i34 = icmp eq ptr %200, null
  br i1 %.not.i.i34, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit35, label %201

201:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !3
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %202, align 8, !tbaa !3
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit35

206:                                              ; preds = %201
  %207 = load ptr, ptr %200, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(205) %200) #17
  store ptr null, ptr %0, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit35

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit35:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32, %201, %206
  resume { ptr, i32 } %.pn16.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16NLPScalingObject27unapply_vector_scaling_d_LUERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.1") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @_ZN5Ipopt16NLPScalingObject36unapply_vector_scaling_d_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %12 = load ptr, ptr %6, align 8, !tbaa !20, !noalias !65
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %.thread, label %13

.thread:                                          ; preds = %11
  store ptr null, ptr %0, align 8, !tbaa !14, !alias.scope !65
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !3, !noalias !65
  store ptr %12, ptr %0, align 8, !tbaa !14, !alias.scope !65
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(205) %12) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.thread, %13, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %27

21:                                               ; preds = %5
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i.i.i8 = icmp eq ptr %22, null
  br i1 %.not.i.i.i8, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit:    ; preds = %21, %23
  store ptr %22, ptr %0, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16NLPScalingObject31apply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store double 1.000000e+00, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef double %10(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %16

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %13 = fcmp une double %11, 1.000000e+00
  br i1 %13, label %14, label %31

14:                                               ; preds = %12
  %15 = load ptr, ptr %0, align 8, !tbaa !20
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %15, double noundef %11)
          to label %31 unwind label %18

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

27:                                               ; preds = %22
  %28 = load ptr, ptr %21, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(205) %21) #17
  store ptr null, ptr %0, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %20, %22, %27
  resume { ptr, i32 } %.pn

31:                                               ; preds = %12, %14
  ret void
}

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16NLPScalingObject22apply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.0", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store double 1.000000e+00, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef double %8(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %10 = fcmp une double %9, 1.000000e+00
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %12 = load ptr, ptr %1, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %15 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !69
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %.thread, label %16

.thread:                                          ; preds = %11
  store ptr null, ptr %0, align 8, !tbaa !14, !alias.scope !69
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !3, !noalias !69
  store ptr %15, ptr %0, align 8, !tbaa !14, !alias.scope !69
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

20:                                               ; preds = %16
  %21 = load ptr, ptr %15, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(205) %15) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.thread, %16, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %1, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %28

28:                                               ; preds = %24, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16NLPScalingObject33unapply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store double 1.000000e+00, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef double %10(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %16

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %13 = fcmp une double %11, 1.000000e+00
  br i1 %13, label %14, label %31

14:                                               ; preds = %12
  %15 = load ptr, ptr %0, align 8, !tbaa !20
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %15, double noundef %11)
          to label %31 unwind label %18

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

27:                                               ; preds = %22
  %28 = load ptr, ptr %21, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(205) %21) #17
  store ptr null, ptr %0, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %20, %22, %27
  resume { ptr, i32 } %.pn

31:                                               ; preds = %12, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16NLPScalingObject24unapply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.0", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store double 1.000000e+00, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef double %8(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %10 = fcmp une double %9, 1.000000e+00
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %12 = load ptr, ptr %1, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %15 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !72
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %.thread, label %16

.thread:                                          ; preds = %11
  store ptr null, ptr %0, align 8, !tbaa !14, !alias.scope !72
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !3, !noalias !72
  store ptr %15, ptr %0, align 8, !tbaa !14, !alias.scope !72
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

20:                                               ; preds = %16
  %21 = load ptr, ptr %15, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(205) %15) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.thread, %16, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %1, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %28

28:                                               ; preds = %24, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Ipopt19StandardScalingBaseC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 12), (16, 24), (32, 64)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN5Ipopt19StandardScalingBaseE, i64 16), ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5Ipopt19StandardScalingBaseD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 18, ptr %3, align 8, !tbaa !81
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !83
  %10 = load i64, ptr %3, align 8, !tbaa !81
  store i64 %10, ptr %8, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %9, ptr noundef nonnull align 1 dereferenceable(18) @.str, i64 18, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !86
  %12 = load ptr, ptr %4, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 42, ptr %2, align 8, !tbaa !81
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc9 unwind label %46

.noexc9:                                          ; preds = %.noexc.i
  store ptr %15, ptr %5, align 8, !tbaa !83
  %16 = load i64, ptr %2, align 8, !tbaa !81
  store i64 %16, ptr %14, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %15, ptr noundef nonnull align 1 dereferenceable(42) @.str.1, i64 42, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
  store i64 386, ptr %1, align 8, !tbaa !81
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc13 unwind label %48

.noexc13:                                         ; preds = %.noexc9
  store ptr %20, ptr %6, align 8, !tbaa !83
  %21 = load i64, ptr %1, align 8, !tbaa !81
  store i64 %21, ptr %19, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(386) %20, ptr noundef nonnull align 1 dereferenceable(386) @.str.2, i64 386, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %27 unwind label %50

27:                                               ; preds = %.noexc13
  %28 = load ptr, ptr %6, align 8, !tbaa !83
  %29 = icmp eq ptr %28, %19
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %30 = load i64, ptr %22, align 8, !tbaa !86
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %32 = load i64, ptr %19, align 8, !tbaa !85
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %34 = load ptr, ptr %5, align 8, !tbaa !83
  %35 = icmp eq ptr %34, %14
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load i64, ptr %17, align 8, !tbaa !86
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %14, align 8, !tbaa !85
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %40 = load ptr, ptr %4, align 8, !tbaa !83
  %41 = icmp eq ptr %40, %8
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %42 = load i64, ptr %11, align 8, !tbaa !86
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %44 = load i64, ptr %8, align 8, !tbaa !85
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void

46:                                               ; preds = %.noexc.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

48:                                               ; preds = %.noexc9
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

50:                                               ; preds = %.noexc13
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %6, align 8, !tbaa !83
  %53 = icmp eq ptr %52, %19
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %50
  %54 = load i64, ptr %22, align 8, !tbaa !86
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %50
  %56 = load i64, ptr %19, align 8, !tbaa !85
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %58 = load ptr, ptr %5, align 8, !tbaa !83
  %59 = icmp eq ptr %58, %14
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %60 = load i64, ptr %17, align 8, !tbaa !86
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %62 = load i64, ptr %14, align 8, !tbaa !85
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %64 = load ptr, ptr %4, align 8, !tbaa !83
  %65 = icmp eq ptr %64, %8
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %66 = load i64, ptr %11, align 8, !tbaa !86
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %68 = load i64, ptr %8, align 8, !tbaa !85
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19StandardScalingBase14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 18, ptr %3, align 8, !tbaa !81
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !83
  %7 = load i64, ptr %3, align 8, !tbaa !81
  store i64 %7, ptr %5, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %6, ptr noundef nonnull align 1 dereferenceable(18) @.str, i64 18, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !86
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %1, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %23

16:                                               ; preds = %.noexc.i
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %19 = load i64, ptr %8, align 8, !tbaa !86
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !85
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret i1 true

23:                                               ; preds = %.noexc.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !83
  %26 = icmp eq ptr %25, %5
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %23
  %27 = load i64, ptr %8, align 8, !tbaa !86
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %23
  %29 = load i64, ptr %5, align 8, !tbaa !85
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase16DetermineScalingENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_NS1_IKNS_11MatrixSpaceEEES7_NS1_IKNS_14SymMatrixSpaceEEERS7_SB_RSA_RKNS_6MatrixERKNS_6VectorESF_SI_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef nonnull align 8 dereferenceable(205) %11, ptr noundef nonnull align 8 dereferenceable(69) %12, ptr noundef nonnull align 8 dereferenceable(205) %13) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %19 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %20 = alloca %"class.Ipopt::SmartPtr.2", align 8
  %21 = alloca %"class.Ipopt::SmartPtr.2", align 8
  %22 = alloca %"class.Ipopt::SmartPtr.2", align 8
  %23 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %24 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %25 = alloca %"class.Ipopt::SmartPtr.25", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %33 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %34 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %35 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %36 = alloca %"class.Ipopt::SmartPtr.1", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  store ptr null, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #17
  store ptr null, ptr %19, align 8, !tbaa !20
  %37 = load ptr, ptr %1, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %42, label %38

38:                                               ; preds = %14
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %38, %14
  store ptr %37, ptr %20, align 8, !tbaa !17
  %43 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i.i65 = icmp eq ptr %43, null
  br i1 %.not.i.i.i65, label %48, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %44, %42
  store ptr %43, ptr %21, align 8, !tbaa !17
  %49 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i.i67 = icmp eq ptr %49, null
  br i1 %.not.i.i.i67, label %54, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %50, %48
  store ptr %49, ptr %22, align 8, !tbaa !17
  %55 = load ptr, ptr %4, align 8, !tbaa !87
  %.not.i.i.i69 = icmp eq ptr %55, null
  br i1 %.not.i.i.i69, label %60, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %56, %54
  store ptr %55, ptr %23, align 8, !tbaa !87
  %61 = load ptr, ptr %5, align 8, !tbaa !87
  %.not.i.i.i70 = icmp eq ptr %61, null
  br i1 %.not.i.i.i70, label %66, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %62, %60
  store ptr %61, ptr %24, align 8, !tbaa !87
  %67 = load ptr, ptr %6, align 8, !tbaa !90
  %.not.i.i.i72 = icmp eq ptr %67, null
  br i1 %.not.i.i.i72, label %72, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %68, %66
  store ptr %67, ptr %25, align 8, !tbaa !90
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load ptr, ptr %0, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 224
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef nonnull align 8 dereferenceable(205) %11, ptr noundef nonnull align 8 dereferenceable(69) %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %78 unwind label %165

78:                                               ; preds = %72
  %79 = load ptr, ptr %25, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !3
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %81, align 8, !tbaa !3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit

85:                                               ; preds = %80
  %86 = load ptr, ptr %79, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(20) %79) #17
  store ptr null, ptr %25, align 8, !tbaa !90
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit: ; preds = %78, %80, %85
  %89 = load ptr, ptr %24, align 8, !tbaa !87
  %.not.i.i73 = icmp eq ptr %89, null
  br i1 %.not.i.i73, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, label %90

90:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !3
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

95:                                               ; preds = %90
  %96 = load ptr, ptr %89, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(20) %89) #17
  store ptr null, ptr %24, align 8, !tbaa !87
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit, %90, %95
  %99 = load ptr, ptr %23, align 8, !tbaa !87
  %.not.i.i74 = icmp eq ptr %99, null
  br i1 %.not.i.i74, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit75, label %100

100:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !3
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8, !tbaa !3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit75

105:                                              ; preds = %100
  %106 = load ptr, ptr %99, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(20) %99) #17
  store ptr null, ptr %23, align 8, !tbaa !87
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit75

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit75: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, %100, %105
  %109 = load ptr, ptr %22, align 8, !tbaa !17
  %.not.i.i76 = icmp eq ptr %109, null
  br i1 %.not.i.i76, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %110

110:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit75
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !3
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 8, !tbaa !3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

115:                                              ; preds = %110
  %116 = load ptr, ptr %109, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %109) #17
  store ptr null, ptr %22, align 8, !tbaa !17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit75, %110, %115
  %119 = load ptr, ptr %21, align 8, !tbaa !17
  %.not.i.i77 = icmp eq ptr %119, null
  br i1 %.not.i.i77, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit78, label %120

120:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !3
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8, !tbaa !3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit78

125:                                              ; preds = %120
  %126 = load ptr, ptr %119, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %119) #17
  store ptr null, ptr %21, align 8, !tbaa !17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit78

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit78: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, %120, %125
  %129 = load ptr, ptr %20, align 8, !tbaa !17
  %.not.i.i79 = icmp eq ptr %129, null
  br i1 %.not.i.i79, label %139, label %130

130:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit78
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !3
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8, !tbaa !3
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load ptr, ptr %129, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %129) #17
  store ptr null, ptr %20, align 8, !tbaa !17
  br label %139

139:                                              ; preds = %135, %130, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit78
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %141 = load double, ptr %140, align 8, !tbaa !93
  %142 = load double, ptr %73, align 8, !tbaa !100
  %143 = fmul double %141, %142
  store double %143, ptr %73, align 8, !tbaa !100
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !10
  %146 = load ptr, ptr %145, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 noundef 6, i32 noundef 2)
          to label %150 unwind label %163

150:                                              ; preds = %139
  br i1 %149, label %151, label %237

151:                                              ; preds = %150
  %152 = load ptr, ptr %144, align 8, !tbaa !10
  %153 = load double, ptr %73, align 8, !tbaa !100
  %154 = load ptr, ptr %152, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  invoke void (ptr, i32, i32, ptr, ...) %156(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.3, double noundef %153)
          to label %.invoke232 unwind label %163

.invoke232:                                       ; preds = %151
  %157 = load ptr, ptr %74, align 8, !tbaa !20
  %.not = icmp eq ptr %157, null
  %158 = load ptr, ptr %144, align 8, !tbaa !10
  %159 = load ptr, ptr %158, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = select i1 %.not, ptr @.str.5, ptr @.str.4
  invoke void (ptr, i32, i32, ptr, ...) %161(ptr noundef nonnull align 8 dereferenceable(40) %158, i32 noundef 6, i32 noundef 2, ptr noundef nonnull %162)
          to label %.invoke231 unwind label %163

163:                                              ; preds = %.invoke232, %.invoke231, %.invoke, %600, %485, %369, %237, %151, %139
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit92

165:                                              ; preds = %72
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %25, align 8, !tbaa !90
  %.not.i.i81 = icmp eq ptr %167, null
  br i1 %.not.i.i81, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit82, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !3
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %169, align 8, !tbaa !3
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit82

173:                                              ; preds = %168
  %174 = load ptr, ptr %167, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(20) %167) #17
  store ptr null, ptr %25, align 8, !tbaa !90
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit82

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit82: ; preds = %173, %168, %165
  %177 = load ptr, ptr %24, align 8, !tbaa !87
  %.not.i.i83 = icmp eq ptr %177, null
  br i1 %.not.i.i83, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit84, label %178

178:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit82
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !3
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 8, !tbaa !3
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit84

183:                                              ; preds = %178
  %184 = load ptr, ptr %177, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(20) %177) #17
  store ptr null, ptr %24, align 8, !tbaa !87
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit84

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit84: ; preds = %183, %178, %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit82
  %187 = load ptr, ptr %23, align 8, !tbaa !87
  %.not.i.i85 = icmp eq ptr %187, null
  br i1 %.not.i.i85, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit86, label %188

188:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit84
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !3
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8, !tbaa !3
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit86

193:                                              ; preds = %188
  %194 = load ptr, ptr %187, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(20) %187) #17
  store ptr null, ptr %23, align 8, !tbaa !87
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit86

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit86: ; preds = %193, %188, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit84
  %197 = load ptr, ptr %22, align 8, !tbaa !17
  %.not.i.i87 = icmp eq ptr %197, null
  br i1 %.not.i.i87, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit88, label %198

198:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit86
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !3
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %199, align 8, !tbaa !3
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit88

203:                                              ; preds = %198
  %204 = load ptr, ptr %197, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %197) #17
  store ptr null, ptr %22, align 8, !tbaa !17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit88

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit88: ; preds = %203, %198, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit86
  %207 = load ptr, ptr %21, align 8, !tbaa !17
  %.not.i.i89 = icmp eq ptr %207, null
  br i1 %.not.i.i89, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit90, label %208

208:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit88
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %209, align 8, !tbaa !3
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %209, align 8, !tbaa !3
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit90

213:                                              ; preds = %208
  %214 = load ptr, ptr %207, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %207) #17
  store ptr null, ptr %21, align 8, !tbaa !17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit90

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit90: ; preds = %213, %208, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit88
  %217 = load ptr, ptr %20, align 8, !tbaa !17
  %.not.i.i91 = icmp eq ptr %217, null
  br i1 %.not.i.i91, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit92, label %218

218:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit90
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load i32, ptr %219, align 8, !tbaa !3
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %219, align 8, !tbaa !3
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit92

223:                                              ; preds = %218
  %224 = load ptr, ptr %217, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %217) #17
  store ptr null, ptr %20, align 8, !tbaa !17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit92

.invoke231:                                       ; preds = %.invoke232
  %227 = load ptr, ptr %18, align 8, !tbaa !20
  %.not218 = icmp eq ptr %227, null
  %228 = load ptr, ptr %144, align 8, !tbaa !10
  %229 = load ptr, ptr %228, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  %.str.7..str.6 = select i1 %.not218, ptr @.str.7, ptr @.str.6
  invoke void (ptr, i32, i32, ptr, ...) %231(ptr noundef nonnull align 8 dereferenceable(40) %228, i32 noundef 6, i32 noundef 2, ptr noundef nonnull %.str.7..str.6)
          to label %.invoke unwind label %163

.invoke:                                          ; preds = %.invoke231
  %232 = load ptr, ptr %19, align 8, !tbaa !20
  %.not219 = icmp eq ptr %232, null
  %233 = load ptr, ptr %144, align 8, !tbaa !10
  %234 = load ptr, ptr %233, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  %.str.9..str.8 = select i1 %.not219, ptr @.str.9, ptr @.str.8
  invoke void (ptr, i32, i32, ptr, ...) %236(ptr noundef nonnull align 8 dereferenceable(40) %233, i32 noundef 6, i32 noundef 2, ptr noundef nonnull %.str.9..str.8)
          to label %237 unwind label %163

237:                                              ; preds = %.invoke, %150
  %238 = load ptr, ptr %144, align 8, !tbaa !10
  %239 = load ptr, ptr %238, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %241 = load ptr, ptr %240, align 8
  %242 = invoke noundef zeroext i1 %241(ptr noundef nonnull align 8 dereferenceable(40) %238, i32 noundef 8, i32 noundef 2)
          to label %243 unwind label %163

243:                                              ; preds = %237
  br i1 %242, label %244, label %364

244:                                              ; preds = %243
  %245 = load ptr, ptr %74, align 8, !tbaa !20
  %.not220 = icmp eq ptr %245, null
  br i1 %.not220, label %284, label %.noexc.i

.noexc.i:                                         ; preds = %244
  %246 = load ptr, ptr %144, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #17
  %247 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %247, ptr %26, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  store i64 16, ptr %17, align 8, !tbaa !81
  %248 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc unwind label %268

.noexc:                                           ; preds = %.noexc.i
  store ptr %248, ptr %26, align 8, !tbaa !83
  %249 = load i64, ptr %17, align 8, !tbaa !81
  store i64 %249, ptr %247, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %248, ptr noundef nonnull align 1 dereferenceable(16) @.str.10, i64 16, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %249, ptr %250, align 8, !tbaa !86
  %251 = load ptr, ptr %26, align 8, !tbaa !83
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %249
  store i8 0, ptr %252, align 1, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #17
  %253 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %253, ptr %27, align 8, !tbaa !78
  %254 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %254, align 8, !tbaa !86
  store i8 0, ptr %253, align 8, !tbaa !85
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %245, ptr noundef nonnull align 8 dereferenceable(40) %246, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %255 unwind label %270

255:                                              ; preds = %.noexc
  %256 = load ptr, ptr %27, align 8, !tbaa !83
  %257 = icmp eq ptr %256, %253
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %255
  %258 = load i64, ptr %254, align 8, !tbaa !86
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %255
  %260 = load i64, ptr %253, align 8, !tbaa !85
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %261) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #17
  %262 = load ptr, ptr %26, align 8, !tbaa !83
  %263 = icmp eq ptr %262, %247
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %264 = load i64, ptr %250, align 8, !tbaa !86
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %266 = load i64, ptr %247, align 8, !tbaa !85
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #17
  br label %284

268:                                              ; preds = %.noexc.i
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

270:                                              ; preds = %.noexc
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %27, align 8, !tbaa !83
  %273 = icmp eq ptr %272, %253
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %270
  %274 = load i64, ptr %254, align 8, !tbaa !86
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %270
  %276 = load i64, ptr %253, align 8, !tbaa !85
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #17
  %278 = load ptr, ptr %26, align 8, !tbaa !83
  %279 = icmp eq ptr %278, %247
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %280 = load i64, ptr %250, align 8, !tbaa !86
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %282 = load i64, ptr %247, align 8, !tbaa !85
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %268
  %.pn46.pn = phi { ptr, i32 } [ %269, %268 ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit92

284:                                              ; preds = %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %285 = load ptr, ptr %18, align 8, !tbaa !20
  %.not221 = icmp eq ptr %285, null
  br i1 %.not221, label %324, label %.noexc.i107

.noexc.i107:                                      ; preds = %284
  %286 = load ptr, ptr %144, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #17
  %287 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %287, ptr %28, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  store i64 16, ptr %16, align 8, !tbaa !81
  %288 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc108 unwind label %308

.noexc108:                                        ; preds = %.noexc.i107
  store ptr %288, ptr %28, align 8, !tbaa !83
  %289 = load i64, ptr %16, align 8, !tbaa !81
  store i64 %289, ptr %287, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %288, ptr noundef nonnull align 1 dereferenceable(16) @.str.12, i64 16, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %289, ptr %290, align 8, !tbaa !86
  %291 = load ptr, ptr %28, align 8, !tbaa !83
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %289
  store i8 0, ptr %292, align 1, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #17
  %293 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %293, ptr %29, align 8, !tbaa !78
  %294 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %294, align 8, !tbaa !86
  store i8 0, ptr %293, align 8, !tbaa !85
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %285, ptr noundef nonnull align 8 dereferenceable(40) %286, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %295 unwind label %310

295:                                              ; preds = %.noexc108
  %296 = load ptr, ptr %29, align 8, !tbaa !83
  %297 = icmp eq ptr %296, %293
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %295
  %298 = load i64, ptr %294, align 8, !tbaa !86
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %295
  %300 = load i64, ptr %293, align 8, !tbaa !85
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %301) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #17
  %302 = load ptr, ptr %28, align 8, !tbaa !83
  %303 = icmp eq ptr %302, %287
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %304 = load i64, ptr %290, align 8, !tbaa !86
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %306 = load i64, ptr %287, align 8, !tbaa !85
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %307) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  br label %324

308:                                              ; preds = %.noexc.i107
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

310:                                              ; preds = %.noexc108
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %29, align 8, !tbaa !83
  %313 = icmp eq ptr %312, %293
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %310
  %314 = load i64, ptr %294, align 8, !tbaa !86
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %310
  %316 = load i64, ptr %293, align 8, !tbaa !85
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #17
  %318 = load ptr, ptr %28, align 8, !tbaa !83
  %319 = icmp eq ptr %318, %287
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %320 = load i64, ptr %290, align 8, !tbaa !86
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %322 = load i64, ptr %287, align 8, !tbaa !85
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %323) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %308
  %.pn49.pn = phi { ptr, i32 } [ %309, %308 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit92

324:                                              ; preds = %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %325 = load ptr, ptr %19, align 8, !tbaa !20
  %.not222 = icmp eq ptr %325, null
  br i1 %.not222, label %364, label %.noexc.i127

.noexc.i127:                                      ; preds = %324
  %326 = load ptr, ptr %144, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #17
  %327 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %327, ptr %30, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  store i64 16, ptr %15, align 8, !tbaa !81
  %328 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc128 unwind label %348

.noexc128:                                        ; preds = %.noexc.i127
  store ptr %328, ptr %30, align 8, !tbaa !83
  %329 = load i64, ptr %15, align 8, !tbaa !81
  store i64 %329, ptr %327, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %328, ptr noundef nonnull align 1 dereferenceable(16) @.str.13, i64 16, i1 false)
  %330 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %329, ptr %330, align 8, !tbaa !86
  %331 = load ptr, ptr %30, align 8, !tbaa !83
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %329
  store i8 0, ptr %332, align 1, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #17
  %333 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %333, ptr %31, align 8, !tbaa !78
  %334 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %334, align 8, !tbaa !86
  store i8 0, ptr %333, align 8, !tbaa !85
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %325, ptr noundef nonnull align 8 dereferenceable(40) %326, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %335 unwind label %350

335:                                              ; preds = %.noexc128
  %336 = load ptr, ptr %31, align 8, !tbaa !83
  %337 = icmp eq ptr %336, %333
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %335
  %338 = load i64, ptr %334, align 8, !tbaa !86
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %335
  %340 = load i64, ptr %333, align 8, !tbaa !85
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %341) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #17
  %342 = load ptr, ptr %30, align 8, !tbaa !83
  %343 = icmp eq ptr %342, %327
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %344 = load i64, ptr %330, align 8, !tbaa !86
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %346 = load i64, ptr %327, align 8, !tbaa !85
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %347) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #17
  br label %364

348:                                              ; preds = %.noexc.i127
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

350:                                              ; preds = %.noexc128
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %31, align 8, !tbaa !83
  %353 = icmp eq ptr %352, %333
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %350
  %354 = load i64, ptr %334, align 8, !tbaa !86
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %350
  %356 = load i64, ptr %333, align 8, !tbaa !85
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #17
  %358 = load ptr, ptr %30, align 8, !tbaa !83
  %359 = icmp eq ptr %358, %327
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %360 = load i64, ptr %330, align 8, !tbaa !86
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %362 = load i64, ptr %327, align 8, !tbaa !85
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %363) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %348
  %.pn52.pn = phi { ptr, i32 } [ %349, %348 ], [ %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ], [ %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit92

364:                                              ; preds = %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %324
  %365 = load ptr, ptr %74, align 8, !tbaa !20
  %366 = icmp ne ptr %365, null
  %367 = load ptr, ptr %18, align 8
  %368 = icmp ne ptr %367, null
  %or.cond = select i1 %366, i1 true, i1 %368
  br i1 %or.cond, label %369, label %453

369:                                              ; preds = %364
  %370 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %371 unwind label %163

371:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %.not.i.i.i146 = icmp eq ptr %367, null
  br i1 %.not.i.i.i146, label %376, label %372

372:                                              ; preds = %371
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %374 = load i32, ptr %373, align 8, !tbaa !3, !noalias !101
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %373, align 8, !tbaa !3, !noalias !101
  br label %376

376:                                              ; preds = %372, %371
  store ptr %367, ptr %32, align 8, !tbaa !14, !alias.scope !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %.not.i.i.i147 = icmp eq ptr %365, null
  br i1 %.not.i.i.i147, label %381, label %377

377:                                              ; preds = %376
  %378 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %379 = load i32, ptr %378, align 8, !tbaa !3, !noalias !104
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %378, align 8, !tbaa !3, !noalias !104
  br label %381

381:                                              ; preds = %377, %376
  store ptr %365, ptr %33, align 8, !tbaa !14, !alias.scope !104
  invoke void @_ZN5Ipopt17ScaledMatrixSpaceC1ERKNS_8SmartPtrIKNS_6VectorEEEbRKNS1_IKNS_11MatrixSpaceEEES6_b(ptr noundef nonnull align 8 dereferenceable(48) %370, ptr noundef nonnull align 8 dereferenceable(8) %32, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %33, i1 noundef zeroext true)
          to label %382 unwind label %430

382:                                              ; preds = %381
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %384 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %385 = load i32, ptr %384, align 8, !tbaa !3
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %384, align 8, !tbaa !3
  %387 = load ptr, ptr %383, align 8, !tbaa !107
  %.not.i.i.i150 = icmp eq ptr %387, null
  br i1 %.not.i.i.i150, label %397, label %388

388:                                              ; preds = %382
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load i32, ptr %389, align 8, !tbaa !3
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %389, align 8, !tbaa !3
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %397

393:                                              ; preds = %388
  %394 = load ptr, ptr %387, align 8, !tbaa !8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(48) %387) #17
  br label %397

397:                                              ; preds = %393, %388, %382
  store ptr %370, ptr %383, align 8, !tbaa !107
  %398 = load ptr, ptr %33, align 8, !tbaa !14
  %.not.i.i151 = icmp eq ptr %398, null
  br i1 %.not.i.i151, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %399

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = load i32, ptr %400, align 8, !tbaa !3
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %400, align 8, !tbaa !3
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

404:                                              ; preds = %399
  %405 = load ptr, ptr %398, align 8, !tbaa !8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(205) %398) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %397, %399, %404
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #17
  %408 = load ptr, ptr %32, align 8, !tbaa !14
  %.not.i.i152 = icmp eq ptr %408, null
  br i1 %.not.i.i152, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153, label %409

409:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %411 = load i32, ptr %410, align 8, !tbaa !3
  %412 = add nsw i32 %411, -1
  store i32 %412, ptr %410, align 8, !tbaa !3
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153

414:                                              ; preds = %409
  %415 = load ptr, ptr %408, align 8, !tbaa !8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(205) %408) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %409, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #17
  %418 = load ptr, ptr %383, align 8, !tbaa !107
  %.not.i.i154 = icmp eq ptr %418, null
  br i1 %.not.i.i154, label %423, label %419

419:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %421 = load i32, ptr %420, align 8, !tbaa !3
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %420, align 8, !tbaa !3
  br label %423

423:                                              ; preds = %419, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153
  %424 = load ptr, ptr %7, align 8, !tbaa !87
  %.not.i.i.i155 = icmp eq ptr %424, null
  br i1 %.not.i.i.i155, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit, label %425

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %427 = load i32, ptr %426, align 8, !tbaa !3
  %428 = add nsw i32 %427, -1
  store i32 %428, ptr %426, align 8, !tbaa !3
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit

430:                                              ; preds = %381
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %33, align 8, !tbaa !14
  %.not.i.i156 = icmp eq ptr %432, null
  br i1 %.not.i.i156, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157, label %433

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %435 = load i32, ptr %434, align 8, !tbaa !3
  %436 = add nsw i32 %435, -1
  store i32 %436, ptr %434, align 8, !tbaa !3
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157

438:                                              ; preds = %433
  %439 = load ptr, ptr %432, align 8, !tbaa !8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(205) %432) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157:     ; preds = %438, %433, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #17
  %442 = load ptr, ptr %32, align 8, !tbaa !14
  %.not.i.i158 = icmp eq ptr %442, null
  br i1 %.not.i.i158, label %452, label %443

443:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %445 = load i32, ptr %444, align 8, !tbaa !3
  %446 = add nsw i32 %445, -1
  store i32 %446, ptr %444, align 8, !tbaa !3
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %452

448:                                              ; preds = %443
  %449 = load ptr, ptr %442, align 8, !tbaa !8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(205) %442) #17
  br label %452

452:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157, %443, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #17
  call void @_ZdlPvm(ptr noundef nonnull %370, i64 noundef 48) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit92

453:                                              ; preds = %364
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %455 = load ptr, ptr %454, align 8, !tbaa !107
  %.not.i.i.i160 = icmp eq ptr %455, null
  br i1 %.not.i.i.i160, label %465, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %458 = load i32, ptr %457, align 8, !tbaa !3
  %459 = add nsw i32 %458, -1
  store i32 %459, ptr %457, align 8, !tbaa !3
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %465

461:                                              ; preds = %456
  %462 = load ptr, ptr %455, align 8, !tbaa !8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(48) %455) #17
  br label %465

465:                                              ; preds = %461, %456, %453
  store ptr null, ptr %454, align 8, !tbaa !107
  %466 = load ptr, ptr %4, align 8, !tbaa !87
  %.not.i.i.i162 = icmp eq ptr %466, null
  br i1 %.not.i.i.i162, label %471, label %467

467:                                              ; preds = %465
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %469 = load i32, ptr %468, align 8, !tbaa !3
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %468, align 8, !tbaa !3
  br label %471

471:                                              ; preds = %467, %465
  %472 = load ptr, ptr %7, align 8, !tbaa !87
  %.not.i.i.i.i = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %475 = load i32, ptr %474, align 8, !tbaa !3
  %476 = add nsw i32 %475, -1
  store i32 %476, ptr %474, align 8, !tbaa !3
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit.sink.split: ; preds = %473, %425
  %.sink236 = phi ptr [ %424, %425 ], [ %472, %473 ]
  %storemerge.ph = phi ptr [ %418, %425 ], [ %466, %473 ]
  %478 = load ptr, ptr %.sink236, align 8, !tbaa !8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(20) %.sink236) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit.sink.split, %473, %471, %425, %423
  %storemerge = phi ptr [ %418, %423 ], [ %418, %425 ], [ %466, %471 ], [ %466, %473 ], [ %storemerge.ph, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit.sink.split ]
  store ptr %storemerge, ptr %7, align 8, !tbaa !87
  %481 = load ptr, ptr %74, align 8, !tbaa !20
  %482 = icmp ne ptr %481, null
  %483 = load ptr, ptr %19, align 8
  %484 = icmp ne ptr %483, null
  %or.cond217 = select i1 %482, i1 true, i1 %484
  br i1 %or.cond217, label %485, label %569

485:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit
  %486 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %487 unwind label %163

487:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %.not.i.i.i163 = icmp eq ptr %483, null
  br i1 %.not.i.i.i163, label %492, label %488

488:                                              ; preds = %487
  %489 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %490 = load i32, ptr %489, align 8, !tbaa !3, !noalias !108
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %489, align 8, !tbaa !3, !noalias !108
  br label %492

492:                                              ; preds = %488, %487
  store ptr %483, ptr %34, align 8, !tbaa !14, !alias.scope !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %.not.i.i.i165 = icmp eq ptr %481, null
  br i1 %.not.i.i.i165, label %497, label %493

493:                                              ; preds = %492
  %494 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %495 = load i32, ptr %494, align 8, !tbaa !3, !noalias !111
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %494, align 8, !tbaa !3, !noalias !111
  br label %497

497:                                              ; preds = %493, %492
  store ptr %481, ptr %35, align 8, !tbaa !14, !alias.scope !111
  invoke void @_ZN5Ipopt17ScaledMatrixSpaceC1ERKNS_8SmartPtrIKNS_6VectorEEEbRKNS1_IKNS_11MatrixSpaceEEES6_b(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef nonnull align 8 dereferenceable(8) %34, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %35, i1 noundef zeroext true)
          to label %498 unwind label %546

498:                                              ; preds = %497
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %500 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %501 = load i32, ptr %500, align 8, !tbaa !3
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %500, align 8, !tbaa !3
  %503 = load ptr, ptr %499, align 8, !tbaa !107
  %.not.i.i.i168 = icmp eq ptr %503, null
  br i1 %.not.i.i.i168, label %513, label %504

504:                                              ; preds = %498
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %506 = load i32, ptr %505, align 8, !tbaa !3
  %507 = add nsw i32 %506, -1
  store i32 %507, ptr %505, align 8, !tbaa !3
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %513

509:                                              ; preds = %504
  %510 = load ptr, ptr %503, align 8, !tbaa !8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(48) %503) #17
  br label %513

513:                                              ; preds = %509, %504, %498
  store ptr %486, ptr %499, align 8, !tbaa !107
  %514 = load ptr, ptr %35, align 8, !tbaa !14
  %.not.i.i170 = icmp eq ptr %514, null
  br i1 %.not.i.i170, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171, label %515

515:                                              ; preds = %513
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %517 = load i32, ptr %516, align 8, !tbaa !3
  %518 = add nsw i32 %517, -1
  store i32 %518, ptr %516, align 8, !tbaa !3
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171

520:                                              ; preds = %515
  %521 = load ptr, ptr %514, align 8, !tbaa !8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(205) %514) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171:     ; preds = %513, %515, %520
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #17
  %524 = load ptr, ptr %34, align 8, !tbaa !14
  %.not.i.i172 = icmp eq ptr %524, null
  br i1 %.not.i.i172, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit173, label %525

525:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %527 = load i32, ptr %526, align 8, !tbaa !3
  %528 = add nsw i32 %527, -1
  store i32 %528, ptr %526, align 8, !tbaa !3
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit173

530:                                              ; preds = %525
  %531 = load ptr, ptr %524, align 8, !tbaa !8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(205) %524) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit173

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit173:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171, %525, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #17
  %534 = load ptr, ptr %499, align 8, !tbaa !107
  %.not.i.i174 = icmp eq ptr %534, null
  br i1 %.not.i.i174, label %539, label %535

535:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit173
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %537 = load i32, ptr %536, align 8, !tbaa !3
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %536, align 8, !tbaa !3
  br label %539

539:                                              ; preds = %535, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit173
  %540 = load ptr, ptr %8, align 8, !tbaa !87
  %.not.i.i.i175 = icmp eq ptr %540, null
  br i1 %.not.i.i.i175, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit176, label %541

541:                                              ; preds = %539
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %543 = load i32, ptr %542, align 8, !tbaa !3
  %544 = add nsw i32 %543, -1
  store i32 %544, ptr %542, align 8, !tbaa !3
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit176.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit176

546:                                              ; preds = %497
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load ptr, ptr %35, align 8, !tbaa !14
  %.not.i.i177 = icmp eq ptr %548, null
  br i1 %.not.i.i177, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178, label %549

549:                                              ; preds = %546
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %551 = load i32, ptr %550, align 8, !tbaa !3
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %550, align 8, !tbaa !3
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178

554:                                              ; preds = %549
  %555 = load ptr, ptr %548, align 8, !tbaa !8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(205) %548) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178:     ; preds = %554, %549, %546
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #17
  %558 = load ptr, ptr %34, align 8, !tbaa !14
  %.not.i.i179 = icmp eq ptr %558, null
  br i1 %.not.i.i179, label %568, label %559

559:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %561 = load i32, ptr %560, align 8, !tbaa !3
  %562 = add nsw i32 %561, -1
  store i32 %562, ptr %560, align 8, !tbaa !3
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %568

564:                                              ; preds = %559
  %565 = load ptr, ptr %558, align 8, !tbaa !8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load ptr, ptr %566, align 8
  call void %567(ptr noundef nonnull align 8 dereferenceable(205) %558) #17
  br label %568

568:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178, %559, %564
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #17
  call void @_ZdlPvm(ptr noundef nonnull %486, i64 noundef 48) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit92

569:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %571 = load ptr, ptr %570, align 8, !tbaa !107
  %.not.i.i.i181 = icmp eq ptr %571, null
  br i1 %.not.i.i.i181, label %581, label %572

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %574 = load i32, ptr %573, align 8, !tbaa !3
  %575 = add nsw i32 %574, -1
  store i32 %575, ptr %573, align 8, !tbaa !3
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %581

577:                                              ; preds = %572
  %578 = load ptr, ptr %571, align 8, !tbaa !8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %580 = load ptr, ptr %579, align 8
  call void %580(ptr noundef nonnull align 8 dereferenceable(48) %571) #17
  br label %581

581:                                              ; preds = %577, %572, %569
  store ptr null, ptr %570, align 8, !tbaa !107
  %582 = load ptr, ptr %5, align 8, !tbaa !87
  %.not.i.i.i183 = icmp eq ptr %582, null
  br i1 %.not.i.i.i183, label %587, label %583

583:                                              ; preds = %581
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %585 = load i32, ptr %584, align 8, !tbaa !3
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %584, align 8, !tbaa !3
  br label %587

587:                                              ; preds = %583, %581
  %588 = load ptr, ptr %8, align 8, !tbaa !87
  %.not.i.i.i.i184 = icmp eq ptr %588, null
  br i1 %.not.i.i.i.i184, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit176, label %589

589:                                              ; preds = %587
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %591 = load i32, ptr %590, align 8, !tbaa !3
  %592 = add nsw i32 %591, -1
  store i32 %592, ptr %590, align 8, !tbaa !3
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit176.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit176

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit176.sink.split: ; preds = %589, %541
  %.sink241 = phi ptr [ %540, %541 ], [ %588, %589 ]
  %storemerge223.ph = phi ptr [ %534, %541 ], [ %582, %589 ]
  %594 = load ptr, ptr %.sink241, align 8, !tbaa !8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %596 = load ptr, ptr %595, align 8
  call void %596(ptr noundef nonnull align 8 dereferenceable(20) %.sink241) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit176

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit176: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit176.sink.split, %589, %587, %541, %539
  %storemerge223 = phi ptr [ %534, %539 ], [ %534, %541 ], [ %582, %587 ], [ %582, %589 ], [ %storemerge223.ph, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit176.sink.split ]
  store ptr %storemerge223, ptr %8, align 8, !tbaa !87
  %597 = load ptr, ptr %6, align 8, !tbaa !90
  %.not224 = icmp eq ptr %597, null
  br i1 %.not224, label %682, label %598

598:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit176
  %599 = load ptr, ptr %74, align 8, !tbaa !20
  %.not225 = icmp eq ptr %599, null
  br i1 %.not225, label %657, label %600

600:                                              ; preds = %598
  %601 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %602 unwind label %163

602:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %603 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %604 = load i32, ptr %603, align 8, !tbaa !3, !noalias !114
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %603, align 8, !tbaa !3, !noalias !114
  store ptr %599, ptr %36, align 8, !tbaa !14, !alias.scope !114
  invoke void @_ZN5Ipopt20SymScaledMatrixSpaceC2ERKNS_8SmartPtrIKNS_6VectorEEEbRKNS1_IKNS_14SymMatrixSpaceEEE(ptr noundef nonnull align 8 dereferenceable(40) %601, ptr noundef nonnull align 8 dereferenceable(8) %36, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %606 unwind label %644

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %608 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %609 = load i32, ptr %608, align 8, !tbaa !3
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %608, align 8, !tbaa !3
  %611 = load ptr, ptr %607, align 8, !tbaa !117
  %.not.i.i.i189 = icmp eq ptr %611, null
  br i1 %.not.i.i.i189, label %621, label %612

612:                                              ; preds = %606
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %614 = load i32, ptr %613, align 8, !tbaa !3
  %615 = add nsw i32 %614, -1
  store i32 %615, ptr %613, align 8, !tbaa !3
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %621

617:                                              ; preds = %612
  %618 = load ptr, ptr %611, align 8, !tbaa !8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(40) %611) #17
  br label %621

621:                                              ; preds = %617, %612, %606
  store ptr %601, ptr %607, align 8, !tbaa !117
  %622 = load ptr, ptr %36, align 8, !tbaa !14
  %.not.i.i190 = icmp eq ptr %622, null
  br i1 %.not.i.i190, label %.sink.split, label %623

623:                                              ; preds = %621
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %625 = load i32, ptr %624, align 8, !tbaa !3
  %626 = add nsw i32 %625, -1
  store i32 %626, ptr %624, align 8, !tbaa !3
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191, label %.sink.split

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191:     ; preds = %623
  %628 = load ptr, ptr %622, align 8, !tbaa !8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(205) %622) #17
  %.pr.pre = load ptr, ptr %607, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #17
  %.not.i.i192 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i192, label %636, label %631

.sink.split:                                      ; preds = %623, %621
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #17
  br label %631

631:                                              ; preds = %.sink.split, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191
  %632 = phi ptr [ %.pr.pre, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191 ], [ %601, %.sink.split ]
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load i32, ptr %633, align 8, !tbaa !3
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %633, align 8, !tbaa !3
  br label %636

636:                                              ; preds = %631, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191
  %637 = phi ptr [ %632, %631 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191 ]
  %638 = load ptr, ptr %9, align 8, !tbaa !90
  %.not.i.i.i193 = icmp eq ptr %638, null
  br i1 %.not.i.i.i193, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit, label %639

639:                                              ; preds = %636
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %641 = load i32, ptr %640, align 8, !tbaa !3
  %642 = add nsw i32 %641, -1
  store i32 %642, ptr %640, align 8, !tbaa !3
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit

644:                                              ; preds = %602
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = load ptr, ptr %36, align 8, !tbaa !14
  %.not.i.i194 = icmp eq ptr %646, null
  br i1 %.not.i.i194, label %656, label %647

647:                                              ; preds = %644
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %649 = load i32, ptr %648, align 8, !tbaa !3
  %650 = add nsw i32 %649, -1
  store i32 %650, ptr %648, align 8, !tbaa !3
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %656

652:                                              ; preds = %647
  %653 = load ptr, ptr %646, align 8, !tbaa !8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(205) %646) #17
  br label %656

656:                                              ; preds = %644, %647, %652
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #17
  call void @_ZdlPvm(ptr noundef nonnull %601, i64 noundef 40) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit92

657:                                              ; preds = %598
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %659 = load ptr, ptr %658, align 8, !tbaa !117
  %.not.i.i.i196 = icmp eq ptr %659, null
  br i1 %.not.i.i.i196, label %.thread, label %660

660:                                              ; preds = %657
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %662 = load i32, ptr %661, align 8, !tbaa !3
  %663 = add nsw i32 %662, -1
  store i32 %663, ptr %661, align 8, !tbaa !3
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %.thread

.thread:                                          ; preds = %660, %657
  store ptr null, ptr %658, align 8, !tbaa !117
  br label %669

665:                                              ; preds = %660
  %666 = load ptr, ptr %659, align 8, !tbaa !8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(40) %659) #17
  %.pre = load ptr, ptr %6, align 8, !tbaa !90
  store ptr null, ptr %658, align 8, !tbaa !117
  %.not.i.i.i198 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i198, label %674, label %669

669:                                              ; preds = %.thread, %665
  %670 = phi ptr [ %597, %.thread ], [ %.pre, %665 ]
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = load i32, ptr %671, align 8, !tbaa !3
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %671, align 8, !tbaa !3
  br label %674

674:                                              ; preds = %669, %665
  %675 = phi ptr [ %670, %669 ], [ null, %665 ]
  %676 = load ptr, ptr %9, align 8, !tbaa !90
  %.not.i.i.i.i199 = icmp eq ptr %676, null
  br i1 %.not.i.i.i.i199, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit, label %677

677:                                              ; preds = %674
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %679 = load i32, ptr %678, align 8, !tbaa !3
  %680 = add nsw i32 %679, -1
  store i32 %680, ptr %678, align 8, !tbaa !3
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit

682:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit176
  %683 = load ptr, ptr %9, align 8, !tbaa !90
  %.not.i.i.i200 = icmp eq ptr %683, null
  br i1 %.not.i.i.i200, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit, label %684

684:                                              ; preds = %682
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %686 = load i32, ptr %685, align 8, !tbaa !3
  %687 = add nsw i32 %686, -1
  store i32 %687, ptr %685, align 8, !tbaa !3
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit.sink.split: ; preds = %684, %677, %639
  %.sink246 = phi ptr [ %638, %639 ], [ %676, %677 ], [ %683, %684 ]
  %.sink242.ph = phi ptr [ %637, %639 ], [ %675, %677 ], [ null, %684 ]
  %689 = load ptr, ptr %.sink246, align 8, !tbaa !8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %691 = load ptr, ptr %690, align 8
  call void %691(ptr noundef nonnull align 8 dereferenceable(20) %.sink246) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit.sink.split, %684, %682, %677, %674, %639, %636
  %.sink242 = phi ptr [ %637, %636 ], [ %637, %639 ], [ %675, %674 ], [ %675, %677 ], [ null, %682 ], [ null, %684 ], [ %.sink242.ph, %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit.sink.split ]
  store ptr %.sink242, ptr %9, align 8, !tbaa !90
  %692 = load ptr, ptr %19, align 8, !tbaa !20
  %.not.i.i202 = icmp eq ptr %692, null
  br i1 %.not.i.i202, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %693

693:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %695 = load i32, ptr %694, align 8, !tbaa !3
  %696 = add nsw i32 %695, -1
  store i32 %696, ptr %694, align 8, !tbaa !3
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

698:                                              ; preds = %693
  %699 = load ptr, ptr %692, align 8, !tbaa !8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = load ptr, ptr %700, align 8
  call void %701(ptr noundef nonnull align 8 dereferenceable(205) %692) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit, %693, %698
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  %702 = load ptr, ptr %18, align 8, !tbaa !20
  %.not.i.i203 = icmp eq ptr %702, null
  br i1 %.not.i.i203, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit204, label %703

703:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %705 = load i32, ptr %704, align 8, !tbaa !3
  %706 = add nsw i32 %705, -1
  store i32 %706, ptr %704, align 8, !tbaa !3
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit204

708:                                              ; preds = %703
  %709 = load ptr, ptr %702, align 8, !tbaa !8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %711 = load ptr, ptr %710, align 8
  call void %711(ptr noundef nonnull align 8 dereferenceable(205) %702) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit204

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit204:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %703, %708
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  ret void

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit92: ; preds = %223, %218, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit90, %656, %568, %452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %163
  %.pn63 = phi { ptr, i32 } [ %164, %163 ], [ %645, %656 ], [ %547, %568 ], [ %431, %452 ], [ %.pn52.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %.pn49.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %.pn46.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %166, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit90 ], [ %166, %218 ], [ %166, %223 ]
  %712 = load ptr, ptr %19, align 8, !tbaa !20
  %.not.i.i205 = icmp eq ptr %712, null
  br i1 %.not.i.i205, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit206, label %713

713:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit92
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %715 = load i32, ptr %714, align 8, !tbaa !3
  %716 = add nsw i32 %715, -1
  store i32 %716, ptr %714, align 8, !tbaa !3
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit206

718:                                              ; preds = %713
  %719 = load ptr, ptr %712, align 8, !tbaa !8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %721 = load ptr, ptr %720, align 8
  call void %721(ptr noundef nonnull align 8 dereferenceable(205) %712) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit206

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit206:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit92, %713, %718
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  %722 = load ptr, ptr %18, align 8, !tbaa !20
  %.not.i.i207 = icmp eq ptr %722, null
  br i1 %.not.i.i207, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit208, label %723

723:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit206
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %725 = load i32, ptr %724, align 8, !tbaa !3
  %726 = add nsw i32 %725, -1
  store i32 %726, ptr %724, align 8, !tbaa !3
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit208

728:                                              ; preds = %723
  %729 = load ptr, ptr %722, align 8, !tbaa !8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %731 = load ptr, ptr %730, align 8
  call void %731(ptr noundef nonnull align 8 dereferenceable(205) %722) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit208

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit208:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit206, %723, %728
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  resume { ptr, i32 } %.pn63
}

declare void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN5Ipopt17ScaledMatrixSpaceC1ERKNS_8SmartPtrIKNS_6VectorEEEbRKNS1_IKNS_11MatrixSpaceEEES6_b(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt20SymScaledMatrixSpaceC2ERKNS_8SmartPtrIKNS_6VectorEEEbRKNS1_IKNS_14SymMatrixSpaceEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %7, ptr %9, align 4, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %10, align 8, !tbaa !120
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt20SymScaledMatrixSpaceE, i64 16), ptr %0, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %1, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %4
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %12)
          to label %.noexc10 unwind label %115

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %18)
          to label %.noexc11 unwind label %115

.noexc11:                                         ; preds = %.noexc10
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %25 = load i32, ptr %24, align 8, !tbaa !34
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %.noexc11
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i32 %29, ptr %30, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %32 = load double, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store double %32, ptr %33, align 8, !tbaa !40
  br label %34

34:                                               ; preds = %27, %.noexc11
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = icmp eq i32 %23, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i32 %40, ptr %41, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %43 = load double, ptr %42, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store double %43, ptr %44, align 8, !tbaa !42
  br label %45

45:                                               ; preds = %38, %34
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %47 = load i32, ptr %46, align 8, !tbaa !43
  %48 = icmp eq i32 %23, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store i32 %51, ptr %52, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %54 = load double, ptr %53, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store double %54, ptr %55, align 8, !tbaa !44
  br label %56

56:                                               ; preds = %49, %45
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %58 = load i32, ptr %57, align 8, !tbaa !45
  %59 = icmp eq i32 %23, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store i32 %62, ptr %63, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %65 = load double, ptr %64, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store double %65, ptr %66, align 8, !tbaa !46
  br label %67

67:                                               ; preds = %60, %56
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %69 = load i32, ptr %68, align 8, !tbaa !47
  %70 = icmp eq i32 %23, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store i32 %73, ptr %74, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %76 = load double, ptr %75, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 160
  store double %76, ptr %77, align 8, !tbaa !48
  br label %78

78:                                               ; preds = %71, %67
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %80 = load i32, ptr %79, align 8, !tbaa !49
  %81 = icmp eq i32 %23, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %84 = load i32, ptr %83, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 168
  store i32 %84, ptr %85, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %87 = load double, ptr %86, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 176
  store double %87, ptr %88, align 8, !tbaa !50
  br label %89

89:                                               ; preds = %82, %78
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %91 = load i32, ptr %90, align 8, !tbaa !51
  %92 = icmp eq i32 %23, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %95 = load i32, ptr %94, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 184
  store i32 %95, ptr %96, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %98 = load double, ptr %97, align 8, !tbaa !52
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 192
  store double %98, ptr %99, align 8, !tbaa !52
  br label %100

100:                                              ; preds = %89, %93
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !3
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 8, !tbaa !3
  store ptr %18, ptr %11, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %104, align 8, !tbaa !90
  %105 = load ptr, ptr %3, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %110, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !3
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 8, !tbaa !3
  br label %110

110:                                              ; preds = %106, %100
  store ptr %105, ptr %104, align 8, !tbaa !90
  br i1 %2, label %111, label %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit

111:                                              ; preds = %110
  %112 = load ptr, ptr %18, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 120
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(205) %18)
          to label %.noexc12 unwind label %117

.noexc12:                                         ; preds = %111
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %18)
          to label %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit unwind label %117

115:                                              ; preds = %.noexc10, %.noexc, %4
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

117:                                              ; preds = %.noexc12, %111
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %104, align 8, !tbaa !90
  %.not.i.i14 = icmp eq ptr %119, null
  br i1 %.not.i.i14, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !3
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8, !tbaa !3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit

125:                                              ; preds = %120
  %126 = load ptr, ptr %119, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(20) %119) #17
  store ptr null, ptr %104, align 8, !tbaa !90
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit

_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit:   ; preds = %.noexc12, %110
  ret void

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit: ; preds = %125, %120, %117
  %129 = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i.i15 = icmp eq ptr %129, null
  br i1 %.not.i.i15, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %130

130:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !3
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8, !tbaa !3
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

135:                                              ; preds = %130
  %136 = load ptr, ptr %129, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(205) %129) #17
  store ptr null, ptr %11, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %135, %130, %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit, %115
  %.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit ], [ %118, %130 ], [ %118, %135 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZN5Ipopt19StandardScalingBase17apply_obj_scalingERKd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load double, ptr %3, align 8, !tbaa !100
  %5 = load double, ptr %1, align 8, !tbaa !68
  %6 = fmul double %4, %5
  ret double %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZN5Ipopt19StandardScalingBase19unapply_obj_scalingERKd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #11 align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load double, ptr %4, align 8, !tbaa !100
  %6 = fdiv double %3, %5
  ret double %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_x_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.0") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(205) %10, ptr noundef nonnull align 8 dereferenceable(205) %4)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %10)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 %21, ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %24 = load double, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store double %24, ptr %25, align 8, !tbaa !40
  br label %26

26:                                               ; preds = %19, %3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %29 = icmp eq i32 %15, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 %32, ptr %33, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %35 = load double, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store double %35, ptr %36, align 8, !tbaa !42
  br label %37

37:                                               ; preds = %30, %26
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %39 = load i32, ptr %38, align 8, !tbaa !43
  %40 = icmp eq i32 %15, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i32 %43, ptr %44, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %46 = load double, ptr %45, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store double %46, ptr %47, align 8, !tbaa !44
  br label %48

48:                                               ; preds = %41, %37
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %50 = load i32, ptr %49, align 8, !tbaa !45
  %51 = icmp eq i32 %15, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i32 %54, ptr %55, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %57 = load double, ptr %56, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store double %57, ptr %58, align 8, !tbaa !46
  br label %59

59:                                               ; preds = %52, %48
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %61 = load i32, ptr %60, align 8, !tbaa !47
  %62 = icmp eq i32 %15, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i32 %65, ptr %66, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %68 = load double, ptr %67, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store double %68, ptr %69, align 8, !tbaa !48
  br label %70

70:                                               ; preds = %63, %59
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %72 = load i32, ptr %71, align 8, !tbaa !49
  %73 = icmp eq i32 %15, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store i32 %76, ptr %77, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %79 = load double, ptr %78, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store double %79, ptr %80, align 8, !tbaa !50
  br label %81

81:                                               ; preds = %74, %70
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %83 = load i32, ptr %82, align 8, !tbaa !51
  %84 = icmp eq i32 %15, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %87 = load i32, ptr %86, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store i32 %87, ptr %88, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %90 = load double, ptr %89, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store double %90, ptr %91, align 8, !tbaa !52
  br label %92

92:                                               ; preds = %85, %81
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !3
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !3
  store ptr %10, ptr %0, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(205) %10, ptr noundef nonnull align 8 dereferenceable(205) %97)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %98
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %102

102:                                              ; preds = %98, %.noexc
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load i32, ptr %93, align 8, !tbaa !3
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %93, align 8, !tbaa !3
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

107:                                              ; preds = %102
  %108 = load ptr, ptr %10, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(205) %10) #17
  store ptr null, ptr %0, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %102, %107
  resume { ptr, i32 } %103

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc, %92
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_xERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.1") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %11 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !121
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %.thread, label %12

.thread:                                          ; preds = %7
  store ptr null, ptr %0, align 8, !tbaa !14, !alias.scope !121
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3, !noalias !121
  store ptr %11, ptr %0, align 8, !tbaa !14, !alias.scope !121
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(205) %11) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.thread, %12, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i6 = icmp eq ptr %21, null
  br i1 %.not.i.i.i6, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit:    ; preds = %20, %22
  store ptr %21, ptr %0, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_x_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.0") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(205) %10, ptr noundef nonnull align 8 dereferenceable(205) %4)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %10)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 %21, ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %24 = load double, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store double %24, ptr %25, align 8, !tbaa !40
  br label %26

26:                                               ; preds = %19, %3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %29 = icmp eq i32 %15, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 %32, ptr %33, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %35 = load double, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store double %35, ptr %36, align 8, !tbaa !42
  br label %37

37:                                               ; preds = %30, %26
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %39 = load i32, ptr %38, align 8, !tbaa !43
  %40 = icmp eq i32 %15, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i32 %43, ptr %44, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %46 = load double, ptr %45, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store double %46, ptr %47, align 8, !tbaa !44
  br label %48

48:                                               ; preds = %41, %37
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %50 = load i32, ptr %49, align 8, !tbaa !45
  %51 = icmp eq i32 %15, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i32 %54, ptr %55, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %57 = load double, ptr %56, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store double %57, ptr %58, align 8, !tbaa !46
  br label %59

59:                                               ; preds = %52, %48
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %61 = load i32, ptr %60, align 8, !tbaa !47
  %62 = icmp eq i32 %15, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i32 %65, ptr %66, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %68 = load double, ptr %67, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store double %68, ptr %69, align 8, !tbaa !48
  br label %70

70:                                               ; preds = %63, %59
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %72 = load i32, ptr %71, align 8, !tbaa !49
  %73 = icmp eq i32 %15, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store i32 %76, ptr %77, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %79 = load double, ptr %78, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store double %79, ptr %80, align 8, !tbaa !50
  br label %81

81:                                               ; preds = %74, %70
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %83 = load i32, ptr %82, align 8, !tbaa !51
  %84 = icmp eq i32 %15, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %87 = load i32, ptr %86, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store i32 %87, ptr %88, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %90 = load double, ptr %89, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store double %90, ptr %91, align 8, !tbaa !52
  br label %92

92:                                               ; preds = %85, %81
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !3
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !3
  store ptr %10, ptr %0, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(205) %10, ptr noundef nonnull align 8 dereferenceable(205) %97)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %98
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit unwind label %102

102:                                              ; preds = %98, %.noexc
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load i32, ptr %93, align 8, !tbaa !3
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %93, align 8, !tbaa !3
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

107:                                              ; preds = %102
  %108 = load ptr, ptr %10, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(205) %10) #17
  store ptr null, ptr %0, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %102, %107
  resume { ptr, i32 } %103

_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit:   ; preds = %.noexc, %92
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_xERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.1") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %11 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !124
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %.thread, label %12

.thread:                                          ; preds = %7
  store ptr null, ptr %0, align 8, !tbaa !14, !alias.scope !124
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3, !noalias !124
  store ptr %11, ptr %0, align 8, !tbaa !14, !alias.scope !124
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(205) %11) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.thread, %12, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i6 = icmp eq ptr %21, null
  br i1 %.not.i.i.i6, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit:    ; preds = %20, %22
  store ptr %21, ptr %0, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_c_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.0") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(205) %10, ptr noundef nonnull align 8 dereferenceable(205) %4)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %10)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 %21, ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %24 = load double, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store double %24, ptr %25, align 8, !tbaa !40
  br label %26

26:                                               ; preds = %19, %3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %29 = icmp eq i32 %15, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 %32, ptr %33, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %35 = load double, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store double %35, ptr %36, align 8, !tbaa !42
  br label %37

37:                                               ; preds = %30, %26
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %39 = load i32, ptr %38, align 8, !tbaa !43
  %40 = icmp eq i32 %15, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i32 %43, ptr %44, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %46 = load double, ptr %45, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store double %46, ptr %47, align 8, !tbaa !44
  br label %48

48:                                               ; preds = %41, %37
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %50 = load i32, ptr %49, align 8, !tbaa !45
  %51 = icmp eq i32 %15, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i32 %54, ptr %55, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %57 = load double, ptr %56, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store double %57, ptr %58, align 8, !tbaa !46
  br label %59

59:                                               ; preds = %52, %48
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %61 = load i32, ptr %60, align 8, !tbaa !47
  %62 = icmp eq i32 %15, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i32 %65, ptr %66, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %68 = load double, ptr %67, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store double %68, ptr %69, align 8, !tbaa !48
  br label %70

70:                                               ; preds = %63, %59
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %72 = load i32, ptr %71, align 8, !tbaa !49
  %73 = icmp eq i32 %15, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store i32 %76, ptr %77, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %79 = load double, ptr %78, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store double %79, ptr %80, align 8, !tbaa !50
  br label %81

81:                                               ; preds = %74, %70
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %83 = load i32, ptr %82, align 8, !tbaa !51
  %84 = icmp eq i32 %15, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %87 = load i32, ptr %86, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store i32 %87, ptr %88, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %90 = load double, ptr %89, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store double %90, ptr %91, align 8, !tbaa !52
  br label %92

92:                                               ; preds = %85, %81
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !3
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !3
  store ptr %10, ptr %0, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !107
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit22, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !20, !noalias !127
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit22, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !3, !noalias !127
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.critedge, label %.critedge.thread

.critedge:                                        ; preds = %101
  %105 = load ptr, ptr %100, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(205) %100) #17
  %.pre = load ptr, ptr %96, align 8, !tbaa !107
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre37 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20, !noalias !132, !nonnull !137, !noundef !137
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %101
  %108 = phi ptr [ %.pre37, %.critedge ], [ %100, %101 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !3, !noalias !132
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !3, !noalias !132
  %112 = load ptr, ptr %10, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 88
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(205) %10, ptr noundef nonnull align 8 dereferenceable(205) %108)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %.critedge.thread
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %123

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !3
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8, !tbaa !3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit22

119:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %120 = load ptr, ptr %108, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(205) %108) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit22

123:                                              ; preds = %.critedge.thread, %.noexc
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !3
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8, !tbaa !3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26

129:                                              ; preds = %123
  %130 = load ptr, ptr %108, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(205) %108) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit22:      ; preds = %98, %92, %119, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26:      ; preds = %129, %123
  %133 = load i32, ptr %93, align 8, !tbaa !3
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %93, align 8, !tbaa !3
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

136:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26
  %137 = load ptr, ptr %10, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(205) %10) #17
  store ptr null, ptr %0, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26, %136
  resume { ptr, i32 } %124
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_cERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.1") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !20, !noalias !138
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %.critedge.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3, !noalias !138
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %10
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(205) %9) #17
  br label %.critedge

.critedge:                                        ; preds = %10, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %18 = load ptr, ptr %1, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %21 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !143
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %.thread24, label %22

.thread24:                                        ; preds = %.critedge
  store ptr null, ptr %0, align 8, !tbaa !14, !alias.scope !143
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !3, !noalias !143
  store ptr %21, ptr %0, align 8, !tbaa !14, !alias.scope !143
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(205) %21) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.thread24, %22, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %35

.critedge.thread:                                 ; preds = %7, %3
  %30 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i17 = icmp eq ptr %30, null
  br i1 %.not.i.i.i17, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit, label %31

31:                                               ; preds = %.critedge.thread
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit:    ; preds = %.critedge.thread, %31
  store ptr %30, ptr %0, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_c_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.0") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(205) %10, ptr noundef nonnull align 8 dereferenceable(205) %4)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %10)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 %21, ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %24 = load double, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store double %24, ptr %25, align 8, !tbaa !40
  br label %26

26:                                               ; preds = %19, %3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %29 = icmp eq i32 %15, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 %32, ptr %33, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %35 = load double, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store double %35, ptr %36, align 8, !tbaa !42
  br label %37

37:                                               ; preds = %30, %26
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %39 = load i32, ptr %38, align 8, !tbaa !43
  %40 = icmp eq i32 %15, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i32 %43, ptr %44, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %46 = load double, ptr %45, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store double %46, ptr %47, align 8, !tbaa !44
  br label %48

48:                                               ; preds = %41, %37
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %50 = load i32, ptr %49, align 8, !tbaa !45
  %51 = icmp eq i32 %15, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i32 %54, ptr %55, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %57 = load double, ptr %56, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store double %57, ptr %58, align 8, !tbaa !46
  br label %59

59:                                               ; preds = %52, %48
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %61 = load i32, ptr %60, align 8, !tbaa !47
  %62 = icmp eq i32 %15, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i32 %65, ptr %66, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %68 = load double, ptr %67, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store double %68, ptr %69, align 8, !tbaa !48
  br label %70

70:                                               ; preds = %63, %59
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %72 = load i32, ptr %71, align 8, !tbaa !49
  %73 = icmp eq i32 %15, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store i32 %76, ptr %77, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %79 = load double, ptr %78, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store double %79, ptr %80, align 8, !tbaa !50
  br label %81

81:                                               ; preds = %74, %70
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %83 = load i32, ptr %82, align 8, !tbaa !51
  %84 = icmp eq i32 %15, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %87 = load i32, ptr %86, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store i32 %87, ptr %88, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %90 = load double, ptr %89, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store double %90, ptr %91, align 8, !tbaa !52
  br label %92

92:                                               ; preds = %85, %81
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !3
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !3
  store ptr %10, ptr %0, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !107
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit22, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !20, !noalias !146
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit22, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !3, !noalias !146
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.critedge, label %.critedge.thread

.critedge:                                        ; preds = %101
  %105 = load ptr, ptr %100, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(205) %100) #17
  %.pre = load ptr, ptr %96, align 8, !tbaa !107
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre37 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20, !noalias !151, !nonnull !137, !noundef !137
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %101
  %108 = phi ptr [ %.pre37, %.critedge ], [ %100, %101 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !3, !noalias !151
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !3, !noalias !151
  %112 = load ptr, ptr %10, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(205) %10, ptr noundef nonnull align 8 dereferenceable(205) %108)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %.critedge.thread
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit unwind label %123

_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit:   ; preds = %.noexc
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !3
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8, !tbaa !3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit22

119:                                              ; preds = %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit
  %120 = load ptr, ptr %108, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(205) %108) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit22

123:                                              ; preds = %.critedge.thread, %.noexc
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !3
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8, !tbaa !3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26

129:                                              ; preds = %123
  %130 = load ptr, ptr %108, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(205) %108) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit22:      ; preds = %98, %92, %119, %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26:      ; preds = %129, %123
  %133 = load i32, ptr %93, align 8, !tbaa !3
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %93, align 8, !tbaa !3
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

136:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26
  %137 = load ptr, ptr %10, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(205) %10) #17
  store ptr null, ptr %0, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26, %136
  resume { ptr, i32 } %124
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_cERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.1") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !20, !noalias !156
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %.critedge.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3, !noalias !156
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %10
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(205) %9) #17
  br label %.critedge

.critedge:                                        ; preds = %10, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %18 = load ptr, ptr %1, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %21 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !161
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %.thread24, label %22

.thread24:                                        ; preds = %.critedge
  store ptr null, ptr %0, align 8, !tbaa !14, !alias.scope !161
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !3, !noalias !161
  store ptr %21, ptr %0, align 8, !tbaa !14, !alias.scope !161
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(205) %21) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.thread24, %22, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %35

.critedge.thread:                                 ; preds = %7, %3
  %30 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i17 = icmp eq ptr %30, null
  br i1 %.not.i.i.i17, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit, label %31

31:                                               ; preds = %.critedge.thread
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit:    ; preds = %.critedge.thread, %31
  store ptr %30, ptr %0, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_d_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.0") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(205) %10, ptr noundef nonnull align 8 dereferenceable(205) %4)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %10)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 %21, ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %24 = load double, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store double %24, ptr %25, align 8, !tbaa !40
  br label %26

26:                                               ; preds = %19, %3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %29 = icmp eq i32 %15, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 %32, ptr %33, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %35 = load double, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store double %35, ptr %36, align 8, !tbaa !42
  br label %37

37:                                               ; preds = %30, %26
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %39 = load i32, ptr %38, align 8, !tbaa !43
  %40 = icmp eq i32 %15, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i32 %43, ptr %44, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %46 = load double, ptr %45, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store double %46, ptr %47, align 8, !tbaa !44
  br label %48

48:                                               ; preds = %41, %37
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %50 = load i32, ptr %49, align 8, !tbaa !45
  %51 = icmp eq i32 %15, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i32 %54, ptr %55, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %57 = load double, ptr %56, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store double %57, ptr %58, align 8, !tbaa !46
  br label %59

59:                                               ; preds = %52, %48
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %61 = load i32, ptr %60, align 8, !tbaa !47
  %62 = icmp eq i32 %15, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i32 %65, ptr %66, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %68 = load double, ptr %67, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store double %68, ptr %69, align 8, !tbaa !48
  br label %70

70:                                               ; preds = %63, %59
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %72 = load i32, ptr %71, align 8, !tbaa !49
  %73 = icmp eq i32 %15, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store i32 %76, ptr %77, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %79 = load double, ptr %78, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store double %79, ptr %80, align 8, !tbaa !50
  br label %81

81:                                               ; preds = %74, %70
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %83 = load i32, ptr %82, align 8, !tbaa !51
  %84 = icmp eq i32 %15, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %87 = load i32, ptr %86, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store i32 %87, ptr %88, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %90 = load double, ptr %89, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store double %90, ptr %91, align 8, !tbaa !52
  br label %92

92:                                               ; preds = %85, %81
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !3
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !3
  store ptr %10, ptr %0, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !107
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit22, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !20, !noalias !164
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit22, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !3, !noalias !164
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.critedge, label %.critedge.thread

.critedge:                                        ; preds = %101
  %105 = load ptr, ptr %100, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(205) %100) #17
  %.pre = load ptr, ptr %96, align 8, !tbaa !107
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre37 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20, !noalias !169, !nonnull !137, !noundef !137
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %101
  %108 = phi ptr [ %.pre37, %.critedge ], [ %100, %101 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !3, !noalias !169
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !3, !noalias !169
  %112 = load ptr, ptr %10, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 88
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(205) %10, ptr noundef nonnull align 8 dereferenceable(205) %108)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %.critedge.thread
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %123

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !3
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8, !tbaa !3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit22

119:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %120 = load ptr, ptr %108, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(205) %108) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit22

123:                                              ; preds = %.critedge.thread, %.noexc
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !3
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8, !tbaa !3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26

129:                                              ; preds = %123
  %130 = load ptr, ptr %108, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(205) %108) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit22:      ; preds = %98, %92, %119, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26:      ; preds = %129, %123
  %133 = load i32, ptr %93, align 8, !tbaa !3
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %93, align 8, !tbaa !3
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

136:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26
  %137 = load ptr, ptr %10, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(205) %10) #17
  store ptr null, ptr %0, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26, %136
  resume { ptr, i32 } %124
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_dERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.1") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !20, !noalias !174
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %.critedge.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3, !noalias !174
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %10
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(205) %9) #17
  br label %.critedge

.critedge:                                        ; preds = %10, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %18 = load ptr, ptr %1, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %21 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !179
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %.thread24, label %22

.thread24:                                        ; preds = %.critedge
  store ptr null, ptr %0, align 8, !tbaa !14, !alias.scope !179
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !3, !noalias !179
  store ptr %21, ptr %0, align 8, !tbaa !14, !alias.scope !179
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(205) %21) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.thread24, %22, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %35

.critedge.thread:                                 ; preds = %7, %3
  %30 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i17 = icmp eq ptr %30, null
  br i1 %.not.i.i.i17, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit, label %31

31:                                               ; preds = %.critedge.thread
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit:    ; preds = %.critedge.thread, %31
  store ptr %30, ptr %0, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_d_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.0") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(205) %10, ptr noundef nonnull align 8 dereferenceable(205) %4)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %10)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 %21, ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %24 = load double, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store double %24, ptr %25, align 8, !tbaa !40
  br label %26

26:                                               ; preds = %19, %3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %29 = icmp eq i32 %15, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 %32, ptr %33, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %35 = load double, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store double %35, ptr %36, align 8, !tbaa !42
  br label %37

37:                                               ; preds = %30, %26
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %39 = load i32, ptr %38, align 8, !tbaa !43
  %40 = icmp eq i32 %15, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i32 %43, ptr %44, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %46 = load double, ptr %45, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store double %46, ptr %47, align 8, !tbaa !44
  br label %48

48:                                               ; preds = %41, %37
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %50 = load i32, ptr %49, align 8, !tbaa !45
  %51 = icmp eq i32 %15, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i32 %54, ptr %55, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %57 = load double, ptr %56, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store double %57, ptr %58, align 8, !tbaa !46
  br label %59

59:                                               ; preds = %52, %48
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %61 = load i32, ptr %60, align 8, !tbaa !47
  %62 = icmp eq i32 %15, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i32 %65, ptr %66, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %68 = load double, ptr %67, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store double %68, ptr %69, align 8, !tbaa !48
  br label %70

70:                                               ; preds = %63, %59
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %72 = load i32, ptr %71, align 8, !tbaa !49
  %73 = icmp eq i32 %15, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store i32 %76, ptr %77, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %79 = load double, ptr %78, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store double %79, ptr %80, align 8, !tbaa !50
  br label %81

81:                                               ; preds = %74, %70
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %83 = load i32, ptr %82, align 8, !tbaa !51
  %84 = icmp eq i32 %15, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %87 = load i32, ptr %86, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store i32 %87, ptr %88, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %90 = load double, ptr %89, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store double %90, ptr %91, align 8, !tbaa !52
  br label %92

92:                                               ; preds = %85, %81
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !3
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !3
  store ptr %10, ptr %0, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !107
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit22, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !20, !noalias !182
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit22, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !3, !noalias !182
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.critedge, label %.critedge.thread

.critedge:                                        ; preds = %101
  %105 = load ptr, ptr %100, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(205) %100) #17
  %.pre = load ptr, ptr %96, align 8, !tbaa !107
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre37 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20, !noalias !187, !nonnull !137, !noundef !137
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %101
  %108 = phi ptr [ %.pre37, %.critedge ], [ %100, %101 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !3, !noalias !187
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !3, !noalias !187
  %112 = load ptr, ptr %10, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(205) %10, ptr noundef nonnull align 8 dereferenceable(205) %108)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %.critedge.thread
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit unwind label %123

_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit:   ; preds = %.noexc
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !3
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8, !tbaa !3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit22

119:                                              ; preds = %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit
  %120 = load ptr, ptr %108, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(205) %108) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit22

123:                                              ; preds = %.critedge.thread, %.noexc
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !3
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8, !tbaa !3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26

129:                                              ; preds = %123
  %130 = load ptr, ptr %108, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(205) %108) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit22:      ; preds = %98, %92, %119, %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26:      ; preds = %129, %123
  %133 = load i32, ptr %93, align 8, !tbaa !3
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %93, align 8, !tbaa !3
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

136:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26
  %137 = load ptr, ptr %10, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(205) %10) #17
  store ptr null, ptr %0, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26, %136
  resume { ptr, i32 } %124
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_dERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.1") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !20, !noalias !192
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %.critedge.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3, !noalias !192
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %10
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(205) %9) #17
  br label %.critedge

.critedge:                                        ; preds = %10, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %18 = load ptr, ptr %1, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %21 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !197
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %.thread24, label %22

.thread24:                                        ; preds = %.critedge
  store ptr null, ptr %0, align 8, !tbaa !14, !alias.scope !197
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !3, !noalias !197
  store ptr %21, ptr %0, align 8, !tbaa !14, !alias.scope !197
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(205) %21) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.thread24, %22, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %35

.critedge.thread:                                 ; preds = %7, %3
  %30 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i17 = icmp eq ptr %30, null
  br i1 %.not.i.i.i17, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit, label %31

31:                                               ; preds = %.critedge.thread
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit:    ; preds = %.critedge.thread, %31
  store ptr %30, ptr %0, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase19apply_jac_c_scalingENS_8SmartPtrIKNS_6MatrixEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.31") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef readonly captures(none) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %89, label %6

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  invoke void @_ZN5Ipopt12ScaledMatrixC1EPKNS_17ScaledMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNK5Ipopt17ScaledMatrixSpace19MakeNewScaledMatrixEb.exit unwind label %8

common.resume:                                    ; preds = %85, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit12, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %72, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit12 ], [ %72, %85 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #19
  br label %common.resume

_ZNK5Ipopt17ScaledMatrixSpace19MakeNewScaledMatrixEb.exit: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %2, align 8, !tbaa !200
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit.thread, label %14

14:                                               ; preds = %_ZNK5Ipopt17ScaledMatrixSpace19MakeNewScaledMatrixEb.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = add nsw i32 %16, 2
  store i32 %17, ptr %15, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit.thread

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit.thread: ; preds = %_ZNK5Ipopt17ScaledMatrixSpace19MakeNewScaledMatrixEb.exit, %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !200
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit.i, label %20

20:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !3
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit.i

25:                                               ; preds = %20
  %26 = load ptr, ptr %19, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(69) %19) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit.i:  ; preds = %25, %20, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit.thread
  store ptr %13, ptr %18, align 8, !tbaa !200
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !203
  %.not.i.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i1.i, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i, label %31

31:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !3
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i

36:                                               ; preds = %31
  %37 = load ptr, ptr %30, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(69) %30) #17
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i

_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i:    ; preds = %36, %31, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit.i
  store ptr null, ptr %29, align 8, !tbaa !203
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN5Ipopt12ScaledMatrix17SetUnscaledMatrixENS_8SmartPtrIKNS_6MatrixEEE.exit unwind label %71

_ZN5Ipopt12ScaledMatrix17SetUnscaledMatrixENS_8SmartPtrIKNS_6MatrixEEE.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i
  br i1 %.not.i.i.i, label %49, label %40

40:                                               ; preds = %_ZN5Ipopt12ScaledMatrix17SetUnscaledMatrixENS_8SmartPtrIKNS_6MatrixEEE.exit
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !3
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(69) %13) #17
  br label %49

49:                                               ; preds = %_ZN5Ipopt12ScaledMatrix17SetUnscaledMatrixENS_8SmartPtrIKNS_6MatrixEEE.exit, %40, %45
  %50 = load i32, ptr %10, align 8, !tbaa !3, !noalias !205
  store ptr %7, ptr %0, align 8, !tbaa !200
  %51 = add nsw i32 %50, 2
  store i32 %51, ptr %10, align 8, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2IKNS_12ScaledMatrixEEERKNS0_IT_EE.exit

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(69) %7) #17
  %.pre = load i32, ptr %10, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2IKNS_12ScaledMatrixEEERKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2IKNS_12ScaledMatrixEEERKNS0_IT_EE.exit: ; preds = %49, %53
  %57 = phi i32 [ %51, %49 ], [ %.pre, %53 ]
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %10, align 8, !tbaa !3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEED2Ev.exit

60:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2IKNS_12ScaledMatrixEEERKNS0_IT_EE.exit
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  %.pre28 = load i32, ptr %10, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEED2Ev.exit: ; preds = %60, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2IKNS_12ScaledMatrixEEERKNS0_IT_EE.exit
  %64 = phi i32 [ %.pre28, %60 ], [ %58, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2IKNS_12ScaledMatrixEEERKNS0_IT_EE.exit ]
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %10, align 8, !tbaa !3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEED2Ev.exit

67:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEED2Ev.exit
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEED2Ev.exit

71:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit12, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !3
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8, !tbaa !3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit12

78:                                               ; preds = %73
  %79 = load ptr, ptr %13, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(69) %13) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit12

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit12:      ; preds = %71, %73, %78
  %82 = load i32, ptr %10, align 8, !tbaa !3
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %10, align 8, !tbaa !3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %common.resume

85:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit12
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %common.resume

89:                                               ; preds = %3
  %90 = load ptr, ptr %2, align 8, !tbaa !200
  %.not.i.i.i17 = icmp eq ptr %90, null
  br i1 %.not.i.i.i17, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit18, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !3
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit18

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit18:  ; preds = %89, %91
  store ptr %90, ptr %0, align 8, !tbaa !200
  br label %_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEED2Ev.exit:  ; preds = %67, %_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase19apply_jac_d_scalingENS_8SmartPtrIKNS_6MatrixEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.31") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef readonly captures(none) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %89, label %6

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  invoke void @_ZN5Ipopt12ScaledMatrixC1EPKNS_17ScaledMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNK5Ipopt17ScaledMatrixSpace19MakeNewScaledMatrixEb.exit unwind label %8

common.resume:                                    ; preds = %85, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit12, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %72, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit12 ], [ %72, %85 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #19
  br label %common.resume

_ZNK5Ipopt17ScaledMatrixSpace19MakeNewScaledMatrixEb.exit: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %2, align 8, !tbaa !200
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit.thread, label %14

14:                                               ; preds = %_ZNK5Ipopt17ScaledMatrixSpace19MakeNewScaledMatrixEb.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = add nsw i32 %16, 2
  store i32 %17, ptr %15, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit.thread

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit.thread: ; preds = %_ZNK5Ipopt17ScaledMatrixSpace19MakeNewScaledMatrixEb.exit, %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !200
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit.i, label %20

20:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !3
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit.i

25:                                               ; preds = %20
  %26 = load ptr, ptr %19, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(69) %19) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit.i:  ; preds = %25, %20, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit.thread
  store ptr %13, ptr %18, align 8, !tbaa !200
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !203
  %.not.i.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i1.i, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i, label %31

31:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !3
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i

36:                                               ; preds = %31
  %37 = load ptr, ptr %30, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(69) %30) #17
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i

_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i:    ; preds = %36, %31, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit.i
  store ptr null, ptr %29, align 8, !tbaa !203
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN5Ipopt12ScaledMatrix17SetUnscaledMatrixENS_8SmartPtrIKNS_6MatrixEEE.exit unwind label %71

_ZN5Ipopt12ScaledMatrix17SetUnscaledMatrixENS_8SmartPtrIKNS_6MatrixEEE.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i
  br i1 %.not.i.i.i, label %49, label %40

40:                                               ; preds = %_ZN5Ipopt12ScaledMatrix17SetUnscaledMatrixENS_8SmartPtrIKNS_6MatrixEEE.exit
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !3
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(69) %13) #17
  br label %49

49:                                               ; preds = %_ZN5Ipopt12ScaledMatrix17SetUnscaledMatrixENS_8SmartPtrIKNS_6MatrixEEE.exit, %40, %45
  %50 = load i32, ptr %10, align 8, !tbaa !3, !noalias !208
  store ptr %7, ptr %0, align 8, !tbaa !200
  %51 = add nsw i32 %50, 2
  store i32 %51, ptr %10, align 8, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2IKNS_12ScaledMatrixEEERKNS0_IT_EE.exit

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(69) %7) #17
  %.pre = load i32, ptr %10, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2IKNS_12ScaledMatrixEEERKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2IKNS_12ScaledMatrixEEERKNS0_IT_EE.exit: ; preds = %49, %53
  %57 = phi i32 [ %51, %49 ], [ %.pre, %53 ]
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %10, align 8, !tbaa !3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEED2Ev.exit

60:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2IKNS_12ScaledMatrixEEERKNS0_IT_EE.exit
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  %.pre28 = load i32, ptr %10, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEED2Ev.exit: ; preds = %60, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2IKNS_12ScaledMatrixEEERKNS0_IT_EE.exit
  %64 = phi i32 [ %.pre28, %60 ], [ %58, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2IKNS_12ScaledMatrixEEERKNS0_IT_EE.exit ]
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %10, align 8, !tbaa !3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEED2Ev.exit

67:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEED2Ev.exit
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEED2Ev.exit

71:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit12, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !3
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8, !tbaa !3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit12

78:                                               ; preds = %73
  %79 = load ptr, ptr %13, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(69) %13) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit12

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit12:      ; preds = %71, %73, %78
  %82 = load i32, ptr %10, align 8, !tbaa !3
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %10, align 8, !tbaa !3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %common.resume

85:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit12
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %common.resume

89:                                               ; preds = %3
  %90 = load ptr, ptr %2, align 8, !tbaa !200
  %.not.i.i.i17 = icmp eq ptr %90, null
  br i1 %.not.i.i.i17, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit18, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !3
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit18

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit18:  ; preds = %89, %91
  store ptr %90, ptr %0, align 8, !tbaa !200
  br label %_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEED2Ev.exit:  ; preds = %67, %_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase21apply_hessian_scalingENS_8SmartPtrIKNS_9SymMatrixEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.36") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef readonly captures(none) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %89, label %6

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
  invoke void @_ZN5Ipopt15SymScaledMatrixC1EPKNS_20SymScaledMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZNK5Ipopt20SymScaledMatrixSpace22MakeNewSymScaledMatrixEb.exit unwind label %8

common.resume:                                    ; preds = %85, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit12, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %72, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit12 ], [ %72, %85 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 104) #19
  br label %common.resume

_ZNK5Ipopt20SymScaledMatrixSpace22MakeNewSymScaledMatrixEb.exit: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %2, align 8, !tbaa !211
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2ERKS3_.exit.thread, label %14

14:                                               ; preds = %_ZNK5Ipopt20SymScaledMatrixSpace22MakeNewSymScaledMatrixEb.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = add nsw i32 %16, 2
  store i32 %17, ptr %15, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2ERKS3_.exit.thread

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2ERKS3_.exit.thread: ; preds = %_ZNK5Ipopt20SymScaledMatrixSpace22MakeNewSymScaledMatrixEb.exit, %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !211
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEaSERKS3_.exit.i, label %20

20:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2ERKS3_.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !3
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEaSERKS3_.exit.i

25:                                               ; preds = %20
  %26 = load ptr, ptr %19, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(80) %19) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEaSERKS3_.exit.i

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEaSERKS3_.exit.i: ; preds = %25, %20, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2ERKS3_.exit.thread
  store ptr %13, ptr %18, align 8, !tbaa !211
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !214
  %.not.i.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i1.i, label %_ZN5Ipopt8SmartPtrINS_9SymMatrixEEaSEPS1_.exit.i, label %31

31:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEaSERKS3_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !3
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN5Ipopt8SmartPtrINS_9SymMatrixEEaSEPS1_.exit.i

36:                                               ; preds = %31
  %37 = load ptr, ptr %30, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(80) %30) #17
  br label %_ZN5Ipopt8SmartPtrINS_9SymMatrixEEaSEPS1_.exit.i

_ZN5Ipopt8SmartPtrINS_9SymMatrixEEaSEPS1_.exit.i: ; preds = %36, %31, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEaSERKS3_.exit.i
  store ptr null, ptr %29, align 8, !tbaa !214
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %_ZN5Ipopt15SymScaledMatrix17SetUnscaledMatrixENS_8SmartPtrIKNS_9SymMatrixEEE.exit unwind label %71

_ZN5Ipopt15SymScaledMatrix17SetUnscaledMatrixENS_8SmartPtrIKNS_9SymMatrixEEE.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9SymMatrixEEaSEPS1_.exit.i
  br i1 %.not.i.i.i, label %49, label %40

40:                                               ; preds = %_ZN5Ipopt15SymScaledMatrix17SetUnscaledMatrixENS_8SmartPtrIKNS_9SymMatrixEEE.exit
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !3
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(80) %13) #17
  br label %49

49:                                               ; preds = %_ZN5Ipopt15SymScaledMatrix17SetUnscaledMatrixENS_8SmartPtrIKNS_9SymMatrixEEE.exit, %40, %45
  %50 = load i32, ptr %10, align 8, !tbaa !3, !noalias !216
  store ptr %7, ptr %0, align 8, !tbaa !211
  %51 = add nsw i32 %50, 2
  store i32 %51, ptr %10, align 8, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2IKNS_15SymScaledMatrixEEERKNS0_IT_EE.exit

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  %.pre = load i32, ptr %10, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2IKNS_15SymScaledMatrixEEERKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2IKNS_15SymScaledMatrixEEERKNS0_IT_EE.exit: ; preds = %49, %53
  %57 = phi i32 [ %51, %49 ], [ %.pre, %53 ]
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %10, align 8, !tbaa !3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN5Ipopt8SmartPtrIKNS_15SymScaledMatrixEED2Ev.exit

60:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2IKNS_15SymScaledMatrixEEERKNS0_IT_EE.exit
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(104) %7) #17
  %.pre28 = load i32, ptr %10, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_15SymScaledMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_15SymScaledMatrixEED2Ev.exit: ; preds = %60, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2IKNS_15SymScaledMatrixEEERKNS0_IT_EE.exit
  %64 = phi i32 [ %.pre28, %60 ], [ %58, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2IKNS_15SymScaledMatrixEEERKNS0_IT_EE.exit ]
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %10, align 8, !tbaa !3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN5Ipopt8SmartPtrINS_15SymScaledMatrixEED2Ev.exit

67:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_15SymScaledMatrixEED2Ev.exit
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(104) %7) #17
  br label %_ZN5Ipopt8SmartPtrINS_15SymScaledMatrixEED2Ev.exit

71:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9SymMatrixEEaSEPS1_.exit.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit12, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !3
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8, !tbaa !3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit12

78:                                               ; preds = %73
  %79 = load ptr, ptr %13, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(80) %13) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit12

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit12:   ; preds = %71, %73, %78
  %82 = load i32, ptr %10, align 8, !tbaa !3
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %10, align 8, !tbaa !3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %common.resume

85:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit12
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(104) %7) #17
  br label %common.resume

89:                                               ; preds = %3
  %90 = load ptr, ptr %2, align 8, !tbaa !211
  %.not.i.i.i17 = icmp eq ptr %90, null
  br i1 %.not.i.i.i17, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2ERKS3_.exit18, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !3
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2ERKS3_.exit18

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2ERKS3_.exit18: ; preds = %89, %91
  store ptr %90, ptr %0, align 8, !tbaa !211
  br label %_ZN5Ipopt8SmartPtrINS_15SymScaledMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_15SymScaledMatrixEED2Ev.exit: ; preds = %67, %_ZN5Ipopt8SmartPtrIKNS_15SymScaledMatrixEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2ERKS3_.exit18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5Ipopt19StandardScalingBase14have_x_scalingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5Ipopt19StandardScalingBase14have_c_scalingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !219
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3, !noalias !219
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(205) %6) #17
  br label %.critedge

.critedge:                                        ; preds = %4, %11, %7, %1
  %15 = phi i1 [ false, %1 ], [ true, %7 ], [ true, %11 ], [ false, %4 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5Ipopt19StandardScalingBase14have_d_scalingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !224
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3, !noalias !224
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(205) %6) #17
  br label %.critedge

.critedge:                                        ; preds = %4, %11, %7, %1
  %15 = phi i1 [ false, %1 ], [ true, %7 ], [ true, %11 ], [ false, %4 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt18NoNLPScalingObject30DetermineScalingParametersImplENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_NS1_IKNS_11MatrixSpaceEEES7_NS1_IKNS_14SymMatrixSpaceEEERKNS_6MatrixERKNS_6VectorESD_SG_RdRNS1_ISE_EESJ_SJ_(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr nonnull readnone align 8 captures(none) %7, ptr nonnull readnone align 8 captures(none) %8, ptr nonnull readnone align 8 captures(none) %9, ptr nonnull readnone align 8 captures(none) %10, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %11, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %13, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %14) unnamed_addr #4 align 2 {
  store double 1.000000e+00, ptr %11, align 8, !tbaa !68
  %16 = load ptr, ptr %12, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !3
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

22:                                               ; preds = %17
  %23 = load ptr, ptr %16, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(205) %16) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %15, %17, %22
  store ptr null, ptr %12, align 8, !tbaa !20
  %26 = load ptr, ptr %13, align 8, !tbaa !20
  %.not.i.i.i4 = icmp eq ptr %26, null
  br i1 %.not.i.i.i4, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit5, label %27

27:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !3
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit5

32:                                               ; preds = %27
  %33 = load ptr, ptr %26, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(205) %26) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit5

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit5:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, %27, %32
  store ptr null, ptr %13, align 8, !tbaa !20
  %36 = load ptr, ptr %14, align 8, !tbaa !20
  %.not.i.i.i6 = icmp eq ptr %36, null
  br i1 %.not.i.i.i6, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit7, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit5
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit7

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(205) %36) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit7

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit7:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit5, %37, %42
  store ptr null, ptr %14, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19StandardScalingBaseD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN5Ipopt19StandardScalingBaseE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  store ptr null, ptr %2, align 8, !tbaa !117
  br label %_ZN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEED2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(48) %14) #17
  store ptr null, ptr %13, align 8, !tbaa !107
  br label %_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEED2Ev.exit3, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEED2Ev.exit3

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(48) %25) #17
  store ptr null, ptr %24, align 8, !tbaa !107
  br label %_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEED2Ev.exit3: ; preds = %_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(205) %36) #17
  store ptr null, ptr %35, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEED2Ev.exit3, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN5Ipopt16NLPScalingObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt16NLPScalingObjectD2Ev.exit, label %48

48:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !3
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5Ipopt16NLPScalingObjectD2Ev.exit

53:                                               ; preds = %48
  %54 = load ptr, ptr %47, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(40) %47) #17
  store ptr null, ptr %46, align 8, !tbaa !10
  br label %_ZN5Ipopt16NLPScalingObjectD2Ev.exit

_ZN5Ipopt16NLPScalingObjectD2Ev.exit:             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %48, %53
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt18NoNLPScalingObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Ipopt19StandardScalingBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #19
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt20SymScaledMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt20SymScaledMatrixSpaceE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(20) %3) #17
  store ptr null, ptr %2, align 8, !tbaa !90
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(205) %14) #17
  store ptr null, ptr %13, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit, %15, %20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt20SymScaledMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt20SymScaledMatrixSpaceE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit.i

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(20) %3) #17
  store ptr null, ptr %2, align 8, !tbaa !90
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit.i: ; preds = %9, %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %.not.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt20SymScaledMatrixSpaceD2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt20SymScaledMatrixSpaceD2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(205) %14) #17
  br label %_ZN5Ipopt20SymScaledMatrixSpaceD2Ev.exit

_ZN5Ipopt20SymScaledMatrixSpaceD2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit.i, %15, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt20SymScaledMatrixSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
  invoke void @_ZN5Ipopt15SymScaledMatrixC1EPKNS_20SymScaledMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZNK5Ipopt20SymScaledMatrixSpace22MakeNewSymScaledMatrixEb.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 104) #19
  resume { ptr, i32 } %4

_ZNK5Ipopt20SymScaledMatrixSpace22MakeNewSymScaledMatrixEb.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt20SymScaledMatrixSpace16MakeNewSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
  invoke void @_ZN5Ipopt15SymScaledMatrixC1EPKNS_20SymScaledMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZNK5Ipopt20SymScaledMatrixSpace22MakeNewSymScaledMatrixEb.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 104) #19
  resume { ptr, i32 } %4

_ZNK5Ipopt20SymScaledMatrixSpace22MakeNewSymScaledMatrixEb.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

declare void @_ZN5Ipopt12ScaledMatrixC1EPKNS_17ScaledMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt15SymScaledMatrixC1EPKNS_20SymScaledMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpNLPScaling.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5Ipopt10JournalistE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5Ipopt6VectorE", !13, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !13, i64 0}
!20 = !{!21, !16, i64 0}
!21 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !16, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!24 = distinct !{!24, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!25 = !{!26, !5, i64 48}
!26 = !{!"_ZTSN5Ipopt12TaggedObjectE", !4, i64 0, !27, i64 16, !5, i64 48, !5, i64 52}
!27 = !{!"_ZTSN5Ipopt7SubjectE", !28, i64 8}
!28 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p2 _ZTSN5Ipopt8ObserverE", !33, i64 0}
!33 = !{!"any p2 pointer", !13, i64 0}
!34 = !{!35, !5, i64 88}
!35 = !{!"_ZTSN5Ipopt6VectorE", !26, i64 0, !18, i64 56, !36, i64 64, !5, i64 88, !38, i64 96, !5, i64 104, !38, i64 112, !5, i64 120, !38, i64 128, !5, i64 136, !38, i64 144, !5, i64 152, !38, i64 160, !5, i64 168, !38, i64 176, !5, i64 184, !38, i64 192, !5, i64 200, !39, i64 204}
!36 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !5, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !13, i64 0}
!38 = !{!"double", !6, i64 0}
!39 = !{!"bool", !6, i64 0}
!40 = !{!35, !38, i64 96}
!41 = !{!35, !5, i64 104}
!42 = !{!35, !38, i64 112}
!43 = !{!35, !5, i64 120}
!44 = !{!35, !38, i64 128}
!45 = !{!35, !5, i64 136}
!46 = !{!35, !38, i64 144}
!47 = !{!35, !5, i64 152}
!48 = !{!35, !38, i64 160}
!49 = !{!35, !5, i64 168}
!50 = !{!35, !38, i64 176}
!51 = !{!35, !5, i64 184}
!52 = !{!35, !38, i64 192}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!55 = distinct !{!55, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!58 = distinct !{!58, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!61 = distinct !{!61, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!64 = distinct !{!64, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!67 = distinct !{!67, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!68 = !{!38, !38, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!71 = distinct !{!71, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!74 = distinct !{!74, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !77, i64 0}
!77 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !13, i64 0}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !80, i64 0}
!80 = !{!"p1 omnipotent char", !13, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"long", !6, i64 0}
!83 = !{!84, !80, i64 0}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !79, i64 0, !82, i64 8, !6, i64 16}
!85 = !{!6, !6, i64 0}
!86 = !{!84, !82, i64 8}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !89, i64 0}
!89 = !{!"p1 _ZTSN5Ipopt11MatrixSpaceE", !13, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEE", !92, i64 0}
!92 = !{!"p1 _ZTSN5Ipopt14SymMatrixSpaceE", !13, i64 0}
!93 = !{!94, !38, i64 64}
!94 = !{!"_ZTSN5Ipopt19StandardScalingBaseE", !95, i64 0, !38, i64 24, !21, i64 32, !96, i64 40, !96, i64 48, !98, i64 56, !38, i64 64}
!95 = !{!"_ZTSN5Ipopt16NLPScalingObjectE", !4, i64 0, !11, i64 16}
!96 = !{!"_ZTSN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEEE", !97, i64 0}
!97 = !{!"p1 _ZTSN5Ipopt17ScaledMatrixSpaceE", !13, i64 0}
!98 = !{!"_ZTSN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEEE", !99, i64 0}
!99 = !{!"p1 _ZTSN5Ipopt20SymScaledMatrixSpaceE", !13, i64 0}
!100 = !{!94, !38, i64 24}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!103 = distinct !{!103, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!106 = distinct !{!106, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!107 = !{!96, !97, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!110 = distinct !{!110, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!113 = distinct !{!113, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!116 = distinct !{!116, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!117 = !{!98, !99, i64 0}
!118 = !{!119, !5, i64 12}
!119 = !{!"_ZTSN5Ipopt11MatrixSpaceE", !4, i64 0, !5, i64 12, !5, i64 16}
!120 = !{!119, !5, i64 16}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!123 = distinct !{!123, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!126 = distinct !{!126, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!129 = distinct !{!129, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!130 = distinct !{!130, !131, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!131 = distinct !{!131, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!134 = distinct !{!134, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!135 = distinct !{!135, !136, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!136 = distinct !{!136, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!137 = !{}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!140 = distinct !{!140, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!141 = distinct !{!141, !142, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!142 = distinct !{!142, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!145 = distinct !{!145, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!148 = distinct !{!148, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!149 = distinct !{!149, !150, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!150 = distinct !{!150, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!153 = distinct !{!153, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!154 = distinct !{!154, !155, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!155 = distinct !{!155, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!158 = distinct !{!158, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!159 = distinct !{!159, !160, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!160 = distinct !{!160, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!163 = distinct !{!163, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!166 = distinct !{!166, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!167 = distinct !{!167, !168, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!168 = distinct !{!168, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!171 = distinct !{!171, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!172 = distinct !{!172, !173, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!173 = distinct !{!173, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!176 = distinct !{!176, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!177 = distinct !{!177, !178, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!178 = distinct !{!178, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!181 = distinct !{!181, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!184 = distinct !{!184, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!185 = distinct !{!185, !186, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!186 = distinct !{!186, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!189 = distinct !{!189, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!190 = distinct !{!190, !191, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!191 = distinct !{!191, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!194 = distinct !{!194, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!195 = distinct !{!195, !196, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!196 = distinct !{!196, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!199 = distinct !{!199, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !202, i64 0}
!202 = !{!"p1 _ZTSN5Ipopt6MatrixE", !13, i64 0}
!203 = !{!204, !202, i64 0}
!204 = !{!"_ZTSN5Ipopt8SmartPtrINS_6MatrixEEE", !202, i64 0}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5Ipopt8ConstPtrINS_12ScaledMatrixEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!207 = distinct !{!207, !"_ZN5Ipopt8ConstPtrINS_12ScaledMatrixEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5Ipopt8ConstPtrINS_12ScaledMatrixEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!210 = distinct !{!210, !"_ZN5Ipopt8ConstPtrINS_12ScaledMatrixEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!211 = !{!212, !213, i64 0}
!212 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !213, i64 0}
!213 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !13, i64 0}
!214 = !{!215, !213, i64 0}
!215 = !{!"_ZTSN5Ipopt8SmartPtrINS_9SymMatrixEEE", !213, i64 0}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5Ipopt8ConstPtrINS_15SymScaledMatrixEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!218 = distinct !{!218, !"_ZN5Ipopt8ConstPtrINS_15SymScaledMatrixEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!221 = distinct !{!221, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!222 = distinct !{!222, !223, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!223 = distinct !{!223, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!226 = distinct !{!226, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!227 = distinct !{!227, !228, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!228 = distinct !{!228, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
