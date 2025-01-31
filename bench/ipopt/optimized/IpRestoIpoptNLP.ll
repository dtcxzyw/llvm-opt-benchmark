; ModuleID = 'bench/ipopt/original/IpRestoIpoptNLP.ll'
source_filename = "bench/ipopt/original/IpRestoIpoptNLP.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.27" = type { i8 }
%"class.Ipopt::SmartPtr.59" = type { ptr }
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.Ipopt::SmartPtr.60" = type { ptr }
%"class.Ipopt::SmartPtr.19" = type { ptr }
%"class.Ipopt::SmartPtr.82" = type { ptr }
%"class.Ipopt::SmartPtr.26" = type { ptr }
%"class.Ipopt::SmartPtr.114" = type { ptr }
%"class.Ipopt::SmartPtr.13" = type { ptr }
%struct._Guard = type { ptr }

$_ZN5Ipopt8IpoptNLP10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt6Vector4CopyERKS0_ = comdat any

$_ZN5Ipopt14INTERNAL_ABORTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt14INTERNAL_ABORTD2Ev = comdat any

$_ZN5Ipopt13RestoIpoptNLP19GetWarmStartIterateERNS_14IteratesVectorE = comdat any

$_ZNK5Ipopt13RestoIpoptNLP3x_LEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP4Px_LEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP3x_UEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP4Px_UEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP3d_LEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP4Pd_LEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP3d_UEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP4Pd_UEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP7x_spaceEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP18HessianMatrixSpaceEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP7f_evalsEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP12grad_f_evalsEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP7c_evalsEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP11jac_c_evalsEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP7d_evalsEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP11jac_d_evalsEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP7h_evalsEv = comdat any

$_ZNK5Ipopt13RestoIpoptNLP23objective_depends_on_muEv = comdat any

$_ZN5Ipopt13RestoIpoptNLP16FinalizeSolutionENS_12SolverReturnERKNS_6VectorES4_S4_S4_S4_S4_S4_dPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt8IpoptNLPD2Ev = comdat any

$_ZN5Ipopt8IpoptNLPD0Ev = comdat any

$_ZNK5Ipopt8IpoptNLP23objective_depends_on_muEv = comdat any

$_ZN5Ipopt19IdentityMatrixSpaceD2Ev = comdat any

$_ZN5Ipopt19IdentityMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt14SymMatrixSpace7MakeNewEv = comdat any

$_ZNK5Ipopt19IdentityMatrixSpace16MakeNewSymMatrixEv = comdat any

$_ZN5Ipopt15DiagMatrixSpaceD2Ev = comdat any

$_ZN5Ipopt15DiagMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt15DiagMatrixSpace16MakeNewSymMatrixEv = comdat any

$_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD2Ev = comdat any

$_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt27LowRankUpdateSymMatrixSpace16MakeNewSymMatrixEv = comdat any

$_ZN5Ipopt14INTERNAL_ABORTD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5Ipopt14INTERNAL_ABORTE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt14INTERNAL_ABORTE = comdat any

$_ZTSN5Ipopt8IpoptNLPE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt8IpoptNLPE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt8IpoptNLPE = comdat any

$_ZTVN5Ipopt19IdentityMatrixSpaceE = comdat any

$_ZTSN5Ipopt19IdentityMatrixSpaceE = comdat any

$_ZTSN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTSN5Ipopt11MatrixSpaceE = comdat any

$_ZTIN5Ipopt11MatrixSpaceE = comdat any

$_ZTIN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTIN5Ipopt19IdentityMatrixSpaceE = comdat any

$_ZTVN5Ipopt15DiagMatrixSpaceE = comdat any

$_ZTSN5Ipopt15DiagMatrixSpaceE = comdat any

$_ZTIN5Ipopt15DiagMatrixSpaceE = comdat any

$_ZTVN5Ipopt27LowRankUpdateSymMatrixSpaceE = comdat any

$_ZTSN5Ipopt27LowRankUpdateSymMatrixSpaceE = comdat any

$_ZTIN5Ipopt27LowRankUpdateSymMatrixSpaceE = comdat any

$_ZTVN5Ipopt14INTERNAL_ABORTE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt13RestoIpoptNLPE = unnamed_addr constant { [40 x ptr] } { [40 x ptr] [ptr null, ptr @_ZTIN5Ipopt13RestoIpoptNLPE, ptr @_ZN5Ipopt13RestoIpoptNLPD1Ev, ptr @_ZN5Ipopt13RestoIpoptNLPD0Ev, ptr @_ZN5Ipopt13RestoIpoptNLP10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt13RestoIpoptNLP20InitializeStructuresERNS_8SmartPtrINS_6VectorEEEbS4_bS4_bS4_bS4_bS4_S4_, ptr @_ZN5Ipopt13RestoIpoptNLP19GetWarmStartIterateERNS_14IteratesVectorE, ptr @_ZN5Ipopt13RestoIpoptNLP1fERKNS_6VectorE, ptr @_ZN5Ipopt13RestoIpoptNLP6grad_fERKNS_6VectorE, ptr @_ZN5Ipopt13RestoIpoptNLP1cERKNS_6VectorE, ptr @_ZN5Ipopt13RestoIpoptNLP5jac_cERKNS_6VectorE, ptr @_ZN5Ipopt13RestoIpoptNLP1dERKNS_6VectorE, ptr @_ZN5Ipopt13RestoIpoptNLP5jac_dERKNS_6VectorE, ptr @_ZN5Ipopt13RestoIpoptNLP1hERKNS_6VectorEdS3_S3_, ptr @_ZNK5Ipopt13RestoIpoptNLP3x_LEv, ptr @_ZNK5Ipopt13RestoIpoptNLP4Px_LEv, ptr @_ZNK5Ipopt13RestoIpoptNLP3x_UEv, ptr @_ZNK5Ipopt13RestoIpoptNLP4Px_UEv, ptr @_ZNK5Ipopt13RestoIpoptNLP3d_LEv, ptr @_ZNK5Ipopt13RestoIpoptNLP4Pd_LEv, ptr @_ZNK5Ipopt13RestoIpoptNLP3d_UEv, ptr @_ZNK5Ipopt13RestoIpoptNLP4Pd_UEv, ptr @_ZNK5Ipopt13RestoIpoptNLP7x_spaceEv, ptr @_ZNK5Ipopt13RestoIpoptNLP18HessianMatrixSpaceEv, ptr @_ZN5Ipopt13RestoIpoptNLP9GetSpacesERNS_8SmartPtrIKNS_11VectorSpaceEEES5_S5_S5_RNS1_IKNS_11MatrixSpaceEEES5_S9_S5_S9_S5_S9_S9_S9_RNS1_IKNS_14SymMatrixSpaceEEE, ptr @_ZN5Ipopt13RestoIpoptNLP20AdjustVariableBoundsERKNS_6VectorES3_S3_S3_, ptr @_ZNK5Ipopt13RestoIpoptNLP7f_evalsEv, ptr @_ZNK5Ipopt13RestoIpoptNLP12grad_f_evalsEv, ptr @_ZNK5Ipopt13RestoIpoptNLP7c_evalsEv, ptr @_ZNK5Ipopt13RestoIpoptNLP11jac_c_evalsEv, ptr @_ZNK5Ipopt13RestoIpoptNLP7d_evalsEv, ptr @_ZNK5Ipopt13RestoIpoptNLP11jac_d_evalsEv, ptr @_ZNK5Ipopt13RestoIpoptNLP7h_evalsEv, ptr @_ZNK5Ipopt13RestoIpoptNLP23objective_depends_on_muEv, ptr @_ZN5Ipopt13RestoIpoptNLP1fERKNS_6VectorEd, ptr @_ZN5Ipopt13RestoIpoptNLP6grad_fERKNS_6VectorEd, ptr @_ZN5Ipopt13RestoIpoptNLP1hERKNS_6VectorEdS3_S3_d, ptr @_ZN5Ipopt13RestoIpoptNLP15uninitialized_hEv, ptr @_ZN5Ipopt13RestoIpoptNLP16FinalizeSolutionENS_12SolverReturnERKNS_6VectorES4_S4_S4_S4_S4_S4_dPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE, ptr @_ZN5Ipopt13RestoIpoptNLP20IntermediateCallBackENS_13AlgorithmModeEiddddddddiNS_8SmartPtrIKNS_9IpoptDataEEENS2_INS_25IpoptCalculatedQuantitiesEEE] }, align 8
@.str = private unnamed_addr constant [33 x i8] c"evaluate_orig_obj_at_resto_trial\00", align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"Determines if the original objective function should be evaluated at restoration phase trial points.\00", align 1
@.str.2 = private unnamed_addr constant [609 x i8] c"Enabling this option makes the restoration phase algorithm evaluate the objective function of the original problem at every trial point encountered during the restoration phase, even if this value is not required.  In this way, it is guaranteed that the original objective function can be evaluated without error at all accepted iterates; otherwise the algorithm might fail at a point where the restoration phase accepts an iterate that is good for the restoration phase problem, but not the original problem. On the other hand, if the evaluation of the original objective is expensive, this might be costly.\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"resto_penalty_parameter\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"Penalty parameter in the restoration phase objective function.\00", align 1
@.str.5 = private unnamed_addr constant [79 x i8] c"This is the parameter rho in equation (31a) in the Ipopt implementation paper.\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"resto_proximity_weight\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"Weighting factor for the proximity term in restoration phase objective.\00", align 1
@.str.8 = private unnamed_addr constant [187 x i8] c"This determines how the parameter zeta in equation (29a) in the implementation paper is computed. zeta here is resto_proximity_weight*sqrt(mu), where mu is the current barrier parameter.\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"hessian_approximation\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"ERROR: In RestoIpoptNLP f() is called without mu!\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Algorithm/IpRestoIpoptNLP.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14INTERNAL_ABORTE = linkonce_odr constant [25 x i8] c"N5Ipopt14INTERNAL_ABORTE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTIN5Ipopt14INTERNAL_ABORTE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14INTERNAL_ABORTE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.12 = private unnamed_addr constant [55 x i8] c"ERROR: In RestoIpoptNLP grad_f() is called without mu!\00", align 1
@_ZTSN5Ipopt13RestoIpoptNLPE = constant [24 x i8] c"N5Ipopt13RestoIpoptNLPE\00", align 1
@_ZTSN5Ipopt8IpoptNLPE = linkonce_odr constant [18 x i8] c"N5Ipopt8IpoptNLPE\00", comdat, align 1
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt8IpoptNLPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8IpoptNLPE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt13RestoIpoptNLPE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt13RestoIpoptNLPE, ptr @_ZTIN5Ipopt8IpoptNLPE }, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt18NoNLPScalingObjectE = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTVN5Ipopt8IpoptNLPE = linkonce_odr unnamed_addr constant { [40 x ptr] } { [40 x ptr] [ptr null, ptr @_ZTIN5Ipopt8IpoptNLPE, ptr @_ZN5Ipopt8IpoptNLPD2Ev, ptr @_ZN5Ipopt8IpoptNLPD0Ev, ptr @_ZN5Ipopt8IpoptNLP10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5Ipopt8IpoptNLP23objective_depends_on_muEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt19IdentityMatrixSpaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt19IdentityMatrixSpaceE, ptr @_ZN5Ipopt19IdentityMatrixSpaceD2Ev, ptr @_ZN5Ipopt19IdentityMatrixSpaceD0Ev, ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv, ptr @_ZNK5Ipopt19IdentityMatrixSpace16MakeNewSymMatrixEv] }, comdat, align 8
@_ZTSN5Ipopt19IdentityMatrixSpaceE = linkonce_odr constant [30 x i8] c"N5Ipopt19IdentityMatrixSpaceE\00", comdat, align 1
@_ZTSN5Ipopt14SymMatrixSpaceE = linkonce_odr constant [25 x i8] c"N5Ipopt14SymMatrixSpaceE\00", comdat, align 1
@_ZTSN5Ipopt11MatrixSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11MatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt11MatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11MatrixSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt14SymMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14SymMatrixSpaceE, ptr @_ZTIN5Ipopt11MatrixSpaceE }, comdat, align 8
@_ZTIN5Ipopt19IdentityMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19IdentityMatrixSpaceE, ptr @_ZTIN5Ipopt14SymMatrixSpaceE }, comdat, align 8
@_ZTVN5Ipopt15DiagMatrixSpaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt15DiagMatrixSpaceE, ptr @_ZN5Ipopt15DiagMatrixSpaceD2Ev, ptr @_ZN5Ipopt15DiagMatrixSpaceD0Ev, ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv, ptr @_ZNK5Ipopt15DiagMatrixSpace16MakeNewSymMatrixEv] }, comdat, align 8
@_ZTSN5Ipopt15DiagMatrixSpaceE = linkonce_odr constant [26 x i8] c"N5Ipopt15DiagMatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt15DiagMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15DiagMatrixSpaceE, ptr @_ZTIN5Ipopt14SymMatrixSpaceE }, comdat, align 8
@_ZTVN5Ipopt27LowRankUpdateSymMatrixSpaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt27LowRankUpdateSymMatrixSpaceE, ptr @_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD2Ev, ptr @_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD0Ev, ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv, ptr @_ZNK5Ipopt27LowRankUpdateSymMatrixSpace16MakeNewSymMatrixEv] }, comdat, align 8
@_ZTSN5Ipopt27LowRankUpdateSymMatrixSpaceE = linkonce_odr constant [38 x i8] c"N5Ipopt27LowRankUpdateSymMatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt27LowRankUpdateSymMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt27LowRankUpdateSymMatrixSpaceE, ptr @_ZTIN5Ipopt14SymMatrixSpaceE }, comdat, align 8
@_ZTVN5Ipopt17SumSymMatrixSpaceE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"INTERNAL_ABORT\00", align 1
@_ZTVN5Ipopt14INTERNAL_ABORTE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14INTERNAL_ABORTE, ptr @_ZN5Ipopt14INTERNAL_ABORTD2Ev, ptr @_ZN5Ipopt14INTERNAL_ABORTD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpRestoIpoptNLP.cpp, ptr null }]

@_ZN5Ipopt13RestoIpoptNLPC1ERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5Ipopt13RestoIpoptNLPC2ERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesE
@_ZN5Ipopt13RestoIpoptNLPD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt13RestoIpoptNLPD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLPC2ERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesE(ptr noundef nonnull align 8 captures(none) dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(2232) %2, ptr noundef nonnull align 8 dereferenceable(2185) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  invoke void @_ZN5Ipopt19StandardScalingBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %6 unwind label %69

6:                                                ; preds = %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt18NoNLPScalingObjectE, i64 16), ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt8IpoptNLPE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  store i32 %9, ptr %7, align 8
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %13, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt18NoNLPScalingObjectE, i64 24), align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %6, %13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13RestoIpoptNLPE, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  %.pr.i12 = load ptr, ptr %15, align 8
  %.not.i.i.i13 = icmp eq ptr %.pr.i12, null
  br i1 %.not.i.i.i13, label %31, label %19

19:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %.pr.i12, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(24) %23) #19
  br label %31

31:                                               ; preds = %27, %19, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  store ptr %1, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8
  %.pr.i15 = load ptr, ptr %32, align 8
  %.not.i.i.i16 = icmp eq ptr %.pr.i15, null
  br i1 %.not.i.i.i16, label %48, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %.pr.i15, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(2232) %40) #19
  br label %48

48:                                               ; preds = %44, %36, %31
  store ptr %2, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8
  %.pr.i18 = load ptr, ptr %49, align 8
  %.not.i.i.i19 = icmp eq ptr %.pr.i18, null
  br i1 %.not.i.i.i19, label %65, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %.pr.i18, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(2185) %57) #19
  br label %65

65:                                               ; preds = %61, %53, %48
  store ptr %3, ptr %49, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %66, i8 0, i64 176, i1 false)
  store double 5.000000e-01, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  ret void

69:                                               ; preds = %4
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %70
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt13RestoIpoptNLPD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(320) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13RestoIpoptNLPE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(205) %8) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %1, %4, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(88) %22) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit3, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit3

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(205) %36) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit3:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEED2Ev.exit, %32, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = load ptr, ptr %44, align 8
  %.not.i.i4 = icmp eq ptr %45, null
  br i1 %.not.i.i4, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit5, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit3
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit5

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(205) %50) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit5

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit5:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit3, %46, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %59 = load ptr, ptr %58, align 8
  %.not.i.i6 = icmp eq ptr %59, null
  br i1 %.not.i.i6, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit, label %60

60:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit5
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %58, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit

68:                                               ; preds = %60
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(129) %64) #19
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit5, %60, %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %73 = load ptr, ptr %72, align 8
  %.not.i.i7 = icmp eq ptr %73, null
  br i1 %.not.i.i7, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, label %74

74:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

82:                                               ; preds = %74
  %83 = load ptr, ptr %78, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(265) %78) #19
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit, %74, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %87 = load ptr, ptr %86, align 8
  %.not.i.i8 = icmp eq ptr %87, null
  br i1 %.not.i.i8, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit9, label %88

88:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8
  %92 = load ptr, ptr %86, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit9

96:                                               ; preds = %88
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(129) %92) #19
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit9

_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit9: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, %88, %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %101 = load ptr, ptr %100, align 8
  %.not.i.i10 = icmp eq ptr %101, null
  br i1 %.not.i.i10, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit11, label %102

102:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit9
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit11

110:                                              ; preds = %102
  %111 = load ptr, ptr %106, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(265) %106) #19
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit11

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit11: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit9, %102, %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %115 = load ptr, ptr %114, align 8
  %.not.i.i12 = icmp eq ptr %115, null
  br i1 %.not.i.i12, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit13, label %116

116:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit11
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8
  %120 = load ptr, ptr %114, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit13

124:                                              ; preds = %116
  %125 = load ptr, ptr %120, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(129) %120) #19
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit13

_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit13: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit11, %116, %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %129 = load ptr, ptr %128, align 8
  %.not.i.i14 = icmp eq ptr %129, null
  br i1 %.not.i.i14, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit15, label %130

130:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit13
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8
  %134 = load ptr, ptr %128, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit15

138:                                              ; preds = %130
  %139 = load ptr, ptr %134, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(265) %134) #19
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit15

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit15: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit13, %130, %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %143 = load ptr, ptr %142, align 8
  %.not.i.i16 = icmp eq ptr %143, null
  br i1 %.not.i.i16, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit17, label %144

144:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit15
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8
  %148 = load ptr, ptr %142, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit17

152:                                              ; preds = %144
  %153 = load ptr, ptr %148, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(129) %148) #19
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit17

_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit17: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit15, %144, %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %157 = load ptr, ptr %156, align 8
  %.not.i.i18 = icmp eq ptr %157, null
  br i1 %.not.i.i18, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit19, label %158

158:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit17
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 8
  %162 = load ptr, ptr %156, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit19

166:                                              ; preds = %158
  %167 = load ptr, ptr %162, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull align 8 dereferenceable(265) %162) #19
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit19

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit19: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit17, %158, %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %171 = load ptr, ptr %170, align 8
  %.not.i.i20 = icmp eq ptr %171, null
  br i1 %.not.i.i20, label %_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev.exit, label %172

172:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit19
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %173, align 8
  %176 = load ptr, ptr %170, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev.exit

180:                                              ; preds = %172
  %181 = load ptr, ptr %176, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(97) %176) #19
  br label %_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit19, %172, %180
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %185 = load ptr, ptr %184, align 8
  %.not.i.i21 = icmp eq ptr %185, null
  br i1 %.not.i.i21, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit, label %186

186:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev.exit
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8
  %190 = load ptr, ptr %184, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit

194:                                              ; preds = %186
  %195 = load ptr, ptr %190, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  tail call void %197(ptr noundef nonnull align 8 dereferenceable(129) %190) #19
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev.exit, %186, %194
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %199 = load ptr, ptr %198, align 8
  %.not.i.i22 = icmp eq ptr %199, null
  br i1 %.not.i.i22, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit23, label %200

200:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 8
  %204 = load ptr, ptr %198, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit23

208:                                              ; preds = %200
  %209 = load ptr, ptr %204, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  tail call void %211(ptr noundef nonnull align 8 dereferenceable(129) %204) #19
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit23

_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit23: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit, %200, %208
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %213 = load ptr, ptr %212, align 8
  %.not.i.i24 = icmp eq ptr %213, null
  br i1 %.not.i.i24, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit25, label %214

214:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit23
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %215, align 8
  %218 = load ptr, ptr %212, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit25

222:                                              ; preds = %214
  %223 = load ptr, ptr %218, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  tail call void %225(ptr noundef nonnull align 8 dereferenceable(129) %218) #19
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit25

_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit25: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit23, %214, %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %227 = load ptr, ptr %226, align 8
  %.not.i.i26 = icmp eq ptr %227, null
  br i1 %.not.i.i26, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit, label %228

228:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit25
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %229, align 8
  %232 = load ptr, ptr %226, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit

236:                                              ; preds = %228
  %237 = load ptr, ptr %232, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  tail call void %239(ptr noundef nonnull align 8 dereferenceable(48) %232) #19
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit25, %228, %236
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %241 = load ptr, ptr %240, align 8
  %.not.i.i27 = icmp eq ptr %241, null
  br i1 %.not.i.i27, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit28, label %242

242:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %243, align 8
  %246 = load ptr, ptr %240, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit28

250:                                              ; preds = %242
  %251 = load ptr, ptr %246, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  tail call void %253(ptr noundef nonnull align 8 dereferenceable(129) %246) #19
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit28

_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit28: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit, %242, %250
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %255 = load ptr, ptr %254, align 8
  %.not.i.i29 = icmp eq ptr %255, null
  br i1 %.not.i.i29, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit30, label %256

256:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit28
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load i32, ptr %257, align 8
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %257, align 8
  %260 = load ptr, ptr %254, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit30

264:                                              ; preds = %256
  %265 = load ptr, ptr %260, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  tail call void %267(ptr noundef nonnull align 8 dereferenceable(48) %260) #19
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit30

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit30: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit28, %256, %264
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %269 = load ptr, ptr %268, align 8
  %.not.i.i31 = icmp eq ptr %269, null
  br i1 %.not.i.i31, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit32, label %270

270:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit30
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load i32, ptr %271, align 8
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %271, align 8
  %274 = load ptr, ptr %268, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load i32, ptr %275, align 8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit32

278:                                              ; preds = %270
  %279 = load ptr, ptr %274, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  tail call void %281(ptr noundef nonnull align 8 dereferenceable(129) %274) #19
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit32

_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit32: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit30, %270, %278
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %283 = load ptr, ptr %282, align 8
  %.not.i.i33 = icmp eq ptr %283, null
  br i1 %.not.i.i33, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit34, label %284

284:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit32
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %285, align 8
  %288 = load ptr, ptr %282, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit34

292:                                              ; preds = %284
  %293 = load ptr, ptr %288, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  tail call void %295(ptr noundef nonnull align 8 dereferenceable(48) %288) #19
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit34

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit34: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit32, %284, %292
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %297 = load ptr, ptr %296, align 8
  %.not.i.i35 = icmp eq ptr %297, null
  br i1 %.not.i.i35, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit36, label %298

298:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit34
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load i32, ptr %299, align 8
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %299, align 8
  %302 = load ptr, ptr %296, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit36

306:                                              ; preds = %298
  %307 = load ptr, ptr %302, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  tail call void %309(ptr noundef nonnull align 8 dereferenceable(129) %302) #19
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit36

_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit36: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit34, %298, %306
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %311 = load ptr, ptr %310, align 8
  %.not.i.i37 = icmp eq ptr %311, null
  br i1 %.not.i.i37, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit38, label %312

312:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit36
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = load i32, ptr %313, align 8
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %313, align 8
  %316 = load ptr, ptr %310, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load i32, ptr %317, align 8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit38

320:                                              ; preds = %312
  %321 = load ptr, ptr %316, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  tail call void %323(ptr noundef nonnull align 8 dereferenceable(48) %316) #19
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit38

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit38: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit36, %312, %320
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %325 = load ptr, ptr %324, align 8
  %.not.i.i39 = icmp eq ptr %325, null
  br i1 %.not.i.i39, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit40, label %326

326:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit38
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = load i32, ptr %327, align 8
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %327, align 8
  %330 = load ptr, ptr %324, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load i32, ptr %331, align 8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit40

334:                                              ; preds = %326
  %335 = load ptr, ptr %330, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  tail call void %337(ptr noundef nonnull align 8 dereferenceable(48) %330) #19
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit40

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit40: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit38, %326, %334
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %339 = load ptr, ptr %338, align 8
  %.not.i.i41 = icmp eq ptr %339, null
  br i1 %.not.i.i41, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit42, label %340

340:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit40
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = load i32, ptr %341, align 8
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %341, align 8
  %344 = load ptr, ptr %338, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load i32, ptr %345, align 8
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit42

348:                                              ; preds = %340
  %349 = load ptr, ptr %344, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  tail call void %351(ptr noundef nonnull align 8 dereferenceable(48) %344) #19
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit42

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit42: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit40, %340, %348
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %353 = load ptr, ptr %352, align 8
  %.not.i.i43 = icmp eq ptr %353, null
  br i1 %.not.i.i43, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit44, label %354

354:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit42
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %356 = load i32, ptr %355, align 8
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %355, align 8
  %358 = load ptr, ptr %352, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load i32, ptr %359, align 8
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit44

362:                                              ; preds = %354
  %363 = load ptr, ptr %358, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  tail call void %365(ptr noundef nonnull align 8 dereferenceable(48) %358) #19
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit44

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit44: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit42, %354, %362
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %367 = load ptr, ptr %366, align 8
  %.not.i.i45 = icmp eq ptr %367, null
  br i1 %.not.i.i45, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %368

368:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit44
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %370 = load i32, ptr %369, align 8
  %371 = add nsw i32 %370, -1
  store i32 %371, ptr %369, align 8
  %372 = load ptr, ptr %366, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load i32, ptr %373, align 8
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

376:                                              ; preds = %368
  %377 = load ptr, ptr %372, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8
  tail call void %379(ptr noundef nonnull align 8 dereferenceable(2185) %372) #19
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit44, %368, %376
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %381 = load ptr, ptr %380, align 8
  %.not.i.i46 = icmp eq ptr %381, null
  br i1 %.not.i.i46, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %382

382:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %384 = load i32, ptr %383, align 8
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %383, align 8
  %386 = load ptr, ptr %380, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load i32, ptr %387, align 8
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

390:                                              ; preds = %382
  %391 = load ptr, ptr %386, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  tail call void %393(ptr noundef nonnull align 8 dereferenceable(2232) %386) #19
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %382, %390
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %395 = load ptr, ptr %394, align 8
  %.not.i.i47 = icmp eq ptr %395, null
  br i1 %.not.i.i47, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %396

396:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load i32, ptr %397, align 8
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %397, align 8
  %400 = load ptr, ptr %394, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load i32, ptr %401, align 8
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

404:                                              ; preds = %396
  %405 = load ptr, ptr %400, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  tail call void %407(ptr noundef nonnull align 8 dereferenceable(24) %400) #19
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %396, %404
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt8IpoptNLPE, i64 16), ptr %0, align 8
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %409 = load ptr, ptr %408, align 8
  %.not.i.i.i = icmp eq ptr %409, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8IpoptNLPD2Ev.exit, label %410

410:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %412 = load i32, ptr %411, align 8
  %413 = add nsw i32 %412, -1
  store i32 %413, ptr %411, align 8
  %414 = load ptr, ptr %408, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load i32, ptr %415, align 8
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %_ZN5Ipopt8IpoptNLPD2Ev.exit

418:                                              ; preds = %410
  %419 = load ptr, ptr %414, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  tail call void %421(ptr noundef nonnull align 8 dereferenceable(24) %414) #19
  br label %_ZN5Ipopt8IpoptNLPD2Ev.exit

_ZN5Ipopt8IpoptNLPD2Ev.exit:                      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %410, %418
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt13RestoIpoptNLPD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN5Ipopt13RestoIpoptNLPD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.27", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.27", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.27", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.27", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.27", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.27", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.27", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.27", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.27", align 1
  %20 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc23 unwind label %62

.noexc23:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc23
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc24 unwind label %64

.noexc24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc25 unwind label %64

.noexc25:                                         ; preds = %.noexc24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 100))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28 unwind label %25

25:                                               ; preds = %.noexc25
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28: ; preds = %.noexc25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc29 unwind label %66

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc30 unwind label %66

.noexc30:                                         ; preds = %.noexc29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 608))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33 unwind label %28

28:                                               ; preds = %.noexc30
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33: ; preds = %.noexc30
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %33 unwind label %68

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %34 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc34 unwind label %70

.noexc34:                                         ; preds = %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc35 unwind label %70

.noexc35:                                         ; preds = %.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38 unwind label %36

36:                                               ; preds = %.noexc35
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38: ; preds = %.noexc35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc39 unwind label %72

.noexc39:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc40 unwind label %72

.noexc40:                                         ; preds = %.noexc39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 62))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43 unwind label %39

39:                                               ; preds = %.noexc40
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43: ; preds = %.noexc40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc44 unwind label %74

.noexc44:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc45 unwind label %74

.noexc45:                                         ; preds = %.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 78))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48 unwind label %42

42:                                               ; preds = %.noexc45
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48: ; preds = %.noexc45
  %44 = load ptr, ptr %34, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+03, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true)
          to label %47 unwind label %76

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %48 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc49 unwind label %78

.noexc49:                                         ; preds = %47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc50 unwind label %78

.noexc50:                                         ; preds = %.noexc49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53 unwind label %50

50:                                               ; preds = %.noexc50
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53: ; preds = %.noexc50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc54 unwind label %80

.noexc54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc55 unwind label %80

.noexc55:                                         ; preds = %.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 71))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58 unwind label %53

53:                                               ; preds = %.noexc55
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.body56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58: ; preds = %.noexc55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc59 unwind label %82

.noexc59:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc60 unwind label %82

.noexc60:                                         ; preds = %.noexc59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 186))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63 unwind label %56

56:                                               ; preds = %.noexc60
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63: ; preds = %.noexc60
  %58 = load ptr, ptr %48, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(128) %48, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true)
          to label %61 unwind label %84

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  ret void

62:                                               ; preds = %.noexc, %1
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

64:                                               ; preds = %.noexc24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

66:                                               ; preds = %.noexc29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body31

.body31:                                          ; preds = %66, %28, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body26

.body26:                                          ; preds = %64, %25, %.body31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body31 ], [ %65, %64 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %.body

70:                                               ; preds = %.noexc34, %33
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %.noexc39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

74:                                               ; preds = %.noexc44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body46

.body46:                                          ; preds = %74, %42, %76
  %.pn14 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body41

.body41:                                          ; preds = %72, %39, %.body46
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body46 ], [ %73, %72 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body

78:                                               ; preds = %.noexc49, %47
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %.noexc54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

82:                                               ; preds = %.noexc59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body61

.body61:                                          ; preds = %82, %56, %84
  %.pn18 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.body56

.body56:                                          ; preds = %80, %53, %.body61
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %.body61 ], [ %81, %80 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body

.body:                                            ; preds = %.body56, %50, %78, %.body41, %36, %70, %.body26, %22, %62
  %.sink = phi ptr [ %3, %62 ], [ %3, %22 ], [ %3, %.body26 ], [ %9, %70 ], [ %9, %36 ], [ %9, %.body41 ], [ %15, %78 ], [ %15, %50 ], [ %15, %.body56 ]
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %23, %22 ], [ %.pn.pn, %.body26 ], [ %71, %70 ], [ %37, %36 ], [ %.pn14.pn, %.body41 ], [ %79, %78 ], [ %51, %50 ], [ %.pn18.pn, %.body56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  resume { ptr, i32 } %.pn18.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt13RestoIpoptNLP10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.27", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.27", align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.27", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.27", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc26 unwind label %76

.noexc26:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %15

15:                                               ; preds = %.noexc26
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %78

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc27 unwind label %80

.noexc27:                                         ; preds = %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc28 unwind label %80

.noexc28:                                         ; preds = %.noexc27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31 unwind label %24

24:                                               ; preds = %.noexc28
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31: ; preds = %.noexc28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %31 unwind label %82

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc32 unwind label %84

.noexc32:                                         ; preds = %31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc33 unwind label %84

.noexc33:                                         ; preds = %.noexc32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36 unwind label %33

33:                                               ; preds = %.noexc33
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36: ; preds = %.noexc33
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %39 unwind label %86

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %40 = load i32, ptr %9, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %40, ptr %41, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc37 unwind label %88

.noexc37:                                         ; preds = %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc38 unwind label %88

.noexc38:                                         ; preds = %.noexc37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41 unwind label %43

43:                                               ; preds = %.noexc38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41: ; preds = %.noexc38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %50 unwind label %90

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %_ZN5Ipopt8IpoptNLP10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8
  %59 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %55, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

68:                                               ; preds = %60
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(40) %64) #19
  br label %_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %68, %60, %54
  store ptr %1, ptr %55, align 8
  %72 = load ptr, ptr %53, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 216
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN5Ipopt8IpoptNLP10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5Ipopt8IpoptNLP10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %50, %_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %.0.i = phi i1 [ %75, %_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ true, %50 ]
  ret i1 %.0.i

76:                                               ; preds = %.noexc, %4
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

80:                                               ; preds = %.noexc27, %22
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body

84:                                               ; preds = %.noexc32, %31
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body

88:                                               ; preds = %.noexc37, %39
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body

.body:                                            ; preds = %90, %43, %88, %86, %33, %84, %82, %24, %80, %78, %15, %76
  %.sink = phi ptr [ %6, %76 ], [ %6, %15 ], [ %6, %78 ], [ %8, %80 ], [ %8, %24 ], [ %8, %82 ], [ %11, %84 ], [ %11, %33 ], [ %11, %86 ], [ %13, %88 ], [ %13, %43 ], [ %13, %90 ]
  %.pn23.pn = phi { ptr, i32 } [ %77, %76 ], [ %16, %15 ], [ %79, %78 ], [ %81, %80 ], [ %25, %24 ], [ %83, %82 ], [ %85, %84 ], [ %34, %33 ], [ %87, %86 ], [ %89, %88 ], [ %44, %43 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt8IpoptNLP10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %29, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(40) %17) #19
  br label %_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %7, %13, %21
  store ptr %1, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %29

29:                                               ; preds = %_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %4
  %.0 = phi i1 [ %28, %_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt13RestoIpoptNLP20InitializeStructuresERNS_8SmartPtrINS_6VectorEEEbS4_bS4_bS4_bS4_bS4_S4_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7, i1 noundef zeroext %8, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %9, i1 noundef zeroext %10, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %12) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.Ipopt::SmartPtr.59", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.59", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.59", align 8
  %17 = alloca %"class.Ipopt::SmartPtr.59", align 8
  %18 = alloca %"class.Ipopt::SmartPtr", align 8
  %19 = alloca %"class.Ipopt::SmartPtr.59", align 8
  %20 = alloca %"class.Ipopt::SmartPtr", align 8
  %21 = alloca %"class.Ipopt::SmartPtr.59", align 8
  %22 = alloca %"class.Ipopt::SmartPtr", align 8
  %23 = alloca %"class.Ipopt::SmartPtr.59", align 8
  %24 = alloca %"class.Ipopt::SmartPtr", align 8
  %25 = alloca %"class.Ipopt::SmartPtr", align 8
  %26 = alloca %"class.Ipopt::SmartPtr", align 8
  %27 = alloca %"class.Ipopt::SmartPtr.60", align 8
  %28 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %29 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %30 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %31 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %32 = alloca %"class.Ipopt::SmartPtr.82", align 8
  %33 = alloca %"class.Ipopt::SmartPtr.82", align 8
  %34 = alloca %"class.Ipopt::SmartPtr.82", align 8
  %35 = alloca %"class.Ipopt::SmartPtr.82", align 8
  %36 = alloca %"class.Ipopt::SmartPtr", align 8
  %37 = alloca %"class.Ipopt::SmartPtr", align 8
  %38 = alloca %"class.Ipopt::SmartPtr.60", align 8
  %39 = alloca %"class.Ipopt::SmartPtr.59", align 8
  %40 = alloca %"class.Ipopt::SmartPtr.59", align 8
  %41 = alloca %"class.Ipopt::SmartPtr.59", align 8
  %42 = alloca %"class.Ipopt::SmartPtr", align 8
  %43 = alloca %"class.Ipopt::SmartPtr", align 8
  %44 = alloca %"class.Ipopt::SmartPtr.60", align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %50 unwind label %828

50:                                               ; preds = %13
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %61 unwind label %828

61:                                               ; preds = %50
  %62 = add i32 %59, %56
  %63 = shl i32 %62, 1
  %64 = add i32 %63, %53
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %60, i32 noundef 5, i32 noundef %64)
          to label %65 unwind label %830

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8
  %70 = load ptr, ptr %66, align 8
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %83, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 8
  %75 = load ptr, ptr %66, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %71
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(48) %75) #19
  br label %83

83:                                               ; preds = %79, %71, %65
  store ptr %60, ptr %66, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %60, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(48) %60, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %88 unwind label %828

88:                                               ; preds = %83
  %89 = load ptr, ptr %66, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(48) %89, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %94 unwind label %828

94:                                               ; preds = %88
  %95 = load ptr, ptr %66, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(48) %95, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %100 unwind label %828

100:                                              ; preds = %94
  %101 = load ptr, ptr %66, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(48) %101, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %106 unwind label %828

106:                                              ; preds = %100
  %107 = load ptr, ptr %66, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(48) %107, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %112 unwind label %828

112:                                              ; preds = %106
  %113 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %114 unwind label %828

114:                                              ; preds = %112
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %117 = load i32, ptr %116, align 4
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %113, i32 noundef 1, i32 noundef %117)
          to label %118 unwind label %832

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8
  %123 = load ptr, ptr %119, align 8
  %.not.i.i.i80 = icmp eq ptr %123, null
  br i1 %.not.i.i.i80, label %136, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8
  %128 = load ptr, ptr %119, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %124
  %133 = load ptr, ptr %128, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(48) %128) #19
  br label %136

136:                                              ; preds = %132, %124, %118
  store ptr %113, ptr %119, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = load ptr, ptr %113, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(48) %113, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %141 unwind label %828

141:                                              ; preds = %136
  %142 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %143 unwind label %828

143:                                              ; preds = %141
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %146 = load i32, ptr %145, align 4
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %142, i32 noundef 1, i32 noundef %146)
          to label %147 unwind label %834

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 8
  %152 = load ptr, ptr %148, align 8
  %.not.i.i.i82 = icmp eq ptr %152, null
  br i1 %.not.i.i.i82, label %165, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 8
  %157 = load ptr, ptr %148, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %153
  %162 = load ptr, ptr %157, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(48) %157) #19
  br label %165

165:                                              ; preds = %161, %153, %147
  store ptr %142, ptr %148, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = load ptr, ptr %142, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(48) %142, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %170 unwind label %828

170:                                              ; preds = %165
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %179 = load i32, ptr %178, align 4
  %180 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %181 unwind label %828

181:                                              ; preds = %170
  %182 = add i32 %179, %176
  %183 = shl i32 %182, 1
  %184 = add i32 %183, %173
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %180, i32 noundef 5, i32 noundef %184)
          to label %185 unwind label %836

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 8
  %190 = load ptr, ptr %186, align 8
  %.not.i.i.i84 = icmp eq ptr %190, null
  br i1 %.not.i.i.i84, label %203, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i32, ptr %192, align 8
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %192, align 8
  %195 = load ptr, ptr %186, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %191
  %200 = load ptr, ptr %195, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(48) %195) #19
  br label %203

203:                                              ; preds = %199, %191, %185
  store ptr %180, ptr %186, align 8
  %204 = load ptr, ptr %17, align 8
  %205 = load ptr, ptr %180, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(48) %180, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %208 unwind label %828

208:                                              ; preds = %203
  %209 = load ptr, ptr %186, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = load ptr, ptr %209, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(48) %209, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %214 unwind label %828

214:                                              ; preds = %208
  %215 = load ptr, ptr %186, align 8
  %216 = load ptr, ptr %15, align 8
  %217 = load ptr, ptr %215, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(48) %215, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %220 unwind label %828

220:                                              ; preds = %214
  %221 = load ptr, ptr %186, align 8
  %222 = load ptr, ptr %16, align 8
  %223 = load ptr, ptr %221, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(48) %221, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %226 unwind label %828

226:                                              ; preds = %220
  %227 = load ptr, ptr %186, align 8
  %228 = load ptr, ptr %16, align 8
  %229 = load ptr, ptr %227, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(48) %227, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %232 unwind label %828

232:                                              ; preds = %226
  %233 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %234 unwind label %828

234:                                              ; preds = %232
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 12
  %237 = load i32, ptr %236, align 4
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %233, i32 noundef 1, i32 noundef %237)
          to label %238 unwind label %838

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %240, align 8
  %243 = load ptr, ptr %239, align 8
  %.not.i.i.i86 = icmp eq ptr %243, null
  br i1 %.not.i.i.i86, label %256, label %244

244:                                              ; preds = %238
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %245, align 8
  %248 = load ptr, ptr %239, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i32, ptr %249, align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %244
  %253 = load ptr, ptr %248, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(48) %248) #19
  br label %256

256:                                              ; preds = %252, %244, %238
  store ptr %233, ptr %239, align 8
  %257 = load ptr, ptr %19, align 8
  %258 = load ptr, ptr %233, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(48) %233, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %257)
          to label %261 unwind label %828

261:                                              ; preds = %256
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %15, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 12
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %17, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 12
  %273 = load i32, ptr %272, align 4
  %274 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
          to label %275 unwind label %828

275:                                              ; preds = %261
  %276 = add i32 %270, %267
  %277 = shl i32 %276, 1
  %278 = add i32 %277, %273
  %279 = add i32 %277, %264
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %274, i32 noundef 5, i32 noundef 5, i32 noundef %279, i32 noundef %278)
          to label %280 unwind label %840

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %282 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %283 = load i32, ptr %282, align 8
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %282, align 8
  %285 = load ptr, ptr %281, align 8
  %.not.i.i.i88 = icmp eq ptr %285, null
  br i1 %.not.i.i.i88, label %298, label %286

286:                                              ; preds = %280
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load i32, ptr %287, align 8
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %287, align 8
  %290 = load ptr, ptr %281, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load i32, ptr %291, align 8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %286
  %295 = load ptr, ptr %290, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(129) %290) #19
  br label %298

298:                                              ; preds = %294, %286, %280
  store ptr %274, ptr %281, align 8
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 12
  %301 = load i32, ptr %300, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %274, i32 noundef 0, i32 noundef %301)
          to label %302 unwind label %828

302:                                              ; preds = %298
  %303 = load ptr, ptr %281, align 8
  %304 = load ptr, ptr %15, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 12
  %306 = load i32, ptr %305, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %303, i32 noundef 1, i32 noundef %306)
          to label %307 unwind label %828

307:                                              ; preds = %302
  %308 = load ptr, ptr %281, align 8
  %309 = load ptr, ptr %15, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 12
  %311 = load i32, ptr %310, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %308, i32 noundef 2, i32 noundef %311)
          to label %312 unwind label %828

312:                                              ; preds = %307
  %313 = load ptr, ptr %281, align 8
  %314 = load ptr, ptr %16, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 12
  %316 = load i32, ptr %315, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %313, i32 noundef 3, i32 noundef %316)
          to label %317 unwind label %828

317:                                              ; preds = %312
  %318 = load ptr, ptr %281, align 8
  %319 = load ptr, ptr %16, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 12
  %321 = load i32, ptr %320, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %318, i32 noundef 4, i32 noundef %321)
          to label %322 unwind label %828

322:                                              ; preds = %317
  %323 = load ptr, ptr %281, align 8
  %324 = load ptr, ptr %17, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 12
  %326 = load i32, ptr %325, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %323, i32 noundef 0, i32 noundef %326)
          to label %327 unwind label %828

327:                                              ; preds = %322
  %328 = load ptr, ptr %281, align 8
  %329 = load ptr, ptr %15, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 12
  %331 = load i32, ptr %330, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %328, i32 noundef 1, i32 noundef %331)
          to label %332 unwind label %828

332:                                              ; preds = %327
  %333 = load ptr, ptr %281, align 8
  %334 = load ptr, ptr %15, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 12
  %336 = load i32, ptr %335, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %333, i32 noundef 2, i32 noundef %336)
          to label %337 unwind label %828

337:                                              ; preds = %332
  %338 = load ptr, ptr %281, align 8
  %339 = load ptr, ptr %16, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %341 = load i32, ptr %340, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %338, i32 noundef 3, i32 noundef %341)
          to label %342 unwind label %828

342:                                              ; preds = %337
  %343 = load ptr, ptr %281, align 8
  %344 = load ptr, ptr %16, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 12
  %346 = load i32, ptr %345, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %343, i32 noundef 4, i32 noundef %346)
          to label %347 unwind label %828

347:                                              ; preds = %342
  %348 = load ptr, ptr %281, align 8
  %349 = load ptr, ptr %18, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %348, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %349, i1 noundef zeroext false)
          to label %350 unwind label %828

350:                                              ; preds = %347
  %351 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %352 unwind label %828

352:                                              ; preds = %350
  %353 = load ptr, ptr %15, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 12
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 12
  store i32 %355, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 16
  store i32 %355, ptr %358, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt19IdentityMatrixSpaceE, i64 16), ptr %351, align 8
  store i32 1, ptr %356, align 8
  %359 = load ptr, ptr %281, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %359, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %351, i1 noundef zeroext true)
          to label %360 unwind label %842

360:                                              ; preds = %352
  %361 = load ptr, ptr %281, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %361, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(20) %351, i1 noundef zeroext true)
          to label %362 unwind label %842

362:                                              ; preds = %360
  %363 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %364 unwind label %842

364:                                              ; preds = %362
  %365 = load ptr, ptr %16, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 12
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 12
  store i32 %367, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 16
  store i32 %367, ptr %370, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt19IdentityMatrixSpaceE, i64 16), ptr %363, align 8
  store i32 1, ptr %368, align 8
  %371 = load ptr, ptr %281, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %371, i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(20) %363, i1 noundef zeroext true)
          to label %372 unwind label %844

372:                                              ; preds = %364
  %373 = load ptr, ptr %281, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %373, i32 noundef 4, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(20) %363, i1 noundef zeroext true)
          to label %374 unwind label %844

374:                                              ; preds = %372
  %375 = load ptr, ptr %14, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 12
  %377 = load i32, ptr %376, align 4
  %378 = load ptr, ptr %15, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 12
  %380 = load i32, ptr %379, align 4
  %381 = load ptr, ptr %16, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 12
  %383 = load i32, ptr %382, align 4
  %384 = load ptr, ptr %19, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 12
  %386 = load i32, ptr %385, align 4
  %387 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
          to label %388 unwind label %844

388:                                              ; preds = %374
  %389 = add i32 %383, %380
  %390 = shl i32 %389, 1
  %391 = add i32 %390, %377
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %387, i32 noundef 5, i32 noundef 1, i32 noundef %391, i32 noundef %386)
          to label %392 unwind label %846

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %394 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %395 = load i32, ptr %394, align 8
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %394, align 8
  %397 = load ptr, ptr %393, align 8
  %.not.i.i.i93 = icmp eq ptr %397, null
  br i1 %.not.i.i.i93, label %410, label %398

398:                                              ; preds = %392
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %400 = load i32, ptr %399, align 8
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %399, align 8
  %402 = load ptr, ptr %393, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load i32, ptr %403, align 8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %398
  %407 = load ptr, ptr %402, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(129) %402) #19
  br label %410

410:                                              ; preds = %406, %398, %392
  store ptr %387, ptr %393, align 8
  %411 = load ptr, ptr %14, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 12
  %413 = load i32, ptr %412, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %387, i32 noundef 0, i32 noundef %413)
          to label %414 unwind label %844

414:                                              ; preds = %410
  %415 = load ptr, ptr %393, align 8
  %416 = load ptr, ptr %15, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 12
  %418 = load i32, ptr %417, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %415, i32 noundef 1, i32 noundef %418)
          to label %419 unwind label %844

419:                                              ; preds = %414
  %420 = load ptr, ptr %393, align 8
  %421 = load ptr, ptr %15, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 12
  %423 = load i32, ptr %422, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %420, i32 noundef 2, i32 noundef %423)
          to label %424 unwind label %844

424:                                              ; preds = %419
  %425 = load ptr, ptr %393, align 8
  %426 = load ptr, ptr %16, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 12
  %428 = load i32, ptr %427, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %425, i32 noundef 3, i32 noundef %428)
          to label %429 unwind label %844

429:                                              ; preds = %424
  %430 = load ptr, ptr %393, align 8
  %431 = load ptr, ptr %16, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 12
  %433 = load i32, ptr %432, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %430, i32 noundef 4, i32 noundef %433)
          to label %434 unwind label %844

434:                                              ; preds = %429
  %435 = load ptr, ptr %393, align 8
  %436 = load ptr, ptr %19, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 12
  %438 = load i32, ptr %437, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %435, i32 noundef 0, i32 noundef %438)
          to label %439 unwind label %844

439:                                              ; preds = %434
  %440 = load ptr, ptr %393, align 8
  %441 = load ptr, ptr %20, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %440, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %441, i1 noundef zeroext false)
          to label %442 unwind label %844

442:                                              ; preds = %439
  %443 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %444 unwind label %844

444:                                              ; preds = %442
  %445 = load ptr, ptr %21, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 12
  %447 = load i32, ptr %446, align 4
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %443, i32 noundef 1, i32 noundef %447)
          to label %448 unwind label %848

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %450 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %451 = load i32, ptr %450, align 8
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %450, align 8
  %453 = load ptr, ptr %449, align 8
  %.not.i.i.i95 = icmp eq ptr %453, null
  br i1 %.not.i.i.i95, label %466, label %454

454:                                              ; preds = %448
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %456 = load i32, ptr %455, align 8
  %457 = add nsw i32 %456, -1
  store i32 %457, ptr %455, align 8
  %458 = load ptr, ptr %449, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load i32, ptr %459, align 8
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %466

462:                                              ; preds = %454
  %463 = load ptr, ptr %458, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(48) %458) #19
  br label %466

466:                                              ; preds = %462, %454, %448
  store ptr %443, ptr %449, align 8
  %467 = load ptr, ptr %21, align 8
  %468 = load ptr, ptr %443, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %470 = load ptr, ptr %469, align 8
  invoke void %470(ptr noundef nonnull align 8 dereferenceable(48) %443, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %467)
          to label %471 unwind label %844

471:                                              ; preds = %466
  %472 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %473 unwind label %844

473:                                              ; preds = %471
  %474 = load ptr, ptr %23, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 12
  %476 = load i32, ptr %475, align 4
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %472, i32 noundef 1, i32 noundef %476)
          to label %477 unwind label %850

477:                                              ; preds = %473
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %479 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %480 = load i32, ptr %479, align 8
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %479, align 8
  %482 = load ptr, ptr %478, align 8
  %.not.i.i.i97 = icmp eq ptr %482, null
  br i1 %.not.i.i.i97, label %495, label %483

483:                                              ; preds = %477
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %485 = load i32, ptr %484, align 8
  %486 = add nsw i32 %485, -1
  store i32 %486, ptr %484, align 8
  %487 = load ptr, ptr %478, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load i32, ptr %488, align 8
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %495

491:                                              ; preds = %483
  %492 = load ptr, ptr %487, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(48) %487) #19
  br label %495

495:                                              ; preds = %491, %483, %477
  store ptr %472, ptr %478, align 8
  %496 = load ptr, ptr %23, align 8
  %497 = load ptr, ptr %472, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %499 = load ptr, ptr %498, align 8
  invoke void %499(ptr noundef nonnull align 8 dereferenceable(48) %472, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %496)
          to label %500 unwind label %844

500:                                              ; preds = %495
  %501 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
          to label %502 unwind label %844

502:                                              ; preds = %500
  %503 = load ptr, ptr %22, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 12
  %505 = load i32, ptr %504, align 4
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %507 = load i32, ptr %506, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %501, i32 noundef 1, i32 noundef 1, i32 noundef %505, i32 noundef %507)
          to label %508 unwind label %852

508:                                              ; preds = %502
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %510 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %511 = load i32, ptr %510, align 8
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %510, align 8
  %513 = load ptr, ptr %509, align 8
  %.not.i.i.i99 = icmp eq ptr %513, null
  br i1 %.not.i.i.i99, label %526, label %514

514:                                              ; preds = %508
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %516 = load i32, ptr %515, align 8
  %517 = add nsw i32 %516, -1
  store i32 %517, ptr %515, align 8
  %518 = load ptr, ptr %509, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load i32, ptr %519, align 8
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %526

522:                                              ; preds = %514
  %523 = load ptr, ptr %518, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(129) %518) #19
  br label %526

526:                                              ; preds = %522, %514, %508
  store ptr %501, ptr %509, align 8
  %527 = load ptr, ptr %22, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 12
  %529 = load i32, ptr %528, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %501, i32 noundef 0, i32 noundef %529)
          to label %530 unwind label %844

530:                                              ; preds = %526
  %531 = load ptr, ptr %509, align 8
  %532 = load ptr, ptr %22, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load i32, ptr %533, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %531, i32 noundef 0, i32 noundef %534)
          to label %535 unwind label %844

535:                                              ; preds = %530
  %536 = load ptr, ptr %509, align 8
  %537 = load ptr, ptr %22, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %536, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %537, i1 noundef zeroext false)
          to label %538 unwind label %844

538:                                              ; preds = %535
  %539 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
          to label %540 unwind label %844

540:                                              ; preds = %538
  %541 = load ptr, ptr %24, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 12
  %543 = load i32, ptr %542, align 4
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %545 = load i32, ptr %544, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %539, i32 noundef 1, i32 noundef 1, i32 noundef %543, i32 noundef %545)
          to label %546 unwind label %854

546:                                              ; preds = %540
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %548 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %549 = load i32, ptr %548, align 8
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %548, align 8
  %551 = load ptr, ptr %547, align 8
  %.not.i.i.i101 = icmp eq ptr %551, null
  br i1 %.not.i.i.i101, label %564, label %552

552:                                              ; preds = %546
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %554 = load i32, ptr %553, align 8
  %555 = add nsw i32 %554, -1
  store i32 %555, ptr %553, align 8
  %556 = load ptr, ptr %547, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load i32, ptr %557, align 8
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %564

560:                                              ; preds = %552
  %561 = load ptr, ptr %556, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(129) %556) #19
  br label %564

564:                                              ; preds = %560, %552, %546
  store ptr %539, ptr %547, align 8
  %565 = load ptr, ptr %24, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 12
  %567 = load i32, ptr %566, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %539, i32 noundef 0, i32 noundef %567)
          to label %568 unwind label %844

568:                                              ; preds = %564
  %569 = load ptr, ptr %547, align 8
  %570 = load ptr, ptr %24, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load i32, ptr %571, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %569, i32 noundef 0, i32 noundef %572)
          to label %573 unwind label %844

573:                                              ; preds = %568
  %574 = load ptr, ptr %547, align 8
  %575 = load ptr, ptr %24, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %574, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %575, i1 noundef zeroext false)
          to label %576 unwind label %844

576:                                              ; preds = %573
  %577 = load ptr, ptr %15, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 12
  %579 = load i32, ptr %578, align 4
  %580 = load ptr, ptr %14, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 12
  %582 = load i32, ptr %581, align 4
  %583 = load ptr, ptr %16, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 12
  %585 = load i32, ptr %584, align 4
  %586 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
          to label %587 unwind label %844

587:                                              ; preds = %576
  %588 = add i32 %585, %579
  %589 = shl i32 %588, 1
  %590 = add i32 %589, %582
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %586, i32 noundef 1, i32 noundef 5, i32 noundef %579, i32 noundef %590)
          to label %591 unwind label %856

591:                                              ; preds = %587
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %593 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %594 = load i32, ptr %593, align 8
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %593, align 8
  %596 = load ptr, ptr %592, align 8
  %.not.i.i.i103 = icmp eq ptr %596, null
  br i1 %.not.i.i.i103, label %609, label %597

597:                                              ; preds = %591
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %599 = load i32, ptr %598, align 8
  %600 = add nsw i32 %599, -1
  store i32 %600, ptr %598, align 8
  %601 = load ptr, ptr %592, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %603 = load i32, ptr %602, align 8
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %609

605:                                              ; preds = %597
  %606 = load ptr, ptr %601, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(129) %601) #19
  br label %609

609:                                              ; preds = %605, %597, %591
  store ptr %586, ptr %592, align 8
  %610 = load ptr, ptr %15, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 12
  %612 = load i32, ptr %611, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %586, i32 noundef 0, i32 noundef %612)
          to label %613 unwind label %844

613:                                              ; preds = %609
  %614 = load ptr, ptr %592, align 8
  %615 = load ptr, ptr %14, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 12
  %617 = load i32, ptr %616, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %614, i32 noundef 0, i32 noundef %617)
          to label %618 unwind label %844

618:                                              ; preds = %613
  %619 = load ptr, ptr %592, align 8
  %620 = load ptr, ptr %15, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 12
  %622 = load i32, ptr %621, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %619, i32 noundef 1, i32 noundef %622)
          to label %623 unwind label %844

623:                                              ; preds = %618
  %624 = load ptr, ptr %592, align 8
  %625 = load ptr, ptr %15, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 12
  %627 = load i32, ptr %626, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %624, i32 noundef 2, i32 noundef %627)
          to label %628 unwind label %844

628:                                              ; preds = %623
  %629 = load ptr, ptr %592, align 8
  %630 = load ptr, ptr %16, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 12
  %632 = load i32, ptr %631, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %629, i32 noundef 3, i32 noundef %632)
          to label %633 unwind label %844

633:                                              ; preds = %628
  %634 = load ptr, ptr %592, align 8
  %635 = load ptr, ptr %16, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 12
  %637 = load i32, ptr %636, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %634, i32 noundef 4, i32 noundef %637)
          to label %638 unwind label %844

638:                                              ; preds = %633
  %639 = load ptr, ptr %592, align 8
  %640 = load ptr, ptr %25, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %639, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %640, i1 noundef zeroext false)
          to label %641 unwind label %844

641:                                              ; preds = %638
  %642 = load ptr, ptr %592, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %642, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %351, i1 noundef zeroext true)
          to label %643 unwind label %844

643:                                              ; preds = %641
  %644 = load ptr, ptr %592, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %644, i32 noundef 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(20) %351, i1 noundef zeroext true)
          to label %645 unwind label %844

645:                                              ; preds = %643
  %646 = load ptr, ptr %16, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 12
  %648 = load i32, ptr %647, align 4
  %649 = load ptr, ptr %14, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 12
  %651 = load i32, ptr %650, align 4
  %652 = load ptr, ptr %15, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 12
  %654 = load i32, ptr %653, align 4
  %655 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
          to label %656 unwind label %844

656:                                              ; preds = %645
  %657 = add i32 %654, %648
  %658 = shl i32 %657, 1
  %659 = add i32 %658, %651
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %655, i32 noundef 1, i32 noundef 5, i32 noundef %648, i32 noundef %659)
          to label %660 unwind label %858

660:                                              ; preds = %656
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %662 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %663 = load i32, ptr %662, align 8
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %662, align 8
  %665 = load ptr, ptr %661, align 8
  %.not.i.i.i105 = icmp eq ptr %665, null
  br i1 %.not.i.i.i105, label %678, label %666

666:                                              ; preds = %660
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %668 = load i32, ptr %667, align 8
  %669 = add nsw i32 %668, -1
  store i32 %669, ptr %667, align 8
  %670 = load ptr, ptr %661, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = load i32, ptr %671, align 8
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %678

674:                                              ; preds = %666
  %675 = load ptr, ptr %670, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(129) %670) #19
  br label %678

678:                                              ; preds = %674, %666, %660
  store ptr %655, ptr %661, align 8
  %679 = load ptr, ptr %16, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 12
  %681 = load i32, ptr %680, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %655, i32 noundef 0, i32 noundef %681)
          to label %682 unwind label %844

682:                                              ; preds = %678
  %683 = load ptr, ptr %661, align 8
  %684 = load ptr, ptr %14, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 12
  %686 = load i32, ptr %685, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %683, i32 noundef 0, i32 noundef %686)
          to label %687 unwind label %844

687:                                              ; preds = %682
  %688 = load ptr, ptr %661, align 8
  %689 = load ptr, ptr %15, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 12
  %691 = load i32, ptr %690, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %688, i32 noundef 1, i32 noundef %691)
          to label %692 unwind label %844

692:                                              ; preds = %687
  %693 = load ptr, ptr %661, align 8
  %694 = load ptr, ptr %15, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 12
  %696 = load i32, ptr %695, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %693, i32 noundef 2, i32 noundef %696)
          to label %697 unwind label %844

697:                                              ; preds = %692
  %698 = load ptr, ptr %661, align 8
  %699 = load ptr, ptr %16, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 12
  %701 = load i32, ptr %700, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %698, i32 noundef 3, i32 noundef %701)
          to label %702 unwind label %844

702:                                              ; preds = %697
  %703 = load ptr, ptr %661, align 8
  %704 = load ptr, ptr %16, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 12
  %706 = load i32, ptr %705, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %703, i32 noundef 4, i32 noundef %706)
          to label %707 unwind label %844

707:                                              ; preds = %702
  %708 = load ptr, ptr %661, align 8
  %709 = load ptr, ptr %26, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %708, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %709, i1 noundef zeroext false)
          to label %710 unwind label %844

710:                                              ; preds = %707
  %711 = load ptr, ptr %661, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %711, i32 noundef 0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(20) %363, i1 noundef zeroext true)
          to label %712 unwind label %844

712:                                              ; preds = %710
  %713 = load ptr, ptr %661, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %713, i32 noundef 0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(20) %363, i1 noundef zeroext true)
          to label %714 unwind label %844

714:                                              ; preds = %712
  %715 = load ptr, ptr %14, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 12
  %717 = load i32, ptr %716, align 4
  %718 = load ptr, ptr %15, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 12
  %720 = load i32, ptr %719, align 4
  %721 = load ptr, ptr %16, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 12
  %723 = load i32, ptr %722, align 4
  %724 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
          to label %725 unwind label %844

725:                                              ; preds = %714
  %726 = add i32 %723, %720
  %727 = shl i32 %726, 1
  %728 = add i32 %727, %717
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(97) %724, i32 noundef 5, i32 noundef %728)
          to label %729 unwind label %860

729:                                              ; preds = %725
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %731 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %732 = load i32, ptr %731, align 8
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %731, align 8
  %734 = load ptr, ptr %730, align 8
  %.not.i.i.i107 = icmp eq ptr %734, null
  br i1 %.not.i.i.i107, label %747, label %735

735:                                              ; preds = %729
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %737 = load i32, ptr %736, align 8
  %738 = add nsw i32 %737, -1
  store i32 %738, ptr %736, align 8
  %739 = load ptr, ptr %730, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %741 = load i32, ptr %740, align 8
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %747

743:                                              ; preds = %735
  %744 = load ptr, ptr %739, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %746 = load ptr, ptr %745, align 8
  call void %746(ptr noundef nonnull align 8 dereferenceable(97) %739) #19
  br label %747

747:                                              ; preds = %743, %735, %729
  store ptr %724, ptr %730, align 8
  %748 = load ptr, ptr %14, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 12
  %750 = load i32, ptr %749, align 4
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %724, i32 noundef 0, i32 noundef %750)
          to label %751 unwind label %844

751:                                              ; preds = %747
  %752 = load ptr, ptr %730, align 8
  %753 = load ptr, ptr %15, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 12
  %755 = load i32, ptr %754, align 4
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %752, i32 noundef 1, i32 noundef %755)
          to label %756 unwind label %844

756:                                              ; preds = %751
  %757 = load ptr, ptr %730, align 8
  %758 = load ptr, ptr %15, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 12
  %760 = load i32, ptr %759, align 4
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %757, i32 noundef 2, i32 noundef %760)
          to label %761 unwind label %844

761:                                              ; preds = %756
  %762 = load ptr, ptr %730, align 8
  %763 = load ptr, ptr %16, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 12
  %765 = load i32, ptr %764, align 4
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %762, i32 noundef 3, i32 noundef %765)
          to label %766 unwind label %844

766:                                              ; preds = %761
  %767 = load ptr, ptr %730, align 8
  %768 = load ptr, ptr %16, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 12
  %770 = load i32, ptr %769, align 4
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %767, i32 noundef 4, i32 noundef %770)
          to label %771 unwind label %844

771:                                              ; preds = %766
  %772 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %773 unwind label %844

773:                                              ; preds = %771
  %774 = load ptr, ptr %14, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 12
  %776 = load i32, ptr %775, align 4
  %777 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %778 = getelementptr inbounds nuw i8, ptr %772, i64 12
  store i32 %776, ptr %778, align 4
  %779 = getelementptr inbounds nuw i8, ptr %772, i64 16
  store i32 %776, ptr %779, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt15DiagMatrixSpaceE, i64 16), ptr %772, align 8
  store i32 1, ptr %777, align 8
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %781 = load i32, ptr %780, align 4
  %782 = icmp eq i32 %781, 1
  br i1 %782, label %783, label %873

783:                                              ; preds = %773
  %784 = load ptr, ptr %27, align 8
  %785 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %786 unwind label %862

786:                                              ; preds = %783
  %787 = getelementptr inbounds nuw i8, ptr %784, i64 12
  %788 = load i32, ptr %787, align 4
  %789 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %790 = load i32, ptr %789, align 8
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %789, align 8
  %792 = getelementptr inbounds nuw i8, ptr %785, i64 8
  store i32 0, ptr %792, align 8
  %793 = getelementptr inbounds nuw i8, ptr %785, i64 12
  store i32 %788, ptr %793, align 4
  %794 = getelementptr inbounds nuw i8, ptr %785, i64 16
  store i32 %788, ptr %794, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt27LowRankUpdateSymMatrixSpaceE, i64 16), ptr %785, align 8
  %795 = getelementptr inbounds nuw i8, ptr %785, i64 24
  %796 = getelementptr inbounds nuw i8, ptr %785, i64 32
  %797 = getelementptr inbounds nuw i8, ptr %774, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %795, i8 0, i64 16, i1 false)
  %798 = load i32, ptr %797, align 8
  %799 = add nsw i32 %798, 1
  store i32 %799, ptr %797, align 8
  %.pr.i7.i = load ptr, ptr %796, align 8
  %.not.i.i.i.i8.i = icmp eq ptr %.pr.i7.i, null
  br i1 %.not.i.i.i.i8.i, label %812, label %800

800:                                              ; preds = %786
  %801 = getelementptr inbounds nuw i8, ptr %.pr.i7.i, i64 8
  %802 = load i32, ptr %801, align 8
  %803 = add nsw i32 %802, -1
  store i32 %803, ptr %801, align 8
  %804 = load ptr, ptr %796, align 8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %806 = load i32, ptr %805, align 8
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %812

808:                                              ; preds = %800
  %809 = load ptr, ptr %804, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %811 = load ptr, ptr %810, align 8
  call void %811(ptr noundef nonnull align 8 dereferenceable(16) %804) #19
  br label %812

812:                                              ; preds = %808, %800, %786
  store ptr %774, ptr %796, align 8
  %813 = getelementptr inbounds nuw i8, ptr %785, i64 40
  store i8 0, ptr %813, align 8
  %814 = load i32, ptr %792, align 8
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %792, align 8
  %816 = load i32, ptr %797, align 8
  %817 = add nsw i32 %816, -1
  store i32 %817, ptr %797, align 8
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

819:                                              ; preds = %812
  %820 = load ptr, ptr %774, align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %822 = load ptr, ptr %821, align 8
  call void %822(ptr noundef nonnull align 8 dereferenceable(16) %774) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %819, %812
  %823 = load ptr, ptr %730, align 8
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97) %823, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %785, i1 noundef zeroext true)
          to label %824 unwind label %864

824:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %825 = load i32, ptr %792, align 8
  %826 = add nsw i32 %825, -1
  store i32 %826, ptr %792, align 8
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit

828:                                              ; preds = %350, %347, %342, %337, %332, %327, %322, %317, %312, %307, %302, %298, %261, %256, %232, %226, %220, %214, %208, %203, %170, %165, %141, %136, %112, %106, %100, %94, %88, %83, %50, %13
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491

830:                                              ; preds = %61
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %60) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491

832:                                              ; preds = %114
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %113) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491

834:                                              ; preds = %143
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %142) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491

836:                                              ; preds = %181
  %837 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %180) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491

838:                                              ; preds = %234
  %839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %233) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491

840:                                              ; preds = %275
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %274) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491

842:                                              ; preds = %362, %360, %352
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit489

844:                                              ; preds = %771, %766, %761, %756, %751, %747, %714, %712, %710, %707, %702, %697, %692, %687, %682, %678, %645, %643, %641, %638, %633, %628, %623, %618, %613, %609, %576, %573, %568, %564, %538, %535, %530, %526, %500, %495, %471, %466, %442, %439, %434, %429, %424, %419, %414, %410, %374, %372, %364
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487

846:                                              ; preds = %388
  %847 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %387) #20
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487

848:                                              ; preds = %444
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %443) #20
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487

850:                                              ; preds = %473
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %472) #20
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487

852:                                              ; preds = %502
  %853 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %501) #20
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487

854:                                              ; preds = %540
  %855 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %539) #20
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487

856:                                              ; preds = %587
  %857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %586) #20
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487

858:                                              ; preds = %656
  %859 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %655) #20
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487

860:                                              ; preds = %725
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %724) #20
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487

862:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit151, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %1296, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit188, %1256, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit183, %1216, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit178, %1176, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174, %1136, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169, %1093, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164, %1050, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit159, %927, %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit, %873, %783
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

864:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %865 = landingpad { ptr, i32 }
          cleanup
  %866 = load i32, ptr %792, align 8
  %867 = add nsw i32 %866, -1
  store i32 %867, ptr %792, align 8
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

869:                                              ; preds = %864
  %870 = load ptr, ptr %785, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %872 = load ptr, ptr %871, align 8
  call void %872(ptr noundef nonnull align 8 dereferenceable(41) %785) #19
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

873:                                              ; preds = %773
  %874 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %875 unwind label %862

875:                                              ; preds = %873
  %876 = load i32, ptr %775, align 4
  %877 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %878 = getelementptr inbounds nuw i8, ptr %874, i64 12
  store i32 %876, ptr %878, align 4
  %879 = getelementptr inbounds nuw i8, ptr %874, i64 16
  store i32 %876, ptr %879, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt17SumSymMatrixSpaceE, i64 16), ptr %874, align 8
  %880 = getelementptr inbounds nuw i8, ptr %874, i64 20
  store i32 2, ptr %880, align 4
  %881 = getelementptr inbounds nuw i8, ptr %874, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %881, i8 0, i64 24, i1 false)
  store i32 1, ptr %877, align 8
  %882 = load ptr, ptr %27, align 8
  invoke void @_ZN5Ipopt17SumSymMatrixSpace12SetTermSpaceEiRKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(48) %874, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %882)
          to label %883 unwind label %890

883:                                              ; preds = %875
  invoke void @_ZN5Ipopt17SumSymMatrixSpace12SetTermSpaceEiRKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(48) %874, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %772)
          to label %884 unwind label %890

884:                                              ; preds = %883
  %885 = load ptr, ptr %730, align 8
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97) %885, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %874, i1 noundef zeroext true)
          to label %886 unwind label %890

886:                                              ; preds = %884
  %887 = load i32, ptr %877, align 8
  %888 = add nsw i32 %887, -1
  store i32 %888, ptr %877, align 8
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit

890:                                              ; preds = %875, %883, %884
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = load i32, ptr %877, align 8
  %893 = add nsw i32 %892, -1
  store i32 %893, ptr %877, align 8
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %895, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

895:                                              ; preds = %890
  %896 = load ptr, ptr %874, align 8
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %898 = load ptr, ptr %897, align 8
  call void %898(ptr noundef nonnull align 8 dereferenceable(48) %874) #19
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit.sink.split: ; preds = %886, %824
  %.sink708 = phi ptr [ %785, %824 ], [ %874, %886 ]
  %899 = load ptr, ptr %.sink708, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %901 = load ptr, ptr %900, align 8
  call void %901(ptr noundef nonnull align 8 dereferenceable(41) %.sink708) #19
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit.sink.split, %886, %824
  %902 = load ptr, ptr %186, align 8
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 32
  %905 = load ptr, ptr %904, align 8
  %906 = invoke noundef ptr %905(ptr noundef nonnull align 8 dereferenceable(48) %902, i1 noundef zeroext true)
          to label %907 unwind label %862

907:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.not.i.i129 = icmp eq ptr %906, null
  br i1 %.not.i.i129, label %913, label %909

909:                                              ; preds = %907
  %910 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %911 = load i32, ptr %910, align 8
  %912 = add nsw i32 %911, 1
  store i32 %912, ptr %910, align 8
  br label %913

913:                                              ; preds = %909, %907
  %914 = load ptr, ptr %908, align 8
  %.not.i.i.i130 = icmp eq ptr %914, null
  br i1 %.not.i.i.i130, label %927, label %915

915:                                              ; preds = %913
  %916 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %917 = load i32, ptr %916, align 8
  %918 = add nsw i32 %917, -1
  store i32 %918, ptr %916, align 8
  %919 = load ptr, ptr %908, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %921 = load i32, ptr %920, align 8
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %923, label %927

923:                                              ; preds = %915
  %924 = load ptr, ptr %919, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %926 = load ptr, ptr %925, align 8
  call void %926(ptr noundef nonnull align 8 dereferenceable(265) %919) #19
  br label %927

927:                                              ; preds = %923, %915, %913
  store ptr %906, ptr %908, align 8
  %928 = load ptr, ptr %45, align 8
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 96
  %931 = load ptr, ptr %930, align 8
  invoke void %931(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %928)
          to label %932 unwind label %862

932:                                              ; preds = %927
  %933 = load ptr, ptr %28, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %906, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %933)
          to label %934 unwind label %1570

934:                                              ; preds = %932
  %935 = load ptr, ptr %28, align 8
  %.not.i.i131 = icmp eq ptr %935, null
  br i1 %.not.i.i131, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %936

936:                                              ; preds = %934
  %937 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %938 = load i32, ptr %937, align 8
  %939 = add nsw i32 %938, -1
  store i32 %939, ptr %937, align 8
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %941, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

941:                                              ; preds = %936
  %942 = load ptr, ptr %935, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %944 = load ptr, ptr %943, align 8
  call void %944(ptr noundef nonnull align 8 dereferenceable(205) %935) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %934, %936, %941
  %945 = load ptr, ptr %908, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %945)
          to label %.noexc unwind label %862

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 208
  %947 = load ptr, ptr %946, align 8, !noalias !4
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %949 = load ptr, ptr %948, align 8, !noalias !4
  %.not.i.i.i132 = icmp eq ptr %949, null
  br i1 %.not.i.i.i132, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, label %950

950:                                              ; preds = %.noexc
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %952 = load i32, ptr %951, align 8, !noalias !4
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %951, align 8, !noalias !4
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit: ; preds = %950, %.noexc
  %954 = load ptr, ptr %949, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 72
  %956 = load ptr, ptr %955, align 8
  invoke void %956(ptr noundef nonnull align 8 dereferenceable(205) %949, double noundef 0.000000e+00)
          to label %.noexc133 unwind label %1582

.noexc133:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %949)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %1582

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc133
  %957 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %958 = load i32, ptr %957, align 8
  %959 = add nsw i32 %958, -1
  store i32 %959, ptr %957, align 8
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

961:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %962 = load ptr, ptr %949, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %964 = load ptr, ptr %963, align 8
  call void %964(ptr noundef nonnull align 8 dereferenceable(205) %949) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt6Vector3SetEd.exit, %961
  %965 = load ptr, ptr %908, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %965)
          to label %.noexc137 unwind label %862

.noexc137:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 208
  %967 = load ptr, ptr %966, align 8, !noalias !7
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 16
  %969 = load ptr, ptr %968, align 8, !noalias !7
  %.not.i.i.i136 = icmp eq ptr %969, null
  br i1 %.not.i.i.i136, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit138, label %970

970:                                              ; preds = %.noexc137
  %971 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %972 = load i32, ptr %971, align 8, !noalias !7
  %973 = add nsw i32 %972, 1
  store i32 %973, ptr %971, align 8, !noalias !7
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit138

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit138: ; preds = %970, %.noexc137
  %974 = load ptr, ptr %969, align 8
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 72
  %976 = load ptr, ptr %975, align 8
  invoke void %976(ptr noundef nonnull align 8 dereferenceable(205) %969, double noundef 0.000000e+00)
          to label %.noexc139 unwind label %1592

.noexc139:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit138
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %969)
          to label %_ZN5Ipopt6Vector3SetEd.exit141 unwind label %1592

_ZN5Ipopt6Vector3SetEd.exit141:                   ; preds = %.noexc139
  %977 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %978 = load i32, ptr %977, align 8
  %979 = add nsw i32 %978, -1
  store i32 %979, ptr %977, align 8
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

981:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit141
  %982 = load ptr, ptr %969, align 8
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %984 = load ptr, ptr %983, align 8
  call void %984(ptr noundef nonnull align 8 dereferenceable(205) %969) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit141, %981
  %985 = load ptr, ptr %908, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %985)
          to label %.noexc145 unwind label %862

.noexc145:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 208
  %987 = load ptr, ptr %986, align 8, !noalias !10
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 24
  %989 = load ptr, ptr %988, align 8, !noalias !10
  %.not.i.i.i144 = icmp eq ptr %989, null
  br i1 %.not.i.i.i144, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit146, label %990

990:                                              ; preds = %.noexc145
  %991 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %992 = load i32, ptr %991, align 8, !noalias !10
  %993 = add nsw i32 %992, 1
  store i32 %993, ptr %991, align 8, !noalias !10
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit146

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit146: ; preds = %990, %.noexc145
  %994 = load ptr, ptr %989, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 72
  %996 = load ptr, ptr %995, align 8
  invoke void %996(ptr noundef nonnull align 8 dereferenceable(205) %989, double noundef 0.000000e+00)
          to label %.noexc147 unwind label %1602

.noexc147:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit146
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %989)
          to label %_ZN5Ipopt6Vector3SetEd.exit149 unwind label %1602

_ZN5Ipopt6Vector3SetEd.exit149:                   ; preds = %.noexc147
  %997 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %998 = load i32, ptr %997, align 8
  %999 = add nsw i32 %998, -1
  store i32 %999, ptr %997, align 8
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1001, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit151

1001:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit149
  %1002 = load ptr, ptr %989, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1004 = load ptr, ptr %1003, align 8
  call void %1004(ptr noundef nonnull align 8 dereferenceable(205) %989) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit151

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit151:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit149, %1001
  %1005 = load ptr, ptr %908, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %1005)
          to label %.noexc153 unwind label %862

.noexc153:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit151
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 208
  %1007 = load ptr, ptr %1006, align 8, !noalias !13
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 32
  %1009 = load ptr, ptr %1008, align 8, !noalias !13
  %.not.i.i.i152 = icmp eq ptr %1009, null
  br i1 %.not.i.i.i152, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit154, label %1010

1010:                                             ; preds = %.noexc153
  %1011 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1012 = load i32, ptr %1011, align 8, !noalias !13
  %1013 = add nsw i32 %1012, 1
  store i32 %1013, ptr %1011, align 8, !noalias !13
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit154

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit154: ; preds = %1010, %.noexc153
  %1014 = load ptr, ptr %1009, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 72
  %1016 = load ptr, ptr %1015, align 8
  invoke void %1016(ptr noundef nonnull align 8 dereferenceable(205) %1009, double noundef 0.000000e+00)
          to label %.noexc155 unwind label %1612

.noexc155:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit154
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1009)
          to label %_ZN5Ipopt6Vector3SetEd.exit157 unwind label %1612

_ZN5Ipopt6Vector3SetEd.exit157:                   ; preds = %.noexc155
  %1017 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1018 = load i32, ptr %1017, align 8
  %1019 = add nsw i32 %1018, -1
  store i32 %1019, ptr %1017, align 8
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1021, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit159

1021:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit157
  %1022 = load ptr, ptr %1009, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1024 = load ptr, ptr %1023, align 8
  call void %1024(ptr noundef nonnull align 8 dereferenceable(205) %1009) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit159

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit159:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit157, %1021
  %1025 = load ptr, ptr %239, align 8
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 32
  %1028 = load ptr, ptr %1027, align 8
  %1029 = invoke noundef ptr %1028(ptr noundef nonnull align 8 dereferenceable(48) %1025, i1 noundef zeroext true)
          to label %1030 unwind label %862

1030:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit159
  %1031 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not.i.i160 = icmp eq ptr %1029, null
  br i1 %.not.i.i160, label %1036, label %1032

1032:                                             ; preds = %1030
  %1033 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1034 = load i32, ptr %1033, align 8
  %1035 = add nsw i32 %1034, 1
  store i32 %1035, ptr %1033, align 8
  br label %1036

1036:                                             ; preds = %1032, %1030
  %1037 = load ptr, ptr %1031, align 8
  %.not.i.i.i161 = icmp eq ptr %1037, null
  br i1 %.not.i.i.i161, label %1050, label %1038

1038:                                             ; preds = %1036
  %1039 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1040 = load i32, ptr %1039, align 8
  %1041 = add nsw i32 %1040, -1
  store i32 %1041, ptr %1039, align 8
  %1042 = load ptr, ptr %1031, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1044 = load i32, ptr %1043, align 8
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1046, label %1050

1046:                                             ; preds = %1038
  %1047 = load ptr, ptr %1042, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1049 = load ptr, ptr %1048, align 8
  call void %1049(ptr noundef nonnull align 8 dereferenceable(265) %1042) #19
  br label %1050

1050:                                             ; preds = %1046, %1038, %1036
  store ptr %1029, ptr %1031, align 8
  %1051 = load ptr, ptr %45, align 8
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 112
  %1054 = load ptr, ptr %1053, align 8
  invoke void %1054(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %1051)
          to label %1055 unwind label %862

1055:                                             ; preds = %1050
  %1056 = load ptr, ptr %29, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %1029, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %1056)
          to label %1057 unwind label %1622

1057:                                             ; preds = %1055
  %1058 = load ptr, ptr %29, align 8
  %.not.i.i163 = icmp eq ptr %1058, null
  br i1 %.not.i.i163, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164, label %1059

1059:                                             ; preds = %1057
  %1060 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1061 = load i32, ptr %1060, align 8
  %1062 = add nsw i32 %1061, -1
  store i32 %1062, ptr %1060, align 8
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %1064, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164

1064:                                             ; preds = %1059
  %1065 = load ptr, ptr %1058, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1067 = load ptr, ptr %1066, align 8
  call void %1067(ptr noundef nonnull align 8 dereferenceable(205) %1058) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164:     ; preds = %1057, %1059, %1064
  %1068 = load ptr, ptr %449, align 8
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 32
  %1071 = load ptr, ptr %1070, align 8
  %1072 = invoke noundef ptr %1071(ptr noundef nonnull align 8 dereferenceable(48) %1068, i1 noundef zeroext true)
          to label %1073 unwind label %862

1073:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not.i.i165 = icmp eq ptr %1072, null
  br i1 %.not.i.i165, label %1079, label %1075

1075:                                             ; preds = %1073
  %1076 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1077 = load i32, ptr %1076, align 8
  %1078 = add nsw i32 %1077, 1
  store i32 %1078, ptr %1076, align 8
  br label %1079

1079:                                             ; preds = %1075, %1073
  %1080 = load ptr, ptr %1074, align 8
  %.not.i.i.i166 = icmp eq ptr %1080, null
  br i1 %.not.i.i.i166, label %1093, label %1081

1081:                                             ; preds = %1079
  %1082 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1083 = load i32, ptr %1082, align 8
  %1084 = add nsw i32 %1083, -1
  store i32 %1084, ptr %1082, align 8
  %1085 = load ptr, ptr %1074, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1087 = load i32, ptr %1086, align 8
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1089, label %1093

1089:                                             ; preds = %1081
  %1090 = load ptr, ptr %1085, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1092 = load ptr, ptr %1091, align 8
  call void %1092(ptr noundef nonnull align 8 dereferenceable(265) %1085) #19
  br label %1093

1093:                                             ; preds = %1089, %1081, %1079
  store ptr %1072, ptr %1074, align 8
  %1094 = load ptr, ptr %45, align 8
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 128
  %1097 = load ptr, ptr %1096, align 8
  invoke void %1097(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %1094)
          to label %1098 unwind label %862

1098:                                             ; preds = %1093
  %1099 = load ptr, ptr %30, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %1072, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %1099)
          to label %1100 unwind label %1634

1100:                                             ; preds = %1098
  %1101 = load ptr, ptr %30, align 8
  %.not.i.i168 = icmp eq ptr %1101, null
  br i1 %.not.i.i168, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169, label %1102

1102:                                             ; preds = %1100
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1104 = load i32, ptr %1103, align 8
  %1105 = add nsw i32 %1104, -1
  store i32 %1105, ptr %1103, align 8
  %1106 = icmp eq i32 %1105, 0
  br i1 %1106, label %1107, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169

1107:                                             ; preds = %1102
  %1108 = load ptr, ptr %1101, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1110 = load ptr, ptr %1109, align 8
  call void %1110(ptr noundef nonnull align 8 dereferenceable(205) %1101) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169:     ; preds = %1100, %1102, %1107
  %1111 = load ptr, ptr %478, align 8
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 32
  %1114 = load ptr, ptr %1113, align 8
  %1115 = invoke noundef ptr %1114(ptr noundef nonnull align 8 dereferenceable(48) %1111, i1 noundef zeroext true)
          to label %1116 unwind label %862

1116:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169
  %1117 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.not.i.i170 = icmp eq ptr %1115, null
  br i1 %.not.i.i170, label %1122, label %1118

1118:                                             ; preds = %1116
  %1119 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1120 = load i32, ptr %1119, align 8
  %1121 = add nsw i32 %1120, 1
  store i32 %1121, ptr %1119, align 8
  br label %1122

1122:                                             ; preds = %1118, %1116
  %1123 = load ptr, ptr %1117, align 8
  %.not.i.i.i171 = icmp eq ptr %1123, null
  br i1 %.not.i.i.i171, label %1136, label %1124

1124:                                             ; preds = %1122
  %1125 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1126 = load i32, ptr %1125, align 8
  %1127 = add nsw i32 %1126, -1
  store i32 %1127, ptr %1125, align 8
  %1128 = load ptr, ptr %1117, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1130 = load i32, ptr %1129, align 8
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1132, label %1136

1132:                                             ; preds = %1124
  %1133 = load ptr, ptr %1128, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1135 = load ptr, ptr %1134, align 8
  call void %1135(ptr noundef nonnull align 8 dereferenceable(265) %1128) #19
  br label %1136

1136:                                             ; preds = %1132, %1124, %1122
  store ptr %1115, ptr %1117, align 8
  %1137 = load ptr, ptr %45, align 8
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 144
  %1140 = load ptr, ptr %1139, align 8
  invoke void %1140(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %1137)
          to label %1141 unwind label %862

1141:                                             ; preds = %1136
  %1142 = load ptr, ptr %31, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %1115, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %1142)
          to label %1143 unwind label %1646

1143:                                             ; preds = %1141
  %1144 = load ptr, ptr %31, align 8
  %.not.i.i173 = icmp eq ptr %1144, null
  br i1 %.not.i.i173, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174, label %1145

1145:                                             ; preds = %1143
  %1146 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1147 = load i32, ptr %1146, align 8
  %1148 = add nsw i32 %1147, -1
  store i32 %1148, ptr %1146, align 8
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %1150, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174

1150:                                             ; preds = %1145
  %1151 = load ptr, ptr %1144, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1153 = load ptr, ptr %1152, align 8
  call void %1153(ptr noundef nonnull align 8 dereferenceable(205) %1144) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174:     ; preds = %1143, %1145, %1150
  %1154 = load ptr, ptr %281, align 8
  %1155 = invoke noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %1154)
          to label %1156 unwind label %862

1156:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.not.i.i175 = icmp eq ptr %1155, null
  br i1 %.not.i.i175, label %1162, label %1158

1158:                                             ; preds = %1156
  %1159 = getelementptr inbounds nuw i8, ptr %1155, i64 8
  %1160 = load i32, ptr %1159, align 8
  %1161 = add nsw i32 %1160, 1
  store i32 %1161, ptr %1159, align 8
  br label %1162

1162:                                             ; preds = %1158, %1156
  %1163 = load ptr, ptr %1157, align 8
  %.not.i.i.i176 = icmp eq ptr %1163, null
  br i1 %.not.i.i.i176, label %1176, label %1164

1164:                                             ; preds = %1162
  %1165 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1166 = load i32, ptr %1165, align 8
  %1167 = add nsw i32 %1166, -1
  store i32 %1167, ptr %1165, align 8
  %1168 = load ptr, ptr %1157, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1170 = load i32, ptr %1169, align 8
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %1172, label %1176

1172:                                             ; preds = %1164
  %1173 = load ptr, ptr %1168, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1175 = load ptr, ptr %1174, align 8
  call void %1175(ptr noundef nonnull align 8 dereferenceable(129) %1168) #19
  br label %1176

1176:                                             ; preds = %1172, %1164, %1162
  store ptr %1155, ptr %1157, align 8
  %1177 = load ptr, ptr %45, align 8
  %1178 = load ptr, ptr %1177, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 104
  %1180 = load ptr, ptr %1179, align 8
  invoke void %1180(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.82") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %1177)
          to label %1181 unwind label %862

1181:                                             ; preds = %1176
  %1182 = load ptr, ptr %32, align 8
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %1155, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %1182)
          to label %1183 unwind label %1658

1183:                                             ; preds = %1181
  %1184 = load ptr, ptr %32, align 8
  %.not.i.i177 = icmp eq ptr %1184, null
  br i1 %.not.i.i177, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit178, label %1185

1185:                                             ; preds = %1183
  %1186 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1187 = load i32, ptr %1186, align 8
  %1188 = add nsw i32 %1187, -1
  store i32 %1188, ptr %1186, align 8
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1190, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit178

1190:                                             ; preds = %1185
  %1191 = load ptr, ptr %1184, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  %1193 = load ptr, ptr %1192, align 8
  call void %1193(ptr noundef nonnull align 8 dereferenceable(69) %1184) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit178

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit178:     ; preds = %1183, %1185, %1190
  %1194 = load ptr, ptr %393, align 8
  %1195 = invoke noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %1194)
          to label %1196 unwind label %862

1196:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit178
  %1197 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.not.i.i179 = icmp eq ptr %1195, null
  br i1 %.not.i.i179, label %1202, label %1198

1198:                                             ; preds = %1196
  %1199 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  %1200 = load i32, ptr %1199, align 8
  %1201 = add nsw i32 %1200, 1
  store i32 %1201, ptr %1199, align 8
  br label %1202

1202:                                             ; preds = %1198, %1196
  %1203 = load ptr, ptr %1197, align 8
  %.not.i.i.i180 = icmp eq ptr %1203, null
  br i1 %.not.i.i.i180, label %1216, label %1204

1204:                                             ; preds = %1202
  %1205 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1206 = load i32, ptr %1205, align 8
  %1207 = add nsw i32 %1206, -1
  store i32 %1207, ptr %1205, align 8
  %1208 = load ptr, ptr %1197, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1210 = load i32, ptr %1209, align 8
  %1211 = icmp eq i32 %1210, 0
  br i1 %1211, label %1212, label %1216

1212:                                             ; preds = %1204
  %1213 = load ptr, ptr %1208, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1215 = load ptr, ptr %1214, align 8
  call void %1215(ptr noundef nonnull align 8 dereferenceable(129) %1208) #19
  br label %1216

1216:                                             ; preds = %1212, %1204, %1202
  store ptr %1195, ptr %1197, align 8
  %1217 = load ptr, ptr %45, align 8
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 120
  %1220 = load ptr, ptr %1219, align 8
  invoke void %1220(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.82") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %1217)
          to label %1221 unwind label %862

1221:                                             ; preds = %1216
  %1222 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %1195, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %1222)
          to label %1223 unwind label %1670

1223:                                             ; preds = %1221
  %1224 = load ptr, ptr %33, align 8
  %.not.i.i182 = icmp eq ptr %1224, null
  br i1 %.not.i.i182, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit183, label %1225

1225:                                             ; preds = %1223
  %1226 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1227 = load i32, ptr %1226, align 8
  %1228 = add nsw i32 %1227, -1
  store i32 %1228, ptr %1226, align 8
  %1229 = icmp eq i32 %1228, 0
  br i1 %1229, label %1230, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit183

1230:                                             ; preds = %1225
  %1231 = load ptr, ptr %1224, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1233 = load ptr, ptr %1232, align 8
  call void %1233(ptr noundef nonnull align 8 dereferenceable(69) %1224) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit183

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit183:     ; preds = %1223, %1225, %1230
  %1234 = load ptr, ptr %509, align 8
  %1235 = invoke noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %1234)
          to label %1236 unwind label %862

1236:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit183
  %1237 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.not.i.i184 = icmp eq ptr %1235, null
  br i1 %.not.i.i184, label %1242, label %1238

1238:                                             ; preds = %1236
  %1239 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %1240 = load i32, ptr %1239, align 8
  %1241 = add nsw i32 %1240, 1
  store i32 %1241, ptr %1239, align 8
  br label %1242

1242:                                             ; preds = %1238, %1236
  %1243 = load ptr, ptr %1237, align 8
  %.not.i.i.i185 = icmp eq ptr %1243, null
  br i1 %.not.i.i.i185, label %1256, label %1244

1244:                                             ; preds = %1242
  %1245 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  %1246 = load i32, ptr %1245, align 8
  %1247 = add nsw i32 %1246, -1
  store i32 %1247, ptr %1245, align 8
  %1248 = load ptr, ptr %1237, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1250 = load i32, ptr %1249, align 8
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1252, label %1256

1252:                                             ; preds = %1244
  %1253 = load ptr, ptr %1248, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1255 = load ptr, ptr %1254, align 8
  call void %1255(ptr noundef nonnull align 8 dereferenceable(129) %1248) #19
  br label %1256

1256:                                             ; preds = %1252, %1244, %1242
  store ptr %1235, ptr %1237, align 8
  %1257 = load ptr, ptr %45, align 8
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 136
  %1260 = load ptr, ptr %1259, align 8
  invoke void %1260(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.82") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %1257)
          to label %1261 unwind label %862

1261:                                             ; preds = %1256
  %1262 = load ptr, ptr %34, align 8
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %1235, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %1262)
          to label %1263 unwind label %1682

1263:                                             ; preds = %1261
  %1264 = load ptr, ptr %34, align 8
  %.not.i.i187 = icmp eq ptr %1264, null
  br i1 %.not.i.i187, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit188, label %1265

1265:                                             ; preds = %1263
  %1266 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1267 = load i32, ptr %1266, align 8
  %1268 = add nsw i32 %1267, -1
  store i32 %1268, ptr %1266, align 8
  %1269 = icmp eq i32 %1268, 0
  br i1 %1269, label %1270, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit188

1270:                                             ; preds = %1265
  %1271 = load ptr, ptr %1264, align 8
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  %1273 = load ptr, ptr %1272, align 8
  call void %1273(ptr noundef nonnull align 8 dereferenceable(69) %1264) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit188

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit188:     ; preds = %1263, %1265, %1270
  %1274 = load ptr, ptr %547, align 8
  %1275 = invoke noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %1274)
          to label %1276 unwind label %862

1276:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit188
  %1277 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.not.i.i189 = icmp eq ptr %1275, null
  br i1 %.not.i.i189, label %1282, label %1278

1278:                                             ; preds = %1276
  %1279 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1280 = load i32, ptr %1279, align 8
  %1281 = add nsw i32 %1280, 1
  store i32 %1281, ptr %1279, align 8
  br label %1282

1282:                                             ; preds = %1278, %1276
  %1283 = load ptr, ptr %1277, align 8
  %.not.i.i.i190 = icmp eq ptr %1283, null
  br i1 %.not.i.i.i190, label %1296, label %1284

1284:                                             ; preds = %1282
  %1285 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  %1286 = load i32, ptr %1285, align 8
  %1287 = add nsw i32 %1286, -1
  store i32 %1287, ptr %1285, align 8
  %1288 = load ptr, ptr %1277, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 8
  %1290 = load i32, ptr %1289, align 8
  %1291 = icmp eq i32 %1290, 0
  br i1 %1291, label %1292, label %1296

1292:                                             ; preds = %1284
  %1293 = load ptr, ptr %1288, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1295 = load ptr, ptr %1294, align 8
  call void %1295(ptr noundef nonnull align 8 dereferenceable(129) %1288) #19
  br label %1296

1296:                                             ; preds = %1292, %1284, %1282
  store ptr %1275, ptr %1277, align 8
  %1297 = load ptr, ptr %45, align 8
  %1298 = load ptr, ptr %1297, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 152
  %1300 = load ptr, ptr %1299, align 8
  invoke void %1300(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.82") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %1297)
          to label %1301 unwind label %862

1301:                                             ; preds = %1296
  %1302 = load ptr, ptr %35, align 8
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %1275, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %1302)
          to label %1303 unwind label %1694

1303:                                             ; preds = %1301
  %1304 = load ptr, ptr %35, align 8
  %.not.i.i192 = icmp eq ptr %1304, null
  br i1 %.not.i.i192, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit193, label %1305

1305:                                             ; preds = %1303
  %1306 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  %1307 = load i32, ptr %1306, align 8
  %1308 = add nsw i32 %1307, -1
  store i32 %1308, ptr %1306, align 8
  %1309 = icmp eq i32 %1308, 0
  br i1 %1309, label %1310, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit193

1310:                                             ; preds = %1305
  %1311 = load ptr, ptr %1304, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  %1313 = load ptr, ptr %1312, align 8
  call void %1313(ptr noundef nonnull align 8 dereferenceable(69) %1304) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit193

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit193:     ; preds = %1303, %1305, %1310
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1315 = load ptr, ptr %1314, align 8, !noalias !16
  %.not.i.i.i.i194 = icmp eq ptr %1315, null
  br i1 %.not.i.i.i.i194, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %1316

1316:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit193
  %1317 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1318 = load i32, ptr %1317, align 8, !noalias !16
  %1319 = add nsw i32 %1318, 1
  store i32 %1319, ptr %1317, align 8, !noalias !16
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %1316, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit193
  %1320 = load ptr, ptr %66, align 8
  %.not.i.i195 = icmp eq ptr %1320, null
  br i1 %.not.i.i195, label %1325, label %1321

1321:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %1322 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1323 = load i32, ptr %1322, align 8
  %1324 = add nsw i32 %1323, 1
  store i32 %1324, ptr %1322, align 8
  br label %1325

1325:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, %1321
  store ptr %1320, ptr %39, align 8
  store ptr null, ptr %40, align 8
  %1326 = load ptr, ptr %119, align 8
  %.not.i.i.i198 = icmp eq ptr %1326, null
  br i1 %.not.i.i.i198, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit, label %1327

1327:                                             ; preds = %1325
  %1328 = getelementptr inbounds nuw i8, ptr %1326, i64 8
  %1329 = load i32, ptr %1328, align 8
  store ptr %1326, ptr %40, align 8
  %1330 = add nsw i32 %1329, 1
  store i32 %1330, ptr %1328, align 8
  %1331 = icmp eq i32 %1330, 0
  br i1 %1331, label %1332, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit

1332:                                             ; preds = %1327
  %1333 = load ptr, ptr %1326, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  %1335 = load ptr, ptr %1334, align 8
  call void %1335(ptr noundef nonnull align 8 dereferenceable(16) %1326) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit: ; preds = %1332, %1327, %1325
  store ptr null, ptr %41, align 8
  %1336 = load ptr, ptr %148, align 8
  %.not.i.i.i200 = icmp eq ptr %1336, null
  br i1 %.not.i.i.i200, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit203, label %1337

1337:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit
  %1338 = getelementptr inbounds nuw i8, ptr %1336, i64 8
  %1339 = load i32, ptr %1338, align 8
  store ptr %1336, ptr %41, align 8
  %1340 = add nsw i32 %1339, 1
  store i32 %1340, ptr %1338, align 8
  %1341 = icmp eq i32 %1340, 0
  br i1 %1341, label %1342, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit203

1342:                                             ; preds = %1337
  %1343 = load ptr, ptr %1336, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  %1345 = load ptr, ptr %1344, align 8
  call void %1345(ptr noundef nonnull align 8 dereferenceable(16) %1336) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit203

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit203: ; preds = %1342, %1337, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit
  %1346 = load ptr, ptr %592, align 8
  %.not.i.i204 = icmp eq ptr %1346, null
  br i1 %.not.i.i204, label %1351, label %1347

1347:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit203
  %1348 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1349 = load i32, ptr %1348, align 8
  %1350 = add nsw i32 %1349, 1
  store i32 %1350, ptr %1348, align 8
  br label %1351

1351:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit203, %1347
  store ptr %1346, ptr %42, align 8
  %1352 = load ptr, ptr %661, align 8
  %.not.i.i208 = icmp eq ptr %1352, null
  br i1 %.not.i.i208, label %1357, label %1353

1353:                                             ; preds = %1351
  %1354 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1355 = load i32, ptr %1354, align 8
  %1356 = add nsw i32 %1355, 1
  store i32 %1356, ptr %1354, align 8
  br label %1357

1357:                                             ; preds = %1351, %1353
  store ptr %1352, ptr %43, align 8
  %1358 = load ptr, ptr %730, align 8
  %.not.i.i212 = icmp eq ptr %1358, null
  br i1 %.not.i.i212, label %1363, label %1359

1359:                                             ; preds = %1357
  %1360 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  %1361 = load i32, ptr %1360, align 8
  %1362 = add nsw i32 %1361, 1
  store i32 %1362, ptr %1360, align 8
  br label %1363

1363:                                             ; preds = %1357, %1359
  store ptr %1358, ptr %44, align 8
  %1364 = load ptr, ptr %1157, align 8
  %1365 = load ptr, ptr %908, align 8
  %1366 = load ptr, ptr %1197, align 8
  %1367 = load ptr, ptr %1031, align 8
  %1368 = load ptr, ptr %1315, align 8
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 208
  %1370 = load ptr, ptr %1369, align 8
  invoke void %1370(ptr noundef nonnull align 8 dereferenceable(24) %1315, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(69) %1364, ptr noundef nonnull align 8 dereferenceable(205) %1365, ptr noundef nonnull align 8 dereferenceable(69) %1366, ptr noundef nonnull align 8 dereferenceable(205) %1367)
          to label %1371 unwind label %1708

1371:                                             ; preds = %1363
  %1372 = load ptr, ptr %44, align 8
  %.not.i.i215 = icmp eq ptr %1372, null
  br i1 %.not.i.i215, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit, label %1373

1373:                                             ; preds = %1371
  %1374 = getelementptr inbounds nuw i8, ptr %1372, i64 8
  %1375 = load i32, ptr %1374, align 8
  %1376 = add nsw i32 %1375, -1
  store i32 %1376, ptr %1374, align 8
  %1377 = icmp eq i32 %1376, 0
  br i1 %1377, label %1378, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit

1378:                                             ; preds = %1373
  %1379 = load ptr, ptr %1372, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  %1381 = load ptr, ptr %1380, align 8
  call void %1381(ptr noundef nonnull align 8 dereferenceable(20) %1372) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit: ; preds = %1371, %1373, %1378
  %1382 = load ptr, ptr %43, align 8
  %.not.i.i216 = icmp eq ptr %1382, null
  br i1 %.not.i.i216, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, label %1383

1383:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit
  %1384 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  %1385 = load i32, ptr %1384, align 8
  %1386 = add nsw i32 %1385, -1
  store i32 %1386, ptr %1384, align 8
  %1387 = icmp eq i32 %1386, 0
  br i1 %1387, label %1388, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

1388:                                             ; preds = %1383
  %1389 = load ptr, ptr %1382, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 8
  %1391 = load ptr, ptr %1390, align 8
  call void %1391(ptr noundef nonnull align 8 dereferenceable(20) %1382) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit, %1383, %1388
  %1392 = load ptr, ptr %42, align 8
  %.not.i.i217 = icmp eq ptr %1392, null
  br i1 %.not.i.i217, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit218, label %1393

1393:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit
  %1394 = getelementptr inbounds nuw i8, ptr %1392, i64 8
  %1395 = load i32, ptr %1394, align 8
  %1396 = add nsw i32 %1395, -1
  store i32 %1396, ptr %1394, align 8
  %1397 = icmp eq i32 %1396, 0
  br i1 %1397, label %1398, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit218

1398:                                             ; preds = %1393
  %1399 = load ptr, ptr %1392, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1401 = load ptr, ptr %1400, align 8
  call void %1401(ptr noundef nonnull align 8 dereferenceable(20) %1392) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit218

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit218: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, %1393, %1398
  %1402 = load ptr, ptr %41, align 8
  %.not.i.i219 = icmp eq ptr %1402, null
  br i1 %.not.i.i219, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit220, label %1403

1403:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit218
  %1404 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1405 = load i32, ptr %1404, align 8
  %1406 = add nsw i32 %1405, -1
  store i32 %1406, ptr %1404, align 8
  %1407 = icmp eq i32 %1406, 0
  br i1 %1407, label %1408, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit220

1408:                                             ; preds = %1403
  %1409 = load ptr, ptr %1402, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  %1411 = load ptr, ptr %1410, align 8
  call void %1411(ptr noundef nonnull align 8 dereferenceable(16) %1402) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit220

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit220: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit218, %1403, %1408
  %1412 = load ptr, ptr %40, align 8
  %.not.i.i221 = icmp eq ptr %1412, null
  br i1 %.not.i.i221, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit222, label %1413

1413:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit220
  %1414 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  %1415 = load i32, ptr %1414, align 8
  %1416 = add nsw i32 %1415, -1
  store i32 %1416, ptr %1414, align 8
  %1417 = icmp eq i32 %1416, 0
  br i1 %1417, label %1418, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit222

1418:                                             ; preds = %1413
  %1419 = load ptr, ptr %1412, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1421 = load ptr, ptr %1420, align 8
  call void %1421(ptr noundef nonnull align 8 dereferenceable(16) %1412) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit222

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit222: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit220, %1413, %1418
  %1422 = load ptr, ptr %39, align 8
  %.not.i.i223 = icmp eq ptr %1422, null
  br i1 %.not.i.i223, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit224, label %1423

1423:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit222
  %1424 = getelementptr inbounds nuw i8, ptr %1422, i64 8
  %1425 = load i32, ptr %1424, align 8
  %1426 = add nsw i32 %1425, -1
  store i32 %1426, ptr %1424, align 8
  %1427 = icmp eq i32 %1426, 0
  br i1 %1427, label %1428, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit224

1428:                                             ; preds = %1423
  %1429 = load ptr, ptr %1422, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  %1431 = load ptr, ptr %1430, align 8
  call void %1431(ptr noundef nonnull align 8 dereferenceable(16) %1422) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit224

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit224: ; preds = %1428, %1423, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit222
  %1432 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1433 = load i32, ptr %1432, align 8
  %1434 = add nsw i32 %1433, -1
  store i32 %1434, ptr %1432, align 8
  %1435 = icmp eq i32 %1434, 0
  br i1 %1435, label %1436, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

1436:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit224
  %1437 = load ptr, ptr %1315, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  %1439 = load ptr, ptr %1438, align 8
  call void %1439(ptr noundef nonnull align 8 dereferenceable(24) %1315) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit224, %1436
  %1440 = load ptr, ptr %66, align 8
  %1441 = load ptr, ptr %1440, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 32
  %1443 = load ptr, ptr %1442, align 8
  %1444 = invoke noundef ptr %1443(ptr noundef nonnull align 8 dereferenceable(48) %1440, i1 noundef zeroext true)
          to label %1445 unwind label %1706

1445:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %.not.i.i226 = icmp eq ptr %1444, null
  br i1 %.not.i.i226, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit.thread

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit: ; preds = %1445
  br i1 %2, label %1449, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit.thread: ; preds = %1445
  %1446 = getelementptr inbounds nuw i8, ptr %1444, i64 8
  %1447 = load i32, ptr %1446, align 8
  %1448 = add nsw i32 %1447, 1
  store i32 %1448, ptr %1446, align 8
  br i1 %2, label %1449, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270.thread695

1449:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit.thread, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %1444)
          to label %.noexc230 unwind label %1778

.noexc230:                                        ; preds = %1449
  %1450 = getelementptr inbounds nuw i8, ptr %1444, i64 208
  %1451 = load ptr, ptr %1450, align 8, !noalias !19
  %1452 = load ptr, ptr %1451, align 8, !noalias !19
  %.not.i.i.i229 = icmp eq ptr %1452, null
  br i1 %.not.i.i.i229, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit231, label %1453

1453:                                             ; preds = %.noexc230
  %1454 = getelementptr inbounds nuw i8, ptr %1452, i64 8
  %1455 = load i32, ptr %1454, align 8, !noalias !19
  %1456 = add nsw i32 %1455, 1
  store i32 %1456, ptr %1454, align 8, !noalias !19
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit231

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit231: ; preds = %1453, %.noexc230
  %1457 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1458 = load ptr, ptr %1457, align 8
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 16
  %1460 = load ptr, ptr %1459, align 8, !noalias !22
  %.not.i.i.i.i232 = icmp eq ptr %1460, null
  br i1 %.not.i.i.i.i232, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %1461

1461:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit231
  %1462 = getelementptr inbounds nuw i8, ptr %1460, i64 8
  %1463 = load i32, ptr %1462, align 8, !noalias !22
  %1464 = add nsw i32 %1463, 1
  store i32 %1464, ptr %1462, align 8, !noalias !22
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %1461, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit231
  %1465 = getelementptr inbounds nuw i8, ptr %1460, i64 208
  %1466 = load ptr, ptr %1465, align 8, !noalias !25
  %1467 = load ptr, ptr %1466, align 8, !noalias !25
  %.not.i.i.i233 = icmp eq ptr %1467, null
  br i1 %.not.i.i.i233, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %1468 = getelementptr inbounds nuw i8, ptr %1460, i64 232
  %1469 = load ptr, ptr %1468, align 8, !noalias !25
  %1470 = load ptr, ptr %1469, align 8, !noalias !25, !nonnull !30, !noundef !30
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %1467, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %1470, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %1471 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %1472 = load i32, ptr %1471, align 8, !noalias !31
  %1473 = add nsw i32 %1472, 1
  store i32 %1473, ptr %1471, align 8, !noalias !31
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1452, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i)
          to label %1474 unwind label %1780

1474:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %1475 = load i32, ptr %1471, align 8
  %1476 = add nsw i32 %1475, -1
  store i32 %1476, ptr %1471, align 8
  %1477 = icmp eq i32 %1476, 0
  br i1 %1477, label %1478, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235

1478:                                             ; preds = %1474
  %1479 = load ptr, ptr %.0.i3.i.i.i, align 8
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 8
  %1481 = load ptr, ptr %1480, align 8
  call void %1481(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235:     ; preds = %1478, %1474
  %1482 = getelementptr inbounds nuw i8, ptr %1460, i64 8
  %1483 = load i32, ptr %1482, align 8
  %1484 = add nsw i32 %1483, -1
  store i32 %1484, ptr %1482, align 8
  %1485 = icmp eq i32 %1484, 0
  br i1 %1485, label %1486, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

1486:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235
  %1487 = load ptr, ptr %1460, align 8
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 8
  %1489 = load ptr, ptr %1488, align 8
  call void %1489(ptr noundef nonnull align 8 dereferenceable(280) %1460) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %1486, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235
  %1490 = getelementptr inbounds nuw i8, ptr %1452, i64 8
  %1491 = load i32, ptr %1490, align 8
  %1492 = add nsw i32 %1491, -1
  store i32 %1492, ptr %1490, align 8
  %1493 = icmp eq i32 %1492, 0
  br i1 %1493, label %1494, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit238

1494:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %1495 = load ptr, ptr %1452, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  %1497 = load ptr, ptr %1496, align 8
  call void %1497(ptr noundef nonnull align 8 dereferenceable(205) %1452) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit238

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit238:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %1494
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %1444)
          to label %.noexc240 unwind label %1778

.noexc240:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit238
  %1498 = load ptr, ptr %1450, align 8, !noalias !34
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 8
  %1500 = load ptr, ptr %1499, align 8, !noalias !34
  %.not.i.i.i239 = icmp eq ptr %1500, null
  br i1 %.not.i.i.i239, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit241, label %1501

1501:                                             ; preds = %.noexc240
  %1502 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  %1503 = load i32, ptr %1502, align 8, !noalias !34
  %1504 = add nsw i32 %1503, 1
  store i32 %1504, ptr %1502, align 8, !noalias !34
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit241

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit241: ; preds = %1501, %.noexc240
  %1505 = load ptr, ptr %1500, align 8
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 72
  %1507 = load ptr, ptr %1506, align 8
  invoke void %1507(ptr noundef nonnull align 8 dereferenceable(205) %1500, double noundef 1.000000e+00)
          to label %.noexc242 unwind label %1803

.noexc242:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit241
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1500)
          to label %_ZN5Ipopt6Vector3SetEd.exit244 unwind label %1803

_ZN5Ipopt6Vector3SetEd.exit244:                   ; preds = %.noexc242
  %1508 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  %1509 = load i32, ptr %1508, align 8
  %1510 = add nsw i32 %1509, -1
  store i32 %1510, ptr %1508, align 8
  %1511 = icmp eq i32 %1510, 0
  br i1 %1511, label %1512, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit246

1512:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit244
  %1513 = load ptr, ptr %1500, align 8
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 8
  %1515 = load ptr, ptr %1514, align 8
  call void %1515(ptr noundef nonnull align 8 dereferenceable(205) %1500) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit246

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit246:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit244, %1512
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %1444)
          to label %.noexc248 unwind label %1778

.noexc248:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit246
  %1516 = load ptr, ptr %1450, align 8, !noalias !37
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 16
  %1518 = load ptr, ptr %1517, align 8, !noalias !37
  %.not.i.i.i247 = icmp eq ptr %1518, null
  br i1 %.not.i.i.i247, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit249, label %1519

1519:                                             ; preds = %.noexc248
  %1520 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  %1521 = load i32, ptr %1520, align 8, !noalias !37
  %1522 = add nsw i32 %1521, 1
  store i32 %1522, ptr %1520, align 8, !noalias !37
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit249

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit249: ; preds = %1519, %.noexc248
  %1523 = load ptr, ptr %1518, align 8
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 72
  %1525 = load ptr, ptr %1524, align 8
  invoke void %1525(ptr noundef nonnull align 8 dereferenceable(205) %1518, double noundef 1.000000e+00)
          to label %.noexc250 unwind label %1809

.noexc250:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit249
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1518)
          to label %_ZN5Ipopt6Vector3SetEd.exit252 unwind label %1809

_ZN5Ipopt6Vector3SetEd.exit252:                   ; preds = %.noexc250
  %1526 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  %1527 = load i32, ptr %1526, align 8
  %1528 = add nsw i32 %1527, -1
  store i32 %1528, ptr %1526, align 8
  %1529 = icmp eq i32 %1528, 0
  br i1 %1529, label %1530, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit254

1530:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit252
  %1531 = load ptr, ptr %1518, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1533 = load ptr, ptr %1532, align 8
  call void %1533(ptr noundef nonnull align 8 dereferenceable(205) %1518) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit254

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit254:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit252, %1530
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %1444)
          to label %.noexc256 unwind label %1778

.noexc256:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit254
  %1534 = load ptr, ptr %1450, align 8, !noalias !40
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 24
  %1536 = load ptr, ptr %1535, align 8, !noalias !40
  %.not.i.i.i255 = icmp eq ptr %1536, null
  br i1 %.not.i.i.i255, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit257, label %1537

1537:                                             ; preds = %.noexc256
  %1538 = getelementptr inbounds nuw i8, ptr %1536, i64 8
  %1539 = load i32, ptr %1538, align 8, !noalias !40
  %1540 = add nsw i32 %1539, 1
  store i32 %1540, ptr %1538, align 8, !noalias !40
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit257

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit257: ; preds = %1537, %.noexc256
  %1541 = load ptr, ptr %1536, align 8
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 72
  %1543 = load ptr, ptr %1542, align 8
  invoke void %1543(ptr noundef nonnull align 8 dereferenceable(205) %1536, double noundef 1.000000e+00)
          to label %.noexc258 unwind label %1815

.noexc258:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit257
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1536)
          to label %_ZN5Ipopt6Vector3SetEd.exit260 unwind label %1815

_ZN5Ipopt6Vector3SetEd.exit260:                   ; preds = %.noexc258
  %1544 = getelementptr inbounds nuw i8, ptr %1536, i64 8
  %1545 = load i32, ptr %1544, align 8
  %1546 = add nsw i32 %1545, -1
  store i32 %1546, ptr %1544, align 8
  %1547 = icmp eq i32 %1546, 0
  br i1 %1547, label %1548, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit262

1548:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit260
  %1549 = load ptr, ptr %1536, align 8
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 8
  %1551 = load ptr, ptr %1550, align 8
  call void %1551(ptr noundef nonnull align 8 dereferenceable(205) %1536) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit262

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit262:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit260, %1548
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %1444)
          to label %.noexc264 unwind label %1778

.noexc264:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit262
  %1552 = load ptr, ptr %1450, align 8, !noalias !43
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 32
  %1554 = load ptr, ptr %1553, align 8, !noalias !43
  %.not.i.i.i263 = icmp eq ptr %1554, null
  br i1 %.not.i.i.i263, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit265, label %1555

1555:                                             ; preds = %.noexc264
  %1556 = getelementptr inbounds nuw i8, ptr %1554, i64 8
  %1557 = load i32, ptr %1556, align 8, !noalias !43
  %1558 = add nsw i32 %1557, 1
  store i32 %1558, ptr %1556, align 8, !noalias !43
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit265

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit265: ; preds = %1555, %.noexc264
  %1559 = load ptr, ptr %1554, align 8
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 72
  %1561 = load ptr, ptr %1560, align 8
  invoke void %1561(ptr noundef nonnull align 8 dereferenceable(205) %1554, double noundef 1.000000e+00)
          to label %.noexc266 unwind label %1821

.noexc266:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit265
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1554)
          to label %_ZN5Ipopt6Vector3SetEd.exit268 unwind label %1821

_ZN5Ipopt6Vector3SetEd.exit268:                   ; preds = %.noexc266
  %1562 = getelementptr inbounds nuw i8, ptr %1554, i64 8
  %1563 = load i32, ptr %1562, align 8
  %1564 = add nsw i32 %1563, -1
  store i32 %1564, ptr %1562, align 8
  %1565 = icmp eq i32 %1564, 0
  br i1 %1565, label %1566, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270.thread695

1566:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit268
  %1567 = load ptr, ptr %1554, align 8
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 8
  %1569 = load ptr, ptr %1568, align 8
  call void %1569(ptr noundef nonnull align 8 dereferenceable(205) %1554) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270.thread695

1570:                                             ; preds = %932
  %1571 = landingpad { ptr, i32 }
          cleanup
  %1572 = load ptr, ptr %28, align 8
  %.not.i.i271 = icmp eq ptr %1572, null
  br i1 %.not.i.i271, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122, label %1573

1573:                                             ; preds = %1570
  %1574 = getelementptr inbounds nuw i8, ptr %1572, i64 8
  %1575 = load i32, ptr %1574, align 8
  %1576 = add nsw i32 %1575, -1
  store i32 %1576, ptr %1574, align 8
  %1577 = icmp eq i32 %1576, 0
  br i1 %1577, label %1578, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1578:                                             ; preds = %1573
  %1579 = load ptr, ptr %1572, align 8
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  %1581 = load ptr, ptr %1580, align 8
  call void %1581(ptr noundef nonnull align 8 dereferenceable(205) %1572) #19
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1582:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, %.noexc133
  %1583 = landingpad { ptr, i32 }
          cleanup
  %1584 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %1585 = load i32, ptr %1584, align 8
  %1586 = add nsw i32 %1585, -1
  store i32 %1586, ptr %1584, align 8
  %1587 = icmp eq i32 %1586, 0
  br i1 %1587, label %1588, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1588:                                             ; preds = %1582
  %1589 = load ptr, ptr %949, align 8
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 8
  %1591 = load ptr, ptr %1590, align 8
  call void %1591(ptr noundef nonnull align 8 dereferenceable(205) %949) #19
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1592:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit138, %.noexc139
  %1593 = landingpad { ptr, i32 }
          cleanup
  %1594 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %1595 = load i32, ptr %1594, align 8
  %1596 = add nsw i32 %1595, -1
  store i32 %1596, ptr %1594, align 8
  %1597 = icmp eq i32 %1596, 0
  br i1 %1597, label %1598, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1598:                                             ; preds = %1592
  %1599 = load ptr, ptr %969, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 8
  %1601 = load ptr, ptr %1600, align 8
  call void %1601(ptr noundef nonnull align 8 dereferenceable(205) %969) #19
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1602:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit146, %.noexc147
  %1603 = landingpad { ptr, i32 }
          cleanup
  %1604 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %1605 = load i32, ptr %1604, align 8
  %1606 = add nsw i32 %1605, -1
  store i32 %1606, ptr %1604, align 8
  %1607 = icmp eq i32 %1606, 0
  br i1 %1607, label %1608, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1608:                                             ; preds = %1602
  %1609 = load ptr, ptr %989, align 8
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 8
  %1611 = load ptr, ptr %1610, align 8
  call void %1611(ptr noundef nonnull align 8 dereferenceable(205) %989) #19
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1612:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit154, %.noexc155
  %1613 = landingpad { ptr, i32 }
          cleanup
  %1614 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1615 = load i32, ptr %1614, align 8
  %1616 = add nsw i32 %1615, -1
  store i32 %1616, ptr %1614, align 8
  %1617 = icmp eq i32 %1616, 0
  br i1 %1617, label %1618, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1618:                                             ; preds = %1612
  %1619 = load ptr, ptr %1009, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 8
  %1621 = load ptr, ptr %1620, align 8
  call void %1621(ptr noundef nonnull align 8 dereferenceable(205) %1009) #19
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1622:                                             ; preds = %1055
  %1623 = landingpad { ptr, i32 }
          cleanup
  %1624 = load ptr, ptr %29, align 8
  %.not.i.i281 = icmp eq ptr %1624, null
  br i1 %.not.i.i281, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122, label %1625

1625:                                             ; preds = %1622
  %1626 = getelementptr inbounds nuw i8, ptr %1624, i64 8
  %1627 = load i32, ptr %1626, align 8
  %1628 = add nsw i32 %1627, -1
  store i32 %1628, ptr %1626, align 8
  %1629 = icmp eq i32 %1628, 0
  br i1 %1629, label %1630, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1630:                                             ; preds = %1625
  %1631 = load ptr, ptr %1624, align 8
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 8
  %1633 = load ptr, ptr %1632, align 8
  call void %1633(ptr noundef nonnull align 8 dereferenceable(205) %1624) #19
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1634:                                             ; preds = %1098
  %1635 = landingpad { ptr, i32 }
          cleanup
  %1636 = load ptr, ptr %30, align 8
  %.not.i.i283 = icmp eq ptr %1636, null
  br i1 %.not.i.i283, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122, label %1637

1637:                                             ; preds = %1634
  %1638 = getelementptr inbounds nuw i8, ptr %1636, i64 8
  %1639 = load i32, ptr %1638, align 8
  %1640 = add nsw i32 %1639, -1
  store i32 %1640, ptr %1638, align 8
  %1641 = icmp eq i32 %1640, 0
  br i1 %1641, label %1642, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1642:                                             ; preds = %1637
  %1643 = load ptr, ptr %1636, align 8
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 8
  %1645 = load ptr, ptr %1644, align 8
  call void %1645(ptr noundef nonnull align 8 dereferenceable(205) %1636) #19
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1646:                                             ; preds = %1141
  %1647 = landingpad { ptr, i32 }
          cleanup
  %1648 = load ptr, ptr %31, align 8
  %.not.i.i285 = icmp eq ptr %1648, null
  br i1 %.not.i.i285, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122, label %1649

1649:                                             ; preds = %1646
  %1650 = getelementptr inbounds nuw i8, ptr %1648, i64 8
  %1651 = load i32, ptr %1650, align 8
  %1652 = add nsw i32 %1651, -1
  store i32 %1652, ptr %1650, align 8
  %1653 = icmp eq i32 %1652, 0
  br i1 %1653, label %1654, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1654:                                             ; preds = %1649
  %1655 = load ptr, ptr %1648, align 8
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  %1657 = load ptr, ptr %1656, align 8
  call void %1657(ptr noundef nonnull align 8 dereferenceable(205) %1648) #19
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1658:                                             ; preds = %1181
  %1659 = landingpad { ptr, i32 }
          cleanup
  %1660 = load ptr, ptr %32, align 8
  %.not.i.i287 = icmp eq ptr %1660, null
  br i1 %.not.i.i287, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122, label %1661

1661:                                             ; preds = %1658
  %1662 = getelementptr inbounds nuw i8, ptr %1660, i64 8
  %1663 = load i32, ptr %1662, align 8
  %1664 = add nsw i32 %1663, -1
  store i32 %1664, ptr %1662, align 8
  %1665 = icmp eq i32 %1664, 0
  br i1 %1665, label %1666, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1666:                                             ; preds = %1661
  %1667 = load ptr, ptr %1660, align 8
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 8
  %1669 = load ptr, ptr %1668, align 8
  call void %1669(ptr noundef nonnull align 8 dereferenceable(69) %1660) #19
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1670:                                             ; preds = %1221
  %1671 = landingpad { ptr, i32 }
          cleanup
  %1672 = load ptr, ptr %33, align 8
  %.not.i.i289 = icmp eq ptr %1672, null
  br i1 %.not.i.i289, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122, label %1673

1673:                                             ; preds = %1670
  %1674 = getelementptr inbounds nuw i8, ptr %1672, i64 8
  %1675 = load i32, ptr %1674, align 8
  %1676 = add nsw i32 %1675, -1
  store i32 %1676, ptr %1674, align 8
  %1677 = icmp eq i32 %1676, 0
  br i1 %1677, label %1678, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1678:                                             ; preds = %1673
  %1679 = load ptr, ptr %1672, align 8
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 8
  %1681 = load ptr, ptr %1680, align 8
  call void %1681(ptr noundef nonnull align 8 dereferenceable(69) %1672) #19
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1682:                                             ; preds = %1261
  %1683 = landingpad { ptr, i32 }
          cleanup
  %1684 = load ptr, ptr %34, align 8
  %.not.i.i291 = icmp eq ptr %1684, null
  br i1 %.not.i.i291, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122, label %1685

1685:                                             ; preds = %1682
  %1686 = getelementptr inbounds nuw i8, ptr %1684, i64 8
  %1687 = load i32, ptr %1686, align 8
  %1688 = add nsw i32 %1687, -1
  store i32 %1688, ptr %1686, align 8
  %1689 = icmp eq i32 %1688, 0
  br i1 %1689, label %1690, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1690:                                             ; preds = %1685
  %1691 = load ptr, ptr %1684, align 8
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 8
  %1693 = load ptr, ptr %1692, align 8
  call void %1693(ptr noundef nonnull align 8 dereferenceable(69) %1684) #19
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1694:                                             ; preds = %1301
  %1695 = landingpad { ptr, i32 }
          cleanup
  %1696 = load ptr, ptr %35, align 8
  %.not.i.i293 = icmp eq ptr %1696, null
  br i1 %.not.i.i293, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122, label %1697

1697:                                             ; preds = %1694
  %1698 = getelementptr inbounds nuw i8, ptr %1696, i64 8
  %1699 = load i32, ptr %1698, align 8
  %1700 = add nsw i32 %1699, -1
  store i32 %1700, ptr %1698, align 8
  %1701 = icmp eq i32 %1700, 0
  br i1 %1701, label %1702, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1702:                                             ; preds = %1697
  %1703 = load ptr, ptr %1696, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 8
  %1705 = load ptr, ptr %1704, align 8
  call void %1705(ptr noundef nonnull align 8 dereferenceable(69) %1696) #19
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1706:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %1707 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit308

1708:                                             ; preds = %1363
  %1709 = landingpad { ptr, i32 }
          cleanup
  %1710 = load ptr, ptr %44, align 8
  %.not.i.i295 = icmp eq ptr %1710, null
  br i1 %.not.i.i295, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit296, label %1711

1711:                                             ; preds = %1708
  %1712 = getelementptr inbounds nuw i8, ptr %1710, i64 8
  %1713 = load i32, ptr %1712, align 8
  %1714 = add nsw i32 %1713, -1
  store i32 %1714, ptr %1712, align 8
  %1715 = icmp eq i32 %1714, 0
  br i1 %1715, label %1716, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit296

1716:                                             ; preds = %1711
  %1717 = load ptr, ptr %1710, align 8
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 8
  %1719 = load ptr, ptr %1718, align 8
  call void %1719(ptr noundef nonnull align 8 dereferenceable(20) %1710) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit296

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit296: ; preds = %1716, %1711, %1708
  %1720 = load ptr, ptr %43, align 8
  %.not.i.i297 = icmp eq ptr %1720, null
  br i1 %.not.i.i297, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit298, label %1721

1721:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit296
  %1722 = getelementptr inbounds nuw i8, ptr %1720, i64 8
  %1723 = load i32, ptr %1722, align 8
  %1724 = add nsw i32 %1723, -1
  store i32 %1724, ptr %1722, align 8
  %1725 = icmp eq i32 %1724, 0
  br i1 %1725, label %1726, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit298

1726:                                             ; preds = %1721
  %1727 = load ptr, ptr %1720, align 8
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 8
  %1729 = load ptr, ptr %1728, align 8
  call void %1729(ptr noundef nonnull align 8 dereferenceable(20) %1720) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit298

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit298: ; preds = %1726, %1721, %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit296
  %1730 = load ptr, ptr %42, align 8
  %.not.i.i299 = icmp eq ptr %1730, null
  br i1 %.not.i.i299, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit300, label %1731

1731:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit298
  %1732 = getelementptr inbounds nuw i8, ptr %1730, i64 8
  %1733 = load i32, ptr %1732, align 8
  %1734 = add nsw i32 %1733, -1
  store i32 %1734, ptr %1732, align 8
  %1735 = icmp eq i32 %1734, 0
  br i1 %1735, label %1736, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit300

1736:                                             ; preds = %1731
  %1737 = load ptr, ptr %1730, align 8
  %1738 = getelementptr inbounds nuw i8, ptr %1737, i64 8
  %1739 = load ptr, ptr %1738, align 8
  call void %1739(ptr noundef nonnull align 8 dereferenceable(20) %1730) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit300

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit300: ; preds = %1736, %1731, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit298
  %1740 = load ptr, ptr %41, align 8
  %.not.i.i301 = icmp eq ptr %1740, null
  br i1 %.not.i.i301, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit302, label %1741

1741:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit300
  %1742 = getelementptr inbounds nuw i8, ptr %1740, i64 8
  %1743 = load i32, ptr %1742, align 8
  %1744 = add nsw i32 %1743, -1
  store i32 %1744, ptr %1742, align 8
  %1745 = icmp eq i32 %1744, 0
  br i1 %1745, label %1746, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit302

1746:                                             ; preds = %1741
  %1747 = load ptr, ptr %1740, align 8
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 8
  %1749 = load ptr, ptr %1748, align 8
  call void %1749(ptr noundef nonnull align 8 dereferenceable(16) %1740) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit302

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit302: ; preds = %1746, %1741, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit300
  %1750 = load ptr, ptr %40, align 8
  %.not.i.i303 = icmp eq ptr %1750, null
  br i1 %.not.i.i303, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit304, label %1751

1751:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit302
  %1752 = getelementptr inbounds nuw i8, ptr %1750, i64 8
  %1753 = load i32, ptr %1752, align 8
  %1754 = add nsw i32 %1753, -1
  store i32 %1754, ptr %1752, align 8
  %1755 = icmp eq i32 %1754, 0
  br i1 %1755, label %1756, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit304

1756:                                             ; preds = %1751
  %1757 = load ptr, ptr %1750, align 8
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i64 8
  %1759 = load ptr, ptr %1758, align 8
  call void %1759(ptr noundef nonnull align 8 dereferenceable(16) %1750) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit304

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit304: ; preds = %1756, %1751, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit302
  %1760 = load ptr, ptr %39, align 8
  %.not.i.i305 = icmp eq ptr %1760, null
  br i1 %.not.i.i305, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit306, label %1761

1761:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit304
  %1762 = getelementptr inbounds nuw i8, ptr %1760, i64 8
  %1763 = load i32, ptr %1762, align 8
  %1764 = add nsw i32 %1763, -1
  store i32 %1764, ptr %1762, align 8
  %1765 = icmp eq i32 %1764, 0
  br i1 %1765, label %1766, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit306

1766:                                             ; preds = %1761
  %1767 = load ptr, ptr %1760, align 8
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 8
  %1769 = load ptr, ptr %1768, align 8
  call void %1769(ptr noundef nonnull align 8 dereferenceable(16) %1760) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit306

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit306: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit304, %1761, %1766
  %1770 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1771 = load i32, ptr %1770, align 8
  %1772 = add nsw i32 %1771, -1
  store i32 %1772, ptr %1770, align 8
  %1773 = icmp eq i32 %1772, 0
  br i1 %1773, label %1774, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit308

1774:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit306
  %1775 = load ptr, ptr %1315, align 8
  %1776 = getelementptr inbounds nuw i8, ptr %1775, i64 8
  %1777 = load ptr, ptr %1776, align 8
  call void %1777(ptr noundef nonnull align 8 dereferenceable(24) %1315) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit308

1778:                                             ; preds = %.noexc346, %1956, %.noexc340, %1927, %.noexc334, %1898, %.noexc328, %1869, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit262, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit254, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit246, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit238, %1449, %2009, %1984, %_ZN5Ipopt6Vector3SetEd.exit348, %_ZN5Ipopt6Vector3SetEd.exit342, %_ZN5Ipopt6Vector3SetEd.exit336, %_ZN5Ipopt6Vector3SetEd.exit330, %1843
  %1779 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314

1780:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %1781 = landingpad { ptr, i32 }
          cleanup
  %1782 = load i32, ptr %1471, align 8
  %1783 = add nsw i32 %1782, -1
  store i32 %1783, ptr %1471, align 8
  %1784 = icmp eq i32 %1783, 0
  br i1 %1784, label %1785, label %1789

1785:                                             ; preds = %1780
  %1786 = load ptr, ptr %.0.i3.i.i.i, align 8
  %1787 = getelementptr inbounds nuw i8, ptr %1786, i64 8
  %1788 = load ptr, ptr %1787, align 8
  call void %1788(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #19
  br label %1789

1789:                                             ; preds = %1785, %1780
  %1790 = getelementptr inbounds nuw i8, ptr %1460, i64 8
  %1791 = load i32, ptr %1790, align 8
  %1792 = add nsw i32 %1791, -1
  store i32 %1792, ptr %1790, align 8
  %1793 = icmp eq i32 %1792, 0
  br i1 %1793, label %1794, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit312

1794:                                             ; preds = %1789
  %1795 = load ptr, ptr %1460, align 8
  %1796 = getelementptr inbounds nuw i8, ptr %1795, i64 8
  %1797 = load ptr, ptr %1796, align 8
  call void %1797(ptr noundef nonnull align 8 dereferenceable(280) %1460) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit312

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit312: ; preds = %1794, %1789
  br i1 %.not.i.i.i229, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread, label %1798

1798:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit312
  %1799 = getelementptr inbounds nuw i8, ptr %1452, i64 8
  %1800 = load i32, ptr %1799, align 8
  %1801 = add nsw i32 %1800, -1
  store i32 %1801, ptr %1799, align 8
  %1802 = icmp eq i32 %1801, 0
  br i1 %1802, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread

1803:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit241, %.noexc242
  %1804 = landingpad { ptr, i32 }
          cleanup
  %1805 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  %1806 = load i32, ptr %1805, align 8
  %1807 = add nsw i32 %1806, -1
  store i32 %1807, ptr %1805, align 8
  %1808 = icmp eq i32 %1807, 0
  br i1 %1808, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread

1809:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit249, %.noexc250
  %1810 = landingpad { ptr, i32 }
          cleanup
  %1811 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  %1812 = load i32, ptr %1811, align 8
  %1813 = add nsw i32 %1812, -1
  store i32 %1813, ptr %1811, align 8
  %1814 = icmp eq i32 %1813, 0
  br i1 %1814, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread

1815:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit257, %.noexc258
  %1816 = landingpad { ptr, i32 }
          cleanup
  %1817 = getelementptr inbounds nuw i8, ptr %1536, i64 8
  %1818 = load i32, ptr %1817, align 8
  %1819 = add nsw i32 %1818, -1
  store i32 %1819, ptr %1817, align 8
  %1820 = icmp eq i32 %1819, 0
  br i1 %1820, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread

1821:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit265, %.noexc266
  %1822 = landingpad { ptr, i32 }
          cleanup
  %1823 = getelementptr inbounds nuw i8, ptr %1554, i64 8
  %1824 = load i32, ptr %1823, align 8
  %1825 = add nsw i32 %1824, -1
  store i32 %1825, ptr %1823, align 8
  %1826 = icmp eq i32 %1825, 0
  br i1 %1826, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270.thread695: ; preds = %_ZN5Ipopt6Vector3SetEd.exit268, %1566, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit.thread
  %1827 = getelementptr inbounds nuw i8, ptr %1444, i64 8
  %1828 = load i32, ptr %1827, align 8
  %1829 = add nsw i32 %1828, 1
  store i32 %1829, ptr %1827, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270:      ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270.thread695
  %1830 = load ptr, ptr %1, align 8
  %.not.i.i.i324 = icmp eq ptr %1830, null
  br i1 %.not.i.i.i324, label %1843, label %1831

1831:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270
  %1832 = getelementptr inbounds nuw i8, ptr %1830, i64 8
  %1833 = load i32, ptr %1832, align 8
  %1834 = add nsw i32 %1833, -1
  store i32 %1834, ptr %1832, align 8
  %1835 = load ptr, ptr %1, align 8
  %1836 = getelementptr inbounds nuw i8, ptr %1835, i64 8
  %1837 = load i32, ptr %1836, align 8
  %1838 = icmp eq i32 %1837, 0
  br i1 %1838, label %1839, label %1843

1839:                                             ; preds = %1831
  %1840 = load ptr, ptr %1835, align 8
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 8
  %1842 = load ptr, ptr %1841, align 8
  call void %1842(ptr noundef nonnull align 8 dereferenceable(205) %1835) #19
  br label %1843

1843:                                             ; preds = %1839, %1831, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270
  store ptr %1444, ptr %1, align 8
  %1844 = load ptr, ptr %119, align 8
  %1845 = load ptr, ptr %1844, align 8
  %1846 = getelementptr inbounds nuw i8, ptr %1845, i64 16
  %1847 = load ptr, ptr %1846, align 8
  %1848 = invoke noundef ptr %1847(ptr noundef nonnull align 8 dereferenceable(48) %1844)
          to label %1849 unwind label %1778

1849:                                             ; preds = %1843
  %.not.i.i325 = icmp eq ptr %1848, null
  br i1 %.not.i.i325, label %1854, label %1850

1850:                                             ; preds = %1849
  %1851 = getelementptr inbounds nuw i8, ptr %1848, i64 8
  %1852 = load i32, ptr %1851, align 8
  %1853 = add nsw i32 %1852, 1
  store i32 %1853, ptr %1851, align 8
  br label %1854

1854:                                             ; preds = %1850, %1849
  %1855 = load ptr, ptr %3, align 8
  %.not.i.i.i326 = icmp eq ptr %1855, null
  br i1 %.not.i.i.i326, label %1868, label %1856

1856:                                             ; preds = %1854
  %1857 = getelementptr inbounds nuw i8, ptr %1855, i64 8
  %1858 = load i32, ptr %1857, align 8
  %1859 = add nsw i32 %1858, -1
  store i32 %1859, ptr %1857, align 8
  %1860 = load ptr, ptr %3, align 8
  %1861 = getelementptr inbounds nuw i8, ptr %1860, i64 8
  %1862 = load i32, ptr %1861, align 8
  %1863 = icmp eq i32 %1862, 0
  br i1 %1863, label %1864, label %1868

1864:                                             ; preds = %1856
  %1865 = load ptr, ptr %1860, align 8
  %1866 = getelementptr inbounds nuw i8, ptr %1865, i64 8
  %1867 = load ptr, ptr %1866, align 8
  call void %1867(ptr noundef nonnull align 8 dereferenceable(205) %1860) #19
  br label %1868

1868:                                             ; preds = %1864, %1856, %1854
  store ptr %1848, ptr %3, align 8
  br i1 %4, label %1869, label %_ZN5Ipopt6Vector3SetEd.exit330

1869:                                             ; preds = %1868
  %1870 = load ptr, ptr %1848, align 8
  %1871 = getelementptr inbounds nuw i8, ptr %1870, i64 72
  %1872 = load ptr, ptr %1871, align 8
  invoke void %1872(ptr noundef nonnull align 8 dereferenceable(205) %1848, double noundef 0.000000e+00)
          to label %.noexc328 unwind label %1778

.noexc328:                                        ; preds = %1869
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1848)
          to label %_ZN5Ipopt6Vector3SetEd.exit330 unwind label %1778

_ZN5Ipopt6Vector3SetEd.exit330:                   ; preds = %.noexc328, %1868
  %1873 = load ptr, ptr %148, align 8
  %1874 = load ptr, ptr %1873, align 8
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 16
  %1876 = load ptr, ptr %1875, align 8
  %1877 = invoke noundef ptr %1876(ptr noundef nonnull align 8 dereferenceable(48) %1873)
          to label %1878 unwind label %1778

1878:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit330
  %.not.i.i331 = icmp eq ptr %1877, null
  br i1 %.not.i.i331, label %1883, label %1879

1879:                                             ; preds = %1878
  %1880 = getelementptr inbounds nuw i8, ptr %1877, i64 8
  %1881 = load i32, ptr %1880, align 8
  %1882 = add nsw i32 %1881, 1
  store i32 %1882, ptr %1880, align 8
  br label %1883

1883:                                             ; preds = %1879, %1878
  %1884 = load ptr, ptr %5, align 8
  %.not.i.i.i332 = icmp eq ptr %1884, null
  br i1 %.not.i.i.i332, label %1897, label %1885

1885:                                             ; preds = %1883
  %1886 = getelementptr inbounds nuw i8, ptr %1884, i64 8
  %1887 = load i32, ptr %1886, align 8
  %1888 = add nsw i32 %1887, -1
  store i32 %1888, ptr %1886, align 8
  %1889 = load ptr, ptr %5, align 8
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i64 8
  %1891 = load i32, ptr %1890, align 8
  %1892 = icmp eq i32 %1891, 0
  br i1 %1892, label %1893, label %1897

1893:                                             ; preds = %1885
  %1894 = load ptr, ptr %1889, align 8
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i64 8
  %1896 = load ptr, ptr %1895, align 8
  call void %1896(ptr noundef nonnull align 8 dereferenceable(205) %1889) #19
  br label %1897

1897:                                             ; preds = %1893, %1885, %1883
  store ptr %1877, ptr %5, align 8
  br i1 %6, label %1898, label %_ZN5Ipopt6Vector3SetEd.exit336

1898:                                             ; preds = %1897
  %1899 = load ptr, ptr %1877, align 8
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i64 72
  %1901 = load ptr, ptr %1900, align 8
  invoke void %1901(ptr noundef nonnull align 8 dereferenceable(205) %1877, double noundef 0.000000e+00)
          to label %.noexc334 unwind label %1778

.noexc334:                                        ; preds = %1898
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1877)
          to label %_ZN5Ipopt6Vector3SetEd.exit336 unwind label %1778

_ZN5Ipopt6Vector3SetEd.exit336:                   ; preds = %.noexc334, %1897
  %1902 = load ptr, ptr %186, align 8
  %1903 = load ptr, ptr %1902, align 8
  %1904 = getelementptr inbounds nuw i8, ptr %1903, i64 16
  %1905 = load ptr, ptr %1904, align 8
  %1906 = invoke noundef ptr %1905(ptr noundef nonnull align 8 dereferenceable(48) %1902)
          to label %1907 unwind label %1778

1907:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit336
  %.not.i.i337 = icmp eq ptr %1906, null
  br i1 %.not.i.i337, label %1912, label %1908

1908:                                             ; preds = %1907
  %1909 = getelementptr inbounds nuw i8, ptr %1906, i64 8
  %1910 = load i32, ptr %1909, align 8
  %1911 = add nsw i32 %1910, 1
  store i32 %1911, ptr %1909, align 8
  br label %1912

1912:                                             ; preds = %1908, %1907
  %1913 = load ptr, ptr %7, align 8
  %.not.i.i.i338 = icmp eq ptr %1913, null
  br i1 %.not.i.i.i338, label %1926, label %1914

1914:                                             ; preds = %1912
  %1915 = getelementptr inbounds nuw i8, ptr %1913, i64 8
  %1916 = load i32, ptr %1915, align 8
  %1917 = add nsw i32 %1916, -1
  store i32 %1917, ptr %1915, align 8
  %1918 = load ptr, ptr %7, align 8
  %1919 = getelementptr inbounds nuw i8, ptr %1918, i64 8
  %1920 = load i32, ptr %1919, align 8
  %1921 = icmp eq i32 %1920, 0
  br i1 %1921, label %1922, label %1926

1922:                                             ; preds = %1914
  %1923 = load ptr, ptr %1918, align 8
  %1924 = getelementptr inbounds nuw i8, ptr %1923, i64 8
  %1925 = load ptr, ptr %1924, align 8
  call void %1925(ptr noundef nonnull align 8 dereferenceable(205) %1918) #19
  br label %1926

1926:                                             ; preds = %1922, %1914, %1912
  store ptr %1906, ptr %7, align 8
  br i1 %8, label %1927, label %_ZN5Ipopt6Vector3SetEd.exit342

1927:                                             ; preds = %1926
  %1928 = load ptr, ptr %1906, align 8
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 72
  %1930 = load ptr, ptr %1929, align 8
  invoke void %1930(ptr noundef nonnull align 8 dereferenceable(205) %1906, double noundef 1.000000e+00)
          to label %.noexc340 unwind label %1778

.noexc340:                                        ; preds = %1927
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1906)
          to label %_ZN5Ipopt6Vector3SetEd.exit342 unwind label %1778

_ZN5Ipopt6Vector3SetEd.exit342:                   ; preds = %.noexc340, %1926
  %1931 = load ptr, ptr %239, align 8
  %1932 = load ptr, ptr %1931, align 8
  %1933 = getelementptr inbounds nuw i8, ptr %1932, i64 16
  %1934 = load ptr, ptr %1933, align 8
  %1935 = invoke noundef ptr %1934(ptr noundef nonnull align 8 dereferenceable(48) %1931)
          to label %1936 unwind label %1778

1936:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit342
  %.not.i.i343 = icmp eq ptr %1935, null
  br i1 %.not.i.i343, label %1941, label %1937

1937:                                             ; preds = %1936
  %1938 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  %1939 = load i32, ptr %1938, align 8
  %1940 = add nsw i32 %1939, 1
  store i32 %1940, ptr %1938, align 8
  br label %1941

1941:                                             ; preds = %1937, %1936
  %1942 = load ptr, ptr %9, align 8
  %.not.i.i.i344 = icmp eq ptr %1942, null
  br i1 %.not.i.i.i344, label %1955, label %1943

1943:                                             ; preds = %1941
  %1944 = getelementptr inbounds nuw i8, ptr %1942, i64 8
  %1945 = load i32, ptr %1944, align 8
  %1946 = add nsw i32 %1945, -1
  store i32 %1946, ptr %1944, align 8
  %1947 = load ptr, ptr %9, align 8
  %1948 = getelementptr inbounds nuw i8, ptr %1947, i64 8
  %1949 = load i32, ptr %1948, align 8
  %1950 = icmp eq i32 %1949, 0
  br i1 %1950, label %1951, label %1955

1951:                                             ; preds = %1943
  %1952 = load ptr, ptr %1947, align 8
  %1953 = getelementptr inbounds nuw i8, ptr %1952, i64 8
  %1954 = load ptr, ptr %1953, align 8
  call void %1954(ptr noundef nonnull align 8 dereferenceable(205) %1947) #19
  br label %1955

1955:                                             ; preds = %1951, %1943, %1941
  store ptr %1935, ptr %9, align 8
  br i1 %10, label %1956, label %_ZN5Ipopt6Vector3SetEd.exit348

1956:                                             ; preds = %1955
  %1957 = load ptr, ptr %1935, align 8
  %1958 = getelementptr inbounds nuw i8, ptr %1957, i64 72
  %1959 = load ptr, ptr %1958, align 8
  invoke void %1959(ptr noundef nonnull align 8 dereferenceable(205) %1935, double noundef 1.000000e+00)
          to label %.noexc346 unwind label %1778

.noexc346:                                        ; preds = %1956
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1935)
          to label %_ZN5Ipopt6Vector3SetEd.exit348 unwind label %1778

_ZN5Ipopt6Vector3SetEd.exit348:                   ; preds = %.noexc346, %1955
  %1960 = load ptr, ptr %449, align 8
  %1961 = load ptr, ptr %1960, align 8
  %1962 = getelementptr inbounds nuw i8, ptr %1961, i64 16
  %1963 = load ptr, ptr %1962, align 8
  %1964 = invoke noundef ptr %1963(ptr noundef nonnull align 8 dereferenceable(48) %1960)
          to label %1965 unwind label %1778

1965:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit348
  %.not.i.i349 = icmp eq ptr %1964, null
  br i1 %.not.i.i349, label %1970, label %1966

1966:                                             ; preds = %1965
  %1967 = getelementptr inbounds nuw i8, ptr %1964, i64 8
  %1968 = load i32, ptr %1967, align 8
  %1969 = add nsw i32 %1968, 1
  store i32 %1969, ptr %1967, align 8
  br label %1970

1970:                                             ; preds = %1966, %1965
  %1971 = load ptr, ptr %11, align 8
  %.not.i.i.i350 = icmp eq ptr %1971, null
  br i1 %.not.i.i.i350, label %1984, label %1972

1972:                                             ; preds = %1970
  %1973 = getelementptr inbounds nuw i8, ptr %1971, i64 8
  %1974 = load i32, ptr %1973, align 8
  %1975 = add nsw i32 %1974, -1
  store i32 %1975, ptr %1973, align 8
  %1976 = load ptr, ptr %11, align 8
  %1977 = getelementptr inbounds nuw i8, ptr %1976, i64 8
  %1978 = load i32, ptr %1977, align 8
  %1979 = icmp eq i32 %1978, 0
  br i1 %1979, label %1980, label %1984

1980:                                             ; preds = %1972
  %1981 = load ptr, ptr %1976, align 8
  %1982 = getelementptr inbounds nuw i8, ptr %1981, i64 8
  %1983 = load ptr, ptr %1982, align 8
  call void %1983(ptr noundef nonnull align 8 dereferenceable(205) %1976) #19
  br label %1984

1984:                                             ; preds = %1980, %1972, %1970
  store ptr %1964, ptr %11, align 8
  %1985 = load ptr, ptr %478, align 8
  %1986 = load ptr, ptr %1985, align 8
  %1987 = getelementptr inbounds nuw i8, ptr %1986, i64 16
  %1988 = load ptr, ptr %1987, align 8
  %1989 = invoke noundef ptr %1988(ptr noundef nonnull align 8 dereferenceable(48) %1985)
          to label %1990 unwind label %1778

1990:                                             ; preds = %1984
  %.not.i.i352 = icmp eq ptr %1989, null
  br i1 %.not.i.i352, label %1995, label %1991

1991:                                             ; preds = %1990
  %1992 = getelementptr inbounds nuw i8, ptr %1989, i64 8
  %1993 = load i32, ptr %1992, align 8
  %1994 = add nsw i32 %1993, 1
  store i32 %1994, ptr %1992, align 8
  br label %1995

1995:                                             ; preds = %1991, %1990
  %1996 = load ptr, ptr %12, align 8
  %.not.i.i.i353 = icmp eq ptr %1996, null
  br i1 %.not.i.i.i353, label %2009, label %1997

1997:                                             ; preds = %1995
  %1998 = getelementptr inbounds nuw i8, ptr %1996, i64 8
  %1999 = load i32, ptr %1998, align 8
  %2000 = add nsw i32 %1999, -1
  store i32 %2000, ptr %1998, align 8
  %2001 = load ptr, ptr %12, align 8
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 8
  %2003 = load i32, ptr %2002, align 8
  %2004 = icmp eq i32 %2003, 0
  br i1 %2004, label %2005, label %2009

2005:                                             ; preds = %1997
  %2006 = load ptr, ptr %2001, align 8
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 8
  %2008 = load ptr, ptr %2007, align 8
  call void %2008(ptr noundef nonnull align 8 dereferenceable(205) %2001) #19
  br label %2009

2009:                                             ; preds = %2005, %1997, %1995
  store ptr %1989, ptr %12, align 8
  %2010 = load ptr, ptr %14, align 8
  %2011 = load ptr, ptr %2010, align 8
  %2012 = getelementptr inbounds nuw i8, ptr %2011, i64 16
  %2013 = load ptr, ptr %2012, align 8
  %2014 = invoke noundef ptr %2013(ptr noundef nonnull align 8 dereferenceable(16) %2010)
          to label %2015 unwind label %1778

2015:                                             ; preds = %2009
  %.not.i.i355 = icmp eq ptr %2014, null
  br i1 %.not.i.i355, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %2016

2016:                                             ; preds = %2015
  %2017 = getelementptr inbounds nuw i8, ptr %2014, i64 8
  %2018 = load i32, ptr %2017, align 8
  %2019 = add nsw i32 %2018, 1
  store i32 %2019, ptr %2017, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %2015, %2016
  %2020 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2021 = load ptr, ptr %2020, align 8
  %2022 = getelementptr inbounds nuw i8, ptr %2021, i64 16
  %2023 = load ptr, ptr %2022, align 8, !noalias !46
  %.not.i.i.i.i358 = icmp eq ptr %2023, null
  br i1 %.not.i.i.i.i358, label %_ZNK5Ipopt9IpoptData4currEv.exit359, label %2024

2024:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %2025 = getelementptr inbounds nuw i8, ptr %2023, i64 8
  %2026 = load i32, ptr %2025, align 8, !noalias !46
  %2027 = add nsw i32 %2026, 1
  store i32 %2027, ptr %2025, align 8, !noalias !46
  br label %_ZNK5Ipopt9IpoptData4currEv.exit359

_ZNK5Ipopt9IpoptData4currEv.exit359:              ; preds = %2024, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %2028 = getelementptr inbounds nuw i8, ptr %2023, i64 208
  %2029 = load ptr, ptr %2028, align 8, !noalias !49
  %2030 = load ptr, ptr %2029, align 8, !noalias !49
  %.not.i.i.i360 = icmp eq ptr %2030, null
  br i1 %.not.i.i.i360, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i364, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i361

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i364: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit359
  %2031 = getelementptr inbounds nuw i8, ptr %2023, i64 232
  %2032 = load ptr, ptr %2031, align 8, !noalias !49
  %2033 = load ptr, ptr %2032, align 8, !noalias !49, !nonnull !30, !noundef !30
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i361

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i361: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i364, %_ZNK5Ipopt9IpoptData4currEv.exit359
  %.0.i3.i.i.i362 = phi ptr [ %2030, %_ZNK5Ipopt9IpoptData4currEv.exit359 ], [ %2033, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i364 ]
  %2034 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i362, i64 8
  %2035 = load i32, ptr %2034, align 8, !noalias !54
  %2036 = add nsw i32 %2035, 1
  store i32 %2036, ptr %2034, align 8, !noalias !54
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2014, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i362)
          to label %2037 unwind label %2461

2037:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i361
  %2038 = load i32, ptr %2034, align 8
  %2039 = add nsw i32 %2038, -1
  store i32 %2039, ptr %2034, align 8
  %2040 = icmp eq i32 %2039, 0
  br i1 %2040, label %2041, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit368

2041:                                             ; preds = %2037
  %2042 = load ptr, ptr %.0.i3.i.i.i362, align 8
  %2043 = getelementptr inbounds nuw i8, ptr %2042, i64 8
  %2044 = load ptr, ptr %2043, align 8
  call void %2044(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i362) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit368

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit368:     ; preds = %2041, %2037
  %2045 = getelementptr inbounds nuw i8, ptr %2023, i64 8
  %2046 = load i32, ptr %2045, align 8
  %2047 = add nsw i32 %2046, -1
  store i32 %2047, ptr %2045, align 8
  %2048 = icmp eq i32 %2047, 0
  br i1 %2048, label %2049, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i

2049:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit368
  %2050 = load ptr, ptr %2023, align 8
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 8
  %2052 = load ptr, ptr %2051, align 8
  call void %2052(ptr noundef nonnull align 8 dereferenceable(280) %2023) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit368, %2049
  %2053 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %2054 = getelementptr inbounds nuw i8, ptr %2014, i64 8
  %2055 = load i32, ptr %2054, align 8
  %2056 = add nsw i32 %2055, 2
  store i32 %2056, ptr %2054, align 8
  %2057 = load ptr, ptr %2053, align 8
  %.not.i.i.i4.i372 = icmp eq ptr %2057, null
  br i1 %.not.i.i.i4.i372, label %2070, label %2058

2058:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i
  %2059 = getelementptr inbounds nuw i8, ptr %2057, i64 8
  %2060 = load i32, ptr %2059, align 8
  %2061 = add nsw i32 %2060, -1
  store i32 %2061, ptr %2059, align 8
  %2062 = load ptr, ptr %2053, align 8
  %2063 = getelementptr inbounds nuw i8, ptr %2062, i64 8
  %2064 = load i32, ptr %2063, align 8
  %2065 = icmp eq i32 %2064, 0
  br i1 %2065, label %2066, label %2070

2066:                                             ; preds = %2058
  %2067 = load ptr, ptr %2062, align 8
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 8
  %2069 = load ptr, ptr %2068, align 8
  call void %2069(ptr noundef nonnull align 8 dereferenceable(205) %2062) #19
  br label %2070

2070:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i, %2058, %2066
  store ptr %2014, ptr %2053, align 8
  %2071 = load i32, ptr %2054, align 8
  %2072 = add nsw i32 %2071, -1
  store i32 %2072, ptr %2054, align 8
  %2073 = icmp eq i32 %2072, 0
  br i1 %2073, label %2074, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

2074:                                             ; preds = %2070
  %2075 = load ptr, ptr %2014, align 8
  %2076 = getelementptr inbounds nuw i8, ptr %2075, i64 8
  %2077 = load ptr, ptr %2076, align 8
  call void %2077(ptr noundef nonnull align 8 dereferenceable(205) %2014) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit: ; preds = %2074, %2070
  %2078 = load ptr, ptr %14, align 8
  %2079 = load ptr, ptr %2078, align 8
  %2080 = getelementptr inbounds nuw i8, ptr %2079, i64 16
  %2081 = load ptr, ptr %2080, align 8
  %2082 = invoke noundef ptr %2081(ptr noundef nonnull align 8 dereferenceable(16) %2078)
          to label %2083 unwind label %2459

2083:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %.not.i.i373 = icmp eq ptr %2082, null
  br i1 %.not.i.i373, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit376, label %2084

2084:                                             ; preds = %2083
  %2085 = getelementptr inbounds nuw i8, ptr %2082, i64 8
  %2086 = load i32, ptr %2085, align 8
  %2087 = add nsw i32 %2086, 1
  store i32 %2087, ptr %2085, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit376

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit376:   ; preds = %2083, %2084
  %2088 = load ptr, ptr %2082, align 8
  %2089 = getelementptr inbounds nuw i8, ptr %2088, i64 72
  %2090 = load ptr, ptr %2089, align 8
  invoke void %2090(ptr noundef nonnull align 8 dereferenceable(205) %2082, double noundef 1.000000e+00)
          to label %.noexc377 unwind label %2479

.noexc377:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit376
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2082)
          to label %_ZN5Ipopt6Vector3SetEd.exit379 unwind label %2479

_ZN5Ipopt6Vector3SetEd.exit379:                   ; preds = %.noexc377
  %2091 = getelementptr inbounds nuw i8, ptr %2082, i64 56
  %2092 = load ptr, ptr %2091, align 8
  %2093 = load ptr, ptr %2092, align 8
  %2094 = getelementptr inbounds nuw i8, ptr %2093, i64 16
  %2095 = load ptr, ptr %2094, align 8
  %2096 = invoke noundef ptr %2095(ptr noundef nonnull align 8 dereferenceable(16) %2092)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %2479

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZN5Ipopt6Vector3SetEd.exit379
  %.not.i.i381 = icmp eq ptr %2096, null
  br i1 %.not.i.i381, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit384, label %2097

2097:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %2098 = getelementptr inbounds nuw i8, ptr %2096, i64 8
  %2099 = load i32, ptr %2098, align 8
  %2100 = add nsw i32 %2099, 1
  store i32 %2100, ptr %2098, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit384

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit384:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %2097
  %2101 = load ptr, ptr %2053, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2096, ptr noundef nonnull align 8 dereferenceable(205) %2101)
          to label %2102 unwind label %2481

2102:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit384
  %2103 = load ptr, ptr %2082, align 8
  %2104 = getelementptr inbounds nuw i8, ptr %2103, i64 104
  %2105 = load ptr, ptr %2104, align 8
  invoke void %2105(ptr noundef nonnull align 8 dereferenceable(205) %2082, ptr noundef nonnull align 8 dereferenceable(205) %2096)
          to label %.noexc385 unwind label %2481

.noexc385:                                        ; preds = %2102
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2082)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit unwind label %2481

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit:      ; preds = %.noexc385
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %2096, double noundef -1.000000e+00)
          to label %2106 unwind label %2481

2106:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  %2107 = load ptr, ptr %2082, align 8
  %2108 = getelementptr inbounds nuw i8, ptr %2107, i64 104
  %2109 = load ptr, ptr %2108, align 8
  invoke void %2109(ptr noundef nonnull align 8 dereferenceable(205) %2082, ptr noundef nonnull align 8 dereferenceable(205) %2096)
          to label %.noexc387 unwind label %2481

.noexc387:                                        ; preds = %2106
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2082)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit389 unwind label %2481

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit389:   ; preds = %.noexc387
  %2110 = load ptr, ptr %2082, align 8
  %2111 = getelementptr inbounds nuw i8, ptr %2110, i64 120
  %2112 = load ptr, ptr %2111, align 8
  invoke void %2112(ptr noundef nonnull align 8 dereferenceable(205) %2082)
          to label %.noexc390 unwind label %2481

.noexc390:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit389
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2082)
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i393 unwind label %2481

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i393: ; preds = %.noexc390
  %2113 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %2114 = getelementptr inbounds nuw i8, ptr %2082, i64 8
  %2115 = load i32, ptr %2114, align 8
  %2116 = add nsw i32 %2115, 2
  store i32 %2116, ptr %2114, align 8
  %2117 = load ptr, ptr %2113, align 8
  %.not.i.i.i4.i394 = icmp eq ptr %2117, null
  br i1 %.not.i.i.i4.i394, label %2130, label %2118

2118:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i393
  %2119 = getelementptr inbounds nuw i8, ptr %2117, i64 8
  %2120 = load i32, ptr %2119, align 8
  %2121 = add nsw i32 %2120, -1
  store i32 %2121, ptr %2119, align 8
  %2122 = load ptr, ptr %2113, align 8
  %2123 = getelementptr inbounds nuw i8, ptr %2122, i64 8
  %2124 = load i32, ptr %2123, align 8
  %2125 = icmp eq i32 %2124, 0
  br i1 %2125, label %2126, label %2130

2126:                                             ; preds = %2118
  %2127 = load ptr, ptr %2122, align 8
  %2128 = getelementptr inbounds nuw i8, ptr %2127, i64 8
  %2129 = load ptr, ptr %2128, align 8
  call void %2129(ptr noundef nonnull align 8 dereferenceable(205) %2122) #19
  br label %2130

2130:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i393, %2118, %2126
  store ptr %2082, ptr %2113, align 8
  %2131 = load i32, ptr %2114, align 8
  %2132 = add nsw i32 %2131, -1
  store i32 %2132, ptr %2114, align 8
  %2133 = icmp eq i32 %2132, 0
  br i1 %2133, label %2134, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit395

2134:                                             ; preds = %2130
  %2135 = load ptr, ptr %2082, align 8
  %2136 = getelementptr inbounds nuw i8, ptr %2135, i64 8
  %2137 = load ptr, ptr %2136, align 8
  call void %2137(ptr noundef nonnull align 8 dereferenceable(205) %2082) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit395

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit395: ; preds = %2134, %2130
  %2138 = load ptr, ptr %2091, align 8
  %2139 = load ptr, ptr %2138, align 8
  %2140 = getelementptr inbounds nuw i8, ptr %2139, i64 16
  %2141 = load ptr, ptr %2140, align 8
  %2142 = invoke noundef ptr %2141(ptr noundef nonnull align 8 dereferenceable(16) %2138)
          to label %.noexc396 unwind label %2481

.noexc396:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit395
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2142, ptr noundef nonnull align 8 dereferenceable(205) %2082)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit unwind label %2481

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit:            ; preds = %.noexc396
  %2143 = getelementptr inbounds nuw i8, ptr %2142, i64 8
  %2144 = load i32, ptr %2143, align 8
  %2145 = add nsw i32 %2144, 1
  store i32 %2145, ptr %2143, align 8
  %2146 = load ptr, ptr %2113, align 8
  %2147 = load ptr, ptr %2142, align 8
  %2148 = getelementptr inbounds nuw i8, ptr %2147, i64 88
  %2149 = load ptr, ptr %2148, align 8
  invoke void %2149(ptr noundef nonnull align 8 dereferenceable(205) %2142, ptr noundef nonnull align 8 dereferenceable(205) %2146)
          to label %.noexc402 unwind label %2483

.noexc402:                                        ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2142)
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i405 unwind label %2483

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i405: ; preds = %.noexc402
  %2150 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %2151 = load i32, ptr %2143, align 8
  %2152 = add nsw i32 %2151, 2
  store i32 %2152, ptr %2143, align 8
  %2153 = load ptr, ptr %2150, align 8
  %.not.i.i.i4.i406 = icmp eq ptr %2153, null
  br i1 %.not.i.i.i4.i406, label %2166, label %2154

2154:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i405
  %2155 = getelementptr inbounds nuw i8, ptr %2153, i64 8
  %2156 = load i32, ptr %2155, align 8
  %2157 = add nsw i32 %2156, -1
  store i32 %2157, ptr %2155, align 8
  %2158 = load ptr, ptr %2150, align 8
  %2159 = getelementptr inbounds nuw i8, ptr %2158, i64 8
  %2160 = load i32, ptr %2159, align 8
  %2161 = icmp eq i32 %2160, 0
  br i1 %2161, label %2162, label %2166

2162:                                             ; preds = %2154
  %2163 = load ptr, ptr %2158, align 8
  %2164 = getelementptr inbounds nuw i8, ptr %2163, i64 8
  %2165 = load ptr, ptr %2164, align 8
  call void %2165(ptr noundef nonnull align 8 dereferenceable(205) %2158) #19
  br label %2166

2166:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i405, %2154, %2162
  store ptr %2142, ptr %2150, align 8
  %2167 = load i32, ptr %2143, align 8
  %2168 = add nsw i32 %2167, -1
  store i32 %2168, ptr %2143, align 8
  %2169 = icmp eq i32 %2168, 0
  br i1 %2169, label %2170, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit407

2170:                                             ; preds = %2166
  %2171 = load ptr, ptr %2142, align 8
  %2172 = getelementptr inbounds nuw i8, ptr %2171, i64 8
  %2173 = load ptr, ptr %2172, align 8
  call void %2173(ptr noundef nonnull align 8 dereferenceable(205) %2142) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit407

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit407: ; preds = %2170, %2166
  %2174 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
          to label %.noexc408 unwind label %2483

.noexc408:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit407
  invoke void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %2174, ptr noundef nonnull align 8 dereferenceable(20) %772)
          to label %2177 unwind label %2175

2175:                                             ; preds = %.noexc408
  %2176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2174) #20
  br label %.body

2177:                                             ; preds = %.noexc408
  %2178 = getelementptr inbounds nuw i8, ptr %2174, i64 8
  %2179 = load i32, ptr %2178, align 8
  %2180 = add nsw i32 %2179, 1
  store i32 %2180, ptr %2178, align 8
  %2181 = load ptr, ptr %2150, align 8
  %2182 = getelementptr inbounds nuw i8, ptr %2174, i64 80
  %2183 = getelementptr inbounds nuw i8, ptr %2181, i64 8
  %2184 = load i32, ptr %2183, align 8
  %2185 = add nsw i32 %2184, 1
  store i32 %2185, ptr %2183, align 8
  %2186 = load ptr, ptr %2182, align 8
  %.not.i.i.i.i412 = icmp eq ptr %2186, null
  br i1 %.not.i.i.i.i412, label %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEC2EPS2_.exit.thread.i, label %2187

2187:                                             ; preds = %2177
  %2188 = getelementptr inbounds nuw i8, ptr %2186, i64 8
  %2189 = load i32, ptr %2188, align 8
  %2190 = add nsw i32 %2189, -1
  store i32 %2190, ptr %2188, align 8
  %2191 = load ptr, ptr %2182, align 8
  %2192 = getelementptr inbounds nuw i8, ptr %2191, i64 8
  %2193 = load i32, ptr %2192, align 8
  %2194 = icmp eq i32 %2193, 0
  br i1 %2194, label %2195, label %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEC2EPS2_.exit.thread.i

2195:                                             ; preds = %2187
  %2196 = load ptr, ptr %2191, align 8
  %2197 = getelementptr inbounds nuw i8, ptr %2196, i64 8
  %2198 = load ptr, ptr %2197, align 8
  call void %2198(ptr noundef nonnull align 8 dereferenceable(205) %2191) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEC2EPS2_.exit.thread.i

_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEC2EPS2_.exit.thread.i: ; preds = %2195, %2187, %2177
  store ptr %2181, ptr %2182, align 8
  %2199 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %2200 = load i32, ptr %2178, align 8
  %2201 = add nsw i32 %2200, 2
  store i32 %2201, ptr %2178, align 8
  %2202 = load ptr, ptr %2199, align 8
  %.not.i.i.i4.i414 = icmp eq ptr %2202, null
  br i1 %.not.i.i.i4.i414, label %2215, label %2203

2203:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEC2EPS2_.exit.thread.i
  %2204 = getelementptr inbounds nuw i8, ptr %2202, i64 8
  %2205 = load i32, ptr %2204, align 8
  %2206 = add nsw i32 %2205, -1
  store i32 %2206, ptr %2204, align 8
  %2207 = load ptr, ptr %2199, align 8
  %2208 = getelementptr inbounds nuw i8, ptr %2207, i64 8
  %2209 = load i32, ptr %2208, align 8
  %2210 = icmp eq i32 %2209, 0
  br i1 %2210, label %2211, label %2215

2211:                                             ; preds = %2203
  %2212 = load ptr, ptr %2207, align 8
  %2213 = getelementptr inbounds nuw i8, ptr %2212, i64 8
  %2214 = load ptr, ptr %2213, align 8
  call void %2214(ptr noundef nonnull align 8 dereferenceable(88) %2207) #19
  br label %2215

2215:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEC2EPS2_.exit.thread.i, %2203, %2211
  store ptr %2174, ptr %2199, align 8
  %2216 = load i32, ptr %2178, align 8
  %2217 = add nsw i32 %2216, -1
  store i32 %2217, ptr %2178, align 8
  %2218 = icmp eq i32 %2217, 0
  br i1 %2218, label %2219, label %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEaSIS1_EERS3_RKNS0_IT_EE.exit

2219:                                             ; preds = %2215
  %2220 = load ptr, ptr %2174, align 8
  %2221 = getelementptr inbounds nuw i8, ptr %2220, i64 8
  %2222 = load ptr, ptr %2221, align 8
  call void %2222(ptr noundef nonnull align 8 dereferenceable(88) %2174) #19
  %.pre = load i32, ptr %2178, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEaSIS1_EERS3_RKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEaSIS1_EERS3_RKNS0_IT_EE.exit: ; preds = %2215, %2219
  %2223 = phi i32 [ %2217, %2215 ], [ %.pre, %2219 ]
  %2224 = add nsw i32 %2223, -1
  store i32 %2224, ptr %2178, align 8
  %2225 = icmp eq i32 %2224, 0
  br i1 %2225, label %2226, label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit

2226:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %2227 = load ptr, ptr %2174, align 8
  %2228 = getelementptr inbounds nuw i8, ptr %2227, i64 8
  %2229 = load ptr, ptr %2228, align 8
  call void %2229(ptr noundef nonnull align 8 dereferenceable(88) %2174) #19
  br label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit:    ; preds = %2226, %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %2230 = load i32, ptr %2143, align 8
  %2231 = add nsw i32 %2230, -1
  store i32 %2231, ptr %2143, align 8
  %2232 = icmp eq i32 %2231, 0
  br i1 %2232, label %2233, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit417

2233:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit
  %2234 = load ptr, ptr %2142, align 8
  %2235 = getelementptr inbounds nuw i8, ptr %2234, i64 8
  %2236 = load ptr, ptr %2235, align 8
  call void %2236(ptr noundef nonnull align 8 dereferenceable(205) %2142) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit417

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit417:      ; preds = %2233, %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit
  %2237 = getelementptr inbounds nuw i8, ptr %2096, i64 8
  %2238 = load i32, ptr %2237, align 8
  %2239 = add nsw i32 %2238, -1
  store i32 %2239, ptr %2237, align 8
  %2240 = icmp eq i32 %2239, 0
  br i1 %2240, label %2241, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit419

2241:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit417
  %2242 = load ptr, ptr %2096, align 8
  %2243 = getelementptr inbounds nuw i8, ptr %2242, i64 8
  %2244 = load ptr, ptr %2243, align 8
  call void %2244(ptr noundef nonnull align 8 dereferenceable(205) %2096) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit419

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit419:      ; preds = %2241, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit417
  %2245 = load i32, ptr %2114, align 8
  %2246 = add nsw i32 %2245, -1
  store i32 %2246, ptr %2114, align 8
  %2247 = icmp eq i32 %2246, 0
  br i1 %2247, label %2248, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit421

2248:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit419
  %2249 = load ptr, ptr %2082, align 8
  %2250 = getelementptr inbounds nuw i8, ptr %2249, i64 8
  %2251 = load ptr, ptr %2250, align 8
  call void %2251(ptr noundef nonnull align 8 dereferenceable(205) %2082) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit421

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit421:      ; preds = %2248, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit419
  %2252 = load i32, ptr %2054, align 8
  %2253 = add nsw i32 %2252, -1
  store i32 %2253, ptr %2054, align 8
  %2254 = icmp eq i32 %2253, 0
  br i1 %2254, label %2255, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit423

2255:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit421
  %2256 = load ptr, ptr %2014, align 8
  %2257 = getelementptr inbounds nuw i8, ptr %2256, i64 8
  %2258 = load ptr, ptr %2257, align 8
  call void %2258(ptr noundef nonnull align 8 dereferenceable(205) %2014) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit423

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit423:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit421, %2255
  br i1 %.not.i.i226, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, label %2259

2259:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit423
  %2260 = getelementptr inbounds nuw i8, ptr %1444, i64 8
  %2261 = load i32, ptr %2260, align 8
  %2262 = add nsw i32 %2261, -1
  store i32 %2262, ptr %2260, align 8
  %2263 = icmp eq i32 %2262, 0
  br i1 %2263, label %2264, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

2264:                                             ; preds = %2259
  %2265 = load ptr, ptr %1444, align 8
  %2266 = getelementptr inbounds nuw i8, ptr %2265, i64 8
  %2267 = load ptr, ptr %2266, align 8
  call void %2267(ptr noundef nonnull align 8 dereferenceable(265) %1444) #19
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit423, %2259, %2264
  %2268 = load ptr, ptr %38, align 8
  %.not.i.i425 = icmp eq ptr %2268, null
  br i1 %.not.i.i425, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit426, label %2269

2269:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %2270 = getelementptr inbounds nuw i8, ptr %2268, i64 8
  %2271 = load i32, ptr %2270, align 8
  %2272 = add nsw i32 %2271, -1
  store i32 %2272, ptr %2270, align 8
  %2273 = icmp eq i32 %2272, 0
  br i1 %2273, label %2274, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit426

2274:                                             ; preds = %2269
  %2275 = load ptr, ptr %2268, align 8
  %2276 = getelementptr inbounds nuw i8, ptr %2275, i64 8
  %2277 = load ptr, ptr %2276, align 8
  call void %2277(ptr noundef nonnull align 8 dereferenceable(20) %2268) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit426

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit426: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, %2269, %2274
  %2278 = load ptr, ptr %37, align 8
  %.not.i.i427 = icmp eq ptr %2278, null
  br i1 %.not.i.i427, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit428, label %2279

2279:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit426
  %2280 = getelementptr inbounds nuw i8, ptr %2278, i64 8
  %2281 = load i32, ptr %2280, align 8
  %2282 = add nsw i32 %2281, -1
  store i32 %2282, ptr %2280, align 8
  %2283 = icmp eq i32 %2282, 0
  br i1 %2283, label %2284, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit428

2284:                                             ; preds = %2279
  %2285 = load ptr, ptr %2278, align 8
  %2286 = getelementptr inbounds nuw i8, ptr %2285, i64 8
  %2287 = load ptr, ptr %2286, align 8
  call void %2287(ptr noundef nonnull align 8 dereferenceable(20) %2278) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit428

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit428: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit426, %2279, %2284
  %2288 = load ptr, ptr %36, align 8
  %.not.i.i429 = icmp eq ptr %2288, null
  br i1 %.not.i.i429, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit430, label %2289

2289:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit428
  %2290 = getelementptr inbounds nuw i8, ptr %2288, i64 8
  %2291 = load i32, ptr %2290, align 8
  %2292 = add nsw i32 %2291, -1
  store i32 %2292, ptr %2290, align 8
  %2293 = icmp eq i32 %2292, 0
  br i1 %2293, label %2294, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit430

2294:                                             ; preds = %2289
  %2295 = load ptr, ptr %2288, align 8
  %2296 = getelementptr inbounds nuw i8, ptr %2295, i64 8
  %2297 = load ptr, ptr %2296, align 8
  call void %2297(ptr noundef nonnull align 8 dereferenceable(20) %2288) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit430

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit430: ; preds = %2294, %2289, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit428
  %2298 = load i32, ptr %777, align 8
  %2299 = add nsw i32 %2298, -1
  store i32 %2299, ptr %777, align 8
  %2300 = icmp eq i32 %2299, 0
  br i1 %2300, label %2301, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit

2301:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit430
  %2302 = load ptr, ptr %772, align 8
  %2303 = getelementptr inbounds nuw i8, ptr %2302, i64 8
  %2304 = load ptr, ptr %2303, align 8
  call void %2304(ptr noundef nonnull align 8 dereferenceable(20) %772) #19
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit: ; preds = %2301, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit430
  %2305 = load i32, ptr %368, align 8
  %2306 = add nsw i32 %2305, -1
  store i32 %2306, ptr %368, align 8
  %2307 = icmp eq i32 %2306, 0
  br i1 %2307, label %2308, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit433

2308:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit
  %2309 = load ptr, ptr %363, align 8
  %2310 = getelementptr inbounds nuw i8, ptr %2309, i64 8
  %2311 = load ptr, ptr %2310, align 8
  call void %2311(ptr noundef nonnull align 8 dereferenceable(20) %363) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit433

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit433: ; preds = %2308, %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit
  %2312 = load i32, ptr %356, align 8
  %2313 = add nsw i32 %2312, -1
  store i32 %2313, ptr %356, align 8
  %2314 = icmp eq i32 %2313, 0
  br i1 %2314, label %2315, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit435

2315:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit433
  %2316 = load ptr, ptr %351, align 8
  %2317 = getelementptr inbounds nuw i8, ptr %2316, i64 8
  %2318 = load ptr, ptr %2317, align 8
  call void %2318(ptr noundef nonnull align 8 dereferenceable(20) %351) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit435

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit435: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit433, %2315
  %2319 = load ptr, ptr %27, align 8
  %.not.i.i436 = icmp eq ptr %2319, null
  br i1 %.not.i.i436, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit437, label %2320

2320:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit435
  %2321 = getelementptr inbounds nuw i8, ptr %2319, i64 8
  %2322 = load i32, ptr %2321, align 8
  %2323 = add nsw i32 %2322, -1
  store i32 %2323, ptr %2321, align 8
  %2324 = icmp eq i32 %2323, 0
  br i1 %2324, label %2325, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit437

2325:                                             ; preds = %2320
  %2326 = load ptr, ptr %2319, align 8
  %2327 = getelementptr inbounds nuw i8, ptr %2326, i64 8
  %2328 = load ptr, ptr %2327, align 8
  call void %2328(ptr noundef nonnull align 8 dereferenceable(20) %2319) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit437

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit437: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit435, %2320, %2325
  %2329 = load ptr, ptr %26, align 8
  %.not.i.i438 = icmp eq ptr %2329, null
  br i1 %.not.i.i438, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit439, label %2330

2330:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit437
  %2331 = getelementptr inbounds nuw i8, ptr %2329, i64 8
  %2332 = load i32, ptr %2331, align 8
  %2333 = add nsw i32 %2332, -1
  store i32 %2333, ptr %2331, align 8
  %2334 = icmp eq i32 %2333, 0
  br i1 %2334, label %2335, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit439

2335:                                             ; preds = %2330
  %2336 = load ptr, ptr %2329, align 8
  %2337 = getelementptr inbounds nuw i8, ptr %2336, i64 8
  %2338 = load ptr, ptr %2337, align 8
  call void %2338(ptr noundef nonnull align 8 dereferenceable(20) %2329) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit439

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit439: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit437, %2330, %2335
  %2339 = load ptr, ptr %25, align 8
  %.not.i.i440 = icmp eq ptr %2339, null
  br i1 %.not.i.i440, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit441, label %2340

2340:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit439
  %2341 = getelementptr inbounds nuw i8, ptr %2339, i64 8
  %2342 = load i32, ptr %2341, align 8
  %2343 = add nsw i32 %2342, -1
  store i32 %2343, ptr %2341, align 8
  %2344 = icmp eq i32 %2343, 0
  br i1 %2344, label %2345, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit441

2345:                                             ; preds = %2340
  %2346 = load ptr, ptr %2339, align 8
  %2347 = getelementptr inbounds nuw i8, ptr %2346, i64 8
  %2348 = load ptr, ptr %2347, align 8
  call void %2348(ptr noundef nonnull align 8 dereferenceable(20) %2339) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit441

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit441: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit439, %2340, %2345
  %2349 = load ptr, ptr %24, align 8
  %.not.i.i442 = icmp eq ptr %2349, null
  br i1 %.not.i.i442, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit443, label %2350

2350:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit441
  %2351 = getelementptr inbounds nuw i8, ptr %2349, i64 8
  %2352 = load i32, ptr %2351, align 8
  %2353 = add nsw i32 %2352, -1
  store i32 %2353, ptr %2351, align 8
  %2354 = icmp eq i32 %2353, 0
  br i1 %2354, label %2355, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit443

2355:                                             ; preds = %2350
  %2356 = load ptr, ptr %2349, align 8
  %2357 = getelementptr inbounds nuw i8, ptr %2356, i64 8
  %2358 = load ptr, ptr %2357, align 8
  call void %2358(ptr noundef nonnull align 8 dereferenceable(20) %2349) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit443

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit443: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit441, %2350, %2355
  %2359 = load ptr, ptr %23, align 8
  %.not.i.i444 = icmp eq ptr %2359, null
  br i1 %.not.i.i444, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit445, label %2360

2360:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit443
  %2361 = getelementptr inbounds nuw i8, ptr %2359, i64 8
  %2362 = load i32, ptr %2361, align 8
  %2363 = add nsw i32 %2362, -1
  store i32 %2363, ptr %2361, align 8
  %2364 = icmp eq i32 %2363, 0
  br i1 %2364, label %2365, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit445

2365:                                             ; preds = %2360
  %2366 = load ptr, ptr %2359, align 8
  %2367 = getelementptr inbounds nuw i8, ptr %2366, i64 8
  %2368 = load ptr, ptr %2367, align 8
  call void %2368(ptr noundef nonnull align 8 dereferenceable(16) %2359) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit445

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit445: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit443, %2360, %2365
  %2369 = load ptr, ptr %22, align 8
  %.not.i.i446 = icmp eq ptr %2369, null
  br i1 %.not.i.i446, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit447, label %2370

2370:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit445
  %2371 = getelementptr inbounds nuw i8, ptr %2369, i64 8
  %2372 = load i32, ptr %2371, align 8
  %2373 = add nsw i32 %2372, -1
  store i32 %2373, ptr %2371, align 8
  %2374 = icmp eq i32 %2373, 0
  br i1 %2374, label %2375, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit447

2375:                                             ; preds = %2370
  %2376 = load ptr, ptr %2369, align 8
  %2377 = getelementptr inbounds nuw i8, ptr %2376, i64 8
  %2378 = load ptr, ptr %2377, align 8
  call void %2378(ptr noundef nonnull align 8 dereferenceable(20) %2369) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit447

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit447: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit445, %2370, %2375
  %2379 = load ptr, ptr %21, align 8
  %.not.i.i448 = icmp eq ptr %2379, null
  br i1 %.not.i.i448, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit449, label %2380

2380:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit447
  %2381 = getelementptr inbounds nuw i8, ptr %2379, i64 8
  %2382 = load i32, ptr %2381, align 8
  %2383 = add nsw i32 %2382, -1
  store i32 %2383, ptr %2381, align 8
  %2384 = icmp eq i32 %2383, 0
  br i1 %2384, label %2385, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit449

2385:                                             ; preds = %2380
  %2386 = load ptr, ptr %2379, align 8
  %2387 = getelementptr inbounds nuw i8, ptr %2386, i64 8
  %2388 = load ptr, ptr %2387, align 8
  call void %2388(ptr noundef nonnull align 8 dereferenceable(16) %2379) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit449

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit449: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit447, %2380, %2385
  %2389 = load ptr, ptr %20, align 8
  %.not.i.i450 = icmp eq ptr %2389, null
  br i1 %.not.i.i450, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit451, label %2390

2390:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit449
  %2391 = getelementptr inbounds nuw i8, ptr %2389, i64 8
  %2392 = load i32, ptr %2391, align 8
  %2393 = add nsw i32 %2392, -1
  store i32 %2393, ptr %2391, align 8
  %2394 = icmp eq i32 %2393, 0
  br i1 %2394, label %2395, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit451

2395:                                             ; preds = %2390
  %2396 = load ptr, ptr %2389, align 8
  %2397 = getelementptr inbounds nuw i8, ptr %2396, i64 8
  %2398 = load ptr, ptr %2397, align 8
  call void %2398(ptr noundef nonnull align 8 dereferenceable(20) %2389) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit451

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit451: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit449, %2390, %2395
  %2399 = load ptr, ptr %19, align 8
  %.not.i.i452 = icmp eq ptr %2399, null
  br i1 %.not.i.i452, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit453, label %2400

2400:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit451
  %2401 = getelementptr inbounds nuw i8, ptr %2399, i64 8
  %2402 = load i32, ptr %2401, align 8
  %2403 = add nsw i32 %2402, -1
  store i32 %2403, ptr %2401, align 8
  %2404 = icmp eq i32 %2403, 0
  br i1 %2404, label %2405, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit453

2405:                                             ; preds = %2400
  %2406 = load ptr, ptr %2399, align 8
  %2407 = getelementptr inbounds nuw i8, ptr %2406, i64 8
  %2408 = load ptr, ptr %2407, align 8
  call void %2408(ptr noundef nonnull align 8 dereferenceable(16) %2399) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit453

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit453: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit451, %2400, %2405
  %2409 = load ptr, ptr %18, align 8
  %.not.i.i454 = icmp eq ptr %2409, null
  br i1 %.not.i.i454, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit455, label %2410

2410:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit453
  %2411 = getelementptr inbounds nuw i8, ptr %2409, i64 8
  %2412 = load i32, ptr %2411, align 8
  %2413 = add nsw i32 %2412, -1
  store i32 %2413, ptr %2411, align 8
  %2414 = icmp eq i32 %2413, 0
  br i1 %2414, label %2415, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit455

2415:                                             ; preds = %2410
  %2416 = load ptr, ptr %2409, align 8
  %2417 = getelementptr inbounds nuw i8, ptr %2416, i64 8
  %2418 = load ptr, ptr %2417, align 8
  call void %2418(ptr noundef nonnull align 8 dereferenceable(20) %2409) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit455

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit455: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit453, %2410, %2415
  %2419 = load ptr, ptr %17, align 8
  %.not.i.i456 = icmp eq ptr %2419, null
  br i1 %.not.i.i456, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit457, label %2420

2420:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit455
  %2421 = getelementptr inbounds nuw i8, ptr %2419, i64 8
  %2422 = load i32, ptr %2421, align 8
  %2423 = add nsw i32 %2422, -1
  store i32 %2423, ptr %2421, align 8
  %2424 = icmp eq i32 %2423, 0
  br i1 %2424, label %2425, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit457

2425:                                             ; preds = %2420
  %2426 = load ptr, ptr %2419, align 8
  %2427 = getelementptr inbounds nuw i8, ptr %2426, i64 8
  %2428 = load ptr, ptr %2427, align 8
  call void %2428(ptr noundef nonnull align 8 dereferenceable(16) %2419) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit457

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit457: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit455, %2420, %2425
  %2429 = load ptr, ptr %16, align 8
  %.not.i.i458 = icmp eq ptr %2429, null
  br i1 %.not.i.i458, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit459, label %2430

2430:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit457
  %2431 = getelementptr inbounds nuw i8, ptr %2429, i64 8
  %2432 = load i32, ptr %2431, align 8
  %2433 = add nsw i32 %2432, -1
  store i32 %2433, ptr %2431, align 8
  %2434 = icmp eq i32 %2433, 0
  br i1 %2434, label %2435, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit459

2435:                                             ; preds = %2430
  %2436 = load ptr, ptr %2429, align 8
  %2437 = getelementptr inbounds nuw i8, ptr %2436, i64 8
  %2438 = load ptr, ptr %2437, align 8
  call void %2438(ptr noundef nonnull align 8 dereferenceable(16) %2429) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit459

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit459: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit457, %2430, %2435
  %2439 = load ptr, ptr %15, align 8
  %.not.i.i460 = icmp eq ptr %2439, null
  br i1 %.not.i.i460, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit461, label %2440

2440:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit459
  %2441 = getelementptr inbounds nuw i8, ptr %2439, i64 8
  %2442 = load i32, ptr %2441, align 8
  %2443 = add nsw i32 %2442, -1
  store i32 %2443, ptr %2441, align 8
  %2444 = icmp eq i32 %2443, 0
  br i1 %2444, label %2445, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit461

2445:                                             ; preds = %2440
  %2446 = load ptr, ptr %2439, align 8
  %2447 = getelementptr inbounds nuw i8, ptr %2446, i64 8
  %2448 = load ptr, ptr %2447, align 8
  call void %2448(ptr noundef nonnull align 8 dereferenceable(16) %2439) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit461

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit461: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit459, %2440, %2445
  %2449 = load ptr, ptr %14, align 8
  %.not.i.i462 = icmp eq ptr %2449, null
  br i1 %.not.i.i462, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit463, label %2450

2450:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit461
  %2451 = getelementptr inbounds nuw i8, ptr %2449, i64 8
  %2452 = load i32, ptr %2451, align 8
  %2453 = add nsw i32 %2452, -1
  store i32 %2453, ptr %2451, align 8
  %2454 = icmp eq i32 %2453, 0
  br i1 %2454, label %2455, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit463

2455:                                             ; preds = %2450
  %2456 = load ptr, ptr %2449, align 8
  %2457 = getelementptr inbounds nuw i8, ptr %2456, i64 8
  %2458 = load ptr, ptr %2457, align 8
  call void %2458(ptr noundef nonnull align 8 dereferenceable(16) %2449) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit463

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit463: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit461, %2450, %2455
  ret i1 true

2459:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %2460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467.thread

2461:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i361
  %2462 = landingpad { ptr, i32 }
          cleanup
  %2463 = load i32, ptr %2034, align 8
  %2464 = add nsw i32 %2463, -1
  store i32 %2464, ptr %2034, align 8
  %2465 = icmp eq i32 %2464, 0
  br i1 %2465, label %2466, label %2470

2466:                                             ; preds = %2461
  %2467 = load ptr, ptr %.0.i3.i.i.i362, align 8
  %2468 = getelementptr inbounds nuw i8, ptr %2467, i64 8
  %2469 = load ptr, ptr %2468, align 8
  call void %2469(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i362) #19
  br label %2470

2470:                                             ; preds = %2466, %2461
  %2471 = getelementptr inbounds nuw i8, ptr %2023, i64 8
  %2472 = load i32, ptr %2471, align 8
  %2473 = add nsw i32 %2472, -1
  store i32 %2473, ptr %2471, align 8
  %2474 = icmp eq i32 %2473, 0
  br i1 %2474, label %2475, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467

2475:                                             ; preds = %2470
  %2476 = load ptr, ptr %2023, align 8
  %2477 = getelementptr inbounds nuw i8, ptr %2476, i64 8
  %2478 = load ptr, ptr %2477, align 8
  call void %2478(ptr noundef nonnull align 8 dereferenceable(280) %2023) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467

2479:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit379, %.noexc377, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit376
  %2480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit473

2481:                                             ; preds = %.noexc396, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit395, %.noexc390, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit389, %.noexc387, %2106, %.noexc385, %2102, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit384
  %2482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit471

2483:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit407, %.noexc402, %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  %2484 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %2175, %2483
  %.pn69 = phi { ptr, i32 } [ %2484, %2483 ], [ %2176, %2175 ]
  %2485 = load i32, ptr %2143, align 8
  %2486 = add nsw i32 %2485, -1
  store i32 %2486, ptr %2143, align 8
  %2487 = icmp eq i32 %2486, 0
  br i1 %2487, label %2488, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit471

2488:                                             ; preds = %.body
  %2489 = load ptr, ptr %2142, align 8
  %2490 = getelementptr inbounds nuw i8, ptr %2489, i64 8
  %2491 = load ptr, ptr %2490, align 8
  call void %2491(ptr noundef nonnull align 8 dereferenceable(205) %2142) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit471

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit471:      ; preds = %2488, %.body, %2481
  %.pn69.pn = phi { ptr, i32 } [ %2482, %2481 ], [ %.pn69, %.body ], [ %.pn69, %2488 ]
  br i1 %.not.i.i381, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit473, label %2492

2492:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit471
  %2493 = getelementptr inbounds nuw i8, ptr %2096, i64 8
  %2494 = load i32, ptr %2493, align 8
  %2495 = add nsw i32 %2494, -1
  store i32 %2495, ptr %2493, align 8
  %2496 = icmp eq i32 %2495, 0
  br i1 %2496, label %2497, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit473

2497:                                             ; preds = %2492
  %2498 = load ptr, ptr %2096, align 8
  %2499 = getelementptr inbounds nuw i8, ptr %2498, i64 8
  %2500 = load ptr, ptr %2499, align 8
  call void %2500(ptr noundef nonnull align 8 dereferenceable(205) %2096) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit473

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit473:      ; preds = %2479, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit471, %2492, %2497
  %.pn69.pn.pn = phi { ptr, i32 } [ %2480, %2479 ], [ %.pn69.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit471 ], [ %.pn69.pn, %2492 ], [ %.pn69.pn, %2497 ]
  %2501 = getelementptr inbounds nuw i8, ptr %2082, i64 8
  %2502 = load i32, ptr %2501, align 8
  %2503 = add nsw i32 %2502, -1
  store i32 %2503, ptr %2501, align 8
  %2504 = icmp eq i32 %2503, 0
  br i1 %2504, label %2505, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467.thread

2505:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit473
  %2506 = load ptr, ptr %2082, align 8
  %2507 = getelementptr inbounds nuw i8, ptr %2506, i64 8
  %2508 = load ptr, ptr %2507, align 8
  call void %2508(ptr noundef nonnull align 8 dereferenceable(205) %2082) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467: ; preds = %2475, %2470
  br i1 %.not.i.i355, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467.thread: ; preds = %2459, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit473, %2505, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467
  %.pn69.pn.pn.pn700 = phi { ptr, i32 } [ %2462, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467 ], [ %.pn69.pn.pn, %2505 ], [ %.pn69.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit473 ], [ %2460, %2459 ]
  %2509 = getelementptr inbounds nuw i8, ptr %2014, i64 8
  %2510 = load i32, ptr %2509, align 8
  %2511 = add nsw i32 %2510, -1
  store i32 %2511, ptr %2509, align 8
  %2512 = icmp eq i32 %2511, 0
  br i1 %2512, label %2513, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314

2513:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467.thread
  %2514 = load ptr, ptr %2014, align 8
  %2515 = getelementptr inbounds nuw i8, ptr %2514, i64 8
  %2516 = load ptr, ptr %2515, align 8
  call void %2516(ptr noundef nonnull align 8 dereferenceable(205) %2014) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314:      ; preds = %2513, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467.thread, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467, %1778
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %1779, %1778 ], [ %2462, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467 ], [ %.pn69.pn.pn.pn700, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467.thread ], [ %.pn69.pn.pn.pn700, %2513 ]
  br i1 %.not.i.i226, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit308, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread.sink.split: ; preds = %1821, %1815, %1809, %1803, %1798
  %.sink713 = phi ptr [ %1452, %1798 ], [ %1500, %1803 ], [ %1518, %1809 ], [ %1536, %1815 ], [ %1554, %1821 ]
  %.pn69.pn.pn.pn.pn703.ph = phi { ptr, i32 } [ %1781, %1798 ], [ %1804, %1803 ], [ %1810, %1809 ], [ %1816, %1815 ], [ %1822, %1821 ]
  %2517 = load ptr, ptr %.sink713, align 8
  %2518 = getelementptr inbounds nuw i8, ptr %2517, i64 8
  %2519 = load ptr, ptr %2518, align 8
  call void %2519(ptr noundef nonnull align 8 dereferenceable(205) %.sink713) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread.sink.split, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit312, %1798, %1803, %1809, %1815, %1821, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314
  %.pn69.pn.pn.pn.pn703 = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314 ], [ %1822, %1821 ], [ %1816, %1815 ], [ %1810, %1809 ], [ %1804, %1803 ], [ %1781, %1798 ], [ %1781, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit312 ], [ %.pn69.pn.pn.pn.pn703.ph, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread.sink.split ]
  %2520 = getelementptr inbounds nuw i8, ptr %1444, i64 8
  %2521 = load i32, ptr %2520, align 8
  %2522 = add nsw i32 %2521, -1
  store i32 %2522, ptr %2520, align 8
  %2523 = icmp eq i32 %2522, 0
  br i1 %2523, label %2524, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit308

2524:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread
  %2525 = load ptr, ptr %1444, align 8
  %2526 = getelementptr inbounds nuw i8, ptr %2525, i64 8
  %2527 = load ptr, ptr %2526, align 8
  call void %2527(ptr noundef nonnull align 8 dereferenceable(265) %1444) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit308

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit308: ; preds = %2524, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314, %1774, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit306, %1706
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1707, %1706 ], [ %1709, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit306 ], [ %1709, %1774 ], [ %.pn69.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314 ], [ %.pn69.pn.pn.pn.pn703, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread ], [ %.pn69.pn.pn.pn.pn703, %2524 ]
  %2528 = load ptr, ptr %38, align 8
  %.not.i.i480 = icmp eq ptr %2528, null
  br i1 %.not.i.i480, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit481, label %2529

2529:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit308
  %2530 = getelementptr inbounds nuw i8, ptr %2528, i64 8
  %2531 = load i32, ptr %2530, align 8
  %2532 = add nsw i32 %2531, -1
  store i32 %2532, ptr %2530, align 8
  %2533 = icmp eq i32 %2532, 0
  br i1 %2533, label %2534, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit481

2534:                                             ; preds = %2529
  %2535 = load ptr, ptr %2528, align 8
  %2536 = getelementptr inbounds nuw i8, ptr %2535, i64 8
  %2537 = load ptr, ptr %2536, align 8
  call void %2537(ptr noundef nonnull align 8 dereferenceable(20) %2528) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit481

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit481: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit308, %2529, %2534
  %2538 = load ptr, ptr %37, align 8
  %.not.i.i482 = icmp eq ptr %2538, null
  br i1 %.not.i.i482, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit483, label %2539

2539:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit481
  %2540 = getelementptr inbounds nuw i8, ptr %2538, i64 8
  %2541 = load i32, ptr %2540, align 8
  %2542 = add nsw i32 %2541, -1
  store i32 %2542, ptr %2540, align 8
  %2543 = icmp eq i32 %2542, 0
  br i1 %2543, label %2544, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit483

2544:                                             ; preds = %2539
  %2545 = load ptr, ptr %2538, align 8
  %2546 = getelementptr inbounds nuw i8, ptr %2545, i64 8
  %2547 = load ptr, ptr %2546, align 8
  call void %2547(ptr noundef nonnull align 8 dereferenceable(20) %2538) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit483

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit483: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit481, %2539, %2544
  %2548 = load ptr, ptr %36, align 8
  %.not.i.i484 = icmp eq ptr %2548, null
  br i1 %.not.i.i484, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122, label %2549

2549:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit483
  %2550 = getelementptr inbounds nuw i8, ptr %2548, i64 8
  %2551 = load i32, ptr %2550, align 8
  %2552 = add nsw i32 %2551, -1
  store i32 %2552, ptr %2550, align 8
  %2553 = icmp eq i32 %2552, 0
  br i1 %2553, label %2554, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

2554:                                             ; preds = %2549
  %2555 = load ptr, ptr %2548, align 8
  %2556 = getelementptr inbounds nuw i8, ptr %2555, i64 8
  %2557 = load ptr, ptr %2556, align 8
  call void %2557(ptr noundef nonnull align 8 dereferenceable(20) %2548) #19
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122: ; preds = %862, %864, %869, %890, %895, %1570, %1573, %1578, %1582, %1588, %1592, %1598, %1602, %1608, %1612, %1618, %1622, %1625, %1630, %1634, %1637, %1642, %1646, %1649, %1654, %1658, %1661, %1666, %1670, %1673, %1678, %1682, %1685, %1690, %1694, %1697, %1702, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit483, %2549, %2554
  %.pn69.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %863, %862 ], [ %865, %864 ], [ %865, %869 ], [ %891, %890 ], [ %891, %895 ], [ %1571, %1570 ], [ %1571, %1573 ], [ %1571, %1578 ], [ %1583, %1582 ], [ %1583, %1588 ], [ %1593, %1592 ], [ %1593, %1598 ], [ %1603, %1602 ], [ %1603, %1608 ], [ %1613, %1612 ], [ %1613, %1618 ], [ %1623, %1622 ], [ %1623, %1625 ], [ %1623, %1630 ], [ %1635, %1634 ], [ %1635, %1637 ], [ %1635, %1642 ], [ %1647, %1646 ], [ %1647, %1649 ], [ %1647, %1654 ], [ %1659, %1658 ], [ %1659, %1661 ], [ %1659, %1666 ], [ %1671, %1670 ], [ %1671, %1673 ], [ %1671, %1678 ], [ %1683, %1682 ], [ %1683, %1685 ], [ %1683, %1690 ], [ %1695, %1694 ], [ %1695, %1697 ], [ %1695, %1702 ], [ %.pn69.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit483 ], [ %.pn69.pn.pn.pn.pn.pn, %2549 ], [ %.pn69.pn.pn.pn.pn.pn, %2554 ]
  %2558 = load i32, ptr %777, align 8
  %2559 = add nsw i32 %2558, -1
  store i32 %2559, ptr %777, align 8
  %2560 = icmp eq i32 %2559, 0
  br i1 %2560, label %2561, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487

2561:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122
  %2562 = load ptr, ptr %772, align 8
  %2563 = getelementptr inbounds nuw i8, ptr %2562, i64 8
  %2564 = load ptr, ptr %2563, align 8
  call void %2564(ptr noundef nonnull align 8 dereferenceable(20) %772) #19
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487: ; preds = %844, %846, %848, %850, %852, %854, %856, %858, %860, %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122, %2561
  %.pn69.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %845, %844 ], [ %861, %860 ], [ %859, %858 ], [ %857, %856 ], [ %855, %854 ], [ %853, %852 ], [ %851, %850 ], [ %849, %848 ], [ %847, %846 ], [ %.pn69.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122 ], [ %.pn69.pn.pn.pn.pn.pn.pn, %2561 ]
  %2565 = load i32, ptr %368, align 8
  %2566 = add nsw i32 %2565, -1
  store i32 %2566, ptr %368, align 8
  %2567 = icmp eq i32 %2566, 0
  br i1 %2567, label %2568, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit489

2568:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487
  %2569 = load ptr, ptr %363, align 8
  %2570 = getelementptr inbounds nuw i8, ptr %2569, i64 8
  %2571 = load ptr, ptr %2570, align 8
  call void %2571(ptr noundef nonnull align 8 dereferenceable(20) %363) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit489

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit489: ; preds = %842, %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487, %2568
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %843, %842 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn, %2568 ]
  %2572 = load i32, ptr %356, align 8
  %2573 = add nsw i32 %2572, -1
  store i32 %2573, ptr %356, align 8
  %2574 = icmp eq i32 %2573, 0
  br i1 %2574, label %2575, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491

2575:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit489
  %2576 = load ptr, ptr %351, align 8
  %2577 = getelementptr inbounds nuw i8, ptr %2576, i64 8
  %2578 = load ptr, ptr %2577, align 8
  call void %2578(ptr noundef nonnull align 8 dereferenceable(20) %351) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491: ; preds = %2575, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit489, %840, %838, %836, %834, %832, %830, %828
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %829, %828 ], [ %841, %840 ], [ %839, %838 ], [ %837, %836 ], [ %835, %834 ], [ %833, %832 ], [ %831, %830 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit489 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn, %2575 ]
  %2579 = load ptr, ptr %27, align 8
  %.not.i.i492 = icmp eq ptr %2579, null
  br i1 %.not.i.i492, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit493, label %2580

2580:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491
  %2581 = getelementptr inbounds nuw i8, ptr %2579, i64 8
  %2582 = load i32, ptr %2581, align 8
  %2583 = add nsw i32 %2582, -1
  store i32 %2583, ptr %2581, align 8
  %2584 = icmp eq i32 %2583, 0
  br i1 %2584, label %2585, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit493

2585:                                             ; preds = %2580
  %2586 = load ptr, ptr %2579, align 8
  %2587 = getelementptr inbounds nuw i8, ptr %2586, i64 8
  %2588 = load ptr, ptr %2587, align 8
  call void %2588(ptr noundef nonnull align 8 dereferenceable(20) %2579) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit493

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit493: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491, %2580, %2585
  %2589 = load ptr, ptr %26, align 8
  %.not.i.i494 = icmp eq ptr %2589, null
  br i1 %.not.i.i494, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit495, label %2590

2590:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit493
  %2591 = getelementptr inbounds nuw i8, ptr %2589, i64 8
  %2592 = load i32, ptr %2591, align 8
  %2593 = add nsw i32 %2592, -1
  store i32 %2593, ptr %2591, align 8
  %2594 = icmp eq i32 %2593, 0
  br i1 %2594, label %2595, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit495

2595:                                             ; preds = %2590
  %2596 = load ptr, ptr %2589, align 8
  %2597 = getelementptr inbounds nuw i8, ptr %2596, i64 8
  %2598 = load ptr, ptr %2597, align 8
  call void %2598(ptr noundef nonnull align 8 dereferenceable(20) %2589) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit495

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit495: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit493, %2590, %2595
  %2599 = load ptr, ptr %25, align 8
  %.not.i.i496 = icmp eq ptr %2599, null
  br i1 %.not.i.i496, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit497, label %2600

2600:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit495
  %2601 = getelementptr inbounds nuw i8, ptr %2599, i64 8
  %2602 = load i32, ptr %2601, align 8
  %2603 = add nsw i32 %2602, -1
  store i32 %2603, ptr %2601, align 8
  %2604 = icmp eq i32 %2603, 0
  br i1 %2604, label %2605, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit497

2605:                                             ; preds = %2600
  %2606 = load ptr, ptr %2599, align 8
  %2607 = getelementptr inbounds nuw i8, ptr %2606, i64 8
  %2608 = load ptr, ptr %2607, align 8
  call void %2608(ptr noundef nonnull align 8 dereferenceable(20) %2599) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit497

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit497: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit495, %2600, %2605
  %2609 = load ptr, ptr %24, align 8
  %.not.i.i498 = icmp eq ptr %2609, null
  br i1 %.not.i.i498, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit499, label %2610

2610:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit497
  %2611 = getelementptr inbounds nuw i8, ptr %2609, i64 8
  %2612 = load i32, ptr %2611, align 8
  %2613 = add nsw i32 %2612, -1
  store i32 %2613, ptr %2611, align 8
  %2614 = icmp eq i32 %2613, 0
  br i1 %2614, label %2615, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit499

2615:                                             ; preds = %2610
  %2616 = load ptr, ptr %2609, align 8
  %2617 = getelementptr inbounds nuw i8, ptr %2616, i64 8
  %2618 = load ptr, ptr %2617, align 8
  call void %2618(ptr noundef nonnull align 8 dereferenceable(20) %2609) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit499

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit499: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit497, %2610, %2615
  %2619 = load ptr, ptr %23, align 8
  %.not.i.i500 = icmp eq ptr %2619, null
  br i1 %.not.i.i500, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit501, label %2620

2620:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit499
  %2621 = getelementptr inbounds nuw i8, ptr %2619, i64 8
  %2622 = load i32, ptr %2621, align 8
  %2623 = add nsw i32 %2622, -1
  store i32 %2623, ptr %2621, align 8
  %2624 = icmp eq i32 %2623, 0
  br i1 %2624, label %2625, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit501

2625:                                             ; preds = %2620
  %2626 = load ptr, ptr %2619, align 8
  %2627 = getelementptr inbounds nuw i8, ptr %2626, i64 8
  %2628 = load ptr, ptr %2627, align 8
  call void %2628(ptr noundef nonnull align 8 dereferenceable(16) %2619) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit501

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit501: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit499, %2620, %2625
  %2629 = load ptr, ptr %22, align 8
  %.not.i.i502 = icmp eq ptr %2629, null
  br i1 %.not.i.i502, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit503, label %2630

2630:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit501
  %2631 = getelementptr inbounds nuw i8, ptr %2629, i64 8
  %2632 = load i32, ptr %2631, align 8
  %2633 = add nsw i32 %2632, -1
  store i32 %2633, ptr %2631, align 8
  %2634 = icmp eq i32 %2633, 0
  br i1 %2634, label %2635, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit503

2635:                                             ; preds = %2630
  %2636 = load ptr, ptr %2629, align 8
  %2637 = getelementptr inbounds nuw i8, ptr %2636, i64 8
  %2638 = load ptr, ptr %2637, align 8
  call void %2638(ptr noundef nonnull align 8 dereferenceable(20) %2629) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit503

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit503: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit501, %2630, %2635
  %2639 = load ptr, ptr %21, align 8
  %.not.i.i504 = icmp eq ptr %2639, null
  br i1 %.not.i.i504, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit505, label %2640

2640:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit503
  %2641 = getelementptr inbounds nuw i8, ptr %2639, i64 8
  %2642 = load i32, ptr %2641, align 8
  %2643 = add nsw i32 %2642, -1
  store i32 %2643, ptr %2641, align 8
  %2644 = icmp eq i32 %2643, 0
  br i1 %2644, label %2645, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit505

2645:                                             ; preds = %2640
  %2646 = load ptr, ptr %2639, align 8
  %2647 = getelementptr inbounds nuw i8, ptr %2646, i64 8
  %2648 = load ptr, ptr %2647, align 8
  call void %2648(ptr noundef nonnull align 8 dereferenceable(16) %2639) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit505

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit505: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit503, %2640, %2645
  %2649 = load ptr, ptr %20, align 8
  %.not.i.i506 = icmp eq ptr %2649, null
  br i1 %.not.i.i506, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit507, label %2650

2650:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit505
  %2651 = getelementptr inbounds nuw i8, ptr %2649, i64 8
  %2652 = load i32, ptr %2651, align 8
  %2653 = add nsw i32 %2652, -1
  store i32 %2653, ptr %2651, align 8
  %2654 = icmp eq i32 %2653, 0
  br i1 %2654, label %2655, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit507

2655:                                             ; preds = %2650
  %2656 = load ptr, ptr %2649, align 8
  %2657 = getelementptr inbounds nuw i8, ptr %2656, i64 8
  %2658 = load ptr, ptr %2657, align 8
  call void %2658(ptr noundef nonnull align 8 dereferenceable(20) %2649) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit507

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit507: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit505, %2650, %2655
  %2659 = load ptr, ptr %19, align 8
  %.not.i.i508 = icmp eq ptr %2659, null
  br i1 %.not.i.i508, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit509, label %2660

2660:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit507
  %2661 = getelementptr inbounds nuw i8, ptr %2659, i64 8
  %2662 = load i32, ptr %2661, align 8
  %2663 = add nsw i32 %2662, -1
  store i32 %2663, ptr %2661, align 8
  %2664 = icmp eq i32 %2663, 0
  br i1 %2664, label %2665, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit509

2665:                                             ; preds = %2660
  %2666 = load ptr, ptr %2659, align 8
  %2667 = getelementptr inbounds nuw i8, ptr %2666, i64 8
  %2668 = load ptr, ptr %2667, align 8
  call void %2668(ptr noundef nonnull align 8 dereferenceable(16) %2659) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit509

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit509: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit507, %2660, %2665
  %2669 = load ptr, ptr %18, align 8
  %.not.i.i510 = icmp eq ptr %2669, null
  br i1 %.not.i.i510, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit511, label %2670

2670:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit509
  %2671 = getelementptr inbounds nuw i8, ptr %2669, i64 8
  %2672 = load i32, ptr %2671, align 8
  %2673 = add nsw i32 %2672, -1
  store i32 %2673, ptr %2671, align 8
  %2674 = icmp eq i32 %2673, 0
  br i1 %2674, label %2675, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit511

2675:                                             ; preds = %2670
  %2676 = load ptr, ptr %2669, align 8
  %2677 = getelementptr inbounds nuw i8, ptr %2676, i64 8
  %2678 = load ptr, ptr %2677, align 8
  call void %2678(ptr noundef nonnull align 8 dereferenceable(20) %2669) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit511

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit511: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit509, %2670, %2675
  %2679 = load ptr, ptr %17, align 8
  %.not.i.i512 = icmp eq ptr %2679, null
  br i1 %.not.i.i512, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit513, label %2680

2680:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit511
  %2681 = getelementptr inbounds nuw i8, ptr %2679, i64 8
  %2682 = load i32, ptr %2681, align 8
  %2683 = add nsw i32 %2682, -1
  store i32 %2683, ptr %2681, align 8
  %2684 = icmp eq i32 %2683, 0
  br i1 %2684, label %2685, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit513

2685:                                             ; preds = %2680
  %2686 = load ptr, ptr %2679, align 8
  %2687 = getelementptr inbounds nuw i8, ptr %2686, i64 8
  %2688 = load ptr, ptr %2687, align 8
  call void %2688(ptr noundef nonnull align 8 dereferenceable(16) %2679) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit513

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit513: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit511, %2680, %2685
  %2689 = load ptr, ptr %16, align 8
  %.not.i.i514 = icmp eq ptr %2689, null
  br i1 %.not.i.i514, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit515, label %2690

2690:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit513
  %2691 = getelementptr inbounds nuw i8, ptr %2689, i64 8
  %2692 = load i32, ptr %2691, align 8
  %2693 = add nsw i32 %2692, -1
  store i32 %2693, ptr %2691, align 8
  %2694 = icmp eq i32 %2693, 0
  br i1 %2694, label %2695, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit515

2695:                                             ; preds = %2690
  %2696 = load ptr, ptr %2689, align 8
  %2697 = getelementptr inbounds nuw i8, ptr %2696, i64 8
  %2698 = load ptr, ptr %2697, align 8
  call void %2698(ptr noundef nonnull align 8 dereferenceable(16) %2689) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit515

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit515: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit513, %2690, %2695
  %2699 = load ptr, ptr %15, align 8
  %.not.i.i516 = icmp eq ptr %2699, null
  br i1 %.not.i.i516, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit517, label %2700

2700:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit515
  %2701 = getelementptr inbounds nuw i8, ptr %2699, i64 8
  %2702 = load i32, ptr %2701, align 8
  %2703 = add nsw i32 %2702, -1
  store i32 %2703, ptr %2701, align 8
  %2704 = icmp eq i32 %2703, 0
  br i1 %2704, label %2705, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit517

2705:                                             ; preds = %2700
  %2706 = load ptr, ptr %2699, align 8
  %2707 = getelementptr inbounds nuw i8, ptr %2706, i64 8
  %2708 = load ptr, ptr %2707, align 8
  call void %2708(ptr noundef nonnull align 8 dereferenceable(16) %2699) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit517

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit517: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit515, %2700, %2705
  %2709 = load ptr, ptr %14, align 8
  %.not.i.i518 = icmp eq ptr %2709, null
  br i1 %.not.i.i518, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit519, label %2710

2710:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit517
  %2711 = getelementptr inbounds nuw i8, ptr %2709, i64 8
  %2712 = load i32, ptr %2711, align 8
  %2713 = add nsw i32 %2712, -1
  store i32 %2713, ptr %2711, align 8
  %2714 = icmp eq i32 %2713, 0
  br i1 %2714, label %2715, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit519

2715:                                             ; preds = %2710
  %2716 = load ptr, ptr %2709, align 8
  %2717 = getelementptr inbounds nuw i8, ptr %2716, i64 8
  %2718 = load ptr, ptr %2717, align 8
  call void %2718(ptr noundef nonnull align 8 dereferenceable(16) %2709) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit519

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit519: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit517, %2710, %2715
  resume { ptr, i32 } %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5Ipopt22CompoundSymMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(97), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5Ipopt17SumSymMatrixSpace12SetTermSpaceEiRKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129)) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(69)) local_unnamed_addr #0

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

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define noundef double @_ZN5Ipopt13RestoIpoptNLP1fERKNS_6VectorE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.27", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.27", align 1
  %7 = tail call ptr @__cxa_allocate_exception(i64 112) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc8 unwind label %15

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 49))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc8
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13 unwind label %12

12:                                               ; preds = %.noexc10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13: ; preds = %.noexc10
  invoke void @_ZN5Ipopt14INTERNAL_ABORTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 458)
          to label %14 unwind label %19

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN5Ipopt14INTERNAL_ABORTE, ptr nonnull @_ZN5Ipopt14INTERNAL_ABORTD2Ev) #21
          to label %23 unwind label %19

15:                                               ; preds = %.noexc, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

17:                                               ; preds = %.noexc9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13
  %.0 = phi i1 [ false, %14 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

.body.thread:                                     ; preds = %9, %15
  %.pn.pn.ph = phi { ptr, i32 } [ %10, %9 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %21

.body:                                            ; preds = %19, %12, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ], [ %13, %12 ]
  %.2 = phi i1 [ %.0, %19 ], [ true, %17 ], [ true, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br i1 %.2, label %21, label %22

21:                                               ; preds = %.body.thread, %.body
  %.pn.pn17 = phi { ptr, i32 } [ %.pn.pn.ph, %.body.thread ], [ %.pn, %.body ]
  call void @__cxa_free_exception(ptr %7) #19
  br label %22

22:                                               ; preds = %.body, %21
  %.pn.pn16 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn.pn17, %21 ]
  resume { ptr, i32 } %.pn.pn16

23:                                               ; preds = %14
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14INTERNAL_ABORTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.27", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14INTERNAL_ABORTE, i64 16), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14INTERNAL_ABORTD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt13RestoIpoptNLP1fERKNS_6VectorEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, double noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %5 = load ptr, ptr %4, align 8, !noalias !57
  %6 = load ptr, ptr %5, align 8, !noalias !57
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %8 = load ptr, ptr %7, align 8, !noalias !57
  %9 = load ptr, ptr %8, align 8, !noalias !57
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %3
  %.0.i3.i = phi ptr [ %9, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %6, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %11 = load i32, ptr %10, align 8, !noalias !57
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !noalias !57
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %14, %16
  br i1 %.not.i, label %._crit_edge.i, label %17

._crit_edge.i:                                    ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK5Ipopt6Vector3SumEv.exit

17:                                               ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef double %20(ptr noundef nonnull align 8 dereferenceable(205) %1)
          to label %.noexc unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

.noexc:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store double %21, ptr %22, align 8
  %23 = load i32, ptr %15, align 8
  store i32 %23, ptr %13, align 8
  br label %_ZNK5Ipopt6Vector3SumEv.exit

_ZNK5Ipopt6Vector3SumEv.exit:                     ; preds = %.noexc, %._crit_edge.i
  %24 = phi double [ %.pre.i, %._crit_edge.i ], [ %21, %.noexc ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 168
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 48
  %28 = load i32, ptr %27, align 8
  %.not.i14 = icmp eq i32 %26, %28
  br i1 %.not.i14, label %._crit_edge.i15, label %29

._crit_edge.i15:                                  ; preds = %_ZNK5Ipopt6Vector3SumEv.exit
  %.phi.trans.insert.i16 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 176
  %.pre.i17 = load double, ptr %.phi.trans.insert.i16, align 8
  br label %_ZNK5Ipopt6Vector3SumEv.exit19

29:                                               ; preds = %_ZNK5Ipopt6Vector3SumEv.exit
  %30 = load ptr, ptr %.0.i4.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef double %32(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %.noexc18 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread64

.noexc18:                                         ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 176
  store double %33, ptr %34, align 8
  %35 = load i32, ptr %27, align 8
  store i32 %35, ptr %25, align 8
  br label %_ZNK5Ipopt6Vector3SumEv.exit19

_ZNK5Ipopt6Vector3SumEv.exit19:                   ; preds = %.noexc18, %._crit_edge.i15
  %36 = phi double [ %.pre.i17, %._crit_edge.i15 ], [ %33, %.noexc18 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread64

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt6Vector3SumEv.exit19
  %.not.i.i21 = icmp eq ptr %44, null
  br i1 %.not.i.i21, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %45

45:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %45
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %44, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %49 unwind label %87

49:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %44, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(205) %44, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %51)
          to label %.noexc23 unwind label %.thread

.noexc23:                                         ; preds = %49
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %44)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %.thread

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc23
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(205) %44, ptr noundef nonnull align 8 dereferenceable(205) %56)
          to label %.noexc25 unwind label %.thread

.noexc25:                                         ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %44)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %.thread

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc25
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %63 = load i32, ptr %62, align 8
  %.not.i27 = icmp eq i32 %61, %63
  br i1 %.not.i27, label %._crit_edge.i28, label %64

._crit_edge.i28:                                  ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %.pre.i30 = load double, ptr %.phi.trans.insert.i29, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

64:                                               ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %65 = load ptr, ptr %44, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef double %67(ptr noundef nonnull align 8 dereferenceable(205) %44)
          to label %.noexc31 unwind label %.thread

.noexc31:                                         ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 96
  store double %68, ptr %69, align 8
  %70 = load i32, ptr %62, align 8
  store i32 %70, ptr %60, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

_ZNK5Ipopt6Vector4Nrm2Ev.exit:                    ; preds = %.noexc31, %._crit_edge.i28
  %71 = phi double [ %.pre.i30, %._crit_edge.i28 ], [ %68, %.noexc31 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %75 = load double, ptr %74, align 8
  %76 = tail call double @pow(double noundef %2, double noundef %75) #19
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %97

80:                                               ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef double %85(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %97 unwind label %.thread

.thread:                                          ; preds = %64, %.noexc25, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %.noexc23, %49, %80
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %88

87:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i21, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread, label %88

88:                                               ; preds = %.thread, %87
  %lpad.phi55 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %87 ]
  %89 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread

93:                                               ; preds = %88
  %94 = load ptr, ptr %44, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(205) %44) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread

97:                                               ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit, %80
  %98 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit34

102:                                              ; preds = %97
  %103 = load ptr, ptr %44, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(205) %44) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit34

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit34:       ; preds = %102, %97
  %106 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

110:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit34
  %111 = load ptr, ptr %.0.i4.i, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit34, %110
  %114 = fsub double %24, %36
  %115 = fmul double %38, %114
  %116 = fmul double %73, %76
  %117 = fmul double %116, 5.000000e-01
  %118 = fmul double %71, %117
  %119 = fmul double %71, %118
  %120 = fadd double %115, %119
  ret double %120

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread64: ; preds = %29, %_ZNK5Ipopt6Vector3SumEv.exit19
  %lpad.thr_comm62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %17
  %lpad.thr_comm.split-lp63 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i36 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i36, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread:  ; preds = %87, %88, %93, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread64, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %.pn59 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp63, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ], [ %lpad.thr_comm62, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread64 ], [ %lpad.phi55, %93 ], [ %lpad.phi55, %88 ], [ %lpad.thr_comm.split-lp, %87 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37

125:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread
  %126 = load ptr, ptr %.0.i4.i, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread, %125
  %.pn60 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp63, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ], [ %.pn59, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread ], [ %.pn59, %125 ]
  resume { ptr, i32 } %.pn60
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef double @_ZNK5Ipopt13RestoIpoptNLP3EtaEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, double noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load double, ptr %5, align 8
  %7 = tail call double @pow(double noundef %1, double noundef %6) #19
  %8 = fmul double %4, %7
  ret double %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP6grad_fERKNS_6VectorEd(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.19") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %2, double noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %11, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(205) %10, double noundef %16)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %80

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %21 = load ptr, ptr %20, align 8, !noalias !60
  %22 = load ptr, ptr %21, align 8, !noalias !60
  %.not.i.i12 = icmp eq ptr %22, null
  br i1 %.not.i.i12, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %24 = load ptr, ptr %23, align 8, !noalias !60
  %25 = load ptr, ptr %24, align 8, !noalias !60
  %.not.i.i.i13 = icmp eq ptr %25, null
  br i1 %.not.i.i.i13, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt6Vector3SetEd.exit
  %.0.i3.i = phi ptr [ %25, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %22, %_ZN5Ipopt6Vector3SetEd.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %27 = load i32, ptr %26, align 8, !noalias !60
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !noalias !60
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %10)
          to label %.noexc15 unwind label %82

.noexc15:                                         ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %30 = load ptr, ptr %29, align 8, !noalias !63
  %31 = load ptr, ptr %30, align 8, !noalias !63
  %.not.i.i.i14 = icmp eq ptr %31, null
  br i1 %.not.i.i.i14, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, label %32

32:                                               ; preds = %.noexc15
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !noalias !63
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !noalias !63
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit: ; preds = %32, %.noexc15
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %31, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %36 unwind label %84

36:                                               ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(205) %31, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %38)
          to label %.noexc16 unwind label %.thread

.noexc16:                                         ; preds = %36
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %31)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %.thread

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(205) %31, ptr noundef nonnull align 8 dereferenceable(205) %43)
          to label %.noexc18 unwind label %.thread

.noexc18:                                         ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %31)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %.thread

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc18
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %50 = load double, ptr %49, align 8
  %51 = tail call double @pow(double noundef %3, double noundef %50) #19
  %52 = fmul double %48, %51
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %31, double noundef %52)
          to label %53 unwind label %.thread

53:                                               ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = load i32, ptr %54, align 8, !noalias !66
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !noalias !66
  store ptr %10, ptr %0, align 8, !alias.scope !66
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

61:                                               ; preds = %53
  %62 = load ptr, ptr %31, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(205) %31) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %61, %53
  %65 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

69:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %70 = load ptr, ptr %.0.i4.i, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %69, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %73 = load i32, ptr %54, align 8
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %54, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit24

76:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(205) %10) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit24

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit24:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %76
  ret void

80:                                               ; preds = %.noexc, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28

82:                                               ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26

.thread:                                          ; preds = %.noexc18, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %.noexc16, %36, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %85

84:                                               ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i14, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26, label %85

85:                                               ; preds = %.thread, %84
  %lpad.phi52 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %84 ]
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26

90:                                               ; preds = %85
  %91 = load ptr, ptr %31, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(205) %31) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26:       ; preds = %90, %85, %84, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %lpad.thr_comm.split-lp, %84 ], [ %lpad.phi52, %85 ], [ %lpad.phi52, %90 ]
  %.not.i.i27 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i27, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28, label %94

94:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26
  %95 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28

99:                                               ; preds = %94
  %100 = load ptr, ptr %.0.i4.i, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28:      ; preds = %80, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26, %94, %99
  %.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26 ], [ %.pn, %94 ], [ %.pn, %99 ]
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit30

107:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(205) %10) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit30

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit30:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28, %107
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP1cERKNS_6VectorE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.19") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %6 = load ptr, ptr %5, align 8, !noalias !69
  %7 = load ptr, ptr %6, align 8, !noalias !69
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %9 = load ptr, ptr %8, align 8, !noalias !69
  %10 = load ptr, ptr %9, align 8, !noalias !69
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %3
  %.0.i3.i = phi ptr [ %10, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !69
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !noalias !69
  %.pre = load ptr, ptr %5, align 8, !noalias !72
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %14 = phi ptr [ %6, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.pre, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !72
  %.not.i.i16 = icmp eq ptr %16, null
  br i1 %.not.i.i16, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i17

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %18 = load ptr, ptr %17, align 8, !noalias !72
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !72
  %.not.i.i.i21 = icmp eq ptr %20, null
  br i1 %.not.i.i.i21, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit22, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i17

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i17: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %.0.i3.i18 = phi ptr [ %20, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20 ], [ %16, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i3.i18, i64 8
  %22 = load i32, ptr %21, align 8, !noalias !72
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !noalias !72
  %.pre112 = load ptr, ptr %5, align 8, !noalias !75
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit22

_ZNK5Ipopt14CompoundVector7GetCompEi.exit22:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i17, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20
  %24 = phi ptr [ %14, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20 ], [ %.pre112, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i17 ]
  %.0.i4.i19 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20 ], [ %.0.i3.i18, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i17 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !noalias !75
  %.not.i.i23 = icmp eq ptr %26, null
  br i1 %.not.i.i23, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %28 = load ptr, ptr %27, align 8, !noalias !75
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !noalias !75
  %.not.i.i.i28 = icmp eq ptr %30, null
  br i1 %.not.i.i.i28, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit22
  %.0.i3.i25 = phi ptr [ %30, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27 ], [ %26, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit22 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i3.i25, i64 8
  %32 = load i32, ptr %31, align 8, !noalias !75
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !noalias !75
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29

_ZNK5Ipopt14CompoundVector7GetCompEi.exit29:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27
  %.0.i4.i26 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27 ], [ %.0.i3.i25, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %39 unwind label %126

39:                                               ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %46 unwind label %128

46:                                               ; preds = %39
  %.not.i.i30 = icmp eq ptr %45, null
  br i1 %.not.i.i30, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %48, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit: ; preds = %46, %47
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %45)
          to label %.noexc unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 208
  %52 = load ptr, ptr %51, align 8, !noalias !78
  %53 = load ptr, ptr %52, align 8, !noalias !78
  %.not.i.i.i35 = icmp eq ptr %53, null
  br i1 %.not.i.i.i35, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, label %54

54:                                               ; preds = %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8, !noalias !78
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !noalias !78
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit: ; preds = %54, %.noexc
  %58 = load ptr, ptr %4, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %53, ptr noundef nonnull align 8 dereferenceable(205) %58)
          to label %59 unwind label %130

59:                                               ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(205) %53, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i19)
          to label %.noexc36 unwind label %.thread

.noexc36:                                         ; preds = %59
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %53)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %.thread

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc36
  %63 = load ptr, ptr %53, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(205) %53, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i26)
          to label %.noexc38 unwind label %.thread

.noexc38:                                         ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %53)
          to label %66 unwind label %.thread

66:                                               ; preds = %.noexc38
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8
  store ptr %45, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

74:                                               ; preds = %66
  %75 = load ptr, ptr %53, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(205) %53) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %74, %66
  %78 = load i32, ptr %67, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %67, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

81:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %82 = load ptr, ptr %45, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(265) %45) #19
  %.pre114 = load i32, ptr %67, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit: ; preds = %81, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %85 = phi i32 [ %.pre114, %81 ], [ %79, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ]
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %67, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit47

88:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %89 = load ptr, ptr %45, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(205) %45) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit47

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit47:       ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, %88
  %92 = load ptr, ptr %4, align 8
  %.not.i.i48 = icmp eq ptr %92, null
  br i1 %.not.i.i48, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %93

93:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit47
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

98:                                               ; preds = %93
  %99 = load ptr, ptr %92, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(205) %92) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %98, %93, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit47
  %102 = getelementptr inbounds nuw i8, ptr %.0.i4.i26, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50

106:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %107 = load ptr, ptr %.0.i4.i26, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i26) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50:      ; preds = %106, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %.0.i4.i19, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52

114:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50
  %115 = load ptr, ptr %.0.i4.i19, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i19) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52:      ; preds = %114, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50
  %118 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54

122:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52
  %123 = load ptr, ptr %.0.i4.i, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52, %122
  ret void

126:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62

128:                                              ; preds = %39
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60

.thread:                                          ; preds = %.noexc38, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %.noexc36, %59
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %131

130:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i35, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread, label %131

131:                                              ; preds = %.thread, %130
  %lpad.phi104 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %130 ]
  %132 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %132, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread

136:                                              ; preds = %131
  %137 = load ptr, ptr %53, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(205) %53) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56:       ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i30, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread: ; preds = %130, %131, %136, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56
  %.pn107 = phi { ptr, i32 } [ %140, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56 ], [ %lpad.phi104, %136 ], [ %lpad.phi104, %131 ], [ %lpad.thr_comm.split-lp, %130 ]
  %141 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %141, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread
  %146 = load ptr, ptr %45, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(265) %45) #19
  %.pre113 = load i32, ptr %141, align 8
  br label %149

149:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread, %145
  %150 = phi i32 [ %143, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread ], [ %.pre113, %145 ]
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %141, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60

153:                                              ; preds = %149
  %154 = load ptr, ptr %45, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(205) %45) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60:       ; preds = %153, %149, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56, %128
  %.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn107, %149 ], [ %.pn107, %153 ], [ %140, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56 ]
  %157 = load ptr, ptr %4, align 8
  %.not.i.i61 = icmp eq ptr %157, null
  br i1 %.not.i.i61, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62, label %158

158:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62

163:                                              ; preds = %158
  %164 = load ptr, ptr %157, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(205) %157) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62:      ; preds = %163, %158, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60, %126
  %.pn.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60 ], [ %.pn.pn, %158 ], [ %.pn.pn, %163 ]
  %.not.i.i63 = icmp eq ptr %.0.i4.i26, null
  br i1 %.not.i.i63, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64, label %167

167:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62
  %168 = getelementptr inbounds nuw i8, ptr %.0.i4.i26, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %168, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

172:                                              ; preds = %167
  %173 = load ptr, ptr %.0.i4.i26, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i26) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64:      ; preds = %172, %167, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62
  %.not.i.i65 = icmp eq ptr %.0.i4.i19, null
  br i1 %.not.i.i65, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66, label %176

176:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64
  %177 = getelementptr inbounds nuw i8, ptr %.0.i4.i19, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %177, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66

181:                                              ; preds = %176
  %182 = load ptr, ptr %.0.i4.i19, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i19) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66:      ; preds = %181, %176, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64
  %.not.i.i67 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i67, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68, label %185

185:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66
  %186 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

190:                                              ; preds = %185
  %191 = load ptr, ptr %.0.i4.i, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66, %185, %190
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5Ipopt13RestoIpoptNLP6grad_fERKNS_6VectorE(ptr dead_on_unwind noalias readnone sret(%"class.Ipopt::SmartPtr.19") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.27", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.27", align 1
  %8 = tail call ptr @__cxa_allocate_exception(i64 112) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc8 unwind label %16

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 54))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc9 unwind label %18

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc10 unwind label %18

.noexc10:                                         ; preds = %.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13 unwind label %13

13:                                               ; preds = %.noexc10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13: ; preds = %.noexc10
  invoke void @_ZN5Ipopt14INTERNAL_ABORTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 550)
          to label %15 unwind label %20

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN5Ipopt14INTERNAL_ABORTE, ptr nonnull @_ZN5Ipopt14INTERNAL_ABORTD2Ev) #21
          to label %24 unwind label %20

16:                                               ; preds = %.noexc, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

18:                                               ; preds = %.noexc9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13
  %.0 = phi i1 [ false, %15 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body

.body.thread:                                     ; preds = %10, %16
  %.pn.pn.ph = phi { ptr, i32 } [ %11, %10 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %22

.body:                                            ; preds = %20, %13, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ], [ %14, %13 ]
  %.2 = phi i1 [ %.0, %20 ], [ true, %18 ], [ true, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br i1 %.2, label %22, label %23

22:                                               ; preds = %.body.thread, %.body
  %.pn.pn17 = phi { ptr, i32 } [ %.pn.pn.ph, %.body.thread ], [ %.pn, %.body ]
  call void @__cxa_free_exception(ptr %8) #19
  br label %23

23:                                               ; preds = %.body, %22
  %.pn.pn16 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn.pn17, %22 ]
  resume { ptr, i32 } %.pn.pn16

24:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP1dERKNS_6VectorE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.19") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %6 = load ptr, ptr %5, align 8, !noalias !81
  %7 = load ptr, ptr %6, align 8, !noalias !81
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %9 = load ptr, ptr %8, align 8, !noalias !81
  %10 = load ptr, ptr %9, align 8, !noalias !81
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %3
  %.0.i3.i = phi ptr [ %10, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !81
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !noalias !81
  %.pre = load ptr, ptr %5, align 8, !noalias !84
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %14 = phi ptr [ %6, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.pre, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !84
  %.not.i.i16 = icmp eq ptr %16, null
  br i1 %.not.i.i16, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i17

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %18 = load ptr, ptr %17, align 8, !noalias !84
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !84
  %.not.i.i.i21 = icmp eq ptr %20, null
  br i1 %.not.i.i.i21, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit22, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i17

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i17: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %.0.i3.i18 = phi ptr [ %20, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20 ], [ %16, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i3.i18, i64 8
  %22 = load i32, ptr %21, align 8, !noalias !84
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !noalias !84
  %.pre112 = load ptr, ptr %5, align 8, !noalias !87
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit22

_ZNK5Ipopt14CompoundVector7GetCompEi.exit22:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i17, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20
  %24 = phi ptr [ %14, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20 ], [ %.pre112, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i17 ]
  %.0.i4.i19 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20 ], [ %.0.i3.i18, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i17 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !87
  %.not.i.i23 = icmp eq ptr %26, null
  br i1 %.not.i.i23, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %28 = load ptr, ptr %27, align 8, !noalias !87
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !noalias !87
  %.not.i.i.i28 = icmp eq ptr %30, null
  br i1 %.not.i.i.i28, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit22
  %.0.i3.i25 = phi ptr [ %30, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27 ], [ %26, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit22 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i3.i25, i64 8
  %32 = load i32, ptr %31, align 8, !noalias !87
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !noalias !87
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29

_ZNK5Ipopt14CompoundVector7GetCompEi.exit29:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27
  %.0.i4.i26 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27 ], [ %.0.i3.i25, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %39 unwind label %126

39:                                               ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %46 unwind label %128

46:                                               ; preds = %39
  %.not.i.i30 = icmp eq ptr %45, null
  br i1 %.not.i.i30, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %48, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit: ; preds = %46, %47
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %45)
          to label %.noexc unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 208
  %52 = load ptr, ptr %51, align 8, !noalias !90
  %53 = load ptr, ptr %52, align 8, !noalias !90
  %.not.i.i.i35 = icmp eq ptr %53, null
  br i1 %.not.i.i.i35, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, label %54

54:                                               ; preds = %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8, !noalias !90
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !noalias !90
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit: ; preds = %54, %.noexc
  %58 = load ptr, ptr %4, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %53, ptr noundef nonnull align 8 dereferenceable(205) %58)
          to label %59 unwind label %130

59:                                               ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(205) %53, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i19)
          to label %.noexc36 unwind label %.thread

.noexc36:                                         ; preds = %59
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %53)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %.thread

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc36
  %63 = load ptr, ptr %53, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(205) %53, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i26)
          to label %.noexc38 unwind label %.thread

.noexc38:                                         ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %53)
          to label %66 unwind label %.thread

66:                                               ; preds = %.noexc38
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8
  store ptr %45, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

74:                                               ; preds = %66
  %75 = load ptr, ptr %53, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(205) %53) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %74, %66
  %78 = load i32, ptr %67, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %67, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

81:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %82 = load ptr, ptr %45, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(265) %45) #19
  %.pre114 = load i32, ptr %67, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit: ; preds = %81, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %85 = phi i32 [ %.pre114, %81 ], [ %79, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ]
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %67, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit47

88:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %89 = load ptr, ptr %45, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(205) %45) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit47

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit47:       ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, %88
  %92 = load ptr, ptr %4, align 8
  %.not.i.i48 = icmp eq ptr %92, null
  br i1 %.not.i.i48, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %93

93:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit47
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

98:                                               ; preds = %93
  %99 = load ptr, ptr %92, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(205) %92) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %98, %93, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit47
  %102 = getelementptr inbounds nuw i8, ptr %.0.i4.i26, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50

106:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %107 = load ptr, ptr %.0.i4.i26, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i26) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50:      ; preds = %106, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %.0.i4.i19, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52

114:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50
  %115 = load ptr, ptr %.0.i4.i19, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i19) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52:      ; preds = %114, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50
  %118 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54

122:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52
  %123 = load ptr, ptr %.0.i4.i, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52, %122
  ret void

126:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62

128:                                              ; preds = %39
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60

.thread:                                          ; preds = %.noexc38, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %.noexc36, %59
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %131

130:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i35, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread, label %131

131:                                              ; preds = %.thread, %130
  %lpad.phi104 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %130 ]
  %132 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %132, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread

136:                                              ; preds = %131
  %137 = load ptr, ptr %53, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(205) %53) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56:       ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i30, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread: ; preds = %130, %131, %136, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56
  %.pn107 = phi { ptr, i32 } [ %140, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56 ], [ %lpad.phi104, %136 ], [ %lpad.phi104, %131 ], [ %lpad.thr_comm.split-lp, %130 ]
  %141 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %141, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread
  %146 = load ptr, ptr %45, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(265) %45) #19
  %.pre113 = load i32, ptr %141, align 8
  br label %149

149:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread, %145
  %150 = phi i32 [ %143, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread ], [ %.pre113, %145 ]
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %141, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60

153:                                              ; preds = %149
  %154 = load ptr, ptr %45, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(205) %45) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60:       ; preds = %153, %149, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56, %128
  %.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn107, %149 ], [ %.pn107, %153 ], [ %140, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56 ]
  %157 = load ptr, ptr %4, align 8
  %.not.i.i61 = icmp eq ptr %157, null
  br i1 %.not.i.i61, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62, label %158

158:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62

163:                                              ; preds = %158
  %164 = load ptr, ptr %157, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(205) %157) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62:      ; preds = %163, %158, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60, %126
  %.pn.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60 ], [ %.pn.pn, %158 ], [ %.pn.pn, %163 ]
  %.not.i.i63 = icmp eq ptr %.0.i4.i26, null
  br i1 %.not.i.i63, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64, label %167

167:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62
  %168 = getelementptr inbounds nuw i8, ptr %.0.i4.i26, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %168, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

172:                                              ; preds = %167
  %173 = load ptr, ptr %.0.i4.i26, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i26) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64:      ; preds = %172, %167, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62
  %.not.i.i65 = icmp eq ptr %.0.i4.i19, null
  br i1 %.not.i.i65, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66, label %176

176:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64
  %177 = getelementptr inbounds nuw i8, ptr %.0.i4.i19, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %177, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66

181:                                              ; preds = %176
  %182 = load ptr, ptr %.0.i4.i19, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i19) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66:      ; preds = %181, %176, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64
  %.not.i.i67 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i67, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68, label %185

185:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66
  %186 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

190:                                              ; preds = %185
  %191 = load ptr, ptr %.0.i4.i, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66, %185, %190
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP5jac_cERKNS_6VectorE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.82") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.82", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %6 = load ptr, ptr %5, align 8, !noalias !93
  %7 = load ptr, ptr %6, align 8, !noalias !93
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %9 = load ptr, ptr %8, align 8, !noalias !93
  %10 = load ptr, ptr %9, align 8, !noalias !93, !nonnull !30, !noundef !30
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %3
  %.0.i3.i = phi ptr [ %10, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !93
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !noalias !93
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.82") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i)
          to label %19 unwind label %76

19:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %21)
          to label %23 unwind label %78

23:                                               ; preds = %19
  %.not.i.i11 = icmp eq ptr %22, null
  br i1 %.not.i.i11, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2EPS1_.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2EPS1_.exit: ; preds = %24, %23
  %28 = load ptr, ptr %4, align 8
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %22, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %28)
          to label %29 unwind label %80

29:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(129) %22)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %31 = load ptr, ptr %30, align 8, !noalias !96
  %32 = load ptr, ptr %31, align 8, !noalias !96
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !noalias !96
  %.not.i.i.i13 = icmp eq ptr %34, null
  br i1 %.not.i.i.i13, label %39, label %35

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !noalias !96
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !noalias !96
  br label %39

39:                                               ; preds = %35, %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store double -1.000000e+00, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8
  store ptr %22, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

48:                                               ; preds = %39
  %49 = load ptr, ptr %34, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(69) %34) #19
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit:         ; preds = %48, %39
  %52 = load i32, ptr %41, align 8
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %41, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit

55:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(129) %22) #19
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit, %55
  %59 = load ptr, ptr %4, align 8
  %.not.i.i19 = icmp eq ptr %59, null
  br i1 %.not.i.i19, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %60

60:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

65:                                               ; preds = %60
  %66 = load ptr, ptr %59, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(69) %59) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %65, %60, %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit
  %69 = load i32, ptr %11, align 8
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %11, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

72:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %73 = load ptr, ptr %.0.i3.i, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %72
  ret void

76:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit26

78:                                               ; preds = %19
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit24

80:                                               ; preds = %29, %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2EPS1_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i11, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit24, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit24

87:                                               ; preds = %82
  %88 = load ptr, ptr %22, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(129) %22) #19
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit24

_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit24: ; preds = %87, %82, %80, %78
  %.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %81, %82 ], [ %81, %87 ]
  %91 = load ptr, ptr %4, align 8
  %.not.i.i25 = icmp eq ptr %91, null
  br i1 %.not.i.i25, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit26, label %92

92:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit24
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit26

97:                                               ; preds = %92
  %98 = load ptr, ptr %91, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(69) %91) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit26

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit26:      ; preds = %76, %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit24, %92, %97
  %.pn.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn.pn, %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit24 ], [ %.pn.pn, %92 ], [ %.pn.pn, %97 ]
  %101 = load i32, ptr %11, align 8
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %11, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28

104:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit26
  %105 = load ptr, ptr %.0.i3.i, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit26, %104
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP5jac_dERKNS_6VectorE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.82") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.82", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %6 = load ptr, ptr %5, align 8, !noalias !99
  %7 = load ptr, ptr %6, align 8, !noalias !99
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %9 = load ptr, ptr %8, align 8, !noalias !99
  %10 = load ptr, ptr %9, align 8, !noalias !99, !nonnull !30, !noundef !30
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %3
  %.0.i3.i = phi ptr [ %10, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !99
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !noalias !99
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.82") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i)
          to label %19 unwind label %76

19:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %21)
          to label %23 unwind label %78

23:                                               ; preds = %19
  %.not.i.i11 = icmp eq ptr %22, null
  br i1 %.not.i.i11, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2EPS1_.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2EPS1_.exit: ; preds = %24, %23
  %28 = load ptr, ptr %4, align 8
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %22, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %28)
          to label %29 unwind label %80

29:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(129) %22)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %31 = load ptr, ptr %30, align 8, !noalias !102
  %32 = load ptr, ptr %31, align 8, !noalias !102
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !noalias !102
  %.not.i.i.i13 = icmp eq ptr %34, null
  br i1 %.not.i.i.i13, label %39, label %35

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !noalias !102
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !noalias !102
  br label %39

39:                                               ; preds = %35, %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store double -1.000000e+00, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8
  store ptr %22, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

48:                                               ; preds = %39
  %49 = load ptr, ptr %34, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(69) %34) #19
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit:         ; preds = %48, %39
  %52 = load i32, ptr %41, align 8
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %41, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit

55:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(129) %22) #19
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit, %55
  %59 = load ptr, ptr %4, align 8
  %.not.i.i19 = icmp eq ptr %59, null
  br i1 %.not.i.i19, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %60

60:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

65:                                               ; preds = %60
  %66 = load ptr, ptr %59, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(69) %59) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %65, %60, %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit
  %69 = load i32, ptr %11, align 8
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %11, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

72:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %73 = load ptr, ptr %.0.i3.i, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %72
  ret void

76:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit26

78:                                               ; preds = %19
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit24

80:                                               ; preds = %29, %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2EPS1_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i11, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit24, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit24

87:                                               ; preds = %82
  %88 = load ptr, ptr %22, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(129) %22) #19
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit24

_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit24: ; preds = %87, %82, %80, %78
  %.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %81, %82 ], [ %81, %87 ]
  %91 = load ptr, ptr %4, align 8
  %.not.i.i25 = icmp eq ptr %91, null
  br i1 %.not.i.i25, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit26, label %92

92:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit24
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit26

97:                                               ; preds = %92
  %98 = load ptr, ptr %91, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(69) %91) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit26

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit26:      ; preds = %76, %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit24, %92, %97
  %.pn.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn.pn, %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit24 ], [ %.pn.pn, %92 ], [ %.pn.pn, %97 ]
  %101 = load i32, ptr %11, align 8
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %11, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28

104:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit26
  %105 = load ptr, ptr %.0.i3.i, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit26, %104
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Ipopt13RestoIpoptNLP1hERKNS_6VectorEdS3_S3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.26") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, double %3, ptr nonnull readnone align 8 captures(none) %4, ptr nonnull readnone align 8 captures(none) %5) unnamed_addr #10 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP1hERKNS_6VectorEdS3_S3_d(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.26") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %2, double noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %5, double noundef %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %10 = load ptr, ptr %9, align 8, !noalias !105
  %11 = load ptr, ptr %10, align 8, !noalias !105
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %13 = load ptr, ptr %12, align 8, !noalias !105
  %14 = load ptr, ptr %13, align 8, !noalias !105
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %7
  %.0.i3.i = phi ptr [ %14, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %11, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !105
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !noalias !105
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %19 = load ptr, ptr %18, align 8, !noalias !108
  %20 = load ptr, ptr %19, align 8, !noalias !108
  %.not.i.i22 = icmp eq ptr %20, null
  br i1 %.not.i.i22, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i26, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i23

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i26:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %22 = load ptr, ptr %21, align 8, !noalias !108
  %23 = load ptr, ptr %22, align 8, !noalias !108
  %.not.i.i.i27 = icmp eq ptr %23, null
  br i1 %.not.i.i.i27, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit28, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i23

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i23: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i26, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %.0.i3.i24 = phi ptr [ %23, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i26 ], [ %20, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i3.i24, i64 8
  %25 = load i32, ptr %24, align 8, !noalias !108
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !noalias !108
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit28

_ZNK5Ipopt14CompoundVector7GetCompEi.exit28:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i23, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i26
  %.0.i4.i25 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i26 ], [ %.0.i3.i24, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i23 ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %28 = load ptr, ptr %27, align 8, !noalias !111
  %29 = load ptr, ptr %28, align 8, !noalias !111
  %.not.i.i29 = icmp eq ptr %29, null
  br i1 %.not.i.i29, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %31 = load ptr, ptr %30, align 8, !noalias !111
  %32 = load ptr, ptr %31, align 8, !noalias !111, !nonnull !30, !noundef !30
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit28
  %.0.i3.i31 = phi ptr [ %32, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33 ], [ %29, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit28 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i3.i31, i64 8
  %34 = load i32, ptr %33, align 8, !noalias !111
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !noalias !111
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i25, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i31)
          to label %41 unwind label %128

41:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr @_ZNK5Ipopt22CompoundSymMatrixSpace24MakeNewCompoundSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(97) %43)
          to label %45 unwind label %130

45:                                               ; preds = %41
  %.not.i.i36 = icmp eq ptr %44, null
  br i1 %.not.i.i36, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEC2EPS1_.exit, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEC2EPS1_.exit: ; preds = %45, %46
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(137) %44)
          to label %.noexc unwind label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEC2EPS1_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %51 = load ptr, ptr %50, align 8, !noalias !114
  %52 = load ptr, ptr %51, align 8, !noalias !114
  %53 = load ptr, ptr %52, align 8, !noalias !114
  %.not.i.i.i38 = icmp eq ptr %53, null
  br i1 %.not.i.i.i38, label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit, label %54

54:                                               ; preds = %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8, !noalias !114
  %57 = add nsw i32 %56, 2
  store i32 %57, ptr %55, align 8
  br label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit: ; preds = %.noexc, %54
  %58 = load ptr, ptr %8, align 8
  invoke void @_ZN5Ipopt12SumSymMatrix7SetTermEidRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(136) %53, i32 noundef 0, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(80) %58)
          to label %59 unwind label %132

59:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %63 = load double, ptr %62, align 8
  %64 = call double @pow(double noundef %6, double noundef %63) #19
  %65 = fmul double %61, %64
  %66 = fmul double %3, %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %68 = load ptr, ptr %67, align 8
  invoke void @_ZN5Ipopt12SumSymMatrix7SetTermEidRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(136) %53, i32 noundef 1, double noundef %66, ptr noundef nonnull align 8 dereferenceable(80) %68)
          to label %69 unwind label %132

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8
  store ptr %44, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit

77:                                               ; preds = %69
  %78 = load ptr, ptr %53, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(136) %53) #19
  %.pre109 = load i32, ptr %73, align 8
  br label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit:  ; preds = %77, %69
  %81 = phi i32 [ %.pre109, %77 ], [ %75, %69 ]
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %73, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

84:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit
  %85 = load ptr, ptr %53, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(69) %53) #19
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit:         ; preds = %84, %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit
  %88 = load i32, ptr %70, align 8
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %70, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit

91:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit
  %92 = load ptr, ptr %44, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(137) %44) #19
  br label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit, %91
  %95 = load ptr, ptr %8, align 8
  %.not.i.i48 = icmp eq ptr %95, null
  br i1 %.not.i.i48, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %96

96:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %97, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

101:                                              ; preds = %96
  %102 = load ptr, ptr %95, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(80) %95) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %101, %96, %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit
  %105 = load i32, ptr %33, align 8
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %33, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

108:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit
  %109 = load ptr, ptr %.0.i3.i31, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i31) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %108, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %.0.i4.i25, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51

116:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %117 = load ptr, ptr %.0.i4.i25, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i25) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51:      ; preds = %116, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit53

124:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51
  %125 = load ptr, ptr %.0.i4.i, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit53

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit53:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51, %124
  ret void

128:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit61

130:                                              ; preds = %41
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit59

132:                                              ; preds = %59, %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i38, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57.thread, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %53, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(136) %53) #19
  %.pre = load i32, ptr %135, align 8
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi i32 [ %.pre, %139 ], [ %137, %134 ]
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %135, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57.thread

147:                                              ; preds = %143
  %148 = load ptr, ptr %53, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(69) %53) #19
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57.thread

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57:       ; preds = %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEC2EPS1_.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i36, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit59, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57.thread

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57.thread: ; preds = %132, %143, %147, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57
  %.pn.pn107 = phi { ptr, i32 } [ %151, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57 ], [ %133, %147 ], [ %133, %143 ], [ %133, %132 ]
  %152 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit59

156:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57.thread
  %157 = load ptr, ptr %44, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(137) %44) #19
  br label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit59

_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit59: ; preds = %156, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57.thread, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57, %130
  %.pn.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %151, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57 ], [ %.pn.pn107, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57.thread ], [ %.pn.pn107, %156 ]
  %160 = load ptr, ptr %8, align 8
  %.not.i.i60 = icmp eq ptr %160, null
  br i1 %.not.i.i60, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit61, label %161

161:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit59
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %162, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit61

166:                                              ; preds = %161
  %167 = load ptr, ptr %160, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(80) %160) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit61

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit61:   ; preds = %128, %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit59, %161, %166
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit59 ], [ %.pn.pn.pn, %161 ], [ %.pn.pn.pn, %166 ]
  %170 = load i32, ptr %33, align 8
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %33, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63

173:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit61
  %174 = load ptr, ptr %.0.i3.i31, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i31) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63:      ; preds = %173, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit61
  %.not.i.i64 = icmp eq ptr %.0.i4.i25, null
  br i1 %.not.i.i64, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit65, label %177

177:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63
  %178 = getelementptr inbounds nuw i8, ptr %.0.i4.i25, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit65

182:                                              ; preds = %177
  %183 = load ptr, ptr %.0.i4.i25, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i25) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit65

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit65:      ; preds = %182, %177, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63
  %.not.i.i66 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i66, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67, label %186

186:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit65
  %187 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67

191:                                              ; preds = %186
  %192 = load ptr, ptr %.0.i4.i, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit65, %186, %191
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef ptr @_ZNK5Ipopt22CompoundSymMatrixSpace24MakeNewCompoundSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #0

declare void @_ZN5Ipopt12SumSymMatrix7SetTermEidRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP15uninitialized_hEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.26") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZNK5Ipopt22CompoundSymMatrixSpace24MakeNewCompoundSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(97) %9)
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  br label %98

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr @_ZNK5Ipopt22CompoundSymMatrixSpace24MakeNewCompoundSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(97) %22)
          to label %24 unwind label %67

24:                                               ; preds = %15
  %.not.i.i9 = icmp eq ptr %23, null
  br i1 %.not.i.i9, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit11, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit11

_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit11: ; preds = %25, %24
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(137) %23)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit11
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %30 = load ptr, ptr %29, align 8, !noalias !117
  %31 = load ptr, ptr %30, align 8, !noalias !117
  %32 = load ptr, ptr %31, align 8, !noalias !117
  %.not.i.i.i12 = icmp eq ptr %32, null
  br i1 %.not.i.i.i12, label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit, label %33

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !117
  %36 = add nsw i32 %35, 2
  store i32 %36, ptr %34, align 8
  br label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit: ; preds = %.noexc, %33
  %37 = load ptr, ptr %3, align 8
  invoke void @_ZN5Ipopt12SumSymMatrix7SetTermEidRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(136) %32, i32 noundef 0, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(80) %37)
          to label %38 unwind label %69

38:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %40 = load ptr, ptr %39, align 8
  invoke void @_ZN5Ipopt12SumSymMatrix7SetTermEidRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(136) %32, i32 noundef 1, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(80) %40)
          to label %41 unwind label %69

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit

46:                                               ; preds = %41
  %47 = load ptr, ptr %32, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(136) %32) #19
  %.pre68 = load i32, ptr %42, align 8
  br label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit:  ; preds = %46, %41
  %50 = phi i32 [ %.pre68, %46 ], [ %44, %41 ]
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %42, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

53:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit
  %54 = load ptr, ptr %32, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(69) %32) #19
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit, %53
  %57 = load ptr, ptr %3, align 8
  %.not.i.i17 = icmp eq ptr %57, null
  br i1 %.not.i.i17, label %98, label %58

58:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %98

63:                                               ; preds = %58
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(80) %57) #19
  br label %98

67:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit11, %15
  %.sroa.041.2 = phi ptr [ %23, %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit11 ], [ null, %15 ]
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit21

69:                                               ; preds = %38, %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i12, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit21, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %32, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(136) %32) #19
  %.pre = load i32, ptr %72, align 8
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i32 [ %.pre, %76 ], [ %74, %71 ]
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %72, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit21

84:                                               ; preds = %80
  %85 = load ptr, ptr %32, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(69) %32) #19
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit21

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit21:       ; preds = %69, %84, %80, %67
  %.sroa.041.3 = phi ptr [ %.sroa.041.2, %67 ], [ %23, %80 ], [ %23, %84 ], [ %23, %69 ]
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %80 ], [ %70, %84 ], [ %70, %69 ]
  %88 = load ptr, ptr %3, align 8
  %.not.i.i22 = icmp eq ptr %88, null
  br i1 %.not.i.i22, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit23, label %89

89:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit21
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit23

94:                                               ; preds = %89
  %95 = load ptr, ptr %88, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(80) %88) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit23

.thread:                                          ; preds = %7
  store ptr null, ptr %0, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit

98:                                               ; preds = %11, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit, %58, %63
  %.sroa.041.0.ph = phi ptr [ %23, %63 ], [ %23, %58 ], [ %23, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit ], [ %10, %11 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.041.0.ph, i64 8
  %100 = load i32, ptr %99, align 8
  store ptr %.sroa.041.0.ph, ptr %0, align 8
  store i32 %100, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit

102:                                              ; preds = %98
  %103 = load ptr, ptr %.sroa.041.0.ph, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(137) %.sroa.041.0.ph) #19
  br label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit: ; preds = %.thread, %98, %102
  ret void

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit23:   ; preds = %94, %89, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit21
  %.not.i.i28 = icmp eq ptr %.sroa.041.3, null
  br i1 %.not.i.i28, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit29, label %106

106:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit23
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.041.3, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit29

111:                                              ; preds = %106
  %112 = load ptr, ptr %.sroa.041.3, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(137) %.sroa.041.3) #19
  br label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit29

_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit29: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit23, %106, %111
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP9GetSpacesERNS_8SmartPtrIKNS_11VectorSpaceEEES5_S5_S5_RNS1_IKNS_11MatrixSpaceEEES5_S9_S5_S9_S5_S9_S9_S9_RNS1_IKNS_14SymMatrixSpaceEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %13, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %14) unnamed_addr #4 align 2 {
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %15
  %23 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit

32:                                               ; preds = %24
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit: ; preds = %22, %24, %32
  store ptr %17, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %.not.i.i15 = icmp eq ptr %37, null
  br i1 %.not.i.i15, label %42, label %38

38:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %38, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit
  %43 = load ptr, ptr %2, align 8
  %.not.i.i.i16 = icmp eq ptr %43, null
  br i1 %.not.i.i.i16, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit17, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit17

52:                                               ; preds = %44
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %48) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit17

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit17: ; preds = %42, %44, %52
  store ptr %37, ptr %2, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8
  %.not.i.i18 = icmp eq ptr %57, null
  br i1 %.not.i.i18, label %62, label %58

58:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit17
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %58, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit17
  %63 = load ptr, ptr %3, align 8
  %.not.i.i.i19 = icmp eq ptr %63, null
  br i1 %.not.i.i.i19, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit20, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit20

72:                                               ; preds = %64
  %73 = load ptr, ptr %68, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %68) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit20

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit20: ; preds = %62, %64, %72
  store ptr %57, ptr %3, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = load ptr, ptr %76, align 8
  %.not.i.i21 = icmp eq ptr %77, null
  br i1 %.not.i.i21, label %82, label %78

78:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit20
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %78, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit20
  %83 = load ptr, ptr %4, align 8
  %.not.i.i.i22 = icmp eq ptr %83, null
  br i1 %.not.i.i.i22, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit23, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit23

92:                                               ; preds = %84
  %93 = load ptr, ptr %88, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %88) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit23

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit23: ; preds = %82, %84, %92
  store ptr %77, ptr %4, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %97 = load ptr, ptr %96, align 8
  %.not.i.i24 = icmp eq ptr %97, null
  br i1 %.not.i.i24, label %102, label %98

98:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit23
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %98, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit23
  %103 = load ptr, ptr %5, align 8
  %.not.i.i.i25 = icmp eq ptr %103, null
  br i1 %.not.i.i.i25, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit

112:                                              ; preds = %104
  %113 = load ptr, ptr %108, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(20) %108) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit: ; preds = %102, %104, %112
  store ptr %97, ptr %5, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %117 = load ptr, ptr %116, align 8
  %.not.i.i26 = icmp eq ptr %117, null
  br i1 %.not.i.i26, label %122, label %118

118:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %118, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit
  %123 = load ptr, ptr %6, align 8
  %.not.i.i.i27 = icmp eq ptr %123, null
  br i1 %.not.i.i.i27, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit28, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit28

132:                                              ; preds = %124
  %133 = load ptr, ptr %128, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(16) %128) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit28

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit28: ; preds = %122, %124, %132
  store ptr %117, ptr %6, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %137 = load ptr, ptr %136, align 8
  %.not.i.i29 = icmp eq ptr %137, null
  br i1 %.not.i.i29, label %142, label %138

138:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit28
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 8
  br label %142

142:                                              ; preds = %138, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit28
  %143 = load ptr, ptr %7, align 8
  %.not.i.i.i30 = icmp eq ptr %143, null
  br i1 %.not.i.i.i30, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit31, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit31

152:                                              ; preds = %144
  %153 = load ptr, ptr %148, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(20) %148) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit31

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit31: ; preds = %142, %144, %152
  store ptr %137, ptr %7, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %157 = load ptr, ptr %156, align 8
  %.not.i.i32 = icmp eq ptr %157, null
  br i1 %.not.i.i32, label %162, label %158

158:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit31
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8
  br label %162

162:                                              ; preds = %158, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit31
  %163 = load ptr, ptr %8, align 8
  %.not.i.i.i33 = icmp eq ptr %163, null
  br i1 %.not.i.i.i33, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit34, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %165, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit34

172:                                              ; preds = %164
  %173 = load ptr, ptr %168, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef nonnull align 8 dereferenceable(16) %168) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit34

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit34: ; preds = %162, %164, %172
  store ptr %157, ptr %8, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %177 = load ptr, ptr %176, align 8
  %.not.i.i35 = icmp eq ptr %177, null
  br i1 %.not.i.i35, label %182, label %178

178:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit34
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %179, align 8
  br label %182

182:                                              ; preds = %178, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit34
  %183 = load ptr, ptr %9, align 8
  %.not.i.i.i36 = icmp eq ptr %183, null
  br i1 %.not.i.i.i36, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit37, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %185, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit37

192:                                              ; preds = %184
  %193 = load ptr, ptr %188, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  tail call void %195(ptr noundef nonnull align 8 dereferenceable(20) %188) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit37

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit37: ; preds = %182, %184, %192
  store ptr %177, ptr %9, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %197 = load ptr, ptr %196, align 8
  %.not.i.i38 = icmp eq ptr %197, null
  br i1 %.not.i.i38, label %202, label %198

198:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit37
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 8
  br label %202

202:                                              ; preds = %198, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit37
  %203 = load ptr, ptr %10, align 8
  %.not.i.i.i39 = icmp eq ptr %203, null
  br i1 %.not.i.i.i39, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit40, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit40

212:                                              ; preds = %204
  %213 = load ptr, ptr %208, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  tail call void %215(ptr noundef nonnull align 8 dereferenceable(16) %208) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit40

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit40: ; preds = %202, %204, %212
  store ptr %197, ptr %10, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %217 = load ptr, ptr %216, align 8
  %.not.i.i41 = icmp eq ptr %217, null
  br i1 %.not.i.i41, label %222, label %218

218:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit40
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load i32, ptr %219, align 8
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %219, align 8
  br label %222

222:                                              ; preds = %218, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit40
  %223 = load ptr, ptr %11, align 8
  %.not.i.i.i42 = icmp eq ptr %223, null
  br i1 %.not.i.i.i42, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit43, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %225, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit43

232:                                              ; preds = %224
  %233 = load ptr, ptr %228, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  tail call void %235(ptr noundef nonnull align 8 dereferenceable(20) %228) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit43

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit43: ; preds = %222, %224, %232
  store ptr %217, ptr %11, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %237 = load ptr, ptr %236, align 8
  %.not.i.i44 = icmp eq ptr %237, null
  br i1 %.not.i.i44, label %242, label %238

238:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit43
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 8
  br label %242

242:                                              ; preds = %238, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit43
  %243 = load ptr, ptr %12, align 8
  %.not.i.i.i45 = icmp eq ptr %243, null
  br i1 %.not.i.i.i45, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit46, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %245, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i32, ptr %249, align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit46

252:                                              ; preds = %244
  %253 = load ptr, ptr %248, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  tail call void %255(ptr noundef nonnull align 8 dereferenceable(20) %248) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit46

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit46: ; preds = %242, %244, %252
  store ptr %237, ptr %12, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %257 = load ptr, ptr %256, align 8
  %.not.i.i47 = icmp eq ptr %257, null
  br i1 %.not.i.i47, label %262, label %258

258:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit46
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load i32, ptr %259, align 8
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 8
  br label %262

262:                                              ; preds = %258, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit46
  %263 = load ptr, ptr %13, align 8
  %.not.i.i.i48 = icmp eq ptr %263, null
  br i1 %.not.i.i.i48, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit49, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load i32, ptr %265, align 8
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %265, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit49

272:                                              ; preds = %264
  %273 = load ptr, ptr %268, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  tail call void %275(ptr noundef nonnull align 8 dereferenceable(20) %268) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit49

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit49: ; preds = %262, %264, %272
  store ptr %257, ptr %13, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %277 = load ptr, ptr %276, align 8
  %.not.i.i50 = icmp eq ptr %277, null
  br i1 %.not.i.i50, label %282, label %278

278:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit49
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = load i32, ptr %279, align 8
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %279, align 8
  br label %282

282:                                              ; preds = %278, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit49
  %283 = load ptr, ptr %14, align 8
  %.not.i.i.i51 = icmp eq ptr %283, null
  br i1 %.not.i.i.i51, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %285, align 8
  %288 = load ptr, ptr %14, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit

292:                                              ; preds = %284
  %293 = load ptr, ptr %288, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  tail call void %295(ptr noundef nonnull align 8 dereferenceable(20) %288) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit: ; preds = %282, %284, %292
  store ptr %277, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP20AdjustVariableBoundsERKNS_6VectorES3_S3_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %7 = load ptr, ptr %6, align 8, !noalias !120
  %8 = load ptr, ptr %7, align 8, !noalias !120
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %10 = load ptr, ptr %9, align 8, !noalias !120
  %11 = load ptr, ptr %10, align 8, !noalias !120
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %5
  %.0.i3.i = phi ptr [ %11, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %8, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %13 = load i32, ptr %12, align 8, !noalias !120
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !noalias !120
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %16 = load ptr, ptr %15, align 8, !noalias !123
  %17 = load ptr, ptr %16, align 8, !noalias !123
  %.not.i.i30 = icmp eq ptr %17, null
  br i1 %.not.i.i30, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i34, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i31

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i34:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %19 = load ptr, ptr %18, align 8, !noalias !123
  %20 = load ptr, ptr %19, align 8, !noalias !123
  %.not.i.i.i35 = icmp eq ptr %20, null
  br i1 %.not.i.i.i35, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit36, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i31

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i31: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i34, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %.0.i3.i32 = phi ptr [ %20, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i34 ], [ %17, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i3.i32, i64 8
  %22 = load i32, ptr %21, align 8, !noalias !123
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !noalias !123
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit36

_ZNK5Ipopt14CompoundVector7GetCompEi.exit36:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i31, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i34
  %.0.i4.i33 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i34 ], [ %.0.i3.i32, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i31 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %25 = load ptr, ptr %24, align 8, !noalias !126
  %26 = load ptr, ptr %25, align 8, !noalias !126
  %.not.i.i37 = icmp eq ptr %26, null
  br i1 %.not.i.i37, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i41, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i38

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i41:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit36
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %28 = load ptr, ptr %27, align 8, !noalias !126
  %29 = load ptr, ptr %28, align 8, !noalias !126
  %.not.i.i.i42 = icmp eq ptr %29, null
  br i1 %.not.i.i.i42, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit43, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i38

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i38: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i41, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit36
  %.0.i3.i39 = phi ptr [ %29, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i41 ], [ %26, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit36 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i3.i39, i64 8
  %31 = load i32, ptr %30, align 8, !noalias !126
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !noalias !126
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit43

_ZNK5Ipopt14CompoundVector7GetCompEi.exit43:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i38, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i41
  %.0.i4.i40 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i41 ], [ %.0.i3.i39, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i38 ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %34 = load ptr, ptr %33, align 8, !noalias !129
  %35 = load ptr, ptr %34, align 8, !noalias !129
  %.not.i.i44 = icmp eq ptr %35, null
  br i1 %.not.i.i44, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i48, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i45

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i48:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit43
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %37 = load ptr, ptr %36, align 8, !noalias !129
  %38 = load ptr, ptr %37, align 8, !noalias !129, !nonnull !30, !noundef !30
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i45

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i45: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i48, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit43
  %.0.i3.i46 = phi ptr [ %38, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i48 ], [ %35, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit43 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i3.i46, i64 8
  %40 = load i32, ptr %39, align 8, !noalias !129
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !noalias !129
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i33, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i40, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i46)
          to label %47 unwind label %224

47:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i45
  %48 = load ptr, ptr %6, align 8, !noalias !132
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !132
  %.not.i.i51 = icmp eq ptr %50, null
  br i1 %.not.i.i51, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i55, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i52

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i55:  ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %52 = load ptr, ptr %51, align 8, !noalias !132
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !132
  %.not.i.i.i56 = icmp eq ptr %54, null
  br i1 %.not.i.i.i56, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit57, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i52

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i52: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i55, %47
  %.0.i3.i53 = phi ptr [ %54, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i55 ], [ %50, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i3.i53, i64 8
  %56 = load i32, ptr %55, align 8, !noalias !132
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !noalias !132
  %.pre = load ptr, ptr %6, align 8, !noalias !135
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit57

_ZNK5Ipopt14CompoundVector7GetCompEi.exit57:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i52, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i55
  %58 = phi ptr [ %48, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i55 ], [ %.pre, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i52 ]
  %.0.i4.i54 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i55 ], [ %.0.i3.i53, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i52 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !noalias !135
  %.not.i.i58 = icmp eq ptr %60, null
  br i1 %.not.i.i58, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %62 = load ptr, ptr %61, align 8, !noalias !135
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !noalias !135
  %.not.i.i.i63 = icmp eq ptr %64, null
  br i1 %.not.i.i.i63, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit64, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit57
  %.0.i3.i60 = phi ptr [ %64, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62 ], [ %60, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit57 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i3.i60, i64 8
  %66 = load i32, ptr %65, align 8, !noalias !135
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !noalias !135
  %.pre194 = load ptr, ptr %6, align 8, !noalias !138
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit64

_ZNK5Ipopt14CompoundVector7GetCompEi.exit64:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62
  %68 = phi ptr [ %58, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62 ], [ %.pre194, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59 ]
  %.0.i4.i61 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62 ], [ %.0.i3.i60, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !noalias !138
  %.not.i.i65 = icmp eq ptr %70, null
  br i1 %.not.i.i65, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i69, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i66

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i69:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %72 = load ptr, ptr %71, align 8, !noalias !138
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !noalias !138
  %.not.i.i.i70 = icmp eq ptr %74, null
  br i1 %.not.i.i.i70, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit71, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i66

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i66: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i69, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit64
  %.0.i3.i67 = phi ptr [ %74, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i69 ], [ %70, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit64 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i3.i67, i64 8
  %76 = load i32, ptr %75, align 8, !noalias !138
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8, !noalias !138
  %.pre195 = load ptr, ptr %6, align 8, !noalias !141
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit71

_ZNK5Ipopt14CompoundVector7GetCompEi.exit71:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i66, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i69
  %78 = phi ptr [ %68, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i69 ], [ %.pre195, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i66 ]
  %.0.i4.i68 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i69 ], [ %.0.i3.i67, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i66 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8, !noalias !141
  %.not.i.i72 = icmp eq ptr %80, null
  br i1 %.not.i.i72, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i76, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i73

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i76:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit71
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %82 = load ptr, ptr %81, align 8, !noalias !141
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8, !noalias !141
  %.not.i.i.i77 = icmp eq ptr %84, null
  br i1 %.not.i.i.i77, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit78, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i73

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i73: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i76, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit71
  %.0.i3.i74 = phi ptr [ %84, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i76 ], [ %80, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit71 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i3.i74, i64 8
  %86 = load i32, ptr %85, align 8, !noalias !141
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !noalias !141
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit78

_ZNK5Ipopt14CompoundVector7GetCompEi.exit78:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i73, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i76
  %.0.i4.i75 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i76 ], [ %.0.i3.i74, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i73 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %89 = load ptr, ptr %88, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %89)
          to label %.noexc unwind label %226

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit78
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 208
  %91 = load ptr, ptr %90, align 8, !noalias !144
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !noalias !144
  %.not.i.i.i79 = icmp eq ptr %93, null
  br i1 %.not.i.i.i79, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, label %94

94:                                               ; preds = %.noexc
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 8, !noalias !144
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8, !noalias !144
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit: ; preds = %94, %.noexc
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %93, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i54)
          to label %98 unwind label %228

98:                                               ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

103:                                              ; preds = %98
  %104 = load ptr, ptr %93, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(205) %93) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %98, %103
  %107 = load ptr, ptr %88, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %107)
          to label %.noexc82 unwind label %226

.noexc82:                                         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 208
  %109 = load ptr, ptr %108, align 8, !noalias !147
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8, !noalias !147
  %.not.i.i.i81 = icmp eq ptr %111, null
  br i1 %.not.i.i.i81, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit83, label %112

112:                                              ; preds = %.noexc82
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i32, ptr %113, align 8, !noalias !147
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8, !noalias !147
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit83

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit83: ; preds = %112, %.noexc82
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %111, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i61)
          to label %116 unwind label %239

116:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit83
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit85

121:                                              ; preds = %116
  %122 = load ptr, ptr %111, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(205) %111) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit85

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit85:       ; preds = %116, %121
  %125 = load ptr, ptr %88, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %125)
          to label %.noexc87 unwind label %226

.noexc87:                                         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit85
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 208
  %127 = load ptr, ptr %126, align 8, !noalias !150
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8, !noalias !150
  %.not.i.i.i86 = icmp eq ptr %129, null
  br i1 %.not.i.i.i86, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit88, label %130

130:                                              ; preds = %.noexc87
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 8, !noalias !150
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8, !noalias !150
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit88

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit88: ; preds = %130, %.noexc87
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %129, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i68)
          to label %134 unwind label %250

134:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit88
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit90

139:                                              ; preds = %134
  %140 = load ptr, ptr %129, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(205) %129) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit90

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit90:       ; preds = %134, %139
  %143 = load ptr, ptr %88, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %143)
          to label %.noexc92 unwind label %226

.noexc92:                                         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit90
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 208
  %145 = load ptr, ptr %144, align 8, !noalias !153
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8, !noalias !153
  %.not.i.i.i91 = icmp eq ptr %147, null
  br i1 %.not.i.i.i91, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit93, label %148

148:                                              ; preds = %.noexc92
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 8, !noalias !153
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 8, !noalias !153
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit93

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit93: ; preds = %148, %.noexc92
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %147, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i75)
          to label %152 unwind label %261

152:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit93
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %153, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95

157:                                              ; preds = %152
  %158 = load ptr, ptr %147, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(205) %147) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95:       ; preds = %157, %152
  %161 = getelementptr inbounds nuw i8, ptr %.0.i4.i75, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %161, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

165:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95
  %166 = load ptr, ptr %.0.i4.i75, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i75) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %165, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95
  %169 = getelementptr inbounds nuw i8, ptr %.0.i4.i68, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %169, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98

173:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %174 = load ptr, ptr %.0.i4.i68, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i68) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98:      ; preds = %173, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %177 = getelementptr inbounds nuw i8, ptr %.0.i4.i61, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %177, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit100

181:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98
  %182 = load ptr, ptr %.0.i4.i61, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i61) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit100

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit100:     ; preds = %181, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98
  %185 = getelementptr inbounds nuw i8, ptr %.0.i4.i54, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %185, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102

189:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit100
  %190 = load ptr, ptr %.0.i4.i54, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  tail call void %192(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i54) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102:     ; preds = %189, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit100
  %193 = load i32, ptr %39, align 8
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %39, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104

196:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102
  %197 = load ptr, ptr %.0.i3.i46, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  tail call void %199(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i46) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104:     ; preds = %196, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102
  %200 = getelementptr inbounds nuw i8, ptr %.0.i4.i40, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %200, align 8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106

204:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104
  %205 = load ptr, ptr %.0.i4.i40, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i40) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106:     ; preds = %204, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104
  %208 = getelementptr inbounds nuw i8, ptr %.0.i4.i33, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %208, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit108

212:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106
  %213 = load ptr, ptr %.0.i4.i33, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  tail call void %215(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i33) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit108

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit108:     ; preds = %212, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106
  %216 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %216, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110

220:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit108
  %221 = load ptr, ptr %.0.i4.i, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  tail call void %223(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit108, %220
  ret void

224:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i45
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

226:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit90, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit85, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit78
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112

228:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  %229 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i79, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %231, align 8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112

235:                                              ; preds = %230
  %236 = load ptr, ptr %93, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  tail call void %238(ptr noundef nonnull align 8 dereferenceable(205) %93) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112

239:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit83
  %240 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i81, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %242, align 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112

246:                                              ; preds = %241
  %247 = load ptr, ptr %111, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  tail call void %249(ptr noundef nonnull align 8 dereferenceable(205) %111) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112

250:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit88
  %251 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i86, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %253, align 8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112

257:                                              ; preds = %252
  %258 = load ptr, ptr %129, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  tail call void %260(ptr noundef nonnull align 8 dereferenceable(205) %129) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112

261:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit93
  %262 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i91, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %265 = load i32, ptr %264, align 8
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %264, align 8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112

268:                                              ; preds = %263
  %269 = load ptr, ptr %147, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  tail call void %271(ptr noundef nonnull align 8 dereferenceable(205) %147) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112:      ; preds = %268, %263, %261, %257, %252, %250, %246, %241, %239, %235, %230, %228, %226
  %.pn = phi { ptr, i32 } [ %227, %226 ], [ %229, %228 ], [ %229, %230 ], [ %229, %235 ], [ %240, %239 ], [ %240, %241 ], [ %240, %246 ], [ %251, %250 ], [ %251, %252 ], [ %251, %257 ], [ %262, %261 ], [ %262, %263 ], [ %262, %268 ]
  %.not.i.i119 = icmp eq ptr %.0.i4.i75, null
  br i1 %.not.i.i119, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120, label %272

272:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112
  %273 = getelementptr inbounds nuw i8, ptr %.0.i4.i75, i64 8
  %274 = load i32, ptr %273, align 8
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %273, align 8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120

277:                                              ; preds = %272
  %278 = load ptr, ptr %.0.i4.i75, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  tail call void %280(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i75) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120:     ; preds = %277, %272, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112
  %.not.i.i121 = icmp eq ptr %.0.i4.i68, null
  br i1 %.not.i.i121, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit122, label %281

281:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120
  %282 = getelementptr inbounds nuw i8, ptr %.0.i4.i68, i64 8
  %283 = load i32, ptr %282, align 8
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %282, align 8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit122

286:                                              ; preds = %281
  %287 = load ptr, ptr %.0.i4.i68, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  tail call void %289(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i68) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit122

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit122:     ; preds = %286, %281, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120
  %.not.i.i123 = icmp eq ptr %.0.i4.i61, null
  br i1 %.not.i.i123, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124, label %290

290:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit122
  %291 = getelementptr inbounds nuw i8, ptr %.0.i4.i61, i64 8
  %292 = load i32, ptr %291, align 8
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %291, align 8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

295:                                              ; preds = %290
  %296 = load ptr, ptr %.0.i4.i61, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  tail call void %298(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i61) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124:     ; preds = %295, %290, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit122
  %.not.i.i125 = icmp eq ptr %.0.i4.i54, null
  br i1 %.not.i.i125, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126, label %299

299:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124
  %300 = getelementptr inbounds nuw i8, ptr %.0.i4.i54, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %300, align 8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

304:                                              ; preds = %299
  %305 = load ptr, ptr %.0.i4.i54, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  tail call void %307(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i54) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126:     ; preds = %224, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124, %299, %304
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %225, %224 ], [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124 ], [ %.pn, %299 ], [ %.pn, %304 ]
  %308 = load i32, ptr %39, align 8
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %39, align 8
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128

311:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126
  %312 = load ptr, ptr %.0.i3.i46, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  tail call void %314(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i46) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128:     ; preds = %311, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126
  %.not.i.i129 = icmp eq ptr %.0.i4.i40, null
  br i1 %.not.i.i129, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130, label %315

315:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128
  %316 = getelementptr inbounds nuw i8, ptr %.0.i4.i40, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %316, align 8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

320:                                              ; preds = %315
  %321 = load ptr, ptr %.0.i4.i40, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  tail call void %323(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i40) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130:     ; preds = %320, %315, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128
  %.not.i.i131 = icmp eq ptr %.0.i4.i33, null
  br i1 %.not.i.i131, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132, label %324

324:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130
  %325 = getelementptr inbounds nuw i8, ptr %.0.i4.i33, i64 8
  %326 = load i32, ptr %325, align 8
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %325, align 8
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132

329:                                              ; preds = %324
  %330 = load ptr, ptr %.0.i4.i33, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  tail call void %332(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i33) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132:     ; preds = %329, %324, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130
  %.not.i.i133 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i133, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit134, label %333

333:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132
  %334 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %335 = load i32, ptr %334, align 8
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %334, align 8
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit134

338:                                              ; preds = %333
  %339 = load ptr, ptr %.0.i4.i, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  tail call void %341(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit134

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit134:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132, %333, %338
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt13RestoIpoptNLP20IntermediateCallBackENS_13AlgorithmModeEiddddddddiNS_8SmartPtrIKNS_9IpoptDataEEENS2_INS_25IpoptCalculatedQuantitiesEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, i32 noundef %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"class.Ipopt::SmartPtr.114", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEEC2ERKS3_.exit, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEEC2ERKS3_.exit

_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEEC2ERKS3_.exit: ; preds = %20, %14
  store ptr %19, ptr %15, align 8
  %24 = load ptr, ptr %13, align 8
  %.not.i.i.i15 = icmp eq ptr %24, null
  br i1 %.not.i.i.i15, label %29, label %25

25:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEEC2ERKS3_.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEEC2ERKS3_.exit, %25
  store ptr %24, ptr %16, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 296
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, i32 noundef %11, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %34 unwind label %55

34:                                               ; preds = %29
  %35 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(2185) %35) #19
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %34, %36, %41
  %45 = load ptr, ptr %15, align 8
  %.not.i.i18 = icmp eq ptr %45, null
  br i1 %.not.i.i18, label %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit

51:                                               ; preds = %46
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(2232) %45) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit:     ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %46, %51
  ret i1 %33

55:                                               ; preds = %29
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %16, align 8
  %.not.i.i19 = icmp eq ptr %57, null
  br i1 %.not.i.i19, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit20, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit20

63:                                               ; preds = %58
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(2185) %57) #19
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit20

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit20: ; preds = %63, %58, %55
  %67 = load ptr, ptr %15, align 8
  %.not.i.i21 = icmp eq ptr %67, null
  br i1 %.not.i.i21, label %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit22, label %68

68:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit20
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit22

73:                                               ; preds = %68
  %74 = load ptr, ptr %67, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(2232) %67) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit22

_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit22:   ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit20, %68, %73
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt13RestoIpoptNLP19GetWarmStartIterateERNS_14IteratesVectorE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP3x_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit:     ; preds = %5, %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP4Px_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.82") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_.exit:     ; preds = %5, %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP3x_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit:     ; preds = %5, %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP4Px_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.82") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_.exit:     ; preds = %5, %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP3d_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit:     ; preds = %5, %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP4Pd_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.82") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_.exit:     ; preds = %5, %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP3d_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit:     ; preds = %5, %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP4Pd_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.82") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_.exit:     ; preds = %5, %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP7x_spaceEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.59") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2EPS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2EPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2EPS2_.exit: ; preds = %5, %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP18HessianMatrixSpaceEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEC2EPS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEC2EPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEC2EPS2_.exit: ; preds = %5, %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt13RestoIpoptNLP7f_evalsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt13RestoIpoptNLP12grad_f_evalsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt13RestoIpoptNLP7c_evalsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt13RestoIpoptNLP11jac_c_evalsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt13RestoIpoptNLP7d_evalsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt13RestoIpoptNLP11jac_d_evalsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt13RestoIpoptNLP7h_evalsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt13RestoIpoptNLP23objective_depends_on_muEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt13RestoIpoptNLP16FinalizeSolutionENS_12SolverReturnERKNS_6VectorES4_S4_S4_S4_S4_S4_dPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6, ptr noundef nonnull align 8 dereferenceable(205) %7, ptr noundef nonnull align 8 dereferenceable(205) %8, double noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZN5Ipopt19StandardScalingBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8IpoptNLPD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt8IpoptNLPE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %1, %4, %12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8IpoptNLPD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt8IpoptNLP23objective_depends_on_muEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt19IdentityMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt19IdentityMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt19IdentityMatrixSpace16MakeNewSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  invoke void @_ZN5Ipopt14IdentityMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %_ZNK5Ipopt19IdentityMatrixSpace21MakeNewIdentityMatrixEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %4

_ZNK5Ipopt19IdentityMatrixSpace21MakeNewIdentityMatrixEv.exit: ; preds = %1
  ret ptr %2
}

declare void @_ZN5Ipopt14IdentityMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DiagMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DiagMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt15DiagMatrixSpace16MakeNewSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  invoke void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %4

_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt27LowRankUpdateSymMatrixSpaceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %1, %4, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(69) %22) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, %18, %26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt27LowRankUpdateSymMatrixSpaceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit.i

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit.i: ; preds = %12, %4, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(69) %22) #19
  br label %_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD2Ev.exit

_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD2Ev.exit:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit.i, %18, %26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt27LowRankUpdateSymMatrixSpace16MakeNewSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #18
  invoke void @_ZN5Ipopt22LowRankUpdateSymMatrixC1EPKNS_27LowRankUpdateSymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %_ZNK5Ipopt27LowRankUpdateSymMatrixSpace29MakeNewLowRankUpdateSymMatrixEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %4

_ZNK5Ipopt27LowRankUpdateSymMatrixSpace29MakeNewLowRankUpdateSymMatrixEv.exit: ; preds = %1
  ret ptr %2
}

declare void @_ZN5Ipopt22LowRankUpdateSymMatrixC1EPKNS_27LowRankUpdateSymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14INTERNAL_ABORTD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_GLOBAL__sub_I_IpRestoIpoptNLP.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!6 = distinct !{!6, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!9 = distinct !{!9, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!12 = distinct !{!12, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!15 = distinct !{!15, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!18 = distinct !{!18, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!21 = distinct !{!21, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!24 = distinct !{!24, !"_ZNK5Ipopt9IpoptData4currEv"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!27 = distinct !{!27, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!28 = distinct !{!28, !29, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!29 = distinct !{!29, !"_ZNK5Ipopt14IteratesVector1xEv"}
!30 = !{}
!31 = !{!32, !26, !28}
!32 = distinct !{!32, !33, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!33 = distinct !{!33, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!36 = distinct !{!36, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!39 = distinct !{!39, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!42 = distinct !{!42, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!45 = distinct !{!45, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!48 = distinct !{!48, !"_ZNK5Ipopt9IpoptData4currEv"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!51 = distinct !{!51, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!52 = distinct !{!52, !53, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!53 = distinct !{!53, !"_ZNK5Ipopt14IteratesVector1xEv"}
!54 = !{!55, !50, !52}
!55 = distinct !{!55, !56, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!56 = distinct !{!56, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!59 = distinct !{!59, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!62 = distinct !{!62, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!65 = distinct !{!65, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!68 = distinct !{!68, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!71 = distinct !{!71, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!74 = distinct !{!74, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!77 = distinct !{!77, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!80 = distinct !{!80, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!83 = distinct !{!83, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!86 = distinct !{!86, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!89 = distinct !{!89, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!92 = distinct !{!92, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!95 = distinct !{!95, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5Ipopt14CompoundMatrix15GetCompNonConstEii: argument 0"}
!98 = distinct !{!98, !"_ZN5Ipopt14CompoundMatrix15GetCompNonConstEii"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!101 = distinct !{!101, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5Ipopt14CompoundMatrix15GetCompNonConstEii: argument 0"}
!104 = distinct !{!104, !"_ZN5Ipopt14CompoundMatrix15GetCompNonConstEii"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!107 = distinct !{!107, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!110 = distinct !{!110, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!113 = distinct !{!113, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5Ipopt17CompoundSymMatrix15GetCompNonConstEii: argument 0"}
!116 = distinct !{!116, !"_ZN5Ipopt17CompoundSymMatrix15GetCompNonConstEii"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5Ipopt17CompoundSymMatrix15GetCompNonConstEii: argument 0"}
!119 = distinct !{!119, !"_ZN5Ipopt17CompoundSymMatrix15GetCompNonConstEii"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!122 = distinct !{!122, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!125 = distinct !{!125, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!128 = distinct !{!128, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!131 = distinct !{!131, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!134 = distinct !{!134, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!137 = distinct !{!137, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!140 = distinct !{!140, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!143 = distinct !{!143, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!146 = distinct !{!146, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!149 = distinct !{!149, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!152 = distinct !{!152, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!155 = distinct !{!155, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
