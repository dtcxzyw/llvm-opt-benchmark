; ModuleID = 'bench/ipopt/original/IpNLPScaling.ll'
source_filename = "bench/ipopt/original/IpNLPScaling.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.Ipopt::SmartPtr.2" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.16" = type { i8 }
%"class.Ipopt::SmartPtr.1" = type { ptr }
%"class.Ipopt::SmartPtr.3" = type { ptr }
%"class.Ipopt::SmartPtr.25" = type { ptr }
%"class.Ipopt::SmartPtr.31" = type { ptr }
%"class.Ipopt::SmartPtr.36" = type { ptr }
%struct._Guard = type { ptr }

$_ZN5Ipopt6Vector4CopyERKS0_ = comdat any

$_ZN5Ipopt20SymScaledMatrixSpaceC2ERKNS_8SmartPtrIKNS_6VectorEEEbRKNS1_IKNS_14SymMatrixSpaceEEE = comdat any

$_ZN5Ipopt18NoNLPScalingObjectD2Ev = comdat any

$_ZN5Ipopt18NoNLPScalingObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt20SymScaledMatrixSpaceD2Ev = comdat any

$_ZN5Ipopt20SymScaledMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt20SymScaledMatrixSpace7MakeNewEv = comdat any

$_ZNK5Ipopt20SymScaledMatrixSpace16MakeNewSymMatrixEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt20SymScaledMatrixSpaceE = comdat any

$_ZTSN5Ipopt20SymScaledMatrixSpaceE = comdat any

$_ZTSN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTSN5Ipopt11MatrixSpaceE = comdat any

$_ZTIN5Ipopt11MatrixSpaceE = comdat any

$_ZTIN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTIN5Ipopt20SymScaledMatrixSpaceE = comdat any

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
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"c scaling vector\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"d scaling vector\00", align 1
@_ZTVN5Ipopt18NoNLPScalingObjectE = unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN5Ipopt18NoNLPScalingObjectE, ptr @_ZN5Ipopt18NoNLPScalingObjectD2Ev, ptr @_ZN5Ipopt18NoNLPScalingObjectD0Ev, ptr @_ZN5Ipopt19StandardScalingBase17apply_obj_scalingERKd, ptr @_ZN5Ipopt19StandardScalingBase19unapply_obj_scalingERKd, ptr @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_x_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_xERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_x_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_xERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_cERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_cERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_c_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_c_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_dERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_dERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_d_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_d_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase19apply_jac_c_scalingENS_8SmartPtrIKNS_6MatrixEEE, ptr @_ZN5Ipopt19StandardScalingBase19apply_jac_d_scalingENS_8SmartPtrIKNS_6MatrixEEE, ptr @_ZN5Ipopt19StandardScalingBase21apply_hessian_scalingENS_8SmartPtrIKNS_9SymMatrixEEE, ptr @_ZN5Ipopt16NLPScalingObject31apply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject22apply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject33unapply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt16NLPScalingObject24unapply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE, ptr @_ZN5Ipopt19StandardScalingBase14have_x_scalingEv, ptr @_ZN5Ipopt19StandardScalingBase14have_c_scalingEv, ptr @_ZN5Ipopt19StandardScalingBase14have_d_scalingEv, ptr @_ZN5Ipopt19StandardScalingBase16DetermineScalingENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_NS1_IKNS_11MatrixSpaceEEES7_NS1_IKNS_14SymMatrixSpaceEEERS7_SB_RSA_RKNS_6MatrixERKNS_6VectorESF_SI_, ptr @_ZN5Ipopt19StandardScalingBase14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt18NoNLPScalingObject30DetermineScalingParametersImplENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_NS1_IKNS_11MatrixSpaceEEES7_NS1_IKNS_14SymMatrixSpaceEEERKNS_6MatrixERKNS_6VectorESD_SG_RdRNS1_ISE_EESJ_SJ_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt18NoNLPScalingObjectE = constant [29 x i8] c"N5Ipopt18NoNLPScalingObjectE\00", align 1
@_ZTSN5Ipopt19StandardScalingBaseE = constant [30 x i8] c"N5Ipopt19StandardScalingBaseE\00", align 1
@_ZTSN5Ipopt16NLPScalingObjectE = constant [27 x i8] c"N5Ipopt16NLPScalingObjectE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt16NLPScalingObjectE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16NLPScalingObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, align 8
@_ZTIN5Ipopt19StandardScalingBaseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19StandardScalingBaseE, ptr @_ZTIN5Ipopt16NLPScalingObjectE }, align 8
@_ZTIN5Ipopt18NoNLPScalingObjectE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt18NoNLPScalingObjectE, ptr @_ZTIN5Ipopt19StandardScalingBaseE }, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt20SymScaledMatrixSpaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt20SymScaledMatrixSpaceE, ptr @_ZN5Ipopt20SymScaledMatrixSpaceD2Ev, ptr @_ZN5Ipopt20SymScaledMatrixSpaceD0Ev, ptr @_ZNK5Ipopt20SymScaledMatrixSpace7MakeNewEv, ptr @_ZNK5Ipopt20SymScaledMatrixSpace16MakeNewSymMatrixEv] }, comdat, align 8
@_ZTSN5Ipopt20SymScaledMatrixSpaceE = linkonce_odr constant [31 x i8] c"N5Ipopt20SymScaledMatrixSpaceE\00", comdat, align 1
@_ZTSN5Ipopt14SymMatrixSpaceE = linkonce_odr constant [25 x i8] c"N5Ipopt14SymMatrixSpaceE\00", comdat, align 1
@_ZTSN5Ipopt11MatrixSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11MatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt11MatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11MatrixSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt14SymMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14SymMatrixSpaceE, ptr @_ZTIN5Ipopt11MatrixSpaceE }, comdat, align 8
@_ZTIN5Ipopt20SymScaledMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt20SymScaledMatrixSpaceE, ptr @_ZTIN5Ipopt14SymMatrixSpaceE }, comdat, align 8
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
  store i32 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16NLPScalingObjectE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16NLPScalingObjectD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16NLPScalingObjectE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %1, %4, %12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5Ipopt16NLPScalingObjectD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_x_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.0") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.2", align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %15, %5
  store ptr %14, ptr %0, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %23 unwind label %90

23:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  br i1 %22, label %24, label %114

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %29 unwind label %90

29:                                               ; preds = %24
  %.not.i.i16 = icmp eq ptr %28, null
  br i1 %.not.i.i16, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit19, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit19

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit19:    ; preds = %29, %30
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(69) %2, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %34, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %28)
          to label %38 unwind label %92

38:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %40 = load i32, ptr %39, align 8, !noalias !4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !noalias !4
  store ptr %28, ptr %7, align 8, !alias.scope !4
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %45 unwind label %94

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %.not.i.i.i21 = icmp eq ptr %46, null
  br i1 %.not.i.i.i21, label %51, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %45, %47
  %52 = load i32, ptr %39, align 8
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %39, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

55:                                               ; preds = %51
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(205) %28) #16
  %.pre = load ptr, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit:     ; preds = %55, %51
  %59 = phi ptr [ %.pre, %55 ], [ %46, %51 ]
  %.not.i.i22 = icmp eq ptr %59, null
  br i1 %.not.i.i22, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %60

60:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

65:                                               ; preds = %60
  %66 = load ptr, ptr %59, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(205) %59) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit, %60, %65
  %69 = load ptr, ptr %7, align 8
  %.not.i.i23 = icmp eq ptr %69, null
  br i1 %.not.i.i23, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %70

70:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

75:                                               ; preds = %70
  %76 = load ptr, ptr %69, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(205) %69) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %70, %75
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(69) %2, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %46, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %14)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %92

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit25

86:                                               ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %87 = load ptr, ptr %46, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(205) %46) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit25

90:                                               ; preds = %114, %24, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit31

92:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit19
  %.sroa.0.0 = phi ptr [ %46, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %28, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit19 ]
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit29

94:                                               ; preds = %38
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %7, align 8
  %.not.i.i28 = icmp eq ptr %96, null
  br i1 %.not.i.i28, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit29, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit29

102:                                              ; preds = %97
  %103 = load ptr, ptr %96, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(205) %96) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit29

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit29:      ; preds = %92, %94, %97, %102
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %92 ], [ %28, %94 ], [ %28, %97 ], [ %28, %102 ]
  %.pn13 = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ], [ %95, %97 ], [ %95, %102 ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit31

110:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit29
  %111 = load ptr, ptr %.sroa.0.1, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0.1) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit31

114:                                              ; preds = %23
  %115 = load ptr, ptr %3, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %115)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit25 unwind label %90

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit25:       ; preds = %86, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %114
  ret void

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit31:       ; preds = %110, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit29, %90
  %.pn13.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn13, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit29 ], [ %.pn13, %110 ]
  %116 = load ptr, ptr %0, align 8
  %.not.i.i32 = icmp eq ptr %116, null
  br i1 %.not.i.i32, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33, label %117

117:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit31
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33

122:                                              ; preds = %117
  %123 = load ptr, ptr %116, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(205) %116) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit31, %117, %122
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) local_unnamed_addr #7 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16NLPScalingObject25apply_vector_scaling_x_LUERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.2") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  call void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_x_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %12 = load ptr, ptr %6, align 8, !noalias !7
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %.thread, label %13

.thread:                                          ; preds = %11
  store ptr null, ptr %0, align 8, !alias.scope !7
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !noalias !7
  store ptr %12, ptr %0, align 8, !alias.scope !7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(205) %12) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

21:                                               ; preds = %5
  %22 = load ptr, ptr %3, align 8
  %.not.i.i.i8 = icmp eq ptr %22, null
  br i1 %.not.i.i.i8, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit:    ; preds = %23, %21
  store ptr %22, ptr %0, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %17, %13, %.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_d_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.0") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.2", align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %15, %5
  store ptr %14, ptr %0, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %23 unwind label %90

23:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  br i1 %22, label %24, label %114

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %29 unwind label %90

29:                                               ; preds = %24
  %.not.i.i16 = icmp eq ptr %28, null
  br i1 %.not.i.i16, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit19, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit19

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit19:    ; preds = %29, %30
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(69) %2, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %34, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %28)
          to label %38 unwind label %92

38:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %40 = load i32, ptr %39, align 8, !noalias !10
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !noalias !10
  store ptr %28, ptr %7, align 8, !alias.scope !10
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %45 unwind label %94

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %.not.i.i.i21 = icmp eq ptr %46, null
  br i1 %.not.i.i.i21, label %51, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %45, %47
  %52 = load i32, ptr %39, align 8
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %39, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

55:                                               ; preds = %51
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(205) %28) #16
  %.pre = load ptr, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit:     ; preds = %55, %51
  %59 = phi ptr [ %.pre, %55 ], [ %46, %51 ]
  %.not.i.i22 = icmp eq ptr %59, null
  br i1 %.not.i.i22, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %60

60:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

65:                                               ; preds = %60
  %66 = load ptr, ptr %59, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(205) %59) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit, %60, %65
  %69 = load ptr, ptr %7, align 8
  %.not.i.i23 = icmp eq ptr %69, null
  br i1 %.not.i.i23, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %70

70:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

75:                                               ; preds = %70
  %76 = load ptr, ptr %69, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(205) %69) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %70, %75
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(69) %2, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %46, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %14)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %92

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit25

86:                                               ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %87 = load ptr, ptr %46, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(205) %46) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit25

90:                                               ; preds = %114, %24, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit31

92:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit19
  %.sroa.0.0 = phi ptr [ %46, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %28, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit19 ]
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit29

94:                                               ; preds = %38
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %7, align 8
  %.not.i.i28 = icmp eq ptr %96, null
  br i1 %.not.i.i28, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit29, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit29

102:                                              ; preds = %97
  %103 = load ptr, ptr %96, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(205) %96) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit29

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit29:      ; preds = %92, %94, %97, %102
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %92 ], [ %28, %94 ], [ %28, %97 ], [ %28, %102 ]
  %.pn13 = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ], [ %95, %97 ], [ %95, %102 ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit31

110:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit29
  %111 = load ptr, ptr %.sroa.0.1, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0.1) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit31

114:                                              ; preds = %23
  %115 = load ptr, ptr %3, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %115)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit25 unwind label %90

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit25:       ; preds = %86, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %114
  ret void

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit31:       ; preds = %110, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit29, %90
  %.pn13.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn13, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit29 ], [ %.pn13, %110 ]
  %116 = load ptr, ptr %0, align 8
  %.not.i.i32 = icmp eq ptr %116, null
  br i1 %.not.i.i32, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33, label %117

117:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit31
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33

122:                                              ; preds = %117
  %123 = load ptr, ptr %116, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(205) %116) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit31, %117, %122
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16NLPScalingObject25apply_vector_scaling_d_LUERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.2") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  call void @_ZN5Ipopt16NLPScalingObject34apply_vector_scaling_d_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %12 = load ptr, ptr %6, align 8, !noalias !13
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %.thread, label %13

.thread:                                          ; preds = %11
  store ptr null, ptr %0, align 8, !alias.scope !13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !noalias !13
  store ptr %12, ptr %0, align 8, !alias.scope !13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(205) %12) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

21:                                               ; preds = %5
  %22 = load ptr, ptr %3, align 8
  %.not.i.i.i8 = icmp eq ptr %22, null
  br i1 %.not.i.i.i8, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit:    ; preds = %23, %21
  store ptr %22, ptr %0, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %17, %13, %.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16NLPScalingObject36unapply_vector_scaling_d_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.0") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.2", align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %15, %5
  store ptr %14, ptr %0, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %23 unwind label %90

23:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  br i1 %22, label %24, label %114

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %29 unwind label %90

29:                                               ; preds = %24
  %.not.i.i16 = icmp eq ptr %28, null
  br i1 %.not.i.i16, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit19, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit19

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit19:    ; preds = %29, %30
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(69) %2, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %34, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %28)
          to label %38 unwind label %92

38:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %40 = load i32, ptr %39, align 8, !noalias !16
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !noalias !16
  store ptr %28, ptr %7, align 8, !alias.scope !16
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %45 unwind label %94

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %.not.i.i.i21 = icmp eq ptr %46, null
  br i1 %.not.i.i.i21, label %51, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %45, %47
  %52 = load i32, ptr %39, align 8
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %39, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

55:                                               ; preds = %51
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(205) %28) #16
  %.pre = load ptr, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit:     ; preds = %55, %51
  %59 = phi ptr [ %.pre, %55 ], [ %46, %51 ]
  %.not.i.i22 = icmp eq ptr %59, null
  br i1 %.not.i.i22, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %60

60:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

65:                                               ; preds = %60
  %66 = load ptr, ptr %59, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(205) %59) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit, %60, %65
  %69 = load ptr, ptr %7, align 8
  %.not.i.i23 = icmp eq ptr %69, null
  br i1 %.not.i.i23, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %70

70:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

75:                                               ; preds = %70
  %76 = load ptr, ptr %69, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(205) %69) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %70, %75
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(69) %2, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %46, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %14)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %92

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit25

86:                                               ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %87 = load ptr, ptr %46, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(205) %46) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit25

90:                                               ; preds = %114, %24, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit31

92:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit19
  %.sroa.0.0 = phi ptr [ %46, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %28, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit19 ]
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit29

94:                                               ; preds = %38
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %7, align 8
  %.not.i.i28 = icmp eq ptr %96, null
  br i1 %.not.i.i28, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit29, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit29

102:                                              ; preds = %97
  %103 = load ptr, ptr %96, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(205) %96) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit29

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit29:      ; preds = %92, %94, %97, %102
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %92 ], [ %28, %94 ], [ %28, %97 ], [ %28, %102 ]
  %.pn13 = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ], [ %95, %97 ], [ %95, %102 ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit31

110:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit29
  %111 = load ptr, ptr %.sroa.0.1, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0.1) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit31

114:                                              ; preds = %23
  %115 = load ptr, ptr %3, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %115)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit25 unwind label %90

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit25:       ; preds = %86, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %114
  ret void

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit31:       ; preds = %110, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit29, %90
  %.pn13.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn13, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit29 ], [ %.pn13, %110 ]
  %116 = load ptr, ptr %0, align 8
  %.not.i.i32 = icmp eq ptr %116, null
  br i1 %.not.i.i32, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33, label %117

117:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit31
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33

122:                                              ; preds = %117
  %123 = load ptr, ptr %116, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(205) %116) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit31, %117, %122
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16NLPScalingObject27unapply_vector_scaling_d_LUERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.2") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  call void @_ZN5Ipopt16NLPScalingObject36unapply_vector_scaling_d_LU_NonConstERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEERKNS_11VectorSpaceE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %12 = load ptr, ptr %6, align 8, !noalias !19
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %.thread, label %13

.thread:                                          ; preds = %11
  store ptr null, ptr %0, align 8, !alias.scope !19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !noalias !19
  store ptr %12, ptr %0, align 8, !alias.scope !19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(205) %12) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

21:                                               ; preds = %5
  %22 = load ptr, ptr %3, align 8
  %.not.i.i.i8 = icmp eq ptr %22, null
  br i1 %.not.i.i.i8, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit:    ; preds = %23, %21
  store ptr %22, ptr %0, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %17, %13, %.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16NLPScalingObject31apply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store double 1.000000e+00, ptr %4, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef double %10(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %16

12:                                               ; preds = %3
  %13 = fcmp une double %11, 1.000000e+00
  br i1 %13, label %14, label %31

14:                                               ; preds = %12
  %15 = load ptr, ptr %0, align 8
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %15, double noundef %11)
          to label %31 unwind label %16

16:                                               ; preds = %14, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

27:                                               ; preds = %19
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(205) %23) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %16, %19, %27
  resume { ptr, i32 } %17

31:                                               ; preds = %12, %14
  ret void
}

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16NLPScalingObject22apply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.0", align 8
  store double 1.000000e+00, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef double %8(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = fcmp une double %9, 1.000000e+00
  %11 = load ptr, ptr %1, align 8
  br i1 %10, label %12, label %24

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %15 = load ptr, ptr %5, align 8, !noalias !22
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %.thread, label %16

.thread:                                          ; preds = %12
  store ptr null, ptr %0, align 8, !alias.scope !22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !noalias !22
  store ptr %15, ptr %0, align 8, !alias.scope !22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

20:                                               ; preds = %16
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(205) %15) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %20, %16, %.thread, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16NLPScalingObject33unapply_grad_obj_scaling_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store double 1.000000e+00, ptr %4, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef double %10(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %16

12:                                               ; preds = %3
  %13 = fcmp une double %11, 1.000000e+00
  br i1 %13, label %14, label %31

14:                                               ; preds = %12
  %15 = load ptr, ptr %0, align 8
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %15, double noundef %11)
          to label %31 unwind label %16

16:                                               ; preds = %14, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

27:                                               ; preds = %19
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(205) %23) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %16, %19, %27
  resume { ptr, i32 } %17

31:                                               ; preds = %12, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16NLPScalingObject24unapply_grad_obj_scalingERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.0", align 8
  store double 1.000000e+00, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef double %8(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = fcmp une double %9, 1.000000e+00
  %11 = load ptr, ptr %1, align 8
  br i1 %10, label %12, label %24

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %15 = load ptr, ptr %5, align 8, !noalias !25
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %.thread, label %16

.thread:                                          ; preds = %12
  store ptr null, ptr %0, align 8, !alias.scope !25
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !noalias !25
  store ptr %15, ptr %0, align 8, !alias.scope !25
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

20:                                               ; preds = %16
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(205) %15) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %20, %16, %.thread, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Ipopt19StandardScalingBaseC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 12), (16, 24), (32, 64)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt19StandardScalingBaseE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19StandardScalingBaseD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt19StandardScalingBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  br label %_ZN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(48) %22) #16
  br label %_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_20SymScaledMatrixSpaceEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEED2Ev.exit3, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEED2Ev.exit3

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(48) %36) #16
  br label %_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEED2Ev.exit3: ; preds = %_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEED2Ev.exit, %32, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not.i.i4 = icmp eq ptr %45, null
  br i1 %.not.i.i4, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEED2Ev.exit3
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(205) %50) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrINS_17ScaledMatrixSpaceEED2Ev.exit3, %46, %54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16NLPScalingObjectE, i64 16), ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt16NLPScalingObjectD2Ev.exit, label %60

60:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %58, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN5Ipopt16NLPScalingObjectD2Ev.exit

68:                                               ; preds = %60
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(40) %64) #16
  br label %_ZN5Ipopt16NLPScalingObjectD2Ev.exit

_ZN5Ipopt16NLPScalingObjectD2Ev.exit:             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %60, %68
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5Ipopt19StandardScalingBaseD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.16", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.16", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.16", align 1
  %8 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc7 unwind label %22

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc8 unwind label %24

.noexc8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc9 unwind label %24

.noexc9:                                          ; preds = %.noexc8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit12 unwind label %13

13:                                               ; preds = %.noexc9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit12: ; preds = %.noexc9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc13 unwind label %26

.noexc13:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc14 unwind label %26

.noexc14:                                         ; preds = %.noexc13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 386))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit17 unwind label %16

16:                                               ; preds = %.noexc14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit17: ; preds = %.noexc14
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %21 unwind label %28

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void

22:                                               ; preds = %.noexc, %1
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %.noexc8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body10

26:                                               ; preds = %.noexc13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit12
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body15

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit17
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body15

.body15:                                          ; preds = %26, %16, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body10

.body10:                                          ; preds = %24, %13, %.body15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body15 ], [ %25, %24 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body

.body:                                            ; preds = %22, %10, %.body10
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body10 ], [ %23, %22 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19StandardScalingBase14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.16", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc6 unwind label %15

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %17

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret i1 true

15:                                               ; preds = %.noexc, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body

.body:                                            ; preds = %15, %7, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase16DetermineScalingENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_NS1_IKNS_11MatrixSpaceEEES7_NS1_IKNS_14SymMatrixSpaceEEERS7_SB_RSA_RKNS_6MatrixERKNS_6VectorESF_SI_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef nonnull align 8 dereferenceable(205) %11, ptr noundef nonnull align 8 dereferenceable(69) %12, ptr noundef nonnull align 8 dereferenceable(205) %13) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %17 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %18 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %19 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %20 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %21 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %22 = alloca %"class.Ipopt::SmartPtr.25", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.16", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.16", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.16", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.16", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.16", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.16", align 1
  %35 = alloca %"class.Ipopt::SmartPtr.2", align 8
  %36 = alloca %"class.Ipopt::SmartPtr.2", align 8
  %37 = alloca %"class.Ipopt::SmartPtr.2", align 8
  %38 = alloca %"class.Ipopt::SmartPtr.2", align 8
  %39 = alloca %"class.Ipopt::SmartPtr.2", align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %40 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %45, label %41

41:                                               ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %14, %41
  store ptr %40, ptr %17, align 8
  %46 = load ptr, ptr %2, align 8
  %.not.i.i.i65 = icmp eq ptr %46, null
  br i1 %.not.i.i.i65, label %51, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %45, %47
  store ptr %46, ptr %18, align 8
  %52 = load ptr, ptr %3, align 8
  %.not.i.i.i69 = icmp eq ptr %52, null
  br i1 %.not.i.i.i69, label %57, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %51, %53
  store ptr %52, ptr %19, align 8
  %58 = load ptr, ptr %4, align 8
  %.not.i.i.i73 = icmp eq ptr %58, null
  br i1 %.not.i.i.i73, label %63, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %57, %59
  store ptr %58, ptr %20, align 8
  %64 = load ptr, ptr %5, align 8
  %.not.i.i.i76 = icmp eq ptr %64, null
  br i1 %.not.i.i.i76, label %69, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %63, %65
  store ptr %64, ptr %21, align 8
  %70 = load ptr, ptr %6, align 8
  %.not.i.i.i80 = icmp eq ptr %70, null
  br i1 %.not.i.i.i80, label %75, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %69, %71
  store ptr %70, ptr %22, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 224
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef nonnull align 8 dereferenceable(205) %11, ptr noundef nonnull align 8 dereferenceable(69) %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %81 unwind label %168

81:                                               ; preds = %75
  %82 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit

88:                                               ; preds = %83
  %89 = load ptr, ptr %82, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(20) %82) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit: ; preds = %81, %83, %88
  %92 = load ptr, ptr %21, align 8
  %.not.i.i83 = icmp eq ptr %92, null
  br i1 %.not.i.i83, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, label %93

93:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

98:                                               ; preds = %93
  %99 = load ptr, ptr %92, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(20) %92) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit, %93, %98
  %102 = load ptr, ptr %20, align 8
  %.not.i.i84 = icmp eq ptr %102, null
  br i1 %.not.i.i84, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit85, label %103

103:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit85

108:                                              ; preds = %103
  %109 = load ptr, ptr %102, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(20) %102) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit85

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit85: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, %103, %108
  %112 = load ptr, ptr %19, align 8
  %.not.i.i86 = icmp eq ptr %112, null
  br i1 %.not.i.i86, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %113

113:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit85
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

118:                                              ; preds = %113
  %119 = load ptr, ptr %112, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %112) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit85, %113, %118
  %122 = load ptr, ptr %18, align 8
  %.not.i.i87 = icmp eq ptr %122, null
  br i1 %.not.i.i87, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit88, label %123

123:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit88

128:                                              ; preds = %123
  %129 = load ptr, ptr %122, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %122) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit88

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit88: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, %123, %128
  %132 = load ptr, ptr %17, align 8
  %.not.i.i89 = icmp eq ptr %132, null
  br i1 %.not.i.i89, label %142, label %133

133:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit88
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %132, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %132) #16
  br label %142

142:                                              ; preds = %138, %133, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit88
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %144 = load double, ptr %143, align 8
  %145 = load double, ptr %76, align 8
  %146 = fmul double %144, %145
  store double %146, ptr %76, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 noundef 6, i32 noundef 2)
          to label %153 unwind label %166

153:                                              ; preds = %142
  br i1 %152, label %154, label %240

154:                                              ; preds = %153
  %155 = load ptr, ptr %147, align 8
  %156 = load double, ptr %76, align 8
  %157 = load ptr, ptr %155, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  invoke void (ptr, i32, i32, ptr, ...) %159(ptr noundef nonnull align 8 dereferenceable(40) %155, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.3, double noundef %156)
          to label %.invoke207 unwind label %166

.invoke207:                                       ; preds = %154
  %160 = load ptr, ptr %77, align 8
  %.not = icmp eq ptr %160, null
  %161 = load ptr, ptr %147, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = select i1 %.not, ptr @.str.5, ptr @.str.4
  invoke void (ptr, i32, i32, ptr, ...) %164(ptr noundef nonnull align 8 dereferenceable(40) %161, i32 noundef 6, i32 noundef 2, ptr noundef nonnull %165)
          to label %.invoke206 unwind label %166

166:                                              ; preds = %.invoke207, %.invoke206, %.invoke, %558, %431, %303, %240, %154, %142
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit102

168:                                              ; preds = %75
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %22, align 8
  %.not.i.i91 = icmp eq ptr %170, null
  br i1 %.not.i.i91, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit92, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit92

176:                                              ; preds = %171
  %177 = load ptr, ptr %170, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(20) %170) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit92

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit92: ; preds = %176, %171, %168
  %180 = load ptr, ptr %21, align 8
  %.not.i.i93 = icmp eq ptr %180, null
  br i1 %.not.i.i93, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit94, label %181

181:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit92
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %182, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit94

186:                                              ; preds = %181
  %187 = load ptr, ptr %180, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(20) %180) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit94

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit94: ; preds = %186, %181, %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit92
  %190 = load ptr, ptr %20, align 8
  %.not.i.i95 = icmp eq ptr %190, null
  br i1 %.not.i.i95, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit96, label %191

191:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit94
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i32, ptr %192, align 8
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %192, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit96

196:                                              ; preds = %191
  %197 = load ptr, ptr %190, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(20) %190) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit96

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit96: ; preds = %196, %191, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit94
  %200 = load ptr, ptr %19, align 8
  %.not.i.i97 = icmp eq ptr %200, null
  br i1 %.not.i.i97, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit98, label %201

201:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit96
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %202, align 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit98

206:                                              ; preds = %201
  %207 = load ptr, ptr %200, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %200) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit98

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit98: ; preds = %206, %201, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit96
  %210 = load ptr, ptr %18, align 8
  %.not.i.i99 = icmp eq ptr %210, null
  br i1 %.not.i.i99, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit100, label %211

211:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit98
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %212, align 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit100

216:                                              ; preds = %211
  %217 = load ptr, ptr %210, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %210) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit100

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit100: ; preds = %216, %211, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit98
  %220 = load ptr, ptr %17, align 8
  %.not.i.i101 = icmp eq ptr %220, null
  br i1 %.not.i.i101, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit102, label %221

221:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit100
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %222, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit102

226:                                              ; preds = %221
  %227 = load ptr, ptr %220, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %220) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit102

.invoke206:                                       ; preds = %.invoke207
  %230 = load ptr, ptr %15, align 8
  %.not197 = icmp eq ptr %230, null
  %231 = load ptr, ptr %147, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  %.str.7..str.6 = select i1 %.not197, ptr @.str.7, ptr @.str.6
  invoke void (ptr, i32, i32, ptr, ...) %234(ptr noundef nonnull align 8 dereferenceable(40) %231, i32 noundef 6, i32 noundef 2, ptr noundef nonnull %.str.7..str.6)
          to label %.invoke unwind label %166

.invoke:                                          ; preds = %.invoke206
  %235 = load ptr, ptr %16, align 8
  %.not198 = icmp eq ptr %235, null
  %236 = load ptr, ptr %147, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  %.str.9..str.8 = select i1 %.not198, ptr @.str.9, ptr @.str.8
  invoke void (ptr, i32, i32, ptr, ...) %239(ptr noundef nonnull align 8 dereferenceable(40) %236, i32 noundef 6, i32 noundef 2, ptr noundef nonnull %.str.9..str.8)
          to label %240 unwind label %166

240:                                              ; preds = %.invoke, %153
  %241 = load ptr, ptr %147, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 56
  %244 = load ptr, ptr %243, align 8
  %245 = invoke noundef zeroext i1 %244(ptr noundef nonnull align 8 dereferenceable(40) %241, i32 noundef 8, i32 noundef 2)
          to label %246 unwind label %166

246:                                              ; preds = %240
  br i1 %245, label %247, label %298

247:                                              ; preds = %246
  %248 = load ptr, ptr %77, align 8
  %.not199 = icmp eq ptr %248, null
  br i1 %.not199, label %264, label %249

249:                                              ; preds = %247
  %250 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  %251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc unwind label %258

.noexc:                                           ; preds = %249
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %251, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc103 unwind label %258

.noexc103:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %252

252:                                              ; preds = %.noexc103
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc103
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  %254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc104 unwind label %260

.noexc104:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %254, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc105 unwind label %260

.noexc105:                                        ; preds = %.noexc104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108 unwind label %255

255:                                              ; preds = %.noexc105
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %.body106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108: ; preds = %.noexc105
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %248, ptr noundef nonnull align 8 dereferenceable(40) %250, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %257 unwind label %262

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  br label %264

258:                                              ; preds = %.noexc, %249
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body

260:                                              ; preds = %.noexc104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %.body106

.body106:                                         ; preds = %260, %255, %262
  %.pn46 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ], [ %256, %255 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %.body

.body:                                            ; preds = %258, %252, %.body106
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %.body106 ], [ %259, %258 ], [ %253, %252 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit102

264:                                              ; preds = %247, %257
  %265 = load ptr, ptr %15, align 8
  %.not200 = icmp eq ptr %265, null
  br i1 %.not200, label %281, label %266

266:                                              ; preds = %264
  %267 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  %268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc109 unwind label %275

.noexc109:                                        ; preds = %266
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %268, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc110 unwind label %275

.noexc110:                                        ; preds = %.noexc109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113 unwind label %269

269:                                              ; preds = %.noexc110
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %.body111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113: ; preds = %.noexc110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  %271 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc114 unwind label %277

.noexc114:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %271, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc115 unwind label %277

.noexc115:                                        ; preds = %.noexc114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118 unwind label %272

272:                                              ; preds = %.noexc115
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %.body116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118: ; preds = %.noexc115
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %265, ptr noundef nonnull align 8 dereferenceable(40) %267, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %274 unwind label %279

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  br label %281

275:                                              ; preds = %.noexc109, %266
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body111

277:                                              ; preds = %.noexc114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %.body116

.body116:                                         ; preds = %277, %272, %279
  %.pn49 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ], [ %273, %272 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %.body111

.body111:                                         ; preds = %275, %269, %.body116
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %.body116 ], [ %276, %275 ], [ %270, %269 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit102

281:                                              ; preds = %264, %274
  %282 = load ptr, ptr %16, align 8
  %.not201 = icmp eq ptr %282, null
  br i1 %.not201, label %298, label %283

283:                                              ; preds = %281
  %284 = load ptr, ptr %147, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  %285 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc119 unwind label %292

.noexc119:                                        ; preds = %283
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %285, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc120 unwind label %292

.noexc120:                                        ; preds = %.noexc119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123 unwind label %286

286:                                              ; preds = %.noexc120
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %.body121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123: ; preds = %.noexc120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  %288 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc124 unwind label %294

.noexc124:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %288, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc125 unwind label %294

.noexc125:                                        ; preds = %.noexc124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128 unwind label %289

289:                                              ; preds = %.noexc125
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %.body126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128: ; preds = %.noexc125
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %282, ptr noundef nonnull align 8 dereferenceable(40) %284, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %291 unwind label %296

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  br label %298

292:                                              ; preds = %.noexc119, %283
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

294:                                              ; preds = %.noexc124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %.body126

.body126:                                         ; preds = %294, %289, %296
  %.pn52 = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ], [ %290, %289 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %.body121

.body121:                                         ; preds = %292, %286, %.body126
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %.body126 ], [ %293, %292 ], [ %287, %286 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit102

298:                                              ; preds = %246, %291, %281
  %299 = load ptr, ptr %77, align 8
  %300 = icmp ne ptr %299, null
  %301 = load ptr, ptr %15, align 8
  %302 = icmp ne ptr %301, null
  %or.cond = select i1 %300, i1 true, i1 %302
  br i1 %or.cond, label %303, label %393

303:                                              ; preds = %298
  %304 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %305 unwind label %166

305:                                              ; preds = %303
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %.not.i.i.i129 = icmp eq ptr %301, null
  br i1 %.not.i.i.i129, label %310, label %306

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %308 = load i32, ptr %307, align 8, !noalias !28
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %307, align 8, !noalias !28
  %.pre = load ptr, ptr %77, align 8, !noalias !31
  br label %310

310:                                              ; preds = %306, %305
  %311 = phi ptr [ %.pre, %306 ], [ %299, %305 ]
  store ptr %301, ptr %35, align 8, !alias.scope !28
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %.not.i.i.i130 = icmp eq ptr %311, null
  br i1 %.not.i.i.i130, label %316, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = load i32, ptr %313, align 8, !noalias !31
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %313, align 8, !noalias !31
  br label %316

316:                                              ; preds = %312, %310
  store ptr %311, ptr %36, align 8, !alias.scope !31
  invoke void @_ZN5Ipopt17ScaledMatrixSpaceC1ERKNS_8SmartPtrIKNS_6VectorEEEbRKNS1_IKNS_11MatrixSpaceEEES6_b(ptr noundef nonnull align 8 dereferenceable(48) %304, ptr noundef nonnull align 8 dereferenceable(8) %35, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %36, i1 noundef zeroext true)
          to label %317 unwind label %371

317:                                              ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %319 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %320 = load i32, ptr %319, align 8
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %319, align 8
  %322 = load ptr, ptr %318, align 8
  %.not.i.i.i133 = icmp eq ptr %322, null
  br i1 %.not.i.i.i133, label %335, label %323

323:                                              ; preds = %317
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = load i32, ptr %324, align 8
  %326 = add nsw i32 %325, -1
  store i32 %326, ptr %324, align 8
  %327 = load ptr, ptr %318, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load i32, ptr %328, align 8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %323
  %332 = load ptr, ptr %327, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(48) %327) #16
  br label %335

335:                                              ; preds = %331, %323, %317
  store ptr %304, ptr %318, align 8
  %336 = load ptr, ptr %36, align 8
  %.not.i.i134 = icmp eq ptr %336, null
  br i1 %.not.i.i134, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = load i32, ptr %338, align 8
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %338, align 8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

342:                                              ; preds = %337
  %343 = load ptr, ptr %336, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(205) %336) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %335, %337, %342
  %346 = load ptr, ptr %35, align 8
  %.not.i.i135 = icmp eq ptr %346, null
  br i1 %.not.i.i135, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit136, label %347

347:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load i32, ptr %348, align 8
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %348, align 8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit136

352:                                              ; preds = %347
  %353 = load ptr, ptr %346, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(205) %346) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit136

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit136:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %347, %352
  %356 = load ptr, ptr %318, align 8
  %.not.i.i137 = icmp eq ptr %356, null
  br i1 %.not.i.i137, label %361, label %357

357:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit136
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = load i32, ptr %358, align 8
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %358, align 8
  br label %361

361:                                              ; preds = %357, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit136
  %362 = load ptr, ptr %7, align 8
  %.not.i.i.i138 = icmp eq ptr %362, null
  br i1 %.not.i.i.i138, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %365 = load i32, ptr %364, align 8
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %364, align 8
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load i32, ptr %368, align 8
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit

371:                                              ; preds = %316
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %36, align 8
  %.not.i.i139 = icmp eq ptr %373, null
  br i1 %.not.i.i139, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit140, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %376 = load i32, ptr %375, align 8
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %375, align 8
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit140

379:                                              ; preds = %374
  %380 = load ptr, ptr %373, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(205) %373) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit140

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit140:     ; preds = %379, %374, %371
  %383 = load ptr, ptr %35, align 8
  %.not.i.i141 = icmp eq ptr %383, null
  br i1 %.not.i.i141, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142, label %384

384:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit140
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = load i32, ptr %385, align 8
  %387 = add nsw i32 %386, -1
  store i32 %387, ptr %385, align 8
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142

389:                                              ; preds = %384
  %390 = load ptr, ptr %383, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(205) %383) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit140, %384, %389
  call void @_ZdlPv(ptr noundef nonnull %304) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit102

393:                                              ; preds = %298
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %395 = load ptr, ptr %394, align 8
  %.not.i.i.i143 = icmp eq ptr %395, null
  br i1 %.not.i.i.i143, label %408, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load i32, ptr %397, align 8
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %397, align 8
  %400 = load ptr, ptr %394, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load i32, ptr %401, align 8
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %408

404:                                              ; preds = %396
  %405 = load ptr, ptr %400, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(48) %400) #16
  br label %408

408:                                              ; preds = %404, %396, %393
  store ptr null, ptr %394, align 8
  %409 = load ptr, ptr %4, align 8
  %.not.i.i.i145 = icmp eq ptr %409, null
  br i1 %.not.i.i.i145, label %414, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %412 = load i32, ptr %411, align 8
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %411, align 8
  br label %414

414:                                              ; preds = %410, %408
  %415 = load ptr, ptr %7, align 8
  %.not.i.i.i.i146 = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i146, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %418 = load i32, ptr %417, align 8
  %419 = add nsw i32 %418, -1
  store i32 %419, ptr %417, align 8
  %420 = load ptr, ptr %7, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load i32, ptr %421, align 8
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit.sink.split: ; preds = %416, %363
  %.sink211 = phi ptr [ %367, %363 ], [ %420, %416 ]
  %storemerge.ph = phi ptr [ %356, %363 ], [ %409, %416 ]
  %424 = load ptr, ptr %.sink211, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(20) %.sink211) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit.sink.split, %416, %414, %363, %361
  %storemerge = phi ptr [ %356, %361 ], [ %356, %363 ], [ %409, %414 ], [ %409, %416 ], [ %storemerge.ph, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit.sink.split ]
  store ptr %storemerge, ptr %7, align 8
  %427 = load ptr, ptr %77, align 8
  %428 = icmp ne ptr %427, null
  %429 = load ptr, ptr %16, align 8
  %430 = icmp ne ptr %429, null
  %or.cond196 = select i1 %428, i1 true, i1 %430
  br i1 %or.cond196, label %431, label %521

431:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit
  %432 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %433 unwind label %166

433:                                              ; preds = %431
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %.not.i.i.i147 = icmp eq ptr %429, null
  br i1 %.not.i.i.i147, label %438, label %434

434:                                              ; preds = %433
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %436 = load i32, ptr %435, align 8, !noalias !34
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %435, align 8, !noalias !34
  %.pre205 = load ptr, ptr %77, align 8, !noalias !37
  br label %438

438:                                              ; preds = %434, %433
  %439 = phi ptr [ %.pre205, %434 ], [ %427, %433 ]
  store ptr %429, ptr %37, align 8, !alias.scope !34
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %.not.i.i.i149 = icmp eq ptr %439, null
  br i1 %.not.i.i.i149, label %444, label %440

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %442 = load i32, ptr %441, align 8, !noalias !37
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %441, align 8, !noalias !37
  br label %444

444:                                              ; preds = %440, %438
  store ptr %439, ptr %38, align 8, !alias.scope !37
  invoke void @_ZN5Ipopt17ScaledMatrixSpaceC1ERKNS_8SmartPtrIKNS_6VectorEEEbRKNS1_IKNS_11MatrixSpaceEEES6_b(ptr noundef nonnull align 8 dereferenceable(48) %432, ptr noundef nonnull align 8 dereferenceable(8) %37, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %38, i1 noundef zeroext true)
          to label %445 unwind label %499

445:                                              ; preds = %444
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %447 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %448 = load i32, ptr %447, align 8
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %447, align 8
  %450 = load ptr, ptr %446, align 8
  %.not.i.i.i152 = icmp eq ptr %450, null
  br i1 %.not.i.i.i152, label %463, label %451

451:                                              ; preds = %445
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %453 = load i32, ptr %452, align 8
  %454 = add nsw i32 %453, -1
  store i32 %454, ptr %452, align 8
  %455 = load ptr, ptr %446, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load i32, ptr %456, align 8
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %463

459:                                              ; preds = %451
  %460 = load ptr, ptr %455, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(48) %455) #16
  br label %463

463:                                              ; preds = %459, %451, %445
  store ptr %432, ptr %446, align 8
  %464 = load ptr, ptr %38, align 8
  %.not.i.i154 = icmp eq ptr %464, null
  br i1 %.not.i.i154, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit155, label %465

465:                                              ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %467 = load i32, ptr %466, align 8
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %466, align 8
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit155

470:                                              ; preds = %465
  %471 = load ptr, ptr %464, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(205) %464) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit155

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit155:     ; preds = %463, %465, %470
  %474 = load ptr, ptr %37, align 8
  %.not.i.i156 = icmp eq ptr %474, null
  br i1 %.not.i.i156, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157, label %475

475:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit155
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %477 = load i32, ptr %476, align 8
  %478 = add nsw i32 %477, -1
  store i32 %478, ptr %476, align 8
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157

480:                                              ; preds = %475
  %481 = load ptr, ptr %474, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(205) %474) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit155, %475, %480
  %484 = load ptr, ptr %446, align 8
  %.not.i.i158 = icmp eq ptr %484, null
  br i1 %.not.i.i158, label %489, label %485

485:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load i32, ptr %486, align 8
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %486, align 8
  br label %489

489:                                              ; preds = %485, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit157
  %490 = load ptr, ptr %8, align 8
  %.not.i.i.i159 = icmp eq ptr %490, null
  br i1 %.not.i.i.i159, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit160, label %491

491:                                              ; preds = %489
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %493 = load i32, ptr %492, align 8
  %494 = add nsw i32 %493, -1
  store i32 %494, ptr %492, align 8
  %495 = load ptr, ptr %8, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load i32, ptr %496, align 8
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit160.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit160

499:                                              ; preds = %444
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = load ptr, ptr %38, align 8
  %.not.i.i161 = icmp eq ptr %501, null
  br i1 %.not.i.i161, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162, label %502

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %504 = load i32, ptr %503, align 8
  %505 = add nsw i32 %504, -1
  store i32 %505, ptr %503, align 8
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162

507:                                              ; preds = %502
  %508 = load ptr, ptr %501, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(205) %501) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162:     ; preds = %507, %502, %499
  %511 = load ptr, ptr %37, align 8
  %.not.i.i163 = icmp eq ptr %511, null
  br i1 %.not.i.i163, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164, label %512

512:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %514 = load i32, ptr %513, align 8
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %513, align 8
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164

517:                                              ; preds = %512
  %518 = load ptr, ptr %511, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(205) %511) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162, %512, %517
  call void @_ZdlPv(ptr noundef nonnull %432) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit102

521:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %523 = load ptr, ptr %522, align 8
  %.not.i.i.i165 = icmp eq ptr %523, null
  br i1 %.not.i.i.i165, label %536, label %524

524:                                              ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %526 = load i32, ptr %525, align 8
  %527 = add nsw i32 %526, -1
  store i32 %527, ptr %525, align 8
  %528 = load ptr, ptr %522, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load i32, ptr %529, align 8
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %536

532:                                              ; preds = %524
  %533 = load ptr, ptr %528, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(48) %528) #16
  br label %536

536:                                              ; preds = %532, %524, %521
  store ptr null, ptr %522, align 8
  %537 = load ptr, ptr %5, align 8
  %.not.i.i.i167 = icmp eq ptr %537, null
  br i1 %.not.i.i.i167, label %542, label %538

538:                                              ; preds = %536
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %540 = load i32, ptr %539, align 8
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %539, align 8
  br label %542

542:                                              ; preds = %538, %536
  %543 = load ptr, ptr %8, align 8
  %.not.i.i.i.i168 = icmp eq ptr %543, null
  br i1 %.not.i.i.i.i168, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit160, label %544

544:                                              ; preds = %542
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %546 = load i32, ptr %545, align 8
  %547 = add nsw i32 %546, -1
  store i32 %547, ptr %545, align 8
  %548 = load ptr, ptr %8, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = load i32, ptr %549, align 8
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit160.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit160

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit160.sink.split: ; preds = %544, %491
  %.sink216 = phi ptr [ %495, %491 ], [ %548, %544 ]
  %storemerge202.ph = phi ptr [ %484, %491 ], [ %537, %544 ]
  %552 = load ptr, ptr %.sink216, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(20) %.sink216) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit160

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit160: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit160.sink.split, %544, %542, %491, %489
  %storemerge202 = phi ptr [ %484, %489 ], [ %484, %491 ], [ %537, %542 ], [ %537, %544 ], [ %storemerge202.ph, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit160.sink.split ]
  store ptr %storemerge202, ptr %8, align 8
  %555 = load ptr, ptr %6, align 8
  %.not203 = icmp eq ptr %555, null
  br i1 %.not203, label %651, label %556

556:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit160
  %557 = load ptr, ptr %77, align 8
  %.not204 = icmp eq ptr %557, null
  br i1 %.not204, label %620, label %558

558:                                              ; preds = %556
  %559 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %560 unwind label %166

560:                                              ; preds = %558
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %562 = load i32, ptr %561, align 8, !noalias !40
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %561, align 8, !noalias !40
  store ptr %557, ptr %39, align 8, !alias.scope !40
  invoke void @_ZN5Ipopt20SymScaledMatrixSpaceC2ERKNS_8SmartPtrIKNS_6VectorEEEbRKNS1_IKNS_14SymMatrixSpaceEEE(ptr noundef nonnull align 8 dereferenceable(40) %559, ptr noundef nonnull align 8 dereferenceable(8) %39, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %564 unwind label %608

564:                                              ; preds = %560
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %566 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %567 = load i32, ptr %566, align 8
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %566, align 8
  %569 = load ptr, ptr %565, align 8
  %.not.i.i.i173 = icmp eq ptr %569, null
  br i1 %.not.i.i.i173, label %582, label %570

570:                                              ; preds = %564
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %572 = load i32, ptr %571, align 8
  %573 = add nsw i32 %572, -1
  store i32 %573, ptr %571, align 8
  %574 = load ptr, ptr %565, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load i32, ptr %575, align 8
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %582

578:                                              ; preds = %570
  %579 = load ptr, ptr %574, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %581 = load ptr, ptr %580, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(40) %574) #16
  br label %582

582:                                              ; preds = %578, %570, %564
  store ptr %559, ptr %565, align 8
  %583 = load ptr, ptr %39, align 8
  %.not.i.i174 = icmp eq ptr %583, null
  br i1 %.not.i.i174, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175.thread, label %584

584:                                              ; preds = %582
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %586 = load i32, ptr %585, align 8
  %587 = add nsw i32 %586, -1
  store i32 %587, ptr %585, align 8
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175

589:                                              ; preds = %584
  %590 = load ptr, ptr %583, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8
  call void %592(ptr noundef nonnull align 8 dereferenceable(205) %583) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175:     ; preds = %584, %589
  %.pr = load ptr, ptr %565, align 8
  %.not.i.i176 = icmp eq ptr %.pr, null
  br i1 %.not.i.i176, label %597, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175.thread: ; preds = %582, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175
  %593 = phi ptr [ %.pr, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175 ], [ %559, %582 ]
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load i32, ptr %594, align 8
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %594, align 8
  br label %597

597:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175
  %598 = phi ptr [ %593, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175.thread ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175 ]
  %599 = load ptr, ptr %9, align 8
  %.not.i.i.i177 = icmp eq ptr %599, null
  br i1 %.not.i.i.i177, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit, label %600

600:                                              ; preds = %597
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %602 = load i32, ptr %601, align 8
  %603 = add nsw i32 %602, -1
  store i32 %603, ptr %601, align 8
  %604 = load ptr, ptr %9, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %606 = load i32, ptr %605, align 8
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit

608:                                              ; preds = %560
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = load ptr, ptr %39, align 8
  %.not.i.i178 = icmp eq ptr %610, null
  br i1 %.not.i.i178, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179, label %611

611:                                              ; preds = %608
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %613 = load i32, ptr %612, align 8
  %614 = add nsw i32 %613, -1
  store i32 %614, ptr %612, align 8
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179

616:                                              ; preds = %611
  %617 = load ptr, ptr %610, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(205) %610) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179:     ; preds = %608, %611, %616
  call void @_ZdlPv(ptr noundef nonnull %559) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit102

620:                                              ; preds = %556
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %622 = load ptr, ptr %621, align 8
  %.not.i.i.i180 = icmp eq ptr %622, null
  br i1 %.not.i.i.i180, label %635, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %625 = load i32, ptr %624, align 8
  %626 = add nsw i32 %625, -1
  store i32 %626, ptr %624, align 8
  %627 = load ptr, ptr %621, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %629 = load i32, ptr %628, align 8
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %635

631:                                              ; preds = %623
  %632 = load ptr, ptr %627, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(40) %627) #16
  br label %635

635:                                              ; preds = %631, %623, %620
  store ptr null, ptr %621, align 8
  %636 = load ptr, ptr %6, align 8
  %.not.i.i.i182 = icmp eq ptr %636, null
  br i1 %.not.i.i.i182, label %641, label %637

637:                                              ; preds = %635
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %639 = load i32, ptr %638, align 8
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %638, align 8
  br label %641

641:                                              ; preds = %637, %635
  %642 = load ptr, ptr %9, align 8
  %.not.i.i.i.i183 = icmp eq ptr %642, null
  br i1 %.not.i.i.i.i183, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit, label %643

643:                                              ; preds = %641
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %645 = load i32, ptr %644, align 8
  %646 = add nsw i32 %645, -1
  store i32 %646, ptr %644, align 8
  %647 = load ptr, ptr %9, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %649 = load i32, ptr %648, align 8
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit

651:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit160
  %652 = load ptr, ptr %9, align 8
  %.not.i.i.i184 = icmp eq ptr %652, null
  br i1 %.not.i.i.i184, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit, label %653

653:                                              ; preds = %651
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %655 = load i32, ptr %654, align 8
  %656 = add nsw i32 %655, -1
  store i32 %656, ptr %654, align 8
  %657 = load ptr, ptr %9, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %659 = load i32, ptr %658, align 8
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit.sink.split: ; preds = %653, %643, %600
  %.sink221 = phi ptr [ %604, %600 ], [ %647, %643 ], [ %657, %653 ]
  %.sink217.ph = phi ptr [ %598, %600 ], [ %636, %643 ], [ null, %653 ]
  %661 = load ptr, ptr %.sink221, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %663 = load ptr, ptr %662, align 8
  call void %663(ptr noundef nonnull align 8 dereferenceable(20) %.sink221) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit.sink.split, %653, %651, %643, %641, %600, %597
  %.sink217 = phi ptr [ %598, %597 ], [ %598, %600 ], [ %636, %641 ], [ %636, %643 ], [ null, %651 ], [ null, %653 ], [ %.sink217.ph, %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit.sink.split ]
  store ptr %.sink217, ptr %9, align 8
  %664 = load ptr, ptr %16, align 8
  %.not.i.i186 = icmp eq ptr %664, null
  br i1 %.not.i.i186, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %665

665:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %667 = load i32, ptr %666, align 8
  %668 = add nsw i32 %667, -1
  store i32 %668, ptr %666, align 8
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

670:                                              ; preds = %665
  %671 = load ptr, ptr %664, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %673 = load ptr, ptr %672, align 8
  call void %673(ptr noundef nonnull align 8 dereferenceable(205) %664) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit, %665, %670
  %674 = load ptr, ptr %15, align 8
  %.not.i.i187 = icmp eq ptr %674, null
  br i1 %.not.i.i187, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit188, label %675

675:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %677 = load i32, ptr %676, align 8
  %678 = add nsw i32 %677, -1
  store i32 %678, ptr %676, align 8
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit188

680:                                              ; preds = %675
  %681 = load ptr, ptr %674, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %683 = load ptr, ptr %682, align 8
  call void %683(ptr noundef nonnull align 8 dereferenceable(205) %674) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit188

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit188:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %675, %680
  ret void

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit102: ; preds = %226, %221, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit100, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142, %.body121, %.body111, %.body, %166
  %.pn63 = phi { ptr, i32 } [ %167, %166 ], [ %609, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179 ], [ %500, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164 ], [ %372, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142 ], [ %.pn52.pn, %.body121 ], [ %.pn49.pn, %.body111 ], [ %.pn46.pn, %.body ], [ %169, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit100 ], [ %169, %221 ], [ %169, %226 ]
  %684 = load ptr, ptr %16, align 8
  %.not.i.i189 = icmp eq ptr %684, null
  br i1 %.not.i.i189, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit190, label %685

685:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit102
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %687 = load i32, ptr %686, align 8
  %688 = add nsw i32 %687, -1
  store i32 %688, ptr %686, align 8
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit190

690:                                              ; preds = %685
  %691 = load ptr, ptr %684, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(205) %684) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit190

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit190:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit102, %685, %690
  %694 = load ptr, ptr %15, align 8
  %.not.i.i191 = icmp eq ptr %694, null
  br i1 %.not.i.i191, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit192, label %695

695:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit190
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %697 = load i32, ptr %696, align 8
  %698 = add nsw i32 %697, -1
  store i32 %698, ptr %696, align 8
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit192

700:                                              ; preds = %695
  %701 = load ptr, ptr %694, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr noundef nonnull align 8 dereferenceable(205) %694) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit192

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit192:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit190, %695, %700
  resume { ptr, i32 } %.pn63
}

declare void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN5Ipopt17ScaledMatrixSpaceC1ERKNS_8SmartPtrIKNS_6VectorEEEbRKNS1_IKNS_11MatrixSpaceEEES6_b(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt20SymScaledMatrixSpaceC2ERKNS_8SmartPtrIKNS_6VectorEEEbRKNS1_IKNS_14SymMatrixSpaceEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %7, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt20SymScaledMatrixSpaceE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %4
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %12)
          to label %19 unwind label %60

19:                                               ; preds = %.noexc
  store ptr null, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  %.pr.i = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %35, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(205) %27) #16
  br label %35

35:                                               ; preds = %31, %23, %19
  store ptr %18, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %.not.i.i.i11 = icmp eq ptr %37, null
  br i1 %.not.i.i.i11, label %54, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  %.pr.i12 = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i12, null
  br i1 %.not.i.i.i.i, label %54, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.pr.i12, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8
  %46 = load ptr, ptr %36, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(20) %46) #16
  br label %54

54:                                               ; preds = %50, %42, %38, %35
  store ptr %37, ptr %36, align 8
  br i1 %2, label %55, label %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit

55:                                               ; preds = %54
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(205) %56)
          to label %.noexc13 unwind label %62

.noexc13:                                         ; preds = %55
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %56)
          to label %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit unwind label %62

60:                                               ; preds = %.noexc, %4
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

62:                                               ; preds = %.noexc13, %55
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %36, align 8
  %.not.i.i15 = icmp eq ptr %64, null
  br i1 %.not.i.i15, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = load ptr, ptr %36, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit

73:                                               ; preds = %65
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(20) %69) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit

_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit:   ; preds = %.noexc13, %54
  ret void

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit: ; preds = %73, %65, %62
  %77 = load ptr, ptr %11, align 8
  %.not.i.i16 = icmp eq ptr %77, null
  br i1 %.not.i.i16, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %78

78:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

86:                                               ; preds = %78
  %87 = load ptr, ptr %82, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(205) %82) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %86, %78, %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit, %60
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit ], [ %63, %78 ], [ %63, %86 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZN5Ipopt19StandardScalingBase17apply_obj_scalingERKd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load double, ptr %3, align 8
  %5 = load double, ptr %1, align 8
  %6 = fmul double %4, %5
  ret double %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZN5Ipopt19StandardScalingBase19unapply_obj_scalingERKd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #10 align 2 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load double, ptr %4, align 8
  %6 = fdiv double %3, %5
  ret double %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_x_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.0") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
  tail call void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %10, ptr noundef nonnull align 8 dereferenceable(205) %4)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  store ptr %10, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(205) %10, ptr noundef nonnull align 8 dereferenceable(205) %15)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %16
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %20

20:                                               ; preds = %16, %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load i32, ptr %11, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %11, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(205) %10) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %20, %25
  resume { ptr, i32 } %21

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_xERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.2") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %11 = load ptr, ptr %4, align 8, !noalias !43
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %.thread, label %12

.thread:                                          ; preds = %7
  store ptr null, ptr %0, align 8, !alias.scope !43
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !noalias !43
  store ptr %11, ptr %0, align 8, !alias.scope !43
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(205) %11) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

20:                                               ; preds = %3
  %21 = load ptr, ptr %2, align 8
  %.not.i.i.i6 = icmp eq ptr %21, null
  br i1 %.not.i.i.i6, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit:    ; preds = %22, %20
  store ptr %21, ptr %0, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %16, %12, %.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_x_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.0") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
  tail call void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %10, ptr noundef nonnull align 8 dereferenceable(205) %4)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  store ptr %10, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(205) %10, ptr noundef nonnull align 8 dereferenceable(205) %15)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %16
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit unwind label %20

20:                                               ; preds = %16, %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load i32, ptr %11, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %11, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(205) %10) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %20, %25
  resume { ptr, i32 } %21

_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit:   ; preds = %.noexc, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_xERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.2") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %11 = load ptr, ptr %4, align 8, !noalias !46
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %.thread, label %12

.thread:                                          ; preds = %7
  store ptr null, ptr %0, align 8, !alias.scope !46
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !noalias !46
  store ptr %11, ptr %0, align 8, !alias.scope !46
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(205) %11) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

20:                                               ; preds = %3
  %21 = load ptr, ptr %2, align 8
  %.not.i.i.i6 = icmp eq ptr %21, null
  br i1 %.not.i.i.i6, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit:    ; preds = %22, %20
  store ptr %21, ptr %0, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %16, %12, %.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_c_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.0") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
  tail call void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %10, ptr noundef nonnull align 8 dereferenceable(205) %4)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  store ptr %10, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !49
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !noalias !49
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %19
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(205) %18) #16
  %.pre = load ptr, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre33 = load ptr, ptr %.phi.trans.insert, align 8, !noalias !54
  %.not.i.i.i.i10 = icmp eq ptr %.pre33, null
  br i1 %.not.i.i.i.i10, label %_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv.exit11, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread: ; preds = %19, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %26 = phi ptr [ %.pre33, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %18, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !noalias !54
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !noalias !54
  br label %_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv.exit11

_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv.exit11: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %30 = phi ptr [ %26, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ]
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(205) %10, ptr noundef nonnull align 8 dereferenceable(205) %30)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv.exit11
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %42

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14

38:                                               ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(205) %30) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14

42:                                               ; preds = %_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv.exit11, %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

48:                                               ; preds = %42
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(205) %30) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14:      ; preds = %16, %3, %38, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18:      ; preds = %42, %48
  %52 = load i32, ptr %11, align 8
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %11, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

55:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(205) %10) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18, %55
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_cERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.2") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !59
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !59
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

14:                                               ; preds = %10
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(205) %9) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %10, %14
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %21 = load ptr, ptr %4, align 8, !noalias !64
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %.thread24, label %22

.thread24:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  store ptr null, ptr %0, align 8, !alias.scope !64
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

22:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !noalias !64
  store ptr %21, ptr %0, align 8, !alias.scope !64
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(205) %21) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread: ; preds = %7, %3
  %30 = load ptr, ptr %2, align 8
  %.not.i.i.i14 = icmp eq ptr %30, null
  br i1 %.not.i.i.i14, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit, label %31

31:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit:    ; preds = %31, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread
  store ptr %30, ptr %0, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %26, %22, %.thread24, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_c_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.0") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
  tail call void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %10, ptr noundef nonnull align 8 dereferenceable(205) %4)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  store ptr %10, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !67
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !noalias !67
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %19
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(205) %18) #16
  %.pre = load ptr, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre33 = load ptr, ptr %.phi.trans.insert, align 8, !noalias !72
  %.not.i.i.i.i10 = icmp eq ptr %.pre33, null
  br i1 %.not.i.i.i.i10, label %_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv.exit11, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread: ; preds = %19, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %26 = phi ptr [ %.pre33, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %18, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !noalias !72
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !noalias !72
  br label %_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv.exit11

_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv.exit11: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %30 = phi ptr [ %26, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ]
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(205) %10, ptr noundef nonnull align 8 dereferenceable(205) %30)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv.exit11
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit unwind label %42

_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit:   ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14

38:                                               ; preds = %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(205) %30) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14

42:                                               ; preds = %_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv.exit11, %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

48:                                               ; preds = %42
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(205) %30) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14:      ; preds = %16, %3, %38, %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18:      ; preds = %42, %48
  %52 = load i32, ptr %11, align 8
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %11, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

55:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(205) %10) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18, %55
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_cERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.2") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !77
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !77
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

14:                                               ; preds = %10
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(205) %9) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %10, %14
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %21 = load ptr, ptr %4, align 8, !noalias !82
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %.thread24, label %22

.thread24:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  store ptr null, ptr %0, align 8, !alias.scope !82
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

22:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !noalias !82
  store ptr %21, ptr %0, align 8, !alias.scope !82
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(205) %21) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread: ; preds = %7, %3
  %30 = load ptr, ptr %2, align 8
  %.not.i.i.i14 = icmp eq ptr %30, null
  br i1 %.not.i.i.i14, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit, label %31

31:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit:    ; preds = %31, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread
  store ptr %30, ptr %0, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %26, %22, %.thread24, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase31apply_vector_scaling_d_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.0") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
  tail call void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %10, ptr noundef nonnull align 8 dereferenceable(205) %4)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  store ptr %10, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !85
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !noalias !85
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %19
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(205) %18) #16
  %.pre = load ptr, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre33 = load ptr, ptr %.phi.trans.insert, align 8, !noalias !90
  %.not.i.i.i.i10 = icmp eq ptr %.pre33, null
  br i1 %.not.i.i.i.i10, label %_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv.exit11, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread: ; preds = %19, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %26 = phi ptr [ %.pre33, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %18, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !noalias !90
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !noalias !90
  br label %_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv.exit11

_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv.exit11: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %30 = phi ptr [ %26, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ]
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(205) %10, ptr noundef nonnull align 8 dereferenceable(205) %30)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv.exit11
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %42

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14

38:                                               ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(205) %30) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14

42:                                               ; preds = %_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv.exit11, %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

48:                                               ; preds = %42
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(205) %30) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14:      ; preds = %16, %3, %38, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18:      ; preds = %42, %48
  %52 = load i32, ptr %11, align 8
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %11, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

55:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(205) %10) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18, %55
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase22apply_vector_scaling_dERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.2") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !95
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !95
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

14:                                               ; preds = %10
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(205) %9) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %10, %14
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %21 = load ptr, ptr %4, align 8, !noalias !100
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %.thread24, label %22

.thread24:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  store ptr null, ptr %0, align 8, !alias.scope !100
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

22:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !noalias !100
  store ptr %21, ptr %0, align 8, !alias.scope !100
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(205) %21) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread: ; preds = %7, %3
  %30 = load ptr, ptr %2, align 8
  %.not.i.i.i14 = icmp eq ptr %30, null
  br i1 %.not.i.i.i14, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit, label %31

31:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit:    ; preds = %31, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread
  store ptr %30, ptr %0, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %26, %22, %.thread24, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase33unapply_vector_scaling_d_NonConstERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.0") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
  tail call void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %10, ptr noundef nonnull align 8 dereferenceable(205) %4)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  store ptr %10, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !103
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !noalias !103
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %19
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(205) %18) #16
  %.pre = load ptr, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre33 = load ptr, ptr %.phi.trans.insert, align 8, !noalias !108
  %.not.i.i.i.i10 = icmp eq ptr %.pre33, null
  br i1 %.not.i.i.i.i10, label %_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv.exit11, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread: ; preds = %19, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %26 = phi ptr [ %.pre33, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %18, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !noalias !108
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !noalias !108
  br label %_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv.exit11

_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv.exit11: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %30 = phi ptr [ %26, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ]
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(205) %10, ptr noundef nonnull align 8 dereferenceable(205) %30)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv.exit11
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit unwind label %42

_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit:   ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14

38:                                               ; preds = %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(205) %30) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14

42:                                               ; preds = %_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv.exit11, %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

48:                                               ; preds = %42
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(205) %30) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14:      ; preds = %16, %3, %38, %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18:      ; preds = %42, %48
  %52 = load i32, ptr %11, align 8
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %11, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

55:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(205) %10) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18, %55
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase24unapply_vector_scaling_dERKNS_8SmartPtrIKNS_6VectorEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.2") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !113
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !113
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

14:                                               ; preds = %10
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(205) %9) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %10, %14
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %21 = load ptr, ptr %4, align 8, !noalias !118
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %.thread24, label %22

.thread24:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  store ptr null, ptr %0, align 8, !alias.scope !118
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

22:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !noalias !118
  store ptr %21, ptr %0, align 8, !alias.scope !118
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(205) %21) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread: ; preds = %7, %3
  %30 = load ptr, ptr %2, align 8
  %.not.i.i.i14 = icmp eq ptr %30, null
  br i1 %.not.i.i.i14, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit, label %31

31:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit:    ; preds = %31, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit.thread
  store ptr %30, ptr %0, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %26, %22, %.thread24, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase19apply_jac_c_scalingENS_8SmartPtrIKNS_6MatrixEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.31") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef readonly captures(none) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %95, label %6

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
  invoke void @_ZN5Ipopt12ScaledMatrixC1EPKNS_17ScaledMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEEC2EPS1_.exit unwind label %8

common.resume:                                    ; preds = %91, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit14, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %78, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit14 ], [ %78, %91 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %common.resume

_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEEC2EPS1_.exit: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %2, align 8
  %.not.i.i.i5 = icmp eq ptr %13, null
  br i1 %.not.i.i.i5, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit.thread, label %14

14:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEEC2EPS1_.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 2
  store i32 %17, ptr %15, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit.thread

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEEC2EPS1_.exit, %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit.i, label %20

20:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit.i

28:                                               ; preds = %20
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(69) %24) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit.i:  ; preds = %28, %20, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit.thread
  store ptr %13, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i1.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i1.i, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i, label %34

34:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i

42:                                               ; preds = %34
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(69) %38) #16
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i

_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i:    ; preds = %42, %34, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit.i
  store ptr null, ptr %32, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN5Ipopt12ScaledMatrix17SetUnscaledMatrixENS_8SmartPtrIKNS_6MatrixEEE.exit unwind label %77

_ZN5Ipopt12ScaledMatrix17SetUnscaledMatrixENS_8SmartPtrIKNS_6MatrixEEE.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i
  br i1 %.not.i.i.i5, label %55, label %46

46:                                               ; preds = %_ZN5Ipopt12ScaledMatrix17SetUnscaledMatrixENS_8SmartPtrIKNS_6MatrixEEE.exit
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(69) %13) #16
  br label %55

55:                                               ; preds = %51, %46, %_ZN5Ipopt12ScaledMatrix17SetUnscaledMatrixENS_8SmartPtrIKNS_6MatrixEEE.exit
  %56 = load i32, ptr %10, align 8, !noalias !121
  store ptr %7, ptr %0, align 8
  %57 = add nsw i32 %56, 2
  store i32 %57, ptr %10, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2IKNS_12ScaledMatrixEEERKNS0_IT_EE.exit

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(69) %7) #16
  %.pre = load i32, ptr %10, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2IKNS_12ScaledMatrixEEERKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2IKNS_12ScaledMatrixEEERKNS0_IT_EE.exit: ; preds = %55, %59
  %63 = phi i32 [ %57, %55 ], [ %.pre, %59 ]
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %10, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEED2Ev.exit

66:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2IKNS_12ScaledMatrixEEERKNS0_IT_EE.exit
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  %.pre40 = load i32, ptr %10, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEED2Ev.exit: ; preds = %66, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2IKNS_12ScaledMatrixEEERKNS0_IT_EE.exit
  %70 = phi i32 [ %.pre40, %66 ], [ %64, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2IKNS_12ScaledMatrixEEERKNS0_IT_EE.exit ]
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %10, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEED2Ev.exit

73:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEED2Ev.exit
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEED2Ev.exit

77:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i5, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit14, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit14

84:                                               ; preds = %79
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(69) %13) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit14

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit14:      ; preds = %77, %79, %84
  %88 = load i32, ptr %10, align 8
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %10, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %common.resume

91:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit14
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %common.resume

95:                                               ; preds = %3
  %96 = load ptr, ptr %2, align 8
  %.not.i.i.i19 = icmp eq ptr %96, null
  br i1 %.not.i.i.i19, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit22, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit22

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit22:  ; preds = %97, %95
  store ptr %96, ptr %0, align 8
  br label %_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEED2Ev.exit:  ; preds = %73, %_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase19apply_jac_d_scalingENS_8SmartPtrIKNS_6MatrixEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.31") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef readonly captures(none) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %95, label %6

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
  invoke void @_ZN5Ipopt12ScaledMatrixC1EPKNS_17ScaledMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEEC2EPS1_.exit unwind label %8

common.resume:                                    ; preds = %91, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit14, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %78, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit14 ], [ %78, %91 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %common.resume

_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEEC2EPS1_.exit: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %2, align 8
  %.not.i.i.i5 = icmp eq ptr %13, null
  br i1 %.not.i.i.i5, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit.thread, label %14

14:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEEC2EPS1_.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 2
  store i32 %17, ptr %15, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit.thread

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEEC2EPS1_.exit, %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit.i, label %20

20:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit.i

28:                                               ; preds = %20
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(69) %24) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit.i:  ; preds = %28, %20, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit.thread
  store ptr %13, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i1.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i1.i, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i, label %34

34:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i

42:                                               ; preds = %34
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(69) %38) #16
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i

_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i:    ; preds = %42, %34, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit.i
  store ptr null, ptr %32, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN5Ipopt12ScaledMatrix17SetUnscaledMatrixENS_8SmartPtrIKNS_6MatrixEEE.exit unwind label %77

_ZN5Ipopt12ScaledMatrix17SetUnscaledMatrixENS_8SmartPtrIKNS_6MatrixEEE.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i
  br i1 %.not.i.i.i5, label %55, label %46

46:                                               ; preds = %_ZN5Ipopt12ScaledMatrix17SetUnscaledMatrixENS_8SmartPtrIKNS_6MatrixEEE.exit
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(69) %13) #16
  br label %55

55:                                               ; preds = %51, %46, %_ZN5Ipopt12ScaledMatrix17SetUnscaledMatrixENS_8SmartPtrIKNS_6MatrixEEE.exit
  %56 = load i32, ptr %10, align 8, !noalias !124
  store ptr %7, ptr %0, align 8
  %57 = add nsw i32 %56, 2
  store i32 %57, ptr %10, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2IKNS_12ScaledMatrixEEERKNS0_IT_EE.exit

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(69) %7) #16
  %.pre = load i32, ptr %10, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2IKNS_12ScaledMatrixEEERKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2IKNS_12ScaledMatrixEEERKNS0_IT_EE.exit: ; preds = %55, %59
  %63 = phi i32 [ %57, %55 ], [ %.pre, %59 ]
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %10, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEED2Ev.exit

66:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2IKNS_12ScaledMatrixEEERKNS0_IT_EE.exit
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  %.pre40 = load i32, ptr %10, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEED2Ev.exit: ; preds = %66, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2IKNS_12ScaledMatrixEEERKNS0_IT_EE.exit
  %70 = phi i32 [ %.pre40, %66 ], [ %64, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2IKNS_12ScaledMatrixEEERKNS0_IT_EE.exit ]
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %10, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEED2Ev.exit

73:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEED2Ev.exit
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEED2Ev.exit

77:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i5, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit14, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit14

84:                                               ; preds = %79
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(69) %13) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit14

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit14:      ; preds = %77, %79, %84
  %88 = load i32, ptr %10, align 8
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %10, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %common.resume

91:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit14
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %common.resume

95:                                               ; preds = %3
  %96 = load ptr, ptr %2, align 8
  %.not.i.i.i19 = icmp eq ptr %96, null
  br i1 %.not.i.i.i19, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit22, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit22

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit22:  ; preds = %97, %95
  store ptr %96, ptr %0, align 8
  br label %_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_12ScaledMatrixEED2Ev.exit:  ; preds = %73, %_ZN5Ipopt8SmartPtrIKNS_12ScaledMatrixEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2ERKS3_.exit22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19StandardScalingBase21apply_hessian_scalingENS_8SmartPtrIKNS_9SymMatrixEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.36") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef readonly captures(none) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %95, label %6

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  invoke void @_ZN5Ipopt15SymScaledMatrixC1EPKNS_20SymScaledMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN5Ipopt8SmartPtrINS_15SymScaledMatrixEEC2EPS1_.exit unwind label %8

common.resume:                                    ; preds = %91, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit14, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %78, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit14 ], [ %78, %91 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %common.resume

_ZN5Ipopt8SmartPtrINS_15SymScaledMatrixEEC2EPS1_.exit: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %2, align 8
  %.not.i.i.i5 = icmp eq ptr %13, null
  br i1 %.not.i.i.i5, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2ERKS3_.exit.thread, label %14

14:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_15SymScaledMatrixEEC2EPS1_.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 2
  store i32 %17, ptr %15, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2ERKS3_.exit.thread

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2ERKS3_.exit.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_15SymScaledMatrixEEC2EPS1_.exit, %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEaSERKS3_.exit.i, label %20

20:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2ERKS3_.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEaSERKS3_.exit.i

28:                                               ; preds = %20
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(80) %24) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEaSERKS3_.exit.i

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEaSERKS3_.exit.i: ; preds = %28, %20, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2ERKS3_.exit.thread
  store ptr %13, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i1.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i1.i, label %_ZN5Ipopt8SmartPtrINS_9SymMatrixEEaSEPS1_.exit.i, label %34

34:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEaSERKS3_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrINS_9SymMatrixEEaSEPS1_.exit.i

42:                                               ; preds = %34
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(80) %38) #16
  br label %_ZN5Ipopt8SmartPtrINS_9SymMatrixEEaSEPS1_.exit.i

_ZN5Ipopt8SmartPtrINS_9SymMatrixEEaSEPS1_.exit.i: ; preds = %42, %34, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEaSERKS3_.exit.i
  store ptr null, ptr %32, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %_ZN5Ipopt15SymScaledMatrix17SetUnscaledMatrixENS_8SmartPtrIKNS_9SymMatrixEEE.exit unwind label %77

_ZN5Ipopt15SymScaledMatrix17SetUnscaledMatrixENS_8SmartPtrIKNS_9SymMatrixEEE.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9SymMatrixEEaSEPS1_.exit.i
  br i1 %.not.i.i.i5, label %55, label %46

46:                                               ; preds = %_ZN5Ipopt15SymScaledMatrix17SetUnscaledMatrixENS_8SmartPtrIKNS_9SymMatrixEEE.exit
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(80) %13) #16
  br label %55

55:                                               ; preds = %51, %46, %_ZN5Ipopt15SymScaledMatrix17SetUnscaledMatrixENS_8SmartPtrIKNS_9SymMatrixEEE.exit
  %56 = load i32, ptr %10, align 8, !noalias !127
  store ptr %7, ptr %0, align 8
  %57 = add nsw i32 %56, 2
  store i32 %57, ptr %10, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2IKNS_15SymScaledMatrixEEERKNS0_IT_EE.exit

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(80) %7) #16
  %.pre = load i32, ptr %10, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2IKNS_15SymScaledMatrixEEERKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2IKNS_15SymScaledMatrixEEERKNS0_IT_EE.exit: ; preds = %55, %59
  %63 = phi i32 [ %57, %55 ], [ %.pre, %59 ]
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %10, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN5Ipopt8SmartPtrIKNS_15SymScaledMatrixEED2Ev.exit

66:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2IKNS_15SymScaledMatrixEEERKNS0_IT_EE.exit
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(104) %7) #16
  %.pre40 = load i32, ptr %10, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_15SymScaledMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_15SymScaledMatrixEED2Ev.exit: ; preds = %66, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2IKNS_15SymScaledMatrixEEERKNS0_IT_EE.exit
  %70 = phi i32 [ %.pre40, %66 ], [ %64, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2IKNS_15SymScaledMatrixEEERKNS0_IT_EE.exit ]
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %10, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN5Ipopt8SmartPtrINS_15SymScaledMatrixEED2Ev.exit

73:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_15SymScaledMatrixEED2Ev.exit
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(104) %7) #16
  br label %_ZN5Ipopt8SmartPtrINS_15SymScaledMatrixEED2Ev.exit

77:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9SymMatrixEEaSEPS1_.exit.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i5, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit14, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit14

84:                                               ; preds = %79
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(80) %13) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit14

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit14:   ; preds = %77, %79, %84
  %88 = load i32, ptr %10, align 8
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %10, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %common.resume

91:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit14
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(104) %7) #16
  br label %common.resume

95:                                               ; preds = %3
  %96 = load ptr, ptr %2, align 8
  %.not.i.i.i19 = icmp eq ptr %96, null
  br i1 %.not.i.i.i19, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2ERKS3_.exit22, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2ERKS3_.exit22

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2ERKS3_.exit22: ; preds = %97, %95
  store ptr %96, ptr %0, align 8
  br label %_ZN5Ipopt8SmartPtrINS_15SymScaledMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_15SymScaledMatrixEED2Ev.exit: ; preds = %73, %_ZN5Ipopt8SmartPtrIKNS_15SymScaledMatrixEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEEC2ERKS3_.exit22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5Ipopt19StandardScalingBase14have_x_scalingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19StandardScalingBase14have_c_scalingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !130
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !noalias !130
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(205) %6) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %4, %11, %7, %1
  %15 = phi i1 [ false, %1 ], [ true, %7 ], [ true, %11 ], [ false, %4 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19StandardScalingBase14have_d_scalingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !135
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !noalias !135
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(205) %6) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %4, %11, %7, %1
  %15 = phi i1 [ false, %1 ], [ true, %7 ], [ true, %11 ], [ false, %4 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt18NoNLPScalingObject30DetermineScalingParametersImplENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_NS1_IKNS_11MatrixSpaceEEES7_NS1_IKNS_14SymMatrixSpaceEEERKNS_6MatrixERKNS_6VectorESD_SG_RdRNS1_ISE_EESJ_SJ_(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr nonnull readnone align 8 captures(none) %7, ptr nonnull readnone align 8 captures(none) %8, ptr nonnull readnone align 8 captures(none) %9, ptr nonnull readnone align 8 captures(none) %10, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %11, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %13, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %14) unnamed_addr #7 align 2 {
  store double 1.000000e+00, ptr %11, align 8
  %16 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

25:                                               ; preds = %17
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(205) %21) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %15, %17, %25
  store ptr null, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %.not.i.i.i4 = icmp eq ptr %29, null
  br i1 %.not.i.i.i4, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit5, label %30

30:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit5

38:                                               ; preds = %30
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(205) %34) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit5

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit5:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, %30, %38
  store ptr null, ptr %13, align 8
  %42 = load ptr, ptr %14, align 8
  %.not.i.i.i6 = icmp eq ptr %42, null
  br i1 %.not.i.i.i6, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit7, label %43

43:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit5
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit7

51:                                               ; preds = %43
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(205) %47) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit7

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit7:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit5, %43, %51
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt18NoNLPScalingObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Ipopt19StandardScalingBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt18NoNLPScalingObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Ipopt19StandardScalingBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt20SymScaledMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt20SymScaledMatrixSpaceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(20) %8) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(205) %22) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit, %18, %26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt20SymScaledMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt20SymScaledMatrixSpaceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit.i

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(20) %8) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit.i: ; preds = %12, %4, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt20SymScaledMatrixSpaceD2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt20SymScaledMatrixSpaceD2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(205) %22) #16
  br label %_ZN5Ipopt20SymScaledMatrixSpaceD2Ev.exit

_ZN5Ipopt20SymScaledMatrixSpaceD2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit.i, %18, %26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt20SymScaledMatrixSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  invoke void @_ZN5Ipopt15SymScaledMatrixC1EPKNS_20SymScaledMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZNK5Ipopt20SymScaledMatrixSpace22MakeNewSymScaledMatrixEb.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %4

_ZNK5Ipopt20SymScaledMatrixSpace22MakeNewSymScaledMatrixEb.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt20SymScaledMatrixSpace16MakeNewSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  invoke void @_ZN5Ipopt15SymScaledMatrixC1EPKNS_20SymScaledMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZNK5Ipopt20SymScaledMatrixSpace22MakeNewSymScaledMatrixEb.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %4

_ZNK5Ipopt20SymScaledMatrixSpace22MakeNewSymScaledMatrixEb.exit: ; preds = %1
  ret ptr %2
}

declare void @_ZN5Ipopt12ScaledMatrixC1EPKNS_17ScaledMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN5Ipopt15SymScaledMatrixC1EPKNS_20SymScaledMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpNLPScaling.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!6 = distinct !{!6, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!9 = distinct !{!9, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!12 = distinct !{!12, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!15 = distinct !{!15, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!18 = distinct !{!18, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!21 = distinct !{!21, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!24 = distinct !{!24, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!27 = distinct !{!27, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!30 = distinct !{!30, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!33 = distinct !{!33, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!36 = distinct !{!36, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!39 = distinct !{!39, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!42 = distinct !{!42, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!45 = distinct !{!45, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!48 = distinct !{!48, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!51 = distinct !{!51, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!52 = distinct !{!52, !53, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!53 = distinct !{!53, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!56 = distinct !{!56, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!57 = distinct !{!57, !58, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!58 = distinct !{!58, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!61 = distinct !{!61, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!62 = distinct !{!62, !63, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!63 = distinct !{!63, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!66 = distinct !{!66, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!69 = distinct !{!69, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!70 = distinct !{!70, !71, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!71 = distinct !{!71, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!74 = distinct !{!74, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!75 = distinct !{!75, !76, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!76 = distinct !{!76, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!79 = distinct !{!79, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!80 = distinct !{!80, !81, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!81 = distinct !{!81, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!84 = distinct !{!84, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!87 = distinct !{!87, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!88 = distinct !{!88, !89, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!89 = distinct !{!89, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!92 = distinct !{!92, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!93 = distinct !{!93, !94, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!94 = distinct !{!94, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!97 = distinct !{!97, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!98 = distinct !{!98, !99, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!99 = distinct !{!99, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!102 = distinct !{!102, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!105 = distinct !{!105, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!106 = distinct !{!106, !107, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!107 = distinct !{!107, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!110 = distinct !{!110, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!111 = distinct !{!111, !112, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!112 = distinct !{!112, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!115 = distinct !{!115, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!116 = distinct !{!116, !117, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!117 = distinct !{!117, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!120 = distinct !{!120, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5Ipopt8ConstPtrINS_12ScaledMatrixEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!123 = distinct !{!123, !"_ZN5Ipopt8ConstPtrINS_12ScaledMatrixEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5Ipopt8ConstPtrINS_12ScaledMatrixEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!126 = distinct !{!126, !"_ZN5Ipopt8ConstPtrINS_12ScaledMatrixEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5Ipopt8ConstPtrINS_15SymScaledMatrixEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!129 = distinct !{!129, !"_ZN5Ipopt8ConstPtrINS_15SymScaledMatrixEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!132 = distinct !{!132, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!133 = distinct !{!133, !134, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!134 = distinct !{!134, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!137 = distinct !{!137, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!138 = distinct !{!138, !139, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv: argument 0"}
!139 = distinct !{!139, !"_ZNK5Ipopt17ScaledMatrixSpace10RowScalingEv"}
