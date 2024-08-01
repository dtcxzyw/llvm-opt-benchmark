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
define void @_ZN5Ipopt13RestoIpoptNLPC2ERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesE(ptr nocapture noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(2232) %2, ptr noundef nonnull align 8 dereferenceable(2185) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
  invoke void @_ZN5Ipopt19StandardScalingBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %6 unwind label %69

6:                                                ; preds = %4
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt18NoNLPScalingObjectE, i64 16), ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt8IpoptNLPE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  store i32 %9, ptr %7, align 8
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %13, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt18NoNLPScalingObjectE, i64 24), align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %6, %13
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt13RestoIpoptNLPE, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  %.pr.i12 = load ptr, ptr %15, align 8
  %.not.i.i.i13 = icmp eq ptr %.pr.i12, null
  br i1 %.not.i.i.i13, label %31, label %19

19:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %.pr.i12, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  br label %31

31:                                               ; preds = %27, %19, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  store ptr %1, ptr %15, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8
  %.pr.i15 = load ptr, ptr %32, align 8
  %.not.i.i.i16 = icmp eq ptr %.pr.i15, null
  br i1 %.not.i.i.i16, label %48, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %.pr.i15, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(2232) %40) #17
  br label %48

48:                                               ; preds = %44, %36, %31
  store ptr %2, ptr %32, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8
  %.pr.i18 = load ptr, ptr %49, align 8
  %.not.i.i.i19 = icmp eq ptr %.pr.i18, null
  br i1 %.not.i.i.i19, label %65, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %.pr.i18, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(2185) %57) #17
  br label %65

65:                                               ; preds = %61, %53, %48
  store ptr %3, ptr %49, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 48
  %67 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %66, i8 0, i64 176, i1 false)
  store double 5.000000e-01, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  ret void

69:                                               ; preds = %4
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  resume { ptr, i32 } %70
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt13RestoIpoptNLPD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt13RestoIpoptNLPE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(205) %8) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %1, %4, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(88) %22) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds i8, ptr %0, i64 256
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit3, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit3

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(205) %36) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit3:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEED2Ev.exit, %32, %40
  %44 = getelementptr inbounds i8, ptr %0, i64 248
  %45 = load ptr, ptr %44, align 8
  %.not.i.i4 = icmp eq ptr %45, null
  br i1 %.not.i.i4, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit5, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit3
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit5

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(205) %50) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit5

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit5:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit3, %46, %54
  %58 = getelementptr inbounds i8, ptr %0, i64 216
  %59 = load ptr, ptr %58, align 8
  %.not.i.i6 = icmp eq ptr %59, null
  br i1 %.not.i.i6, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit, label %60

60:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit5
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %58, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit

68:                                               ; preds = %60
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(129) %64) #17
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit5, %60, %68
  %72 = getelementptr inbounds i8, ptr %0, i64 208
  %73 = load ptr, ptr %72, align 8
  %.not.i.i7 = icmp eq ptr %73, null
  br i1 %.not.i.i7, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, label %74

74:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

82:                                               ; preds = %74
  %83 = load ptr, ptr %78, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(265) %78) #17
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit, %74, %82
  %86 = getelementptr inbounds i8, ptr %0, i64 200
  %87 = load ptr, ptr %86, align 8
  %.not.i.i8 = icmp eq ptr %87, null
  br i1 %.not.i.i8, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit9, label %88

88:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8
  %92 = load ptr, ptr %86, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit9

96:                                               ; preds = %88
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(129) %92) #17
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit9

_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit9: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, %88, %96
  %100 = getelementptr inbounds i8, ptr %0, i64 192
  %101 = load ptr, ptr %100, align 8
  %.not.i.i10 = icmp eq ptr %101, null
  br i1 %.not.i.i10, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit11, label %102

102:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit9
  %103 = getelementptr inbounds i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit11

110:                                              ; preds = %102
  %111 = load ptr, ptr %106, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(265) %106) #17
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit11

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit11: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit9, %102, %110
  %114 = getelementptr inbounds i8, ptr %0, i64 184
  %115 = load ptr, ptr %114, align 8
  %.not.i.i12 = icmp eq ptr %115, null
  br i1 %.not.i.i12, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit13, label %116

116:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit11
  %117 = getelementptr inbounds i8, ptr %115, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8
  %120 = load ptr, ptr %114, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit13

124:                                              ; preds = %116
  %125 = load ptr, ptr %120, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(129) %120) #17
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit13

_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit13: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit11, %116, %124
  %128 = getelementptr inbounds i8, ptr %0, i64 176
  %129 = load ptr, ptr %128, align 8
  %.not.i.i14 = icmp eq ptr %129, null
  br i1 %.not.i.i14, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit15, label %130

130:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit13
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8
  %134 = load ptr, ptr %128, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit15

138:                                              ; preds = %130
  %139 = load ptr, ptr %134, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(265) %134) #17
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit15

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit15: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit13, %130, %138
  %142 = getelementptr inbounds i8, ptr %0, i64 168
  %143 = load ptr, ptr %142, align 8
  %.not.i.i16 = icmp eq ptr %143, null
  br i1 %.not.i.i16, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit17, label %144

144:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit15
  %145 = getelementptr inbounds i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8
  %148 = load ptr, ptr %142, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit17

152:                                              ; preds = %144
  %153 = load ptr, ptr %148, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(129) %148) #17
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit17

_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit17: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit15, %144, %152
  %156 = getelementptr inbounds i8, ptr %0, i64 160
  %157 = load ptr, ptr %156, align 8
  %.not.i.i18 = icmp eq ptr %157, null
  br i1 %.not.i.i18, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit19, label %158

158:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit17
  %159 = getelementptr inbounds i8, ptr %157, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 8
  %162 = load ptr, ptr %156, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit19

166:                                              ; preds = %158
  %167 = load ptr, ptr %162, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull align 8 dereferenceable(265) %162) #17
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit19

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit19: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit17, %158, %166
  %170 = getelementptr inbounds i8, ptr %0, i64 152
  %171 = load ptr, ptr %170, align 8
  %.not.i.i20 = icmp eq ptr %171, null
  br i1 %.not.i.i20, label %_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev.exit, label %172

172:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit19
  %173 = getelementptr inbounds i8, ptr %171, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %173, align 8
  %176 = load ptr, ptr %170, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev.exit

180:                                              ; preds = %172
  %181 = load ptr, ptr %176, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(97) %176) #17
  br label %_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit19, %172, %180
  %184 = getelementptr inbounds i8, ptr %0, i64 144
  %185 = load ptr, ptr %184, align 8
  %.not.i.i21 = icmp eq ptr %185, null
  br i1 %.not.i.i21, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit, label %186

186:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev.exit
  %187 = getelementptr inbounds i8, ptr %185, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8
  %190 = load ptr, ptr %184, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit

194:                                              ; preds = %186
  %195 = load ptr, ptr %190, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  tail call void %197(ptr noundef nonnull align 8 dereferenceable(129) %190) #17
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev.exit, %186, %194
  %198 = getelementptr inbounds i8, ptr %0, i64 136
  %199 = load ptr, ptr %198, align 8
  %.not.i.i22 = icmp eq ptr %199, null
  br i1 %.not.i.i22, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit23, label %200

200:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit
  %201 = getelementptr inbounds i8, ptr %199, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 8
  %204 = load ptr, ptr %198, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit23

208:                                              ; preds = %200
  %209 = load ptr, ptr %204, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  tail call void %211(ptr noundef nonnull align 8 dereferenceable(129) %204) #17
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit23

_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit23: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit, %200, %208
  %212 = getelementptr inbounds i8, ptr %0, i64 128
  %213 = load ptr, ptr %212, align 8
  %.not.i.i24 = icmp eq ptr %213, null
  br i1 %.not.i.i24, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit25, label %214

214:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit23
  %215 = getelementptr inbounds i8, ptr %213, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %215, align 8
  %218 = load ptr, ptr %212, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit25

222:                                              ; preds = %214
  %223 = load ptr, ptr %218, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  tail call void %225(ptr noundef nonnull align 8 dereferenceable(129) %218) #17
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit25

_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit25: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit23, %214, %222
  %226 = getelementptr inbounds i8, ptr %0, i64 120
  %227 = load ptr, ptr %226, align 8
  %.not.i.i26 = icmp eq ptr %227, null
  br i1 %.not.i.i26, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit, label %228

228:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit25
  %229 = getelementptr inbounds i8, ptr %227, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %229, align 8
  %232 = load ptr, ptr %226, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit

236:                                              ; preds = %228
  %237 = load ptr, ptr %232, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  tail call void %239(ptr noundef nonnull align 8 dereferenceable(48) %232) #17
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit25, %228, %236
  %240 = getelementptr inbounds i8, ptr %0, i64 112
  %241 = load ptr, ptr %240, align 8
  %.not.i.i27 = icmp eq ptr %241, null
  br i1 %.not.i.i27, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit28, label %242

242:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit
  %243 = getelementptr inbounds i8, ptr %241, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %243, align 8
  %246 = load ptr, ptr %240, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit28

250:                                              ; preds = %242
  %251 = load ptr, ptr %246, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  tail call void %253(ptr noundef nonnull align 8 dereferenceable(129) %246) #17
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit28

_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit28: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit, %242, %250
  %254 = getelementptr inbounds i8, ptr %0, i64 104
  %255 = load ptr, ptr %254, align 8
  %.not.i.i29 = icmp eq ptr %255, null
  br i1 %.not.i.i29, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit30, label %256

256:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit28
  %257 = getelementptr inbounds i8, ptr %255, i64 8
  %258 = load i32, ptr %257, align 8
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %257, align 8
  %260 = load ptr, ptr %254, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit30

264:                                              ; preds = %256
  %265 = load ptr, ptr %260, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  tail call void %267(ptr noundef nonnull align 8 dereferenceable(48) %260) #17
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit30

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit30: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit28, %256, %264
  %268 = getelementptr inbounds i8, ptr %0, i64 96
  %269 = load ptr, ptr %268, align 8
  %.not.i.i31 = icmp eq ptr %269, null
  br i1 %.not.i.i31, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit32, label %270

270:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit30
  %271 = getelementptr inbounds i8, ptr %269, i64 8
  %272 = load i32, ptr %271, align 8
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %271, align 8
  %274 = load ptr, ptr %268, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  %276 = load i32, ptr %275, align 8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit32

278:                                              ; preds = %270
  %279 = load ptr, ptr %274, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  tail call void %281(ptr noundef nonnull align 8 dereferenceable(129) %274) #17
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit32

_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit32: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit30, %270, %278
  %282 = getelementptr inbounds i8, ptr %0, i64 88
  %283 = load ptr, ptr %282, align 8
  %.not.i.i33 = icmp eq ptr %283, null
  br i1 %.not.i.i33, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit34, label %284

284:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit32
  %285 = getelementptr inbounds i8, ptr %283, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %285, align 8
  %288 = load ptr, ptr %282, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit34

292:                                              ; preds = %284
  %293 = load ptr, ptr %288, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  tail call void %295(ptr noundef nonnull align 8 dereferenceable(48) %288) #17
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit34

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit34: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit32, %284, %292
  %296 = getelementptr inbounds i8, ptr %0, i64 80
  %297 = load ptr, ptr %296, align 8
  %.not.i.i35 = icmp eq ptr %297, null
  br i1 %.not.i.i35, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit36, label %298

298:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit34
  %299 = getelementptr inbounds i8, ptr %297, i64 8
  %300 = load i32, ptr %299, align 8
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %299, align 8
  %302 = load ptr, ptr %296, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 8
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit36

306:                                              ; preds = %298
  %307 = load ptr, ptr %302, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  tail call void %309(ptr noundef nonnull align 8 dereferenceable(129) %302) #17
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit36

_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit36: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit34, %298, %306
  %310 = getelementptr inbounds i8, ptr %0, i64 72
  %311 = load ptr, ptr %310, align 8
  %.not.i.i37 = icmp eq ptr %311, null
  br i1 %.not.i.i37, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit38, label %312

312:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit36
  %313 = getelementptr inbounds i8, ptr %311, i64 8
  %314 = load i32, ptr %313, align 8
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %313, align 8
  %316 = load ptr, ptr %310, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  %318 = load i32, ptr %317, align 8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit38

320:                                              ; preds = %312
  %321 = load ptr, ptr %316, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  tail call void %323(ptr noundef nonnull align 8 dereferenceable(48) %316) #17
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit38

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit38: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit36, %312, %320
  %324 = getelementptr inbounds i8, ptr %0, i64 64
  %325 = load ptr, ptr %324, align 8
  %.not.i.i39 = icmp eq ptr %325, null
  br i1 %.not.i.i39, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit40, label %326

326:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit38
  %327 = getelementptr inbounds i8, ptr %325, i64 8
  %328 = load i32, ptr %327, align 8
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %327, align 8
  %330 = load ptr, ptr %324, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 8
  %332 = load i32, ptr %331, align 8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit40

334:                                              ; preds = %326
  %335 = load ptr, ptr %330, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  tail call void %337(ptr noundef nonnull align 8 dereferenceable(48) %330) #17
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit40

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit40: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit38, %326, %334
  %338 = getelementptr inbounds i8, ptr %0, i64 56
  %339 = load ptr, ptr %338, align 8
  %.not.i.i41 = icmp eq ptr %339, null
  br i1 %.not.i.i41, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit42, label %340

340:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit40
  %341 = getelementptr inbounds i8, ptr %339, i64 8
  %342 = load i32, ptr %341, align 8
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %341, align 8
  %344 = load ptr, ptr %338, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 8
  %346 = load i32, ptr %345, align 8
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit42

348:                                              ; preds = %340
  %349 = load ptr, ptr %344, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  tail call void %351(ptr noundef nonnull align 8 dereferenceable(48) %344) #17
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit42

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit42: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit40, %340, %348
  %352 = getelementptr inbounds i8, ptr %0, i64 48
  %353 = load ptr, ptr %352, align 8
  %.not.i.i43 = icmp eq ptr %353, null
  br i1 %.not.i.i43, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit44, label %354

354:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit42
  %355 = getelementptr inbounds i8, ptr %353, i64 8
  %356 = load i32, ptr %355, align 8
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %355, align 8
  %358 = load ptr, ptr %352, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 8
  %360 = load i32, ptr %359, align 8
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit44

362:                                              ; preds = %354
  %363 = load ptr, ptr %358, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  tail call void %365(ptr noundef nonnull align 8 dereferenceable(48) %358) #17
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit44

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit44: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit42, %354, %362
  %366 = getelementptr inbounds i8, ptr %0, i64 40
  %367 = load ptr, ptr %366, align 8
  %.not.i.i45 = icmp eq ptr %367, null
  br i1 %.not.i.i45, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %368

368:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit44
  %369 = getelementptr inbounds i8, ptr %367, i64 8
  %370 = load i32, ptr %369, align 8
  %371 = add nsw i32 %370, -1
  store i32 %371, ptr %369, align 8
  %372 = load ptr, ptr %366, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 8
  %374 = load i32, ptr %373, align 8
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

376:                                              ; preds = %368
  %377 = load ptr, ptr %372, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8
  tail call void %379(ptr noundef nonnull align 8 dereferenceable(2185) %372) #17
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit44, %368, %376
  %380 = getelementptr inbounds i8, ptr %0, i64 32
  %381 = load ptr, ptr %380, align 8
  %.not.i.i46 = icmp eq ptr %381, null
  br i1 %.not.i.i46, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %382

382:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %383 = getelementptr inbounds i8, ptr %381, i64 8
  %384 = load i32, ptr %383, align 8
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %383, align 8
  %386 = load ptr, ptr %380, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 8
  %388 = load i32, ptr %387, align 8
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

390:                                              ; preds = %382
  %391 = load ptr, ptr %386, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  tail call void %393(ptr noundef nonnull align 8 dereferenceable(2232) %386) #17
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %382, %390
  %394 = getelementptr inbounds i8, ptr %0, i64 24
  %395 = load ptr, ptr %394, align 8
  %.not.i.i47 = icmp eq ptr %395, null
  br i1 %.not.i.i47, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %396

396:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %397 = getelementptr inbounds i8, ptr %395, i64 8
  %398 = load i32, ptr %397, align 8
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %397, align 8
  %400 = load ptr, ptr %394, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 8
  %402 = load i32, ptr %401, align 8
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

404:                                              ; preds = %396
  %405 = load ptr, ptr %400, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  tail call void %407(ptr noundef nonnull align 8 dereferenceable(24) %400) #17
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %396, %404
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt8IpoptNLPE, i64 16), ptr %0, align 8
  %408 = getelementptr inbounds i8, ptr %0, i64 16
  %409 = load ptr, ptr %408, align 8
  %.not.i.i.i = icmp eq ptr %409, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8IpoptNLPD2Ev.exit, label %410

410:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %411 = getelementptr inbounds i8, ptr %409, i64 8
  %412 = load i32, ptr %411, align 8
  %413 = add nsw i32 %412, -1
  store i32 %413, ptr %411, align 8
  %414 = load ptr, ptr %408, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 8
  %416 = load i32, ptr %415, align 8
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %_ZN5Ipopt8IpoptNLPD2Ev.exit

418:                                              ; preds = %410
  %419 = load ptr, ptr %414, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  tail call void %421(ptr noundef nonnull align 8 dereferenceable(24) %414) #17
  br label %_ZN5Ipopt8IpoptNLPD2Ev.exit

_ZN5Ipopt8IpoptNLPD2Ev.exit:                      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %410, %418
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt13RestoIpoptNLPD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN5Ipopt13RestoIpoptNLPD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc23 unwind label %62

.noexc23:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc23
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc24 unwind label %64

.noexc24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc25 unwind label %64

.noexc25:                                         ; preds = %.noexc24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 100))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28 unwind label %25

25:                                               ; preds = %.noexc25
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %.body26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28: ; preds = %.noexc25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc29 unwind label %66

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc30 unwind label %66

.noexc30:                                         ; preds = %.noexc29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 608))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33 unwind label %28

28:                                               ; preds = %.noexc30
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %.body31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33: ; preds = %.noexc30
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 192
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %33 unwind label %68

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %34 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc34 unwind label %70

.noexc34:                                         ; preds = %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc35 unwind label %70

.noexc35:                                         ; preds = %.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38 unwind label %36

36:                                               ; preds = %.noexc35
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38: ; preds = %.noexc35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc39 unwind label %72

.noexc39:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc40 unwind label %72

.noexc40:                                         ; preds = %.noexc39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 62))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43 unwind label %39

39:                                               ; preds = %.noexc40
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %.body41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43: ; preds = %.noexc40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc44 unwind label %74

.noexc44:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc45 unwind label %74

.noexc45:                                         ; preds = %.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 78))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48 unwind label %42

42:                                               ; preds = %.noexc45
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %.body46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48: ; preds = %.noexc45
  %44 = load ptr, ptr %34, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+03, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true)
          to label %47 unwind label %76

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %48 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc49 unwind label %78

.noexc49:                                         ; preds = %47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc50 unwind label %78

.noexc50:                                         ; preds = %.noexc49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53 unwind label %50

50:                                               ; preds = %.noexc50
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53: ; preds = %.noexc50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc54 unwind label %80

.noexc54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc55 unwind label %80

.noexc55:                                         ; preds = %.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 71))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58 unwind label %53

53:                                               ; preds = %.noexc55
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br label %.body56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58: ; preds = %.noexc55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc59 unwind label %82

.noexc59:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc60 unwind label %82

.noexc60:                                         ; preds = %.noexc59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 186))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63 unwind label %56

56:                                               ; preds = %.noexc60
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %.body61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63: ; preds = %.noexc60
  %58 = load ptr, ptr %48, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(128) %48, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true)
          to label %61 unwind label %84

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body31

.body31:                                          ; preds = %66, %28, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body26

.body26:                                          ; preds = %64, %25, %.body31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body31 ], [ %65, %64 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %.body46

.body46:                                          ; preds = %74, %42, %76
  %.pn14 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body41

.body41:                                          ; preds = %72, %39, %.body46
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body46 ], [ %73, %72 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %.body61

.body61:                                          ; preds = %82, %56, %84
  %.pn18 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %.body56

.body56:                                          ; preds = %80, %53, %.body61
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %.body61 ], [ %81, %80 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.body

.body:                                            ; preds = %.body56, %50, %78, %.body41, %36, %70, %.body26, %22, %62
  %.sink = phi ptr [ %3, %62 ], [ %3, %22 ], [ %3, %.body26 ], [ %9, %70 ], [ %9, %36 ], [ %9, %.body41 ], [ %15, %78 ], [ %15, %50 ], [ %15, %.body56 ]
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %23, %22 ], [ %.pn.pn, %.body26 ], [ %71, %70 ], [ %37, %36 ], [ %.pn14.pn, %.body41 ], [ %79, %78 ], [ %51, %50 ], [ %.pn18.pn, %.body56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc26 unwind label %76

.noexc26:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %15

15:                                               ; preds = %.noexc26
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc26
  %17 = getelementptr inbounds i8, ptr %0, i64 280
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %78

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc27 unwind label %80

.noexc27:                                         ; preds = %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc28 unwind label %80

.noexc28:                                         ; preds = %.noexc27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31 unwind label %24

24:                                               ; preds = %.noexc28
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31: ; preds = %.noexc28
  %26 = getelementptr inbounds i8, ptr %0, i64 224
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %31 unwind label %82

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc32 unwind label %84

.noexc32:                                         ; preds = %31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc33 unwind label %84

.noexc33:                                         ; preds = %.noexc32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36 unwind label %33

33:                                               ; preds = %.noexc33
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36: ; preds = %.noexc33
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %39 unwind label %86

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %40 = load i32, ptr %9, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 284
  store i32 %40, ptr %41, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc37 unwind label %88

.noexc37:                                         ; preds = %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc38 unwind label %88

.noexc38:                                         ; preds = %.noexc37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41 unwind label %43

43:                                               ; preds = %.noexc38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41: ; preds = %.noexc38
  %45 = getelementptr inbounds i8, ptr %0, i64 232
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 144
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %50 unwind label %90

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %51 = getelementptr inbounds i8, ptr %0, i64 288
  store i8 1, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %_ZN5Ipopt8IpoptNLP10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %53, i64 16
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8
  %59 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %55, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

68:                                               ; preds = %60
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(40) %64) #17
  br label %_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %68, %60, %54
  store ptr %1, ptr %55, align 8
  %72 = load ptr, ptr %53, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 216
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

80:                                               ; preds = %.noexc27, %22
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body

84:                                               ; preds = %.noexc32, %31
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body

88:                                               ; preds = %.noexc37, %39
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %.body

.body:                                            ; preds = %90, %43, %88, %86, %33, %84, %82, %24, %80, %78, %15, %76
  %.sink = phi ptr [ %6, %76 ], [ %6, %15 ], [ %6, %78 ], [ %8, %80 ], [ %8, %24 ], [ %8, %82 ], [ %11, %84 ], [ %11, %33 ], [ %11, %86 ], [ %13, %88 ], [ %13, %43 ], [ %13, %90 ]
  %.pn23.pn = phi { ptr, i32 } [ %77, %76 ], [ %16, %15 ], [ %79, %78 ], [ %81, %80 ], [ %25, %24 ], [ %83, %82 ], [ %85, %84 ], [ %34, %33 ], [ %87, %86 ], [ %89, %88 ], [ %44, %43 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt8IpoptNLP10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %29, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(40) %17) #17
  br label %_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %7, %13, %21
  store ptr %1, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 216
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %29

29:                                               ; preds = %_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %4
  %.0 = phi i1 [ %28, %_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt13RestoIpoptNLP20InitializeStructuresERNS_8SmartPtrINS_6VectorEEEbS4_bS4_bS4_bS4_bS4_S4_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr nocapture noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4, ptr nocapture noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6, ptr nocapture noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %8, ptr nocapture noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %10, ptr nocapture noundef nonnull align 8 dereferenceable(8) %11, ptr nocapture noundef nonnull align 8 dereferenceable(8) %12) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 176
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %50 unwind label %820

50:                                               ; preds = %13
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %61 unwind label %820

61:                                               ; preds = %50
  %reass.add = add i32 %59, %56
  %reass.mul = shl i32 %reass.add, 1
  %62 = add i32 %reass.mul, %53
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %60, i32 noundef 5, i32 noundef %62)
          to label %63 unwind label %822

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  %65 = getelementptr inbounds i8, ptr %60, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = load ptr, ptr %64, align 8
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %81, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 8
  %73 = load ptr, ptr %64, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = load ptr, ptr %73, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(48) %73) #17
  br label %81

81:                                               ; preds = %77, %69, %63
  store ptr %60, ptr %64, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %60, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(48) %60, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %86 unwind label %820

86:                                               ; preds = %81
  %87 = load ptr, ptr %64, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(48) %87, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %92 unwind label %820

92:                                               ; preds = %86
  %93 = load ptr, ptr %64, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(48) %93, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %98 unwind label %820

98:                                               ; preds = %92
  %99 = load ptr, ptr %64, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(48) %99, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %104 unwind label %820

104:                                              ; preds = %98
  %105 = load ptr, ptr %64, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(48) %105, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %110 unwind label %820

110:                                              ; preds = %104
  %111 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %112 unwind label %820

112:                                              ; preds = %110
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 12
  %115 = load i32, ptr %114, align 4
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %111, i32 noundef 1, i32 noundef %115)
          to label %116 unwind label %824

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %0, i64 56
  %118 = getelementptr inbounds i8, ptr %111, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 8
  %121 = load ptr, ptr %117, align 8
  %.not.i.i.i80 = icmp eq ptr %121, null
  br i1 %.not.i.i.i80, label %134, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 8
  %126 = load ptr, ptr %117, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %122
  %131 = load ptr, ptr %126, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(48) %126) #17
  br label %134

134:                                              ; preds = %130, %122, %116
  store ptr %111, ptr %117, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %111, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(48) %111, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %139 unwind label %820

139:                                              ; preds = %134
  %140 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %141 unwind label %820

141:                                              ; preds = %139
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 12
  %144 = load i32, ptr %143, align 4
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %140, i32 noundef 1, i32 noundef %144)
          to label %145 unwind label %826

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %0, i64 64
  %147 = getelementptr inbounds i8, ptr %140, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8
  %150 = load ptr, ptr %146, align 8
  %.not.i.i.i82 = icmp eq ptr %150, null
  br i1 %.not.i.i.i82, label %163, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %150, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8
  %155 = load ptr, ptr %146, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %151
  %160 = load ptr, ptr %155, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(48) %155) #17
  br label %163

163:                                              ; preds = %159, %151, %145
  store ptr %140, ptr %146, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = load ptr, ptr %140, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(48) %140, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %168 unwind label %820

168:                                              ; preds = %163
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 12
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 12
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 12
  %177 = load i32, ptr %176, align 4
  %178 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %179 unwind label %820

179:                                              ; preds = %168
  %reass.add705 = add i32 %177, %174
  %reass.mul706 = shl i32 %reass.add705, 1
  %180 = add i32 %reass.mul706, %171
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %178, i32 noundef 5, i32 noundef %180)
          to label %181 unwind label %828

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %0, i64 72
  %183 = getelementptr inbounds i8, ptr %178, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 8
  %186 = load ptr, ptr %182, align 8
  %.not.i.i.i84 = icmp eq ptr %186, null
  br i1 %.not.i.i.i84, label %199, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %186, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 8
  %191 = load ptr, ptr %182, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %187
  %196 = load ptr, ptr %191, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(48) %191) #17
  br label %199

199:                                              ; preds = %195, %187, %181
  store ptr %178, ptr %182, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = load ptr, ptr %178, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(48) %178, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %204 unwind label %820

204:                                              ; preds = %199
  %205 = load ptr, ptr %182, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = load ptr, ptr %205, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(48) %205, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %210 unwind label %820

210:                                              ; preds = %204
  %211 = load ptr, ptr %182, align 8
  %212 = load ptr, ptr %15, align 8
  %213 = load ptr, ptr %211, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(48) %211, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %216 unwind label %820

216:                                              ; preds = %210
  %217 = load ptr, ptr %182, align 8
  %218 = load ptr, ptr %16, align 8
  %219 = load ptr, ptr %217, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(48) %217, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %222 unwind label %820

222:                                              ; preds = %216
  %223 = load ptr, ptr %182, align 8
  %224 = load ptr, ptr %16, align 8
  %225 = load ptr, ptr %223, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(48) %223, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %228 unwind label %820

228:                                              ; preds = %222
  %229 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %230 unwind label %820

230:                                              ; preds = %228
  %231 = load ptr, ptr %19, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 12
  %233 = load i32, ptr %232, align 4
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %229, i32 noundef 1, i32 noundef %233)
          to label %234 unwind label %830

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %0, i64 88
  %236 = getelementptr inbounds i8, ptr %229, i64 8
  %237 = load i32, ptr %236, align 8
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 8
  %239 = load ptr, ptr %235, align 8
  %.not.i.i.i86 = icmp eq ptr %239, null
  br i1 %.not.i.i.i86, label %252, label %240

240:                                              ; preds = %234
  %241 = getelementptr inbounds i8, ptr %239, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %241, align 8
  %244 = load ptr, ptr %235, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %240
  %249 = load ptr, ptr %244, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(48) %244) #17
  br label %252

252:                                              ; preds = %248, %240, %234
  store ptr %229, ptr %235, align 8
  %253 = load ptr, ptr %19, align 8
  %254 = load ptr, ptr %229, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(48) %229, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %257 unwind label %820

257:                                              ; preds = %252
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 12
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %15, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 12
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %16, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 12
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %17, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 12
  %269 = load i32, ptr %268, align 4
  %270 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #16
          to label %271 unwind label %820

271:                                              ; preds = %257
  %272 = add i32 %266, %263
  %273 = shl i32 %272, 1
  %274 = add i32 %273, %269
  %275 = add i32 %273, %260
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %270, i32 noundef 5, i32 noundef 5, i32 noundef %275, i32 noundef %274)
          to label %276 unwind label %832

276:                                              ; preds = %271
  %277 = getelementptr inbounds i8, ptr %0, i64 80
  %278 = getelementptr inbounds i8, ptr %270, i64 8
  %279 = load i32, ptr %278, align 8
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %278, align 8
  %281 = load ptr, ptr %277, align 8
  %.not.i.i.i88 = icmp eq ptr %281, null
  br i1 %.not.i.i.i88, label %294, label %282

282:                                              ; preds = %276
  %283 = getelementptr inbounds i8, ptr %281, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %283, align 8
  %286 = load ptr, ptr %277, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  %288 = load i32, ptr %287, align 8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %282
  %291 = load ptr, ptr %286, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(129) %286) #17
  br label %294

294:                                              ; preds = %290, %282, %276
  store ptr %270, ptr %277, align 8
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 12
  %297 = load i32, ptr %296, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %270, i32 noundef 0, i32 noundef %297)
          to label %298 unwind label %820

298:                                              ; preds = %294
  %299 = load ptr, ptr %277, align 8
  %300 = load ptr, ptr %15, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 12
  %302 = load i32, ptr %301, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %299, i32 noundef 1, i32 noundef %302)
          to label %303 unwind label %820

303:                                              ; preds = %298
  %304 = load ptr, ptr %277, align 8
  %305 = load ptr, ptr %15, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 12
  %307 = load i32, ptr %306, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %304, i32 noundef 2, i32 noundef %307)
          to label %308 unwind label %820

308:                                              ; preds = %303
  %309 = load ptr, ptr %277, align 8
  %310 = load ptr, ptr %16, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 12
  %312 = load i32, ptr %311, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %309, i32 noundef 3, i32 noundef %312)
          to label %313 unwind label %820

313:                                              ; preds = %308
  %314 = load ptr, ptr %277, align 8
  %315 = load ptr, ptr %16, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 12
  %317 = load i32, ptr %316, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %314, i32 noundef 4, i32 noundef %317)
          to label %318 unwind label %820

318:                                              ; preds = %313
  %319 = load ptr, ptr %277, align 8
  %320 = load ptr, ptr %17, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 12
  %322 = load i32, ptr %321, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %319, i32 noundef 0, i32 noundef %322)
          to label %323 unwind label %820

323:                                              ; preds = %318
  %324 = load ptr, ptr %277, align 8
  %325 = load ptr, ptr %15, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 12
  %327 = load i32, ptr %326, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %324, i32 noundef 1, i32 noundef %327)
          to label %328 unwind label %820

328:                                              ; preds = %323
  %329 = load ptr, ptr %277, align 8
  %330 = load ptr, ptr %15, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 12
  %332 = load i32, ptr %331, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %329, i32 noundef 2, i32 noundef %332)
          to label %333 unwind label %820

333:                                              ; preds = %328
  %334 = load ptr, ptr %277, align 8
  %335 = load ptr, ptr %16, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 12
  %337 = load i32, ptr %336, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %334, i32 noundef 3, i32 noundef %337)
          to label %338 unwind label %820

338:                                              ; preds = %333
  %339 = load ptr, ptr %277, align 8
  %340 = load ptr, ptr %16, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 12
  %342 = load i32, ptr %341, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %339, i32 noundef 4, i32 noundef %342)
          to label %343 unwind label %820

343:                                              ; preds = %338
  %344 = load ptr, ptr %277, align 8
  %345 = load ptr, ptr %18, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %344, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %345, i1 noundef zeroext false)
          to label %346 unwind label %820

346:                                              ; preds = %343
  %347 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %348 unwind label %820

348:                                              ; preds = %346
  %349 = load ptr, ptr %15, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 12
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds i8, ptr %347, i64 8
  %353 = getelementptr inbounds i8, ptr %347, i64 12
  store i32 %351, ptr %353, align 4
  %354 = getelementptr inbounds i8, ptr %347, i64 16
  store i32 %351, ptr %354, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt19IdentityMatrixSpaceE, i64 16), ptr %347, align 8
  store i32 1, ptr %352, align 8
  %355 = load ptr, ptr %277, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %355, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %347, i1 noundef zeroext true)
          to label %356 unwind label %834

356:                                              ; preds = %348
  %357 = load ptr, ptr %277, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %357, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(20) %347, i1 noundef zeroext true)
          to label %358 unwind label %834

358:                                              ; preds = %356
  %359 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %360 unwind label %834

360:                                              ; preds = %358
  %361 = load ptr, ptr %16, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 12
  %363 = load i32, ptr %362, align 4
  %364 = getelementptr inbounds i8, ptr %359, i64 8
  %365 = getelementptr inbounds i8, ptr %359, i64 12
  store i32 %363, ptr %365, align 4
  %366 = getelementptr inbounds i8, ptr %359, i64 16
  store i32 %363, ptr %366, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt19IdentityMatrixSpaceE, i64 16), ptr %359, align 8
  store i32 1, ptr %364, align 8
  %367 = load ptr, ptr %277, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %367, i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(20) %359, i1 noundef zeroext true)
          to label %368 unwind label %836

368:                                              ; preds = %360
  %369 = load ptr, ptr %277, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %369, i32 noundef 4, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(20) %359, i1 noundef zeroext true)
          to label %370 unwind label %836

370:                                              ; preds = %368
  %371 = load ptr, ptr %14, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 12
  %373 = load i32, ptr %372, align 4
  %374 = load ptr, ptr %15, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 12
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %16, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 12
  %379 = load i32, ptr %378, align 4
  %380 = load ptr, ptr %19, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 12
  %382 = load i32, ptr %381, align 4
  %383 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #16
          to label %384 unwind label %836

384:                                              ; preds = %370
  %reass.add707 = add i32 %379, %376
  %reass.mul708 = shl i32 %reass.add707, 1
  %385 = add i32 %reass.mul708, %373
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %383, i32 noundef 5, i32 noundef 1, i32 noundef %385, i32 noundef %382)
          to label %386 unwind label %838

386:                                              ; preds = %384
  %387 = getelementptr inbounds i8, ptr %0, i64 96
  %388 = getelementptr inbounds i8, ptr %383, i64 8
  %389 = load i32, ptr %388, align 8
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %388, align 8
  %391 = load ptr, ptr %387, align 8
  %.not.i.i.i93 = icmp eq ptr %391, null
  br i1 %.not.i.i.i93, label %404, label %392

392:                                              ; preds = %386
  %393 = getelementptr inbounds i8, ptr %391, i64 8
  %394 = load i32, ptr %393, align 8
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %393, align 8
  %396 = load ptr, ptr %387, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 8
  %398 = load i32, ptr %397, align 8
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %392
  %401 = load ptr, ptr %396, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(129) %396) #17
  br label %404

404:                                              ; preds = %400, %392, %386
  store ptr %383, ptr %387, align 8
  %405 = load ptr, ptr %14, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 12
  %407 = load i32, ptr %406, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %383, i32 noundef 0, i32 noundef %407)
          to label %408 unwind label %836

408:                                              ; preds = %404
  %409 = load ptr, ptr %387, align 8
  %410 = load ptr, ptr %15, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 12
  %412 = load i32, ptr %411, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %409, i32 noundef 1, i32 noundef %412)
          to label %413 unwind label %836

413:                                              ; preds = %408
  %414 = load ptr, ptr %387, align 8
  %415 = load ptr, ptr %15, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 12
  %417 = load i32, ptr %416, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %414, i32 noundef 2, i32 noundef %417)
          to label %418 unwind label %836

418:                                              ; preds = %413
  %419 = load ptr, ptr %387, align 8
  %420 = load ptr, ptr %16, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 12
  %422 = load i32, ptr %421, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %419, i32 noundef 3, i32 noundef %422)
          to label %423 unwind label %836

423:                                              ; preds = %418
  %424 = load ptr, ptr %387, align 8
  %425 = load ptr, ptr %16, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 12
  %427 = load i32, ptr %426, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %424, i32 noundef 4, i32 noundef %427)
          to label %428 unwind label %836

428:                                              ; preds = %423
  %429 = load ptr, ptr %387, align 8
  %430 = load ptr, ptr %19, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 12
  %432 = load i32, ptr %431, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %429, i32 noundef 0, i32 noundef %432)
          to label %433 unwind label %836

433:                                              ; preds = %428
  %434 = load ptr, ptr %387, align 8
  %435 = load ptr, ptr %20, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %434, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %435, i1 noundef zeroext false)
          to label %436 unwind label %836

436:                                              ; preds = %433
  %437 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %438 unwind label %836

438:                                              ; preds = %436
  %439 = load ptr, ptr %21, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 12
  %441 = load i32, ptr %440, align 4
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %437, i32 noundef 1, i32 noundef %441)
          to label %442 unwind label %840

442:                                              ; preds = %438
  %443 = getelementptr inbounds i8, ptr %0, i64 104
  %444 = getelementptr inbounds i8, ptr %437, i64 8
  %445 = load i32, ptr %444, align 8
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %444, align 8
  %447 = load ptr, ptr %443, align 8
  %.not.i.i.i95 = icmp eq ptr %447, null
  br i1 %.not.i.i.i95, label %460, label %448

448:                                              ; preds = %442
  %449 = getelementptr inbounds i8, ptr %447, i64 8
  %450 = load i32, ptr %449, align 8
  %451 = add nsw i32 %450, -1
  store i32 %451, ptr %449, align 8
  %452 = load ptr, ptr %443, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 8
  %454 = load i32, ptr %453, align 8
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %460

456:                                              ; preds = %448
  %457 = load ptr, ptr %452, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(48) %452) #17
  br label %460

460:                                              ; preds = %456, %448, %442
  store ptr %437, ptr %443, align 8
  %461 = load ptr, ptr %21, align 8
  %462 = load ptr, ptr %437, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 24
  %464 = load ptr, ptr %463, align 8
  invoke void %464(ptr noundef nonnull align 8 dereferenceable(48) %437, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %461)
          to label %465 unwind label %836

465:                                              ; preds = %460
  %466 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %467 unwind label %836

467:                                              ; preds = %465
  %468 = load ptr, ptr %23, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 12
  %470 = load i32, ptr %469, align 4
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %466, i32 noundef 1, i32 noundef %470)
          to label %471 unwind label %842

471:                                              ; preds = %467
  %472 = getelementptr inbounds i8, ptr %0, i64 120
  %473 = getelementptr inbounds i8, ptr %466, i64 8
  %474 = load i32, ptr %473, align 8
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %473, align 8
  %476 = load ptr, ptr %472, align 8
  %.not.i.i.i97 = icmp eq ptr %476, null
  br i1 %.not.i.i.i97, label %489, label %477

477:                                              ; preds = %471
  %478 = getelementptr inbounds i8, ptr %476, i64 8
  %479 = load i32, ptr %478, align 8
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %478, align 8
  %481 = load ptr, ptr %472, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 8
  %483 = load i32, ptr %482, align 8
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %489

485:                                              ; preds = %477
  %486 = load ptr, ptr %481, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 8
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(48) %481) #17
  br label %489

489:                                              ; preds = %485, %477, %471
  store ptr %466, ptr %472, align 8
  %490 = load ptr, ptr %23, align 8
  %491 = load ptr, ptr %466, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 24
  %493 = load ptr, ptr %492, align 8
  invoke void %493(ptr noundef nonnull align 8 dereferenceable(48) %466, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %490)
          to label %494 unwind label %836

494:                                              ; preds = %489
  %495 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #16
          to label %496 unwind label %836

496:                                              ; preds = %494
  %497 = load ptr, ptr %22, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 12
  %499 = load i32, ptr %498, align 4
  %500 = getelementptr inbounds i8, ptr %497, i64 16
  %501 = load i32, ptr %500, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %495, i32 noundef 1, i32 noundef 1, i32 noundef %499, i32 noundef %501)
          to label %502 unwind label %844

502:                                              ; preds = %496
  %503 = getelementptr inbounds i8, ptr %0, i64 112
  %504 = getelementptr inbounds i8, ptr %495, i64 8
  %505 = load i32, ptr %504, align 8
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %504, align 8
  %507 = load ptr, ptr %503, align 8
  %.not.i.i.i99 = icmp eq ptr %507, null
  br i1 %.not.i.i.i99, label %520, label %508

508:                                              ; preds = %502
  %509 = getelementptr inbounds i8, ptr %507, i64 8
  %510 = load i32, ptr %509, align 8
  %511 = add nsw i32 %510, -1
  store i32 %511, ptr %509, align 8
  %512 = load ptr, ptr %503, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 8
  %514 = load i32, ptr %513, align 8
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %520

516:                                              ; preds = %508
  %517 = load ptr, ptr %512, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(129) %512) #17
  br label %520

520:                                              ; preds = %516, %508, %502
  store ptr %495, ptr %503, align 8
  %521 = load ptr, ptr %22, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 12
  %523 = load i32, ptr %522, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %495, i32 noundef 0, i32 noundef %523)
          to label %524 unwind label %836

524:                                              ; preds = %520
  %525 = load ptr, ptr %503, align 8
  %526 = load ptr, ptr %22, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 16
  %528 = load i32, ptr %527, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %525, i32 noundef 0, i32 noundef %528)
          to label %529 unwind label %836

529:                                              ; preds = %524
  %530 = load ptr, ptr %503, align 8
  %531 = load ptr, ptr %22, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %530, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %531, i1 noundef zeroext false)
          to label %532 unwind label %836

532:                                              ; preds = %529
  %533 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #16
          to label %534 unwind label %836

534:                                              ; preds = %532
  %535 = load ptr, ptr %24, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 12
  %537 = load i32, ptr %536, align 4
  %538 = getelementptr inbounds i8, ptr %535, i64 16
  %539 = load i32, ptr %538, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %533, i32 noundef 1, i32 noundef 1, i32 noundef %537, i32 noundef %539)
          to label %540 unwind label %846

540:                                              ; preds = %534
  %541 = getelementptr inbounds i8, ptr %0, i64 128
  %542 = getelementptr inbounds i8, ptr %533, i64 8
  %543 = load i32, ptr %542, align 8
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %542, align 8
  %545 = load ptr, ptr %541, align 8
  %.not.i.i.i101 = icmp eq ptr %545, null
  br i1 %.not.i.i.i101, label %558, label %546

546:                                              ; preds = %540
  %547 = getelementptr inbounds i8, ptr %545, i64 8
  %548 = load i32, ptr %547, align 8
  %549 = add nsw i32 %548, -1
  store i32 %549, ptr %547, align 8
  %550 = load ptr, ptr %541, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 8
  %552 = load i32, ptr %551, align 8
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %558

554:                                              ; preds = %546
  %555 = load ptr, ptr %550, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 8
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(129) %550) #17
  br label %558

558:                                              ; preds = %554, %546, %540
  store ptr %533, ptr %541, align 8
  %559 = load ptr, ptr %24, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 12
  %561 = load i32, ptr %560, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %533, i32 noundef 0, i32 noundef %561)
          to label %562 unwind label %836

562:                                              ; preds = %558
  %563 = load ptr, ptr %541, align 8
  %564 = load ptr, ptr %24, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 16
  %566 = load i32, ptr %565, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %563, i32 noundef 0, i32 noundef %566)
          to label %567 unwind label %836

567:                                              ; preds = %562
  %568 = load ptr, ptr %541, align 8
  %569 = load ptr, ptr %24, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %568, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %569, i1 noundef zeroext false)
          to label %570 unwind label %836

570:                                              ; preds = %567
  %571 = load ptr, ptr %15, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 12
  %573 = load i32, ptr %572, align 4
  %574 = load ptr, ptr %14, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 12
  %576 = load i32, ptr %575, align 4
  %577 = load ptr, ptr %16, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 12
  %579 = load i32, ptr %578, align 4
  %580 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #16
          to label %581 unwind label %836

581:                                              ; preds = %570
  %reass.add709 = add i32 %579, %573
  %reass.mul710 = shl i32 %reass.add709, 1
  %582 = add i32 %reass.mul710, %576
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %580, i32 noundef 1, i32 noundef 5, i32 noundef %573, i32 noundef %582)
          to label %583 unwind label %848

583:                                              ; preds = %581
  %584 = getelementptr inbounds i8, ptr %0, i64 136
  %585 = getelementptr inbounds i8, ptr %580, i64 8
  %586 = load i32, ptr %585, align 8
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %585, align 8
  %588 = load ptr, ptr %584, align 8
  %.not.i.i.i103 = icmp eq ptr %588, null
  br i1 %.not.i.i.i103, label %601, label %589

589:                                              ; preds = %583
  %590 = getelementptr inbounds i8, ptr %588, i64 8
  %591 = load i32, ptr %590, align 8
  %592 = add nsw i32 %591, -1
  store i32 %592, ptr %590, align 8
  %593 = load ptr, ptr %584, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 8
  %595 = load i32, ptr %594, align 8
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %601

597:                                              ; preds = %589
  %598 = load ptr, ptr %593, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 8
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(129) %593) #17
  br label %601

601:                                              ; preds = %597, %589, %583
  store ptr %580, ptr %584, align 8
  %602 = load ptr, ptr %15, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 12
  %604 = load i32, ptr %603, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %580, i32 noundef 0, i32 noundef %604)
          to label %605 unwind label %836

605:                                              ; preds = %601
  %606 = load ptr, ptr %584, align 8
  %607 = load ptr, ptr %14, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 12
  %609 = load i32, ptr %608, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %606, i32 noundef 0, i32 noundef %609)
          to label %610 unwind label %836

610:                                              ; preds = %605
  %611 = load ptr, ptr %584, align 8
  %612 = load ptr, ptr %15, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 12
  %614 = load i32, ptr %613, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %611, i32 noundef 1, i32 noundef %614)
          to label %615 unwind label %836

615:                                              ; preds = %610
  %616 = load ptr, ptr %584, align 8
  %617 = load ptr, ptr %15, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 12
  %619 = load i32, ptr %618, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %616, i32 noundef 2, i32 noundef %619)
          to label %620 unwind label %836

620:                                              ; preds = %615
  %621 = load ptr, ptr %584, align 8
  %622 = load ptr, ptr %16, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 12
  %624 = load i32, ptr %623, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %621, i32 noundef 3, i32 noundef %624)
          to label %625 unwind label %836

625:                                              ; preds = %620
  %626 = load ptr, ptr %584, align 8
  %627 = load ptr, ptr %16, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 12
  %629 = load i32, ptr %628, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %626, i32 noundef 4, i32 noundef %629)
          to label %630 unwind label %836

630:                                              ; preds = %625
  %631 = load ptr, ptr %584, align 8
  %632 = load ptr, ptr %25, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %631, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %632, i1 noundef zeroext false)
          to label %633 unwind label %836

633:                                              ; preds = %630
  %634 = load ptr, ptr %584, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %634, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %347, i1 noundef zeroext true)
          to label %635 unwind label %836

635:                                              ; preds = %633
  %636 = load ptr, ptr %584, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %636, i32 noundef 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(20) %347, i1 noundef zeroext true)
          to label %637 unwind label %836

637:                                              ; preds = %635
  %638 = load ptr, ptr %16, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 12
  %640 = load i32, ptr %639, align 4
  %641 = load ptr, ptr %14, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 12
  %643 = load i32, ptr %642, align 4
  %644 = load ptr, ptr %15, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 12
  %646 = load i32, ptr %645, align 4
  %647 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #16
          to label %648 unwind label %836

648:                                              ; preds = %637
  %reass.add711 = add i32 %646, %640
  %reass.mul712 = shl i32 %reass.add711, 1
  %649 = add i32 %reass.mul712, %643
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %647, i32 noundef 1, i32 noundef 5, i32 noundef %640, i32 noundef %649)
          to label %650 unwind label %850

650:                                              ; preds = %648
  %651 = getelementptr inbounds i8, ptr %0, i64 144
  %652 = getelementptr inbounds i8, ptr %647, i64 8
  %653 = load i32, ptr %652, align 8
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %652, align 8
  %655 = load ptr, ptr %651, align 8
  %.not.i.i.i105 = icmp eq ptr %655, null
  br i1 %.not.i.i.i105, label %668, label %656

656:                                              ; preds = %650
  %657 = getelementptr inbounds i8, ptr %655, i64 8
  %658 = load i32, ptr %657, align 8
  %659 = add nsw i32 %658, -1
  store i32 %659, ptr %657, align 8
  %660 = load ptr, ptr %651, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 8
  %662 = load i32, ptr %661, align 8
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %668

664:                                              ; preds = %656
  %665 = load ptr, ptr %660, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 8
  %667 = load ptr, ptr %666, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(129) %660) #17
  br label %668

668:                                              ; preds = %664, %656, %650
  store ptr %647, ptr %651, align 8
  %669 = load ptr, ptr %16, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 12
  %671 = load i32, ptr %670, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %647, i32 noundef 0, i32 noundef %671)
          to label %672 unwind label %836

672:                                              ; preds = %668
  %673 = load ptr, ptr %651, align 8
  %674 = load ptr, ptr %14, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 12
  %676 = load i32, ptr %675, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %673, i32 noundef 0, i32 noundef %676)
          to label %677 unwind label %836

677:                                              ; preds = %672
  %678 = load ptr, ptr %651, align 8
  %679 = load ptr, ptr %15, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 12
  %681 = load i32, ptr %680, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %678, i32 noundef 1, i32 noundef %681)
          to label %682 unwind label %836

682:                                              ; preds = %677
  %683 = load ptr, ptr %651, align 8
  %684 = load ptr, ptr %15, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 12
  %686 = load i32, ptr %685, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %683, i32 noundef 2, i32 noundef %686)
          to label %687 unwind label %836

687:                                              ; preds = %682
  %688 = load ptr, ptr %651, align 8
  %689 = load ptr, ptr %16, align 8
  %690 = getelementptr inbounds i8, ptr %689, i64 12
  %691 = load i32, ptr %690, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %688, i32 noundef 3, i32 noundef %691)
          to label %692 unwind label %836

692:                                              ; preds = %687
  %693 = load ptr, ptr %651, align 8
  %694 = load ptr, ptr %16, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 12
  %696 = load i32, ptr %695, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %693, i32 noundef 4, i32 noundef %696)
          to label %697 unwind label %836

697:                                              ; preds = %692
  %698 = load ptr, ptr %651, align 8
  %699 = load ptr, ptr %26, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %698, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %699, i1 noundef zeroext false)
          to label %700 unwind label %836

700:                                              ; preds = %697
  %701 = load ptr, ptr %651, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %701, i32 noundef 0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(20) %359, i1 noundef zeroext true)
          to label %702 unwind label %836

702:                                              ; preds = %700
  %703 = load ptr, ptr %651, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %703, i32 noundef 0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(20) %359, i1 noundef zeroext true)
          to label %704 unwind label %836

704:                                              ; preds = %702
  %705 = load ptr, ptr %14, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 12
  %707 = load i32, ptr %706, align 4
  %708 = load ptr, ptr %15, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 12
  %710 = load i32, ptr %709, align 4
  %711 = load ptr, ptr %16, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 12
  %713 = load i32, ptr %712, align 4
  %714 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
          to label %715 unwind label %836

715:                                              ; preds = %704
  %reass.add713 = add i32 %713, %710
  %reass.mul714 = shl i32 %reass.add713, 1
  %716 = add i32 %reass.mul714, %707
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(97) %714, i32 noundef 5, i32 noundef %716)
          to label %717 unwind label %852

717:                                              ; preds = %715
  %718 = getelementptr inbounds i8, ptr %0, i64 152
  %719 = getelementptr inbounds i8, ptr %714, i64 8
  %720 = load i32, ptr %719, align 8
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %719, align 8
  %722 = load ptr, ptr %718, align 8
  %.not.i.i.i107 = icmp eq ptr %722, null
  br i1 %.not.i.i.i107, label %735, label %723

723:                                              ; preds = %717
  %724 = getelementptr inbounds i8, ptr %722, i64 8
  %725 = load i32, ptr %724, align 8
  %726 = add nsw i32 %725, -1
  store i32 %726, ptr %724, align 8
  %727 = load ptr, ptr %718, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 8
  %729 = load i32, ptr %728, align 8
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %735

731:                                              ; preds = %723
  %732 = load ptr, ptr %727, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 8
  %734 = load ptr, ptr %733, align 8
  call void %734(ptr noundef nonnull align 8 dereferenceable(97) %727) #17
  br label %735

735:                                              ; preds = %731, %723, %717
  store ptr %714, ptr %718, align 8
  %736 = load ptr, ptr %14, align 8
  %737 = getelementptr inbounds i8, ptr %736, i64 12
  %738 = load i32, ptr %737, align 4
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %714, i32 noundef 0, i32 noundef %738)
          to label %739 unwind label %836

739:                                              ; preds = %735
  %740 = load ptr, ptr %718, align 8
  %741 = load ptr, ptr %15, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 12
  %743 = load i32, ptr %742, align 4
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %740, i32 noundef 1, i32 noundef %743)
          to label %744 unwind label %836

744:                                              ; preds = %739
  %745 = load ptr, ptr %718, align 8
  %746 = load ptr, ptr %15, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 12
  %748 = load i32, ptr %747, align 4
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %745, i32 noundef 2, i32 noundef %748)
          to label %749 unwind label %836

749:                                              ; preds = %744
  %750 = load ptr, ptr %718, align 8
  %751 = load ptr, ptr %16, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 12
  %753 = load i32, ptr %752, align 4
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %750, i32 noundef 3, i32 noundef %753)
          to label %754 unwind label %836

754:                                              ; preds = %749
  %755 = load ptr, ptr %718, align 8
  %756 = load ptr, ptr %16, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 12
  %758 = load i32, ptr %757, align 4
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %755, i32 noundef 4, i32 noundef %758)
          to label %759 unwind label %836

759:                                              ; preds = %754
  %760 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %761 unwind label %836

761:                                              ; preds = %759
  %762 = load ptr, ptr %14, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 12
  %764 = load i32, ptr %763, align 4
  %765 = getelementptr inbounds i8, ptr %760, i64 8
  %766 = getelementptr inbounds i8, ptr %760, i64 12
  store i32 %764, ptr %766, align 4
  %767 = getelementptr inbounds i8, ptr %760, i64 16
  store i32 %764, ptr %767, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt15DiagMatrixSpaceE, i64 16), ptr %760, align 8
  store i32 1, ptr %765, align 8
  %768 = getelementptr inbounds i8, ptr %0, i64 284
  %769 = load i32, ptr %768, align 4
  %770 = icmp eq i32 %769, 1
  br i1 %770, label %771, label %865

771:                                              ; preds = %761
  %772 = load ptr, ptr %27, align 8
  %773 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %774 unwind label %854

774:                                              ; preds = %771
  %775 = getelementptr inbounds i8, ptr %772, i64 12
  %776 = load i32, ptr %775, align 4
  %777 = getelementptr inbounds i8, ptr %762, i64 8
  %778 = load i32, ptr %777, align 8
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %777, align 8
  %780 = getelementptr inbounds i8, ptr %773, i64 8
  store i32 0, ptr %780, align 8
  %781 = getelementptr inbounds i8, ptr %773, i64 12
  store i32 %776, ptr %781, align 4
  %782 = getelementptr inbounds i8, ptr %773, i64 16
  store i32 %776, ptr %782, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt27LowRankUpdateSymMatrixSpaceE, i64 16), ptr %773, align 8
  %783 = getelementptr inbounds i8, ptr %773, i64 24
  %784 = getelementptr inbounds i8, ptr %773, i64 32
  %785 = getelementptr inbounds i8, ptr %762, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %783, i8 0, i64 16, i1 false)
  %786 = load i32, ptr %785, align 8
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %785, align 8
  %.pr.i7.i = load ptr, ptr %784, align 8
  %.not.i.i.i.i8.i = icmp eq ptr %.pr.i7.i, null
  br i1 %.not.i.i.i.i8.i, label %800, label %788

788:                                              ; preds = %774
  %789 = getelementptr inbounds i8, ptr %.pr.i7.i, i64 8
  %790 = load i32, ptr %789, align 8
  %791 = add nsw i32 %790, -1
  store i32 %791, ptr %789, align 8
  %792 = load ptr, ptr %784, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 8
  %794 = load i32, ptr %793, align 8
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %800

796:                                              ; preds = %788
  %797 = load ptr, ptr %792, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 8
  %799 = load ptr, ptr %798, align 8
  call void %799(ptr noundef nonnull align 8 dereferenceable(16) %792) #17
  br label %800

800:                                              ; preds = %796, %788, %774
  store ptr %762, ptr %784, align 8
  %801 = getelementptr inbounds i8, ptr %773, i64 40
  store i8 0, ptr %801, align 8
  %802 = load i32, ptr %780, align 8
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %780, align 8
  %804 = load i32, ptr %785, align 8
  %805 = add nsw i32 %804, -1
  store i32 %805, ptr %785, align 8
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

807:                                              ; preds = %800
  %808 = load ptr, ptr %762, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 8
  %810 = load ptr, ptr %809, align 8
  call void %810(ptr noundef nonnull align 8 dereferenceable(16) %762) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %807, %800
  %811 = load ptr, ptr %718, align 8
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97) %811, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %773, i1 noundef zeroext true)
          to label %812 unwind label %856

812:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %813 = load i32, ptr %780, align 8
  %814 = add nsw i32 %813, -1
  store i32 %814, ptr %780, align 8
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit

816:                                              ; preds = %812
  %817 = load ptr, ptr %773, align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 8
  %819 = load ptr, ptr %818, align 8
  call void %819(ptr noundef nonnull align 8 dereferenceable(41) %773) #17
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit

820:                                              ; preds = %346, %343, %338, %333, %328, %323, %318, %313, %308, %303, %298, %294, %257, %252, %228, %222, %216, %210, %204, %199, %168, %163, %139, %134, %110, %104, %98, %92, %86, %81, %50, %13
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491

822:                                              ; preds = %61
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %60) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491

824:                                              ; preds = %112
  %825 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %111) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491

826:                                              ; preds = %141
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %140) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491

828:                                              ; preds = %179
  %829 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %178) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491

830:                                              ; preds = %230
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %229) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491

832:                                              ; preds = %271
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %270) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491

834:                                              ; preds = %358, %356, %348
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit489

836:                                              ; preds = %759, %754, %749, %744, %739, %735, %704, %702, %700, %697, %692, %687, %682, %677, %672, %668, %637, %635, %633, %630, %625, %620, %615, %610, %605, %601, %570, %567, %562, %558, %532, %529, %524, %520, %494, %489, %465, %460, %436, %433, %428, %423, %418, %413, %408, %404, %370, %368, %360
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487

838:                                              ; preds = %384
  %839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %383) #18
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487

840:                                              ; preds = %438
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %437) #18
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487

842:                                              ; preds = %467
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %466) #18
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487

844:                                              ; preds = %496
  %845 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %495) #18
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487

846:                                              ; preds = %534
  %847 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %533) #18
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487

848:                                              ; preds = %581
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %580) #18
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487

850:                                              ; preds = %648
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %647) #18
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487

852:                                              ; preds = %715
  %853 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %714) #18
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487

854:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit151, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %1289, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit188, %1249, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit183, %1209, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit178, %1169, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174, %1129, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169, %1086, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164, %1043, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit159, %920, %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit, %865, %771
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

856:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = load i32, ptr %780, align 8
  %859 = add nsw i32 %858, -1
  store i32 %859, ptr %780, align 8
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

861:                                              ; preds = %856
  %862 = load ptr, ptr %773, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 8
  %864 = load ptr, ptr %863, align 8
  call void %864(ptr noundef nonnull align 8 dereferenceable(41) %773) #17
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

865:                                              ; preds = %761
  %866 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %867 unwind label %854

867:                                              ; preds = %865
  %868 = load i32, ptr %763, align 4
  %869 = getelementptr inbounds i8, ptr %866, i64 8
  %870 = getelementptr inbounds i8, ptr %866, i64 12
  store i32 %868, ptr %870, align 4
  %871 = getelementptr inbounds i8, ptr %866, i64 16
  store i32 %868, ptr %871, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt17SumSymMatrixSpaceE, i64 16), ptr %866, align 8
  %872 = getelementptr inbounds i8, ptr %866, i64 20
  store i32 2, ptr %872, align 4
  %873 = getelementptr inbounds i8, ptr %866, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %873, i8 0, i64 24, i1 false)
  store i32 1, ptr %869, align 8
  %874 = load ptr, ptr %27, align 8
  invoke void @_ZN5Ipopt17SumSymMatrixSpace12SetTermSpaceEiRKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(48) %866, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %874)
          to label %875 unwind label %886

875:                                              ; preds = %867
  invoke void @_ZN5Ipopt17SumSymMatrixSpace12SetTermSpaceEiRKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(48) %866, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %760)
          to label %876 unwind label %886

876:                                              ; preds = %875
  %877 = load ptr, ptr %718, align 8
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97) %877, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %866, i1 noundef zeroext true)
          to label %878 unwind label %886

878:                                              ; preds = %876
  %879 = load i32, ptr %869, align 8
  %880 = add nsw i32 %879, -1
  store i32 %880, ptr %869, align 8
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit

882:                                              ; preds = %878
  %883 = load ptr, ptr %866, align 8
  %884 = getelementptr inbounds i8, ptr %883, i64 8
  %885 = load ptr, ptr %884, align 8
  call void %885(ptr noundef nonnull align 8 dereferenceable(48) %866) #17
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit

886:                                              ; preds = %867, %875, %876
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = load i32, ptr %869, align 8
  %889 = add nsw i32 %888, -1
  store i32 %889, ptr %869, align 8
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

891:                                              ; preds = %886
  %892 = load ptr, ptr %866, align 8
  %893 = getelementptr inbounds i8, ptr %892, i64 8
  %894 = load ptr, ptr %893, align 8
  call void %894(ptr noundef nonnull align 8 dereferenceable(48) %866) #17
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit: ; preds = %882, %878, %816, %812
  %895 = load ptr, ptr %182, align 8
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds i8, ptr %896, i64 32
  %898 = load ptr, ptr %897, align 8
  %899 = invoke noundef ptr %898(ptr noundef nonnull align 8 dereferenceable(48) %895, i1 noundef zeroext true)
          to label %900 unwind label %854

900:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit
  %901 = getelementptr inbounds i8, ptr %0, i64 160
  %.not.i.i129 = icmp eq ptr %899, null
  br i1 %.not.i.i129, label %906, label %902

902:                                              ; preds = %900
  %903 = getelementptr inbounds i8, ptr %899, i64 8
  %904 = load i32, ptr %903, align 8
  %905 = add nsw i32 %904, 1
  store i32 %905, ptr %903, align 8
  br label %906

906:                                              ; preds = %902, %900
  %907 = load ptr, ptr %901, align 8
  %.not.i.i.i130 = icmp eq ptr %907, null
  br i1 %.not.i.i.i130, label %920, label %908

908:                                              ; preds = %906
  %909 = getelementptr inbounds i8, ptr %907, i64 8
  %910 = load i32, ptr %909, align 8
  %911 = add nsw i32 %910, -1
  store i32 %911, ptr %909, align 8
  %912 = load ptr, ptr %901, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 8
  %914 = load i32, ptr %913, align 8
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %916, label %920

916:                                              ; preds = %908
  %917 = load ptr, ptr %912, align 8
  %918 = getelementptr inbounds i8, ptr %917, i64 8
  %919 = load ptr, ptr %918, align 8
  call void %919(ptr noundef nonnull align 8 dereferenceable(265) %912) #17
  br label %920

920:                                              ; preds = %916, %908, %906
  store ptr %899, ptr %901, align 8
  %921 = load ptr, ptr %45, align 8
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 96
  %924 = load ptr, ptr %923, align 8
  invoke void %924(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %921)
          to label %925 unwind label %854

925:                                              ; preds = %920
  %926 = load ptr, ptr %28, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %899, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %926)
          to label %927 unwind label %1563

927:                                              ; preds = %925
  %928 = load ptr, ptr %28, align 8
  %.not.i.i131 = icmp eq ptr %928, null
  br i1 %.not.i.i131, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %929

929:                                              ; preds = %927
  %930 = getelementptr inbounds i8, ptr %928, i64 8
  %931 = load i32, ptr %930, align 8
  %932 = add nsw i32 %931, -1
  store i32 %932, ptr %930, align 8
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

934:                                              ; preds = %929
  %935 = load ptr, ptr %928, align 8
  %936 = getelementptr inbounds i8, ptr %935, i64 8
  %937 = load ptr, ptr %936, align 8
  call void %937(ptr noundef nonnull align 8 dereferenceable(205) %928) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %927, %929, %934
  %938 = load ptr, ptr %901, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %938)
          to label %.noexc unwind label %854

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %939 = getelementptr inbounds i8, ptr %938, i64 208
  %940 = load ptr, ptr %939, align 8, !noalias !4
  %941 = getelementptr inbounds i8, ptr %940, i64 8
  %942 = load ptr, ptr %941, align 8, !noalias !4
  %.not.i.i.i132 = icmp eq ptr %942, null
  br i1 %.not.i.i.i132, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, label %943

943:                                              ; preds = %.noexc
  %944 = getelementptr inbounds i8, ptr %942, i64 8
  %945 = load i32, ptr %944, align 8, !noalias !4
  %946 = add nsw i32 %945, 1
  store i32 %946, ptr %944, align 8, !noalias !4
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit: ; preds = %943, %.noexc
  %947 = load ptr, ptr %942, align 8
  %948 = getelementptr inbounds i8, ptr %947, i64 72
  %949 = load ptr, ptr %948, align 8
  invoke void %949(ptr noundef nonnull align 8 dereferenceable(205) %942, double noundef 0.000000e+00)
          to label %.noexc133 unwind label %1575

.noexc133:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %942)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %1575

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc133
  %950 = getelementptr inbounds i8, ptr %942, i64 8
  %951 = load i32, ptr %950, align 8
  %952 = add nsw i32 %951, -1
  store i32 %952, ptr %950, align 8
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %954, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

954:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %955 = load ptr, ptr %942, align 8
  %956 = getelementptr inbounds i8, ptr %955, i64 8
  %957 = load ptr, ptr %956, align 8
  call void %957(ptr noundef nonnull align 8 dereferenceable(205) %942) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt6Vector3SetEd.exit, %954
  %958 = load ptr, ptr %901, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %958)
          to label %.noexc137 unwind label %854

.noexc137:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %959 = getelementptr inbounds i8, ptr %958, i64 208
  %960 = load ptr, ptr %959, align 8, !noalias !7
  %961 = getelementptr inbounds i8, ptr %960, i64 16
  %962 = load ptr, ptr %961, align 8, !noalias !7
  %.not.i.i.i136 = icmp eq ptr %962, null
  br i1 %.not.i.i.i136, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit138, label %963

963:                                              ; preds = %.noexc137
  %964 = getelementptr inbounds i8, ptr %962, i64 8
  %965 = load i32, ptr %964, align 8, !noalias !7
  %966 = add nsw i32 %965, 1
  store i32 %966, ptr %964, align 8, !noalias !7
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit138

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit138: ; preds = %963, %.noexc137
  %967 = load ptr, ptr %962, align 8
  %968 = getelementptr inbounds i8, ptr %967, i64 72
  %969 = load ptr, ptr %968, align 8
  invoke void %969(ptr noundef nonnull align 8 dereferenceable(205) %962, double noundef 0.000000e+00)
          to label %.noexc139 unwind label %1585

.noexc139:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit138
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %962)
          to label %_ZN5Ipopt6Vector3SetEd.exit141 unwind label %1585

_ZN5Ipopt6Vector3SetEd.exit141:                   ; preds = %.noexc139
  %970 = getelementptr inbounds i8, ptr %962, i64 8
  %971 = load i32, ptr %970, align 8
  %972 = add nsw i32 %971, -1
  store i32 %972, ptr %970, align 8
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %974, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

974:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit141
  %975 = load ptr, ptr %962, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 8
  %977 = load ptr, ptr %976, align 8
  call void %977(ptr noundef nonnull align 8 dereferenceable(205) %962) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit141, %974
  %978 = load ptr, ptr %901, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %978)
          to label %.noexc145 unwind label %854

.noexc145:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143
  %979 = getelementptr inbounds i8, ptr %978, i64 208
  %980 = load ptr, ptr %979, align 8, !noalias !10
  %981 = getelementptr inbounds i8, ptr %980, i64 24
  %982 = load ptr, ptr %981, align 8, !noalias !10
  %.not.i.i.i144 = icmp eq ptr %982, null
  br i1 %.not.i.i.i144, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit146, label %983

983:                                              ; preds = %.noexc145
  %984 = getelementptr inbounds i8, ptr %982, i64 8
  %985 = load i32, ptr %984, align 8, !noalias !10
  %986 = add nsw i32 %985, 1
  store i32 %986, ptr %984, align 8, !noalias !10
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit146

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit146: ; preds = %983, %.noexc145
  %987 = load ptr, ptr %982, align 8
  %988 = getelementptr inbounds i8, ptr %987, i64 72
  %989 = load ptr, ptr %988, align 8
  invoke void %989(ptr noundef nonnull align 8 dereferenceable(205) %982, double noundef 0.000000e+00)
          to label %.noexc147 unwind label %1595

.noexc147:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit146
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %982)
          to label %_ZN5Ipopt6Vector3SetEd.exit149 unwind label %1595

_ZN5Ipopt6Vector3SetEd.exit149:                   ; preds = %.noexc147
  %990 = getelementptr inbounds i8, ptr %982, i64 8
  %991 = load i32, ptr %990, align 8
  %992 = add nsw i32 %991, -1
  store i32 %992, ptr %990, align 8
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %994, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit151

994:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit149
  %995 = load ptr, ptr %982, align 8
  %996 = getelementptr inbounds i8, ptr %995, i64 8
  %997 = load ptr, ptr %996, align 8
  call void %997(ptr noundef nonnull align 8 dereferenceable(205) %982) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit151

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit151:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit149, %994
  %998 = load ptr, ptr %901, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %998)
          to label %.noexc153 unwind label %854

.noexc153:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit151
  %999 = getelementptr inbounds i8, ptr %998, i64 208
  %1000 = load ptr, ptr %999, align 8, !noalias !13
  %1001 = getelementptr inbounds i8, ptr %1000, i64 32
  %1002 = load ptr, ptr %1001, align 8, !noalias !13
  %.not.i.i.i152 = icmp eq ptr %1002, null
  br i1 %.not.i.i.i152, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit154, label %1003

1003:                                             ; preds = %.noexc153
  %1004 = getelementptr inbounds i8, ptr %1002, i64 8
  %1005 = load i32, ptr %1004, align 8, !noalias !13
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr %1004, align 8, !noalias !13
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit154

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit154: ; preds = %1003, %.noexc153
  %1007 = load ptr, ptr %1002, align 8
  %1008 = getelementptr inbounds i8, ptr %1007, i64 72
  %1009 = load ptr, ptr %1008, align 8
  invoke void %1009(ptr noundef nonnull align 8 dereferenceable(205) %1002, double noundef 0.000000e+00)
          to label %.noexc155 unwind label %1605

.noexc155:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit154
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1002)
          to label %_ZN5Ipopt6Vector3SetEd.exit157 unwind label %1605

_ZN5Ipopt6Vector3SetEd.exit157:                   ; preds = %.noexc155
  %1010 = getelementptr inbounds i8, ptr %1002, i64 8
  %1011 = load i32, ptr %1010, align 8
  %1012 = add nsw i32 %1011, -1
  store i32 %1012, ptr %1010, align 8
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1014, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit159

1014:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit157
  %1015 = load ptr, ptr %1002, align 8
  %1016 = getelementptr inbounds i8, ptr %1015, i64 8
  %1017 = load ptr, ptr %1016, align 8
  call void %1017(ptr noundef nonnull align 8 dereferenceable(205) %1002) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit159

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit159:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit157, %1014
  %1018 = load ptr, ptr %235, align 8
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds i8, ptr %1019, i64 32
  %1021 = load ptr, ptr %1020, align 8
  %1022 = invoke noundef ptr %1021(ptr noundef nonnull align 8 dereferenceable(48) %1018, i1 noundef zeroext true)
          to label %1023 unwind label %854

1023:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit159
  %1024 = getelementptr inbounds i8, ptr %0, i64 176
  %.not.i.i160 = icmp eq ptr %1022, null
  br i1 %.not.i.i160, label %1029, label %1025

1025:                                             ; preds = %1023
  %1026 = getelementptr inbounds i8, ptr %1022, i64 8
  %1027 = load i32, ptr %1026, align 8
  %1028 = add nsw i32 %1027, 1
  store i32 %1028, ptr %1026, align 8
  br label %1029

1029:                                             ; preds = %1025, %1023
  %1030 = load ptr, ptr %1024, align 8
  %.not.i.i.i161 = icmp eq ptr %1030, null
  br i1 %.not.i.i.i161, label %1043, label %1031

1031:                                             ; preds = %1029
  %1032 = getelementptr inbounds i8, ptr %1030, i64 8
  %1033 = load i32, ptr %1032, align 8
  %1034 = add nsw i32 %1033, -1
  store i32 %1034, ptr %1032, align 8
  %1035 = load ptr, ptr %1024, align 8
  %1036 = getelementptr inbounds i8, ptr %1035, i64 8
  %1037 = load i32, ptr %1036, align 8
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1039, label %1043

1039:                                             ; preds = %1031
  %1040 = load ptr, ptr %1035, align 8
  %1041 = getelementptr inbounds i8, ptr %1040, i64 8
  %1042 = load ptr, ptr %1041, align 8
  call void %1042(ptr noundef nonnull align 8 dereferenceable(265) %1035) #17
  br label %1043

1043:                                             ; preds = %1039, %1031, %1029
  store ptr %1022, ptr %1024, align 8
  %1044 = load ptr, ptr %45, align 8
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 112
  %1047 = load ptr, ptr %1046, align 8
  invoke void %1047(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %1044)
          to label %1048 unwind label %854

1048:                                             ; preds = %1043
  %1049 = load ptr, ptr %29, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %1022, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %1049)
          to label %1050 unwind label %1615

1050:                                             ; preds = %1048
  %1051 = load ptr, ptr %29, align 8
  %.not.i.i163 = icmp eq ptr %1051, null
  br i1 %.not.i.i163, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164, label %1052

1052:                                             ; preds = %1050
  %1053 = getelementptr inbounds i8, ptr %1051, i64 8
  %1054 = load i32, ptr %1053, align 8
  %1055 = add nsw i32 %1054, -1
  store i32 %1055, ptr %1053, align 8
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1057, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164

1057:                                             ; preds = %1052
  %1058 = load ptr, ptr %1051, align 8
  %1059 = getelementptr inbounds i8, ptr %1058, i64 8
  %1060 = load ptr, ptr %1059, align 8
  call void %1060(ptr noundef nonnull align 8 dereferenceable(205) %1051) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164:     ; preds = %1050, %1052, %1057
  %1061 = load ptr, ptr %443, align 8
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds i8, ptr %1062, i64 32
  %1064 = load ptr, ptr %1063, align 8
  %1065 = invoke noundef ptr %1064(ptr noundef nonnull align 8 dereferenceable(48) %1061, i1 noundef zeroext true)
          to label %1066 unwind label %854

1066:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164
  %1067 = getelementptr inbounds i8, ptr %0, i64 192
  %.not.i.i165 = icmp eq ptr %1065, null
  br i1 %.not.i.i165, label %1072, label %1068

1068:                                             ; preds = %1066
  %1069 = getelementptr inbounds i8, ptr %1065, i64 8
  %1070 = load i32, ptr %1069, align 8
  %1071 = add nsw i32 %1070, 1
  store i32 %1071, ptr %1069, align 8
  br label %1072

1072:                                             ; preds = %1068, %1066
  %1073 = load ptr, ptr %1067, align 8
  %.not.i.i.i166 = icmp eq ptr %1073, null
  br i1 %.not.i.i.i166, label %1086, label %1074

1074:                                             ; preds = %1072
  %1075 = getelementptr inbounds i8, ptr %1073, i64 8
  %1076 = load i32, ptr %1075, align 8
  %1077 = add nsw i32 %1076, -1
  store i32 %1077, ptr %1075, align 8
  %1078 = load ptr, ptr %1067, align 8
  %1079 = getelementptr inbounds i8, ptr %1078, i64 8
  %1080 = load i32, ptr %1079, align 8
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1082, label %1086

1082:                                             ; preds = %1074
  %1083 = load ptr, ptr %1078, align 8
  %1084 = getelementptr inbounds i8, ptr %1083, i64 8
  %1085 = load ptr, ptr %1084, align 8
  call void %1085(ptr noundef nonnull align 8 dereferenceable(265) %1078) #17
  br label %1086

1086:                                             ; preds = %1082, %1074, %1072
  store ptr %1065, ptr %1067, align 8
  %1087 = load ptr, ptr %45, align 8
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds i8, ptr %1088, i64 128
  %1090 = load ptr, ptr %1089, align 8
  invoke void %1090(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %1087)
          to label %1091 unwind label %854

1091:                                             ; preds = %1086
  %1092 = load ptr, ptr %30, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %1065, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %1092)
          to label %1093 unwind label %1627

1093:                                             ; preds = %1091
  %1094 = load ptr, ptr %30, align 8
  %.not.i.i168 = icmp eq ptr %1094, null
  br i1 %.not.i.i168, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169, label %1095

1095:                                             ; preds = %1093
  %1096 = getelementptr inbounds i8, ptr %1094, i64 8
  %1097 = load i32, ptr %1096, align 8
  %1098 = add nsw i32 %1097, -1
  store i32 %1098, ptr %1096, align 8
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1100, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169

1100:                                             ; preds = %1095
  %1101 = load ptr, ptr %1094, align 8
  %1102 = getelementptr inbounds i8, ptr %1101, i64 8
  %1103 = load ptr, ptr %1102, align 8
  call void %1103(ptr noundef nonnull align 8 dereferenceable(205) %1094) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169:     ; preds = %1093, %1095, %1100
  %1104 = load ptr, ptr %472, align 8
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds i8, ptr %1105, i64 32
  %1107 = load ptr, ptr %1106, align 8
  %1108 = invoke noundef ptr %1107(ptr noundef nonnull align 8 dereferenceable(48) %1104, i1 noundef zeroext true)
          to label %1109 unwind label %854

1109:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169
  %1110 = getelementptr inbounds i8, ptr %0, i64 208
  %.not.i.i170 = icmp eq ptr %1108, null
  br i1 %.not.i.i170, label %1115, label %1111

1111:                                             ; preds = %1109
  %1112 = getelementptr inbounds i8, ptr %1108, i64 8
  %1113 = load i32, ptr %1112, align 8
  %1114 = add nsw i32 %1113, 1
  store i32 %1114, ptr %1112, align 8
  br label %1115

1115:                                             ; preds = %1111, %1109
  %1116 = load ptr, ptr %1110, align 8
  %.not.i.i.i171 = icmp eq ptr %1116, null
  br i1 %.not.i.i.i171, label %1129, label %1117

1117:                                             ; preds = %1115
  %1118 = getelementptr inbounds i8, ptr %1116, i64 8
  %1119 = load i32, ptr %1118, align 8
  %1120 = add nsw i32 %1119, -1
  store i32 %1120, ptr %1118, align 8
  %1121 = load ptr, ptr %1110, align 8
  %1122 = getelementptr inbounds i8, ptr %1121, i64 8
  %1123 = load i32, ptr %1122, align 8
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %1125, label %1129

1125:                                             ; preds = %1117
  %1126 = load ptr, ptr %1121, align 8
  %1127 = getelementptr inbounds i8, ptr %1126, i64 8
  %1128 = load ptr, ptr %1127, align 8
  call void %1128(ptr noundef nonnull align 8 dereferenceable(265) %1121) #17
  br label %1129

1129:                                             ; preds = %1125, %1117, %1115
  store ptr %1108, ptr %1110, align 8
  %1130 = load ptr, ptr %45, align 8
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds i8, ptr %1131, i64 144
  %1133 = load ptr, ptr %1132, align 8
  invoke void %1133(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %1130)
          to label %1134 unwind label %854

1134:                                             ; preds = %1129
  %1135 = load ptr, ptr %31, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %1108, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %1135)
          to label %1136 unwind label %1639

1136:                                             ; preds = %1134
  %1137 = load ptr, ptr %31, align 8
  %.not.i.i173 = icmp eq ptr %1137, null
  br i1 %.not.i.i173, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174, label %1138

1138:                                             ; preds = %1136
  %1139 = getelementptr inbounds i8, ptr %1137, i64 8
  %1140 = load i32, ptr %1139, align 8
  %1141 = add nsw i32 %1140, -1
  store i32 %1141, ptr %1139, align 8
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1143, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174

1143:                                             ; preds = %1138
  %1144 = load ptr, ptr %1137, align 8
  %1145 = getelementptr inbounds i8, ptr %1144, i64 8
  %1146 = load ptr, ptr %1145, align 8
  call void %1146(ptr noundef nonnull align 8 dereferenceable(205) %1137) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174:     ; preds = %1136, %1138, %1143
  %1147 = load ptr, ptr %277, align 8
  %1148 = invoke noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %1147)
          to label %1149 unwind label %854

1149:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174
  %1150 = getelementptr inbounds i8, ptr %0, i64 168
  %.not.i.i175 = icmp eq ptr %1148, null
  br i1 %.not.i.i175, label %1155, label %1151

1151:                                             ; preds = %1149
  %1152 = getelementptr inbounds i8, ptr %1148, i64 8
  %1153 = load i32, ptr %1152, align 8
  %1154 = add nsw i32 %1153, 1
  store i32 %1154, ptr %1152, align 8
  br label %1155

1155:                                             ; preds = %1151, %1149
  %1156 = load ptr, ptr %1150, align 8
  %.not.i.i.i176 = icmp eq ptr %1156, null
  br i1 %.not.i.i.i176, label %1169, label %1157

1157:                                             ; preds = %1155
  %1158 = getelementptr inbounds i8, ptr %1156, i64 8
  %1159 = load i32, ptr %1158, align 8
  %1160 = add nsw i32 %1159, -1
  store i32 %1160, ptr %1158, align 8
  %1161 = load ptr, ptr %1150, align 8
  %1162 = getelementptr inbounds i8, ptr %1161, i64 8
  %1163 = load i32, ptr %1162, align 8
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %1165, label %1169

1165:                                             ; preds = %1157
  %1166 = load ptr, ptr %1161, align 8
  %1167 = getelementptr inbounds i8, ptr %1166, i64 8
  %1168 = load ptr, ptr %1167, align 8
  call void %1168(ptr noundef nonnull align 8 dereferenceable(129) %1161) #17
  br label %1169

1169:                                             ; preds = %1165, %1157, %1155
  store ptr %1148, ptr %1150, align 8
  %1170 = load ptr, ptr %45, align 8
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds i8, ptr %1171, i64 104
  %1173 = load ptr, ptr %1172, align 8
  invoke void %1173(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.82") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %1170)
          to label %1174 unwind label %854

1174:                                             ; preds = %1169
  %1175 = load ptr, ptr %32, align 8
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %1148, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %1175)
          to label %1176 unwind label %1651

1176:                                             ; preds = %1174
  %1177 = load ptr, ptr %32, align 8
  %.not.i.i177 = icmp eq ptr %1177, null
  br i1 %.not.i.i177, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit178, label %1178

1178:                                             ; preds = %1176
  %1179 = getelementptr inbounds i8, ptr %1177, i64 8
  %1180 = load i32, ptr %1179, align 8
  %1181 = add nsw i32 %1180, -1
  store i32 %1181, ptr %1179, align 8
  %1182 = icmp eq i32 %1181, 0
  br i1 %1182, label %1183, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit178

1183:                                             ; preds = %1178
  %1184 = load ptr, ptr %1177, align 8
  %1185 = getelementptr inbounds i8, ptr %1184, i64 8
  %1186 = load ptr, ptr %1185, align 8
  call void %1186(ptr noundef nonnull align 8 dereferenceable(69) %1177) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit178

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit178:     ; preds = %1176, %1178, %1183
  %1187 = load ptr, ptr %387, align 8
  %1188 = invoke noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %1187)
          to label %1189 unwind label %854

1189:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit178
  %1190 = getelementptr inbounds i8, ptr %0, i64 184
  %.not.i.i179 = icmp eq ptr %1188, null
  br i1 %.not.i.i179, label %1195, label %1191

1191:                                             ; preds = %1189
  %1192 = getelementptr inbounds i8, ptr %1188, i64 8
  %1193 = load i32, ptr %1192, align 8
  %1194 = add nsw i32 %1193, 1
  store i32 %1194, ptr %1192, align 8
  br label %1195

1195:                                             ; preds = %1191, %1189
  %1196 = load ptr, ptr %1190, align 8
  %.not.i.i.i180 = icmp eq ptr %1196, null
  br i1 %.not.i.i.i180, label %1209, label %1197

1197:                                             ; preds = %1195
  %1198 = getelementptr inbounds i8, ptr %1196, i64 8
  %1199 = load i32, ptr %1198, align 8
  %1200 = add nsw i32 %1199, -1
  store i32 %1200, ptr %1198, align 8
  %1201 = load ptr, ptr %1190, align 8
  %1202 = getelementptr inbounds i8, ptr %1201, i64 8
  %1203 = load i32, ptr %1202, align 8
  %1204 = icmp eq i32 %1203, 0
  br i1 %1204, label %1205, label %1209

1205:                                             ; preds = %1197
  %1206 = load ptr, ptr %1201, align 8
  %1207 = getelementptr inbounds i8, ptr %1206, i64 8
  %1208 = load ptr, ptr %1207, align 8
  call void %1208(ptr noundef nonnull align 8 dereferenceable(129) %1201) #17
  br label %1209

1209:                                             ; preds = %1205, %1197, %1195
  store ptr %1188, ptr %1190, align 8
  %1210 = load ptr, ptr %45, align 8
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds i8, ptr %1211, i64 120
  %1213 = load ptr, ptr %1212, align 8
  invoke void %1213(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.82") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %1210)
          to label %1214 unwind label %854

1214:                                             ; preds = %1209
  %1215 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %1188, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %1215)
          to label %1216 unwind label %1663

1216:                                             ; preds = %1214
  %1217 = load ptr, ptr %33, align 8
  %.not.i.i182 = icmp eq ptr %1217, null
  br i1 %.not.i.i182, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit183, label %1218

1218:                                             ; preds = %1216
  %1219 = getelementptr inbounds i8, ptr %1217, i64 8
  %1220 = load i32, ptr %1219, align 8
  %1221 = add nsw i32 %1220, -1
  store i32 %1221, ptr %1219, align 8
  %1222 = icmp eq i32 %1221, 0
  br i1 %1222, label %1223, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit183

1223:                                             ; preds = %1218
  %1224 = load ptr, ptr %1217, align 8
  %1225 = getelementptr inbounds i8, ptr %1224, i64 8
  %1226 = load ptr, ptr %1225, align 8
  call void %1226(ptr noundef nonnull align 8 dereferenceable(69) %1217) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit183

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit183:     ; preds = %1216, %1218, %1223
  %1227 = load ptr, ptr %503, align 8
  %1228 = invoke noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %1227)
          to label %1229 unwind label %854

1229:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit183
  %1230 = getelementptr inbounds i8, ptr %0, i64 200
  %.not.i.i184 = icmp eq ptr %1228, null
  br i1 %.not.i.i184, label %1235, label %1231

1231:                                             ; preds = %1229
  %1232 = getelementptr inbounds i8, ptr %1228, i64 8
  %1233 = load i32, ptr %1232, align 8
  %1234 = add nsw i32 %1233, 1
  store i32 %1234, ptr %1232, align 8
  br label %1235

1235:                                             ; preds = %1231, %1229
  %1236 = load ptr, ptr %1230, align 8
  %.not.i.i.i185 = icmp eq ptr %1236, null
  br i1 %.not.i.i.i185, label %1249, label %1237

1237:                                             ; preds = %1235
  %1238 = getelementptr inbounds i8, ptr %1236, i64 8
  %1239 = load i32, ptr %1238, align 8
  %1240 = add nsw i32 %1239, -1
  store i32 %1240, ptr %1238, align 8
  %1241 = load ptr, ptr %1230, align 8
  %1242 = getelementptr inbounds i8, ptr %1241, i64 8
  %1243 = load i32, ptr %1242, align 8
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1245, label %1249

1245:                                             ; preds = %1237
  %1246 = load ptr, ptr %1241, align 8
  %1247 = getelementptr inbounds i8, ptr %1246, i64 8
  %1248 = load ptr, ptr %1247, align 8
  call void %1248(ptr noundef nonnull align 8 dereferenceable(129) %1241) #17
  br label %1249

1249:                                             ; preds = %1245, %1237, %1235
  store ptr %1228, ptr %1230, align 8
  %1250 = load ptr, ptr %45, align 8
  %1251 = load ptr, ptr %1250, align 8
  %1252 = getelementptr inbounds i8, ptr %1251, i64 136
  %1253 = load ptr, ptr %1252, align 8
  invoke void %1253(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.82") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %1250)
          to label %1254 unwind label %854

1254:                                             ; preds = %1249
  %1255 = load ptr, ptr %34, align 8
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %1228, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %1255)
          to label %1256 unwind label %1675

1256:                                             ; preds = %1254
  %1257 = load ptr, ptr %34, align 8
  %.not.i.i187 = icmp eq ptr %1257, null
  br i1 %.not.i.i187, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit188, label %1258

1258:                                             ; preds = %1256
  %1259 = getelementptr inbounds i8, ptr %1257, i64 8
  %1260 = load i32, ptr %1259, align 8
  %1261 = add nsw i32 %1260, -1
  store i32 %1261, ptr %1259, align 8
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %1263, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit188

1263:                                             ; preds = %1258
  %1264 = load ptr, ptr %1257, align 8
  %1265 = getelementptr inbounds i8, ptr %1264, i64 8
  %1266 = load ptr, ptr %1265, align 8
  call void %1266(ptr noundef nonnull align 8 dereferenceable(69) %1257) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit188

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit188:     ; preds = %1256, %1258, %1263
  %1267 = load ptr, ptr %541, align 8
  %1268 = invoke noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %1267)
          to label %1269 unwind label %854

1269:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit188
  %1270 = getelementptr inbounds i8, ptr %0, i64 216
  %.not.i.i189 = icmp eq ptr %1268, null
  br i1 %.not.i.i189, label %1275, label %1271

1271:                                             ; preds = %1269
  %1272 = getelementptr inbounds i8, ptr %1268, i64 8
  %1273 = load i32, ptr %1272, align 8
  %1274 = add nsw i32 %1273, 1
  store i32 %1274, ptr %1272, align 8
  br label %1275

1275:                                             ; preds = %1271, %1269
  %1276 = load ptr, ptr %1270, align 8
  %.not.i.i.i190 = icmp eq ptr %1276, null
  br i1 %.not.i.i.i190, label %1289, label %1277

1277:                                             ; preds = %1275
  %1278 = getelementptr inbounds i8, ptr %1276, i64 8
  %1279 = load i32, ptr %1278, align 8
  %1280 = add nsw i32 %1279, -1
  store i32 %1280, ptr %1278, align 8
  %1281 = load ptr, ptr %1270, align 8
  %1282 = getelementptr inbounds i8, ptr %1281, i64 8
  %1283 = load i32, ptr %1282, align 8
  %1284 = icmp eq i32 %1283, 0
  br i1 %1284, label %1285, label %1289

1285:                                             ; preds = %1277
  %1286 = load ptr, ptr %1281, align 8
  %1287 = getelementptr inbounds i8, ptr %1286, i64 8
  %1288 = load ptr, ptr %1287, align 8
  call void %1288(ptr noundef nonnull align 8 dereferenceable(129) %1281) #17
  br label %1289

1289:                                             ; preds = %1285, %1277, %1275
  store ptr %1268, ptr %1270, align 8
  %1290 = load ptr, ptr %45, align 8
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds i8, ptr %1291, i64 152
  %1293 = load ptr, ptr %1292, align 8
  invoke void %1293(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.82") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %1290)
          to label %1294 unwind label %854

1294:                                             ; preds = %1289
  %1295 = load ptr, ptr %35, align 8
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %1268, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %1295)
          to label %1296 unwind label %1687

1296:                                             ; preds = %1294
  %1297 = load ptr, ptr %35, align 8
  %.not.i.i192 = icmp eq ptr %1297, null
  br i1 %.not.i.i192, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit193, label %1298

1298:                                             ; preds = %1296
  %1299 = getelementptr inbounds i8, ptr %1297, i64 8
  %1300 = load i32, ptr %1299, align 8
  %1301 = add nsw i32 %1300, -1
  store i32 %1301, ptr %1299, align 8
  %1302 = icmp eq i32 %1301, 0
  br i1 %1302, label %1303, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit193

1303:                                             ; preds = %1298
  %1304 = load ptr, ptr %1297, align 8
  %1305 = getelementptr inbounds i8, ptr %1304, i64 8
  %1306 = load ptr, ptr %1305, align 8
  call void %1306(ptr noundef nonnull align 8 dereferenceable(69) %1297) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit193

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit193:     ; preds = %1296, %1298, %1303
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  %1307 = getelementptr inbounds i8, ptr %0, i64 16
  %1308 = load ptr, ptr %1307, align 8, !noalias !16
  %.not.i.i.i.i194 = icmp eq ptr %1308, null
  br i1 %.not.i.i.i.i194, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %1309

1309:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit193
  %1310 = getelementptr inbounds i8, ptr %1308, i64 8
  %1311 = load i32, ptr %1310, align 8, !noalias !16
  %1312 = add nsw i32 %1311, 1
  store i32 %1312, ptr %1310, align 8, !noalias !16
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %1309, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit193
  %1313 = load ptr, ptr %64, align 8
  %.not.i.i195 = icmp eq ptr %1313, null
  br i1 %.not.i.i195, label %1318, label %1314

1314:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %1315 = getelementptr inbounds i8, ptr %1313, i64 8
  %1316 = load i32, ptr %1315, align 8
  %1317 = add nsw i32 %1316, 1
  store i32 %1317, ptr %1315, align 8
  br label %1318

1318:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, %1314
  store ptr %1313, ptr %39, align 8
  store ptr null, ptr %40, align 8
  %1319 = load ptr, ptr %117, align 8
  %.not.i.i.i198 = icmp eq ptr %1319, null
  br i1 %.not.i.i.i198, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit, label %1320

1320:                                             ; preds = %1318
  %1321 = getelementptr inbounds i8, ptr %1319, i64 8
  %1322 = load i32, ptr %1321, align 8
  store ptr %1319, ptr %40, align 8
  %1323 = add nsw i32 %1322, 1
  store i32 %1323, ptr %1321, align 8
  %1324 = icmp eq i32 %1323, 0
  br i1 %1324, label %1325, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit

1325:                                             ; preds = %1320
  %1326 = load ptr, ptr %1319, align 8
  %1327 = getelementptr inbounds i8, ptr %1326, i64 8
  %1328 = load ptr, ptr %1327, align 8
  call void %1328(ptr noundef nonnull align 8 dereferenceable(16) %1319) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit: ; preds = %1325, %1320, %1318
  store ptr null, ptr %41, align 8
  %1329 = load ptr, ptr %146, align 8
  %.not.i.i.i200 = icmp eq ptr %1329, null
  br i1 %.not.i.i.i200, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit203, label %1330

1330:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit
  %1331 = getelementptr inbounds i8, ptr %1329, i64 8
  %1332 = load i32, ptr %1331, align 8
  store ptr %1329, ptr %41, align 8
  %1333 = add nsw i32 %1332, 1
  store i32 %1333, ptr %1331, align 8
  %1334 = icmp eq i32 %1333, 0
  br i1 %1334, label %1335, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit203

1335:                                             ; preds = %1330
  %1336 = load ptr, ptr %1329, align 8
  %1337 = getelementptr inbounds i8, ptr %1336, i64 8
  %1338 = load ptr, ptr %1337, align 8
  call void %1338(ptr noundef nonnull align 8 dereferenceable(16) %1329) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit203

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit203: ; preds = %1335, %1330, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit
  %1339 = load ptr, ptr %584, align 8
  %.not.i.i204 = icmp eq ptr %1339, null
  br i1 %.not.i.i204, label %1344, label %1340

1340:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit203
  %1341 = getelementptr inbounds i8, ptr %1339, i64 8
  %1342 = load i32, ptr %1341, align 8
  %1343 = add nsw i32 %1342, 1
  store i32 %1343, ptr %1341, align 8
  br label %1344

1344:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit203, %1340
  store ptr %1339, ptr %42, align 8
  %1345 = load ptr, ptr %651, align 8
  %.not.i.i208 = icmp eq ptr %1345, null
  br i1 %.not.i.i208, label %1350, label %1346

1346:                                             ; preds = %1344
  %1347 = getelementptr inbounds i8, ptr %1345, i64 8
  %1348 = load i32, ptr %1347, align 8
  %1349 = add nsw i32 %1348, 1
  store i32 %1349, ptr %1347, align 8
  br label %1350

1350:                                             ; preds = %1344, %1346
  store ptr %1345, ptr %43, align 8
  %1351 = load ptr, ptr %718, align 8
  %.not.i.i212 = icmp eq ptr %1351, null
  br i1 %.not.i.i212, label %1356, label %1352

1352:                                             ; preds = %1350
  %1353 = getelementptr inbounds i8, ptr %1351, i64 8
  %1354 = load i32, ptr %1353, align 8
  %1355 = add nsw i32 %1354, 1
  store i32 %1355, ptr %1353, align 8
  br label %1356

1356:                                             ; preds = %1350, %1352
  store ptr %1351, ptr %44, align 8
  %1357 = load ptr, ptr %1150, align 8
  %1358 = load ptr, ptr %901, align 8
  %1359 = load ptr, ptr %1190, align 8
  %1360 = load ptr, ptr %1024, align 8
  %1361 = load ptr, ptr %1308, align 8
  %1362 = getelementptr inbounds i8, ptr %1361, i64 208
  %1363 = load ptr, ptr %1362, align 8
  invoke void %1363(ptr noundef nonnull align 8 dereferenceable(24) %1308, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(69) %1357, ptr noundef nonnull align 8 dereferenceable(205) %1358, ptr noundef nonnull align 8 dereferenceable(69) %1359, ptr noundef nonnull align 8 dereferenceable(205) %1360)
          to label %1364 unwind label %1701

1364:                                             ; preds = %1356
  %1365 = load ptr, ptr %44, align 8
  %.not.i.i215 = icmp eq ptr %1365, null
  br i1 %.not.i.i215, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit, label %1366

1366:                                             ; preds = %1364
  %1367 = getelementptr inbounds i8, ptr %1365, i64 8
  %1368 = load i32, ptr %1367, align 8
  %1369 = add nsw i32 %1368, -1
  store i32 %1369, ptr %1367, align 8
  %1370 = icmp eq i32 %1369, 0
  br i1 %1370, label %1371, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit

1371:                                             ; preds = %1366
  %1372 = load ptr, ptr %1365, align 8
  %1373 = getelementptr inbounds i8, ptr %1372, i64 8
  %1374 = load ptr, ptr %1373, align 8
  call void %1374(ptr noundef nonnull align 8 dereferenceable(20) %1365) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit: ; preds = %1364, %1366, %1371
  %1375 = load ptr, ptr %43, align 8
  %.not.i.i216 = icmp eq ptr %1375, null
  br i1 %.not.i.i216, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, label %1376

1376:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit
  %1377 = getelementptr inbounds i8, ptr %1375, i64 8
  %1378 = load i32, ptr %1377, align 8
  %1379 = add nsw i32 %1378, -1
  store i32 %1379, ptr %1377, align 8
  %1380 = icmp eq i32 %1379, 0
  br i1 %1380, label %1381, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

1381:                                             ; preds = %1376
  %1382 = load ptr, ptr %1375, align 8
  %1383 = getelementptr inbounds i8, ptr %1382, i64 8
  %1384 = load ptr, ptr %1383, align 8
  call void %1384(ptr noundef nonnull align 8 dereferenceable(20) %1375) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit, %1376, %1381
  %1385 = load ptr, ptr %42, align 8
  %.not.i.i217 = icmp eq ptr %1385, null
  br i1 %.not.i.i217, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit218, label %1386

1386:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit
  %1387 = getelementptr inbounds i8, ptr %1385, i64 8
  %1388 = load i32, ptr %1387, align 8
  %1389 = add nsw i32 %1388, -1
  store i32 %1389, ptr %1387, align 8
  %1390 = icmp eq i32 %1389, 0
  br i1 %1390, label %1391, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit218

1391:                                             ; preds = %1386
  %1392 = load ptr, ptr %1385, align 8
  %1393 = getelementptr inbounds i8, ptr %1392, i64 8
  %1394 = load ptr, ptr %1393, align 8
  call void %1394(ptr noundef nonnull align 8 dereferenceable(20) %1385) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit218

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit218: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, %1386, %1391
  %1395 = load ptr, ptr %41, align 8
  %.not.i.i219 = icmp eq ptr %1395, null
  br i1 %.not.i.i219, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit220, label %1396

1396:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit218
  %1397 = getelementptr inbounds i8, ptr %1395, i64 8
  %1398 = load i32, ptr %1397, align 8
  %1399 = add nsw i32 %1398, -1
  store i32 %1399, ptr %1397, align 8
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %1401, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit220

1401:                                             ; preds = %1396
  %1402 = load ptr, ptr %1395, align 8
  %1403 = getelementptr inbounds i8, ptr %1402, i64 8
  %1404 = load ptr, ptr %1403, align 8
  call void %1404(ptr noundef nonnull align 8 dereferenceable(16) %1395) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit220

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit220: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit218, %1396, %1401
  %1405 = load ptr, ptr %40, align 8
  %.not.i.i221 = icmp eq ptr %1405, null
  br i1 %.not.i.i221, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit222, label %1406

1406:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit220
  %1407 = getelementptr inbounds i8, ptr %1405, i64 8
  %1408 = load i32, ptr %1407, align 8
  %1409 = add nsw i32 %1408, -1
  store i32 %1409, ptr %1407, align 8
  %1410 = icmp eq i32 %1409, 0
  br i1 %1410, label %1411, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit222

1411:                                             ; preds = %1406
  %1412 = load ptr, ptr %1405, align 8
  %1413 = getelementptr inbounds i8, ptr %1412, i64 8
  %1414 = load ptr, ptr %1413, align 8
  call void %1414(ptr noundef nonnull align 8 dereferenceable(16) %1405) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit222

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit222: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit220, %1406, %1411
  %1415 = load ptr, ptr %39, align 8
  %.not.i.i223 = icmp eq ptr %1415, null
  br i1 %.not.i.i223, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit224, label %1416

1416:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit222
  %1417 = getelementptr inbounds i8, ptr %1415, i64 8
  %1418 = load i32, ptr %1417, align 8
  %1419 = add nsw i32 %1418, -1
  store i32 %1419, ptr %1417, align 8
  %1420 = icmp eq i32 %1419, 0
  br i1 %1420, label %1421, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit224

1421:                                             ; preds = %1416
  %1422 = load ptr, ptr %1415, align 8
  %1423 = getelementptr inbounds i8, ptr %1422, i64 8
  %1424 = load ptr, ptr %1423, align 8
  call void %1424(ptr noundef nonnull align 8 dereferenceable(16) %1415) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit224

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit224: ; preds = %1421, %1416, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit222
  %1425 = getelementptr inbounds i8, ptr %1308, i64 8
  %1426 = load i32, ptr %1425, align 8
  %1427 = add nsw i32 %1426, -1
  store i32 %1427, ptr %1425, align 8
  %1428 = icmp eq i32 %1427, 0
  br i1 %1428, label %1429, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

1429:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit224
  %1430 = load ptr, ptr %1308, align 8
  %1431 = getelementptr inbounds i8, ptr %1430, i64 8
  %1432 = load ptr, ptr %1431, align 8
  call void %1432(ptr noundef nonnull align 8 dereferenceable(24) %1308) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit224, %1429
  %1433 = load ptr, ptr %64, align 8
  %1434 = load ptr, ptr %1433, align 8
  %1435 = getelementptr inbounds i8, ptr %1434, i64 32
  %1436 = load ptr, ptr %1435, align 8
  %1437 = invoke noundef ptr %1436(ptr noundef nonnull align 8 dereferenceable(48) %1433, i1 noundef zeroext true)
          to label %1438 unwind label %1699

1438:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %.not.i.i226 = icmp eq ptr %1437, null
  br i1 %.not.i.i226, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit.thread

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit: ; preds = %1438
  br i1 %2, label %1442, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit.thread: ; preds = %1438
  %1439 = getelementptr inbounds i8, ptr %1437, i64 8
  %1440 = load i32, ptr %1439, align 8
  %1441 = add nsw i32 %1440, 1
  store i32 %1441, ptr %1439, align 8
  br i1 %2, label %1442, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270.thread695

1442:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit.thread, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1437)
          to label %.noexc230 unwind label %1771

.noexc230:                                        ; preds = %1442
  %1443 = getelementptr inbounds i8, ptr %1437, i64 208
  %1444 = load ptr, ptr %1443, align 8, !noalias !19
  %1445 = load ptr, ptr %1444, align 8, !noalias !19
  %.not.i.i.i229 = icmp eq ptr %1445, null
  br i1 %.not.i.i.i229, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit231, label %1446

1446:                                             ; preds = %.noexc230
  %1447 = getelementptr inbounds i8, ptr %1445, i64 8
  %1448 = load i32, ptr %1447, align 8, !noalias !19
  %1449 = add nsw i32 %1448, 1
  store i32 %1449, ptr %1447, align 8, !noalias !19
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit231

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit231: ; preds = %1446, %.noexc230
  %1450 = getelementptr inbounds i8, ptr %0, i64 32
  %1451 = load ptr, ptr %1450, align 8
  %1452 = getelementptr inbounds i8, ptr %1451, i64 16
  %1453 = load ptr, ptr %1452, align 8, !noalias !22
  %.not.i.i.i.i232 = icmp eq ptr %1453, null
  br i1 %.not.i.i.i.i232, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %1454

1454:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit231
  %1455 = getelementptr inbounds i8, ptr %1453, i64 8
  %1456 = load i32, ptr %1455, align 8, !noalias !22
  %1457 = add nsw i32 %1456, 1
  store i32 %1457, ptr %1455, align 8, !noalias !22
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %1454, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit231
  %1458 = getelementptr inbounds i8, ptr %1453, i64 208
  %1459 = load ptr, ptr %1458, align 8, !noalias !25
  %1460 = load ptr, ptr %1459, align 8, !noalias !25
  %.not.i.i.i233 = icmp eq ptr %1460, null
  br i1 %.not.i.i.i233, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %1461 = getelementptr inbounds i8, ptr %1453, i64 232
  %1462 = load ptr, ptr %1461, align 8, !noalias !25
  %1463 = load ptr, ptr %1462, align 8, !noalias !25, !nonnull !30, !noundef !30
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %1460, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %1463, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %1464 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %1465 = load i32, ptr %1464, align 8, !noalias !31
  %1466 = add nsw i32 %1465, 1
  store i32 %1466, ptr %1464, align 8, !noalias !31
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1445, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i)
          to label %1467 unwind label %1773

1467:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %1468 = load i32, ptr %1464, align 8
  %1469 = add nsw i32 %1468, -1
  store i32 %1469, ptr %1464, align 8
  %1470 = icmp eq i32 %1469, 0
  br i1 %1470, label %1471, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235

1471:                                             ; preds = %1467
  %1472 = load ptr, ptr %.0.i3.i.i.i, align 8
  %1473 = getelementptr inbounds i8, ptr %1472, i64 8
  %1474 = load ptr, ptr %1473, align 8
  call void %1474(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235:     ; preds = %1471, %1467
  %1475 = getelementptr inbounds i8, ptr %1453, i64 8
  %1476 = load i32, ptr %1475, align 8
  %1477 = add nsw i32 %1476, -1
  store i32 %1477, ptr %1475, align 8
  %1478 = icmp eq i32 %1477, 0
  br i1 %1478, label %1479, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

1479:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235
  %1480 = load ptr, ptr %1453, align 8
  %1481 = getelementptr inbounds i8, ptr %1480, i64 8
  %1482 = load ptr, ptr %1481, align 8
  call void %1482(ptr noundef nonnull align 8 dereferenceable(280) %1453) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %1479, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235
  %1483 = getelementptr inbounds i8, ptr %1445, i64 8
  %1484 = load i32, ptr %1483, align 8
  %1485 = add nsw i32 %1484, -1
  store i32 %1485, ptr %1483, align 8
  %1486 = icmp eq i32 %1485, 0
  br i1 %1486, label %1487, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit238

1487:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %1488 = load ptr, ptr %1445, align 8
  %1489 = getelementptr inbounds i8, ptr %1488, i64 8
  %1490 = load ptr, ptr %1489, align 8
  call void %1490(ptr noundef nonnull align 8 dereferenceable(205) %1445) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit238

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit238:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %1487
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1437)
          to label %.noexc240 unwind label %1771

.noexc240:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit238
  %1491 = load ptr, ptr %1443, align 8, !noalias !34
  %1492 = getelementptr inbounds i8, ptr %1491, i64 8
  %1493 = load ptr, ptr %1492, align 8, !noalias !34
  %.not.i.i.i239 = icmp eq ptr %1493, null
  br i1 %.not.i.i.i239, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit241, label %1494

1494:                                             ; preds = %.noexc240
  %1495 = getelementptr inbounds i8, ptr %1493, i64 8
  %1496 = load i32, ptr %1495, align 8, !noalias !34
  %1497 = add nsw i32 %1496, 1
  store i32 %1497, ptr %1495, align 8, !noalias !34
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit241

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit241: ; preds = %1494, %.noexc240
  %1498 = load ptr, ptr %1493, align 8
  %1499 = getelementptr inbounds i8, ptr %1498, i64 72
  %1500 = load ptr, ptr %1499, align 8
  invoke void %1500(ptr noundef nonnull align 8 dereferenceable(205) %1493, double noundef 1.000000e+00)
          to label %.noexc242 unwind label %1796

.noexc242:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit241
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1493)
          to label %_ZN5Ipopt6Vector3SetEd.exit244 unwind label %1796

_ZN5Ipopt6Vector3SetEd.exit244:                   ; preds = %.noexc242
  %1501 = getelementptr inbounds i8, ptr %1493, i64 8
  %1502 = load i32, ptr %1501, align 8
  %1503 = add nsw i32 %1502, -1
  store i32 %1503, ptr %1501, align 8
  %1504 = icmp eq i32 %1503, 0
  br i1 %1504, label %1505, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit246

1505:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit244
  %1506 = load ptr, ptr %1493, align 8
  %1507 = getelementptr inbounds i8, ptr %1506, i64 8
  %1508 = load ptr, ptr %1507, align 8
  call void %1508(ptr noundef nonnull align 8 dereferenceable(205) %1493) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit246

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit246:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit244, %1505
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1437)
          to label %.noexc248 unwind label %1771

.noexc248:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit246
  %1509 = load ptr, ptr %1443, align 8, !noalias !37
  %1510 = getelementptr inbounds i8, ptr %1509, i64 16
  %1511 = load ptr, ptr %1510, align 8, !noalias !37
  %.not.i.i.i247 = icmp eq ptr %1511, null
  br i1 %.not.i.i.i247, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit249, label %1512

1512:                                             ; preds = %.noexc248
  %1513 = getelementptr inbounds i8, ptr %1511, i64 8
  %1514 = load i32, ptr %1513, align 8, !noalias !37
  %1515 = add nsw i32 %1514, 1
  store i32 %1515, ptr %1513, align 8, !noalias !37
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit249

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit249: ; preds = %1512, %.noexc248
  %1516 = load ptr, ptr %1511, align 8
  %1517 = getelementptr inbounds i8, ptr %1516, i64 72
  %1518 = load ptr, ptr %1517, align 8
  invoke void %1518(ptr noundef nonnull align 8 dereferenceable(205) %1511, double noundef 1.000000e+00)
          to label %.noexc250 unwind label %1802

.noexc250:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit249
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1511)
          to label %_ZN5Ipopt6Vector3SetEd.exit252 unwind label %1802

_ZN5Ipopt6Vector3SetEd.exit252:                   ; preds = %.noexc250
  %1519 = getelementptr inbounds i8, ptr %1511, i64 8
  %1520 = load i32, ptr %1519, align 8
  %1521 = add nsw i32 %1520, -1
  store i32 %1521, ptr %1519, align 8
  %1522 = icmp eq i32 %1521, 0
  br i1 %1522, label %1523, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit254

1523:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit252
  %1524 = load ptr, ptr %1511, align 8
  %1525 = getelementptr inbounds i8, ptr %1524, i64 8
  %1526 = load ptr, ptr %1525, align 8
  call void %1526(ptr noundef nonnull align 8 dereferenceable(205) %1511) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit254

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit254:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit252, %1523
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1437)
          to label %.noexc256 unwind label %1771

.noexc256:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit254
  %1527 = load ptr, ptr %1443, align 8, !noalias !40
  %1528 = getelementptr inbounds i8, ptr %1527, i64 24
  %1529 = load ptr, ptr %1528, align 8, !noalias !40
  %.not.i.i.i255 = icmp eq ptr %1529, null
  br i1 %.not.i.i.i255, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit257, label %1530

1530:                                             ; preds = %.noexc256
  %1531 = getelementptr inbounds i8, ptr %1529, i64 8
  %1532 = load i32, ptr %1531, align 8, !noalias !40
  %1533 = add nsw i32 %1532, 1
  store i32 %1533, ptr %1531, align 8, !noalias !40
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit257

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit257: ; preds = %1530, %.noexc256
  %1534 = load ptr, ptr %1529, align 8
  %1535 = getelementptr inbounds i8, ptr %1534, i64 72
  %1536 = load ptr, ptr %1535, align 8
  invoke void %1536(ptr noundef nonnull align 8 dereferenceable(205) %1529, double noundef 1.000000e+00)
          to label %.noexc258 unwind label %1808

.noexc258:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit257
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1529)
          to label %_ZN5Ipopt6Vector3SetEd.exit260 unwind label %1808

_ZN5Ipopt6Vector3SetEd.exit260:                   ; preds = %.noexc258
  %1537 = getelementptr inbounds i8, ptr %1529, i64 8
  %1538 = load i32, ptr %1537, align 8
  %1539 = add nsw i32 %1538, -1
  store i32 %1539, ptr %1537, align 8
  %1540 = icmp eq i32 %1539, 0
  br i1 %1540, label %1541, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit262

1541:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit260
  %1542 = load ptr, ptr %1529, align 8
  %1543 = getelementptr inbounds i8, ptr %1542, i64 8
  %1544 = load ptr, ptr %1543, align 8
  call void %1544(ptr noundef nonnull align 8 dereferenceable(205) %1529) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit262

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit262:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit260, %1541
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1437)
          to label %.noexc264 unwind label %1771

.noexc264:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit262
  %1545 = load ptr, ptr %1443, align 8, !noalias !43
  %1546 = getelementptr inbounds i8, ptr %1545, i64 32
  %1547 = load ptr, ptr %1546, align 8, !noalias !43
  %.not.i.i.i263 = icmp eq ptr %1547, null
  br i1 %.not.i.i.i263, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit265, label %1548

1548:                                             ; preds = %.noexc264
  %1549 = getelementptr inbounds i8, ptr %1547, i64 8
  %1550 = load i32, ptr %1549, align 8, !noalias !43
  %1551 = add nsw i32 %1550, 1
  store i32 %1551, ptr %1549, align 8, !noalias !43
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit265

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit265: ; preds = %1548, %.noexc264
  %1552 = load ptr, ptr %1547, align 8
  %1553 = getelementptr inbounds i8, ptr %1552, i64 72
  %1554 = load ptr, ptr %1553, align 8
  invoke void %1554(ptr noundef nonnull align 8 dereferenceable(205) %1547, double noundef 1.000000e+00)
          to label %.noexc266 unwind label %1814

.noexc266:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit265
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1547)
          to label %_ZN5Ipopt6Vector3SetEd.exit268 unwind label %1814

_ZN5Ipopt6Vector3SetEd.exit268:                   ; preds = %.noexc266
  %1555 = getelementptr inbounds i8, ptr %1547, i64 8
  %1556 = load i32, ptr %1555, align 8
  %1557 = add nsw i32 %1556, -1
  store i32 %1557, ptr %1555, align 8
  %1558 = icmp eq i32 %1557, 0
  br i1 %1558, label %1559, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270.thread695

1559:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit268
  %1560 = load ptr, ptr %1547, align 8
  %1561 = getelementptr inbounds i8, ptr %1560, i64 8
  %1562 = load ptr, ptr %1561, align 8
  call void %1562(ptr noundef nonnull align 8 dereferenceable(205) %1547) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270.thread695

1563:                                             ; preds = %925
  %1564 = landingpad { ptr, i32 }
          cleanup
  %1565 = load ptr, ptr %28, align 8
  %.not.i.i271 = icmp eq ptr %1565, null
  br i1 %.not.i.i271, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122, label %1566

1566:                                             ; preds = %1563
  %1567 = getelementptr inbounds i8, ptr %1565, i64 8
  %1568 = load i32, ptr %1567, align 8
  %1569 = add nsw i32 %1568, -1
  store i32 %1569, ptr %1567, align 8
  %1570 = icmp eq i32 %1569, 0
  br i1 %1570, label %1571, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1571:                                             ; preds = %1566
  %1572 = load ptr, ptr %1565, align 8
  %1573 = getelementptr inbounds i8, ptr %1572, i64 8
  %1574 = load ptr, ptr %1573, align 8
  call void %1574(ptr noundef nonnull align 8 dereferenceable(205) %1565) #17
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1575:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, %.noexc133
  %1576 = landingpad { ptr, i32 }
          cleanup
  %1577 = getelementptr inbounds i8, ptr %942, i64 8
  %1578 = load i32, ptr %1577, align 8
  %1579 = add nsw i32 %1578, -1
  store i32 %1579, ptr %1577, align 8
  %1580 = icmp eq i32 %1579, 0
  br i1 %1580, label %1581, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1581:                                             ; preds = %1575
  %1582 = load ptr, ptr %942, align 8
  %1583 = getelementptr inbounds i8, ptr %1582, i64 8
  %1584 = load ptr, ptr %1583, align 8
  call void %1584(ptr noundef nonnull align 8 dereferenceable(205) %942) #17
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1585:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit138, %.noexc139
  %1586 = landingpad { ptr, i32 }
          cleanup
  %1587 = getelementptr inbounds i8, ptr %962, i64 8
  %1588 = load i32, ptr %1587, align 8
  %1589 = add nsw i32 %1588, -1
  store i32 %1589, ptr %1587, align 8
  %1590 = icmp eq i32 %1589, 0
  br i1 %1590, label %1591, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1591:                                             ; preds = %1585
  %1592 = load ptr, ptr %962, align 8
  %1593 = getelementptr inbounds i8, ptr %1592, i64 8
  %1594 = load ptr, ptr %1593, align 8
  call void %1594(ptr noundef nonnull align 8 dereferenceable(205) %962) #17
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1595:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit146, %.noexc147
  %1596 = landingpad { ptr, i32 }
          cleanup
  %1597 = getelementptr inbounds i8, ptr %982, i64 8
  %1598 = load i32, ptr %1597, align 8
  %1599 = add nsw i32 %1598, -1
  store i32 %1599, ptr %1597, align 8
  %1600 = icmp eq i32 %1599, 0
  br i1 %1600, label %1601, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1601:                                             ; preds = %1595
  %1602 = load ptr, ptr %982, align 8
  %1603 = getelementptr inbounds i8, ptr %1602, i64 8
  %1604 = load ptr, ptr %1603, align 8
  call void %1604(ptr noundef nonnull align 8 dereferenceable(205) %982) #17
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1605:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit154, %.noexc155
  %1606 = landingpad { ptr, i32 }
          cleanup
  %1607 = getelementptr inbounds i8, ptr %1002, i64 8
  %1608 = load i32, ptr %1607, align 8
  %1609 = add nsw i32 %1608, -1
  store i32 %1609, ptr %1607, align 8
  %1610 = icmp eq i32 %1609, 0
  br i1 %1610, label %1611, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1611:                                             ; preds = %1605
  %1612 = load ptr, ptr %1002, align 8
  %1613 = getelementptr inbounds i8, ptr %1612, i64 8
  %1614 = load ptr, ptr %1613, align 8
  call void %1614(ptr noundef nonnull align 8 dereferenceable(205) %1002) #17
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1615:                                             ; preds = %1048
  %1616 = landingpad { ptr, i32 }
          cleanup
  %1617 = load ptr, ptr %29, align 8
  %.not.i.i281 = icmp eq ptr %1617, null
  br i1 %.not.i.i281, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122, label %1618

1618:                                             ; preds = %1615
  %1619 = getelementptr inbounds i8, ptr %1617, i64 8
  %1620 = load i32, ptr %1619, align 8
  %1621 = add nsw i32 %1620, -1
  store i32 %1621, ptr %1619, align 8
  %1622 = icmp eq i32 %1621, 0
  br i1 %1622, label %1623, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1623:                                             ; preds = %1618
  %1624 = load ptr, ptr %1617, align 8
  %1625 = getelementptr inbounds i8, ptr %1624, i64 8
  %1626 = load ptr, ptr %1625, align 8
  call void %1626(ptr noundef nonnull align 8 dereferenceable(205) %1617) #17
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1627:                                             ; preds = %1091
  %1628 = landingpad { ptr, i32 }
          cleanup
  %1629 = load ptr, ptr %30, align 8
  %.not.i.i283 = icmp eq ptr %1629, null
  br i1 %.not.i.i283, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122, label %1630

1630:                                             ; preds = %1627
  %1631 = getelementptr inbounds i8, ptr %1629, i64 8
  %1632 = load i32, ptr %1631, align 8
  %1633 = add nsw i32 %1632, -1
  store i32 %1633, ptr %1631, align 8
  %1634 = icmp eq i32 %1633, 0
  br i1 %1634, label %1635, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1635:                                             ; preds = %1630
  %1636 = load ptr, ptr %1629, align 8
  %1637 = getelementptr inbounds i8, ptr %1636, i64 8
  %1638 = load ptr, ptr %1637, align 8
  call void %1638(ptr noundef nonnull align 8 dereferenceable(205) %1629) #17
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1639:                                             ; preds = %1134
  %1640 = landingpad { ptr, i32 }
          cleanup
  %1641 = load ptr, ptr %31, align 8
  %.not.i.i285 = icmp eq ptr %1641, null
  br i1 %.not.i.i285, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122, label %1642

1642:                                             ; preds = %1639
  %1643 = getelementptr inbounds i8, ptr %1641, i64 8
  %1644 = load i32, ptr %1643, align 8
  %1645 = add nsw i32 %1644, -1
  store i32 %1645, ptr %1643, align 8
  %1646 = icmp eq i32 %1645, 0
  br i1 %1646, label %1647, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1647:                                             ; preds = %1642
  %1648 = load ptr, ptr %1641, align 8
  %1649 = getelementptr inbounds i8, ptr %1648, i64 8
  %1650 = load ptr, ptr %1649, align 8
  call void %1650(ptr noundef nonnull align 8 dereferenceable(205) %1641) #17
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1651:                                             ; preds = %1174
  %1652 = landingpad { ptr, i32 }
          cleanup
  %1653 = load ptr, ptr %32, align 8
  %.not.i.i287 = icmp eq ptr %1653, null
  br i1 %.not.i.i287, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122, label %1654

1654:                                             ; preds = %1651
  %1655 = getelementptr inbounds i8, ptr %1653, i64 8
  %1656 = load i32, ptr %1655, align 8
  %1657 = add nsw i32 %1656, -1
  store i32 %1657, ptr %1655, align 8
  %1658 = icmp eq i32 %1657, 0
  br i1 %1658, label %1659, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1659:                                             ; preds = %1654
  %1660 = load ptr, ptr %1653, align 8
  %1661 = getelementptr inbounds i8, ptr %1660, i64 8
  %1662 = load ptr, ptr %1661, align 8
  call void %1662(ptr noundef nonnull align 8 dereferenceable(69) %1653) #17
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1663:                                             ; preds = %1214
  %1664 = landingpad { ptr, i32 }
          cleanup
  %1665 = load ptr, ptr %33, align 8
  %.not.i.i289 = icmp eq ptr %1665, null
  br i1 %.not.i.i289, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122, label %1666

1666:                                             ; preds = %1663
  %1667 = getelementptr inbounds i8, ptr %1665, i64 8
  %1668 = load i32, ptr %1667, align 8
  %1669 = add nsw i32 %1668, -1
  store i32 %1669, ptr %1667, align 8
  %1670 = icmp eq i32 %1669, 0
  br i1 %1670, label %1671, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1671:                                             ; preds = %1666
  %1672 = load ptr, ptr %1665, align 8
  %1673 = getelementptr inbounds i8, ptr %1672, i64 8
  %1674 = load ptr, ptr %1673, align 8
  call void %1674(ptr noundef nonnull align 8 dereferenceable(69) %1665) #17
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1675:                                             ; preds = %1254
  %1676 = landingpad { ptr, i32 }
          cleanup
  %1677 = load ptr, ptr %34, align 8
  %.not.i.i291 = icmp eq ptr %1677, null
  br i1 %.not.i.i291, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122, label %1678

1678:                                             ; preds = %1675
  %1679 = getelementptr inbounds i8, ptr %1677, i64 8
  %1680 = load i32, ptr %1679, align 8
  %1681 = add nsw i32 %1680, -1
  store i32 %1681, ptr %1679, align 8
  %1682 = icmp eq i32 %1681, 0
  br i1 %1682, label %1683, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1683:                                             ; preds = %1678
  %1684 = load ptr, ptr %1677, align 8
  %1685 = getelementptr inbounds i8, ptr %1684, i64 8
  %1686 = load ptr, ptr %1685, align 8
  call void %1686(ptr noundef nonnull align 8 dereferenceable(69) %1677) #17
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1687:                                             ; preds = %1294
  %1688 = landingpad { ptr, i32 }
          cleanup
  %1689 = load ptr, ptr %35, align 8
  %.not.i.i293 = icmp eq ptr %1689, null
  br i1 %.not.i.i293, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122, label %1690

1690:                                             ; preds = %1687
  %1691 = getelementptr inbounds i8, ptr %1689, i64 8
  %1692 = load i32, ptr %1691, align 8
  %1693 = add nsw i32 %1692, -1
  store i32 %1693, ptr %1691, align 8
  %1694 = icmp eq i32 %1693, 0
  br i1 %1694, label %1695, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1695:                                             ; preds = %1690
  %1696 = load ptr, ptr %1689, align 8
  %1697 = getelementptr inbounds i8, ptr %1696, i64 8
  %1698 = load ptr, ptr %1697, align 8
  call void %1698(ptr noundef nonnull align 8 dereferenceable(69) %1689) #17
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1699:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %1700 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit308

1701:                                             ; preds = %1356
  %1702 = landingpad { ptr, i32 }
          cleanup
  %1703 = load ptr, ptr %44, align 8
  %.not.i.i295 = icmp eq ptr %1703, null
  br i1 %.not.i.i295, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit296, label %1704

1704:                                             ; preds = %1701
  %1705 = getelementptr inbounds i8, ptr %1703, i64 8
  %1706 = load i32, ptr %1705, align 8
  %1707 = add nsw i32 %1706, -1
  store i32 %1707, ptr %1705, align 8
  %1708 = icmp eq i32 %1707, 0
  br i1 %1708, label %1709, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit296

1709:                                             ; preds = %1704
  %1710 = load ptr, ptr %1703, align 8
  %1711 = getelementptr inbounds i8, ptr %1710, i64 8
  %1712 = load ptr, ptr %1711, align 8
  call void %1712(ptr noundef nonnull align 8 dereferenceable(20) %1703) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit296

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit296: ; preds = %1709, %1704, %1701
  %1713 = load ptr, ptr %43, align 8
  %.not.i.i297 = icmp eq ptr %1713, null
  br i1 %.not.i.i297, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit298, label %1714

1714:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit296
  %1715 = getelementptr inbounds i8, ptr %1713, i64 8
  %1716 = load i32, ptr %1715, align 8
  %1717 = add nsw i32 %1716, -1
  store i32 %1717, ptr %1715, align 8
  %1718 = icmp eq i32 %1717, 0
  br i1 %1718, label %1719, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit298

1719:                                             ; preds = %1714
  %1720 = load ptr, ptr %1713, align 8
  %1721 = getelementptr inbounds i8, ptr %1720, i64 8
  %1722 = load ptr, ptr %1721, align 8
  call void %1722(ptr noundef nonnull align 8 dereferenceable(20) %1713) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit298

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit298: ; preds = %1719, %1714, %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit296
  %1723 = load ptr, ptr %42, align 8
  %.not.i.i299 = icmp eq ptr %1723, null
  br i1 %.not.i.i299, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit300, label %1724

1724:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit298
  %1725 = getelementptr inbounds i8, ptr %1723, i64 8
  %1726 = load i32, ptr %1725, align 8
  %1727 = add nsw i32 %1726, -1
  store i32 %1727, ptr %1725, align 8
  %1728 = icmp eq i32 %1727, 0
  br i1 %1728, label %1729, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit300

1729:                                             ; preds = %1724
  %1730 = load ptr, ptr %1723, align 8
  %1731 = getelementptr inbounds i8, ptr %1730, i64 8
  %1732 = load ptr, ptr %1731, align 8
  call void %1732(ptr noundef nonnull align 8 dereferenceable(20) %1723) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit300

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit300: ; preds = %1729, %1724, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit298
  %1733 = load ptr, ptr %41, align 8
  %.not.i.i301 = icmp eq ptr %1733, null
  br i1 %.not.i.i301, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit302, label %1734

1734:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit300
  %1735 = getelementptr inbounds i8, ptr %1733, i64 8
  %1736 = load i32, ptr %1735, align 8
  %1737 = add nsw i32 %1736, -1
  store i32 %1737, ptr %1735, align 8
  %1738 = icmp eq i32 %1737, 0
  br i1 %1738, label %1739, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit302

1739:                                             ; preds = %1734
  %1740 = load ptr, ptr %1733, align 8
  %1741 = getelementptr inbounds i8, ptr %1740, i64 8
  %1742 = load ptr, ptr %1741, align 8
  call void %1742(ptr noundef nonnull align 8 dereferenceable(16) %1733) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit302

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit302: ; preds = %1739, %1734, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit300
  %1743 = load ptr, ptr %40, align 8
  %.not.i.i303 = icmp eq ptr %1743, null
  br i1 %.not.i.i303, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit304, label %1744

1744:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit302
  %1745 = getelementptr inbounds i8, ptr %1743, i64 8
  %1746 = load i32, ptr %1745, align 8
  %1747 = add nsw i32 %1746, -1
  store i32 %1747, ptr %1745, align 8
  %1748 = icmp eq i32 %1747, 0
  br i1 %1748, label %1749, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit304

1749:                                             ; preds = %1744
  %1750 = load ptr, ptr %1743, align 8
  %1751 = getelementptr inbounds i8, ptr %1750, i64 8
  %1752 = load ptr, ptr %1751, align 8
  call void %1752(ptr noundef nonnull align 8 dereferenceable(16) %1743) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit304

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit304: ; preds = %1749, %1744, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit302
  %1753 = load ptr, ptr %39, align 8
  %.not.i.i305 = icmp eq ptr %1753, null
  br i1 %.not.i.i305, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit306, label %1754

1754:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit304
  %1755 = getelementptr inbounds i8, ptr %1753, i64 8
  %1756 = load i32, ptr %1755, align 8
  %1757 = add nsw i32 %1756, -1
  store i32 %1757, ptr %1755, align 8
  %1758 = icmp eq i32 %1757, 0
  br i1 %1758, label %1759, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit306

1759:                                             ; preds = %1754
  %1760 = load ptr, ptr %1753, align 8
  %1761 = getelementptr inbounds i8, ptr %1760, i64 8
  %1762 = load ptr, ptr %1761, align 8
  call void %1762(ptr noundef nonnull align 8 dereferenceable(16) %1753) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit306

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit306: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit304, %1754, %1759
  %1763 = getelementptr inbounds i8, ptr %1308, i64 8
  %1764 = load i32, ptr %1763, align 8
  %1765 = add nsw i32 %1764, -1
  store i32 %1765, ptr %1763, align 8
  %1766 = icmp eq i32 %1765, 0
  br i1 %1766, label %1767, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit308

1767:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit306
  %1768 = load ptr, ptr %1308, align 8
  %1769 = getelementptr inbounds i8, ptr %1768, i64 8
  %1770 = load ptr, ptr %1769, align 8
  call void %1770(ptr noundef nonnull align 8 dereferenceable(24) %1308) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit308

1771:                                             ; preds = %.noexc346, %1949, %.noexc340, %1920, %.noexc334, %1891, %.noexc328, %1862, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit262, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit254, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit246, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit238, %1442, %2002, %1977, %_ZN5Ipopt6Vector3SetEd.exit348, %_ZN5Ipopt6Vector3SetEd.exit342, %_ZN5Ipopt6Vector3SetEd.exit336, %_ZN5Ipopt6Vector3SetEd.exit330, %1836
  %1772 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314

1773:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %1774 = landingpad { ptr, i32 }
          cleanup
  %1775 = load i32, ptr %1464, align 8
  %1776 = add nsw i32 %1775, -1
  store i32 %1776, ptr %1464, align 8
  %1777 = icmp eq i32 %1776, 0
  br i1 %1777, label %1778, label %1782

1778:                                             ; preds = %1773
  %1779 = load ptr, ptr %.0.i3.i.i.i, align 8
  %1780 = getelementptr inbounds i8, ptr %1779, i64 8
  %1781 = load ptr, ptr %1780, align 8
  call void %1781(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #17
  br label %1782

1782:                                             ; preds = %1778, %1773
  %1783 = getelementptr inbounds i8, ptr %1453, i64 8
  %1784 = load i32, ptr %1783, align 8
  %1785 = add nsw i32 %1784, -1
  store i32 %1785, ptr %1783, align 8
  %1786 = icmp eq i32 %1785, 0
  br i1 %1786, label %1787, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit312

1787:                                             ; preds = %1782
  %1788 = load ptr, ptr %1453, align 8
  %1789 = getelementptr inbounds i8, ptr %1788, i64 8
  %1790 = load ptr, ptr %1789, align 8
  call void %1790(ptr noundef nonnull align 8 dereferenceable(280) %1453) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit312

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit312: ; preds = %1787, %1782
  br i1 %.not.i.i.i229, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread, label %1791

1791:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit312
  %1792 = getelementptr inbounds i8, ptr %1445, i64 8
  %1793 = load i32, ptr %1792, align 8
  %1794 = add nsw i32 %1793, -1
  store i32 %1794, ptr %1792, align 8
  %1795 = icmp eq i32 %1794, 0
  br i1 %1795, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread

1796:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit241, %.noexc242
  %1797 = landingpad { ptr, i32 }
          cleanup
  %1798 = getelementptr inbounds i8, ptr %1493, i64 8
  %1799 = load i32, ptr %1798, align 8
  %1800 = add nsw i32 %1799, -1
  store i32 %1800, ptr %1798, align 8
  %1801 = icmp eq i32 %1800, 0
  br i1 %1801, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread

1802:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit249, %.noexc250
  %1803 = landingpad { ptr, i32 }
          cleanup
  %1804 = getelementptr inbounds i8, ptr %1511, i64 8
  %1805 = load i32, ptr %1804, align 8
  %1806 = add nsw i32 %1805, -1
  store i32 %1806, ptr %1804, align 8
  %1807 = icmp eq i32 %1806, 0
  br i1 %1807, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread

1808:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit257, %.noexc258
  %1809 = landingpad { ptr, i32 }
          cleanup
  %1810 = getelementptr inbounds i8, ptr %1529, i64 8
  %1811 = load i32, ptr %1810, align 8
  %1812 = add nsw i32 %1811, -1
  store i32 %1812, ptr %1810, align 8
  %1813 = icmp eq i32 %1812, 0
  br i1 %1813, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread

1814:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit265, %.noexc266
  %1815 = landingpad { ptr, i32 }
          cleanup
  %1816 = getelementptr inbounds i8, ptr %1547, i64 8
  %1817 = load i32, ptr %1816, align 8
  %1818 = add nsw i32 %1817, -1
  store i32 %1818, ptr %1816, align 8
  %1819 = icmp eq i32 %1818, 0
  br i1 %1819, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270.thread695: ; preds = %_ZN5Ipopt6Vector3SetEd.exit268, %1559, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit.thread
  %1820 = getelementptr inbounds i8, ptr %1437, i64 8
  %1821 = load i32, ptr %1820, align 8
  %1822 = add nsw i32 %1821, 1
  store i32 %1822, ptr %1820, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270:      ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270.thread695
  %1823 = load ptr, ptr %1, align 8
  %.not.i.i.i324 = icmp eq ptr %1823, null
  br i1 %.not.i.i.i324, label %1836, label %1824

1824:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270
  %1825 = getelementptr inbounds i8, ptr %1823, i64 8
  %1826 = load i32, ptr %1825, align 8
  %1827 = add nsw i32 %1826, -1
  store i32 %1827, ptr %1825, align 8
  %1828 = load ptr, ptr %1, align 8
  %1829 = getelementptr inbounds i8, ptr %1828, i64 8
  %1830 = load i32, ptr %1829, align 8
  %1831 = icmp eq i32 %1830, 0
  br i1 %1831, label %1832, label %1836

1832:                                             ; preds = %1824
  %1833 = load ptr, ptr %1828, align 8
  %1834 = getelementptr inbounds i8, ptr %1833, i64 8
  %1835 = load ptr, ptr %1834, align 8
  call void %1835(ptr noundef nonnull align 8 dereferenceable(205) %1828) #17
  br label %1836

1836:                                             ; preds = %1832, %1824, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270
  store ptr %1437, ptr %1, align 8
  %1837 = load ptr, ptr %117, align 8
  %1838 = load ptr, ptr %1837, align 8
  %1839 = getelementptr inbounds i8, ptr %1838, i64 16
  %1840 = load ptr, ptr %1839, align 8
  %1841 = invoke noundef ptr %1840(ptr noundef nonnull align 8 dereferenceable(48) %1837)
          to label %1842 unwind label %1771

1842:                                             ; preds = %1836
  %.not.i.i325 = icmp eq ptr %1841, null
  br i1 %.not.i.i325, label %1847, label %1843

1843:                                             ; preds = %1842
  %1844 = getelementptr inbounds i8, ptr %1841, i64 8
  %1845 = load i32, ptr %1844, align 8
  %1846 = add nsw i32 %1845, 1
  store i32 %1846, ptr %1844, align 8
  br label %1847

1847:                                             ; preds = %1843, %1842
  %1848 = load ptr, ptr %3, align 8
  %.not.i.i.i326 = icmp eq ptr %1848, null
  br i1 %.not.i.i.i326, label %1861, label %1849

1849:                                             ; preds = %1847
  %1850 = getelementptr inbounds i8, ptr %1848, i64 8
  %1851 = load i32, ptr %1850, align 8
  %1852 = add nsw i32 %1851, -1
  store i32 %1852, ptr %1850, align 8
  %1853 = load ptr, ptr %3, align 8
  %1854 = getelementptr inbounds i8, ptr %1853, i64 8
  %1855 = load i32, ptr %1854, align 8
  %1856 = icmp eq i32 %1855, 0
  br i1 %1856, label %1857, label %1861

1857:                                             ; preds = %1849
  %1858 = load ptr, ptr %1853, align 8
  %1859 = getelementptr inbounds i8, ptr %1858, i64 8
  %1860 = load ptr, ptr %1859, align 8
  call void %1860(ptr noundef nonnull align 8 dereferenceable(205) %1853) #17
  br label %1861

1861:                                             ; preds = %1857, %1849, %1847
  store ptr %1841, ptr %3, align 8
  br i1 %4, label %1862, label %_ZN5Ipopt6Vector3SetEd.exit330

1862:                                             ; preds = %1861
  %1863 = load ptr, ptr %1841, align 8
  %1864 = getelementptr inbounds i8, ptr %1863, i64 72
  %1865 = load ptr, ptr %1864, align 8
  invoke void %1865(ptr noundef nonnull align 8 dereferenceable(205) %1841, double noundef 0.000000e+00)
          to label %.noexc328 unwind label %1771

.noexc328:                                        ; preds = %1862
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1841)
          to label %_ZN5Ipopt6Vector3SetEd.exit330 unwind label %1771

_ZN5Ipopt6Vector3SetEd.exit330:                   ; preds = %.noexc328, %1861
  %1866 = load ptr, ptr %146, align 8
  %1867 = load ptr, ptr %1866, align 8
  %1868 = getelementptr inbounds i8, ptr %1867, i64 16
  %1869 = load ptr, ptr %1868, align 8
  %1870 = invoke noundef ptr %1869(ptr noundef nonnull align 8 dereferenceable(48) %1866)
          to label %1871 unwind label %1771

1871:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit330
  %.not.i.i331 = icmp eq ptr %1870, null
  br i1 %.not.i.i331, label %1876, label %1872

1872:                                             ; preds = %1871
  %1873 = getelementptr inbounds i8, ptr %1870, i64 8
  %1874 = load i32, ptr %1873, align 8
  %1875 = add nsw i32 %1874, 1
  store i32 %1875, ptr %1873, align 8
  br label %1876

1876:                                             ; preds = %1872, %1871
  %1877 = load ptr, ptr %5, align 8
  %.not.i.i.i332 = icmp eq ptr %1877, null
  br i1 %.not.i.i.i332, label %1890, label %1878

1878:                                             ; preds = %1876
  %1879 = getelementptr inbounds i8, ptr %1877, i64 8
  %1880 = load i32, ptr %1879, align 8
  %1881 = add nsw i32 %1880, -1
  store i32 %1881, ptr %1879, align 8
  %1882 = load ptr, ptr %5, align 8
  %1883 = getelementptr inbounds i8, ptr %1882, i64 8
  %1884 = load i32, ptr %1883, align 8
  %1885 = icmp eq i32 %1884, 0
  br i1 %1885, label %1886, label %1890

1886:                                             ; preds = %1878
  %1887 = load ptr, ptr %1882, align 8
  %1888 = getelementptr inbounds i8, ptr %1887, i64 8
  %1889 = load ptr, ptr %1888, align 8
  call void %1889(ptr noundef nonnull align 8 dereferenceable(205) %1882) #17
  br label %1890

1890:                                             ; preds = %1886, %1878, %1876
  store ptr %1870, ptr %5, align 8
  br i1 %6, label %1891, label %_ZN5Ipopt6Vector3SetEd.exit336

1891:                                             ; preds = %1890
  %1892 = load ptr, ptr %1870, align 8
  %1893 = getelementptr inbounds i8, ptr %1892, i64 72
  %1894 = load ptr, ptr %1893, align 8
  invoke void %1894(ptr noundef nonnull align 8 dereferenceable(205) %1870, double noundef 0.000000e+00)
          to label %.noexc334 unwind label %1771

.noexc334:                                        ; preds = %1891
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1870)
          to label %_ZN5Ipopt6Vector3SetEd.exit336 unwind label %1771

_ZN5Ipopt6Vector3SetEd.exit336:                   ; preds = %.noexc334, %1890
  %1895 = load ptr, ptr %182, align 8
  %1896 = load ptr, ptr %1895, align 8
  %1897 = getelementptr inbounds i8, ptr %1896, i64 16
  %1898 = load ptr, ptr %1897, align 8
  %1899 = invoke noundef ptr %1898(ptr noundef nonnull align 8 dereferenceable(48) %1895)
          to label %1900 unwind label %1771

1900:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit336
  %.not.i.i337 = icmp eq ptr %1899, null
  br i1 %.not.i.i337, label %1905, label %1901

1901:                                             ; preds = %1900
  %1902 = getelementptr inbounds i8, ptr %1899, i64 8
  %1903 = load i32, ptr %1902, align 8
  %1904 = add nsw i32 %1903, 1
  store i32 %1904, ptr %1902, align 8
  br label %1905

1905:                                             ; preds = %1901, %1900
  %1906 = load ptr, ptr %7, align 8
  %.not.i.i.i338 = icmp eq ptr %1906, null
  br i1 %.not.i.i.i338, label %1919, label %1907

1907:                                             ; preds = %1905
  %1908 = getelementptr inbounds i8, ptr %1906, i64 8
  %1909 = load i32, ptr %1908, align 8
  %1910 = add nsw i32 %1909, -1
  store i32 %1910, ptr %1908, align 8
  %1911 = load ptr, ptr %7, align 8
  %1912 = getelementptr inbounds i8, ptr %1911, i64 8
  %1913 = load i32, ptr %1912, align 8
  %1914 = icmp eq i32 %1913, 0
  br i1 %1914, label %1915, label %1919

1915:                                             ; preds = %1907
  %1916 = load ptr, ptr %1911, align 8
  %1917 = getelementptr inbounds i8, ptr %1916, i64 8
  %1918 = load ptr, ptr %1917, align 8
  call void %1918(ptr noundef nonnull align 8 dereferenceable(205) %1911) #17
  br label %1919

1919:                                             ; preds = %1915, %1907, %1905
  store ptr %1899, ptr %7, align 8
  br i1 %8, label %1920, label %_ZN5Ipopt6Vector3SetEd.exit342

1920:                                             ; preds = %1919
  %1921 = load ptr, ptr %1899, align 8
  %1922 = getelementptr inbounds i8, ptr %1921, i64 72
  %1923 = load ptr, ptr %1922, align 8
  invoke void %1923(ptr noundef nonnull align 8 dereferenceable(205) %1899, double noundef 1.000000e+00)
          to label %.noexc340 unwind label %1771

.noexc340:                                        ; preds = %1920
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1899)
          to label %_ZN5Ipopt6Vector3SetEd.exit342 unwind label %1771

_ZN5Ipopt6Vector3SetEd.exit342:                   ; preds = %.noexc340, %1919
  %1924 = load ptr, ptr %235, align 8
  %1925 = load ptr, ptr %1924, align 8
  %1926 = getelementptr inbounds i8, ptr %1925, i64 16
  %1927 = load ptr, ptr %1926, align 8
  %1928 = invoke noundef ptr %1927(ptr noundef nonnull align 8 dereferenceable(48) %1924)
          to label %1929 unwind label %1771

1929:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit342
  %.not.i.i343 = icmp eq ptr %1928, null
  br i1 %.not.i.i343, label %1934, label %1930

1930:                                             ; preds = %1929
  %1931 = getelementptr inbounds i8, ptr %1928, i64 8
  %1932 = load i32, ptr %1931, align 8
  %1933 = add nsw i32 %1932, 1
  store i32 %1933, ptr %1931, align 8
  br label %1934

1934:                                             ; preds = %1930, %1929
  %1935 = load ptr, ptr %9, align 8
  %.not.i.i.i344 = icmp eq ptr %1935, null
  br i1 %.not.i.i.i344, label %1948, label %1936

1936:                                             ; preds = %1934
  %1937 = getelementptr inbounds i8, ptr %1935, i64 8
  %1938 = load i32, ptr %1937, align 8
  %1939 = add nsw i32 %1938, -1
  store i32 %1939, ptr %1937, align 8
  %1940 = load ptr, ptr %9, align 8
  %1941 = getelementptr inbounds i8, ptr %1940, i64 8
  %1942 = load i32, ptr %1941, align 8
  %1943 = icmp eq i32 %1942, 0
  br i1 %1943, label %1944, label %1948

1944:                                             ; preds = %1936
  %1945 = load ptr, ptr %1940, align 8
  %1946 = getelementptr inbounds i8, ptr %1945, i64 8
  %1947 = load ptr, ptr %1946, align 8
  call void %1947(ptr noundef nonnull align 8 dereferenceable(205) %1940) #17
  br label %1948

1948:                                             ; preds = %1944, %1936, %1934
  store ptr %1928, ptr %9, align 8
  br i1 %10, label %1949, label %_ZN5Ipopt6Vector3SetEd.exit348

1949:                                             ; preds = %1948
  %1950 = load ptr, ptr %1928, align 8
  %1951 = getelementptr inbounds i8, ptr %1950, i64 72
  %1952 = load ptr, ptr %1951, align 8
  invoke void %1952(ptr noundef nonnull align 8 dereferenceable(205) %1928, double noundef 1.000000e+00)
          to label %.noexc346 unwind label %1771

.noexc346:                                        ; preds = %1949
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1928)
          to label %_ZN5Ipopt6Vector3SetEd.exit348 unwind label %1771

_ZN5Ipopt6Vector3SetEd.exit348:                   ; preds = %.noexc346, %1948
  %1953 = load ptr, ptr %443, align 8
  %1954 = load ptr, ptr %1953, align 8
  %1955 = getelementptr inbounds i8, ptr %1954, i64 16
  %1956 = load ptr, ptr %1955, align 8
  %1957 = invoke noundef ptr %1956(ptr noundef nonnull align 8 dereferenceable(48) %1953)
          to label %1958 unwind label %1771

1958:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit348
  %.not.i.i349 = icmp eq ptr %1957, null
  br i1 %.not.i.i349, label %1963, label %1959

1959:                                             ; preds = %1958
  %1960 = getelementptr inbounds i8, ptr %1957, i64 8
  %1961 = load i32, ptr %1960, align 8
  %1962 = add nsw i32 %1961, 1
  store i32 %1962, ptr %1960, align 8
  br label %1963

1963:                                             ; preds = %1959, %1958
  %1964 = load ptr, ptr %11, align 8
  %.not.i.i.i350 = icmp eq ptr %1964, null
  br i1 %.not.i.i.i350, label %1977, label %1965

1965:                                             ; preds = %1963
  %1966 = getelementptr inbounds i8, ptr %1964, i64 8
  %1967 = load i32, ptr %1966, align 8
  %1968 = add nsw i32 %1967, -1
  store i32 %1968, ptr %1966, align 8
  %1969 = load ptr, ptr %11, align 8
  %1970 = getelementptr inbounds i8, ptr %1969, i64 8
  %1971 = load i32, ptr %1970, align 8
  %1972 = icmp eq i32 %1971, 0
  br i1 %1972, label %1973, label %1977

1973:                                             ; preds = %1965
  %1974 = load ptr, ptr %1969, align 8
  %1975 = getelementptr inbounds i8, ptr %1974, i64 8
  %1976 = load ptr, ptr %1975, align 8
  call void %1976(ptr noundef nonnull align 8 dereferenceable(205) %1969) #17
  br label %1977

1977:                                             ; preds = %1973, %1965, %1963
  store ptr %1957, ptr %11, align 8
  %1978 = load ptr, ptr %472, align 8
  %1979 = load ptr, ptr %1978, align 8
  %1980 = getelementptr inbounds i8, ptr %1979, i64 16
  %1981 = load ptr, ptr %1980, align 8
  %1982 = invoke noundef ptr %1981(ptr noundef nonnull align 8 dereferenceable(48) %1978)
          to label %1983 unwind label %1771

1983:                                             ; preds = %1977
  %.not.i.i352 = icmp eq ptr %1982, null
  br i1 %.not.i.i352, label %1988, label %1984

1984:                                             ; preds = %1983
  %1985 = getelementptr inbounds i8, ptr %1982, i64 8
  %1986 = load i32, ptr %1985, align 8
  %1987 = add nsw i32 %1986, 1
  store i32 %1987, ptr %1985, align 8
  br label %1988

1988:                                             ; preds = %1984, %1983
  %1989 = load ptr, ptr %12, align 8
  %.not.i.i.i353 = icmp eq ptr %1989, null
  br i1 %.not.i.i.i353, label %2002, label %1990

1990:                                             ; preds = %1988
  %1991 = getelementptr inbounds i8, ptr %1989, i64 8
  %1992 = load i32, ptr %1991, align 8
  %1993 = add nsw i32 %1992, -1
  store i32 %1993, ptr %1991, align 8
  %1994 = load ptr, ptr %12, align 8
  %1995 = getelementptr inbounds i8, ptr %1994, i64 8
  %1996 = load i32, ptr %1995, align 8
  %1997 = icmp eq i32 %1996, 0
  br i1 %1997, label %1998, label %2002

1998:                                             ; preds = %1990
  %1999 = load ptr, ptr %1994, align 8
  %2000 = getelementptr inbounds i8, ptr %1999, i64 8
  %2001 = load ptr, ptr %2000, align 8
  call void %2001(ptr noundef nonnull align 8 dereferenceable(205) %1994) #17
  br label %2002

2002:                                             ; preds = %1998, %1990, %1988
  store ptr %1982, ptr %12, align 8
  %2003 = load ptr, ptr %14, align 8
  %2004 = load ptr, ptr %2003, align 8
  %2005 = getelementptr inbounds i8, ptr %2004, i64 16
  %2006 = load ptr, ptr %2005, align 8
  %2007 = invoke noundef ptr %2006(ptr noundef nonnull align 8 dereferenceable(16) %2003)
          to label %2008 unwind label %1771

2008:                                             ; preds = %2002
  %.not.i.i355 = icmp eq ptr %2007, null
  br i1 %.not.i.i355, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %2009

2009:                                             ; preds = %2008
  %2010 = getelementptr inbounds i8, ptr %2007, i64 8
  %2011 = load i32, ptr %2010, align 8
  %2012 = add nsw i32 %2011, 1
  store i32 %2012, ptr %2010, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %2008, %2009
  %2013 = getelementptr inbounds i8, ptr %0, i64 32
  %2014 = load ptr, ptr %2013, align 8
  %2015 = getelementptr inbounds i8, ptr %2014, i64 16
  %2016 = load ptr, ptr %2015, align 8, !noalias !46
  %.not.i.i.i.i358 = icmp eq ptr %2016, null
  br i1 %.not.i.i.i.i358, label %_ZNK5Ipopt9IpoptData4currEv.exit359, label %2017

2017:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %2018 = getelementptr inbounds i8, ptr %2016, i64 8
  %2019 = load i32, ptr %2018, align 8, !noalias !46
  %2020 = add nsw i32 %2019, 1
  store i32 %2020, ptr %2018, align 8, !noalias !46
  br label %_ZNK5Ipopt9IpoptData4currEv.exit359

_ZNK5Ipopt9IpoptData4currEv.exit359:              ; preds = %2017, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %2021 = getelementptr inbounds i8, ptr %2016, i64 208
  %2022 = load ptr, ptr %2021, align 8, !noalias !49
  %2023 = load ptr, ptr %2022, align 8, !noalias !49
  %.not.i.i.i360 = icmp eq ptr %2023, null
  br i1 %.not.i.i.i360, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i364, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i361

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i364: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit359
  %2024 = getelementptr inbounds i8, ptr %2016, i64 232
  %2025 = load ptr, ptr %2024, align 8, !noalias !49
  %2026 = load ptr, ptr %2025, align 8, !noalias !49, !nonnull !30, !noundef !30
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i361

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i361: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i364, %_ZNK5Ipopt9IpoptData4currEv.exit359
  %.0.i3.i.i.i362 = phi ptr [ %2023, %_ZNK5Ipopt9IpoptData4currEv.exit359 ], [ %2026, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i364 ]
  %2027 = getelementptr inbounds i8, ptr %.0.i3.i.i.i362, i64 8
  %2028 = load i32, ptr %2027, align 8, !noalias !54
  %2029 = add nsw i32 %2028, 1
  store i32 %2029, ptr %2027, align 8, !noalias !54
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2007, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i362)
          to label %2030 unwind label %2454

2030:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i361
  %2031 = load i32, ptr %2027, align 8
  %2032 = add nsw i32 %2031, -1
  store i32 %2032, ptr %2027, align 8
  %2033 = icmp eq i32 %2032, 0
  br i1 %2033, label %2034, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit368

2034:                                             ; preds = %2030
  %2035 = load ptr, ptr %.0.i3.i.i.i362, align 8
  %2036 = getelementptr inbounds i8, ptr %2035, i64 8
  %2037 = load ptr, ptr %2036, align 8
  call void %2037(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i362) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit368

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit368:     ; preds = %2034, %2030
  %2038 = getelementptr inbounds i8, ptr %2016, i64 8
  %2039 = load i32, ptr %2038, align 8
  %2040 = add nsw i32 %2039, -1
  store i32 %2040, ptr %2038, align 8
  %2041 = icmp eq i32 %2040, 0
  br i1 %2041, label %2042, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i

2042:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit368
  %2043 = load ptr, ptr %2016, align 8
  %2044 = getelementptr inbounds i8, ptr %2043, i64 8
  %2045 = load ptr, ptr %2044, align 8
  call void %2045(ptr noundef nonnull align 8 dereferenceable(280) %2016) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit368, %2042
  %2046 = getelementptr inbounds i8, ptr %0, i64 272
  %2047 = getelementptr inbounds i8, ptr %2007, i64 8
  %2048 = load i32, ptr %2047, align 8
  %2049 = add nsw i32 %2048, 2
  store i32 %2049, ptr %2047, align 8
  %2050 = load ptr, ptr %2046, align 8
  %.not.i.i.i4.i372 = icmp eq ptr %2050, null
  br i1 %.not.i.i.i4.i372, label %2063, label %2051

2051:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i
  %2052 = getelementptr inbounds i8, ptr %2050, i64 8
  %2053 = load i32, ptr %2052, align 8
  %2054 = add nsw i32 %2053, -1
  store i32 %2054, ptr %2052, align 8
  %2055 = load ptr, ptr %2046, align 8
  %2056 = getelementptr inbounds i8, ptr %2055, i64 8
  %2057 = load i32, ptr %2056, align 8
  %2058 = icmp eq i32 %2057, 0
  br i1 %2058, label %2059, label %2063

2059:                                             ; preds = %2051
  %2060 = load ptr, ptr %2055, align 8
  %2061 = getelementptr inbounds i8, ptr %2060, i64 8
  %2062 = load ptr, ptr %2061, align 8
  call void %2062(ptr noundef nonnull align 8 dereferenceable(205) %2055) #17
  br label %2063

2063:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i, %2051, %2059
  store ptr %2007, ptr %2046, align 8
  %2064 = load i32, ptr %2047, align 8
  %2065 = add nsw i32 %2064, -1
  store i32 %2065, ptr %2047, align 8
  %2066 = icmp eq i32 %2065, 0
  br i1 %2066, label %2067, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

2067:                                             ; preds = %2063
  %2068 = load ptr, ptr %2007, align 8
  %2069 = getelementptr inbounds i8, ptr %2068, i64 8
  %2070 = load ptr, ptr %2069, align 8
  call void %2070(ptr noundef nonnull align 8 dereferenceable(205) %2007) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit: ; preds = %2067, %2063
  %2071 = load ptr, ptr %14, align 8
  %2072 = load ptr, ptr %2071, align 8
  %2073 = getelementptr inbounds i8, ptr %2072, i64 16
  %2074 = load ptr, ptr %2073, align 8
  %2075 = invoke noundef ptr %2074(ptr noundef nonnull align 8 dereferenceable(16) %2071)
          to label %2076 unwind label %2452

2076:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %.not.i.i373 = icmp eq ptr %2075, null
  br i1 %.not.i.i373, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit376, label %2077

2077:                                             ; preds = %2076
  %2078 = getelementptr inbounds i8, ptr %2075, i64 8
  %2079 = load i32, ptr %2078, align 8
  %2080 = add nsw i32 %2079, 1
  store i32 %2080, ptr %2078, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit376

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit376:   ; preds = %2076, %2077
  %2081 = load ptr, ptr %2075, align 8
  %2082 = getelementptr inbounds i8, ptr %2081, i64 72
  %2083 = load ptr, ptr %2082, align 8
  invoke void %2083(ptr noundef nonnull align 8 dereferenceable(205) %2075, double noundef 1.000000e+00)
          to label %.noexc377 unwind label %2472

.noexc377:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit376
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2075)
          to label %_ZN5Ipopt6Vector3SetEd.exit379 unwind label %2472

_ZN5Ipopt6Vector3SetEd.exit379:                   ; preds = %.noexc377
  %2084 = getelementptr inbounds i8, ptr %2075, i64 56
  %2085 = load ptr, ptr %2084, align 8
  %2086 = load ptr, ptr %2085, align 8
  %2087 = getelementptr inbounds i8, ptr %2086, i64 16
  %2088 = load ptr, ptr %2087, align 8
  %2089 = invoke noundef ptr %2088(ptr noundef nonnull align 8 dereferenceable(16) %2085)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %2472

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZN5Ipopt6Vector3SetEd.exit379
  %.not.i.i381 = icmp eq ptr %2089, null
  br i1 %.not.i.i381, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit384, label %2090

2090:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %2091 = getelementptr inbounds i8, ptr %2089, i64 8
  %2092 = load i32, ptr %2091, align 8
  %2093 = add nsw i32 %2092, 1
  store i32 %2093, ptr %2091, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit384

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit384:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %2090
  %2094 = load ptr, ptr %2046, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2089, ptr noundef nonnull align 8 dereferenceable(205) %2094)
          to label %2095 unwind label %2474

2095:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit384
  %2096 = load ptr, ptr %2075, align 8
  %2097 = getelementptr inbounds i8, ptr %2096, i64 104
  %2098 = load ptr, ptr %2097, align 8
  invoke void %2098(ptr noundef nonnull align 8 dereferenceable(205) %2075, ptr noundef nonnull align 8 dereferenceable(205) %2089)
          to label %.noexc385 unwind label %2474

.noexc385:                                        ; preds = %2095
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2075)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit unwind label %2474

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit:      ; preds = %.noexc385
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %2089, double noundef -1.000000e+00)
          to label %2099 unwind label %2474

2099:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  %2100 = load ptr, ptr %2075, align 8
  %2101 = getelementptr inbounds i8, ptr %2100, i64 104
  %2102 = load ptr, ptr %2101, align 8
  invoke void %2102(ptr noundef nonnull align 8 dereferenceable(205) %2075, ptr noundef nonnull align 8 dereferenceable(205) %2089)
          to label %.noexc387 unwind label %2474

.noexc387:                                        ; preds = %2099
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2075)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit389 unwind label %2474

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit389:   ; preds = %.noexc387
  %2103 = load ptr, ptr %2075, align 8
  %2104 = getelementptr inbounds i8, ptr %2103, i64 120
  %2105 = load ptr, ptr %2104, align 8
  invoke void %2105(ptr noundef nonnull align 8 dereferenceable(205) %2075)
          to label %.noexc390 unwind label %2474

.noexc390:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit389
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2075)
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i393 unwind label %2474

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i393: ; preds = %.noexc390
  %2106 = getelementptr inbounds i8, ptr %0, i64 248
  %2107 = getelementptr inbounds i8, ptr %2075, i64 8
  %2108 = load i32, ptr %2107, align 8
  %2109 = add nsw i32 %2108, 2
  store i32 %2109, ptr %2107, align 8
  %2110 = load ptr, ptr %2106, align 8
  %.not.i.i.i4.i394 = icmp eq ptr %2110, null
  br i1 %.not.i.i.i4.i394, label %2123, label %2111

2111:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i393
  %2112 = getelementptr inbounds i8, ptr %2110, i64 8
  %2113 = load i32, ptr %2112, align 8
  %2114 = add nsw i32 %2113, -1
  store i32 %2114, ptr %2112, align 8
  %2115 = load ptr, ptr %2106, align 8
  %2116 = getelementptr inbounds i8, ptr %2115, i64 8
  %2117 = load i32, ptr %2116, align 8
  %2118 = icmp eq i32 %2117, 0
  br i1 %2118, label %2119, label %2123

2119:                                             ; preds = %2111
  %2120 = load ptr, ptr %2115, align 8
  %2121 = getelementptr inbounds i8, ptr %2120, i64 8
  %2122 = load ptr, ptr %2121, align 8
  call void %2122(ptr noundef nonnull align 8 dereferenceable(205) %2115) #17
  br label %2123

2123:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i393, %2111, %2119
  store ptr %2075, ptr %2106, align 8
  %2124 = load i32, ptr %2107, align 8
  %2125 = add nsw i32 %2124, -1
  store i32 %2125, ptr %2107, align 8
  %2126 = icmp eq i32 %2125, 0
  br i1 %2126, label %2127, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit395

2127:                                             ; preds = %2123
  %2128 = load ptr, ptr %2075, align 8
  %2129 = getelementptr inbounds i8, ptr %2128, i64 8
  %2130 = load ptr, ptr %2129, align 8
  call void %2130(ptr noundef nonnull align 8 dereferenceable(205) %2075) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit395

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit395: ; preds = %2127, %2123
  %2131 = load ptr, ptr %2084, align 8
  %2132 = load ptr, ptr %2131, align 8
  %2133 = getelementptr inbounds i8, ptr %2132, i64 16
  %2134 = load ptr, ptr %2133, align 8
  %2135 = invoke noundef ptr %2134(ptr noundef nonnull align 8 dereferenceable(16) %2131)
          to label %.noexc396 unwind label %2474

.noexc396:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit395
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2135, ptr noundef nonnull align 8 dereferenceable(205) %2075)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit unwind label %2474

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit:            ; preds = %.noexc396
  %2136 = getelementptr inbounds i8, ptr %2135, i64 8
  %2137 = load i32, ptr %2136, align 8
  %2138 = add nsw i32 %2137, 1
  store i32 %2138, ptr %2136, align 8
  %2139 = load ptr, ptr %2106, align 8
  %2140 = load ptr, ptr %2135, align 8
  %2141 = getelementptr inbounds i8, ptr %2140, i64 88
  %2142 = load ptr, ptr %2141, align 8
  invoke void %2142(ptr noundef nonnull align 8 dereferenceable(205) %2135, ptr noundef nonnull align 8 dereferenceable(205) %2139)
          to label %.noexc402 unwind label %2476

.noexc402:                                        ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2135)
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i405 unwind label %2476

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i405: ; preds = %.noexc402
  %2143 = getelementptr inbounds i8, ptr %0, i64 256
  %2144 = load i32, ptr %2136, align 8
  %2145 = add nsw i32 %2144, 2
  store i32 %2145, ptr %2136, align 8
  %2146 = load ptr, ptr %2143, align 8
  %.not.i.i.i4.i406 = icmp eq ptr %2146, null
  br i1 %.not.i.i.i4.i406, label %2159, label %2147

2147:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i405
  %2148 = getelementptr inbounds i8, ptr %2146, i64 8
  %2149 = load i32, ptr %2148, align 8
  %2150 = add nsw i32 %2149, -1
  store i32 %2150, ptr %2148, align 8
  %2151 = load ptr, ptr %2143, align 8
  %2152 = getelementptr inbounds i8, ptr %2151, i64 8
  %2153 = load i32, ptr %2152, align 8
  %2154 = icmp eq i32 %2153, 0
  br i1 %2154, label %2155, label %2159

2155:                                             ; preds = %2147
  %2156 = load ptr, ptr %2151, align 8
  %2157 = getelementptr inbounds i8, ptr %2156, i64 8
  %2158 = load ptr, ptr %2157, align 8
  call void %2158(ptr noundef nonnull align 8 dereferenceable(205) %2151) #17
  br label %2159

2159:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i405, %2147, %2155
  store ptr %2135, ptr %2143, align 8
  %2160 = load i32, ptr %2136, align 8
  %2161 = add nsw i32 %2160, -1
  store i32 %2161, ptr %2136, align 8
  %2162 = icmp eq i32 %2161, 0
  br i1 %2162, label %2163, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit407

2163:                                             ; preds = %2159
  %2164 = load ptr, ptr %2135, align 8
  %2165 = getelementptr inbounds i8, ptr %2164, i64 8
  %2166 = load ptr, ptr %2165, align 8
  call void %2166(ptr noundef nonnull align 8 dereferenceable(205) %2135) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit407

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit407: ; preds = %2163, %2159
  %2167 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
          to label %.noexc408 unwind label %2476

.noexc408:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit407
  invoke void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %2167, ptr noundef nonnull %760)
          to label %2170 unwind label %2168

2168:                                             ; preds = %.noexc408
  %2169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2167) #18
  br label %.body

2170:                                             ; preds = %.noexc408
  %2171 = getelementptr inbounds i8, ptr %2167, i64 8
  %2172 = load i32, ptr %2171, align 8
  %2173 = add nsw i32 %2172, 1
  store i32 %2173, ptr %2171, align 8
  %2174 = load ptr, ptr %2143, align 8
  %2175 = getelementptr inbounds i8, ptr %2167, i64 80
  %2176 = getelementptr inbounds i8, ptr %2174, i64 8
  %2177 = load i32, ptr %2176, align 8
  %2178 = add nsw i32 %2177, 1
  store i32 %2178, ptr %2176, align 8
  %2179 = load ptr, ptr %2175, align 8
  %.not.i.i.i.i412 = icmp eq ptr %2179, null
  br i1 %.not.i.i.i.i412, label %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEC2EPS2_.exit.thread.i, label %2180

2180:                                             ; preds = %2170
  %2181 = getelementptr inbounds i8, ptr %2179, i64 8
  %2182 = load i32, ptr %2181, align 8
  %2183 = add nsw i32 %2182, -1
  store i32 %2183, ptr %2181, align 8
  %2184 = load ptr, ptr %2175, align 8
  %2185 = getelementptr inbounds i8, ptr %2184, i64 8
  %2186 = load i32, ptr %2185, align 8
  %2187 = icmp eq i32 %2186, 0
  br i1 %2187, label %2188, label %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEC2EPS2_.exit.thread.i

2188:                                             ; preds = %2180
  %2189 = load ptr, ptr %2184, align 8
  %2190 = getelementptr inbounds i8, ptr %2189, i64 8
  %2191 = load ptr, ptr %2190, align 8
  call void %2191(ptr noundef nonnull align 8 dereferenceable(205) %2184) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEC2EPS2_.exit.thread.i

_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEC2EPS2_.exit.thread.i: ; preds = %2188, %2180, %2170
  store ptr %2174, ptr %2175, align 8
  %2192 = getelementptr inbounds i8, ptr %0, i64 264
  %2193 = load i32, ptr %2171, align 8
  %2194 = add nsw i32 %2193, 2
  store i32 %2194, ptr %2171, align 8
  %2195 = load ptr, ptr %2192, align 8
  %.not.i.i.i4.i414 = icmp eq ptr %2195, null
  br i1 %.not.i.i.i4.i414, label %2208, label %2196

2196:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEC2EPS2_.exit.thread.i
  %2197 = getelementptr inbounds i8, ptr %2195, i64 8
  %2198 = load i32, ptr %2197, align 8
  %2199 = add nsw i32 %2198, -1
  store i32 %2199, ptr %2197, align 8
  %2200 = load ptr, ptr %2192, align 8
  %2201 = getelementptr inbounds i8, ptr %2200, i64 8
  %2202 = load i32, ptr %2201, align 8
  %2203 = icmp eq i32 %2202, 0
  br i1 %2203, label %2204, label %2208

2204:                                             ; preds = %2196
  %2205 = load ptr, ptr %2200, align 8
  %2206 = getelementptr inbounds i8, ptr %2205, i64 8
  %2207 = load ptr, ptr %2206, align 8
  call void %2207(ptr noundef nonnull align 8 dereferenceable(88) %2200) #17
  br label %2208

2208:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEC2EPS2_.exit.thread.i, %2196, %2204
  store ptr %2167, ptr %2192, align 8
  %2209 = load i32, ptr %2171, align 8
  %2210 = add nsw i32 %2209, -1
  store i32 %2210, ptr %2171, align 8
  %2211 = icmp eq i32 %2210, 0
  br i1 %2211, label %2212, label %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEaSIS1_EERS3_RKNS0_IT_EE.exit

2212:                                             ; preds = %2208
  %2213 = load ptr, ptr %2167, align 8
  %2214 = getelementptr inbounds i8, ptr %2213, i64 8
  %2215 = load ptr, ptr %2214, align 8
  call void %2215(ptr noundef nonnull align 8 dereferenceable(88) %2167) #17
  %.pre = load i32, ptr %2171, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEaSIS1_EERS3_RKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEaSIS1_EERS3_RKNS0_IT_EE.exit: ; preds = %2208, %2212
  %2216 = phi i32 [ %2210, %2208 ], [ %.pre, %2212 ]
  %2217 = add nsw i32 %2216, -1
  store i32 %2217, ptr %2171, align 8
  %2218 = icmp eq i32 %2217, 0
  br i1 %2218, label %2219, label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit

2219:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %2220 = load ptr, ptr %2167, align 8
  %2221 = getelementptr inbounds i8, ptr %2220, i64 8
  %2222 = load ptr, ptr %2221, align 8
  call void %2222(ptr noundef nonnull align 8 dereferenceable(88) %2167) #17
  br label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit:    ; preds = %2219, %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %2223 = load i32, ptr %2136, align 8
  %2224 = add nsw i32 %2223, -1
  store i32 %2224, ptr %2136, align 8
  %2225 = icmp eq i32 %2224, 0
  br i1 %2225, label %2226, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit417

2226:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit
  %2227 = load ptr, ptr %2135, align 8
  %2228 = getelementptr inbounds i8, ptr %2227, i64 8
  %2229 = load ptr, ptr %2228, align 8
  call void %2229(ptr noundef nonnull align 8 dereferenceable(205) %2135) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit417

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit417:      ; preds = %2226, %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit
  %2230 = getelementptr inbounds i8, ptr %2089, i64 8
  %2231 = load i32, ptr %2230, align 8
  %2232 = add nsw i32 %2231, -1
  store i32 %2232, ptr %2230, align 8
  %2233 = icmp eq i32 %2232, 0
  br i1 %2233, label %2234, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit419

2234:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit417
  %2235 = load ptr, ptr %2089, align 8
  %2236 = getelementptr inbounds i8, ptr %2235, i64 8
  %2237 = load ptr, ptr %2236, align 8
  call void %2237(ptr noundef nonnull align 8 dereferenceable(205) %2089) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit419

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit419:      ; preds = %2234, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit417
  %2238 = load i32, ptr %2107, align 8
  %2239 = add nsw i32 %2238, -1
  store i32 %2239, ptr %2107, align 8
  %2240 = icmp eq i32 %2239, 0
  br i1 %2240, label %2241, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit421

2241:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit419
  %2242 = load ptr, ptr %2075, align 8
  %2243 = getelementptr inbounds i8, ptr %2242, i64 8
  %2244 = load ptr, ptr %2243, align 8
  call void %2244(ptr noundef nonnull align 8 dereferenceable(205) %2075) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit421

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit421:      ; preds = %2241, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit419
  %2245 = load i32, ptr %2047, align 8
  %2246 = add nsw i32 %2245, -1
  store i32 %2246, ptr %2047, align 8
  %2247 = icmp eq i32 %2246, 0
  br i1 %2247, label %2248, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit423

2248:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit421
  %2249 = load ptr, ptr %2007, align 8
  %2250 = getelementptr inbounds i8, ptr %2249, i64 8
  %2251 = load ptr, ptr %2250, align 8
  call void %2251(ptr noundef nonnull align 8 dereferenceable(205) %2007) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit423

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit423:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit421, %2248
  br i1 %.not.i.i226, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, label %2252

2252:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit423
  %2253 = getelementptr inbounds i8, ptr %1437, i64 8
  %2254 = load i32, ptr %2253, align 8
  %2255 = add nsw i32 %2254, -1
  store i32 %2255, ptr %2253, align 8
  %2256 = icmp eq i32 %2255, 0
  br i1 %2256, label %2257, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

2257:                                             ; preds = %2252
  %2258 = load ptr, ptr %1437, align 8
  %2259 = getelementptr inbounds i8, ptr %2258, i64 8
  %2260 = load ptr, ptr %2259, align 8
  call void %2260(ptr noundef nonnull align 8 dereferenceable(265) %1437) #17
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit423, %2252, %2257
  %2261 = load ptr, ptr %38, align 8
  %.not.i.i425 = icmp eq ptr %2261, null
  br i1 %.not.i.i425, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit426, label %2262

2262:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %2263 = getelementptr inbounds i8, ptr %2261, i64 8
  %2264 = load i32, ptr %2263, align 8
  %2265 = add nsw i32 %2264, -1
  store i32 %2265, ptr %2263, align 8
  %2266 = icmp eq i32 %2265, 0
  br i1 %2266, label %2267, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit426

2267:                                             ; preds = %2262
  %2268 = load ptr, ptr %2261, align 8
  %2269 = getelementptr inbounds i8, ptr %2268, i64 8
  %2270 = load ptr, ptr %2269, align 8
  call void %2270(ptr noundef nonnull align 8 dereferenceable(20) %2261) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit426

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit426: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, %2262, %2267
  %2271 = load ptr, ptr %37, align 8
  %.not.i.i427 = icmp eq ptr %2271, null
  br i1 %.not.i.i427, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit428, label %2272

2272:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit426
  %2273 = getelementptr inbounds i8, ptr %2271, i64 8
  %2274 = load i32, ptr %2273, align 8
  %2275 = add nsw i32 %2274, -1
  store i32 %2275, ptr %2273, align 8
  %2276 = icmp eq i32 %2275, 0
  br i1 %2276, label %2277, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit428

2277:                                             ; preds = %2272
  %2278 = load ptr, ptr %2271, align 8
  %2279 = getelementptr inbounds i8, ptr %2278, i64 8
  %2280 = load ptr, ptr %2279, align 8
  call void %2280(ptr noundef nonnull align 8 dereferenceable(20) %2271) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit428

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit428: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit426, %2272, %2277
  %2281 = load ptr, ptr %36, align 8
  %.not.i.i429 = icmp eq ptr %2281, null
  br i1 %.not.i.i429, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit430, label %2282

2282:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit428
  %2283 = getelementptr inbounds i8, ptr %2281, i64 8
  %2284 = load i32, ptr %2283, align 8
  %2285 = add nsw i32 %2284, -1
  store i32 %2285, ptr %2283, align 8
  %2286 = icmp eq i32 %2285, 0
  br i1 %2286, label %2287, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit430

2287:                                             ; preds = %2282
  %2288 = load ptr, ptr %2281, align 8
  %2289 = getelementptr inbounds i8, ptr %2288, i64 8
  %2290 = load ptr, ptr %2289, align 8
  call void %2290(ptr noundef nonnull align 8 dereferenceable(20) %2281) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit430

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit430: ; preds = %2287, %2282, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit428
  %2291 = load i32, ptr %765, align 8
  %2292 = add nsw i32 %2291, -1
  store i32 %2292, ptr %765, align 8
  %2293 = icmp eq i32 %2292, 0
  br i1 %2293, label %2294, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit

2294:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit430
  %2295 = load ptr, ptr %760, align 8
  %2296 = getelementptr inbounds i8, ptr %2295, i64 8
  %2297 = load ptr, ptr %2296, align 8
  call void %2297(ptr noundef nonnull align 8 dereferenceable(20) %760) #17
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit: ; preds = %2294, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit430
  %2298 = load i32, ptr %364, align 8
  %2299 = add nsw i32 %2298, -1
  store i32 %2299, ptr %364, align 8
  %2300 = icmp eq i32 %2299, 0
  br i1 %2300, label %2301, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit433

2301:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit
  %2302 = load ptr, ptr %359, align 8
  %2303 = getelementptr inbounds i8, ptr %2302, i64 8
  %2304 = load ptr, ptr %2303, align 8
  call void %2304(ptr noundef nonnull align 8 dereferenceable(20) %359) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit433

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit433: ; preds = %2301, %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit
  %2305 = load i32, ptr %352, align 8
  %2306 = add nsw i32 %2305, -1
  store i32 %2306, ptr %352, align 8
  %2307 = icmp eq i32 %2306, 0
  br i1 %2307, label %2308, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit435

2308:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit433
  %2309 = load ptr, ptr %347, align 8
  %2310 = getelementptr inbounds i8, ptr %2309, i64 8
  %2311 = load ptr, ptr %2310, align 8
  call void %2311(ptr noundef nonnull align 8 dereferenceable(20) %347) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit435

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit435: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit433, %2308
  %2312 = load ptr, ptr %27, align 8
  %.not.i.i436 = icmp eq ptr %2312, null
  br i1 %.not.i.i436, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit437, label %2313

2313:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit435
  %2314 = getelementptr inbounds i8, ptr %2312, i64 8
  %2315 = load i32, ptr %2314, align 8
  %2316 = add nsw i32 %2315, -1
  store i32 %2316, ptr %2314, align 8
  %2317 = icmp eq i32 %2316, 0
  br i1 %2317, label %2318, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit437

2318:                                             ; preds = %2313
  %2319 = load ptr, ptr %2312, align 8
  %2320 = getelementptr inbounds i8, ptr %2319, i64 8
  %2321 = load ptr, ptr %2320, align 8
  call void %2321(ptr noundef nonnull align 8 dereferenceable(20) %2312) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit437

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit437: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit435, %2313, %2318
  %2322 = load ptr, ptr %26, align 8
  %.not.i.i438 = icmp eq ptr %2322, null
  br i1 %.not.i.i438, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit439, label %2323

2323:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit437
  %2324 = getelementptr inbounds i8, ptr %2322, i64 8
  %2325 = load i32, ptr %2324, align 8
  %2326 = add nsw i32 %2325, -1
  store i32 %2326, ptr %2324, align 8
  %2327 = icmp eq i32 %2326, 0
  br i1 %2327, label %2328, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit439

2328:                                             ; preds = %2323
  %2329 = load ptr, ptr %2322, align 8
  %2330 = getelementptr inbounds i8, ptr %2329, i64 8
  %2331 = load ptr, ptr %2330, align 8
  call void %2331(ptr noundef nonnull align 8 dereferenceable(20) %2322) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit439

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit439: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit437, %2323, %2328
  %2332 = load ptr, ptr %25, align 8
  %.not.i.i440 = icmp eq ptr %2332, null
  br i1 %.not.i.i440, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit441, label %2333

2333:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit439
  %2334 = getelementptr inbounds i8, ptr %2332, i64 8
  %2335 = load i32, ptr %2334, align 8
  %2336 = add nsw i32 %2335, -1
  store i32 %2336, ptr %2334, align 8
  %2337 = icmp eq i32 %2336, 0
  br i1 %2337, label %2338, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit441

2338:                                             ; preds = %2333
  %2339 = load ptr, ptr %2332, align 8
  %2340 = getelementptr inbounds i8, ptr %2339, i64 8
  %2341 = load ptr, ptr %2340, align 8
  call void %2341(ptr noundef nonnull align 8 dereferenceable(20) %2332) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit441

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit441: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit439, %2333, %2338
  %2342 = load ptr, ptr %24, align 8
  %.not.i.i442 = icmp eq ptr %2342, null
  br i1 %.not.i.i442, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit443, label %2343

2343:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit441
  %2344 = getelementptr inbounds i8, ptr %2342, i64 8
  %2345 = load i32, ptr %2344, align 8
  %2346 = add nsw i32 %2345, -1
  store i32 %2346, ptr %2344, align 8
  %2347 = icmp eq i32 %2346, 0
  br i1 %2347, label %2348, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit443

2348:                                             ; preds = %2343
  %2349 = load ptr, ptr %2342, align 8
  %2350 = getelementptr inbounds i8, ptr %2349, i64 8
  %2351 = load ptr, ptr %2350, align 8
  call void %2351(ptr noundef nonnull align 8 dereferenceable(20) %2342) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit443

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit443: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit441, %2343, %2348
  %2352 = load ptr, ptr %23, align 8
  %.not.i.i444 = icmp eq ptr %2352, null
  br i1 %.not.i.i444, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit445, label %2353

2353:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit443
  %2354 = getelementptr inbounds i8, ptr %2352, i64 8
  %2355 = load i32, ptr %2354, align 8
  %2356 = add nsw i32 %2355, -1
  store i32 %2356, ptr %2354, align 8
  %2357 = icmp eq i32 %2356, 0
  br i1 %2357, label %2358, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit445

2358:                                             ; preds = %2353
  %2359 = load ptr, ptr %2352, align 8
  %2360 = getelementptr inbounds i8, ptr %2359, i64 8
  %2361 = load ptr, ptr %2360, align 8
  call void %2361(ptr noundef nonnull align 8 dereferenceable(16) %2352) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit445

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit445: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit443, %2353, %2358
  %2362 = load ptr, ptr %22, align 8
  %.not.i.i446 = icmp eq ptr %2362, null
  br i1 %.not.i.i446, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit447, label %2363

2363:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit445
  %2364 = getelementptr inbounds i8, ptr %2362, i64 8
  %2365 = load i32, ptr %2364, align 8
  %2366 = add nsw i32 %2365, -1
  store i32 %2366, ptr %2364, align 8
  %2367 = icmp eq i32 %2366, 0
  br i1 %2367, label %2368, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit447

2368:                                             ; preds = %2363
  %2369 = load ptr, ptr %2362, align 8
  %2370 = getelementptr inbounds i8, ptr %2369, i64 8
  %2371 = load ptr, ptr %2370, align 8
  call void %2371(ptr noundef nonnull align 8 dereferenceable(20) %2362) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit447

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit447: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit445, %2363, %2368
  %2372 = load ptr, ptr %21, align 8
  %.not.i.i448 = icmp eq ptr %2372, null
  br i1 %.not.i.i448, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit449, label %2373

2373:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit447
  %2374 = getelementptr inbounds i8, ptr %2372, i64 8
  %2375 = load i32, ptr %2374, align 8
  %2376 = add nsw i32 %2375, -1
  store i32 %2376, ptr %2374, align 8
  %2377 = icmp eq i32 %2376, 0
  br i1 %2377, label %2378, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit449

2378:                                             ; preds = %2373
  %2379 = load ptr, ptr %2372, align 8
  %2380 = getelementptr inbounds i8, ptr %2379, i64 8
  %2381 = load ptr, ptr %2380, align 8
  call void %2381(ptr noundef nonnull align 8 dereferenceable(16) %2372) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit449

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit449: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit447, %2373, %2378
  %2382 = load ptr, ptr %20, align 8
  %.not.i.i450 = icmp eq ptr %2382, null
  br i1 %.not.i.i450, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit451, label %2383

2383:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit449
  %2384 = getelementptr inbounds i8, ptr %2382, i64 8
  %2385 = load i32, ptr %2384, align 8
  %2386 = add nsw i32 %2385, -1
  store i32 %2386, ptr %2384, align 8
  %2387 = icmp eq i32 %2386, 0
  br i1 %2387, label %2388, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit451

2388:                                             ; preds = %2383
  %2389 = load ptr, ptr %2382, align 8
  %2390 = getelementptr inbounds i8, ptr %2389, i64 8
  %2391 = load ptr, ptr %2390, align 8
  call void %2391(ptr noundef nonnull align 8 dereferenceable(20) %2382) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit451

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit451: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit449, %2383, %2388
  %2392 = load ptr, ptr %19, align 8
  %.not.i.i452 = icmp eq ptr %2392, null
  br i1 %.not.i.i452, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit453, label %2393

2393:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit451
  %2394 = getelementptr inbounds i8, ptr %2392, i64 8
  %2395 = load i32, ptr %2394, align 8
  %2396 = add nsw i32 %2395, -1
  store i32 %2396, ptr %2394, align 8
  %2397 = icmp eq i32 %2396, 0
  br i1 %2397, label %2398, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit453

2398:                                             ; preds = %2393
  %2399 = load ptr, ptr %2392, align 8
  %2400 = getelementptr inbounds i8, ptr %2399, i64 8
  %2401 = load ptr, ptr %2400, align 8
  call void %2401(ptr noundef nonnull align 8 dereferenceable(16) %2392) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit453

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit453: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit451, %2393, %2398
  %2402 = load ptr, ptr %18, align 8
  %.not.i.i454 = icmp eq ptr %2402, null
  br i1 %.not.i.i454, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit455, label %2403

2403:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit453
  %2404 = getelementptr inbounds i8, ptr %2402, i64 8
  %2405 = load i32, ptr %2404, align 8
  %2406 = add nsw i32 %2405, -1
  store i32 %2406, ptr %2404, align 8
  %2407 = icmp eq i32 %2406, 0
  br i1 %2407, label %2408, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit455

2408:                                             ; preds = %2403
  %2409 = load ptr, ptr %2402, align 8
  %2410 = getelementptr inbounds i8, ptr %2409, i64 8
  %2411 = load ptr, ptr %2410, align 8
  call void %2411(ptr noundef nonnull align 8 dereferenceable(20) %2402) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit455

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit455: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit453, %2403, %2408
  %2412 = load ptr, ptr %17, align 8
  %.not.i.i456 = icmp eq ptr %2412, null
  br i1 %.not.i.i456, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit457, label %2413

2413:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit455
  %2414 = getelementptr inbounds i8, ptr %2412, i64 8
  %2415 = load i32, ptr %2414, align 8
  %2416 = add nsw i32 %2415, -1
  store i32 %2416, ptr %2414, align 8
  %2417 = icmp eq i32 %2416, 0
  br i1 %2417, label %2418, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit457

2418:                                             ; preds = %2413
  %2419 = load ptr, ptr %2412, align 8
  %2420 = getelementptr inbounds i8, ptr %2419, i64 8
  %2421 = load ptr, ptr %2420, align 8
  call void %2421(ptr noundef nonnull align 8 dereferenceable(16) %2412) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit457

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit457: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit455, %2413, %2418
  %2422 = load ptr, ptr %16, align 8
  %.not.i.i458 = icmp eq ptr %2422, null
  br i1 %.not.i.i458, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit459, label %2423

2423:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit457
  %2424 = getelementptr inbounds i8, ptr %2422, i64 8
  %2425 = load i32, ptr %2424, align 8
  %2426 = add nsw i32 %2425, -1
  store i32 %2426, ptr %2424, align 8
  %2427 = icmp eq i32 %2426, 0
  br i1 %2427, label %2428, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit459

2428:                                             ; preds = %2423
  %2429 = load ptr, ptr %2422, align 8
  %2430 = getelementptr inbounds i8, ptr %2429, i64 8
  %2431 = load ptr, ptr %2430, align 8
  call void %2431(ptr noundef nonnull align 8 dereferenceable(16) %2422) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit459

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit459: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit457, %2423, %2428
  %2432 = load ptr, ptr %15, align 8
  %.not.i.i460 = icmp eq ptr %2432, null
  br i1 %.not.i.i460, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit461, label %2433

2433:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit459
  %2434 = getelementptr inbounds i8, ptr %2432, i64 8
  %2435 = load i32, ptr %2434, align 8
  %2436 = add nsw i32 %2435, -1
  store i32 %2436, ptr %2434, align 8
  %2437 = icmp eq i32 %2436, 0
  br i1 %2437, label %2438, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit461

2438:                                             ; preds = %2433
  %2439 = load ptr, ptr %2432, align 8
  %2440 = getelementptr inbounds i8, ptr %2439, i64 8
  %2441 = load ptr, ptr %2440, align 8
  call void %2441(ptr noundef nonnull align 8 dereferenceable(16) %2432) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit461

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit461: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit459, %2433, %2438
  %2442 = load ptr, ptr %14, align 8
  %.not.i.i462 = icmp eq ptr %2442, null
  br i1 %.not.i.i462, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit463, label %2443

2443:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit461
  %2444 = getelementptr inbounds i8, ptr %2442, i64 8
  %2445 = load i32, ptr %2444, align 8
  %2446 = add nsw i32 %2445, -1
  store i32 %2446, ptr %2444, align 8
  %2447 = icmp eq i32 %2446, 0
  br i1 %2447, label %2448, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit463

2448:                                             ; preds = %2443
  %2449 = load ptr, ptr %2442, align 8
  %2450 = getelementptr inbounds i8, ptr %2449, i64 8
  %2451 = load ptr, ptr %2450, align 8
  call void %2451(ptr noundef nonnull align 8 dereferenceable(16) %2442) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit463

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit463: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit461, %2443, %2448
  ret i1 true

2452:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %2453 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467.thread

2454:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i361
  %2455 = landingpad { ptr, i32 }
          cleanup
  %2456 = load i32, ptr %2027, align 8
  %2457 = add nsw i32 %2456, -1
  store i32 %2457, ptr %2027, align 8
  %2458 = icmp eq i32 %2457, 0
  br i1 %2458, label %2459, label %2463

2459:                                             ; preds = %2454
  %2460 = load ptr, ptr %.0.i3.i.i.i362, align 8
  %2461 = getelementptr inbounds i8, ptr %2460, i64 8
  %2462 = load ptr, ptr %2461, align 8
  call void %2462(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i362) #17
  br label %2463

2463:                                             ; preds = %2459, %2454
  %2464 = getelementptr inbounds i8, ptr %2016, i64 8
  %2465 = load i32, ptr %2464, align 8
  %2466 = add nsw i32 %2465, -1
  store i32 %2466, ptr %2464, align 8
  %2467 = icmp eq i32 %2466, 0
  br i1 %2467, label %2468, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467

2468:                                             ; preds = %2463
  %2469 = load ptr, ptr %2016, align 8
  %2470 = getelementptr inbounds i8, ptr %2469, i64 8
  %2471 = load ptr, ptr %2470, align 8
  call void %2471(ptr noundef nonnull align 8 dereferenceable(280) %2016) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467

2472:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit379, %.noexc377, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit376
  %2473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit473

2474:                                             ; preds = %.noexc396, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit395, %.noexc390, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit389, %.noexc387, %2099, %.noexc385, %2095, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit384
  %2475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit471

2476:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit407, %.noexc402, %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  %2477 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %2168, %2476
  %.pn69 = phi { ptr, i32 } [ %2477, %2476 ], [ %2169, %2168 ]
  %2478 = load i32, ptr %2136, align 8
  %2479 = add nsw i32 %2478, -1
  store i32 %2479, ptr %2136, align 8
  %2480 = icmp eq i32 %2479, 0
  br i1 %2480, label %2481, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit471

2481:                                             ; preds = %.body
  %2482 = load ptr, ptr %2135, align 8
  %2483 = getelementptr inbounds i8, ptr %2482, i64 8
  %2484 = load ptr, ptr %2483, align 8
  call void %2484(ptr noundef nonnull align 8 dereferenceable(205) %2135) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit471

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit471:      ; preds = %2481, %.body, %2474
  %.pn69.pn = phi { ptr, i32 } [ %2475, %2474 ], [ %.pn69, %.body ], [ %.pn69, %2481 ]
  br i1 %.not.i.i381, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit473, label %2485

2485:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit471
  %2486 = getelementptr inbounds i8, ptr %2089, i64 8
  %2487 = load i32, ptr %2486, align 8
  %2488 = add nsw i32 %2487, -1
  store i32 %2488, ptr %2486, align 8
  %2489 = icmp eq i32 %2488, 0
  br i1 %2489, label %2490, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit473

2490:                                             ; preds = %2485
  %2491 = load ptr, ptr %2089, align 8
  %2492 = getelementptr inbounds i8, ptr %2491, i64 8
  %2493 = load ptr, ptr %2492, align 8
  call void %2493(ptr noundef nonnull align 8 dereferenceable(205) %2089) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit473

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit473:      ; preds = %2472, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit471, %2485, %2490
  %.pn69.pn.pn = phi { ptr, i32 } [ %2473, %2472 ], [ %.pn69.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit471 ], [ %.pn69.pn, %2485 ], [ %.pn69.pn, %2490 ]
  %2494 = getelementptr inbounds i8, ptr %2075, i64 8
  %2495 = load i32, ptr %2494, align 8
  %2496 = add nsw i32 %2495, -1
  store i32 %2496, ptr %2494, align 8
  %2497 = icmp eq i32 %2496, 0
  br i1 %2497, label %2498, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467.thread

2498:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit473
  %2499 = load ptr, ptr %2075, align 8
  %2500 = getelementptr inbounds i8, ptr %2499, i64 8
  %2501 = load ptr, ptr %2500, align 8
  call void %2501(ptr noundef nonnull align 8 dereferenceable(205) %2075) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467: ; preds = %2468, %2463
  br i1 %.not.i.i355, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467.thread: ; preds = %2452, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit473, %2498, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467
  %.pn69.pn.pn.pn700 = phi { ptr, i32 } [ %2455, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467 ], [ %.pn69.pn.pn, %2498 ], [ %.pn69.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit473 ], [ %2453, %2452 ]
  %2502 = getelementptr inbounds i8, ptr %2007, i64 8
  %2503 = load i32, ptr %2502, align 8
  %2504 = add nsw i32 %2503, -1
  store i32 %2504, ptr %2502, align 8
  %2505 = icmp eq i32 %2504, 0
  br i1 %2505, label %2506, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314

2506:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467.thread
  %2507 = load ptr, ptr %2007, align 8
  %2508 = getelementptr inbounds i8, ptr %2507, i64 8
  %2509 = load ptr, ptr %2508, align 8
  call void %2509(ptr noundef nonnull align 8 dereferenceable(205) %2007) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314:      ; preds = %2506, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467.thread, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467, %1771
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %1772, %1771 ], [ %2455, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467 ], [ %.pn69.pn.pn.pn700, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467.thread ], [ %.pn69.pn.pn.pn700, %2506 ]
  br i1 %.not.i.i226, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit308, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread.sink.split: ; preds = %1814, %1808, %1802, %1796, %1791
  %.sink718 = phi ptr [ %1445, %1791 ], [ %1493, %1796 ], [ %1511, %1802 ], [ %1529, %1808 ], [ %1547, %1814 ]
  %.pn69.pn.pn.pn.pn703.ph = phi { ptr, i32 } [ %1774, %1791 ], [ %1797, %1796 ], [ %1803, %1802 ], [ %1809, %1808 ], [ %1815, %1814 ]
  %2510 = load ptr, ptr %.sink718, align 8
  %2511 = getelementptr inbounds i8, ptr %2510, i64 8
  %2512 = load ptr, ptr %2511, align 8
  call void %2512(ptr noundef nonnull align 8 dereferenceable(205) %.sink718) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread.sink.split, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit312, %1791, %1796, %1802, %1808, %1814, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314
  %.pn69.pn.pn.pn.pn703 = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314 ], [ %1815, %1814 ], [ %1809, %1808 ], [ %1803, %1802 ], [ %1797, %1796 ], [ %1774, %1791 ], [ %1774, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit312 ], [ %.pn69.pn.pn.pn.pn703.ph, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread.sink.split ]
  %2513 = getelementptr inbounds i8, ptr %1437, i64 8
  %2514 = load i32, ptr %2513, align 8
  %2515 = add nsw i32 %2514, -1
  store i32 %2515, ptr %2513, align 8
  %2516 = icmp eq i32 %2515, 0
  br i1 %2516, label %2517, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit308

2517:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread
  %2518 = load ptr, ptr %1437, align 8
  %2519 = getelementptr inbounds i8, ptr %2518, i64 8
  %2520 = load ptr, ptr %2519, align 8
  call void %2520(ptr noundef nonnull align 8 dereferenceable(265) %1437) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit308

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit308: ; preds = %2517, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314, %1767, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit306, %1699
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1700, %1699 ], [ %1702, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit306 ], [ %1702, %1767 ], [ %.pn69.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314 ], [ %.pn69.pn.pn.pn.pn703, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread ], [ %.pn69.pn.pn.pn.pn703, %2517 ]
  %2521 = load ptr, ptr %38, align 8
  %.not.i.i480 = icmp eq ptr %2521, null
  br i1 %.not.i.i480, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit481, label %2522

2522:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit308
  %2523 = getelementptr inbounds i8, ptr %2521, i64 8
  %2524 = load i32, ptr %2523, align 8
  %2525 = add nsw i32 %2524, -1
  store i32 %2525, ptr %2523, align 8
  %2526 = icmp eq i32 %2525, 0
  br i1 %2526, label %2527, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit481

2527:                                             ; preds = %2522
  %2528 = load ptr, ptr %2521, align 8
  %2529 = getelementptr inbounds i8, ptr %2528, i64 8
  %2530 = load ptr, ptr %2529, align 8
  call void %2530(ptr noundef nonnull align 8 dereferenceable(20) %2521) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit481

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit481: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit308, %2522, %2527
  %2531 = load ptr, ptr %37, align 8
  %.not.i.i482 = icmp eq ptr %2531, null
  br i1 %.not.i.i482, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit483, label %2532

2532:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit481
  %2533 = getelementptr inbounds i8, ptr %2531, i64 8
  %2534 = load i32, ptr %2533, align 8
  %2535 = add nsw i32 %2534, -1
  store i32 %2535, ptr %2533, align 8
  %2536 = icmp eq i32 %2535, 0
  br i1 %2536, label %2537, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit483

2537:                                             ; preds = %2532
  %2538 = load ptr, ptr %2531, align 8
  %2539 = getelementptr inbounds i8, ptr %2538, i64 8
  %2540 = load ptr, ptr %2539, align 8
  call void %2540(ptr noundef nonnull align 8 dereferenceable(20) %2531) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit483

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit483: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit481, %2532, %2537
  %2541 = load ptr, ptr %36, align 8
  %.not.i.i484 = icmp eq ptr %2541, null
  br i1 %.not.i.i484, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122, label %2542

2542:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit483
  %2543 = getelementptr inbounds i8, ptr %2541, i64 8
  %2544 = load i32, ptr %2543, align 8
  %2545 = add nsw i32 %2544, -1
  store i32 %2545, ptr %2543, align 8
  %2546 = icmp eq i32 %2545, 0
  br i1 %2546, label %2547, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

2547:                                             ; preds = %2542
  %2548 = load ptr, ptr %2541, align 8
  %2549 = getelementptr inbounds i8, ptr %2548, i64 8
  %2550 = load ptr, ptr %2549, align 8
  call void %2550(ptr noundef nonnull align 8 dereferenceable(20) %2541) #17
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122: ; preds = %854, %856, %861, %886, %891, %1563, %1566, %1571, %1575, %1581, %1585, %1591, %1595, %1601, %1605, %1611, %1615, %1618, %1623, %1627, %1630, %1635, %1639, %1642, %1647, %1651, %1654, %1659, %1663, %1666, %1671, %1675, %1678, %1683, %1687, %1690, %1695, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit483, %2542, %2547
  %.pn69.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %855, %854 ], [ %857, %856 ], [ %857, %861 ], [ %887, %886 ], [ %887, %891 ], [ %1564, %1563 ], [ %1564, %1566 ], [ %1564, %1571 ], [ %1576, %1575 ], [ %1576, %1581 ], [ %1586, %1585 ], [ %1586, %1591 ], [ %1596, %1595 ], [ %1596, %1601 ], [ %1606, %1605 ], [ %1606, %1611 ], [ %1616, %1615 ], [ %1616, %1618 ], [ %1616, %1623 ], [ %1628, %1627 ], [ %1628, %1630 ], [ %1628, %1635 ], [ %1640, %1639 ], [ %1640, %1642 ], [ %1640, %1647 ], [ %1652, %1651 ], [ %1652, %1654 ], [ %1652, %1659 ], [ %1664, %1663 ], [ %1664, %1666 ], [ %1664, %1671 ], [ %1676, %1675 ], [ %1676, %1678 ], [ %1676, %1683 ], [ %1688, %1687 ], [ %1688, %1690 ], [ %1688, %1695 ], [ %.pn69.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit483 ], [ %.pn69.pn.pn.pn.pn.pn, %2542 ], [ %.pn69.pn.pn.pn.pn.pn, %2547 ]
  %2551 = load i32, ptr %765, align 8
  %2552 = add nsw i32 %2551, -1
  store i32 %2552, ptr %765, align 8
  %2553 = icmp eq i32 %2552, 0
  br i1 %2553, label %2554, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487

2554:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122
  %2555 = load ptr, ptr %760, align 8
  %2556 = getelementptr inbounds i8, ptr %2555, i64 8
  %2557 = load ptr, ptr %2556, align 8
  call void %2557(ptr noundef nonnull align 8 dereferenceable(20) %760) #17
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487: ; preds = %836, %838, %840, %842, %844, %846, %848, %850, %852, %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122, %2554
  %.pn69.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %837, %836 ], [ %853, %852 ], [ %851, %850 ], [ %849, %848 ], [ %847, %846 ], [ %845, %844 ], [ %843, %842 ], [ %841, %840 ], [ %839, %838 ], [ %.pn69.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122 ], [ %.pn69.pn.pn.pn.pn.pn.pn, %2554 ]
  %2558 = load i32, ptr %364, align 8
  %2559 = add nsw i32 %2558, -1
  store i32 %2559, ptr %364, align 8
  %2560 = icmp eq i32 %2559, 0
  br i1 %2560, label %2561, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit489

2561:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487
  %2562 = load ptr, ptr %359, align 8
  %2563 = getelementptr inbounds i8, ptr %2562, i64 8
  %2564 = load ptr, ptr %2563, align 8
  call void %2564(ptr noundef nonnull align 8 dereferenceable(20) %359) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit489

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit489: ; preds = %834, %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487, %2561
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %835, %834 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn, %2561 ]
  %2565 = load i32, ptr %352, align 8
  %2566 = add nsw i32 %2565, -1
  store i32 %2566, ptr %352, align 8
  %2567 = icmp eq i32 %2566, 0
  br i1 %2567, label %2568, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491

2568:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit489
  %2569 = load ptr, ptr %347, align 8
  %2570 = getelementptr inbounds i8, ptr %2569, i64 8
  %2571 = load ptr, ptr %2570, align 8
  call void %2571(ptr noundef nonnull align 8 dereferenceable(20) %347) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491: ; preds = %2568, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit489, %832, %830, %828, %826, %824, %822, %820
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %821, %820 ], [ %833, %832 ], [ %831, %830 ], [ %829, %828 ], [ %827, %826 ], [ %825, %824 ], [ %823, %822 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit489 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn, %2568 ]
  %2572 = load ptr, ptr %27, align 8
  %.not.i.i492 = icmp eq ptr %2572, null
  br i1 %.not.i.i492, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit493, label %2573

2573:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491
  %2574 = getelementptr inbounds i8, ptr %2572, i64 8
  %2575 = load i32, ptr %2574, align 8
  %2576 = add nsw i32 %2575, -1
  store i32 %2576, ptr %2574, align 8
  %2577 = icmp eq i32 %2576, 0
  br i1 %2577, label %2578, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit493

2578:                                             ; preds = %2573
  %2579 = load ptr, ptr %2572, align 8
  %2580 = getelementptr inbounds i8, ptr %2579, i64 8
  %2581 = load ptr, ptr %2580, align 8
  call void %2581(ptr noundef nonnull align 8 dereferenceable(20) %2572) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit493

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit493: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491, %2573, %2578
  %2582 = load ptr, ptr %26, align 8
  %.not.i.i494 = icmp eq ptr %2582, null
  br i1 %.not.i.i494, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit495, label %2583

2583:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit493
  %2584 = getelementptr inbounds i8, ptr %2582, i64 8
  %2585 = load i32, ptr %2584, align 8
  %2586 = add nsw i32 %2585, -1
  store i32 %2586, ptr %2584, align 8
  %2587 = icmp eq i32 %2586, 0
  br i1 %2587, label %2588, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit495

2588:                                             ; preds = %2583
  %2589 = load ptr, ptr %2582, align 8
  %2590 = getelementptr inbounds i8, ptr %2589, i64 8
  %2591 = load ptr, ptr %2590, align 8
  call void %2591(ptr noundef nonnull align 8 dereferenceable(20) %2582) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit495

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit495: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit493, %2583, %2588
  %2592 = load ptr, ptr %25, align 8
  %.not.i.i496 = icmp eq ptr %2592, null
  br i1 %.not.i.i496, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit497, label %2593

2593:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit495
  %2594 = getelementptr inbounds i8, ptr %2592, i64 8
  %2595 = load i32, ptr %2594, align 8
  %2596 = add nsw i32 %2595, -1
  store i32 %2596, ptr %2594, align 8
  %2597 = icmp eq i32 %2596, 0
  br i1 %2597, label %2598, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit497

2598:                                             ; preds = %2593
  %2599 = load ptr, ptr %2592, align 8
  %2600 = getelementptr inbounds i8, ptr %2599, i64 8
  %2601 = load ptr, ptr %2600, align 8
  call void %2601(ptr noundef nonnull align 8 dereferenceable(20) %2592) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit497

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit497: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit495, %2593, %2598
  %2602 = load ptr, ptr %24, align 8
  %.not.i.i498 = icmp eq ptr %2602, null
  br i1 %.not.i.i498, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit499, label %2603

2603:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit497
  %2604 = getelementptr inbounds i8, ptr %2602, i64 8
  %2605 = load i32, ptr %2604, align 8
  %2606 = add nsw i32 %2605, -1
  store i32 %2606, ptr %2604, align 8
  %2607 = icmp eq i32 %2606, 0
  br i1 %2607, label %2608, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit499

2608:                                             ; preds = %2603
  %2609 = load ptr, ptr %2602, align 8
  %2610 = getelementptr inbounds i8, ptr %2609, i64 8
  %2611 = load ptr, ptr %2610, align 8
  call void %2611(ptr noundef nonnull align 8 dereferenceable(20) %2602) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit499

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit499: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit497, %2603, %2608
  %2612 = load ptr, ptr %23, align 8
  %.not.i.i500 = icmp eq ptr %2612, null
  br i1 %.not.i.i500, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit501, label %2613

2613:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit499
  %2614 = getelementptr inbounds i8, ptr %2612, i64 8
  %2615 = load i32, ptr %2614, align 8
  %2616 = add nsw i32 %2615, -1
  store i32 %2616, ptr %2614, align 8
  %2617 = icmp eq i32 %2616, 0
  br i1 %2617, label %2618, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit501

2618:                                             ; preds = %2613
  %2619 = load ptr, ptr %2612, align 8
  %2620 = getelementptr inbounds i8, ptr %2619, i64 8
  %2621 = load ptr, ptr %2620, align 8
  call void %2621(ptr noundef nonnull align 8 dereferenceable(16) %2612) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit501

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit501: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit499, %2613, %2618
  %2622 = load ptr, ptr %22, align 8
  %.not.i.i502 = icmp eq ptr %2622, null
  br i1 %.not.i.i502, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit503, label %2623

2623:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit501
  %2624 = getelementptr inbounds i8, ptr %2622, i64 8
  %2625 = load i32, ptr %2624, align 8
  %2626 = add nsw i32 %2625, -1
  store i32 %2626, ptr %2624, align 8
  %2627 = icmp eq i32 %2626, 0
  br i1 %2627, label %2628, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit503

2628:                                             ; preds = %2623
  %2629 = load ptr, ptr %2622, align 8
  %2630 = getelementptr inbounds i8, ptr %2629, i64 8
  %2631 = load ptr, ptr %2630, align 8
  call void %2631(ptr noundef nonnull align 8 dereferenceable(20) %2622) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit503

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit503: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit501, %2623, %2628
  %2632 = load ptr, ptr %21, align 8
  %.not.i.i504 = icmp eq ptr %2632, null
  br i1 %.not.i.i504, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit505, label %2633

2633:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit503
  %2634 = getelementptr inbounds i8, ptr %2632, i64 8
  %2635 = load i32, ptr %2634, align 8
  %2636 = add nsw i32 %2635, -1
  store i32 %2636, ptr %2634, align 8
  %2637 = icmp eq i32 %2636, 0
  br i1 %2637, label %2638, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit505

2638:                                             ; preds = %2633
  %2639 = load ptr, ptr %2632, align 8
  %2640 = getelementptr inbounds i8, ptr %2639, i64 8
  %2641 = load ptr, ptr %2640, align 8
  call void %2641(ptr noundef nonnull align 8 dereferenceable(16) %2632) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit505

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit505: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit503, %2633, %2638
  %2642 = load ptr, ptr %20, align 8
  %.not.i.i506 = icmp eq ptr %2642, null
  br i1 %.not.i.i506, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit507, label %2643

2643:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit505
  %2644 = getelementptr inbounds i8, ptr %2642, i64 8
  %2645 = load i32, ptr %2644, align 8
  %2646 = add nsw i32 %2645, -1
  store i32 %2646, ptr %2644, align 8
  %2647 = icmp eq i32 %2646, 0
  br i1 %2647, label %2648, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit507

2648:                                             ; preds = %2643
  %2649 = load ptr, ptr %2642, align 8
  %2650 = getelementptr inbounds i8, ptr %2649, i64 8
  %2651 = load ptr, ptr %2650, align 8
  call void %2651(ptr noundef nonnull align 8 dereferenceable(20) %2642) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit507

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit507: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit505, %2643, %2648
  %2652 = load ptr, ptr %19, align 8
  %.not.i.i508 = icmp eq ptr %2652, null
  br i1 %.not.i.i508, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit509, label %2653

2653:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit507
  %2654 = getelementptr inbounds i8, ptr %2652, i64 8
  %2655 = load i32, ptr %2654, align 8
  %2656 = add nsw i32 %2655, -1
  store i32 %2656, ptr %2654, align 8
  %2657 = icmp eq i32 %2656, 0
  br i1 %2657, label %2658, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit509

2658:                                             ; preds = %2653
  %2659 = load ptr, ptr %2652, align 8
  %2660 = getelementptr inbounds i8, ptr %2659, i64 8
  %2661 = load ptr, ptr %2660, align 8
  call void %2661(ptr noundef nonnull align 8 dereferenceable(16) %2652) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit509

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit509: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit507, %2653, %2658
  %2662 = load ptr, ptr %18, align 8
  %.not.i.i510 = icmp eq ptr %2662, null
  br i1 %.not.i.i510, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit511, label %2663

2663:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit509
  %2664 = getelementptr inbounds i8, ptr %2662, i64 8
  %2665 = load i32, ptr %2664, align 8
  %2666 = add nsw i32 %2665, -1
  store i32 %2666, ptr %2664, align 8
  %2667 = icmp eq i32 %2666, 0
  br i1 %2667, label %2668, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit511

2668:                                             ; preds = %2663
  %2669 = load ptr, ptr %2662, align 8
  %2670 = getelementptr inbounds i8, ptr %2669, i64 8
  %2671 = load ptr, ptr %2670, align 8
  call void %2671(ptr noundef nonnull align 8 dereferenceable(20) %2662) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit511

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit511: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit509, %2663, %2668
  %2672 = load ptr, ptr %17, align 8
  %.not.i.i512 = icmp eq ptr %2672, null
  br i1 %.not.i.i512, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit513, label %2673

2673:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit511
  %2674 = getelementptr inbounds i8, ptr %2672, i64 8
  %2675 = load i32, ptr %2674, align 8
  %2676 = add nsw i32 %2675, -1
  store i32 %2676, ptr %2674, align 8
  %2677 = icmp eq i32 %2676, 0
  br i1 %2677, label %2678, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit513

2678:                                             ; preds = %2673
  %2679 = load ptr, ptr %2672, align 8
  %2680 = getelementptr inbounds i8, ptr %2679, i64 8
  %2681 = load ptr, ptr %2680, align 8
  call void %2681(ptr noundef nonnull align 8 dereferenceable(16) %2672) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit513

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit513: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit511, %2673, %2678
  %2682 = load ptr, ptr %16, align 8
  %.not.i.i514 = icmp eq ptr %2682, null
  br i1 %.not.i.i514, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit515, label %2683

2683:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit513
  %2684 = getelementptr inbounds i8, ptr %2682, i64 8
  %2685 = load i32, ptr %2684, align 8
  %2686 = add nsw i32 %2685, -1
  store i32 %2686, ptr %2684, align 8
  %2687 = icmp eq i32 %2686, 0
  br i1 %2687, label %2688, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit515

2688:                                             ; preds = %2683
  %2689 = load ptr, ptr %2682, align 8
  %2690 = getelementptr inbounds i8, ptr %2689, i64 8
  %2691 = load ptr, ptr %2690, align 8
  call void %2691(ptr noundef nonnull align 8 dereferenceable(16) %2682) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit515

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit515: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit513, %2683, %2688
  %2692 = load ptr, ptr %15, align 8
  %.not.i.i516 = icmp eq ptr %2692, null
  br i1 %.not.i.i516, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit517, label %2693

2693:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit515
  %2694 = getelementptr inbounds i8, ptr %2692, i64 8
  %2695 = load i32, ptr %2694, align 8
  %2696 = add nsw i32 %2695, -1
  store i32 %2696, ptr %2694, align 8
  %2697 = icmp eq i32 %2696, 0
  br i1 %2697, label %2698, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit517

2698:                                             ; preds = %2693
  %2699 = load ptr, ptr %2692, align 8
  %2700 = getelementptr inbounds i8, ptr %2699, i64 8
  %2701 = load ptr, ptr %2700, align 8
  call void %2701(ptr noundef nonnull align 8 dereferenceable(16) %2692) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit517

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit517: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit515, %2693, %2698
  %2702 = load ptr, ptr %14, align 8
  %.not.i.i518 = icmp eq ptr %2702, null
  br i1 %.not.i.i518, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit519, label %2703

2703:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit517
  %2704 = getelementptr inbounds i8, ptr %2702, i64 8
  %2705 = load i32, ptr %2704, align 8
  %2706 = add nsw i32 %2705, -1
  store i32 %2706, ptr %2704, align 8
  %2707 = icmp eq i32 %2706, 0
  br i1 %2707, label %2708, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit519

2708:                                             ; preds = %2703
  %2709 = load ptr, ptr %2702, align 8
  %2710 = getelementptr inbounds i8, ptr %2709, i64 8
  %2711 = load ptr, ptr %2710, align 8
  call void %2711(ptr noundef nonnull align 8 dereferenceable(16) %2702) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit519

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit519: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit517, %2703, %2708
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
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 96
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  store double %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %2
  %19 = getelementptr inbounds i8, ptr %1, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %7, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 112
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  store double %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %18
  %30 = getelementptr inbounds i8, ptr %1, i64 120
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 128
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 128
  store double %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %29
  %41 = getelementptr inbounds i8, ptr %1, i64 136
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %7, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 144
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 144
  store double %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = getelementptr inbounds i8, ptr %1, i64 152
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %7, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 160
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 160
  store double %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %55, %51
  %63 = getelementptr inbounds i8, ptr %1, i64 168
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %7, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 176
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 176
  store double %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %66, %62
  %74 = getelementptr inbounds i8, ptr %1, i64 184
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %7, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 192
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 192
  store double %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %73
  ret void
}

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define noundef double @_ZN5Ipopt13RestoIpoptNLP1fERKNS_6VectorE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.27", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.27", align 1
  %7 = tail call ptr @__cxa_allocate_exception(i64 112) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc8 unwind label %15

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 49))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc8
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13 unwind label %12

12:                                               ; preds = %.noexc10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13: ; preds = %.noexc10
  invoke void @_ZN5Ipopt14INTERNAL_ABORTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 458)
          to label %14 unwind label %19

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN5Ipopt14INTERNAL_ABORTE, ptr nonnull @_ZN5Ipopt14INTERNAL_ABORTD2Ev) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

.body.thread:                                     ; preds = %9, %15
  %.pn.pn.ph = phi { ptr, i32 } [ %10, %9 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %21

.body:                                            ; preds = %19, %12, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ], [ %13, %12 ]
  %.2 = phi i1 [ %.0, %19 ], [ true, %17 ], [ true, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br i1 %.2, label %21, label %22

21:                                               ; preds = %.body.thread, %.body
  %.pn.pn17 = phi { ptr, i32 } [ %.pn.pn.ph, %.body.thread ], [ %.pn, %.body ]
  call void @__cxa_free_exception(ptr %7) #17
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc8 unwind label %22

.noexc8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %15

12:                                               ; preds = %.noexc8
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit unwind label %17

15:                                               ; preds = %.noexc8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt14INTERNAL_ABORTE, i64 16), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14INTERNAL_ABORTD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt13RestoIpoptNLP1fERKNS_6VectorEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, double noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 208
  %5 = load ptr, ptr %4, align 8, !noalias !57
  %6 = load ptr, ptr %5, align 8, !noalias !57
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 232
  %8 = load ptr, ptr %7, align 8, !noalias !57
  %9 = load ptr, ptr %8, align 8, !noalias !57
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %3
  %.0.i3.i = phi ptr [ %9, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %6, %3 ]
  %10 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %11 = load i32, ptr %10, align 8, !noalias !57
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !noalias !57
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %13 = getelementptr inbounds i8, ptr %1, i64 168
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %14, %16
  br i1 %.not.i, label %._crit_edge.i, label %17

._crit_edge.i:                                    ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 176
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK5Ipopt6Vector3SumEv.exit

17:                                               ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef double %20(ptr noundef nonnull align 8 dereferenceable(205) %1)
          to label %.noexc unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

.noexc:                                           ; preds = %17
  %22 = getelementptr inbounds i8, ptr %1, i64 176
  store double %21, ptr %22, align 8
  %23 = load i32, ptr %15, align 8
  store i32 %23, ptr %13, align 8
  br label %_ZNK5Ipopt6Vector3SumEv.exit

_ZNK5Ipopt6Vector3SumEv.exit:                     ; preds = %.noexc, %._crit_edge.i
  %24 = phi double [ %.pre.i, %._crit_edge.i ], [ %21, %.noexc ]
  %25 = getelementptr inbounds i8, ptr %.0.i4.i, i64 168
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %.0.i4.i, i64 48
  %28 = load i32, ptr %27, align 8
  %.not.i14 = icmp eq i32 %26, %28
  br i1 %.not.i14, label %._crit_edge.i15, label %29

._crit_edge.i15:                                  ; preds = %_ZNK5Ipopt6Vector3SumEv.exit
  %.phi.trans.insert.i16 = getelementptr inbounds i8, ptr %.0.i4.i, i64 176
  %.pre.i17 = load double, ptr %.phi.trans.insert.i16, align 8
  br label %_ZNK5Ipopt6Vector3SumEv.exit19

29:                                               ; preds = %_ZNK5Ipopt6Vector3SumEv.exit
  %30 = load ptr, ptr %.0.i4.i, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 176
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef double %32(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %.noexc18 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread64

.noexc18:                                         ; preds = %29
  %34 = getelementptr inbounds i8, ptr %.0.i4.i, i64 176
  store double %33, ptr %34, align 8
  %35 = load i32, ptr %27, align 8
  store i32 %35, ptr %25, align 8
  br label %_ZNK5Ipopt6Vector3SumEv.exit19

_ZNK5Ipopt6Vector3SumEv.exit19:                   ; preds = %.noexc18, %._crit_edge.i15
  %36 = phi double [ %.pre.i17, %._crit_edge.i15 ], [ %33, %.noexc18 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 224
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %.0.i4.i, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread64

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt6Vector3SumEv.exit19
  %.not.i.i21 = icmp eq ptr %44, null
  br i1 %.not.i.i21, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %45

45:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %45
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %44, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %49 unwind label %87

49:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %50 = getelementptr inbounds i8, ptr %0, i64 272
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %44, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(205) %44, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %51)
          to label %.noexc23 unwind label %.thread

.noexc23:                                         ; preds = %49
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %.thread

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc23
  %55 = getelementptr inbounds i8, ptr %0, i64 248
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 88
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(205) %44, ptr noundef nonnull align 8 dereferenceable(205) %56)
          to label %.noexc25 unwind label %.thread

.noexc25:                                         ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %.thread

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc25
  %60 = getelementptr inbounds i8, ptr %44, i64 88
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %44, i64 48
  %63 = load i32, ptr %62, align 8
  %.not.i27 = icmp eq i32 %61, %63
  br i1 %.not.i27, label %._crit_edge.i28, label %64

._crit_edge.i28:                                  ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %.phi.trans.insert.i29 = getelementptr inbounds i8, ptr %44, i64 96
  %.pre.i30 = load double, ptr %.phi.trans.insert.i29, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

64:                                               ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %65 = load ptr, ptr %44, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef double %67(ptr noundef nonnull align 8 dereferenceable(205) %44)
          to label %.noexc31 unwind label %.thread

.noexc31:                                         ; preds = %64
  %69 = getelementptr inbounds i8, ptr %44, i64 96
  store double %68, ptr %69, align 8
  %70 = load i32, ptr %62, align 8
  store i32 %70, ptr %60, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

_ZNK5Ipopt6Vector4Nrm2Ev.exit:                    ; preds = %.noexc31, %._crit_edge.i28
  %71 = phi double [ %.pre.i30, %._crit_edge.i28 ], [ %68, %.noexc31 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 232
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 240
  %75 = load double, ptr %74, align 8
  %76 = tail call double @pow(double noundef %2, double noundef %75) #17
  %77 = getelementptr inbounds i8, ptr %0, i64 280
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %97

80:                                               ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 40
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
  %89 = getelementptr inbounds i8, ptr %44, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread

93:                                               ; preds = %88
  %94 = load ptr, ptr %44, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(205) %44) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread

97:                                               ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit, %80
  %98 = getelementptr inbounds i8, ptr %44, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit34

102:                                              ; preds = %97
  %103 = load ptr, ptr %44, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(205) %44) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit34

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit34:       ; preds = %102, %97
  %106 = getelementptr inbounds i8, ptr %.0.i4.i, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

110:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit34
  %111 = load ptr, ptr %.0.i4.i, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #17
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
  %121 = getelementptr inbounds i8, ptr %.0.i4.i, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37

125:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread
  %126 = load ptr, ptr %.0.i4.i, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit37:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread, %125
  %.pn60 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp63, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ], [ %.pn59, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread ], [ %.pn59, %125 ]
  resume { ptr, i32 } %.pn60
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef double @_ZNK5Ipopt13RestoIpoptNLP3EtaEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %0, double noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 240
  %6 = load double, ptr %5, align 8
  %7 = tail call double @pow(double noundef %1, double noundef %6) #17
  %8 = fmul double %4, %7
  ret double %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP6grad_fERKNS_6VectorEd(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %2, double noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %11, %4
  %15 = getelementptr inbounds i8, ptr %1, i64 224
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(205) %10, double noundef %16)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %80

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc
  %20 = getelementptr inbounds i8, ptr %2, i64 208
  %21 = load ptr, ptr %20, align 8, !noalias !60
  %22 = load ptr, ptr %21, align 8, !noalias !60
  %.not.i.i12 = icmp eq ptr %22, null
  br i1 %.not.i.i12, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %23 = getelementptr inbounds i8, ptr %2, i64 232
  %24 = load ptr, ptr %23, align 8, !noalias !60
  %25 = load ptr, ptr %24, align 8, !noalias !60
  %.not.i.i.i13 = icmp eq ptr %25, null
  br i1 %.not.i.i.i13, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt6Vector3SetEd.exit
  %.0.i3.i = phi ptr [ %25, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %22, %_ZN5Ipopt6Vector3SetEd.exit ]
  %26 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %27 = load i32, ptr %26, align 8, !noalias !60
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !noalias !60
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %.noexc15 unwind label %82

.noexc15:                                         ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %29 = getelementptr inbounds i8, ptr %10, i64 208
  %30 = load ptr, ptr %29, align 8, !noalias !63
  %31 = load ptr, ptr %30, align 8, !noalias !63
  %.not.i.i.i14 = icmp eq ptr %31, null
  br i1 %.not.i.i.i14, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, label %32

32:                                               ; preds = %.noexc15
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !noalias !63
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !noalias !63
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit: ; preds = %32, %.noexc15
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %31, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %36 unwind label %84

36:                                               ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  %37 = getelementptr inbounds i8, ptr %1, i64 272
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(205) %31, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %38)
          to label %.noexc16 unwind label %.thread

.noexc16:                                         ; preds = %36
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %.thread

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc16
  %42 = getelementptr inbounds i8, ptr %1, i64 256
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 88
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(205) %31, ptr noundef nonnull align 8 dereferenceable(205) %43)
          to label %.noexc18 unwind label %.thread

.noexc18:                                         ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %.thread

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc18
  %47 = getelementptr inbounds i8, ptr %1, i64 232
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 240
  %50 = load double, ptr %49, align 8
  %51 = tail call double @pow(double noundef %3, double noundef %50) #17
  %52 = fmul double %48, %51
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %31, double noundef %52)
          to label %53 unwind label %.thread

53:                                               ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %54 = getelementptr inbounds i8, ptr %10, i64 8
  %55 = load i32, ptr %54, align 8, !noalias !66
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !noalias !66
  store ptr %10, ptr %0, align 8, !alias.scope !66
  %57 = getelementptr inbounds i8, ptr %31, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

61:                                               ; preds = %53
  %62 = load ptr, ptr %31, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(205) %31) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %61, %53
  %65 = getelementptr inbounds i8, ptr %.0.i4.i, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

69:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %70 = load ptr, ptr %.0.i4.i, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %69, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %73 = load i32, ptr %54, align 8
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %54, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit24

76:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(205) %10) #17
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
  %86 = getelementptr inbounds i8, ptr %31, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26

90:                                               ; preds = %85
  %91 = load ptr, ptr %31, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(205) %31) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26:       ; preds = %90, %85, %84, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %lpad.thr_comm.split-lp, %84 ], [ %lpad.phi52, %85 ], [ %lpad.phi52, %90 ]
  %.not.i.i27 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i27, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28, label %94

94:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26
  %95 = getelementptr inbounds i8, ptr %.0.i4.i, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28

99:                                               ; preds = %94
  %100 = load ptr, ptr %.0.i4.i, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28:      ; preds = %80, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26, %94, %99
  %.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26 ], [ %.pn, %94 ], [ %.pn, %99 ]
  %103 = getelementptr inbounds i8, ptr %10, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit30

107:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(205) %10) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit30

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit30:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28, %107
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP1cERKNS_6VectorE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 208
  %6 = load ptr, ptr %5, align 8, !noalias !30
  %7 = load ptr, ptr %6, align 8, !noalias !69
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 232
  %9 = load ptr, ptr %8, align 8, !noalias !69
  %10 = load ptr, ptr %9, align 8, !noalias !69
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %3
  %.0.i3.i = phi ptr [ %10, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %7, %3 ]
  %11 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !69
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !noalias !69
  %.pre = load ptr, ptr %5, align 8, !noalias !30
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %14 = phi ptr [ %6, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.pre, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !72
  %.not.i.i16 = icmp eq ptr %16, null
  br i1 %.not.i.i16, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i17

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %17 = getelementptr inbounds i8, ptr %2, i64 232
  %18 = load ptr, ptr %17, align 8, !noalias !72
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !72
  %.not.i.i.i21 = icmp eq ptr %20, null
  br i1 %.not.i.i.i21, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit22, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i17

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i17: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %.0.i3.i18 = phi ptr [ %20, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20 ], [ %16, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit ]
  %21 = getelementptr inbounds i8, ptr %.0.i3.i18, i64 8
  %22 = load i32, ptr %21, align 8, !noalias !72
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !noalias !72
  %.pre112 = load ptr, ptr %5, align 8, !noalias !75
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit22

_ZNK5Ipopt14CompoundVector7GetCompEi.exit22:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i17, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20
  %24 = phi ptr [ %14, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20 ], [ %.pre112, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i17 ]
  %.0.i4.i19 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20 ], [ %.0.i3.i18, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i17 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !noalias !75
  %.not.i.i23 = icmp eq ptr %26, null
  br i1 %.not.i.i23, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit22
  %27 = getelementptr inbounds i8, ptr %2, i64 232
  %28 = load ptr, ptr %27, align 8, !noalias !75
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !noalias !75
  %.not.i.i.i28 = icmp eq ptr %30, null
  br i1 %.not.i.i.i28, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit22
  %.0.i3.i25 = phi ptr [ %30, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27 ], [ %26, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit22 ]
  %31 = getelementptr inbounds i8, ptr %.0.i3.i25, i64 8
  %32 = load i32, ptr %31, align 8, !noalias !75
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !noalias !75
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29

_ZNK5Ipopt14CompoundVector7GetCompEi.exit29:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27
  %.0.i4.i26 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27 ], [ %.0.i3.i25, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24 ]
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %39 unwind label %129

39:                                               ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29
  %40 = getelementptr inbounds i8, ptr %1, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %46 unwind label %131

46:                                               ; preds = %39
  %.not.i.i30 = icmp eq ptr %45, null
  br i1 %.not.i.i30, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %48, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit: ; preds = %46, %47
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %.noexc unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %51 = getelementptr inbounds i8, ptr %45, i64 208
  %52 = load ptr, ptr %51, align 8, !noalias !78
  %53 = load ptr, ptr %52, align 8, !noalias !78
  %.not.i.i.i35 = icmp eq ptr %53, null
  br i1 %.not.i.i.i35, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, label %54

54:                                               ; preds = %.noexc
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8, !noalias !78
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !noalias !78
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit: ; preds = %54, %.noexc
  %58 = load ptr, ptr %4, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %53, ptr noundef nonnull align 8 dereferenceable(205) %58)
          to label %59 unwind label %133

59:                                               ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(205) %53, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i19)
          to label %.noexc36 unwind label %.thread

.noexc36:                                         ; preds = %59
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %.thread

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc36
  %63 = load ptr, ptr %53, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(205) %53, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i26)
          to label %.noexc38 unwind label %.thread

.noexc38:                                         ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %66 unwind label %.thread

66:                                               ; preds = %.noexc38
  %67 = getelementptr inbounds i8, ptr %45, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8
  store ptr %45, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %53, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

74:                                               ; preds = %66
  %75 = load ptr, ptr %53, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(205) %53) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %74, %66
  %78 = load i32, ptr %67, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %67, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

81:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %82 = load ptr, ptr %45, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(265) %45) #17
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
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(205) %45) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit47

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit47:       ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, %88
  %92 = load ptr, ptr %4, align 8
  %.not.i.i48 = icmp eq ptr %92, null
  br i1 %.not.i.i48, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %93

93:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit47
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

98:                                               ; preds = %93
  %99 = load ptr, ptr %92, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(205) %92) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit47, %93, %98
  %.not.i.i49 = icmp eq ptr %.0.i4.i26, null
  br i1 %.not.i.i49, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50, label %102

102:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %103 = getelementptr inbounds i8, ptr %.0.i4.i26, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50

107:                                              ; preds = %102
  %108 = load ptr, ptr %.0.i4.i26, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i26) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %102, %107
  %.not.i.i51 = icmp eq ptr %.0.i4.i19, null
  br i1 %.not.i.i51, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52, label %111

111:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50
  %112 = getelementptr inbounds i8, ptr %.0.i4.i19, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52

116:                                              ; preds = %111
  %117 = load ptr, ptr %.0.i4.i19, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i19) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50, %111, %116
  %.not.i.i53 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i53, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54, label %120

120:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52
  %121 = getelementptr inbounds i8, ptr %.0.i4.i, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54

125:                                              ; preds = %120
  %126 = load ptr, ptr %.0.i4.i, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52, %120, %125
  ret void

129:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62

131:                                              ; preds = %39
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60

.thread:                                          ; preds = %.noexc38, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %.noexc36, %59
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %134

133:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i35, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread, label %134

134:                                              ; preds = %.thread, %133
  %lpad.phi104 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %133 ]
  %135 = getelementptr inbounds i8, ptr %53, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread

139:                                              ; preds = %134
  %140 = load ptr, ptr %53, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(205) %53) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56:       ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i30, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread: ; preds = %133, %134, %139, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56
  %.pn107 = phi { ptr, i32 } [ %143, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56 ], [ %lpad.phi104, %139 ], [ %lpad.phi104, %134 ], [ %lpad.thr_comm.split-lp, %133 ]
  %144 = getelementptr inbounds i8, ptr %45, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread
  %149 = load ptr, ptr %45, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(265) %45) #17
  %.pre113 = load i32, ptr %144, align 8
  br label %152

152:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread, %148
  %153 = phi i32 [ %146, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread ], [ %.pre113, %148 ]
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %144, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60

156:                                              ; preds = %152
  %157 = load ptr, ptr %45, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(205) %45) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60:       ; preds = %156, %152, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56, %131
  %.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn107, %152 ], [ %.pn107, %156 ], [ %143, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56 ]
  %160 = load ptr, ptr %4, align 8
  %.not.i.i61 = icmp eq ptr %160, null
  br i1 %.not.i.i61, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62, label %161

161:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60
  %162 = getelementptr inbounds i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %162, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62

166:                                              ; preds = %161
  %167 = load ptr, ptr %160, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(205) %160) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62:      ; preds = %166, %161, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60, %129
  %.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60 ], [ %.pn.pn, %161 ], [ %.pn.pn, %166 ]
  %.not.i.i63 = icmp eq ptr %.0.i4.i26, null
  br i1 %.not.i.i63, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64, label %170

170:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62
  %171 = getelementptr inbounds i8, ptr %.0.i4.i26, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %171, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

175:                                              ; preds = %170
  %176 = load ptr, ptr %.0.i4.i26, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i26) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64:      ; preds = %175, %170, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62
  %.not.i.i65 = icmp eq ptr %.0.i4.i19, null
  br i1 %.not.i.i65, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66, label %179

179:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64
  %180 = getelementptr inbounds i8, ptr %.0.i4.i19, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66

184:                                              ; preds = %179
  %185 = load ptr, ptr %.0.i4.i19, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i19) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66:      ; preds = %184, %179, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64
  %.not.i.i67 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i67, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68, label %188

188:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66
  %189 = getelementptr inbounds i8, ptr %.0.i4.i, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

193:                                              ; preds = %188
  %194 = load ptr, ptr %.0.i4.i, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66, %188, %193
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5Ipopt13RestoIpoptNLP6grad_fERKNS_6VectorE(ptr dead_on_unwind noalias nocapture readnone sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.27", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.27", align 1
  %8 = tail call ptr @__cxa_allocate_exception(i64 112) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc8 unwind label %16

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.12, i64 54))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc9 unwind label %18

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc10 unwind label %18

.noexc10:                                         ; preds = %.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13 unwind label %13

13:                                               ; preds = %.noexc10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13: ; preds = %.noexc10
  invoke void @_ZN5Ipopt14INTERNAL_ABORTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 550)
          to label %15 unwind label %20

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN5Ipopt14INTERNAL_ABORTE, ptr nonnull @_ZN5Ipopt14INTERNAL_ABORTD2Ev) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body

.body.thread:                                     ; preds = %10, %16
  %.pn.pn.ph = phi { ptr, i32 } [ %11, %10 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %22

.body:                                            ; preds = %20, %13, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ], [ %14, %13 ]
  %.2 = phi i1 [ %.0, %20 ], [ true, %18 ], [ true, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br i1 %.2, label %22, label %23

22:                                               ; preds = %.body.thread, %.body
  %.pn.pn17 = phi { ptr, i32 } [ %.pn.pn.ph, %.body.thread ], [ %.pn, %.body ]
  call void @__cxa_free_exception(ptr %8) #17
  br label %23

23:                                               ; preds = %.body, %22
  %.pn.pn16 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn.pn17, %22 ]
  resume { ptr, i32 } %.pn.pn16

24:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP1dERKNS_6VectorE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 208
  %6 = load ptr, ptr %5, align 8, !noalias !30
  %7 = load ptr, ptr %6, align 8, !noalias !81
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 232
  %9 = load ptr, ptr %8, align 8, !noalias !81
  %10 = load ptr, ptr %9, align 8, !noalias !81
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %3
  %.0.i3.i = phi ptr [ %10, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %7, %3 ]
  %11 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !81
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !noalias !81
  %.pre = load ptr, ptr %5, align 8, !noalias !30
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %14 = phi ptr [ %6, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.pre, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !84
  %.not.i.i16 = icmp eq ptr %16, null
  br i1 %.not.i.i16, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i17

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %17 = getelementptr inbounds i8, ptr %2, i64 232
  %18 = load ptr, ptr %17, align 8, !noalias !84
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !84
  %.not.i.i.i21 = icmp eq ptr %20, null
  br i1 %.not.i.i.i21, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit22, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i17

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i17: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %.0.i3.i18 = phi ptr [ %20, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20 ], [ %16, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit ]
  %21 = getelementptr inbounds i8, ptr %.0.i3.i18, i64 8
  %22 = load i32, ptr %21, align 8, !noalias !84
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !noalias !84
  %.pre112 = load ptr, ptr %5, align 8, !noalias !87
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit22

_ZNK5Ipopt14CompoundVector7GetCompEi.exit22:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i17, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20
  %24 = phi ptr [ %14, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20 ], [ %.pre112, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i17 ]
  %.0.i4.i19 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20 ], [ %.0.i3.i18, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i17 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !87
  %.not.i.i23 = icmp eq ptr %26, null
  br i1 %.not.i.i23, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit22
  %27 = getelementptr inbounds i8, ptr %2, i64 232
  %28 = load ptr, ptr %27, align 8, !noalias !87
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !noalias !87
  %.not.i.i.i28 = icmp eq ptr %30, null
  br i1 %.not.i.i.i28, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit22
  %.0.i3.i25 = phi ptr [ %30, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27 ], [ %26, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit22 ]
  %31 = getelementptr inbounds i8, ptr %.0.i3.i25, i64 8
  %32 = load i32, ptr %31, align 8, !noalias !87
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !noalias !87
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29

_ZNK5Ipopt14CompoundVector7GetCompEi.exit29:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27
  %.0.i4.i26 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27 ], [ %.0.i3.i25, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24 ]
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 72
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %39 unwind label %129

39:                                               ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29
  %40 = getelementptr inbounds i8, ptr %1, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %46 unwind label %131

46:                                               ; preds = %39
  %.not.i.i30 = icmp eq ptr %45, null
  br i1 %.not.i.i30, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %48, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit: ; preds = %46, %47
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %.noexc unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %51 = getelementptr inbounds i8, ptr %45, i64 208
  %52 = load ptr, ptr %51, align 8, !noalias !90
  %53 = load ptr, ptr %52, align 8, !noalias !90
  %.not.i.i.i35 = icmp eq ptr %53, null
  br i1 %.not.i.i.i35, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, label %54

54:                                               ; preds = %.noexc
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8, !noalias !90
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !noalias !90
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit: ; preds = %54, %.noexc
  %58 = load ptr, ptr %4, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %53, ptr noundef nonnull align 8 dereferenceable(205) %58)
          to label %59 unwind label %133

59:                                               ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(205) %53, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i19)
          to label %.noexc36 unwind label %.thread

.noexc36:                                         ; preds = %59
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %.thread

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc36
  %63 = load ptr, ptr %53, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(205) %53, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i26)
          to label %.noexc38 unwind label %.thread

.noexc38:                                         ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %66 unwind label %.thread

66:                                               ; preds = %.noexc38
  %67 = getelementptr inbounds i8, ptr %45, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8
  store ptr %45, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %53, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

74:                                               ; preds = %66
  %75 = load ptr, ptr %53, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(205) %53) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %74, %66
  %78 = load i32, ptr %67, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %67, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

81:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %82 = load ptr, ptr %45, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(265) %45) #17
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
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(205) %45) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit47

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit47:       ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, %88
  %92 = load ptr, ptr %4, align 8
  %.not.i.i48 = icmp eq ptr %92, null
  br i1 %.not.i.i48, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %93

93:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit47
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

98:                                               ; preds = %93
  %99 = load ptr, ptr %92, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(205) %92) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit47, %93, %98
  %.not.i.i49 = icmp eq ptr %.0.i4.i26, null
  br i1 %.not.i.i49, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50, label %102

102:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %103 = getelementptr inbounds i8, ptr %.0.i4.i26, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50

107:                                              ; preds = %102
  %108 = load ptr, ptr %.0.i4.i26, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i26) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %102, %107
  %.not.i.i51 = icmp eq ptr %.0.i4.i19, null
  br i1 %.not.i.i51, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52, label %111

111:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50
  %112 = getelementptr inbounds i8, ptr %.0.i4.i19, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52

116:                                              ; preds = %111
  %117 = load ptr, ptr %.0.i4.i19, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i19) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50, %111, %116
  %.not.i.i53 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i53, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54, label %120

120:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52
  %121 = getelementptr inbounds i8, ptr %.0.i4.i, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54

125:                                              ; preds = %120
  %126 = load ptr, ptr %.0.i4.i, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52, %120, %125
  ret void

129:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62

131:                                              ; preds = %39
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60

.thread:                                          ; preds = %.noexc38, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %.noexc36, %59
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %134

133:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i35, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread, label %134

134:                                              ; preds = %.thread, %133
  %lpad.phi104 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %133 ]
  %135 = getelementptr inbounds i8, ptr %53, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread

139:                                              ; preds = %134
  %140 = load ptr, ptr %53, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(205) %53) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56:       ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i30, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread: ; preds = %133, %134, %139, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56
  %.pn107 = phi { ptr, i32 } [ %143, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56 ], [ %lpad.phi104, %139 ], [ %lpad.phi104, %134 ], [ %lpad.thr_comm.split-lp, %133 ]
  %144 = getelementptr inbounds i8, ptr %45, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread
  %149 = load ptr, ptr %45, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(265) %45) #17
  %.pre113 = load i32, ptr %144, align 8
  br label %152

152:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread, %148
  %153 = phi i32 [ %146, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread ], [ %.pre113, %148 ]
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %144, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60

156:                                              ; preds = %152
  %157 = load ptr, ptr %45, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(205) %45) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60:       ; preds = %156, %152, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56, %131
  %.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn107, %152 ], [ %.pn107, %156 ], [ %143, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56 ]
  %160 = load ptr, ptr %4, align 8
  %.not.i.i61 = icmp eq ptr %160, null
  br i1 %.not.i.i61, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62, label %161

161:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60
  %162 = getelementptr inbounds i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %162, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62

166:                                              ; preds = %161
  %167 = load ptr, ptr %160, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(205) %160) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62:      ; preds = %166, %161, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60, %129
  %.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60 ], [ %.pn.pn, %161 ], [ %.pn.pn, %166 ]
  %.not.i.i63 = icmp eq ptr %.0.i4.i26, null
  br i1 %.not.i.i63, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64, label %170

170:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62
  %171 = getelementptr inbounds i8, ptr %.0.i4.i26, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %171, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

175:                                              ; preds = %170
  %176 = load ptr, ptr %.0.i4.i26, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i26) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64:      ; preds = %175, %170, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62
  %.not.i.i65 = icmp eq ptr %.0.i4.i19, null
  br i1 %.not.i.i65, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66, label %179

179:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64
  %180 = getelementptr inbounds i8, ptr %.0.i4.i19, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66

184:                                              ; preds = %179
  %185 = load ptr, ptr %.0.i4.i19, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i19) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66:      ; preds = %184, %179, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64
  %.not.i.i67 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i67, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68, label %188

188:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66
  %189 = getelementptr inbounds i8, ptr %.0.i4.i, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

193:                                              ; preds = %188
  %194 = load ptr, ptr %.0.i4.i, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66, %188, %193
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP5jac_cERKNS_6VectorE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.Ipopt::SmartPtr.82") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.82", align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 208
  %6 = load ptr, ptr %5, align 8, !noalias !93
  %7 = load ptr, ptr %6, align 8, !noalias !93
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 232
  %9 = load ptr, ptr %8, align 8, !noalias !93
  %10 = load ptr, ptr %9, align 8, !noalias !93, !nonnull !30, !noundef !30
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %3
  %.0.i3.i = phi ptr [ %10, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %7, %3 ]
  %11 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !93
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !noalias !93
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.82") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i)
          to label %19 unwind label %76

19:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %20 = getelementptr inbounds i8, ptr %1, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %21)
          to label %23 unwind label %78

23:                                               ; preds = %19
  %.not.i.i11 = icmp eq ptr %22, null
  br i1 %.not.i.i11, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2EPS1_.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2EPS1_.exit: ; preds = %24, %23
  %28 = load ptr, ptr %4, align 8
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %22, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %28)
          to label %29 unwind label %80

29:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %29
  %30 = getelementptr inbounds i8, ptr %22, i64 72
  %31 = load ptr, ptr %30, align 8, !noalias !96
  %32 = load ptr, ptr %31, align 8, !noalias !96
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !noalias !96
  %.not.i.i.i13 = icmp eq ptr %34, null
  br i1 %.not.i.i.i13, label %39, label %35

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !noalias !96
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !noalias !96
  br label %39

39:                                               ; preds = %35, %.noexc
  %40 = getelementptr inbounds i8, ptr %34, i64 80
  store double -1.000000e+00, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %22, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8
  store ptr %22, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %34, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

48:                                               ; preds = %39
  %49 = load ptr, ptr %34, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(69) %34) #17
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit:         ; preds = %48, %39
  %52 = load i32, ptr %41, align 8
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %41, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit

55:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(129) %22) #17
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit, %55
  %59 = load ptr, ptr %4, align 8
  %.not.i.i19 = icmp eq ptr %59, null
  br i1 %.not.i.i19, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %60

60:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

65:                                               ; preds = %60
  %66 = load ptr, ptr %59, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(69) %59) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %65, %60, %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit
  %69 = load i32, ptr %11, align 8
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %11, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

72:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %73 = load ptr, ptr %.0.i3.i, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #17
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
  %83 = getelementptr inbounds i8, ptr %22, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit24

87:                                               ; preds = %82
  %88 = load ptr, ptr %22, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(129) %22) #17
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit24

_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit24: ; preds = %87, %82, %80, %78
  %.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %81, %82 ], [ %81, %87 ]
  %91 = load ptr, ptr %4, align 8
  %.not.i.i25 = icmp eq ptr %91, null
  br i1 %.not.i.i25, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit26, label %92

92:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit24
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit26

97:                                               ; preds = %92
  %98 = load ptr, ptr %91, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(69) %91) #17
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
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit26, %104
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP5jac_dERKNS_6VectorE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.Ipopt::SmartPtr.82") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.82", align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 208
  %6 = load ptr, ptr %5, align 8, !noalias !99
  %7 = load ptr, ptr %6, align 8, !noalias !99
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 232
  %9 = load ptr, ptr %8, align 8, !noalias !99
  %10 = load ptr, ptr %9, align 8, !noalias !99, !nonnull !30, !noundef !30
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %3
  %.0.i3.i = phi ptr [ %10, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %7, %3 ]
  %11 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !99
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !noalias !99
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.82") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i)
          to label %19 unwind label %76

19:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %20 = getelementptr inbounds i8, ptr %1, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %21)
          to label %23 unwind label %78

23:                                               ; preds = %19
  %.not.i.i11 = icmp eq ptr %22, null
  br i1 %.not.i.i11, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2EPS1_.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2EPS1_.exit: ; preds = %24, %23
  %28 = load ptr, ptr %4, align 8
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %22, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %28)
          to label %29 unwind label %80

29:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %29
  %30 = getelementptr inbounds i8, ptr %22, i64 72
  %31 = load ptr, ptr %30, align 8, !noalias !102
  %32 = load ptr, ptr %31, align 8, !noalias !102
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !noalias !102
  %.not.i.i.i13 = icmp eq ptr %34, null
  br i1 %.not.i.i.i13, label %39, label %35

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !noalias !102
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !noalias !102
  br label %39

39:                                               ; preds = %35, %.noexc
  %40 = getelementptr inbounds i8, ptr %34, i64 80
  store double -1.000000e+00, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %22, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8
  store ptr %22, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %34, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

48:                                               ; preds = %39
  %49 = load ptr, ptr %34, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(69) %34) #17
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit:         ; preds = %48, %39
  %52 = load i32, ptr %41, align 8
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %41, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit

55:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(129) %22) #17
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit, %55
  %59 = load ptr, ptr %4, align 8
  %.not.i.i19 = icmp eq ptr %59, null
  br i1 %.not.i.i19, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %60

60:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

65:                                               ; preds = %60
  %66 = load ptr, ptr %59, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(69) %59) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %65, %60, %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit
  %69 = load i32, ptr %11, align 8
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %11, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

72:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %73 = load ptr, ptr %.0.i3.i, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #17
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
  %83 = getelementptr inbounds i8, ptr %22, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit24

87:                                               ; preds = %82
  %88 = load ptr, ptr %22, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(129) %22) #17
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit24

_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit24: ; preds = %87, %82, %80, %78
  %.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %81, %82 ], [ %81, %87 ]
  %91 = load ptr, ptr %4, align 8
  %.not.i.i25 = icmp eq ptr %91, null
  br i1 %.not.i.i25, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit26, label %92

92:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit24
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit26

97:                                               ; preds = %92
  %98 = load ptr, ptr %91, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(69) %91) #17
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
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit26, %104
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Ipopt13RestoIpoptNLP1hERKNS_6VectorEdS3_S3_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.Ipopt::SmartPtr.26") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2, double %3, ptr nocapture nonnull readnone align 8 %4, ptr nocapture nonnull readnone align 8 %5) unnamed_addr #9 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP1hERKNS_6VectorEdS3_S3_d(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.Ipopt::SmartPtr.26") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %2, double noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %5, double noundef %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 208
  %10 = load ptr, ptr %9, align 8, !noalias !105
  %11 = load ptr, ptr %10, align 8, !noalias !105
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 232
  %13 = load ptr, ptr %12, align 8, !noalias !105
  %14 = load ptr, ptr %13, align 8, !noalias !105
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %7
  %.0.i3.i = phi ptr [ %14, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %11, %7 ]
  %15 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !105
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !noalias !105
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %18 = getelementptr inbounds i8, ptr %4, i64 208
  %19 = load ptr, ptr %18, align 8, !noalias !108
  %20 = load ptr, ptr %19, align 8, !noalias !108
  %.not.i.i22 = icmp eq ptr %20, null
  br i1 %.not.i.i22, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i26, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i23

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i26:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %21 = getelementptr inbounds i8, ptr %4, i64 232
  %22 = load ptr, ptr %21, align 8, !noalias !108
  %23 = load ptr, ptr %22, align 8, !noalias !108
  %.not.i.i.i27 = icmp eq ptr %23, null
  br i1 %.not.i.i.i27, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit28, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i23

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i23: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i26, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %.0.i3.i24 = phi ptr [ %23, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i26 ], [ %20, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit ]
  %24 = getelementptr inbounds i8, ptr %.0.i3.i24, i64 8
  %25 = load i32, ptr %24, align 8, !noalias !108
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !noalias !108
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit28

_ZNK5Ipopt14CompoundVector7GetCompEi.exit28:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i23, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i26
  %.0.i4.i25 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i26 ], [ %.0.i3.i24, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i23 ]
  %27 = getelementptr inbounds i8, ptr %5, i64 208
  %28 = load ptr, ptr %27, align 8, !noalias !111
  %29 = load ptr, ptr %28, align 8, !noalias !111
  %.not.i.i29 = icmp eq ptr %29, null
  br i1 %.not.i.i29, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit28
  %30 = getelementptr inbounds i8, ptr %5, i64 232
  %31 = load ptr, ptr %30, align 8, !noalias !111
  %32 = load ptr, ptr %31, align 8, !noalias !111, !nonnull !30, !noundef !30
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit28
  %.0.i3.i31 = phi ptr [ %32, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33 ], [ %29, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit28 ]
  %33 = getelementptr inbounds i8, ptr %.0.i3.i31, i64 8
  %34 = load i32, ptr %33, align 8, !noalias !111
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !noalias !111
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 88
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i25, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i31)
          to label %41 unwind label %130

41:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30
  %42 = getelementptr inbounds i8, ptr %1, i64 152
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr @_ZNK5Ipopt22CompoundSymMatrixSpace24MakeNewCompoundSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(97) %43)
          to label %45 unwind label %132

45:                                               ; preds = %41
  %.not.i.i36 = icmp eq ptr %44, null
  br i1 %.not.i.i36, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEC2EPS1_.exit, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEC2EPS1_.exit: ; preds = %45, %46
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %.noexc unwind label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEC2EPS1_.exit
  %50 = getelementptr inbounds i8, ptr %44, i64 80
  %51 = load ptr, ptr %50, align 8, !noalias !114
  %52 = load ptr, ptr %51, align 8, !noalias !114
  %53 = load ptr, ptr %52, align 8, !noalias !114
  %.not.i.i.i38 = icmp eq ptr %53, null
  br i1 %.not.i.i.i38, label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit, label %54

54:                                               ; preds = %.noexc
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8, !noalias !114
  %57 = add nsw i32 %56, 2
  store i32 %57, ptr %55, align 8
  br label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit: ; preds = %.noexc, %54
  %58 = load ptr, ptr %8, align 8
  invoke void @_ZN5Ipopt12SumSymMatrix7SetTermEidRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(136) %53, i32 noundef 0, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(80) %58)
          to label %59 unwind label %134

59:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit
  %60 = getelementptr inbounds i8, ptr %1, i64 232
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 240
  %63 = load double, ptr %62, align 8
  %64 = call double @pow(double noundef %6, double noundef %63) #17
  %65 = fmul double %61, %64
  %66 = fmul double %65, %3
  %67 = getelementptr inbounds i8, ptr %1, i64 264
  %68 = load ptr, ptr %67, align 8
  invoke void @_ZN5Ipopt12SumSymMatrix7SetTermEidRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(136) %53, i32 noundef 1, double noundef %66, ptr noundef nonnull align 8 dereferenceable(80) %68)
          to label %69 unwind label %134

69:                                               ; preds = %59
  %70 = getelementptr inbounds i8, ptr %44, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8
  store ptr %44, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %53, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit

77:                                               ; preds = %69
  %78 = load ptr, ptr %53, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(136) %53) #17
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
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(69) %53) #17
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit:         ; preds = %84, %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit
  %88 = load i32, ptr %70, align 8
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %70, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit

91:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit
  %92 = load ptr, ptr %44, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(137) %44) #17
  br label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit, %91
  %95 = load ptr, ptr %8, align 8
  %.not.i.i48 = icmp eq ptr %95, null
  br i1 %.not.i.i48, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %96

96:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit
  %97 = getelementptr inbounds i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %97, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

101:                                              ; preds = %96
  %102 = load ptr, ptr %95, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(80) %95) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %101, %96, %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit
  %105 = load i32, ptr %33, align 8
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %33, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

108:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit
  %109 = load ptr, ptr %.0.i3.i31, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i31) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, %108
  %.not.i.i50 = icmp eq ptr %.0.i4.i25, null
  br i1 %.not.i.i50, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51, label %112

112:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %113 = getelementptr inbounds i8, ptr %.0.i4.i25, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51

117:                                              ; preds = %112
  %118 = load ptr, ptr %.0.i4.i25, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i25) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %112, %117
  %.not.i.i52 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i52, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit53, label %121

121:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51
  %122 = getelementptr inbounds i8, ptr %.0.i4.i, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit53

126:                                              ; preds = %121
  %127 = load ptr, ptr %.0.i4.i, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit53

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit53:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51, %121, %126
  ret void

130:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit61

132:                                              ; preds = %41
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit59

134:                                              ; preds = %59, %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i38, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57.thread, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %53, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %53, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(136) %53) #17
  %.pre = load i32, ptr %137, align 8
  br label %145

145:                                              ; preds = %141, %136
  %146 = phi i32 [ %.pre, %141 ], [ %139, %136 ]
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %137, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57.thread

149:                                              ; preds = %145
  %150 = load ptr, ptr %53, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(69) %53) #17
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57.thread

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57:       ; preds = %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEC2EPS1_.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i36, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit59, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57.thread

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57.thread: ; preds = %134, %145, %149, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57
  %.pn.pn107 = phi { ptr, i32 } [ %153, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57 ], [ %135, %149 ], [ %135, %145 ], [ %135, %134 ]
  %154 = getelementptr inbounds i8, ptr %44, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit59

158:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57.thread
  %159 = load ptr, ptr %44, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(137) %44) #17
  br label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit59

_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit59: ; preds = %158, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57.thread, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57, %132
  %.pn.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %153, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57 ], [ %.pn.pn107, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57.thread ], [ %.pn.pn107, %158 ]
  %162 = load ptr, ptr %8, align 8
  %.not.i.i60 = icmp eq ptr %162, null
  br i1 %.not.i.i60, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit61, label %163

163:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit59
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit61

168:                                              ; preds = %163
  %169 = load ptr, ptr %162, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(80) %162) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit61

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit61:   ; preds = %130, %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit59, %163, %168
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit59 ], [ %.pn.pn.pn, %163 ], [ %.pn.pn.pn, %168 ]
  %172 = load i32, ptr %33, align 8
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %33, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63

175:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit61
  %176 = load ptr, ptr %.0.i3.i31, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i31) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63:      ; preds = %175, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit61
  %.not.i.i64 = icmp eq ptr %.0.i4.i25, null
  br i1 %.not.i.i64, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit65, label %179

179:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63
  %180 = getelementptr inbounds i8, ptr %.0.i4.i25, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit65

184:                                              ; preds = %179
  %185 = load ptr, ptr %.0.i4.i25, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i25) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit65

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit65:      ; preds = %184, %179, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63
  %.not.i.i66 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i66, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67, label %188

188:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit65
  %189 = getelementptr inbounds i8, ptr %.0.i4.i, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67

193:                                              ; preds = %188
  %194 = load ptr, ptr %.0.i4.i, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit65, %188, %193
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef ptr @_ZNK5Ipopt22CompoundSymMatrixSpace24MakeNewCompoundSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #0

declare void @_ZN5Ipopt12SumSymMatrix7SetTermEidRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP15uninitialized_hEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.Ipopt::SmartPtr.26") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 284
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZNK5Ipopt22CompoundSymMatrixSpace24MakeNewCompoundSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(97) %9)
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  br label %98

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 280
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %21 = getelementptr inbounds i8, ptr %1, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr @_ZNK5Ipopt22CompoundSymMatrixSpace24MakeNewCompoundSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(97) %22)
          to label %24 unwind label %67

24:                                               ; preds = %15
  %.not.i.i9 = icmp eq ptr %23, null
  br i1 %.not.i.i9, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit11, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit11

_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit11: ; preds = %25, %24
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit11
  %29 = getelementptr inbounds i8, ptr %23, i64 80
  %30 = load ptr, ptr %29, align 8, !noalias !117
  %31 = load ptr, ptr %30, align 8, !noalias !117
  %32 = load ptr, ptr %31, align 8, !noalias !117
  %.not.i.i.i12 = icmp eq ptr %32, null
  br i1 %.not.i.i.i12, label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit, label %33

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !117
  %36 = add nsw i32 %35, 2
  store i32 %36, ptr %34, align 8
  br label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit: ; preds = %.noexc, %33
  %37 = load ptr, ptr %3, align 8
  invoke void @_ZN5Ipopt12SumSymMatrix7SetTermEidRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(136) %32, i32 noundef 0, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(80) %37)
          to label %38 unwind label %69

38:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit
  %39 = getelementptr inbounds i8, ptr %1, i64 264
  %40 = load ptr, ptr %39, align 8
  invoke void @_ZN5Ipopt12SumSymMatrix7SetTermEidRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(136) %32, i32 noundef 1, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(80) %40)
          to label %41 unwind label %69

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %32, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit

46:                                               ; preds = %41
  %47 = load ptr, ptr %32, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(136) %32) #17
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
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(69) %32) #17
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit, %53
  %57 = load ptr, ptr %3, align 8
  %.not.i.i17 = icmp eq ptr %57, null
  br i1 %.not.i.i17, label %98, label %58

58:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %98

63:                                               ; preds = %58
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(80) %57) #17
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
  %72 = getelementptr inbounds i8, ptr %32, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %32, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(136) %32) #17
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
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(69) %32) #17
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit21

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit21:       ; preds = %69, %84, %80, %67
  %.sroa.041.3 = phi ptr [ %.sroa.041.2, %67 ], [ %23, %80 ], [ %23, %84 ], [ %23, %69 ]
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %80 ], [ %70, %84 ], [ %70, %69 ]
  %88 = load ptr, ptr %3, align 8
  %.not.i.i22 = icmp eq ptr %88, null
  br i1 %.not.i.i22, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit23, label %89

89:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit21
  %90 = getelementptr inbounds i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit23

94:                                               ; preds = %89
  %95 = load ptr, ptr %88, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(80) %88) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit23

.thread:                                          ; preds = %7
  store ptr null, ptr %0, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit

98:                                               ; preds = %11, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit, %58, %63
  %.sroa.041.0.ph = phi ptr [ %23, %63 ], [ %23, %58 ], [ %23, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit ], [ %10, %11 ]
  %99 = getelementptr inbounds i8, ptr %.sroa.041.0.ph, i64 8
  %100 = load i32, ptr %99, align 8
  store ptr %.sroa.041.0.ph, ptr %0, align 8
  store i32 %100, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit

102:                                              ; preds = %98
  %103 = load ptr, ptr %.sroa.041.0.ph, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(137) %.sroa.041.0.ph) #17
  br label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit: ; preds = %.thread, %98, %102
  ret void

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit23:   ; preds = %94, %89, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit21
  %.not.i.i28 = icmp eq ptr %.sroa.041.3, null
  br i1 %.not.i.i28, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit29, label %106

106:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit23
  %107 = getelementptr inbounds i8, ptr %.sroa.041.3, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit29

111:                                              ; preds = %106
  %112 = load ptr, ptr %.sroa.041.3, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(137) %.sroa.041.3) #17
  br label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit29

_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit29: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit23, %106, %111
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP9GetSpacesERNS_8SmartPtrIKNS_11VectorSpaceEEES5_S5_S5_RNS1_IKNS_11MatrixSpaceEEES5_S9_S5_S9_S5_S9_S9_S9_RNS1_IKNS_14SymMatrixSpaceEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull align 8 dereferenceable(8) %11, ptr nocapture noundef nonnull align 8 dereferenceable(8) %12, ptr nocapture noundef nonnull align 8 dereferenceable(8) %13, ptr nocapture noundef nonnull align 8 dereferenceable(8) %14) unnamed_addr #4 align 2 {
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %15
  %23 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit

32:                                               ; preds = %24
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit: ; preds = %22, %24, %32
  store ptr %17, ptr %1, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %.not.i.i15 = icmp eq ptr %37, null
  br i1 %.not.i.i15, label %42, label %38

38:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %38, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit
  %43 = load ptr, ptr %2, align 8
  %.not.i.i.i16 = icmp eq ptr %43, null
  br i1 %.not.i.i.i16, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit17, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit17

52:                                               ; preds = %44
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit17

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit17: ; preds = %42, %44, %52
  store ptr %37, ptr %2, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8
  %.not.i.i18 = icmp eq ptr %57, null
  br i1 %.not.i.i18, label %62, label %58

58:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit17
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %58, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit17
  %63 = load ptr, ptr %3, align 8
  %.not.i.i.i19 = icmp eq ptr %63, null
  br i1 %.not.i.i.i19, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit20, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit20

72:                                               ; preds = %64
  %73 = load ptr, ptr %68, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %68) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit20

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit20: ; preds = %62, %64, %72
  store ptr %57, ptr %3, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 72
  %77 = load ptr, ptr %76, align 8
  %.not.i.i21 = icmp eq ptr %77, null
  br i1 %.not.i.i21, label %82, label %78

78:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit20
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %78, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit20
  %83 = load ptr, ptr %4, align 8
  %.not.i.i.i22 = icmp eq ptr %83, null
  br i1 %.not.i.i.i22, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit23, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit23

92:                                               ; preds = %84
  %93 = load ptr, ptr %88, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit23

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit23: ; preds = %82, %84, %92
  store ptr %77, ptr %4, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 80
  %97 = load ptr, ptr %96, align 8
  %.not.i.i24 = icmp eq ptr %97, null
  br i1 %.not.i.i24, label %102, label %98

98:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit23
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %98, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit23
  %103 = load ptr, ptr %5, align 8
  %.not.i.i.i25 = icmp eq ptr %103, null
  br i1 %.not.i.i.i25, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit

112:                                              ; preds = %104
  %113 = load ptr, ptr %108, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(20) %108) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit: ; preds = %102, %104, %112
  store ptr %97, ptr %5, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 88
  %117 = load ptr, ptr %116, align 8
  %.not.i.i26 = icmp eq ptr %117, null
  br i1 %.not.i.i26, label %122, label %118

118:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %118, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit
  %123 = load ptr, ptr %6, align 8
  %.not.i.i.i27 = icmp eq ptr %123, null
  br i1 %.not.i.i.i27, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit28, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %123, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit28

132:                                              ; preds = %124
  %133 = load ptr, ptr %128, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(16) %128) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit28

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit28: ; preds = %122, %124, %132
  store ptr %117, ptr %6, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 96
  %137 = load ptr, ptr %136, align 8
  %.not.i.i29 = icmp eq ptr %137, null
  br i1 %.not.i.i29, label %142, label %138

138:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit28
  %139 = getelementptr inbounds i8, ptr %137, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 8
  br label %142

142:                                              ; preds = %138, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit28
  %143 = load ptr, ptr %7, align 8
  %.not.i.i.i30 = icmp eq ptr %143, null
  br i1 %.not.i.i.i30, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit31, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit31

152:                                              ; preds = %144
  %153 = load ptr, ptr %148, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(20) %148) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit31

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit31: ; preds = %142, %144, %152
  store ptr %137, ptr %7, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 104
  %157 = load ptr, ptr %156, align 8
  %.not.i.i32 = icmp eq ptr %157, null
  br i1 %.not.i.i32, label %162, label %158

158:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit31
  %159 = getelementptr inbounds i8, ptr %157, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8
  br label %162

162:                                              ; preds = %158, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit31
  %163 = load ptr, ptr %8, align 8
  %.not.i.i.i33 = icmp eq ptr %163, null
  br i1 %.not.i.i.i33, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit34, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %163, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %165, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit34

172:                                              ; preds = %164
  %173 = load ptr, ptr %168, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef nonnull align 8 dereferenceable(16) %168) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit34

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit34: ; preds = %162, %164, %172
  store ptr %157, ptr %8, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 112
  %177 = load ptr, ptr %176, align 8
  %.not.i.i35 = icmp eq ptr %177, null
  br i1 %.not.i.i35, label %182, label %178

178:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit34
  %179 = getelementptr inbounds i8, ptr %177, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %179, align 8
  br label %182

182:                                              ; preds = %178, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit34
  %183 = load ptr, ptr %9, align 8
  %.not.i.i.i36 = icmp eq ptr %183, null
  br i1 %.not.i.i.i36, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit37, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, ptr %183, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %185, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit37

192:                                              ; preds = %184
  %193 = load ptr, ptr %188, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  tail call void %195(ptr noundef nonnull align 8 dereferenceable(20) %188) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit37

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit37: ; preds = %182, %184, %192
  store ptr %177, ptr %9, align 8
  %196 = getelementptr inbounds i8, ptr %0, i64 120
  %197 = load ptr, ptr %196, align 8
  %.not.i.i38 = icmp eq ptr %197, null
  br i1 %.not.i.i38, label %202, label %198

198:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit37
  %199 = getelementptr inbounds i8, ptr %197, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 8
  br label %202

202:                                              ; preds = %198, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit37
  %203 = load ptr, ptr %10, align 8
  %.not.i.i.i39 = icmp eq ptr %203, null
  br i1 %.not.i.i.i39, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit40, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds i8, ptr %203, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit40

212:                                              ; preds = %204
  %213 = load ptr, ptr %208, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  tail call void %215(ptr noundef nonnull align 8 dereferenceable(16) %208) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit40

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit40: ; preds = %202, %204, %212
  store ptr %197, ptr %10, align 8
  %216 = getelementptr inbounds i8, ptr %0, i64 128
  %217 = load ptr, ptr %216, align 8
  %.not.i.i41 = icmp eq ptr %217, null
  br i1 %.not.i.i41, label %222, label %218

218:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit40
  %219 = getelementptr inbounds i8, ptr %217, i64 8
  %220 = load i32, ptr %219, align 8
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %219, align 8
  br label %222

222:                                              ; preds = %218, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit40
  %223 = load ptr, ptr %11, align 8
  %.not.i.i.i42 = icmp eq ptr %223, null
  br i1 %.not.i.i.i42, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit43, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds i8, ptr %223, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %225, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit43

232:                                              ; preds = %224
  %233 = load ptr, ptr %228, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  tail call void %235(ptr noundef nonnull align 8 dereferenceable(20) %228) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit43

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit43: ; preds = %222, %224, %232
  store ptr %217, ptr %11, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 136
  %237 = load ptr, ptr %236, align 8
  %.not.i.i44 = icmp eq ptr %237, null
  br i1 %.not.i.i44, label %242, label %238

238:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit43
  %239 = getelementptr inbounds i8, ptr %237, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 8
  br label %242

242:                                              ; preds = %238, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit43
  %243 = load ptr, ptr %12, align 8
  %.not.i.i.i45 = icmp eq ptr %243, null
  br i1 %.not.i.i.i45, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit46, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds i8, ptr %243, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %245, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  %250 = load i32, ptr %249, align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit46

252:                                              ; preds = %244
  %253 = load ptr, ptr %248, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  tail call void %255(ptr noundef nonnull align 8 dereferenceable(20) %248) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit46

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit46: ; preds = %242, %244, %252
  store ptr %237, ptr %12, align 8
  %256 = getelementptr inbounds i8, ptr %0, i64 144
  %257 = load ptr, ptr %256, align 8
  %.not.i.i47 = icmp eq ptr %257, null
  br i1 %.not.i.i47, label %262, label %258

258:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit46
  %259 = getelementptr inbounds i8, ptr %257, i64 8
  %260 = load i32, ptr %259, align 8
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 8
  br label %262

262:                                              ; preds = %258, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit46
  %263 = load ptr, ptr %13, align 8
  %.not.i.i.i48 = icmp eq ptr %263, null
  br i1 %.not.i.i.i48, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit49, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds i8, ptr %263, i64 8
  %266 = load i32, ptr %265, align 8
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %265, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit49

272:                                              ; preds = %264
  %273 = load ptr, ptr %268, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  tail call void %275(ptr noundef nonnull align 8 dereferenceable(20) %268) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit49

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit49: ; preds = %262, %264, %272
  store ptr %257, ptr %13, align 8
  %276 = getelementptr inbounds i8, ptr %0, i64 152
  %277 = load ptr, ptr %276, align 8
  %.not.i.i50 = icmp eq ptr %277, null
  br i1 %.not.i.i50, label %282, label %278

278:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit49
  %279 = getelementptr inbounds i8, ptr %277, i64 8
  %280 = load i32, ptr %279, align 8
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %279, align 8
  br label %282

282:                                              ; preds = %278, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit49
  %283 = load ptr, ptr %14, align 8
  %.not.i.i.i51 = icmp eq ptr %283, null
  br i1 %.not.i.i.i51, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds i8, ptr %283, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %285, align 8
  %288 = load ptr, ptr %14, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit

292:                                              ; preds = %284
  %293 = load ptr, ptr %288, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  tail call void %295(ptr noundef nonnull align 8 dereferenceable(20) %288) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit: ; preds = %282, %284, %292
  store ptr %277, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP20AdjustVariableBoundsERKNS_6VectorES3_S3_S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 208
  %7 = load ptr, ptr %6, align 8, !noalias !120
  %8 = load ptr, ptr %7, align 8, !noalias !120
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 232
  %10 = load ptr, ptr %9, align 8, !noalias !120
  %11 = load ptr, ptr %10, align 8, !noalias !120
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %5
  %.0.i3.i = phi ptr [ %11, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %8, %5 ]
  %12 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %13 = load i32, ptr %12, align 8, !noalias !120
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !noalias !120
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %15 = getelementptr inbounds i8, ptr %2, i64 208
  %16 = load ptr, ptr %15, align 8, !noalias !123
  %17 = load ptr, ptr %16, align 8, !noalias !123
  %.not.i.i30 = icmp eq ptr %17, null
  br i1 %.not.i.i30, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i34, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i31

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i34:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %18 = getelementptr inbounds i8, ptr %2, i64 232
  %19 = load ptr, ptr %18, align 8, !noalias !123
  %20 = load ptr, ptr %19, align 8, !noalias !123
  %.not.i.i.i35 = icmp eq ptr %20, null
  br i1 %.not.i.i.i35, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit36, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i31

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i31: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i34, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %.0.i3.i32 = phi ptr [ %20, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i34 ], [ %17, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit ]
  %21 = getelementptr inbounds i8, ptr %.0.i3.i32, i64 8
  %22 = load i32, ptr %21, align 8, !noalias !123
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !noalias !123
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit36

_ZNK5Ipopt14CompoundVector7GetCompEi.exit36:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i31, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i34
  %.0.i4.i33 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i34 ], [ %.0.i3.i32, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i31 ]
  %24 = getelementptr inbounds i8, ptr %3, i64 208
  %25 = load ptr, ptr %24, align 8, !noalias !126
  %26 = load ptr, ptr %25, align 8, !noalias !126
  %.not.i.i37 = icmp eq ptr %26, null
  br i1 %.not.i.i37, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i41, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i38

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i41:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit36
  %27 = getelementptr inbounds i8, ptr %3, i64 232
  %28 = load ptr, ptr %27, align 8, !noalias !126
  %29 = load ptr, ptr %28, align 8, !noalias !126
  %.not.i.i.i42 = icmp eq ptr %29, null
  br i1 %.not.i.i.i42, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit43, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i38

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i38: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i41, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit36
  %.0.i3.i39 = phi ptr [ %29, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i41 ], [ %26, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit36 ]
  %30 = getelementptr inbounds i8, ptr %.0.i3.i39, i64 8
  %31 = load i32, ptr %30, align 8, !noalias !126
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !noalias !126
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit43

_ZNK5Ipopt14CompoundVector7GetCompEi.exit43:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i38, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i41
  %.0.i4.i40 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i41 ], [ %.0.i3.i39, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i38 ]
  %33 = getelementptr inbounds i8, ptr %4, i64 208
  %34 = load ptr, ptr %33, align 8, !noalias !129
  %35 = load ptr, ptr %34, align 8, !noalias !129
  %.not.i.i44 = icmp eq ptr %35, null
  br i1 %.not.i.i44, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i48, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i45

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i48:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit43
  %36 = getelementptr inbounds i8, ptr %4, i64 232
  %37 = load ptr, ptr %36, align 8, !noalias !129
  %38 = load ptr, ptr %37, align 8, !noalias !129, !nonnull !30, !noundef !30
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i45

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i45: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i48, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit43
  %.0.i3.i46 = phi ptr [ %38, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i48 ], [ %35, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit43 ]
  %39 = getelementptr inbounds i8, ptr %.0.i3.i46, i64 8
  %40 = load i32, ptr %39, align 8, !noalias !129
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !noalias !129
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 184
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i33, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i40, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i46)
          to label %47 unwind label %227

47:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i45
  %48 = load ptr, ptr %6, align 8, !noalias !30
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !132
  %.not.i.i51 = icmp eq ptr %50, null
  br i1 %.not.i.i51, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i55, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i52

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i55:  ; preds = %47
  %51 = getelementptr inbounds i8, ptr %1, i64 232
  %52 = load ptr, ptr %51, align 8, !noalias !132
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !132
  %.not.i.i.i56 = icmp eq ptr %54, null
  br i1 %.not.i.i.i56, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit57, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i52

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i52: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i55, %47
  %.0.i3.i53 = phi ptr [ %54, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i55 ], [ %50, %47 ]
  %55 = getelementptr inbounds i8, ptr %.0.i3.i53, i64 8
  %56 = load i32, ptr %55, align 8, !noalias !132
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !noalias !132
  %.pre = load ptr, ptr %6, align 8, !noalias !30
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit57

_ZNK5Ipopt14CompoundVector7GetCompEi.exit57:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i52, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i55
  %58 = phi ptr [ %48, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i55 ], [ %.pre, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i52 ]
  %.0.i4.i54 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i55 ], [ %.0.i3.i53, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i52 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !noalias !135
  %.not.i.i58 = icmp eq ptr %60, null
  br i1 %.not.i.i58, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit57
  %61 = getelementptr inbounds i8, ptr %1, i64 232
  %62 = load ptr, ptr %61, align 8, !noalias !135
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !noalias !135
  %.not.i.i.i63 = icmp eq ptr %64, null
  br i1 %.not.i.i.i63, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit64, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit57
  %.0.i3.i60 = phi ptr [ %64, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62 ], [ %60, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit57 ]
  %65 = getelementptr inbounds i8, ptr %.0.i3.i60, i64 8
  %66 = load i32, ptr %65, align 8, !noalias !135
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !noalias !135
  %.pre194 = load ptr, ptr %6, align 8, !noalias !30
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit64

_ZNK5Ipopt14CompoundVector7GetCompEi.exit64:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62
  %68 = phi ptr [ %58, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62 ], [ %.pre194, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59 ]
  %.0.i4.i61 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i62 ], [ %.0.i3.i60, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i59 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !noalias !138
  %.not.i.i65 = icmp eq ptr %70, null
  br i1 %.not.i.i65, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i69, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i66

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i69:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit64
  %71 = getelementptr inbounds i8, ptr %1, i64 232
  %72 = load ptr, ptr %71, align 8, !noalias !138
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !noalias !138
  %.not.i.i.i70 = icmp eq ptr %74, null
  br i1 %.not.i.i.i70, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit71, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i66

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i66: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i69, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit64
  %.0.i3.i67 = phi ptr [ %74, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i69 ], [ %70, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit64 ]
  %75 = getelementptr inbounds i8, ptr %.0.i3.i67, i64 8
  %76 = load i32, ptr %75, align 8, !noalias !138
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8, !noalias !138
  %.pre195 = load ptr, ptr %6, align 8, !noalias !141
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit71

_ZNK5Ipopt14CompoundVector7GetCompEi.exit71:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i66, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i69
  %78 = phi ptr [ %68, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i69 ], [ %.pre195, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i66 ]
  %.0.i4.i68 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i69 ], [ %.0.i3.i67, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i66 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8, !noalias !141
  %.not.i.i72 = icmp eq ptr %80, null
  br i1 %.not.i.i72, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i76, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i73

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i76:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit71
  %81 = getelementptr inbounds i8, ptr %1, i64 232
  %82 = load ptr, ptr %81, align 8, !noalias !141
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8, !noalias !141
  %.not.i.i.i77 = icmp eq ptr %84, null
  br i1 %.not.i.i.i77, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit78, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i73

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i73: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i76, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit71
  %.0.i3.i74 = phi ptr [ %84, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i76 ], [ %80, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit71 ]
  %85 = getelementptr inbounds i8, ptr %.0.i3.i74, i64 8
  %86 = load i32, ptr %85, align 8, !noalias !141
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !noalias !141
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit78

_ZNK5Ipopt14CompoundVector7GetCompEi.exit78:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i73, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i76
  %.0.i4.i75 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i76 ], [ %.0.i3.i74, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i73 ]
  %88 = getelementptr inbounds i8, ptr %0, i64 160
  %89 = load ptr, ptr %88, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %89)
          to label %.noexc unwind label %229

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit78
  %90 = getelementptr inbounds i8, ptr %89, i64 208
  %91 = load ptr, ptr %90, align 8, !noalias !144
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !noalias !144
  %.not.i.i.i79 = icmp eq ptr %93, null
  br i1 %.not.i.i.i79, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, label %94

94:                                               ; preds = %.noexc
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 8, !noalias !144
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8, !noalias !144
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit: ; preds = %94, %.noexc
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %93, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i54)
          to label %98 unwind label %231

98:                                               ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  %99 = getelementptr inbounds i8, ptr %93, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

103:                                              ; preds = %98
  %104 = load ptr, ptr %93, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(205) %93) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %98, %103
  %107 = load ptr, ptr %88, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %107)
          to label %.noexc82 unwind label %229

.noexc82:                                         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %108 = getelementptr inbounds i8, ptr %107, i64 208
  %109 = load ptr, ptr %108, align 8, !noalias !147
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8, !noalias !147
  %.not.i.i.i81 = icmp eq ptr %111, null
  br i1 %.not.i.i.i81, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit83, label %112

112:                                              ; preds = %.noexc82
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load i32, ptr %113, align 8, !noalias !147
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8, !noalias !147
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit83

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit83: ; preds = %112, %.noexc82
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %111, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i61)
          to label %116 unwind label %242

116:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit83
  %117 = getelementptr inbounds i8, ptr %111, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit85

121:                                              ; preds = %116
  %122 = load ptr, ptr %111, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(205) %111) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit85

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit85:       ; preds = %116, %121
  %125 = load ptr, ptr %88, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %125)
          to label %.noexc87 unwind label %229

.noexc87:                                         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit85
  %126 = getelementptr inbounds i8, ptr %125, i64 208
  %127 = load ptr, ptr %126, align 8, !noalias !150
  %128 = getelementptr inbounds i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8, !noalias !150
  %.not.i.i.i86 = icmp eq ptr %129, null
  br i1 %.not.i.i.i86, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit88, label %130

130:                                              ; preds = %.noexc87
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 8, !noalias !150
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8, !noalias !150
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit88

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit88: ; preds = %130, %.noexc87
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %129, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i68)
          to label %134 unwind label %253

134:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit88
  %135 = getelementptr inbounds i8, ptr %129, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit90

139:                                              ; preds = %134
  %140 = load ptr, ptr %129, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(205) %129) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit90

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit90:       ; preds = %134, %139
  %143 = load ptr, ptr %88, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %143)
          to label %.noexc92 unwind label %229

.noexc92:                                         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit90
  %144 = getelementptr inbounds i8, ptr %143, i64 208
  %145 = load ptr, ptr %144, align 8, !noalias !153
  %146 = getelementptr inbounds i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8, !noalias !153
  %.not.i.i.i91 = icmp eq ptr %147, null
  br i1 %.not.i.i.i91, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit93, label %148

148:                                              ; preds = %.noexc92
  %149 = getelementptr inbounds i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 8, !noalias !153
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 8, !noalias !153
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit93

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit93: ; preds = %148, %.noexc92
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %147, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i75)
          to label %152 unwind label %264

152:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit93
  %153 = getelementptr inbounds i8, ptr %147, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %153, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95

157:                                              ; preds = %152
  %158 = load ptr, ptr %147, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(205) %147) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95:       ; preds = %157, %152
  %161 = getelementptr inbounds i8, ptr %.0.i4.i75, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %161, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

165:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95
  %166 = load ptr, ptr %.0.i4.i75, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i75) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %165, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95
  %169 = getelementptr inbounds i8, ptr %.0.i4.i68, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %169, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98

173:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %174 = load ptr, ptr %.0.i4.i68, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i68) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98:      ; preds = %173, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %177 = getelementptr inbounds i8, ptr %.0.i4.i61, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %177, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit100

181:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98
  %182 = load ptr, ptr %.0.i4.i61, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i61) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit100

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit100:     ; preds = %181, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98
  %185 = getelementptr inbounds i8, ptr %.0.i4.i54, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %185, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102

189:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit100
  %190 = load ptr, ptr %.0.i4.i54, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  tail call void %192(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i54) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102:     ; preds = %189, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit100
  %193 = load i32, ptr %39, align 8
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %39, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104

196:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102
  %197 = load ptr, ptr %.0.i3.i46, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  tail call void %199(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i46) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102, %196
  %.not.i.i105 = icmp eq ptr %.0.i4.i40, null
  br i1 %.not.i.i105, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106, label %200

200:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104
  %201 = getelementptr inbounds i8, ptr %.0.i4.i40, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106

205:                                              ; preds = %200
  %206 = load ptr, ptr %.0.i4.i40, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  tail call void %208(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i40) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104, %200, %205
  %.not.i.i107 = icmp eq ptr %.0.i4.i33, null
  br i1 %.not.i.i107, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit108, label %209

209:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106
  %210 = getelementptr inbounds i8, ptr %.0.i4.i33, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %210, align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit108

214:                                              ; preds = %209
  %215 = load ptr, ptr %.0.i4.i33, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  tail call void %217(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i33) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit108

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit108:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106, %209, %214
  %.not.i.i109 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i109, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110, label %218

218:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit108
  %219 = getelementptr inbounds i8, ptr %.0.i4.i, i64 8
  %220 = load i32, ptr %219, align 8
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %219, align 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110

223:                                              ; preds = %218
  %224 = load ptr, ptr %.0.i4.i, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  tail call void %226(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit108, %218, %223
  ret void

227:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i45
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

229:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit90, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit85, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit78
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112

231:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  %232 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i79, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %93, i64 8
  %235 = load i32, ptr %234, align 8
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %234, align 8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112

238:                                              ; preds = %233
  %239 = load ptr, ptr %93, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  tail call void %241(ptr noundef nonnull align 8 dereferenceable(205) %93) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112

242:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit83
  %243 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i81, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds i8, ptr %111, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %245, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112

249:                                              ; preds = %244
  %250 = load ptr, ptr %111, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  tail call void %252(ptr noundef nonnull align 8 dereferenceable(205) %111) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112

253:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit88
  %254 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i86, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds i8, ptr %129, i64 8
  %257 = load i32, ptr %256, align 8
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %256, align 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112

260:                                              ; preds = %255
  %261 = load ptr, ptr %129, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  tail call void %263(ptr noundef nonnull align 8 dereferenceable(205) %129) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112

264:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit93
  %265 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i91, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds i8, ptr %147, i64 8
  %268 = load i32, ptr %267, align 8
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %267, align 8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112

271:                                              ; preds = %266
  %272 = load ptr, ptr %147, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  tail call void %274(ptr noundef nonnull align 8 dereferenceable(205) %147) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112:      ; preds = %271, %266, %264, %260, %255, %253, %249, %244, %242, %238, %233, %231, %229
  %.pn = phi { ptr, i32 } [ %230, %229 ], [ %232, %231 ], [ %232, %233 ], [ %232, %238 ], [ %243, %242 ], [ %243, %244 ], [ %243, %249 ], [ %254, %253 ], [ %254, %255 ], [ %254, %260 ], [ %265, %264 ], [ %265, %266 ], [ %265, %271 ]
  %.not.i.i119 = icmp eq ptr %.0.i4.i75, null
  br i1 %.not.i.i119, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120, label %275

275:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112
  %276 = getelementptr inbounds i8, ptr %.0.i4.i75, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %276, align 8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120

280:                                              ; preds = %275
  %281 = load ptr, ptr %.0.i4.i75, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  tail call void %283(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i75) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120:     ; preds = %280, %275, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112
  %.not.i.i121 = icmp eq ptr %.0.i4.i68, null
  br i1 %.not.i.i121, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit122, label %284

284:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120
  %285 = getelementptr inbounds i8, ptr %.0.i4.i68, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %285, align 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit122

289:                                              ; preds = %284
  %290 = load ptr, ptr %.0.i4.i68, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  tail call void %292(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i68) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit122

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit122:     ; preds = %289, %284, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120
  %.not.i.i123 = icmp eq ptr %.0.i4.i61, null
  br i1 %.not.i.i123, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124, label %293

293:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit122
  %294 = getelementptr inbounds i8, ptr %.0.i4.i61, i64 8
  %295 = load i32, ptr %294, align 8
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %294, align 8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

298:                                              ; preds = %293
  %299 = load ptr, ptr %.0.i4.i61, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  tail call void %301(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i61) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124:     ; preds = %298, %293, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit122
  %.not.i.i125 = icmp eq ptr %.0.i4.i54, null
  br i1 %.not.i.i125, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126, label %302

302:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124
  %303 = getelementptr inbounds i8, ptr %.0.i4.i54, i64 8
  %304 = load i32, ptr %303, align 8
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %303, align 8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

307:                                              ; preds = %302
  %308 = load ptr, ptr %.0.i4.i54, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  tail call void %310(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i54) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126:     ; preds = %227, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124, %302, %307
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %228, %227 ], [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124 ], [ %.pn, %302 ], [ %.pn, %307 ]
  %311 = load i32, ptr %39, align 8
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %39, align 8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128

314:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126
  %315 = load ptr, ptr %.0.i3.i46, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  tail call void %317(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i46) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128:     ; preds = %314, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126
  %.not.i.i129 = icmp eq ptr %.0.i4.i40, null
  br i1 %.not.i.i129, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130, label %318

318:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128
  %319 = getelementptr inbounds i8, ptr %.0.i4.i40, i64 8
  %320 = load i32, ptr %319, align 8
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %319, align 8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

323:                                              ; preds = %318
  %324 = load ptr, ptr %.0.i4.i40, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  tail call void %326(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i40) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130:     ; preds = %323, %318, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128
  %.not.i.i131 = icmp eq ptr %.0.i4.i33, null
  br i1 %.not.i.i131, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132, label %327

327:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130
  %328 = getelementptr inbounds i8, ptr %.0.i4.i33, i64 8
  %329 = load i32, ptr %328, align 8
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %328, align 8
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132

332:                                              ; preds = %327
  %333 = load ptr, ptr %.0.i4.i33, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  tail call void %335(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i33) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132:     ; preds = %332, %327, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130
  %.not.i.i133 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i133, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit134, label %336

336:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132
  %337 = getelementptr inbounds i8, ptr %.0.i4.i, i64 8
  %338 = load i32, ptr %337, align 8
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %337, align 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit134

341:                                              ; preds = %336
  %342 = load ptr, ptr %.0.i4.i, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  tail call void %344(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit134

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit134:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132, %336, %341
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt13RestoIpoptNLP20IntermediateCallBackENS_13AlgorithmModeEiddddddddiNS_8SmartPtrIKNS_9IpoptDataEEENS2_INS_25IpoptCalculatedQuantitiesEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, i32 noundef %11, ptr nocapture noundef readonly %12, ptr nocapture noundef readonly %13) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"class.Ipopt::SmartPtr.114", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEEC2ERKS3_.exit, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %19, i64 8
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
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEEC2ERKS3_.exit, %25
  store ptr %24, ptr %16, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 296
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, i32 noundef %11, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %34 unwind label %55

34:                                               ; preds = %29
  %35 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(2185) %35) #17
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %34, %36, %41
  %45 = load ptr, ptr %15, align 8
  %.not.i.i18 = icmp eq ptr %45, null
  br i1 %.not.i.i18, label %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit

51:                                               ; preds = %46
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(2232) %45) #17
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
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit20

63:                                               ; preds = %58
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(2185) %57) #17
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit20

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit20: ; preds = %63, %58, %55
  %67 = load ptr, ptr %15, align 8
  %.not.i.i21 = icmp eq ptr %67, null
  br i1 %.not.i.i21, label %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit22, label %68

68:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit20
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit22

73:                                               ; preds = %68
  %74 = load ptr, ptr %67, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(2232) %67) #17
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
  %3 = getelementptr inbounds i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
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
  %3 = getelementptr inbounds i8, ptr %1, i64 168
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
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
  %3 = getelementptr inbounds i8, ptr %1, i64 176
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
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
  %3 = getelementptr inbounds i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
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
  %3 = getelementptr inbounds i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
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
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
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
  %3 = getelementptr inbounds i8, ptr %1, i64 208
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
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
  %3 = getelementptr inbounds i8, ptr %1, i64 216
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
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
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2EPS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
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
  %3 = getelementptr inbounds i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEC2EPS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
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
  %2 = getelementptr inbounds i8, ptr %0, i64 292
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt13RestoIpoptNLP12grad_f_evalsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt13RestoIpoptNLP7c_evalsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 300
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt13RestoIpoptNLP11jac_c_evalsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt13RestoIpoptNLP7d_evalsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 308
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt13RestoIpoptNLP11jac_d_evalsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt13RestoIpoptNLP7h_evalsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 316
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZN5Ipopt19StandardScalingBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8IpoptNLPD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt8IpoptNLPE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %1, %4, %12
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8IpoptNLPD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt8IpoptNLP23objective_depends_on_muEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt19IdentityMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt19IdentityMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt19IdentityMatrixSpace16MakeNewSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
  invoke void @_ZN5Ipopt14IdentityMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull %0)
          to label %_ZNK5Ipopt19IdentityMatrixSpace21MakeNewIdentityMatrixEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %4

_ZNK5Ipopt19IdentityMatrixSpace21MakeNewIdentityMatrixEv.exit: ; preds = %1
  ret ptr %2
}

declare void @_ZN5Ipopt14IdentityMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DiagMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DiagMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt15DiagMatrixSpace16MakeNewSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
  invoke void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull %0)
          to label %_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %4

_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt27LowRankUpdateSymMatrixSpaceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %1, %4, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(69) %22) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, %18, %26
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt27LowRankUpdateSymMatrixSpaceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit.i

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit.i: ; preds = %12, %4, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit.i
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(69) %22) #17
  br label %_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD2Ev.exit

_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD2Ev.exit:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit.i, %18, %26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt27LowRankUpdateSymMatrixSpace16MakeNewSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #16
  invoke void @_ZN5Ipopt22LowRankUpdateSymMatrixC1EPKNS_27LowRankUpdateSymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull %0)
          to label %_ZNK5Ipopt27LowRankUpdateSymMatrixSpace29MakeNewLowRankUpdateSymMatrixEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %4

_ZNK5Ipopt27LowRankUpdateSymMatrixSpace29MakeNewLowRankUpdateSymMatrixEv.exit: ; preds = %1
  ret ptr %2
}

declare void @_ZN5Ipopt22LowRankUpdateSymMatrixC1EPKNS_27LowRankUpdateSymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14INTERNAL_ABORTD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpRestoIpoptNLP.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

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
