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
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  invoke void @_ZN5Ipopt19StandardScalingBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %6 unwind label %69

6:                                                ; preds = %4
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt18NoNLPScalingObjectE, i64 16), ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt8IpoptNLPE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  store i32 %9, ptr %7, align 8
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %13, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt18NoNLPScalingObjectE, i64 24), align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %6, %13
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt13RestoIpoptNLPE, i64 16), ptr %0, align 8
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
define void @_ZN5Ipopt13RestoIpoptNLPD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(320) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt13RestoIpoptNLPE, i64 16), ptr %0, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt8IpoptNLPE, i64 16), ptr %0, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt13RestoIpoptNLPD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN5Ipopt13RestoIpoptNLPD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc23 unwind label %62

.noexc23:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 32))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 100))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 608))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 23))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 62))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 78))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 22))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 71))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 186))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 32))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 23))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 21))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 22))
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %50 unwind label %816

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
          to label %61 unwind label %816

61:                                               ; preds = %50
  %reass.add = add i32 %59, %56
  %reass.mul = shl i32 %reass.add, 1
  %62 = add i32 %reass.mul, %53
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %60, i32 noundef 5, i32 noundef %62)
          to label %63 unwind label %818

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = load ptr, ptr %64, align 8
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %81, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 8
  %73 = load ptr, ptr %64, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = load ptr, ptr %73, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(48) %73) #19
  br label %81

81:                                               ; preds = %77, %69, %63
  store ptr %60, ptr %64, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %60, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(48) %60, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %86 unwind label %816

86:                                               ; preds = %81
  %87 = load ptr, ptr %64, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(48) %87, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %92 unwind label %816

92:                                               ; preds = %86
  %93 = load ptr, ptr %64, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(48) %93, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %98 unwind label %816

98:                                               ; preds = %92
  %99 = load ptr, ptr %64, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(48) %99, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %104 unwind label %816

104:                                              ; preds = %98
  %105 = load ptr, ptr %64, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(48) %105, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %110 unwind label %816

110:                                              ; preds = %104
  %111 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %112 unwind label %816

112:                                              ; preds = %110
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %115 = load i32, ptr %114, align 4
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %111, i32 noundef 1, i32 noundef %115)
          to label %116 unwind label %820

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 8
  %121 = load ptr, ptr %117, align 8
  %.not.i.i.i80 = icmp eq ptr %121, null
  br i1 %.not.i.i.i80, label %134, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 8
  %126 = load ptr, ptr %117, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %122
  %131 = load ptr, ptr %126, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(48) %126) #19
  br label %134

134:                                              ; preds = %130, %122, %116
  store ptr %111, ptr %117, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %111, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(48) %111, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %139 unwind label %816

139:                                              ; preds = %134
  %140 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %141 unwind label %816

141:                                              ; preds = %139
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %144 = load i32, ptr %143, align 4
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %140, i32 noundef 1, i32 noundef %144)
          to label %145 unwind label %822

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8
  %150 = load ptr, ptr %146, align 8
  %.not.i.i.i82 = icmp eq ptr %150, null
  br i1 %.not.i.i.i82, label %163, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8
  %155 = load ptr, ptr %146, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %151
  %160 = load ptr, ptr %155, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(48) %155) #19
  br label %163

163:                                              ; preds = %159, %151, %145
  store ptr %140, ptr %146, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = load ptr, ptr %140, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(48) %140, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %168 unwind label %816

168:                                              ; preds = %163
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %177 = load i32, ptr %176, align 4
  %178 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %179 unwind label %816

179:                                              ; preds = %168
  %reass.add705 = add i32 %177, %174
  %reass.mul706 = shl i32 %reass.add705, 1
  %180 = add i32 %reass.mul706, %171
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %178, i32 noundef 5, i32 noundef %180)
          to label %181 unwind label %824

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 8
  %186 = load ptr, ptr %182, align 8
  %.not.i.i.i84 = icmp eq ptr %186, null
  br i1 %.not.i.i.i84, label %199, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 8
  %191 = load ptr, ptr %182, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %187
  %196 = load ptr, ptr %191, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(48) %191) #19
  br label %199

199:                                              ; preds = %195, %187, %181
  store ptr %178, ptr %182, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = load ptr, ptr %178, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(48) %178, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %204 unwind label %816

204:                                              ; preds = %199
  %205 = load ptr, ptr %182, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = load ptr, ptr %205, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(48) %205, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %210 unwind label %816

210:                                              ; preds = %204
  %211 = load ptr, ptr %182, align 8
  %212 = load ptr, ptr %15, align 8
  %213 = load ptr, ptr %211, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(48) %211, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %216 unwind label %816

216:                                              ; preds = %210
  %217 = load ptr, ptr %182, align 8
  %218 = load ptr, ptr %16, align 8
  %219 = load ptr, ptr %217, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(48) %217, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %222 unwind label %816

222:                                              ; preds = %216
  %223 = load ptr, ptr %182, align 8
  %224 = load ptr, ptr %16, align 8
  %225 = load ptr, ptr %223, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(48) %223, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %228 unwind label %816

228:                                              ; preds = %222
  %229 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %230 unwind label %816

230:                                              ; preds = %228
  %231 = load ptr, ptr %19, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %233 = load i32, ptr %232, align 4
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %229, i32 noundef 1, i32 noundef %233)
          to label %234 unwind label %826

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %237 = load i32, ptr %236, align 8
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 8
  %239 = load ptr, ptr %235, align 8
  %.not.i.i.i86 = icmp eq ptr %239, null
  br i1 %.not.i.i.i86, label %252, label %240

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %241, align 8
  %244 = load ptr, ptr %235, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %240
  %249 = load ptr, ptr %244, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(48) %244) #19
  br label %252

252:                                              ; preds = %248, %240, %234
  store ptr %229, ptr %235, align 8
  %253 = load ptr, ptr %19, align 8
  %254 = load ptr, ptr %229, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(48) %229, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %257 unwind label %816

257:                                              ; preds = %252
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %15, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %16, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %17, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 12
  %269 = load i32, ptr %268, align 4
  %270 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
          to label %271 unwind label %816

271:                                              ; preds = %257
  %272 = add i32 %266, %263
  %273 = shl i32 %272, 1
  %274 = add i32 %273, %269
  %275 = add i32 %273, %260
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %270, i32 noundef 5, i32 noundef 5, i32 noundef %275, i32 noundef %274)
          to label %276 unwind label %828

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %279 = load i32, ptr %278, align 8
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %278, align 8
  %281 = load ptr, ptr %277, align 8
  %.not.i.i.i88 = icmp eq ptr %281, null
  br i1 %.not.i.i.i88, label %294, label %282

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %283, align 8
  %286 = load ptr, ptr %277, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load i32, ptr %287, align 8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %282
  %291 = load ptr, ptr %286, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(129) %286) #19
  br label %294

294:                                              ; preds = %290, %282, %276
  store ptr %270, ptr %277, align 8
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 12
  %297 = load i32, ptr %296, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %270, i32 noundef 0, i32 noundef %297)
          to label %298 unwind label %816

298:                                              ; preds = %294
  %299 = load ptr, ptr %277, align 8
  %300 = load ptr, ptr %15, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 12
  %302 = load i32, ptr %301, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %299, i32 noundef 1, i32 noundef %302)
          to label %303 unwind label %816

303:                                              ; preds = %298
  %304 = load ptr, ptr %277, align 8
  %305 = load ptr, ptr %15, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 12
  %307 = load i32, ptr %306, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %304, i32 noundef 2, i32 noundef %307)
          to label %308 unwind label %816

308:                                              ; preds = %303
  %309 = load ptr, ptr %277, align 8
  %310 = load ptr, ptr %16, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 12
  %312 = load i32, ptr %311, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %309, i32 noundef 3, i32 noundef %312)
          to label %313 unwind label %816

313:                                              ; preds = %308
  %314 = load ptr, ptr %277, align 8
  %315 = load ptr, ptr %16, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %317 = load i32, ptr %316, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %314, i32 noundef 4, i32 noundef %317)
          to label %318 unwind label %816

318:                                              ; preds = %313
  %319 = load ptr, ptr %277, align 8
  %320 = load ptr, ptr %17, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 12
  %322 = load i32, ptr %321, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %319, i32 noundef 0, i32 noundef %322)
          to label %323 unwind label %816

323:                                              ; preds = %318
  %324 = load ptr, ptr %277, align 8
  %325 = load ptr, ptr %15, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 12
  %327 = load i32, ptr %326, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %324, i32 noundef 1, i32 noundef %327)
          to label %328 unwind label %816

328:                                              ; preds = %323
  %329 = load ptr, ptr %277, align 8
  %330 = load ptr, ptr %15, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 12
  %332 = load i32, ptr %331, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %329, i32 noundef 2, i32 noundef %332)
          to label %333 unwind label %816

333:                                              ; preds = %328
  %334 = load ptr, ptr %277, align 8
  %335 = load ptr, ptr %16, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 12
  %337 = load i32, ptr %336, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %334, i32 noundef 3, i32 noundef %337)
          to label %338 unwind label %816

338:                                              ; preds = %333
  %339 = load ptr, ptr %277, align 8
  %340 = load ptr, ptr %16, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 12
  %342 = load i32, ptr %341, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %339, i32 noundef 4, i32 noundef %342)
          to label %343 unwind label %816

343:                                              ; preds = %338
  %344 = load ptr, ptr %277, align 8
  %345 = load ptr, ptr %18, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %344, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %345, i1 noundef zeroext false)
          to label %346 unwind label %816

346:                                              ; preds = %343
  %347 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %348 unwind label %816

348:                                              ; preds = %346
  %349 = load ptr, ptr %15, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 12
  store i32 %351, ptr %353, align 4
  %354 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store i32 %351, ptr %354, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt19IdentityMatrixSpaceE, i64 16), ptr %347, align 8
  store i32 1, ptr %352, align 8
  %355 = load ptr, ptr %277, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %355, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %347, i1 noundef zeroext true)
          to label %356 unwind label %830

356:                                              ; preds = %348
  %357 = load ptr, ptr %277, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %357, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(20) %347, i1 noundef zeroext true)
          to label %358 unwind label %830

358:                                              ; preds = %356
  %359 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %360 unwind label %830

360:                                              ; preds = %358
  %361 = load ptr, ptr %16, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 12
  %363 = load i32, ptr %362, align 4
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 12
  store i32 %363, ptr %365, align 4
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store i32 %363, ptr %366, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt19IdentityMatrixSpaceE, i64 16), ptr %359, align 8
  store i32 1, ptr %364, align 8
  %367 = load ptr, ptr %277, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %367, i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(20) %359, i1 noundef zeroext true)
          to label %368 unwind label %832

368:                                              ; preds = %360
  %369 = load ptr, ptr %277, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %369, i32 noundef 4, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(20) %359, i1 noundef zeroext true)
          to label %370 unwind label %832

370:                                              ; preds = %368
  %371 = load ptr, ptr %14, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 12
  %373 = load i32, ptr %372, align 4
  %374 = load ptr, ptr %15, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 12
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %16, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 12
  %379 = load i32, ptr %378, align 4
  %380 = load ptr, ptr %19, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 12
  %382 = load i32, ptr %381, align 4
  %383 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
          to label %384 unwind label %832

384:                                              ; preds = %370
  %reass.add707 = add i32 %379, %376
  %reass.mul708 = shl i32 %reass.add707, 1
  %385 = add i32 %reass.mul708, %373
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %383, i32 noundef 5, i32 noundef 1, i32 noundef %385, i32 noundef %382)
          to label %386 unwind label %834

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %389 = load i32, ptr %388, align 8
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %388, align 8
  %391 = load ptr, ptr %387, align 8
  %.not.i.i.i93 = icmp eq ptr %391, null
  br i1 %.not.i.i.i93, label %404, label %392

392:                                              ; preds = %386
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = load i32, ptr %393, align 8
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %393, align 8
  %396 = load ptr, ptr %387, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load i32, ptr %397, align 8
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %392
  %401 = load ptr, ptr %396, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(129) %396) #19
  br label %404

404:                                              ; preds = %400, %392, %386
  store ptr %383, ptr %387, align 8
  %405 = load ptr, ptr %14, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 12
  %407 = load i32, ptr %406, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %383, i32 noundef 0, i32 noundef %407)
          to label %408 unwind label %832

408:                                              ; preds = %404
  %409 = load ptr, ptr %387, align 8
  %410 = load ptr, ptr %15, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 12
  %412 = load i32, ptr %411, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %409, i32 noundef 1, i32 noundef %412)
          to label %413 unwind label %832

413:                                              ; preds = %408
  %414 = load ptr, ptr %387, align 8
  %415 = load ptr, ptr %15, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 12
  %417 = load i32, ptr %416, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %414, i32 noundef 2, i32 noundef %417)
          to label %418 unwind label %832

418:                                              ; preds = %413
  %419 = load ptr, ptr %387, align 8
  %420 = load ptr, ptr %16, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 12
  %422 = load i32, ptr %421, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %419, i32 noundef 3, i32 noundef %422)
          to label %423 unwind label %832

423:                                              ; preds = %418
  %424 = load ptr, ptr %387, align 8
  %425 = load ptr, ptr %16, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 12
  %427 = load i32, ptr %426, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %424, i32 noundef 4, i32 noundef %427)
          to label %428 unwind label %832

428:                                              ; preds = %423
  %429 = load ptr, ptr %387, align 8
  %430 = load ptr, ptr %19, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 12
  %432 = load i32, ptr %431, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %429, i32 noundef 0, i32 noundef %432)
          to label %433 unwind label %832

433:                                              ; preds = %428
  %434 = load ptr, ptr %387, align 8
  %435 = load ptr, ptr %20, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %434, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %435, i1 noundef zeroext false)
          to label %436 unwind label %832

436:                                              ; preds = %433
  %437 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %438 unwind label %832

438:                                              ; preds = %436
  %439 = load ptr, ptr %21, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 12
  %441 = load i32, ptr %440, align 4
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %437, i32 noundef 1, i32 noundef %441)
          to label %442 unwind label %836

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %444 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %445 = load i32, ptr %444, align 8
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %444, align 8
  %447 = load ptr, ptr %443, align 8
  %.not.i.i.i95 = icmp eq ptr %447, null
  br i1 %.not.i.i.i95, label %460, label %448

448:                                              ; preds = %442
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %450 = load i32, ptr %449, align 8
  %451 = add nsw i32 %450, -1
  store i32 %451, ptr %449, align 8
  %452 = load ptr, ptr %443, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load i32, ptr %453, align 8
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %460

456:                                              ; preds = %448
  %457 = load ptr, ptr %452, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(48) %452) #19
  br label %460

460:                                              ; preds = %456, %448, %442
  store ptr %437, ptr %443, align 8
  %461 = load ptr, ptr %21, align 8
  %462 = load ptr, ptr %437, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = load ptr, ptr %463, align 8
  invoke void %464(ptr noundef nonnull align 8 dereferenceable(48) %437, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %461)
          to label %465 unwind label %832

465:                                              ; preds = %460
  %466 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %467 unwind label %832

467:                                              ; preds = %465
  %468 = load ptr, ptr %23, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 12
  %470 = load i32, ptr %469, align 4
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %466, i32 noundef 1, i32 noundef %470)
          to label %471 unwind label %838

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %473 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %474 = load i32, ptr %473, align 8
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %473, align 8
  %476 = load ptr, ptr %472, align 8
  %.not.i.i.i97 = icmp eq ptr %476, null
  br i1 %.not.i.i.i97, label %489, label %477

477:                                              ; preds = %471
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %479 = load i32, ptr %478, align 8
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %478, align 8
  %481 = load ptr, ptr %472, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load i32, ptr %482, align 8
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %489

485:                                              ; preds = %477
  %486 = load ptr, ptr %481, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(48) %481) #19
  br label %489

489:                                              ; preds = %485, %477, %471
  store ptr %466, ptr %472, align 8
  %490 = load ptr, ptr %23, align 8
  %491 = load ptr, ptr %466, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %493 = load ptr, ptr %492, align 8
  invoke void %493(ptr noundef nonnull align 8 dereferenceable(48) %466, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %490)
          to label %494 unwind label %832

494:                                              ; preds = %489
  %495 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
          to label %496 unwind label %832

496:                                              ; preds = %494
  %497 = load ptr, ptr %22, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 12
  %499 = load i32, ptr %498, align 4
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %501 = load i32, ptr %500, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %495, i32 noundef 1, i32 noundef 1, i32 noundef %499, i32 noundef %501)
          to label %502 unwind label %840

502:                                              ; preds = %496
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %504 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %505 = load i32, ptr %504, align 8
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %504, align 8
  %507 = load ptr, ptr %503, align 8
  %.not.i.i.i99 = icmp eq ptr %507, null
  br i1 %.not.i.i.i99, label %520, label %508

508:                                              ; preds = %502
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %510 = load i32, ptr %509, align 8
  %511 = add nsw i32 %510, -1
  store i32 %511, ptr %509, align 8
  %512 = load ptr, ptr %503, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load i32, ptr %513, align 8
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %520

516:                                              ; preds = %508
  %517 = load ptr, ptr %512, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(129) %512) #19
  br label %520

520:                                              ; preds = %516, %508, %502
  store ptr %495, ptr %503, align 8
  %521 = load ptr, ptr %22, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 12
  %523 = load i32, ptr %522, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %495, i32 noundef 0, i32 noundef %523)
          to label %524 unwind label %832

524:                                              ; preds = %520
  %525 = load ptr, ptr %503, align 8
  %526 = load ptr, ptr %22, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %528 = load i32, ptr %527, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %525, i32 noundef 0, i32 noundef %528)
          to label %529 unwind label %832

529:                                              ; preds = %524
  %530 = load ptr, ptr %503, align 8
  %531 = load ptr, ptr %22, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %530, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %531, i1 noundef zeroext false)
          to label %532 unwind label %832

532:                                              ; preds = %529
  %533 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
          to label %534 unwind label %832

534:                                              ; preds = %532
  %535 = load ptr, ptr %24, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 12
  %537 = load i32, ptr %536, align 4
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %539 = load i32, ptr %538, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %533, i32 noundef 1, i32 noundef 1, i32 noundef %537, i32 noundef %539)
          to label %540 unwind label %842

540:                                              ; preds = %534
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %542 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %543 = load i32, ptr %542, align 8
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %542, align 8
  %545 = load ptr, ptr %541, align 8
  %.not.i.i.i101 = icmp eq ptr %545, null
  br i1 %.not.i.i.i101, label %558, label %546

546:                                              ; preds = %540
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %548 = load i32, ptr %547, align 8
  %549 = add nsw i32 %548, -1
  store i32 %549, ptr %547, align 8
  %550 = load ptr, ptr %541, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load i32, ptr %551, align 8
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %558

554:                                              ; preds = %546
  %555 = load ptr, ptr %550, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(129) %550) #19
  br label %558

558:                                              ; preds = %554, %546, %540
  store ptr %533, ptr %541, align 8
  %559 = load ptr, ptr %24, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 12
  %561 = load i32, ptr %560, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %533, i32 noundef 0, i32 noundef %561)
          to label %562 unwind label %832

562:                                              ; preds = %558
  %563 = load ptr, ptr %541, align 8
  %564 = load ptr, ptr %24, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %566 = load i32, ptr %565, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %563, i32 noundef 0, i32 noundef %566)
          to label %567 unwind label %832

567:                                              ; preds = %562
  %568 = load ptr, ptr %541, align 8
  %569 = load ptr, ptr %24, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %568, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %569, i1 noundef zeroext false)
          to label %570 unwind label %832

570:                                              ; preds = %567
  %571 = load ptr, ptr %15, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 12
  %573 = load i32, ptr %572, align 4
  %574 = load ptr, ptr %14, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 12
  %576 = load i32, ptr %575, align 4
  %577 = load ptr, ptr %16, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 12
  %579 = load i32, ptr %578, align 4
  %580 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
          to label %581 unwind label %832

581:                                              ; preds = %570
  %reass.add709 = add i32 %579, %573
  %reass.mul710 = shl i32 %reass.add709, 1
  %582 = add i32 %reass.mul710, %576
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %580, i32 noundef 1, i32 noundef 5, i32 noundef %573, i32 noundef %582)
          to label %583 unwind label %844

583:                                              ; preds = %581
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %586 = load i32, ptr %585, align 8
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %585, align 8
  %588 = load ptr, ptr %584, align 8
  %.not.i.i.i103 = icmp eq ptr %588, null
  br i1 %.not.i.i.i103, label %601, label %589

589:                                              ; preds = %583
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %591 = load i32, ptr %590, align 8
  %592 = add nsw i32 %591, -1
  store i32 %592, ptr %590, align 8
  %593 = load ptr, ptr %584, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load i32, ptr %594, align 8
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %601

597:                                              ; preds = %589
  %598 = load ptr, ptr %593, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(129) %593) #19
  br label %601

601:                                              ; preds = %597, %589, %583
  store ptr %580, ptr %584, align 8
  %602 = load ptr, ptr %15, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 12
  %604 = load i32, ptr %603, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %580, i32 noundef 0, i32 noundef %604)
          to label %605 unwind label %832

605:                                              ; preds = %601
  %606 = load ptr, ptr %584, align 8
  %607 = load ptr, ptr %14, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 12
  %609 = load i32, ptr %608, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %606, i32 noundef 0, i32 noundef %609)
          to label %610 unwind label %832

610:                                              ; preds = %605
  %611 = load ptr, ptr %584, align 8
  %612 = load ptr, ptr %15, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 12
  %614 = load i32, ptr %613, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %611, i32 noundef 1, i32 noundef %614)
          to label %615 unwind label %832

615:                                              ; preds = %610
  %616 = load ptr, ptr %584, align 8
  %617 = load ptr, ptr %15, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 12
  %619 = load i32, ptr %618, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %616, i32 noundef 2, i32 noundef %619)
          to label %620 unwind label %832

620:                                              ; preds = %615
  %621 = load ptr, ptr %584, align 8
  %622 = load ptr, ptr %16, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 12
  %624 = load i32, ptr %623, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %621, i32 noundef 3, i32 noundef %624)
          to label %625 unwind label %832

625:                                              ; preds = %620
  %626 = load ptr, ptr %584, align 8
  %627 = load ptr, ptr %16, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 12
  %629 = load i32, ptr %628, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %626, i32 noundef 4, i32 noundef %629)
          to label %630 unwind label %832

630:                                              ; preds = %625
  %631 = load ptr, ptr %584, align 8
  %632 = load ptr, ptr %25, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %631, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %632, i1 noundef zeroext false)
          to label %633 unwind label %832

633:                                              ; preds = %630
  %634 = load ptr, ptr %584, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %634, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %347, i1 noundef zeroext true)
          to label %635 unwind label %832

635:                                              ; preds = %633
  %636 = load ptr, ptr %584, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %636, i32 noundef 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(20) %347, i1 noundef zeroext true)
          to label %637 unwind label %832

637:                                              ; preds = %635
  %638 = load ptr, ptr %16, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 12
  %640 = load i32, ptr %639, align 4
  %641 = load ptr, ptr %14, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 12
  %643 = load i32, ptr %642, align 4
  %644 = load ptr, ptr %15, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 12
  %646 = load i32, ptr %645, align 4
  %647 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
          to label %648 unwind label %832

648:                                              ; preds = %637
  %reass.add711 = add i32 %646, %640
  %reass.mul712 = shl i32 %reass.add711, 1
  %649 = add i32 %reass.mul712, %643
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %647, i32 noundef 1, i32 noundef 5, i32 noundef %640, i32 noundef %649)
          to label %650 unwind label %846

650:                                              ; preds = %648
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %652 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %653 = load i32, ptr %652, align 8
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %652, align 8
  %655 = load ptr, ptr %651, align 8
  %.not.i.i.i105 = icmp eq ptr %655, null
  br i1 %.not.i.i.i105, label %668, label %656

656:                                              ; preds = %650
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %658 = load i32, ptr %657, align 8
  %659 = add nsw i32 %658, -1
  store i32 %659, ptr %657, align 8
  %660 = load ptr, ptr %651, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = load i32, ptr %661, align 8
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %668

664:                                              ; preds = %656
  %665 = load ptr, ptr %660, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = load ptr, ptr %666, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(129) %660) #19
  br label %668

668:                                              ; preds = %664, %656, %650
  store ptr %647, ptr %651, align 8
  %669 = load ptr, ptr %16, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 12
  %671 = load i32, ptr %670, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %647, i32 noundef 0, i32 noundef %671)
          to label %672 unwind label %832

672:                                              ; preds = %668
  %673 = load ptr, ptr %651, align 8
  %674 = load ptr, ptr %14, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 12
  %676 = load i32, ptr %675, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %673, i32 noundef 0, i32 noundef %676)
          to label %677 unwind label %832

677:                                              ; preds = %672
  %678 = load ptr, ptr %651, align 8
  %679 = load ptr, ptr %15, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 12
  %681 = load i32, ptr %680, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %678, i32 noundef 1, i32 noundef %681)
          to label %682 unwind label %832

682:                                              ; preds = %677
  %683 = load ptr, ptr %651, align 8
  %684 = load ptr, ptr %15, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 12
  %686 = load i32, ptr %685, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %683, i32 noundef 2, i32 noundef %686)
          to label %687 unwind label %832

687:                                              ; preds = %682
  %688 = load ptr, ptr %651, align 8
  %689 = load ptr, ptr %16, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 12
  %691 = load i32, ptr %690, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %688, i32 noundef 3, i32 noundef %691)
          to label %692 unwind label %832

692:                                              ; preds = %687
  %693 = load ptr, ptr %651, align 8
  %694 = load ptr, ptr %16, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 12
  %696 = load i32, ptr %695, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %693, i32 noundef 4, i32 noundef %696)
          to label %697 unwind label %832

697:                                              ; preds = %692
  %698 = load ptr, ptr %651, align 8
  %699 = load ptr, ptr %26, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %698, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %699, i1 noundef zeroext false)
          to label %700 unwind label %832

700:                                              ; preds = %697
  %701 = load ptr, ptr %651, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %701, i32 noundef 0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(20) %359, i1 noundef zeroext true)
          to label %702 unwind label %832

702:                                              ; preds = %700
  %703 = load ptr, ptr %651, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %703, i32 noundef 0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(20) %359, i1 noundef zeroext true)
          to label %704 unwind label %832

704:                                              ; preds = %702
  %705 = load ptr, ptr %14, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 12
  %707 = load i32, ptr %706, align 4
  %708 = load ptr, ptr %15, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 12
  %710 = load i32, ptr %709, align 4
  %711 = load ptr, ptr %16, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 12
  %713 = load i32, ptr %712, align 4
  %714 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
          to label %715 unwind label %832

715:                                              ; preds = %704
  %reass.add713 = add i32 %713, %710
  %reass.mul714 = shl i32 %reass.add713, 1
  %716 = add i32 %reass.mul714, %707
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(97) %714, i32 noundef 5, i32 noundef %716)
          to label %717 unwind label %848

717:                                              ; preds = %715
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %719 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %720 = load i32, ptr %719, align 8
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %719, align 8
  %722 = load ptr, ptr %718, align 8
  %.not.i.i.i107 = icmp eq ptr %722, null
  br i1 %.not.i.i.i107, label %735, label %723

723:                                              ; preds = %717
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %725 = load i32, ptr %724, align 8
  %726 = add nsw i32 %725, -1
  store i32 %726, ptr %724, align 8
  %727 = load ptr, ptr %718, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %729 = load i32, ptr %728, align 8
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %735

731:                                              ; preds = %723
  %732 = load ptr, ptr %727, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %734 = load ptr, ptr %733, align 8
  call void %734(ptr noundef nonnull align 8 dereferenceable(97) %727) #19
  br label %735

735:                                              ; preds = %731, %723, %717
  store ptr %714, ptr %718, align 8
  %736 = load ptr, ptr %14, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 12
  %738 = load i32, ptr %737, align 4
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %714, i32 noundef 0, i32 noundef %738)
          to label %739 unwind label %832

739:                                              ; preds = %735
  %740 = load ptr, ptr %718, align 8
  %741 = load ptr, ptr %15, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 12
  %743 = load i32, ptr %742, align 4
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %740, i32 noundef 1, i32 noundef %743)
          to label %744 unwind label %832

744:                                              ; preds = %739
  %745 = load ptr, ptr %718, align 8
  %746 = load ptr, ptr %15, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 12
  %748 = load i32, ptr %747, align 4
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %745, i32 noundef 2, i32 noundef %748)
          to label %749 unwind label %832

749:                                              ; preds = %744
  %750 = load ptr, ptr %718, align 8
  %751 = load ptr, ptr %16, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 12
  %753 = load i32, ptr %752, align 4
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %750, i32 noundef 3, i32 noundef %753)
          to label %754 unwind label %832

754:                                              ; preds = %749
  %755 = load ptr, ptr %718, align 8
  %756 = load ptr, ptr %16, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 12
  %758 = load i32, ptr %757, align 4
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %755, i32 noundef 4, i32 noundef %758)
          to label %759 unwind label %832

759:                                              ; preds = %754
  %760 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %761 unwind label %832

761:                                              ; preds = %759
  %762 = load ptr, ptr %14, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 12
  %764 = load i32, ptr %763, align 4
  %765 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %760, i64 12
  store i32 %764, ptr %766, align 4
  %767 = getelementptr inbounds nuw i8, ptr %760, i64 16
  store i32 %764, ptr %767, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt15DiagMatrixSpaceE, i64 16), ptr %760, align 8
  store i32 1, ptr %765, align 8
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %769 = load i32, ptr %768, align 4
  %770 = icmp eq i32 %769, 1
  br i1 %770, label %771, label %861

771:                                              ; preds = %761
  %772 = load ptr, ptr %27, align 8
  %773 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %774 unwind label %850

774:                                              ; preds = %771
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 12
  %776 = load i32, ptr %775, align 4
  %777 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %778 = load i32, ptr %777, align 8
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %777, align 8
  %780 = getelementptr inbounds nuw i8, ptr %773, i64 8
  store i32 0, ptr %780, align 8
  %781 = getelementptr inbounds nuw i8, ptr %773, i64 12
  store i32 %776, ptr %781, align 4
  %782 = getelementptr inbounds nuw i8, ptr %773, i64 16
  store i32 %776, ptr %782, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt27LowRankUpdateSymMatrixSpaceE, i64 16), ptr %773, align 8
  %783 = getelementptr inbounds nuw i8, ptr %773, i64 24
  %784 = getelementptr inbounds nuw i8, ptr %773, i64 32
  %785 = getelementptr inbounds nuw i8, ptr %762, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %783, i8 0, i64 16, i1 false)
  %786 = load i32, ptr %785, align 8
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %785, align 8
  %.pr.i7.i = load ptr, ptr %784, align 8
  %.not.i.i.i.i8.i = icmp eq ptr %.pr.i7.i, null
  br i1 %.not.i.i.i.i8.i, label %800, label %788

788:                                              ; preds = %774
  %789 = getelementptr inbounds nuw i8, ptr %.pr.i7.i, i64 8
  %790 = load i32, ptr %789, align 8
  %791 = add nsw i32 %790, -1
  store i32 %791, ptr %789, align 8
  %792 = load ptr, ptr %784, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %794 = load i32, ptr %793, align 8
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %800

796:                                              ; preds = %788
  %797 = load ptr, ptr %792, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %799 = load ptr, ptr %798, align 8
  call void %799(ptr noundef nonnull align 8 dereferenceable(16) %792) #19
  br label %800

800:                                              ; preds = %796, %788, %774
  store ptr %762, ptr %784, align 8
  %801 = getelementptr inbounds nuw i8, ptr %773, i64 40
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
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %810 = load ptr, ptr %809, align 8
  call void %810(ptr noundef nonnull align 8 dereferenceable(16) %762) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %807, %800
  %811 = load ptr, ptr %718, align 8
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97) %811, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %773, i1 noundef zeroext true)
          to label %812 unwind label %852

812:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %813 = load i32, ptr %780, align 8
  %814 = add nsw i32 %813, -1
  store i32 %814, ptr %780, align 8
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit

816:                                              ; preds = %346, %343, %338, %333, %328, %323, %318, %313, %308, %303, %298, %294, %257, %252, %228, %222, %216, %210, %204, %199, %168, %163, %139, %134, %110, %104, %98, %92, %86, %81, %50, %13
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491

818:                                              ; preds = %61
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %60) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491

820:                                              ; preds = %112
  %821 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %111) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491

822:                                              ; preds = %141
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %140) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491

824:                                              ; preds = %179
  %825 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %178) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491

826:                                              ; preds = %230
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %229) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491

828:                                              ; preds = %271
  %829 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %270) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491

830:                                              ; preds = %358, %356, %348
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit489

832:                                              ; preds = %759, %754, %749, %744, %739, %735, %704, %702, %700, %697, %692, %687, %682, %677, %672, %668, %637, %635, %633, %630, %625, %620, %615, %610, %605, %601, %570, %567, %562, %558, %532, %529, %524, %520, %494, %489, %465, %460, %436, %433, %428, %423, %418, %413, %408, %404, %370, %368, %360
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487

834:                                              ; preds = %384
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %383) #20
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487

836:                                              ; preds = %438
  %837 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %437) #20
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487

838:                                              ; preds = %467
  %839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %466) #20
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487

840:                                              ; preds = %496
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %495) #20
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487

842:                                              ; preds = %534
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %533) #20
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487

844:                                              ; preds = %581
  %845 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %580) #20
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487

846:                                              ; preds = %648
  %847 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %647) #20
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487

848:                                              ; preds = %715
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %714) #20
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487

850:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit151, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %1284, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit188, %1244, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit183, %1204, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit178, %1164, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174, %1124, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169, %1081, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164, %1038, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit159, %915, %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit, %861, %771
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

852:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %853 = landingpad { ptr, i32 }
          cleanup
  %854 = load i32, ptr %780, align 8
  %855 = add nsw i32 %854, -1
  store i32 %855, ptr %780, align 8
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

857:                                              ; preds = %852
  %858 = load ptr, ptr %773, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %860 = load ptr, ptr %859, align 8
  call void %860(ptr noundef nonnull align 8 dereferenceable(41) %773) #19
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

861:                                              ; preds = %761
  %862 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %863 unwind label %850

863:                                              ; preds = %861
  %864 = load i32, ptr %763, align 4
  %865 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %866 = getelementptr inbounds nuw i8, ptr %862, i64 12
  store i32 %864, ptr %866, align 4
  %867 = getelementptr inbounds nuw i8, ptr %862, i64 16
  store i32 %864, ptr %867, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt17SumSymMatrixSpaceE, i64 16), ptr %862, align 8
  %868 = getelementptr inbounds nuw i8, ptr %862, i64 20
  store i32 2, ptr %868, align 4
  %869 = getelementptr inbounds nuw i8, ptr %862, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %869, i8 0, i64 24, i1 false)
  store i32 1, ptr %865, align 8
  %870 = load ptr, ptr %27, align 8
  invoke void @_ZN5Ipopt17SumSymMatrixSpace12SetTermSpaceEiRKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(48) %862, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %870)
          to label %871 unwind label %878

871:                                              ; preds = %863
  invoke void @_ZN5Ipopt17SumSymMatrixSpace12SetTermSpaceEiRKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(48) %862, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %760)
          to label %872 unwind label %878

872:                                              ; preds = %871
  %873 = load ptr, ptr %718, align 8
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97) %873, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %862, i1 noundef zeroext true)
          to label %874 unwind label %878

874:                                              ; preds = %872
  %875 = load i32, ptr %865, align 8
  %876 = add nsw i32 %875, -1
  store i32 %876, ptr %865, align 8
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit

878:                                              ; preds = %863, %871, %872
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = load i32, ptr %865, align 8
  %881 = add nsw i32 %880, -1
  store i32 %881, ptr %865, align 8
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %883, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

883:                                              ; preds = %878
  %884 = load ptr, ptr %862, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %886 = load ptr, ptr %885, align 8
  call void %886(ptr noundef nonnull align 8 dereferenceable(48) %862) #19
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit.sink.split: ; preds = %874, %812
  %.sink718 = phi ptr [ %773, %812 ], [ %862, %874 ]
  %887 = load ptr, ptr %.sink718, align 8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %889 = load ptr, ptr %888, align 8
  call void %889(ptr noundef nonnull align 8 dereferenceable(41) %.sink718) #19
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit.sink.split, %874, %812
  %890 = load ptr, ptr %182, align 8
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 32
  %893 = load ptr, ptr %892, align 8
  %894 = invoke noundef ptr %893(ptr noundef nonnull align 8 dereferenceable(48) %890, i1 noundef zeroext true)
          to label %895 unwind label %850

895:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.not.i.i129 = icmp eq ptr %894, null
  br i1 %.not.i.i129, label %901, label %897

897:                                              ; preds = %895
  %898 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %899 = load i32, ptr %898, align 8
  %900 = add nsw i32 %899, 1
  store i32 %900, ptr %898, align 8
  br label %901

901:                                              ; preds = %897, %895
  %902 = load ptr, ptr %896, align 8
  %.not.i.i.i130 = icmp eq ptr %902, null
  br i1 %.not.i.i.i130, label %915, label %903

903:                                              ; preds = %901
  %904 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %905 = load i32, ptr %904, align 8
  %906 = add nsw i32 %905, -1
  store i32 %906, ptr %904, align 8
  %907 = load ptr, ptr %896, align 8
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %909 = load i32, ptr %908, align 8
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %915

911:                                              ; preds = %903
  %912 = load ptr, ptr %907, align 8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %914 = load ptr, ptr %913, align 8
  call void %914(ptr noundef nonnull align 8 dereferenceable(265) %907) #19
  br label %915

915:                                              ; preds = %911, %903, %901
  store ptr %894, ptr %896, align 8
  %916 = load ptr, ptr %45, align 8
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 96
  %919 = load ptr, ptr %918, align 8
  invoke void %919(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %916)
          to label %920 unwind label %850

920:                                              ; preds = %915
  %921 = load ptr, ptr %28, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %894, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %921)
          to label %922 unwind label %1558

922:                                              ; preds = %920
  %923 = load ptr, ptr %28, align 8
  %.not.i.i131 = icmp eq ptr %923, null
  br i1 %.not.i.i131, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %924

924:                                              ; preds = %922
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %926 = load i32, ptr %925, align 8
  %927 = add nsw i32 %926, -1
  store i32 %927, ptr %925, align 8
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %929, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

929:                                              ; preds = %924
  %930 = load ptr, ptr %923, align 8
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %932 = load ptr, ptr %931, align 8
  call void %932(ptr noundef nonnull align 8 dereferenceable(205) %923) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %922, %924, %929
  %933 = load ptr, ptr %896, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %933)
          to label %.noexc unwind label %850

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 208
  %935 = load ptr, ptr %934, align 8, !noalias !4
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %937 = load ptr, ptr %936, align 8, !noalias !4
  %.not.i.i.i132 = icmp eq ptr %937, null
  br i1 %.not.i.i.i132, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, label %938

938:                                              ; preds = %.noexc
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %940 = load i32, ptr %939, align 8, !noalias !4
  %941 = add nsw i32 %940, 1
  store i32 %941, ptr %939, align 8, !noalias !4
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit: ; preds = %938, %.noexc
  %942 = load ptr, ptr %937, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 72
  %944 = load ptr, ptr %943, align 8
  invoke void %944(ptr noundef nonnull align 8 dereferenceable(205) %937, double noundef 0.000000e+00)
          to label %.noexc133 unwind label %1570

.noexc133:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %937)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %1570

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc133
  %945 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %946 = load i32, ptr %945, align 8
  %947 = add nsw i32 %946, -1
  store i32 %947, ptr %945, align 8
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %949, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

949:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %950 = load ptr, ptr %937, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %952 = load ptr, ptr %951, align 8
  call void %952(ptr noundef nonnull align 8 dereferenceable(205) %937) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt6Vector3SetEd.exit, %949
  %953 = load ptr, ptr %896, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %953)
          to label %.noexc137 unwind label %850

.noexc137:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 208
  %955 = load ptr, ptr %954, align 8, !noalias !7
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 16
  %957 = load ptr, ptr %956, align 8, !noalias !7
  %.not.i.i.i136 = icmp eq ptr %957, null
  br i1 %.not.i.i.i136, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit138, label %958

958:                                              ; preds = %.noexc137
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %960 = load i32, ptr %959, align 8, !noalias !7
  %961 = add nsw i32 %960, 1
  store i32 %961, ptr %959, align 8, !noalias !7
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit138

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit138: ; preds = %958, %.noexc137
  %962 = load ptr, ptr %957, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 72
  %964 = load ptr, ptr %963, align 8
  invoke void %964(ptr noundef nonnull align 8 dereferenceable(205) %957, double noundef 0.000000e+00)
          to label %.noexc139 unwind label %1580

.noexc139:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit138
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %957)
          to label %_ZN5Ipopt6Vector3SetEd.exit141 unwind label %1580

_ZN5Ipopt6Vector3SetEd.exit141:                   ; preds = %.noexc139
  %965 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %966 = load i32, ptr %965, align 8
  %967 = add nsw i32 %966, -1
  store i32 %967, ptr %965, align 8
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %969, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

969:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit141
  %970 = load ptr, ptr %957, align 8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %972 = load ptr, ptr %971, align 8
  call void %972(ptr noundef nonnull align 8 dereferenceable(205) %957) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit141, %969
  %973 = load ptr, ptr %896, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %973)
          to label %.noexc145 unwind label %850

.noexc145:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit143
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 208
  %975 = load ptr, ptr %974, align 8, !noalias !10
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 24
  %977 = load ptr, ptr %976, align 8, !noalias !10
  %.not.i.i.i144 = icmp eq ptr %977, null
  br i1 %.not.i.i.i144, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit146, label %978

978:                                              ; preds = %.noexc145
  %979 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %980 = load i32, ptr %979, align 8, !noalias !10
  %981 = add nsw i32 %980, 1
  store i32 %981, ptr %979, align 8, !noalias !10
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit146

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit146: ; preds = %978, %.noexc145
  %982 = load ptr, ptr %977, align 8
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 72
  %984 = load ptr, ptr %983, align 8
  invoke void %984(ptr noundef nonnull align 8 dereferenceable(205) %977, double noundef 0.000000e+00)
          to label %.noexc147 unwind label %1590

.noexc147:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit146
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %977)
          to label %_ZN5Ipopt6Vector3SetEd.exit149 unwind label %1590

_ZN5Ipopt6Vector3SetEd.exit149:                   ; preds = %.noexc147
  %985 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %986 = load i32, ptr %985, align 8
  %987 = add nsw i32 %986, -1
  store i32 %987, ptr %985, align 8
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit151

989:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit149
  %990 = load ptr, ptr %977, align 8
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %992 = load ptr, ptr %991, align 8
  call void %992(ptr noundef nonnull align 8 dereferenceable(205) %977) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit151

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit151:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit149, %989
  %993 = load ptr, ptr %896, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %993)
          to label %.noexc153 unwind label %850

.noexc153:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit151
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 208
  %995 = load ptr, ptr %994, align 8, !noalias !13
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 32
  %997 = load ptr, ptr %996, align 8, !noalias !13
  %.not.i.i.i152 = icmp eq ptr %997, null
  br i1 %.not.i.i.i152, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit154, label %998

998:                                              ; preds = %.noexc153
  %999 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %1000 = load i32, ptr %999, align 8, !noalias !13
  %1001 = add nsw i32 %1000, 1
  store i32 %1001, ptr %999, align 8, !noalias !13
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit154

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit154: ; preds = %998, %.noexc153
  %1002 = load ptr, ptr %997, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 72
  %1004 = load ptr, ptr %1003, align 8
  invoke void %1004(ptr noundef nonnull align 8 dereferenceable(205) %997, double noundef 0.000000e+00)
          to label %.noexc155 unwind label %1600

.noexc155:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit154
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %997)
          to label %_ZN5Ipopt6Vector3SetEd.exit157 unwind label %1600

_ZN5Ipopt6Vector3SetEd.exit157:                   ; preds = %.noexc155
  %1005 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %1006 = load i32, ptr %1005, align 8
  %1007 = add nsw i32 %1006, -1
  store i32 %1007, ptr %1005, align 8
  %1008 = icmp eq i32 %1007, 0
  br i1 %1008, label %1009, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit159

1009:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit157
  %1010 = load ptr, ptr %997, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1012 = load ptr, ptr %1011, align 8
  call void %1012(ptr noundef nonnull align 8 dereferenceable(205) %997) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit159

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit159:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit157, %1009
  %1013 = load ptr, ptr %235, align 8
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 32
  %1016 = load ptr, ptr %1015, align 8
  %1017 = invoke noundef ptr %1016(ptr noundef nonnull align 8 dereferenceable(48) %1013, i1 noundef zeroext true)
          to label %1018 unwind label %850

1018:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit159
  %1019 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not.i.i160 = icmp eq ptr %1017, null
  br i1 %.not.i.i160, label %1024, label %1020

1020:                                             ; preds = %1018
  %1021 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1022 = load i32, ptr %1021, align 8
  %1023 = add nsw i32 %1022, 1
  store i32 %1023, ptr %1021, align 8
  br label %1024

1024:                                             ; preds = %1020, %1018
  %1025 = load ptr, ptr %1019, align 8
  %.not.i.i.i161 = icmp eq ptr %1025, null
  br i1 %.not.i.i.i161, label %1038, label %1026

1026:                                             ; preds = %1024
  %1027 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1028 = load i32, ptr %1027, align 8
  %1029 = add nsw i32 %1028, -1
  store i32 %1029, ptr %1027, align 8
  %1030 = load ptr, ptr %1019, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1032 = load i32, ptr %1031, align 8
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1038

1034:                                             ; preds = %1026
  %1035 = load ptr, ptr %1030, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1037 = load ptr, ptr %1036, align 8
  call void %1037(ptr noundef nonnull align 8 dereferenceable(265) %1030) #19
  br label %1038

1038:                                             ; preds = %1034, %1026, %1024
  store ptr %1017, ptr %1019, align 8
  %1039 = load ptr, ptr %45, align 8
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 112
  %1042 = load ptr, ptr %1041, align 8
  invoke void %1042(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %1039)
          to label %1043 unwind label %850

1043:                                             ; preds = %1038
  %1044 = load ptr, ptr %29, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %1017, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %1044)
          to label %1045 unwind label %1610

1045:                                             ; preds = %1043
  %1046 = load ptr, ptr %29, align 8
  %.not.i.i163 = icmp eq ptr %1046, null
  br i1 %.not.i.i163, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164, label %1047

1047:                                             ; preds = %1045
  %1048 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1049 = load i32, ptr %1048, align 8
  %1050 = add nsw i32 %1049, -1
  store i32 %1050, ptr %1048, align 8
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %1052, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164

1052:                                             ; preds = %1047
  %1053 = load ptr, ptr %1046, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1055 = load ptr, ptr %1054, align 8
  call void %1055(ptr noundef nonnull align 8 dereferenceable(205) %1046) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164:     ; preds = %1045, %1047, %1052
  %1056 = load ptr, ptr %443, align 8
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 32
  %1059 = load ptr, ptr %1058, align 8
  %1060 = invoke noundef ptr %1059(ptr noundef nonnull align 8 dereferenceable(48) %1056, i1 noundef zeroext true)
          to label %1061 unwind label %850

1061:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164
  %1062 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not.i.i165 = icmp eq ptr %1060, null
  br i1 %.not.i.i165, label %1067, label %1063

1063:                                             ; preds = %1061
  %1064 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1065 = load i32, ptr %1064, align 8
  %1066 = add nsw i32 %1065, 1
  store i32 %1066, ptr %1064, align 8
  br label %1067

1067:                                             ; preds = %1063, %1061
  %1068 = load ptr, ptr %1062, align 8
  %.not.i.i.i166 = icmp eq ptr %1068, null
  br i1 %.not.i.i.i166, label %1081, label %1069

1069:                                             ; preds = %1067
  %1070 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1071 = load i32, ptr %1070, align 8
  %1072 = add nsw i32 %1071, -1
  store i32 %1072, ptr %1070, align 8
  %1073 = load ptr, ptr %1062, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1075 = load i32, ptr %1074, align 8
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1077, label %1081

1077:                                             ; preds = %1069
  %1078 = load ptr, ptr %1073, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  %1080 = load ptr, ptr %1079, align 8
  call void %1080(ptr noundef nonnull align 8 dereferenceable(265) %1073) #19
  br label %1081

1081:                                             ; preds = %1077, %1069, %1067
  store ptr %1060, ptr %1062, align 8
  %1082 = load ptr, ptr %45, align 8
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 128
  %1085 = load ptr, ptr %1084, align 8
  invoke void %1085(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %1082)
          to label %1086 unwind label %850

1086:                                             ; preds = %1081
  %1087 = load ptr, ptr %30, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %1060, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %1087)
          to label %1088 unwind label %1622

1088:                                             ; preds = %1086
  %1089 = load ptr, ptr %30, align 8
  %.not.i.i168 = icmp eq ptr %1089, null
  br i1 %.not.i.i168, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169, label %1090

1090:                                             ; preds = %1088
  %1091 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1092 = load i32, ptr %1091, align 8
  %1093 = add nsw i32 %1092, -1
  store i32 %1093, ptr %1091, align 8
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1095, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169

1095:                                             ; preds = %1090
  %1096 = load ptr, ptr %1089, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1098 = load ptr, ptr %1097, align 8
  call void %1098(ptr noundef nonnull align 8 dereferenceable(205) %1089) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169:     ; preds = %1088, %1090, %1095
  %1099 = load ptr, ptr %472, align 8
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 32
  %1102 = load ptr, ptr %1101, align 8
  %1103 = invoke noundef ptr %1102(ptr noundef nonnull align 8 dereferenceable(48) %1099, i1 noundef zeroext true)
          to label %1104 unwind label %850

1104:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169
  %1105 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.not.i.i170 = icmp eq ptr %1103, null
  br i1 %.not.i.i170, label %1110, label %1106

1106:                                             ; preds = %1104
  %1107 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1108 = load i32, ptr %1107, align 8
  %1109 = add nsw i32 %1108, 1
  store i32 %1109, ptr %1107, align 8
  br label %1110

1110:                                             ; preds = %1106, %1104
  %1111 = load ptr, ptr %1105, align 8
  %.not.i.i.i171 = icmp eq ptr %1111, null
  br i1 %.not.i.i.i171, label %1124, label %1112

1112:                                             ; preds = %1110
  %1113 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1114 = load i32, ptr %1113, align 8
  %1115 = add nsw i32 %1114, -1
  store i32 %1115, ptr %1113, align 8
  %1116 = load ptr, ptr %1105, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1118 = load i32, ptr %1117, align 8
  %1119 = icmp eq i32 %1118, 0
  br i1 %1119, label %1120, label %1124

1120:                                             ; preds = %1112
  %1121 = load ptr, ptr %1116, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1123 = load ptr, ptr %1122, align 8
  call void %1123(ptr noundef nonnull align 8 dereferenceable(265) %1116) #19
  br label %1124

1124:                                             ; preds = %1120, %1112, %1110
  store ptr %1103, ptr %1105, align 8
  %1125 = load ptr, ptr %45, align 8
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 144
  %1128 = load ptr, ptr %1127, align 8
  invoke void %1128(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %1125)
          to label %1129 unwind label %850

1129:                                             ; preds = %1124
  %1130 = load ptr, ptr %31, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %1103, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %1130)
          to label %1131 unwind label %1634

1131:                                             ; preds = %1129
  %1132 = load ptr, ptr %31, align 8
  %.not.i.i173 = icmp eq ptr %1132, null
  br i1 %.not.i.i173, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174, label %1133

1133:                                             ; preds = %1131
  %1134 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1135 = load i32, ptr %1134, align 8
  %1136 = add nsw i32 %1135, -1
  store i32 %1136, ptr %1134, align 8
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %1138, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174

1138:                                             ; preds = %1133
  %1139 = load ptr, ptr %1132, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1141 = load ptr, ptr %1140, align 8
  call void %1141(ptr noundef nonnull align 8 dereferenceable(205) %1132) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174:     ; preds = %1131, %1133, %1138
  %1142 = load ptr, ptr %277, align 8
  %1143 = invoke noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %1142)
          to label %1144 unwind label %850

1144:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174
  %1145 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.not.i.i175 = icmp eq ptr %1143, null
  br i1 %.not.i.i175, label %1150, label %1146

1146:                                             ; preds = %1144
  %1147 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %1148 = load i32, ptr %1147, align 8
  %1149 = add nsw i32 %1148, 1
  store i32 %1149, ptr %1147, align 8
  br label %1150

1150:                                             ; preds = %1146, %1144
  %1151 = load ptr, ptr %1145, align 8
  %.not.i.i.i176 = icmp eq ptr %1151, null
  br i1 %.not.i.i.i176, label %1164, label %1152

1152:                                             ; preds = %1150
  %1153 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1154 = load i32, ptr %1153, align 8
  %1155 = add nsw i32 %1154, -1
  store i32 %1155, ptr %1153, align 8
  %1156 = load ptr, ptr %1145, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  %1158 = load i32, ptr %1157, align 8
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1160, label %1164

1160:                                             ; preds = %1152
  %1161 = load ptr, ptr %1156, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  %1163 = load ptr, ptr %1162, align 8
  call void %1163(ptr noundef nonnull align 8 dereferenceable(129) %1156) #19
  br label %1164

1164:                                             ; preds = %1160, %1152, %1150
  store ptr %1143, ptr %1145, align 8
  %1165 = load ptr, ptr %45, align 8
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 104
  %1168 = load ptr, ptr %1167, align 8
  invoke void %1168(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.82") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %1165)
          to label %1169 unwind label %850

1169:                                             ; preds = %1164
  %1170 = load ptr, ptr %32, align 8
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %1143, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %1170)
          to label %1171 unwind label %1646

1171:                                             ; preds = %1169
  %1172 = load ptr, ptr %32, align 8
  %.not.i.i177 = icmp eq ptr %1172, null
  br i1 %.not.i.i177, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit178, label %1173

1173:                                             ; preds = %1171
  %1174 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1175 = load i32, ptr %1174, align 8
  %1176 = add nsw i32 %1175, -1
  store i32 %1176, ptr %1174, align 8
  %1177 = icmp eq i32 %1176, 0
  br i1 %1177, label %1178, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit178

1178:                                             ; preds = %1173
  %1179 = load ptr, ptr %1172, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1181 = load ptr, ptr %1180, align 8
  call void %1181(ptr noundef nonnull align 8 dereferenceable(69) %1172) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit178

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit178:     ; preds = %1171, %1173, %1178
  %1182 = load ptr, ptr %387, align 8
  %1183 = invoke noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %1182)
          to label %1184 unwind label %850

1184:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit178
  %1185 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.not.i.i179 = icmp eq ptr %1183, null
  br i1 %.not.i.i179, label %1190, label %1186

1186:                                             ; preds = %1184
  %1187 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1188 = load i32, ptr %1187, align 8
  %1189 = add nsw i32 %1188, 1
  store i32 %1189, ptr %1187, align 8
  br label %1190

1190:                                             ; preds = %1186, %1184
  %1191 = load ptr, ptr %1185, align 8
  %.not.i.i.i180 = icmp eq ptr %1191, null
  br i1 %.not.i.i.i180, label %1204, label %1192

1192:                                             ; preds = %1190
  %1193 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  %1194 = load i32, ptr %1193, align 8
  %1195 = add nsw i32 %1194, -1
  store i32 %1195, ptr %1193, align 8
  %1196 = load ptr, ptr %1185, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1198 = load i32, ptr %1197, align 8
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %1200, label %1204

1200:                                             ; preds = %1192
  %1201 = load ptr, ptr %1196, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1203 = load ptr, ptr %1202, align 8
  call void %1203(ptr noundef nonnull align 8 dereferenceable(129) %1196) #19
  br label %1204

1204:                                             ; preds = %1200, %1192, %1190
  store ptr %1183, ptr %1185, align 8
  %1205 = load ptr, ptr %45, align 8
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 120
  %1208 = load ptr, ptr %1207, align 8
  invoke void %1208(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.82") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %1205)
          to label %1209 unwind label %850

1209:                                             ; preds = %1204
  %1210 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %1183, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %1210)
          to label %1211 unwind label %1658

1211:                                             ; preds = %1209
  %1212 = load ptr, ptr %33, align 8
  %.not.i.i182 = icmp eq ptr %1212, null
  br i1 %.not.i.i182, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit183, label %1213

1213:                                             ; preds = %1211
  %1214 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1215 = load i32, ptr %1214, align 8
  %1216 = add nsw i32 %1215, -1
  store i32 %1216, ptr %1214, align 8
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %1218, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit183

1218:                                             ; preds = %1213
  %1219 = load ptr, ptr %1212, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %1221 = load ptr, ptr %1220, align 8
  call void %1221(ptr noundef nonnull align 8 dereferenceable(69) %1212) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit183

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit183:     ; preds = %1211, %1213, %1218
  %1222 = load ptr, ptr %503, align 8
  %1223 = invoke noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %1222)
          to label %1224 unwind label %850

1224:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit183
  %1225 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.not.i.i184 = icmp eq ptr %1223, null
  br i1 %.not.i.i184, label %1230, label %1226

1226:                                             ; preds = %1224
  %1227 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1228 = load i32, ptr %1227, align 8
  %1229 = add nsw i32 %1228, 1
  store i32 %1229, ptr %1227, align 8
  br label %1230

1230:                                             ; preds = %1226, %1224
  %1231 = load ptr, ptr %1225, align 8
  %.not.i.i.i185 = icmp eq ptr %1231, null
  br i1 %.not.i.i.i185, label %1244, label %1232

1232:                                             ; preds = %1230
  %1233 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1234 = load i32, ptr %1233, align 8
  %1235 = add nsw i32 %1234, -1
  store i32 %1235, ptr %1233, align 8
  %1236 = load ptr, ptr %1225, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1238 = load i32, ptr %1237, align 8
  %1239 = icmp eq i32 %1238, 0
  br i1 %1239, label %1240, label %1244

1240:                                             ; preds = %1232
  %1241 = load ptr, ptr %1236, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  %1243 = load ptr, ptr %1242, align 8
  call void %1243(ptr noundef nonnull align 8 dereferenceable(129) %1236) #19
  br label %1244

1244:                                             ; preds = %1240, %1232, %1230
  store ptr %1223, ptr %1225, align 8
  %1245 = load ptr, ptr %45, align 8
  %1246 = load ptr, ptr %1245, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 136
  %1248 = load ptr, ptr %1247, align 8
  invoke void %1248(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.82") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %1245)
          to label %1249 unwind label %850

1249:                                             ; preds = %1244
  %1250 = load ptr, ptr %34, align 8
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %1223, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %1250)
          to label %1251 unwind label %1670

1251:                                             ; preds = %1249
  %1252 = load ptr, ptr %34, align 8
  %.not.i.i187 = icmp eq ptr %1252, null
  br i1 %.not.i.i187, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit188, label %1253

1253:                                             ; preds = %1251
  %1254 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1255 = load i32, ptr %1254, align 8
  %1256 = add nsw i32 %1255, -1
  store i32 %1256, ptr %1254, align 8
  %1257 = icmp eq i32 %1256, 0
  br i1 %1257, label %1258, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit188

1258:                                             ; preds = %1253
  %1259 = load ptr, ptr %1252, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1261 = load ptr, ptr %1260, align 8
  call void %1261(ptr noundef nonnull align 8 dereferenceable(69) %1252) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit188

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit188:     ; preds = %1251, %1253, %1258
  %1262 = load ptr, ptr %541, align 8
  %1263 = invoke noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %1262)
          to label %1264 unwind label %850

1264:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit188
  %1265 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.not.i.i189 = icmp eq ptr %1263, null
  br i1 %.not.i.i189, label %1270, label %1266

1266:                                             ; preds = %1264
  %1267 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1268 = load i32, ptr %1267, align 8
  %1269 = add nsw i32 %1268, 1
  store i32 %1269, ptr %1267, align 8
  br label %1270

1270:                                             ; preds = %1266, %1264
  %1271 = load ptr, ptr %1265, align 8
  %.not.i.i.i190 = icmp eq ptr %1271, null
  br i1 %.not.i.i.i190, label %1284, label %1272

1272:                                             ; preds = %1270
  %1273 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  %1274 = load i32, ptr %1273, align 8
  %1275 = add nsw i32 %1274, -1
  store i32 %1275, ptr %1273, align 8
  %1276 = load ptr, ptr %1265, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  %1278 = load i32, ptr %1277, align 8
  %1279 = icmp eq i32 %1278, 0
  br i1 %1279, label %1280, label %1284

1280:                                             ; preds = %1272
  %1281 = load ptr, ptr %1276, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1283 = load ptr, ptr %1282, align 8
  call void %1283(ptr noundef nonnull align 8 dereferenceable(129) %1276) #19
  br label %1284

1284:                                             ; preds = %1280, %1272, %1270
  store ptr %1263, ptr %1265, align 8
  %1285 = load ptr, ptr %45, align 8
  %1286 = load ptr, ptr %1285, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 152
  %1288 = load ptr, ptr %1287, align 8
  invoke void %1288(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.82") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %1285)
          to label %1289 unwind label %850

1289:                                             ; preds = %1284
  %1290 = load ptr, ptr %35, align 8
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %1263, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %1290)
          to label %1291 unwind label %1682

1291:                                             ; preds = %1289
  %1292 = load ptr, ptr %35, align 8
  %.not.i.i192 = icmp eq ptr %1292, null
  br i1 %.not.i.i192, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit193, label %1293

1293:                                             ; preds = %1291
  %1294 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1295 = load i32, ptr %1294, align 8
  %1296 = add nsw i32 %1295, -1
  store i32 %1296, ptr %1294, align 8
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %1298, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit193

1298:                                             ; preds = %1293
  %1299 = load ptr, ptr %1292, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  %1301 = load ptr, ptr %1300, align 8
  call void %1301(ptr noundef nonnull align 8 dereferenceable(69) %1292) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit193

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit193:     ; preds = %1291, %1293, %1298
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1303 = load ptr, ptr %1302, align 8, !noalias !16
  %.not.i.i.i.i194 = icmp eq ptr %1303, null
  br i1 %.not.i.i.i.i194, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %1304

1304:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit193
  %1305 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  %1306 = load i32, ptr %1305, align 8, !noalias !16
  %1307 = add nsw i32 %1306, 1
  store i32 %1307, ptr %1305, align 8, !noalias !16
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %1304, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit193
  %1308 = load ptr, ptr %64, align 8
  %.not.i.i195 = icmp eq ptr %1308, null
  br i1 %.not.i.i195, label %1313, label %1309

1309:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %1310 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %1311 = load i32, ptr %1310, align 8
  %1312 = add nsw i32 %1311, 1
  store i32 %1312, ptr %1310, align 8
  br label %1313

1313:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, %1309
  store ptr %1308, ptr %39, align 8
  store ptr null, ptr %40, align 8
  %1314 = load ptr, ptr %117, align 8
  %.not.i.i.i198 = icmp eq ptr %1314, null
  br i1 %.not.i.i.i198, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit, label %1315

1315:                                             ; preds = %1313
  %1316 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1317 = load i32, ptr %1316, align 8
  store ptr %1314, ptr %40, align 8
  %1318 = add nsw i32 %1317, 1
  store i32 %1318, ptr %1316, align 8
  %1319 = icmp eq i32 %1318, 0
  br i1 %1319, label %1320, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit

1320:                                             ; preds = %1315
  %1321 = load ptr, ptr %1314, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1323 = load ptr, ptr %1322, align 8
  call void %1323(ptr noundef nonnull align 8 dereferenceable(16) %1314) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit: ; preds = %1320, %1315, %1313
  store ptr null, ptr %41, align 8
  %1324 = load ptr, ptr %146, align 8
  %.not.i.i.i200 = icmp eq ptr %1324, null
  br i1 %.not.i.i.i200, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit203, label %1325

1325:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit
  %1326 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  %1327 = load i32, ptr %1326, align 8
  store ptr %1324, ptr %41, align 8
  %1328 = add nsw i32 %1327, 1
  store i32 %1328, ptr %1326, align 8
  %1329 = icmp eq i32 %1328, 0
  br i1 %1329, label %1330, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit203

1330:                                             ; preds = %1325
  %1331 = load ptr, ptr %1324, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 8
  %1333 = load ptr, ptr %1332, align 8
  call void %1333(ptr noundef nonnull align 8 dereferenceable(16) %1324) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit203

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit203: ; preds = %1330, %1325, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit
  %1334 = load ptr, ptr %584, align 8
  %.not.i.i204 = icmp eq ptr %1334, null
  br i1 %.not.i.i204, label %1339, label %1335

1335:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit203
  %1336 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1337 = load i32, ptr %1336, align 8
  %1338 = add nsw i32 %1337, 1
  store i32 %1338, ptr %1336, align 8
  br label %1339

1339:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit203, %1335
  store ptr %1334, ptr %42, align 8
  %1340 = load ptr, ptr %651, align 8
  %.not.i.i208 = icmp eq ptr %1340, null
  br i1 %.not.i.i208, label %1345, label %1341

1341:                                             ; preds = %1339
  %1342 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1343 = load i32, ptr %1342, align 8
  %1344 = add nsw i32 %1343, 1
  store i32 %1344, ptr %1342, align 8
  br label %1345

1345:                                             ; preds = %1339, %1341
  store ptr %1340, ptr %43, align 8
  %1346 = load ptr, ptr %718, align 8
  %.not.i.i212 = icmp eq ptr %1346, null
  br i1 %.not.i.i212, label %1351, label %1347

1347:                                             ; preds = %1345
  %1348 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1349 = load i32, ptr %1348, align 8
  %1350 = add nsw i32 %1349, 1
  store i32 %1350, ptr %1348, align 8
  br label %1351

1351:                                             ; preds = %1345, %1347
  store ptr %1346, ptr %44, align 8
  %1352 = load ptr, ptr %1145, align 8
  %1353 = load ptr, ptr %896, align 8
  %1354 = load ptr, ptr %1185, align 8
  %1355 = load ptr, ptr %1019, align 8
  %1356 = load ptr, ptr %1303, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 208
  %1358 = load ptr, ptr %1357, align 8
  invoke void %1358(ptr noundef nonnull align 8 dereferenceable(24) %1303, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(69) %1352, ptr noundef nonnull align 8 dereferenceable(205) %1353, ptr noundef nonnull align 8 dereferenceable(69) %1354, ptr noundef nonnull align 8 dereferenceable(205) %1355)
          to label %1359 unwind label %1696

1359:                                             ; preds = %1351
  %1360 = load ptr, ptr %44, align 8
  %.not.i.i215 = icmp eq ptr %1360, null
  br i1 %.not.i.i215, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit, label %1361

1361:                                             ; preds = %1359
  %1362 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  %1363 = load i32, ptr %1362, align 8
  %1364 = add nsw i32 %1363, -1
  store i32 %1364, ptr %1362, align 8
  %1365 = icmp eq i32 %1364, 0
  br i1 %1365, label %1366, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit

1366:                                             ; preds = %1361
  %1367 = load ptr, ptr %1360, align 8
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 8
  %1369 = load ptr, ptr %1368, align 8
  call void %1369(ptr noundef nonnull align 8 dereferenceable(20) %1360) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit: ; preds = %1359, %1361, %1366
  %1370 = load ptr, ptr %43, align 8
  %.not.i.i216 = icmp eq ptr %1370, null
  br i1 %.not.i.i216, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, label %1371

1371:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit
  %1372 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  %1373 = load i32, ptr %1372, align 8
  %1374 = add nsw i32 %1373, -1
  store i32 %1374, ptr %1372, align 8
  %1375 = icmp eq i32 %1374, 0
  br i1 %1375, label %1376, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

1376:                                             ; preds = %1371
  %1377 = load ptr, ptr %1370, align 8
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1379 = load ptr, ptr %1378, align 8
  call void %1379(ptr noundef nonnull align 8 dereferenceable(20) %1370) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit, %1371, %1376
  %1380 = load ptr, ptr %42, align 8
  %.not.i.i217 = icmp eq ptr %1380, null
  br i1 %.not.i.i217, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit218, label %1381

1381:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit
  %1382 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  %1383 = load i32, ptr %1382, align 8
  %1384 = add nsw i32 %1383, -1
  store i32 %1384, ptr %1382, align 8
  %1385 = icmp eq i32 %1384, 0
  br i1 %1385, label %1386, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit218

1386:                                             ; preds = %1381
  %1387 = load ptr, ptr %1380, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  %1389 = load ptr, ptr %1388, align 8
  call void %1389(ptr noundef nonnull align 8 dereferenceable(20) %1380) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit218

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit218: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, %1381, %1386
  %1390 = load ptr, ptr %41, align 8
  %.not.i.i219 = icmp eq ptr %1390, null
  br i1 %.not.i.i219, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit220, label %1391

1391:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit218
  %1392 = getelementptr inbounds nuw i8, ptr %1390, i64 8
  %1393 = load i32, ptr %1392, align 8
  %1394 = add nsw i32 %1393, -1
  store i32 %1394, ptr %1392, align 8
  %1395 = icmp eq i32 %1394, 0
  br i1 %1395, label %1396, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit220

1396:                                             ; preds = %1391
  %1397 = load ptr, ptr %1390, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1399 = load ptr, ptr %1398, align 8
  call void %1399(ptr noundef nonnull align 8 dereferenceable(16) %1390) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit220

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit220: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit218, %1391, %1396
  %1400 = load ptr, ptr %40, align 8
  %.not.i.i221 = icmp eq ptr %1400, null
  br i1 %.not.i.i221, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit222, label %1401

1401:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit220
  %1402 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  %1403 = load i32, ptr %1402, align 8
  %1404 = add nsw i32 %1403, -1
  store i32 %1404, ptr %1402, align 8
  %1405 = icmp eq i32 %1404, 0
  br i1 %1405, label %1406, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit222

1406:                                             ; preds = %1401
  %1407 = load ptr, ptr %1400, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1409 = load ptr, ptr %1408, align 8
  call void %1409(ptr noundef nonnull align 8 dereferenceable(16) %1400) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit222

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit222: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit220, %1401, %1406
  %1410 = load ptr, ptr %39, align 8
  %.not.i.i223 = icmp eq ptr %1410, null
  br i1 %.not.i.i223, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit224, label %1411

1411:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit222
  %1412 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  %1413 = load i32, ptr %1412, align 8
  %1414 = add nsw i32 %1413, -1
  store i32 %1414, ptr %1412, align 8
  %1415 = icmp eq i32 %1414, 0
  br i1 %1415, label %1416, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit224

1416:                                             ; preds = %1411
  %1417 = load ptr, ptr %1410, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 8
  %1419 = load ptr, ptr %1418, align 8
  call void %1419(ptr noundef nonnull align 8 dereferenceable(16) %1410) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit224

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit224: ; preds = %1416, %1411, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit222
  %1420 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  %1421 = load i32, ptr %1420, align 8
  %1422 = add nsw i32 %1421, -1
  store i32 %1422, ptr %1420, align 8
  %1423 = icmp eq i32 %1422, 0
  br i1 %1423, label %1424, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

1424:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit224
  %1425 = load ptr, ptr %1303, align 8
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1427 = load ptr, ptr %1426, align 8
  call void %1427(ptr noundef nonnull align 8 dereferenceable(24) %1303) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit224, %1424
  %1428 = load ptr, ptr %64, align 8
  %1429 = load ptr, ptr %1428, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 32
  %1431 = load ptr, ptr %1430, align 8
  %1432 = invoke noundef ptr %1431(ptr noundef nonnull align 8 dereferenceable(48) %1428, i1 noundef zeroext true)
          to label %1433 unwind label %1694

1433:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %.not.i.i226 = icmp eq ptr %1432, null
  br i1 %.not.i.i226, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit.thread

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit: ; preds = %1433
  br i1 %2, label %1437, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit.thread: ; preds = %1433
  %1434 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  %1435 = load i32, ptr %1434, align 8
  %1436 = add nsw i32 %1435, 1
  store i32 %1436, ptr %1434, align 8
  br i1 %2, label %1437, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270.thread695

1437:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit.thread, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %1432)
          to label %.noexc230 unwind label %1766

.noexc230:                                        ; preds = %1437
  %1438 = getelementptr inbounds nuw i8, ptr %1432, i64 208
  %1439 = load ptr, ptr %1438, align 8, !noalias !19
  %1440 = load ptr, ptr %1439, align 8, !noalias !19
  %.not.i.i.i229 = icmp eq ptr %1440, null
  br i1 %.not.i.i.i229, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit231, label %1441

1441:                                             ; preds = %.noexc230
  %1442 = getelementptr inbounds nuw i8, ptr %1440, i64 8
  %1443 = load i32, ptr %1442, align 8, !noalias !19
  %1444 = add nsw i32 %1443, 1
  store i32 %1444, ptr %1442, align 8, !noalias !19
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit231

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit231: ; preds = %1441, %.noexc230
  %1445 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1446 = load ptr, ptr %1445, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 16
  %1448 = load ptr, ptr %1447, align 8, !noalias !22
  %.not.i.i.i.i232 = icmp eq ptr %1448, null
  br i1 %.not.i.i.i.i232, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %1449

1449:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit231
  %1450 = getelementptr inbounds nuw i8, ptr %1448, i64 8
  %1451 = load i32, ptr %1450, align 8, !noalias !22
  %1452 = add nsw i32 %1451, 1
  store i32 %1452, ptr %1450, align 8, !noalias !22
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %1449, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit231
  %1453 = getelementptr inbounds nuw i8, ptr %1448, i64 208
  %1454 = load ptr, ptr %1453, align 8, !noalias !25
  %1455 = load ptr, ptr %1454, align 8, !noalias !25
  %.not.i.i.i233 = icmp eq ptr %1455, null
  br i1 %.not.i.i.i233, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %1456 = getelementptr inbounds nuw i8, ptr %1448, i64 232
  %1457 = load ptr, ptr %1456, align 8, !noalias !25
  %1458 = load ptr, ptr %1457, align 8, !noalias !25, !nonnull !30, !noundef !30
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %1455, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %1458, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %1459 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %1460 = load i32, ptr %1459, align 8, !noalias !31
  %1461 = add nsw i32 %1460, 1
  store i32 %1461, ptr %1459, align 8, !noalias !31
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1440, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i)
          to label %1462 unwind label %1768

1462:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %1463 = load i32, ptr %1459, align 8
  %1464 = add nsw i32 %1463, -1
  store i32 %1464, ptr %1459, align 8
  %1465 = icmp eq i32 %1464, 0
  br i1 %1465, label %1466, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235

1466:                                             ; preds = %1462
  %1467 = load ptr, ptr %.0.i3.i.i.i, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %1469 = load ptr, ptr %1468, align 8
  call void %1469(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235:     ; preds = %1466, %1462
  %1470 = getelementptr inbounds nuw i8, ptr %1448, i64 8
  %1471 = load i32, ptr %1470, align 8
  %1472 = add nsw i32 %1471, -1
  store i32 %1472, ptr %1470, align 8
  %1473 = icmp eq i32 %1472, 0
  br i1 %1473, label %1474, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

1474:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235
  %1475 = load ptr, ptr %1448, align 8
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 8
  %1477 = load ptr, ptr %1476, align 8
  call void %1477(ptr noundef nonnull align 8 dereferenceable(280) %1448) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %1474, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235
  %1478 = getelementptr inbounds nuw i8, ptr %1440, i64 8
  %1479 = load i32, ptr %1478, align 8
  %1480 = add nsw i32 %1479, -1
  store i32 %1480, ptr %1478, align 8
  %1481 = icmp eq i32 %1480, 0
  br i1 %1481, label %1482, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit238

1482:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %1483 = load ptr, ptr %1440, align 8
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 8
  %1485 = load ptr, ptr %1484, align 8
  call void %1485(ptr noundef nonnull align 8 dereferenceable(205) %1440) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit238

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit238:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %1482
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %1432)
          to label %.noexc240 unwind label %1766

.noexc240:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit238
  %1486 = load ptr, ptr %1438, align 8, !noalias !34
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  %1488 = load ptr, ptr %1487, align 8, !noalias !34
  %.not.i.i.i239 = icmp eq ptr %1488, null
  br i1 %.not.i.i.i239, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit241, label %1489

1489:                                             ; preds = %.noexc240
  %1490 = getelementptr inbounds nuw i8, ptr %1488, i64 8
  %1491 = load i32, ptr %1490, align 8, !noalias !34
  %1492 = add nsw i32 %1491, 1
  store i32 %1492, ptr %1490, align 8, !noalias !34
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit241

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit241: ; preds = %1489, %.noexc240
  %1493 = load ptr, ptr %1488, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 72
  %1495 = load ptr, ptr %1494, align 8
  invoke void %1495(ptr noundef nonnull align 8 dereferenceable(205) %1488, double noundef 1.000000e+00)
          to label %.noexc242 unwind label %1791

.noexc242:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit241
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1488)
          to label %_ZN5Ipopt6Vector3SetEd.exit244 unwind label %1791

_ZN5Ipopt6Vector3SetEd.exit244:                   ; preds = %.noexc242
  %1496 = getelementptr inbounds nuw i8, ptr %1488, i64 8
  %1497 = load i32, ptr %1496, align 8
  %1498 = add nsw i32 %1497, -1
  store i32 %1498, ptr %1496, align 8
  %1499 = icmp eq i32 %1498, 0
  br i1 %1499, label %1500, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit246

1500:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit244
  %1501 = load ptr, ptr %1488, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 8
  %1503 = load ptr, ptr %1502, align 8
  call void %1503(ptr noundef nonnull align 8 dereferenceable(205) %1488) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit246

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit246:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit244, %1500
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %1432)
          to label %.noexc248 unwind label %1766

.noexc248:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit246
  %1504 = load ptr, ptr %1438, align 8, !noalias !37
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 16
  %1506 = load ptr, ptr %1505, align 8, !noalias !37
  %.not.i.i.i247 = icmp eq ptr %1506, null
  br i1 %.not.i.i.i247, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit249, label %1507

1507:                                             ; preds = %.noexc248
  %1508 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  %1509 = load i32, ptr %1508, align 8, !noalias !37
  %1510 = add nsw i32 %1509, 1
  store i32 %1510, ptr %1508, align 8, !noalias !37
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit249

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit249: ; preds = %1507, %.noexc248
  %1511 = load ptr, ptr %1506, align 8
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 72
  %1513 = load ptr, ptr %1512, align 8
  invoke void %1513(ptr noundef nonnull align 8 dereferenceable(205) %1506, double noundef 1.000000e+00)
          to label %.noexc250 unwind label %1797

.noexc250:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit249
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1506)
          to label %_ZN5Ipopt6Vector3SetEd.exit252 unwind label %1797

_ZN5Ipopt6Vector3SetEd.exit252:                   ; preds = %.noexc250
  %1514 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  %1515 = load i32, ptr %1514, align 8
  %1516 = add nsw i32 %1515, -1
  store i32 %1516, ptr %1514, align 8
  %1517 = icmp eq i32 %1516, 0
  br i1 %1517, label %1518, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit254

1518:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit252
  %1519 = load ptr, ptr %1506, align 8
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 8
  %1521 = load ptr, ptr %1520, align 8
  call void %1521(ptr noundef nonnull align 8 dereferenceable(205) %1506) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit254

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit254:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit252, %1518
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %1432)
          to label %.noexc256 unwind label %1766

.noexc256:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit254
  %1522 = load ptr, ptr %1438, align 8, !noalias !40
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 24
  %1524 = load ptr, ptr %1523, align 8, !noalias !40
  %.not.i.i.i255 = icmp eq ptr %1524, null
  br i1 %.not.i.i.i255, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit257, label %1525

1525:                                             ; preds = %.noexc256
  %1526 = getelementptr inbounds nuw i8, ptr %1524, i64 8
  %1527 = load i32, ptr %1526, align 8, !noalias !40
  %1528 = add nsw i32 %1527, 1
  store i32 %1528, ptr %1526, align 8, !noalias !40
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit257

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit257: ; preds = %1525, %.noexc256
  %1529 = load ptr, ptr %1524, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 72
  %1531 = load ptr, ptr %1530, align 8
  invoke void %1531(ptr noundef nonnull align 8 dereferenceable(205) %1524, double noundef 1.000000e+00)
          to label %.noexc258 unwind label %1803

.noexc258:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit257
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1524)
          to label %_ZN5Ipopt6Vector3SetEd.exit260 unwind label %1803

_ZN5Ipopt6Vector3SetEd.exit260:                   ; preds = %.noexc258
  %1532 = getelementptr inbounds nuw i8, ptr %1524, i64 8
  %1533 = load i32, ptr %1532, align 8
  %1534 = add nsw i32 %1533, -1
  store i32 %1534, ptr %1532, align 8
  %1535 = icmp eq i32 %1534, 0
  br i1 %1535, label %1536, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit262

1536:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit260
  %1537 = load ptr, ptr %1524, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 8
  %1539 = load ptr, ptr %1538, align 8
  call void %1539(ptr noundef nonnull align 8 dereferenceable(205) %1524) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit262

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit262:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit260, %1536
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %1432)
          to label %.noexc264 unwind label %1766

.noexc264:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit262
  %1540 = load ptr, ptr %1438, align 8, !noalias !43
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 32
  %1542 = load ptr, ptr %1541, align 8, !noalias !43
  %.not.i.i.i263 = icmp eq ptr %1542, null
  br i1 %.not.i.i.i263, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit265, label %1543

1543:                                             ; preds = %.noexc264
  %1544 = getelementptr inbounds nuw i8, ptr %1542, i64 8
  %1545 = load i32, ptr %1544, align 8, !noalias !43
  %1546 = add nsw i32 %1545, 1
  store i32 %1546, ptr %1544, align 8, !noalias !43
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit265

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit265: ; preds = %1543, %.noexc264
  %1547 = load ptr, ptr %1542, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 72
  %1549 = load ptr, ptr %1548, align 8
  invoke void %1549(ptr noundef nonnull align 8 dereferenceable(205) %1542, double noundef 1.000000e+00)
          to label %.noexc266 unwind label %1809

.noexc266:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit265
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1542)
          to label %_ZN5Ipopt6Vector3SetEd.exit268 unwind label %1809

_ZN5Ipopt6Vector3SetEd.exit268:                   ; preds = %.noexc266
  %1550 = getelementptr inbounds nuw i8, ptr %1542, i64 8
  %1551 = load i32, ptr %1550, align 8
  %1552 = add nsw i32 %1551, -1
  store i32 %1552, ptr %1550, align 8
  %1553 = icmp eq i32 %1552, 0
  br i1 %1553, label %1554, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270.thread695

1554:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit268
  %1555 = load ptr, ptr %1542, align 8
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 8
  %1557 = load ptr, ptr %1556, align 8
  call void %1557(ptr noundef nonnull align 8 dereferenceable(205) %1542) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270.thread695

1558:                                             ; preds = %920
  %1559 = landingpad { ptr, i32 }
          cleanup
  %1560 = load ptr, ptr %28, align 8
  %.not.i.i271 = icmp eq ptr %1560, null
  br i1 %.not.i.i271, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122, label %1561

1561:                                             ; preds = %1558
  %1562 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  %1563 = load i32, ptr %1562, align 8
  %1564 = add nsw i32 %1563, -1
  store i32 %1564, ptr %1562, align 8
  %1565 = icmp eq i32 %1564, 0
  br i1 %1565, label %1566, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1566:                                             ; preds = %1561
  %1567 = load ptr, ptr %1560, align 8
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 8
  %1569 = load ptr, ptr %1568, align 8
  call void %1569(ptr noundef nonnull align 8 dereferenceable(205) %1560) #19
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1570:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, %.noexc133
  %1571 = landingpad { ptr, i32 }
          cleanup
  %1572 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %1573 = load i32, ptr %1572, align 8
  %1574 = add nsw i32 %1573, -1
  store i32 %1574, ptr %1572, align 8
  %1575 = icmp eq i32 %1574, 0
  br i1 %1575, label %1576, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1576:                                             ; preds = %1570
  %1577 = load ptr, ptr %937, align 8
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 8
  %1579 = load ptr, ptr %1578, align 8
  call void %1579(ptr noundef nonnull align 8 dereferenceable(205) %937) #19
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1580:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit138, %.noexc139
  %1581 = landingpad { ptr, i32 }
          cleanup
  %1582 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %1583 = load i32, ptr %1582, align 8
  %1584 = add nsw i32 %1583, -1
  store i32 %1584, ptr %1582, align 8
  %1585 = icmp eq i32 %1584, 0
  br i1 %1585, label %1586, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1586:                                             ; preds = %1580
  %1587 = load ptr, ptr %957, align 8
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 8
  %1589 = load ptr, ptr %1588, align 8
  call void %1589(ptr noundef nonnull align 8 dereferenceable(205) %957) #19
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1590:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit146, %.noexc147
  %1591 = landingpad { ptr, i32 }
          cleanup
  %1592 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %1593 = load i32, ptr %1592, align 8
  %1594 = add nsw i32 %1593, -1
  store i32 %1594, ptr %1592, align 8
  %1595 = icmp eq i32 %1594, 0
  br i1 %1595, label %1596, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1596:                                             ; preds = %1590
  %1597 = load ptr, ptr %977, align 8
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 8
  %1599 = load ptr, ptr %1598, align 8
  call void %1599(ptr noundef nonnull align 8 dereferenceable(205) %977) #19
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1600:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit154, %.noexc155
  %1601 = landingpad { ptr, i32 }
          cleanup
  %1602 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %1603 = load i32, ptr %1602, align 8
  %1604 = add nsw i32 %1603, -1
  store i32 %1604, ptr %1602, align 8
  %1605 = icmp eq i32 %1604, 0
  br i1 %1605, label %1606, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1606:                                             ; preds = %1600
  %1607 = load ptr, ptr %997, align 8
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 8
  %1609 = load ptr, ptr %1608, align 8
  call void %1609(ptr noundef nonnull align 8 dereferenceable(205) %997) #19
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1610:                                             ; preds = %1043
  %1611 = landingpad { ptr, i32 }
          cleanup
  %1612 = load ptr, ptr %29, align 8
  %.not.i.i281 = icmp eq ptr %1612, null
  br i1 %.not.i.i281, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122, label %1613

1613:                                             ; preds = %1610
  %1614 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %1615 = load i32, ptr %1614, align 8
  %1616 = add nsw i32 %1615, -1
  store i32 %1616, ptr %1614, align 8
  %1617 = icmp eq i32 %1616, 0
  br i1 %1617, label %1618, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1618:                                             ; preds = %1613
  %1619 = load ptr, ptr %1612, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 8
  %1621 = load ptr, ptr %1620, align 8
  call void %1621(ptr noundef nonnull align 8 dereferenceable(205) %1612) #19
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1622:                                             ; preds = %1086
  %1623 = landingpad { ptr, i32 }
          cleanup
  %1624 = load ptr, ptr %30, align 8
  %.not.i.i283 = icmp eq ptr %1624, null
  br i1 %.not.i.i283, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122, label %1625

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

1634:                                             ; preds = %1129
  %1635 = landingpad { ptr, i32 }
          cleanup
  %1636 = load ptr, ptr %31, align 8
  %.not.i.i285 = icmp eq ptr %1636, null
  br i1 %.not.i.i285, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122, label %1637

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

1646:                                             ; preds = %1169
  %1647 = landingpad { ptr, i32 }
          cleanup
  %1648 = load ptr, ptr %32, align 8
  %.not.i.i287 = icmp eq ptr %1648, null
  br i1 %.not.i.i287, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122, label %1649

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
  call void %1657(ptr noundef nonnull align 8 dereferenceable(69) %1648) #19
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

1658:                                             ; preds = %1209
  %1659 = landingpad { ptr, i32 }
          cleanup
  %1660 = load ptr, ptr %33, align 8
  %.not.i.i289 = icmp eq ptr %1660, null
  br i1 %.not.i.i289, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122, label %1661

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

1670:                                             ; preds = %1249
  %1671 = landingpad { ptr, i32 }
          cleanup
  %1672 = load ptr, ptr %34, align 8
  %.not.i.i291 = icmp eq ptr %1672, null
  br i1 %.not.i.i291, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122, label %1673

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

1682:                                             ; preds = %1289
  %1683 = landingpad { ptr, i32 }
          cleanup
  %1684 = load ptr, ptr %35, align 8
  %.not.i.i293 = icmp eq ptr %1684, null
  br i1 %.not.i.i293, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122, label %1685

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

1694:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %1695 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit308

1696:                                             ; preds = %1351
  %1697 = landingpad { ptr, i32 }
          cleanup
  %1698 = load ptr, ptr %44, align 8
  %.not.i.i295 = icmp eq ptr %1698, null
  br i1 %.not.i.i295, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit296, label %1699

1699:                                             ; preds = %1696
  %1700 = getelementptr inbounds nuw i8, ptr %1698, i64 8
  %1701 = load i32, ptr %1700, align 8
  %1702 = add nsw i32 %1701, -1
  store i32 %1702, ptr %1700, align 8
  %1703 = icmp eq i32 %1702, 0
  br i1 %1703, label %1704, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit296

1704:                                             ; preds = %1699
  %1705 = load ptr, ptr %1698, align 8
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 8
  %1707 = load ptr, ptr %1706, align 8
  call void %1707(ptr noundef nonnull align 8 dereferenceable(20) %1698) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit296

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit296: ; preds = %1704, %1699, %1696
  %1708 = load ptr, ptr %43, align 8
  %.not.i.i297 = icmp eq ptr %1708, null
  br i1 %.not.i.i297, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit298, label %1709

1709:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit296
  %1710 = getelementptr inbounds nuw i8, ptr %1708, i64 8
  %1711 = load i32, ptr %1710, align 8
  %1712 = add nsw i32 %1711, -1
  store i32 %1712, ptr %1710, align 8
  %1713 = icmp eq i32 %1712, 0
  br i1 %1713, label %1714, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit298

1714:                                             ; preds = %1709
  %1715 = load ptr, ptr %1708, align 8
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  %1717 = load ptr, ptr %1716, align 8
  call void %1717(ptr noundef nonnull align 8 dereferenceable(20) %1708) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit298

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit298: ; preds = %1714, %1709, %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit296
  %1718 = load ptr, ptr %42, align 8
  %.not.i.i299 = icmp eq ptr %1718, null
  br i1 %.not.i.i299, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit300, label %1719

1719:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit298
  %1720 = getelementptr inbounds nuw i8, ptr %1718, i64 8
  %1721 = load i32, ptr %1720, align 8
  %1722 = add nsw i32 %1721, -1
  store i32 %1722, ptr %1720, align 8
  %1723 = icmp eq i32 %1722, 0
  br i1 %1723, label %1724, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit300

1724:                                             ; preds = %1719
  %1725 = load ptr, ptr %1718, align 8
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1727 = load ptr, ptr %1726, align 8
  call void %1727(ptr noundef nonnull align 8 dereferenceable(20) %1718) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit300

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit300: ; preds = %1724, %1719, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit298
  %1728 = load ptr, ptr %41, align 8
  %.not.i.i301 = icmp eq ptr %1728, null
  br i1 %.not.i.i301, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit302, label %1729

1729:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit300
  %1730 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  %1731 = load i32, ptr %1730, align 8
  %1732 = add nsw i32 %1731, -1
  store i32 %1732, ptr %1730, align 8
  %1733 = icmp eq i32 %1732, 0
  br i1 %1733, label %1734, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit302

1734:                                             ; preds = %1729
  %1735 = load ptr, ptr %1728, align 8
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 8
  %1737 = load ptr, ptr %1736, align 8
  call void %1737(ptr noundef nonnull align 8 dereferenceable(16) %1728) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit302

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit302: ; preds = %1734, %1729, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit300
  %1738 = load ptr, ptr %40, align 8
  %.not.i.i303 = icmp eq ptr %1738, null
  br i1 %.not.i.i303, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit304, label %1739

1739:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit302
  %1740 = getelementptr inbounds nuw i8, ptr %1738, i64 8
  %1741 = load i32, ptr %1740, align 8
  %1742 = add nsw i32 %1741, -1
  store i32 %1742, ptr %1740, align 8
  %1743 = icmp eq i32 %1742, 0
  br i1 %1743, label %1744, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit304

1744:                                             ; preds = %1739
  %1745 = load ptr, ptr %1738, align 8
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 8
  %1747 = load ptr, ptr %1746, align 8
  call void %1747(ptr noundef nonnull align 8 dereferenceable(16) %1738) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit304

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit304: ; preds = %1744, %1739, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit302
  %1748 = load ptr, ptr %39, align 8
  %.not.i.i305 = icmp eq ptr %1748, null
  br i1 %.not.i.i305, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit306, label %1749

1749:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit304
  %1750 = getelementptr inbounds nuw i8, ptr %1748, i64 8
  %1751 = load i32, ptr %1750, align 8
  %1752 = add nsw i32 %1751, -1
  store i32 %1752, ptr %1750, align 8
  %1753 = icmp eq i32 %1752, 0
  br i1 %1753, label %1754, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit306

1754:                                             ; preds = %1749
  %1755 = load ptr, ptr %1748, align 8
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i64 8
  %1757 = load ptr, ptr %1756, align 8
  call void %1757(ptr noundef nonnull align 8 dereferenceable(16) %1748) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit306

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit306: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit304, %1749, %1754
  %1758 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  %1759 = load i32, ptr %1758, align 8
  %1760 = add nsw i32 %1759, -1
  store i32 %1760, ptr %1758, align 8
  %1761 = icmp eq i32 %1760, 0
  br i1 %1761, label %1762, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit308

1762:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit306
  %1763 = load ptr, ptr %1303, align 8
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 8
  %1765 = load ptr, ptr %1764, align 8
  call void %1765(ptr noundef nonnull align 8 dereferenceable(24) %1303) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit308

1766:                                             ; preds = %.noexc346, %1944, %.noexc340, %1915, %.noexc334, %1886, %.noexc328, %1857, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit262, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit254, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit246, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit238, %1437, %1997, %1972, %_ZN5Ipopt6Vector3SetEd.exit348, %_ZN5Ipopt6Vector3SetEd.exit342, %_ZN5Ipopt6Vector3SetEd.exit336, %_ZN5Ipopt6Vector3SetEd.exit330, %1831
  %1767 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314

1768:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %1769 = landingpad { ptr, i32 }
          cleanup
  %1770 = load i32, ptr %1459, align 8
  %1771 = add nsw i32 %1770, -1
  store i32 %1771, ptr %1459, align 8
  %1772 = icmp eq i32 %1771, 0
  br i1 %1772, label %1773, label %1777

1773:                                             ; preds = %1768
  %1774 = load ptr, ptr %.0.i3.i.i.i, align 8
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 8
  %1776 = load ptr, ptr %1775, align 8
  call void %1776(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #19
  br label %1777

1777:                                             ; preds = %1773, %1768
  %1778 = getelementptr inbounds nuw i8, ptr %1448, i64 8
  %1779 = load i32, ptr %1778, align 8
  %1780 = add nsw i32 %1779, -1
  store i32 %1780, ptr %1778, align 8
  %1781 = icmp eq i32 %1780, 0
  br i1 %1781, label %1782, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit312

1782:                                             ; preds = %1777
  %1783 = load ptr, ptr %1448, align 8
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 8
  %1785 = load ptr, ptr %1784, align 8
  call void %1785(ptr noundef nonnull align 8 dereferenceable(280) %1448) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit312

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit312: ; preds = %1782, %1777
  br i1 %.not.i.i.i229, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread, label %1786

1786:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit312
  %1787 = getelementptr inbounds nuw i8, ptr %1440, i64 8
  %1788 = load i32, ptr %1787, align 8
  %1789 = add nsw i32 %1788, -1
  store i32 %1789, ptr %1787, align 8
  %1790 = icmp eq i32 %1789, 0
  br i1 %1790, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread

1791:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit241, %.noexc242
  %1792 = landingpad { ptr, i32 }
          cleanup
  %1793 = getelementptr inbounds nuw i8, ptr %1488, i64 8
  %1794 = load i32, ptr %1793, align 8
  %1795 = add nsw i32 %1794, -1
  store i32 %1795, ptr %1793, align 8
  %1796 = icmp eq i32 %1795, 0
  br i1 %1796, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread

1797:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit249, %.noexc250
  %1798 = landingpad { ptr, i32 }
          cleanup
  %1799 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  %1800 = load i32, ptr %1799, align 8
  %1801 = add nsw i32 %1800, -1
  store i32 %1801, ptr %1799, align 8
  %1802 = icmp eq i32 %1801, 0
  br i1 %1802, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread

1803:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit257, %.noexc258
  %1804 = landingpad { ptr, i32 }
          cleanup
  %1805 = getelementptr inbounds nuw i8, ptr %1524, i64 8
  %1806 = load i32, ptr %1805, align 8
  %1807 = add nsw i32 %1806, -1
  store i32 %1807, ptr %1805, align 8
  %1808 = icmp eq i32 %1807, 0
  br i1 %1808, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread

1809:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit265, %.noexc266
  %1810 = landingpad { ptr, i32 }
          cleanup
  %1811 = getelementptr inbounds nuw i8, ptr %1542, i64 8
  %1812 = load i32, ptr %1811, align 8
  %1813 = add nsw i32 %1812, -1
  store i32 %1813, ptr %1811, align 8
  %1814 = icmp eq i32 %1813, 0
  br i1 %1814, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270.thread695: ; preds = %_ZN5Ipopt6Vector3SetEd.exit268, %1554, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit.thread
  %1815 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  %1816 = load i32, ptr %1815, align 8
  %1817 = add nsw i32 %1816, 1
  store i32 %1817, ptr %1815, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270:      ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270.thread695
  %1818 = load ptr, ptr %1, align 8
  %.not.i.i.i324 = icmp eq ptr %1818, null
  br i1 %.not.i.i.i324, label %1831, label %1819

1819:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270
  %1820 = getelementptr inbounds nuw i8, ptr %1818, i64 8
  %1821 = load i32, ptr %1820, align 8
  %1822 = add nsw i32 %1821, -1
  store i32 %1822, ptr %1820, align 8
  %1823 = load ptr, ptr %1, align 8
  %1824 = getelementptr inbounds nuw i8, ptr %1823, i64 8
  %1825 = load i32, ptr %1824, align 8
  %1826 = icmp eq i32 %1825, 0
  br i1 %1826, label %1827, label %1831

1827:                                             ; preds = %1819
  %1828 = load ptr, ptr %1823, align 8
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 8
  %1830 = load ptr, ptr %1829, align 8
  call void %1830(ptr noundef nonnull align 8 dereferenceable(205) %1823) #19
  br label %1831

1831:                                             ; preds = %1827, %1819, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270
  store ptr %1432, ptr %1, align 8
  %1832 = load ptr, ptr %117, align 8
  %1833 = load ptr, ptr %1832, align 8
  %1834 = getelementptr inbounds nuw i8, ptr %1833, i64 16
  %1835 = load ptr, ptr %1834, align 8
  %1836 = invoke noundef ptr %1835(ptr noundef nonnull align 8 dereferenceable(48) %1832)
          to label %1837 unwind label %1766

1837:                                             ; preds = %1831
  %.not.i.i325 = icmp eq ptr %1836, null
  br i1 %.not.i.i325, label %1842, label %1838

1838:                                             ; preds = %1837
  %1839 = getelementptr inbounds nuw i8, ptr %1836, i64 8
  %1840 = load i32, ptr %1839, align 8
  %1841 = add nsw i32 %1840, 1
  store i32 %1841, ptr %1839, align 8
  br label %1842

1842:                                             ; preds = %1838, %1837
  %1843 = load ptr, ptr %3, align 8
  %.not.i.i.i326 = icmp eq ptr %1843, null
  br i1 %.not.i.i.i326, label %1856, label %1844

1844:                                             ; preds = %1842
  %1845 = getelementptr inbounds nuw i8, ptr %1843, i64 8
  %1846 = load i32, ptr %1845, align 8
  %1847 = add nsw i32 %1846, -1
  store i32 %1847, ptr %1845, align 8
  %1848 = load ptr, ptr %3, align 8
  %1849 = getelementptr inbounds nuw i8, ptr %1848, i64 8
  %1850 = load i32, ptr %1849, align 8
  %1851 = icmp eq i32 %1850, 0
  br i1 %1851, label %1852, label %1856

1852:                                             ; preds = %1844
  %1853 = load ptr, ptr %1848, align 8
  %1854 = getelementptr inbounds nuw i8, ptr %1853, i64 8
  %1855 = load ptr, ptr %1854, align 8
  call void %1855(ptr noundef nonnull align 8 dereferenceable(205) %1848) #19
  br label %1856

1856:                                             ; preds = %1852, %1844, %1842
  store ptr %1836, ptr %3, align 8
  br i1 %4, label %1857, label %_ZN5Ipopt6Vector3SetEd.exit330

1857:                                             ; preds = %1856
  %1858 = load ptr, ptr %1836, align 8
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 72
  %1860 = load ptr, ptr %1859, align 8
  invoke void %1860(ptr noundef nonnull align 8 dereferenceable(205) %1836, double noundef 0.000000e+00)
          to label %.noexc328 unwind label %1766

.noexc328:                                        ; preds = %1857
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1836)
          to label %_ZN5Ipopt6Vector3SetEd.exit330 unwind label %1766

_ZN5Ipopt6Vector3SetEd.exit330:                   ; preds = %.noexc328, %1856
  %1861 = load ptr, ptr %146, align 8
  %1862 = load ptr, ptr %1861, align 8
  %1863 = getelementptr inbounds nuw i8, ptr %1862, i64 16
  %1864 = load ptr, ptr %1863, align 8
  %1865 = invoke noundef ptr %1864(ptr noundef nonnull align 8 dereferenceable(48) %1861)
          to label %1866 unwind label %1766

1866:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit330
  %.not.i.i331 = icmp eq ptr %1865, null
  br i1 %.not.i.i331, label %1871, label %1867

1867:                                             ; preds = %1866
  %1868 = getelementptr inbounds nuw i8, ptr %1865, i64 8
  %1869 = load i32, ptr %1868, align 8
  %1870 = add nsw i32 %1869, 1
  store i32 %1870, ptr %1868, align 8
  br label %1871

1871:                                             ; preds = %1867, %1866
  %1872 = load ptr, ptr %5, align 8
  %.not.i.i.i332 = icmp eq ptr %1872, null
  br i1 %.not.i.i.i332, label %1885, label %1873

1873:                                             ; preds = %1871
  %1874 = getelementptr inbounds nuw i8, ptr %1872, i64 8
  %1875 = load i32, ptr %1874, align 8
  %1876 = add nsw i32 %1875, -1
  store i32 %1876, ptr %1874, align 8
  %1877 = load ptr, ptr %5, align 8
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 8
  %1879 = load i32, ptr %1878, align 8
  %1880 = icmp eq i32 %1879, 0
  br i1 %1880, label %1881, label %1885

1881:                                             ; preds = %1873
  %1882 = load ptr, ptr %1877, align 8
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 8
  %1884 = load ptr, ptr %1883, align 8
  call void %1884(ptr noundef nonnull align 8 dereferenceable(205) %1877) #19
  br label %1885

1885:                                             ; preds = %1881, %1873, %1871
  store ptr %1865, ptr %5, align 8
  br i1 %6, label %1886, label %_ZN5Ipopt6Vector3SetEd.exit336

1886:                                             ; preds = %1885
  %1887 = load ptr, ptr %1865, align 8
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 72
  %1889 = load ptr, ptr %1888, align 8
  invoke void %1889(ptr noundef nonnull align 8 dereferenceable(205) %1865, double noundef 0.000000e+00)
          to label %.noexc334 unwind label %1766

.noexc334:                                        ; preds = %1886
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1865)
          to label %_ZN5Ipopt6Vector3SetEd.exit336 unwind label %1766

_ZN5Ipopt6Vector3SetEd.exit336:                   ; preds = %.noexc334, %1885
  %1890 = load ptr, ptr %182, align 8
  %1891 = load ptr, ptr %1890, align 8
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 16
  %1893 = load ptr, ptr %1892, align 8
  %1894 = invoke noundef ptr %1893(ptr noundef nonnull align 8 dereferenceable(48) %1890)
          to label %1895 unwind label %1766

1895:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit336
  %.not.i.i337 = icmp eq ptr %1894, null
  br i1 %.not.i.i337, label %1900, label %1896

1896:                                             ; preds = %1895
  %1897 = getelementptr inbounds nuw i8, ptr %1894, i64 8
  %1898 = load i32, ptr %1897, align 8
  %1899 = add nsw i32 %1898, 1
  store i32 %1899, ptr %1897, align 8
  br label %1900

1900:                                             ; preds = %1896, %1895
  %1901 = load ptr, ptr %7, align 8
  %.not.i.i.i338 = icmp eq ptr %1901, null
  br i1 %.not.i.i.i338, label %1914, label %1902

1902:                                             ; preds = %1900
  %1903 = getelementptr inbounds nuw i8, ptr %1901, i64 8
  %1904 = load i32, ptr %1903, align 8
  %1905 = add nsw i32 %1904, -1
  store i32 %1905, ptr %1903, align 8
  %1906 = load ptr, ptr %7, align 8
  %1907 = getelementptr inbounds nuw i8, ptr %1906, i64 8
  %1908 = load i32, ptr %1907, align 8
  %1909 = icmp eq i32 %1908, 0
  br i1 %1909, label %1910, label %1914

1910:                                             ; preds = %1902
  %1911 = load ptr, ptr %1906, align 8
  %1912 = getelementptr inbounds nuw i8, ptr %1911, i64 8
  %1913 = load ptr, ptr %1912, align 8
  call void %1913(ptr noundef nonnull align 8 dereferenceable(205) %1906) #19
  br label %1914

1914:                                             ; preds = %1910, %1902, %1900
  store ptr %1894, ptr %7, align 8
  br i1 %8, label %1915, label %_ZN5Ipopt6Vector3SetEd.exit342

1915:                                             ; preds = %1914
  %1916 = load ptr, ptr %1894, align 8
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 72
  %1918 = load ptr, ptr %1917, align 8
  invoke void %1918(ptr noundef nonnull align 8 dereferenceable(205) %1894, double noundef 1.000000e+00)
          to label %.noexc340 unwind label %1766

.noexc340:                                        ; preds = %1915
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1894)
          to label %_ZN5Ipopt6Vector3SetEd.exit342 unwind label %1766

_ZN5Ipopt6Vector3SetEd.exit342:                   ; preds = %.noexc340, %1914
  %1919 = load ptr, ptr %235, align 8
  %1920 = load ptr, ptr %1919, align 8
  %1921 = getelementptr inbounds nuw i8, ptr %1920, i64 16
  %1922 = load ptr, ptr %1921, align 8
  %1923 = invoke noundef ptr %1922(ptr noundef nonnull align 8 dereferenceable(48) %1919)
          to label %1924 unwind label %1766

1924:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit342
  %.not.i.i343 = icmp eq ptr %1923, null
  br i1 %.not.i.i343, label %1929, label %1925

1925:                                             ; preds = %1924
  %1926 = getelementptr inbounds nuw i8, ptr %1923, i64 8
  %1927 = load i32, ptr %1926, align 8
  %1928 = add nsw i32 %1927, 1
  store i32 %1928, ptr %1926, align 8
  br label %1929

1929:                                             ; preds = %1925, %1924
  %1930 = load ptr, ptr %9, align 8
  %.not.i.i.i344 = icmp eq ptr %1930, null
  br i1 %.not.i.i.i344, label %1943, label %1931

1931:                                             ; preds = %1929
  %1932 = getelementptr inbounds nuw i8, ptr %1930, i64 8
  %1933 = load i32, ptr %1932, align 8
  %1934 = add nsw i32 %1933, -1
  store i32 %1934, ptr %1932, align 8
  %1935 = load ptr, ptr %9, align 8
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  %1937 = load i32, ptr %1936, align 8
  %1938 = icmp eq i32 %1937, 0
  br i1 %1938, label %1939, label %1943

1939:                                             ; preds = %1931
  %1940 = load ptr, ptr %1935, align 8
  %1941 = getelementptr inbounds nuw i8, ptr %1940, i64 8
  %1942 = load ptr, ptr %1941, align 8
  call void %1942(ptr noundef nonnull align 8 dereferenceable(205) %1935) #19
  br label %1943

1943:                                             ; preds = %1939, %1931, %1929
  store ptr %1923, ptr %9, align 8
  br i1 %10, label %1944, label %_ZN5Ipopt6Vector3SetEd.exit348

1944:                                             ; preds = %1943
  %1945 = load ptr, ptr %1923, align 8
  %1946 = getelementptr inbounds nuw i8, ptr %1945, i64 72
  %1947 = load ptr, ptr %1946, align 8
  invoke void %1947(ptr noundef nonnull align 8 dereferenceable(205) %1923, double noundef 1.000000e+00)
          to label %.noexc346 unwind label %1766

.noexc346:                                        ; preds = %1944
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1923)
          to label %_ZN5Ipopt6Vector3SetEd.exit348 unwind label %1766

_ZN5Ipopt6Vector3SetEd.exit348:                   ; preds = %.noexc346, %1943
  %1948 = load ptr, ptr %443, align 8
  %1949 = load ptr, ptr %1948, align 8
  %1950 = getelementptr inbounds nuw i8, ptr %1949, i64 16
  %1951 = load ptr, ptr %1950, align 8
  %1952 = invoke noundef ptr %1951(ptr noundef nonnull align 8 dereferenceable(48) %1948)
          to label %1953 unwind label %1766

1953:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit348
  %.not.i.i349 = icmp eq ptr %1952, null
  br i1 %.not.i.i349, label %1958, label %1954

1954:                                             ; preds = %1953
  %1955 = getelementptr inbounds nuw i8, ptr %1952, i64 8
  %1956 = load i32, ptr %1955, align 8
  %1957 = add nsw i32 %1956, 1
  store i32 %1957, ptr %1955, align 8
  br label %1958

1958:                                             ; preds = %1954, %1953
  %1959 = load ptr, ptr %11, align 8
  %.not.i.i.i350 = icmp eq ptr %1959, null
  br i1 %.not.i.i.i350, label %1972, label %1960

1960:                                             ; preds = %1958
  %1961 = getelementptr inbounds nuw i8, ptr %1959, i64 8
  %1962 = load i32, ptr %1961, align 8
  %1963 = add nsw i32 %1962, -1
  store i32 %1963, ptr %1961, align 8
  %1964 = load ptr, ptr %11, align 8
  %1965 = getelementptr inbounds nuw i8, ptr %1964, i64 8
  %1966 = load i32, ptr %1965, align 8
  %1967 = icmp eq i32 %1966, 0
  br i1 %1967, label %1968, label %1972

1968:                                             ; preds = %1960
  %1969 = load ptr, ptr %1964, align 8
  %1970 = getelementptr inbounds nuw i8, ptr %1969, i64 8
  %1971 = load ptr, ptr %1970, align 8
  call void %1971(ptr noundef nonnull align 8 dereferenceable(205) %1964) #19
  br label %1972

1972:                                             ; preds = %1968, %1960, %1958
  store ptr %1952, ptr %11, align 8
  %1973 = load ptr, ptr %472, align 8
  %1974 = load ptr, ptr %1973, align 8
  %1975 = getelementptr inbounds nuw i8, ptr %1974, i64 16
  %1976 = load ptr, ptr %1975, align 8
  %1977 = invoke noundef ptr %1976(ptr noundef nonnull align 8 dereferenceable(48) %1973)
          to label %1978 unwind label %1766

1978:                                             ; preds = %1972
  %.not.i.i352 = icmp eq ptr %1977, null
  br i1 %.not.i.i352, label %1983, label %1979

1979:                                             ; preds = %1978
  %1980 = getelementptr inbounds nuw i8, ptr %1977, i64 8
  %1981 = load i32, ptr %1980, align 8
  %1982 = add nsw i32 %1981, 1
  store i32 %1982, ptr %1980, align 8
  br label %1983

1983:                                             ; preds = %1979, %1978
  %1984 = load ptr, ptr %12, align 8
  %.not.i.i.i353 = icmp eq ptr %1984, null
  br i1 %.not.i.i.i353, label %1997, label %1985

1985:                                             ; preds = %1983
  %1986 = getelementptr inbounds nuw i8, ptr %1984, i64 8
  %1987 = load i32, ptr %1986, align 8
  %1988 = add nsw i32 %1987, -1
  store i32 %1988, ptr %1986, align 8
  %1989 = load ptr, ptr %12, align 8
  %1990 = getelementptr inbounds nuw i8, ptr %1989, i64 8
  %1991 = load i32, ptr %1990, align 8
  %1992 = icmp eq i32 %1991, 0
  br i1 %1992, label %1993, label %1997

1993:                                             ; preds = %1985
  %1994 = load ptr, ptr %1989, align 8
  %1995 = getelementptr inbounds nuw i8, ptr %1994, i64 8
  %1996 = load ptr, ptr %1995, align 8
  call void %1996(ptr noundef nonnull align 8 dereferenceable(205) %1989) #19
  br label %1997

1997:                                             ; preds = %1993, %1985, %1983
  store ptr %1977, ptr %12, align 8
  %1998 = load ptr, ptr %14, align 8
  %1999 = load ptr, ptr %1998, align 8
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 16
  %2001 = load ptr, ptr %2000, align 8
  %2002 = invoke noundef ptr %2001(ptr noundef nonnull align 8 dereferenceable(16) %1998)
          to label %2003 unwind label %1766

2003:                                             ; preds = %1997
  %.not.i.i355 = icmp eq ptr %2002, null
  br i1 %.not.i.i355, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %2004

2004:                                             ; preds = %2003
  %2005 = getelementptr inbounds nuw i8, ptr %2002, i64 8
  %2006 = load i32, ptr %2005, align 8
  %2007 = add nsw i32 %2006, 1
  store i32 %2007, ptr %2005, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %2003, %2004
  %2008 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2009 = load ptr, ptr %2008, align 8
  %2010 = getelementptr inbounds nuw i8, ptr %2009, i64 16
  %2011 = load ptr, ptr %2010, align 8, !noalias !46
  %.not.i.i.i.i358 = icmp eq ptr %2011, null
  br i1 %.not.i.i.i.i358, label %_ZNK5Ipopt9IpoptData4currEv.exit359, label %2012

2012:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %2013 = getelementptr inbounds nuw i8, ptr %2011, i64 8
  %2014 = load i32, ptr %2013, align 8, !noalias !46
  %2015 = add nsw i32 %2014, 1
  store i32 %2015, ptr %2013, align 8, !noalias !46
  br label %_ZNK5Ipopt9IpoptData4currEv.exit359

_ZNK5Ipopt9IpoptData4currEv.exit359:              ; preds = %2012, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %2016 = getelementptr inbounds nuw i8, ptr %2011, i64 208
  %2017 = load ptr, ptr %2016, align 8, !noalias !49
  %2018 = load ptr, ptr %2017, align 8, !noalias !49
  %.not.i.i.i360 = icmp eq ptr %2018, null
  br i1 %.not.i.i.i360, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i364, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i361

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i364: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit359
  %2019 = getelementptr inbounds nuw i8, ptr %2011, i64 232
  %2020 = load ptr, ptr %2019, align 8, !noalias !49
  %2021 = load ptr, ptr %2020, align 8, !noalias !49, !nonnull !30, !noundef !30
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i361

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i361: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i364, %_ZNK5Ipopt9IpoptData4currEv.exit359
  %.0.i3.i.i.i362 = phi ptr [ %2018, %_ZNK5Ipopt9IpoptData4currEv.exit359 ], [ %2021, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i364 ]
  %2022 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i362, i64 8
  %2023 = load i32, ptr %2022, align 8, !noalias !54
  %2024 = add nsw i32 %2023, 1
  store i32 %2024, ptr %2022, align 8, !noalias !54
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2002, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i362)
          to label %2025 unwind label %2449

2025:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i361
  %2026 = load i32, ptr %2022, align 8
  %2027 = add nsw i32 %2026, -1
  store i32 %2027, ptr %2022, align 8
  %2028 = icmp eq i32 %2027, 0
  br i1 %2028, label %2029, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit368

2029:                                             ; preds = %2025
  %2030 = load ptr, ptr %.0.i3.i.i.i362, align 8
  %2031 = getelementptr inbounds nuw i8, ptr %2030, i64 8
  %2032 = load ptr, ptr %2031, align 8
  call void %2032(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i362) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit368

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit368:     ; preds = %2029, %2025
  %2033 = getelementptr inbounds nuw i8, ptr %2011, i64 8
  %2034 = load i32, ptr %2033, align 8
  %2035 = add nsw i32 %2034, -1
  store i32 %2035, ptr %2033, align 8
  %2036 = icmp eq i32 %2035, 0
  br i1 %2036, label %2037, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i

2037:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit368
  %2038 = load ptr, ptr %2011, align 8
  %2039 = getelementptr inbounds nuw i8, ptr %2038, i64 8
  %2040 = load ptr, ptr %2039, align 8
  call void %2040(ptr noundef nonnull align 8 dereferenceable(280) %2011) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit368, %2037
  %2041 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %2042 = getelementptr inbounds nuw i8, ptr %2002, i64 8
  %2043 = load i32, ptr %2042, align 8
  %2044 = add nsw i32 %2043, 2
  store i32 %2044, ptr %2042, align 8
  %2045 = load ptr, ptr %2041, align 8
  %.not.i.i.i4.i372 = icmp eq ptr %2045, null
  br i1 %.not.i.i.i4.i372, label %2058, label %2046

2046:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i
  %2047 = getelementptr inbounds nuw i8, ptr %2045, i64 8
  %2048 = load i32, ptr %2047, align 8
  %2049 = add nsw i32 %2048, -1
  store i32 %2049, ptr %2047, align 8
  %2050 = load ptr, ptr %2041, align 8
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 8
  %2052 = load i32, ptr %2051, align 8
  %2053 = icmp eq i32 %2052, 0
  br i1 %2053, label %2054, label %2058

2054:                                             ; preds = %2046
  %2055 = load ptr, ptr %2050, align 8
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i64 8
  %2057 = load ptr, ptr %2056, align 8
  call void %2057(ptr noundef nonnull align 8 dereferenceable(205) %2050) #19
  br label %2058

2058:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i, %2046, %2054
  store ptr %2002, ptr %2041, align 8
  %2059 = load i32, ptr %2042, align 8
  %2060 = add nsw i32 %2059, -1
  store i32 %2060, ptr %2042, align 8
  %2061 = icmp eq i32 %2060, 0
  br i1 %2061, label %2062, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

2062:                                             ; preds = %2058
  %2063 = load ptr, ptr %2002, align 8
  %2064 = getelementptr inbounds nuw i8, ptr %2063, i64 8
  %2065 = load ptr, ptr %2064, align 8
  call void %2065(ptr noundef nonnull align 8 dereferenceable(205) %2002) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit: ; preds = %2062, %2058
  %2066 = load ptr, ptr %14, align 8
  %2067 = load ptr, ptr %2066, align 8
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 16
  %2069 = load ptr, ptr %2068, align 8
  %2070 = invoke noundef ptr %2069(ptr noundef nonnull align 8 dereferenceable(16) %2066)
          to label %2071 unwind label %2447

2071:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %.not.i.i373 = icmp eq ptr %2070, null
  br i1 %.not.i.i373, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit376, label %2072

2072:                                             ; preds = %2071
  %2073 = getelementptr inbounds nuw i8, ptr %2070, i64 8
  %2074 = load i32, ptr %2073, align 8
  %2075 = add nsw i32 %2074, 1
  store i32 %2075, ptr %2073, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit376

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit376:   ; preds = %2071, %2072
  %2076 = load ptr, ptr %2070, align 8
  %2077 = getelementptr inbounds nuw i8, ptr %2076, i64 72
  %2078 = load ptr, ptr %2077, align 8
  invoke void %2078(ptr noundef nonnull align 8 dereferenceable(205) %2070, double noundef 1.000000e+00)
          to label %.noexc377 unwind label %2467

.noexc377:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit376
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2070)
          to label %_ZN5Ipopt6Vector3SetEd.exit379 unwind label %2467

_ZN5Ipopt6Vector3SetEd.exit379:                   ; preds = %.noexc377
  %2079 = getelementptr inbounds nuw i8, ptr %2070, i64 56
  %2080 = load ptr, ptr %2079, align 8
  %2081 = load ptr, ptr %2080, align 8
  %2082 = getelementptr inbounds nuw i8, ptr %2081, i64 16
  %2083 = load ptr, ptr %2082, align 8
  %2084 = invoke noundef ptr %2083(ptr noundef nonnull align 8 dereferenceable(16) %2080)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %2467

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZN5Ipopt6Vector3SetEd.exit379
  %.not.i.i381 = icmp eq ptr %2084, null
  br i1 %.not.i.i381, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit384, label %2085

2085:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %2086 = getelementptr inbounds nuw i8, ptr %2084, i64 8
  %2087 = load i32, ptr %2086, align 8
  %2088 = add nsw i32 %2087, 1
  store i32 %2088, ptr %2086, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit384

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit384:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %2085
  %2089 = load ptr, ptr %2041, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2084, ptr noundef nonnull align 8 dereferenceable(205) %2089)
          to label %2090 unwind label %2469

2090:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit384
  %2091 = load ptr, ptr %2070, align 8
  %2092 = getelementptr inbounds nuw i8, ptr %2091, i64 104
  %2093 = load ptr, ptr %2092, align 8
  invoke void %2093(ptr noundef nonnull align 8 dereferenceable(205) %2070, ptr noundef nonnull align 8 dereferenceable(205) %2084)
          to label %.noexc385 unwind label %2469

.noexc385:                                        ; preds = %2090
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2070)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit unwind label %2469

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit:      ; preds = %.noexc385
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %2084, double noundef -1.000000e+00)
          to label %2094 unwind label %2469

2094:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  %2095 = load ptr, ptr %2070, align 8
  %2096 = getelementptr inbounds nuw i8, ptr %2095, i64 104
  %2097 = load ptr, ptr %2096, align 8
  invoke void %2097(ptr noundef nonnull align 8 dereferenceable(205) %2070, ptr noundef nonnull align 8 dereferenceable(205) %2084)
          to label %.noexc387 unwind label %2469

.noexc387:                                        ; preds = %2094
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2070)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit389 unwind label %2469

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit389:   ; preds = %.noexc387
  %2098 = load ptr, ptr %2070, align 8
  %2099 = getelementptr inbounds nuw i8, ptr %2098, i64 120
  %2100 = load ptr, ptr %2099, align 8
  invoke void %2100(ptr noundef nonnull align 8 dereferenceable(205) %2070)
          to label %.noexc390 unwind label %2469

.noexc390:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit389
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2070)
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i393 unwind label %2469

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i393: ; preds = %.noexc390
  %2101 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %2102 = getelementptr inbounds nuw i8, ptr %2070, i64 8
  %2103 = load i32, ptr %2102, align 8
  %2104 = add nsw i32 %2103, 2
  store i32 %2104, ptr %2102, align 8
  %2105 = load ptr, ptr %2101, align 8
  %.not.i.i.i4.i394 = icmp eq ptr %2105, null
  br i1 %.not.i.i.i4.i394, label %2118, label %2106

2106:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i393
  %2107 = getelementptr inbounds nuw i8, ptr %2105, i64 8
  %2108 = load i32, ptr %2107, align 8
  %2109 = add nsw i32 %2108, -1
  store i32 %2109, ptr %2107, align 8
  %2110 = load ptr, ptr %2101, align 8
  %2111 = getelementptr inbounds nuw i8, ptr %2110, i64 8
  %2112 = load i32, ptr %2111, align 8
  %2113 = icmp eq i32 %2112, 0
  br i1 %2113, label %2114, label %2118

2114:                                             ; preds = %2106
  %2115 = load ptr, ptr %2110, align 8
  %2116 = getelementptr inbounds nuw i8, ptr %2115, i64 8
  %2117 = load ptr, ptr %2116, align 8
  call void %2117(ptr noundef nonnull align 8 dereferenceable(205) %2110) #19
  br label %2118

2118:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i393, %2106, %2114
  store ptr %2070, ptr %2101, align 8
  %2119 = load i32, ptr %2102, align 8
  %2120 = add nsw i32 %2119, -1
  store i32 %2120, ptr %2102, align 8
  %2121 = icmp eq i32 %2120, 0
  br i1 %2121, label %2122, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit395

2122:                                             ; preds = %2118
  %2123 = load ptr, ptr %2070, align 8
  %2124 = getelementptr inbounds nuw i8, ptr %2123, i64 8
  %2125 = load ptr, ptr %2124, align 8
  call void %2125(ptr noundef nonnull align 8 dereferenceable(205) %2070) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit395

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit395: ; preds = %2122, %2118
  %2126 = load ptr, ptr %2079, align 8
  %2127 = load ptr, ptr %2126, align 8
  %2128 = getelementptr inbounds nuw i8, ptr %2127, i64 16
  %2129 = load ptr, ptr %2128, align 8
  %2130 = invoke noundef ptr %2129(ptr noundef nonnull align 8 dereferenceable(16) %2126)
          to label %.noexc396 unwind label %2469

.noexc396:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit395
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %2130, ptr noundef nonnull align 8 dereferenceable(205) %2070)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit unwind label %2469

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit:            ; preds = %.noexc396
  %2131 = getelementptr inbounds nuw i8, ptr %2130, i64 8
  %2132 = load i32, ptr %2131, align 8
  %2133 = add nsw i32 %2132, 1
  store i32 %2133, ptr %2131, align 8
  %2134 = load ptr, ptr %2101, align 8
  %2135 = load ptr, ptr %2130, align 8
  %2136 = getelementptr inbounds nuw i8, ptr %2135, i64 88
  %2137 = load ptr, ptr %2136, align 8
  invoke void %2137(ptr noundef nonnull align 8 dereferenceable(205) %2130, ptr noundef nonnull align 8 dereferenceable(205) %2134)
          to label %.noexc402 unwind label %2471

.noexc402:                                        ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2130)
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i405 unwind label %2471

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i405: ; preds = %.noexc402
  %2138 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %2139 = load i32, ptr %2131, align 8
  %2140 = add nsw i32 %2139, 2
  store i32 %2140, ptr %2131, align 8
  %2141 = load ptr, ptr %2138, align 8
  %.not.i.i.i4.i406 = icmp eq ptr %2141, null
  br i1 %.not.i.i.i4.i406, label %2154, label %2142

2142:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i405
  %2143 = getelementptr inbounds nuw i8, ptr %2141, i64 8
  %2144 = load i32, ptr %2143, align 8
  %2145 = add nsw i32 %2144, -1
  store i32 %2145, ptr %2143, align 8
  %2146 = load ptr, ptr %2138, align 8
  %2147 = getelementptr inbounds nuw i8, ptr %2146, i64 8
  %2148 = load i32, ptr %2147, align 8
  %2149 = icmp eq i32 %2148, 0
  br i1 %2149, label %2150, label %2154

2150:                                             ; preds = %2142
  %2151 = load ptr, ptr %2146, align 8
  %2152 = getelementptr inbounds nuw i8, ptr %2151, i64 8
  %2153 = load ptr, ptr %2152, align 8
  call void %2153(ptr noundef nonnull align 8 dereferenceable(205) %2146) #19
  br label %2154

2154:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i405, %2142, %2150
  store ptr %2130, ptr %2138, align 8
  %2155 = load i32, ptr %2131, align 8
  %2156 = add nsw i32 %2155, -1
  store i32 %2156, ptr %2131, align 8
  %2157 = icmp eq i32 %2156, 0
  br i1 %2157, label %2158, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit407

2158:                                             ; preds = %2154
  %2159 = load ptr, ptr %2130, align 8
  %2160 = getelementptr inbounds nuw i8, ptr %2159, i64 8
  %2161 = load ptr, ptr %2160, align 8
  call void %2161(ptr noundef nonnull align 8 dereferenceable(205) %2130) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit407

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit407: ; preds = %2158, %2154
  %2162 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
          to label %.noexc408 unwind label %2471

.noexc408:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit407
  invoke void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %2162, ptr noundef nonnull align 8 dereferenceable(20) %760)
          to label %2165 unwind label %2163

2163:                                             ; preds = %.noexc408
  %2164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2162) #20
  br label %.body

2165:                                             ; preds = %.noexc408
  %2166 = getelementptr inbounds nuw i8, ptr %2162, i64 8
  %2167 = load i32, ptr %2166, align 8
  %2168 = add nsw i32 %2167, 1
  store i32 %2168, ptr %2166, align 8
  %2169 = load ptr, ptr %2138, align 8
  %2170 = getelementptr inbounds nuw i8, ptr %2162, i64 80
  %2171 = getelementptr inbounds nuw i8, ptr %2169, i64 8
  %2172 = load i32, ptr %2171, align 8
  %2173 = add nsw i32 %2172, 1
  store i32 %2173, ptr %2171, align 8
  %2174 = load ptr, ptr %2170, align 8
  %.not.i.i.i.i412 = icmp eq ptr %2174, null
  br i1 %.not.i.i.i.i412, label %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEC2EPS2_.exit.thread.i, label %2175

2175:                                             ; preds = %2165
  %2176 = getelementptr inbounds nuw i8, ptr %2174, i64 8
  %2177 = load i32, ptr %2176, align 8
  %2178 = add nsw i32 %2177, -1
  store i32 %2178, ptr %2176, align 8
  %2179 = load ptr, ptr %2170, align 8
  %2180 = getelementptr inbounds nuw i8, ptr %2179, i64 8
  %2181 = load i32, ptr %2180, align 8
  %2182 = icmp eq i32 %2181, 0
  br i1 %2182, label %2183, label %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEC2EPS2_.exit.thread.i

2183:                                             ; preds = %2175
  %2184 = load ptr, ptr %2179, align 8
  %2185 = getelementptr inbounds nuw i8, ptr %2184, i64 8
  %2186 = load ptr, ptr %2185, align 8
  call void %2186(ptr noundef nonnull align 8 dereferenceable(205) %2179) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEC2EPS2_.exit.thread.i

_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEC2EPS2_.exit.thread.i: ; preds = %2183, %2175, %2165
  store ptr %2169, ptr %2170, align 8
  %2187 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %2188 = load i32, ptr %2166, align 8
  %2189 = add nsw i32 %2188, 2
  store i32 %2189, ptr %2166, align 8
  %2190 = load ptr, ptr %2187, align 8
  %.not.i.i.i4.i414 = icmp eq ptr %2190, null
  br i1 %.not.i.i.i4.i414, label %2203, label %2191

2191:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEC2EPS2_.exit.thread.i
  %2192 = getelementptr inbounds nuw i8, ptr %2190, i64 8
  %2193 = load i32, ptr %2192, align 8
  %2194 = add nsw i32 %2193, -1
  store i32 %2194, ptr %2192, align 8
  %2195 = load ptr, ptr %2187, align 8
  %2196 = getelementptr inbounds nuw i8, ptr %2195, i64 8
  %2197 = load i32, ptr %2196, align 8
  %2198 = icmp eq i32 %2197, 0
  br i1 %2198, label %2199, label %2203

2199:                                             ; preds = %2191
  %2200 = load ptr, ptr %2195, align 8
  %2201 = getelementptr inbounds nuw i8, ptr %2200, i64 8
  %2202 = load ptr, ptr %2201, align 8
  call void %2202(ptr noundef nonnull align 8 dereferenceable(88) %2195) #19
  br label %2203

2203:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEC2EPS2_.exit.thread.i, %2191, %2199
  store ptr %2162, ptr %2187, align 8
  %2204 = load i32, ptr %2166, align 8
  %2205 = add nsw i32 %2204, -1
  store i32 %2205, ptr %2166, align 8
  %2206 = icmp eq i32 %2205, 0
  br i1 %2206, label %2207, label %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEaSIS1_EERS3_RKNS0_IT_EE.exit

2207:                                             ; preds = %2203
  %2208 = load ptr, ptr %2162, align 8
  %2209 = getelementptr inbounds nuw i8, ptr %2208, i64 8
  %2210 = load ptr, ptr %2209, align 8
  call void %2210(ptr noundef nonnull align 8 dereferenceable(88) %2162) #19
  %.pre = load i32, ptr %2166, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEaSIS1_EERS3_RKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEaSIS1_EERS3_RKNS0_IT_EE.exit: ; preds = %2203, %2207
  %2211 = phi i32 [ %2205, %2203 ], [ %.pre, %2207 ]
  %2212 = add nsw i32 %2211, -1
  store i32 %2212, ptr %2166, align 8
  %2213 = icmp eq i32 %2212, 0
  br i1 %2213, label %2214, label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit

2214:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %2215 = load ptr, ptr %2162, align 8
  %2216 = getelementptr inbounds nuw i8, ptr %2215, i64 8
  %2217 = load ptr, ptr %2216, align 8
  call void %2217(ptr noundef nonnull align 8 dereferenceable(88) %2162) #19
  br label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit:    ; preds = %2214, %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %2218 = load i32, ptr %2131, align 8
  %2219 = add nsw i32 %2218, -1
  store i32 %2219, ptr %2131, align 8
  %2220 = icmp eq i32 %2219, 0
  br i1 %2220, label %2221, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit417

2221:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit
  %2222 = load ptr, ptr %2130, align 8
  %2223 = getelementptr inbounds nuw i8, ptr %2222, i64 8
  %2224 = load ptr, ptr %2223, align 8
  call void %2224(ptr noundef nonnull align 8 dereferenceable(205) %2130) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit417

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit417:      ; preds = %2221, %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit
  %2225 = getelementptr inbounds nuw i8, ptr %2084, i64 8
  %2226 = load i32, ptr %2225, align 8
  %2227 = add nsw i32 %2226, -1
  store i32 %2227, ptr %2225, align 8
  %2228 = icmp eq i32 %2227, 0
  br i1 %2228, label %2229, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit419

2229:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit417
  %2230 = load ptr, ptr %2084, align 8
  %2231 = getelementptr inbounds nuw i8, ptr %2230, i64 8
  %2232 = load ptr, ptr %2231, align 8
  call void %2232(ptr noundef nonnull align 8 dereferenceable(205) %2084) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit419

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit419:      ; preds = %2229, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit417
  %2233 = load i32, ptr %2102, align 8
  %2234 = add nsw i32 %2233, -1
  store i32 %2234, ptr %2102, align 8
  %2235 = icmp eq i32 %2234, 0
  br i1 %2235, label %2236, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit421

2236:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit419
  %2237 = load ptr, ptr %2070, align 8
  %2238 = getelementptr inbounds nuw i8, ptr %2237, i64 8
  %2239 = load ptr, ptr %2238, align 8
  call void %2239(ptr noundef nonnull align 8 dereferenceable(205) %2070) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit421

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit421:      ; preds = %2236, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit419
  %2240 = load i32, ptr %2042, align 8
  %2241 = add nsw i32 %2240, -1
  store i32 %2241, ptr %2042, align 8
  %2242 = icmp eq i32 %2241, 0
  br i1 %2242, label %2243, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit423

2243:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit421
  %2244 = load ptr, ptr %2002, align 8
  %2245 = getelementptr inbounds nuw i8, ptr %2244, i64 8
  %2246 = load ptr, ptr %2245, align 8
  call void %2246(ptr noundef nonnull align 8 dereferenceable(205) %2002) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit423

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit423:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit421, %2243
  br i1 %.not.i.i226, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, label %2247

2247:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit423
  %2248 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  %2249 = load i32, ptr %2248, align 8
  %2250 = add nsw i32 %2249, -1
  store i32 %2250, ptr %2248, align 8
  %2251 = icmp eq i32 %2250, 0
  br i1 %2251, label %2252, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

2252:                                             ; preds = %2247
  %2253 = load ptr, ptr %1432, align 8
  %2254 = getelementptr inbounds nuw i8, ptr %2253, i64 8
  %2255 = load ptr, ptr %2254, align 8
  call void %2255(ptr noundef nonnull align 8 dereferenceable(265) %1432) #19
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit423, %2247, %2252
  %2256 = load ptr, ptr %38, align 8
  %.not.i.i425 = icmp eq ptr %2256, null
  br i1 %.not.i.i425, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit426, label %2257

2257:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %2258 = getelementptr inbounds nuw i8, ptr %2256, i64 8
  %2259 = load i32, ptr %2258, align 8
  %2260 = add nsw i32 %2259, -1
  store i32 %2260, ptr %2258, align 8
  %2261 = icmp eq i32 %2260, 0
  br i1 %2261, label %2262, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit426

2262:                                             ; preds = %2257
  %2263 = load ptr, ptr %2256, align 8
  %2264 = getelementptr inbounds nuw i8, ptr %2263, i64 8
  %2265 = load ptr, ptr %2264, align 8
  call void %2265(ptr noundef nonnull align 8 dereferenceable(20) %2256) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit426

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit426: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, %2257, %2262
  %2266 = load ptr, ptr %37, align 8
  %.not.i.i427 = icmp eq ptr %2266, null
  br i1 %.not.i.i427, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit428, label %2267

2267:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit426
  %2268 = getelementptr inbounds nuw i8, ptr %2266, i64 8
  %2269 = load i32, ptr %2268, align 8
  %2270 = add nsw i32 %2269, -1
  store i32 %2270, ptr %2268, align 8
  %2271 = icmp eq i32 %2270, 0
  br i1 %2271, label %2272, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit428

2272:                                             ; preds = %2267
  %2273 = load ptr, ptr %2266, align 8
  %2274 = getelementptr inbounds nuw i8, ptr %2273, i64 8
  %2275 = load ptr, ptr %2274, align 8
  call void %2275(ptr noundef nonnull align 8 dereferenceable(20) %2266) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit428

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit428: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit426, %2267, %2272
  %2276 = load ptr, ptr %36, align 8
  %.not.i.i429 = icmp eq ptr %2276, null
  br i1 %.not.i.i429, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit430, label %2277

2277:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit428
  %2278 = getelementptr inbounds nuw i8, ptr %2276, i64 8
  %2279 = load i32, ptr %2278, align 8
  %2280 = add nsw i32 %2279, -1
  store i32 %2280, ptr %2278, align 8
  %2281 = icmp eq i32 %2280, 0
  br i1 %2281, label %2282, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit430

2282:                                             ; preds = %2277
  %2283 = load ptr, ptr %2276, align 8
  %2284 = getelementptr inbounds nuw i8, ptr %2283, i64 8
  %2285 = load ptr, ptr %2284, align 8
  call void %2285(ptr noundef nonnull align 8 dereferenceable(20) %2276) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit430

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit430: ; preds = %2282, %2277, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit428
  %2286 = load i32, ptr %765, align 8
  %2287 = add nsw i32 %2286, -1
  store i32 %2287, ptr %765, align 8
  %2288 = icmp eq i32 %2287, 0
  br i1 %2288, label %2289, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit

2289:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit430
  %2290 = load ptr, ptr %760, align 8
  %2291 = getelementptr inbounds nuw i8, ptr %2290, i64 8
  %2292 = load ptr, ptr %2291, align 8
  call void %2292(ptr noundef nonnull align 8 dereferenceable(20) %760) #19
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit: ; preds = %2289, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit430
  %2293 = load i32, ptr %364, align 8
  %2294 = add nsw i32 %2293, -1
  store i32 %2294, ptr %364, align 8
  %2295 = icmp eq i32 %2294, 0
  br i1 %2295, label %2296, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit433

2296:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit
  %2297 = load ptr, ptr %359, align 8
  %2298 = getelementptr inbounds nuw i8, ptr %2297, i64 8
  %2299 = load ptr, ptr %2298, align 8
  call void %2299(ptr noundef nonnull align 8 dereferenceable(20) %359) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit433

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit433: ; preds = %2296, %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit
  %2300 = load i32, ptr %352, align 8
  %2301 = add nsw i32 %2300, -1
  store i32 %2301, ptr %352, align 8
  %2302 = icmp eq i32 %2301, 0
  br i1 %2302, label %2303, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit435

2303:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit433
  %2304 = load ptr, ptr %347, align 8
  %2305 = getelementptr inbounds nuw i8, ptr %2304, i64 8
  %2306 = load ptr, ptr %2305, align 8
  call void %2306(ptr noundef nonnull align 8 dereferenceable(20) %347) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit435

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit435: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit433, %2303
  %2307 = load ptr, ptr %27, align 8
  %.not.i.i436 = icmp eq ptr %2307, null
  br i1 %.not.i.i436, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit437, label %2308

2308:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit435
  %2309 = getelementptr inbounds nuw i8, ptr %2307, i64 8
  %2310 = load i32, ptr %2309, align 8
  %2311 = add nsw i32 %2310, -1
  store i32 %2311, ptr %2309, align 8
  %2312 = icmp eq i32 %2311, 0
  br i1 %2312, label %2313, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit437

2313:                                             ; preds = %2308
  %2314 = load ptr, ptr %2307, align 8
  %2315 = getelementptr inbounds nuw i8, ptr %2314, i64 8
  %2316 = load ptr, ptr %2315, align 8
  call void %2316(ptr noundef nonnull align 8 dereferenceable(20) %2307) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit437

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit437: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit435, %2308, %2313
  %2317 = load ptr, ptr %26, align 8
  %.not.i.i438 = icmp eq ptr %2317, null
  br i1 %.not.i.i438, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit439, label %2318

2318:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit437
  %2319 = getelementptr inbounds nuw i8, ptr %2317, i64 8
  %2320 = load i32, ptr %2319, align 8
  %2321 = add nsw i32 %2320, -1
  store i32 %2321, ptr %2319, align 8
  %2322 = icmp eq i32 %2321, 0
  br i1 %2322, label %2323, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit439

2323:                                             ; preds = %2318
  %2324 = load ptr, ptr %2317, align 8
  %2325 = getelementptr inbounds nuw i8, ptr %2324, i64 8
  %2326 = load ptr, ptr %2325, align 8
  call void %2326(ptr noundef nonnull align 8 dereferenceable(20) %2317) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit439

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit439: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit437, %2318, %2323
  %2327 = load ptr, ptr %25, align 8
  %.not.i.i440 = icmp eq ptr %2327, null
  br i1 %.not.i.i440, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit441, label %2328

2328:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit439
  %2329 = getelementptr inbounds nuw i8, ptr %2327, i64 8
  %2330 = load i32, ptr %2329, align 8
  %2331 = add nsw i32 %2330, -1
  store i32 %2331, ptr %2329, align 8
  %2332 = icmp eq i32 %2331, 0
  br i1 %2332, label %2333, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit441

2333:                                             ; preds = %2328
  %2334 = load ptr, ptr %2327, align 8
  %2335 = getelementptr inbounds nuw i8, ptr %2334, i64 8
  %2336 = load ptr, ptr %2335, align 8
  call void %2336(ptr noundef nonnull align 8 dereferenceable(20) %2327) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit441

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit441: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit439, %2328, %2333
  %2337 = load ptr, ptr %24, align 8
  %.not.i.i442 = icmp eq ptr %2337, null
  br i1 %.not.i.i442, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit443, label %2338

2338:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit441
  %2339 = getelementptr inbounds nuw i8, ptr %2337, i64 8
  %2340 = load i32, ptr %2339, align 8
  %2341 = add nsw i32 %2340, -1
  store i32 %2341, ptr %2339, align 8
  %2342 = icmp eq i32 %2341, 0
  br i1 %2342, label %2343, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit443

2343:                                             ; preds = %2338
  %2344 = load ptr, ptr %2337, align 8
  %2345 = getelementptr inbounds nuw i8, ptr %2344, i64 8
  %2346 = load ptr, ptr %2345, align 8
  call void %2346(ptr noundef nonnull align 8 dereferenceable(20) %2337) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit443

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit443: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit441, %2338, %2343
  %2347 = load ptr, ptr %23, align 8
  %.not.i.i444 = icmp eq ptr %2347, null
  br i1 %.not.i.i444, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit445, label %2348

2348:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit443
  %2349 = getelementptr inbounds nuw i8, ptr %2347, i64 8
  %2350 = load i32, ptr %2349, align 8
  %2351 = add nsw i32 %2350, -1
  store i32 %2351, ptr %2349, align 8
  %2352 = icmp eq i32 %2351, 0
  br i1 %2352, label %2353, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit445

2353:                                             ; preds = %2348
  %2354 = load ptr, ptr %2347, align 8
  %2355 = getelementptr inbounds nuw i8, ptr %2354, i64 8
  %2356 = load ptr, ptr %2355, align 8
  call void %2356(ptr noundef nonnull align 8 dereferenceable(16) %2347) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit445

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit445: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit443, %2348, %2353
  %2357 = load ptr, ptr %22, align 8
  %.not.i.i446 = icmp eq ptr %2357, null
  br i1 %.not.i.i446, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit447, label %2358

2358:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit445
  %2359 = getelementptr inbounds nuw i8, ptr %2357, i64 8
  %2360 = load i32, ptr %2359, align 8
  %2361 = add nsw i32 %2360, -1
  store i32 %2361, ptr %2359, align 8
  %2362 = icmp eq i32 %2361, 0
  br i1 %2362, label %2363, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit447

2363:                                             ; preds = %2358
  %2364 = load ptr, ptr %2357, align 8
  %2365 = getelementptr inbounds nuw i8, ptr %2364, i64 8
  %2366 = load ptr, ptr %2365, align 8
  call void %2366(ptr noundef nonnull align 8 dereferenceable(20) %2357) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit447

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit447: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit445, %2358, %2363
  %2367 = load ptr, ptr %21, align 8
  %.not.i.i448 = icmp eq ptr %2367, null
  br i1 %.not.i.i448, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit449, label %2368

2368:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit447
  %2369 = getelementptr inbounds nuw i8, ptr %2367, i64 8
  %2370 = load i32, ptr %2369, align 8
  %2371 = add nsw i32 %2370, -1
  store i32 %2371, ptr %2369, align 8
  %2372 = icmp eq i32 %2371, 0
  br i1 %2372, label %2373, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit449

2373:                                             ; preds = %2368
  %2374 = load ptr, ptr %2367, align 8
  %2375 = getelementptr inbounds nuw i8, ptr %2374, i64 8
  %2376 = load ptr, ptr %2375, align 8
  call void %2376(ptr noundef nonnull align 8 dereferenceable(16) %2367) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit449

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit449: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit447, %2368, %2373
  %2377 = load ptr, ptr %20, align 8
  %.not.i.i450 = icmp eq ptr %2377, null
  br i1 %.not.i.i450, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit451, label %2378

2378:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit449
  %2379 = getelementptr inbounds nuw i8, ptr %2377, i64 8
  %2380 = load i32, ptr %2379, align 8
  %2381 = add nsw i32 %2380, -1
  store i32 %2381, ptr %2379, align 8
  %2382 = icmp eq i32 %2381, 0
  br i1 %2382, label %2383, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit451

2383:                                             ; preds = %2378
  %2384 = load ptr, ptr %2377, align 8
  %2385 = getelementptr inbounds nuw i8, ptr %2384, i64 8
  %2386 = load ptr, ptr %2385, align 8
  call void %2386(ptr noundef nonnull align 8 dereferenceable(20) %2377) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit451

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit451: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit449, %2378, %2383
  %2387 = load ptr, ptr %19, align 8
  %.not.i.i452 = icmp eq ptr %2387, null
  br i1 %.not.i.i452, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit453, label %2388

2388:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit451
  %2389 = getelementptr inbounds nuw i8, ptr %2387, i64 8
  %2390 = load i32, ptr %2389, align 8
  %2391 = add nsw i32 %2390, -1
  store i32 %2391, ptr %2389, align 8
  %2392 = icmp eq i32 %2391, 0
  br i1 %2392, label %2393, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit453

2393:                                             ; preds = %2388
  %2394 = load ptr, ptr %2387, align 8
  %2395 = getelementptr inbounds nuw i8, ptr %2394, i64 8
  %2396 = load ptr, ptr %2395, align 8
  call void %2396(ptr noundef nonnull align 8 dereferenceable(16) %2387) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit453

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit453: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit451, %2388, %2393
  %2397 = load ptr, ptr %18, align 8
  %.not.i.i454 = icmp eq ptr %2397, null
  br i1 %.not.i.i454, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit455, label %2398

2398:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit453
  %2399 = getelementptr inbounds nuw i8, ptr %2397, i64 8
  %2400 = load i32, ptr %2399, align 8
  %2401 = add nsw i32 %2400, -1
  store i32 %2401, ptr %2399, align 8
  %2402 = icmp eq i32 %2401, 0
  br i1 %2402, label %2403, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit455

2403:                                             ; preds = %2398
  %2404 = load ptr, ptr %2397, align 8
  %2405 = getelementptr inbounds nuw i8, ptr %2404, i64 8
  %2406 = load ptr, ptr %2405, align 8
  call void %2406(ptr noundef nonnull align 8 dereferenceable(20) %2397) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit455

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit455: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit453, %2398, %2403
  %2407 = load ptr, ptr %17, align 8
  %.not.i.i456 = icmp eq ptr %2407, null
  br i1 %.not.i.i456, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit457, label %2408

2408:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit455
  %2409 = getelementptr inbounds nuw i8, ptr %2407, i64 8
  %2410 = load i32, ptr %2409, align 8
  %2411 = add nsw i32 %2410, -1
  store i32 %2411, ptr %2409, align 8
  %2412 = icmp eq i32 %2411, 0
  br i1 %2412, label %2413, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit457

2413:                                             ; preds = %2408
  %2414 = load ptr, ptr %2407, align 8
  %2415 = getelementptr inbounds nuw i8, ptr %2414, i64 8
  %2416 = load ptr, ptr %2415, align 8
  call void %2416(ptr noundef nonnull align 8 dereferenceable(16) %2407) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit457

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit457: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit455, %2408, %2413
  %2417 = load ptr, ptr %16, align 8
  %.not.i.i458 = icmp eq ptr %2417, null
  br i1 %.not.i.i458, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit459, label %2418

2418:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit457
  %2419 = getelementptr inbounds nuw i8, ptr %2417, i64 8
  %2420 = load i32, ptr %2419, align 8
  %2421 = add nsw i32 %2420, -1
  store i32 %2421, ptr %2419, align 8
  %2422 = icmp eq i32 %2421, 0
  br i1 %2422, label %2423, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit459

2423:                                             ; preds = %2418
  %2424 = load ptr, ptr %2417, align 8
  %2425 = getelementptr inbounds nuw i8, ptr %2424, i64 8
  %2426 = load ptr, ptr %2425, align 8
  call void %2426(ptr noundef nonnull align 8 dereferenceable(16) %2417) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit459

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit459: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit457, %2418, %2423
  %2427 = load ptr, ptr %15, align 8
  %.not.i.i460 = icmp eq ptr %2427, null
  br i1 %.not.i.i460, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit461, label %2428

2428:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit459
  %2429 = getelementptr inbounds nuw i8, ptr %2427, i64 8
  %2430 = load i32, ptr %2429, align 8
  %2431 = add nsw i32 %2430, -1
  store i32 %2431, ptr %2429, align 8
  %2432 = icmp eq i32 %2431, 0
  br i1 %2432, label %2433, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit461

2433:                                             ; preds = %2428
  %2434 = load ptr, ptr %2427, align 8
  %2435 = getelementptr inbounds nuw i8, ptr %2434, i64 8
  %2436 = load ptr, ptr %2435, align 8
  call void %2436(ptr noundef nonnull align 8 dereferenceable(16) %2427) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit461

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit461: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit459, %2428, %2433
  %2437 = load ptr, ptr %14, align 8
  %.not.i.i462 = icmp eq ptr %2437, null
  br i1 %.not.i.i462, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit463, label %2438

2438:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit461
  %2439 = getelementptr inbounds nuw i8, ptr %2437, i64 8
  %2440 = load i32, ptr %2439, align 8
  %2441 = add nsw i32 %2440, -1
  store i32 %2441, ptr %2439, align 8
  %2442 = icmp eq i32 %2441, 0
  br i1 %2442, label %2443, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit463

2443:                                             ; preds = %2438
  %2444 = load ptr, ptr %2437, align 8
  %2445 = getelementptr inbounds nuw i8, ptr %2444, i64 8
  %2446 = load ptr, ptr %2445, align 8
  call void %2446(ptr noundef nonnull align 8 dereferenceable(16) %2437) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit463

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit463: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit461, %2438, %2443
  ret i1 true

2447:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %2448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467.thread

2449:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i361
  %2450 = landingpad { ptr, i32 }
          cleanup
  %2451 = load i32, ptr %2022, align 8
  %2452 = add nsw i32 %2451, -1
  store i32 %2452, ptr %2022, align 8
  %2453 = icmp eq i32 %2452, 0
  br i1 %2453, label %2454, label %2458

2454:                                             ; preds = %2449
  %2455 = load ptr, ptr %.0.i3.i.i.i362, align 8
  %2456 = getelementptr inbounds nuw i8, ptr %2455, i64 8
  %2457 = load ptr, ptr %2456, align 8
  call void %2457(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i362) #19
  br label %2458

2458:                                             ; preds = %2454, %2449
  %2459 = getelementptr inbounds nuw i8, ptr %2011, i64 8
  %2460 = load i32, ptr %2459, align 8
  %2461 = add nsw i32 %2460, -1
  store i32 %2461, ptr %2459, align 8
  %2462 = icmp eq i32 %2461, 0
  br i1 %2462, label %2463, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467

2463:                                             ; preds = %2458
  %2464 = load ptr, ptr %2011, align 8
  %2465 = getelementptr inbounds nuw i8, ptr %2464, i64 8
  %2466 = load ptr, ptr %2465, align 8
  call void %2466(ptr noundef nonnull align 8 dereferenceable(280) %2011) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467

2467:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit379, %.noexc377, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit376
  %2468 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit473

2469:                                             ; preds = %.noexc396, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit395, %.noexc390, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit389, %.noexc387, %2094, %.noexc385, %2090, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit384
  %2470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit471

2471:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit407, %.noexc402, %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  %2472 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %2163, %2471
  %.pn69 = phi { ptr, i32 } [ %2472, %2471 ], [ %2164, %2163 ]
  %2473 = load i32, ptr %2131, align 8
  %2474 = add nsw i32 %2473, -1
  store i32 %2474, ptr %2131, align 8
  %2475 = icmp eq i32 %2474, 0
  br i1 %2475, label %2476, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit471

2476:                                             ; preds = %.body
  %2477 = load ptr, ptr %2130, align 8
  %2478 = getelementptr inbounds nuw i8, ptr %2477, i64 8
  %2479 = load ptr, ptr %2478, align 8
  call void %2479(ptr noundef nonnull align 8 dereferenceable(205) %2130) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit471

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit471:      ; preds = %2476, %.body, %2469
  %.pn69.pn = phi { ptr, i32 } [ %2470, %2469 ], [ %.pn69, %.body ], [ %.pn69, %2476 ]
  br i1 %.not.i.i381, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit473, label %2480

2480:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit471
  %2481 = getelementptr inbounds nuw i8, ptr %2084, i64 8
  %2482 = load i32, ptr %2481, align 8
  %2483 = add nsw i32 %2482, -1
  store i32 %2483, ptr %2481, align 8
  %2484 = icmp eq i32 %2483, 0
  br i1 %2484, label %2485, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit473

2485:                                             ; preds = %2480
  %2486 = load ptr, ptr %2084, align 8
  %2487 = getelementptr inbounds nuw i8, ptr %2486, i64 8
  %2488 = load ptr, ptr %2487, align 8
  call void %2488(ptr noundef nonnull align 8 dereferenceable(205) %2084) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit473

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit473:      ; preds = %2467, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit471, %2480, %2485
  %.pn69.pn.pn = phi { ptr, i32 } [ %2468, %2467 ], [ %.pn69.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit471 ], [ %.pn69.pn, %2480 ], [ %.pn69.pn, %2485 ]
  %2489 = getelementptr inbounds nuw i8, ptr %2070, i64 8
  %2490 = load i32, ptr %2489, align 8
  %2491 = add nsw i32 %2490, -1
  store i32 %2491, ptr %2489, align 8
  %2492 = icmp eq i32 %2491, 0
  br i1 %2492, label %2493, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467.thread

2493:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit473
  %2494 = load ptr, ptr %2070, align 8
  %2495 = getelementptr inbounds nuw i8, ptr %2494, i64 8
  %2496 = load ptr, ptr %2495, align 8
  call void %2496(ptr noundef nonnull align 8 dereferenceable(205) %2070) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467: ; preds = %2463, %2458
  br i1 %.not.i.i355, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467.thread: ; preds = %2447, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit473, %2493, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467
  %.pn69.pn.pn.pn700 = phi { ptr, i32 } [ %2450, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467 ], [ %.pn69.pn.pn, %2493 ], [ %.pn69.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit473 ], [ %2448, %2447 ]
  %2497 = getelementptr inbounds nuw i8, ptr %2002, i64 8
  %2498 = load i32, ptr %2497, align 8
  %2499 = add nsw i32 %2498, -1
  store i32 %2499, ptr %2497, align 8
  %2500 = icmp eq i32 %2499, 0
  br i1 %2500, label %2501, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314

2501:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467.thread
  %2502 = load ptr, ptr %2002, align 8
  %2503 = getelementptr inbounds nuw i8, ptr %2502, i64 8
  %2504 = load ptr, ptr %2503, align 8
  call void %2504(ptr noundef nonnull align 8 dereferenceable(205) %2002) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314:      ; preds = %2501, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467.thread, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467, %1766
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %1767, %1766 ], [ %2450, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467 ], [ %.pn69.pn.pn.pn700, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit467.thread ], [ %.pn69.pn.pn.pn700, %2501 ]
  br i1 %.not.i.i226, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit308, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread.sink.split: ; preds = %1809, %1803, %1797, %1791, %1786
  %.sink723 = phi ptr [ %1440, %1786 ], [ %1488, %1791 ], [ %1506, %1797 ], [ %1524, %1803 ], [ %1542, %1809 ]
  %.pn69.pn.pn.pn.pn703.ph = phi { ptr, i32 } [ %1769, %1786 ], [ %1792, %1791 ], [ %1798, %1797 ], [ %1804, %1803 ], [ %1810, %1809 ]
  %2505 = load ptr, ptr %.sink723, align 8
  %2506 = getelementptr inbounds nuw i8, ptr %2505, i64 8
  %2507 = load ptr, ptr %2506, align 8
  call void %2507(ptr noundef nonnull align 8 dereferenceable(205) %.sink723) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread.sink.split, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit312, %1786, %1791, %1797, %1803, %1809, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314
  %.pn69.pn.pn.pn.pn703 = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314 ], [ %1810, %1809 ], [ %1804, %1803 ], [ %1798, %1797 ], [ %1792, %1791 ], [ %1769, %1786 ], [ %1769, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit312 ], [ %.pn69.pn.pn.pn.pn703.ph, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread.sink.split ]
  %2508 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  %2509 = load i32, ptr %2508, align 8
  %2510 = add nsw i32 %2509, -1
  store i32 %2510, ptr %2508, align 8
  %2511 = icmp eq i32 %2510, 0
  br i1 %2511, label %2512, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit308

2512:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread
  %2513 = load ptr, ptr %1432, align 8
  %2514 = getelementptr inbounds nuw i8, ptr %2513, i64 8
  %2515 = load ptr, ptr %2514, align 8
  call void %2515(ptr noundef nonnull align 8 dereferenceable(265) %1432) #19
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit308

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit308: ; preds = %2512, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314, %1762, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit306, %1694
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1695, %1694 ], [ %1697, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit306 ], [ %1697, %1762 ], [ %.pn69.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314 ], [ %.pn69.pn.pn.pn.pn703, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314.thread ], [ %.pn69.pn.pn.pn.pn703, %2512 ]
  %2516 = load ptr, ptr %38, align 8
  %.not.i.i480 = icmp eq ptr %2516, null
  br i1 %.not.i.i480, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit481, label %2517

2517:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit308
  %2518 = getelementptr inbounds nuw i8, ptr %2516, i64 8
  %2519 = load i32, ptr %2518, align 8
  %2520 = add nsw i32 %2519, -1
  store i32 %2520, ptr %2518, align 8
  %2521 = icmp eq i32 %2520, 0
  br i1 %2521, label %2522, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit481

2522:                                             ; preds = %2517
  %2523 = load ptr, ptr %2516, align 8
  %2524 = getelementptr inbounds nuw i8, ptr %2523, i64 8
  %2525 = load ptr, ptr %2524, align 8
  call void %2525(ptr noundef nonnull align 8 dereferenceable(20) %2516) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit481

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit481: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit308, %2517, %2522
  %2526 = load ptr, ptr %37, align 8
  %.not.i.i482 = icmp eq ptr %2526, null
  br i1 %.not.i.i482, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit483, label %2527

2527:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit481
  %2528 = getelementptr inbounds nuw i8, ptr %2526, i64 8
  %2529 = load i32, ptr %2528, align 8
  %2530 = add nsw i32 %2529, -1
  store i32 %2530, ptr %2528, align 8
  %2531 = icmp eq i32 %2530, 0
  br i1 %2531, label %2532, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit483

2532:                                             ; preds = %2527
  %2533 = load ptr, ptr %2526, align 8
  %2534 = getelementptr inbounds nuw i8, ptr %2533, i64 8
  %2535 = load ptr, ptr %2534, align 8
  call void %2535(ptr noundef nonnull align 8 dereferenceable(20) %2526) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit483

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit483: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit481, %2527, %2532
  %2536 = load ptr, ptr %36, align 8
  %.not.i.i484 = icmp eq ptr %2536, null
  br i1 %.not.i.i484, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122, label %2537

2537:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit483
  %2538 = getelementptr inbounds nuw i8, ptr %2536, i64 8
  %2539 = load i32, ptr %2538, align 8
  %2540 = add nsw i32 %2539, -1
  store i32 %2540, ptr %2538, align 8
  %2541 = icmp eq i32 %2540, 0
  br i1 %2541, label %2542, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

2542:                                             ; preds = %2537
  %2543 = load ptr, ptr %2536, align 8
  %2544 = getelementptr inbounds nuw i8, ptr %2543, i64 8
  %2545 = load ptr, ptr %2544, align 8
  call void %2545(ptr noundef nonnull align 8 dereferenceable(20) %2536) #19
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122

_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122: ; preds = %850, %852, %857, %878, %883, %1558, %1561, %1566, %1570, %1576, %1580, %1586, %1590, %1596, %1600, %1606, %1610, %1613, %1618, %1622, %1625, %1630, %1634, %1637, %1642, %1646, %1649, %1654, %1658, %1661, %1666, %1670, %1673, %1678, %1682, %1685, %1690, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit483, %2537, %2542
  %.pn69.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %851, %850 ], [ %853, %852 ], [ %853, %857 ], [ %879, %878 ], [ %879, %883 ], [ %1559, %1558 ], [ %1559, %1561 ], [ %1559, %1566 ], [ %1571, %1570 ], [ %1571, %1576 ], [ %1581, %1580 ], [ %1581, %1586 ], [ %1591, %1590 ], [ %1591, %1596 ], [ %1601, %1600 ], [ %1601, %1606 ], [ %1611, %1610 ], [ %1611, %1613 ], [ %1611, %1618 ], [ %1623, %1622 ], [ %1623, %1625 ], [ %1623, %1630 ], [ %1635, %1634 ], [ %1635, %1637 ], [ %1635, %1642 ], [ %1647, %1646 ], [ %1647, %1649 ], [ %1647, %1654 ], [ %1659, %1658 ], [ %1659, %1661 ], [ %1659, %1666 ], [ %1671, %1670 ], [ %1671, %1673 ], [ %1671, %1678 ], [ %1683, %1682 ], [ %1683, %1685 ], [ %1683, %1690 ], [ %.pn69.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit483 ], [ %.pn69.pn.pn.pn.pn.pn, %2537 ], [ %.pn69.pn.pn.pn.pn.pn, %2542 ]
  %2546 = load i32, ptr %765, align 8
  %2547 = add nsw i32 %2546, -1
  store i32 %2547, ptr %765, align 8
  %2548 = icmp eq i32 %2547, 0
  br i1 %2548, label %2549, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487

2549:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122
  %2550 = load ptr, ptr %760, align 8
  %2551 = getelementptr inbounds nuw i8, ptr %2550, i64 8
  %2552 = load ptr, ptr %2551, align 8
  call void %2552(ptr noundef nonnull align 8 dereferenceable(20) %760) #19
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487: ; preds = %832, %834, %836, %838, %840, %842, %844, %846, %848, %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122, %2549
  %.pn69.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %833, %832 ], [ %849, %848 ], [ %847, %846 ], [ %845, %844 ], [ %843, %842 ], [ %841, %840 ], [ %839, %838 ], [ %837, %836 ], [ %835, %834 ], [ %.pn69.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit122 ], [ %.pn69.pn.pn.pn.pn.pn.pn, %2549 ]
  %2553 = load i32, ptr %364, align 8
  %2554 = add nsw i32 %2553, -1
  store i32 %2554, ptr %364, align 8
  %2555 = icmp eq i32 %2554, 0
  br i1 %2555, label %2556, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit489

2556:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487
  %2557 = load ptr, ptr %359, align 8
  %2558 = getelementptr inbounds nuw i8, ptr %2557, i64 8
  %2559 = load ptr, ptr %2558, align 8
  call void %2559(ptr noundef nonnull align 8 dereferenceable(20) %359) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit489

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit489: ; preds = %830, %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487, %2556
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %831, %830 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit487 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn, %2556 ]
  %2560 = load i32, ptr %352, align 8
  %2561 = add nsw i32 %2560, -1
  store i32 %2561, ptr %352, align 8
  %2562 = icmp eq i32 %2561, 0
  br i1 %2562, label %2563, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491

2563:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit489
  %2564 = load ptr, ptr %347, align 8
  %2565 = getelementptr inbounds nuw i8, ptr %2564, i64 8
  %2566 = load ptr, ptr %2565, align 8
  call void %2566(ptr noundef nonnull align 8 dereferenceable(20) %347) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491: ; preds = %2563, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit489, %828, %826, %824, %822, %820, %818, %816
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %817, %816 ], [ %829, %828 ], [ %827, %826 ], [ %825, %824 ], [ %823, %822 ], [ %821, %820 ], [ %819, %818 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit489 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn, %2563 ]
  %2567 = load ptr, ptr %27, align 8
  %.not.i.i492 = icmp eq ptr %2567, null
  br i1 %.not.i.i492, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit493, label %2568

2568:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491
  %2569 = getelementptr inbounds nuw i8, ptr %2567, i64 8
  %2570 = load i32, ptr %2569, align 8
  %2571 = add nsw i32 %2570, -1
  store i32 %2571, ptr %2569, align 8
  %2572 = icmp eq i32 %2571, 0
  br i1 %2572, label %2573, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit493

2573:                                             ; preds = %2568
  %2574 = load ptr, ptr %2567, align 8
  %2575 = getelementptr inbounds nuw i8, ptr %2574, i64 8
  %2576 = load ptr, ptr %2575, align 8
  call void %2576(ptr noundef nonnull align 8 dereferenceable(20) %2567) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit493

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit493: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491, %2568, %2573
  %2577 = load ptr, ptr %26, align 8
  %.not.i.i494 = icmp eq ptr %2577, null
  br i1 %.not.i.i494, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit495, label %2578

2578:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit493
  %2579 = getelementptr inbounds nuw i8, ptr %2577, i64 8
  %2580 = load i32, ptr %2579, align 8
  %2581 = add nsw i32 %2580, -1
  store i32 %2581, ptr %2579, align 8
  %2582 = icmp eq i32 %2581, 0
  br i1 %2582, label %2583, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit495

2583:                                             ; preds = %2578
  %2584 = load ptr, ptr %2577, align 8
  %2585 = getelementptr inbounds nuw i8, ptr %2584, i64 8
  %2586 = load ptr, ptr %2585, align 8
  call void %2586(ptr noundef nonnull align 8 dereferenceable(20) %2577) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit495

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit495: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit493, %2578, %2583
  %2587 = load ptr, ptr %25, align 8
  %.not.i.i496 = icmp eq ptr %2587, null
  br i1 %.not.i.i496, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit497, label %2588

2588:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit495
  %2589 = getelementptr inbounds nuw i8, ptr %2587, i64 8
  %2590 = load i32, ptr %2589, align 8
  %2591 = add nsw i32 %2590, -1
  store i32 %2591, ptr %2589, align 8
  %2592 = icmp eq i32 %2591, 0
  br i1 %2592, label %2593, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit497

2593:                                             ; preds = %2588
  %2594 = load ptr, ptr %2587, align 8
  %2595 = getelementptr inbounds nuw i8, ptr %2594, i64 8
  %2596 = load ptr, ptr %2595, align 8
  call void %2596(ptr noundef nonnull align 8 dereferenceable(20) %2587) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit497

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit497: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit495, %2588, %2593
  %2597 = load ptr, ptr %24, align 8
  %.not.i.i498 = icmp eq ptr %2597, null
  br i1 %.not.i.i498, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit499, label %2598

2598:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit497
  %2599 = getelementptr inbounds nuw i8, ptr %2597, i64 8
  %2600 = load i32, ptr %2599, align 8
  %2601 = add nsw i32 %2600, -1
  store i32 %2601, ptr %2599, align 8
  %2602 = icmp eq i32 %2601, 0
  br i1 %2602, label %2603, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit499

2603:                                             ; preds = %2598
  %2604 = load ptr, ptr %2597, align 8
  %2605 = getelementptr inbounds nuw i8, ptr %2604, i64 8
  %2606 = load ptr, ptr %2605, align 8
  call void %2606(ptr noundef nonnull align 8 dereferenceable(20) %2597) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit499

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit499: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit497, %2598, %2603
  %2607 = load ptr, ptr %23, align 8
  %.not.i.i500 = icmp eq ptr %2607, null
  br i1 %.not.i.i500, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit501, label %2608

2608:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit499
  %2609 = getelementptr inbounds nuw i8, ptr %2607, i64 8
  %2610 = load i32, ptr %2609, align 8
  %2611 = add nsw i32 %2610, -1
  store i32 %2611, ptr %2609, align 8
  %2612 = icmp eq i32 %2611, 0
  br i1 %2612, label %2613, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit501

2613:                                             ; preds = %2608
  %2614 = load ptr, ptr %2607, align 8
  %2615 = getelementptr inbounds nuw i8, ptr %2614, i64 8
  %2616 = load ptr, ptr %2615, align 8
  call void %2616(ptr noundef nonnull align 8 dereferenceable(16) %2607) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit501

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit501: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit499, %2608, %2613
  %2617 = load ptr, ptr %22, align 8
  %.not.i.i502 = icmp eq ptr %2617, null
  br i1 %.not.i.i502, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit503, label %2618

2618:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit501
  %2619 = getelementptr inbounds nuw i8, ptr %2617, i64 8
  %2620 = load i32, ptr %2619, align 8
  %2621 = add nsw i32 %2620, -1
  store i32 %2621, ptr %2619, align 8
  %2622 = icmp eq i32 %2621, 0
  br i1 %2622, label %2623, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit503

2623:                                             ; preds = %2618
  %2624 = load ptr, ptr %2617, align 8
  %2625 = getelementptr inbounds nuw i8, ptr %2624, i64 8
  %2626 = load ptr, ptr %2625, align 8
  call void %2626(ptr noundef nonnull align 8 dereferenceable(20) %2617) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit503

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit503: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit501, %2618, %2623
  %2627 = load ptr, ptr %21, align 8
  %.not.i.i504 = icmp eq ptr %2627, null
  br i1 %.not.i.i504, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit505, label %2628

2628:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit503
  %2629 = getelementptr inbounds nuw i8, ptr %2627, i64 8
  %2630 = load i32, ptr %2629, align 8
  %2631 = add nsw i32 %2630, -1
  store i32 %2631, ptr %2629, align 8
  %2632 = icmp eq i32 %2631, 0
  br i1 %2632, label %2633, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit505

2633:                                             ; preds = %2628
  %2634 = load ptr, ptr %2627, align 8
  %2635 = getelementptr inbounds nuw i8, ptr %2634, i64 8
  %2636 = load ptr, ptr %2635, align 8
  call void %2636(ptr noundef nonnull align 8 dereferenceable(16) %2627) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit505

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit505: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit503, %2628, %2633
  %2637 = load ptr, ptr %20, align 8
  %.not.i.i506 = icmp eq ptr %2637, null
  br i1 %.not.i.i506, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit507, label %2638

2638:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit505
  %2639 = getelementptr inbounds nuw i8, ptr %2637, i64 8
  %2640 = load i32, ptr %2639, align 8
  %2641 = add nsw i32 %2640, -1
  store i32 %2641, ptr %2639, align 8
  %2642 = icmp eq i32 %2641, 0
  br i1 %2642, label %2643, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit507

2643:                                             ; preds = %2638
  %2644 = load ptr, ptr %2637, align 8
  %2645 = getelementptr inbounds nuw i8, ptr %2644, i64 8
  %2646 = load ptr, ptr %2645, align 8
  call void %2646(ptr noundef nonnull align 8 dereferenceable(20) %2637) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit507

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit507: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit505, %2638, %2643
  %2647 = load ptr, ptr %19, align 8
  %.not.i.i508 = icmp eq ptr %2647, null
  br i1 %.not.i.i508, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit509, label %2648

2648:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit507
  %2649 = getelementptr inbounds nuw i8, ptr %2647, i64 8
  %2650 = load i32, ptr %2649, align 8
  %2651 = add nsw i32 %2650, -1
  store i32 %2651, ptr %2649, align 8
  %2652 = icmp eq i32 %2651, 0
  br i1 %2652, label %2653, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit509

2653:                                             ; preds = %2648
  %2654 = load ptr, ptr %2647, align 8
  %2655 = getelementptr inbounds nuw i8, ptr %2654, i64 8
  %2656 = load ptr, ptr %2655, align 8
  call void %2656(ptr noundef nonnull align 8 dereferenceable(16) %2647) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit509

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit509: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit507, %2648, %2653
  %2657 = load ptr, ptr %18, align 8
  %.not.i.i510 = icmp eq ptr %2657, null
  br i1 %.not.i.i510, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit511, label %2658

2658:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit509
  %2659 = getelementptr inbounds nuw i8, ptr %2657, i64 8
  %2660 = load i32, ptr %2659, align 8
  %2661 = add nsw i32 %2660, -1
  store i32 %2661, ptr %2659, align 8
  %2662 = icmp eq i32 %2661, 0
  br i1 %2662, label %2663, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit511

2663:                                             ; preds = %2658
  %2664 = load ptr, ptr %2657, align 8
  %2665 = getelementptr inbounds nuw i8, ptr %2664, i64 8
  %2666 = load ptr, ptr %2665, align 8
  call void %2666(ptr noundef nonnull align 8 dereferenceable(20) %2657) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit511

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit511: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit509, %2658, %2663
  %2667 = load ptr, ptr %17, align 8
  %.not.i.i512 = icmp eq ptr %2667, null
  br i1 %.not.i.i512, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit513, label %2668

2668:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit511
  %2669 = getelementptr inbounds nuw i8, ptr %2667, i64 8
  %2670 = load i32, ptr %2669, align 8
  %2671 = add nsw i32 %2670, -1
  store i32 %2671, ptr %2669, align 8
  %2672 = icmp eq i32 %2671, 0
  br i1 %2672, label %2673, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit513

2673:                                             ; preds = %2668
  %2674 = load ptr, ptr %2667, align 8
  %2675 = getelementptr inbounds nuw i8, ptr %2674, i64 8
  %2676 = load ptr, ptr %2675, align 8
  call void %2676(ptr noundef nonnull align 8 dereferenceable(16) %2667) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit513

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit513: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit511, %2668, %2673
  %2677 = load ptr, ptr %16, align 8
  %.not.i.i514 = icmp eq ptr %2677, null
  br i1 %.not.i.i514, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit515, label %2678

2678:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit513
  %2679 = getelementptr inbounds nuw i8, ptr %2677, i64 8
  %2680 = load i32, ptr %2679, align 8
  %2681 = add nsw i32 %2680, -1
  store i32 %2681, ptr %2679, align 8
  %2682 = icmp eq i32 %2681, 0
  br i1 %2682, label %2683, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit515

2683:                                             ; preds = %2678
  %2684 = load ptr, ptr %2677, align 8
  %2685 = getelementptr inbounds nuw i8, ptr %2684, i64 8
  %2686 = load ptr, ptr %2685, align 8
  call void %2686(ptr noundef nonnull align 8 dereferenceable(16) %2677) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit515

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit515: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit513, %2678, %2683
  %2687 = load ptr, ptr %15, align 8
  %.not.i.i516 = icmp eq ptr %2687, null
  br i1 %.not.i.i516, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit517, label %2688

2688:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit515
  %2689 = getelementptr inbounds nuw i8, ptr %2687, i64 8
  %2690 = load i32, ptr %2689, align 8
  %2691 = add nsw i32 %2690, -1
  store i32 %2691, ptr %2689, align 8
  %2692 = icmp eq i32 %2691, 0
  br i1 %2692, label %2693, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit517

2693:                                             ; preds = %2688
  %2694 = load ptr, ptr %2687, align 8
  %2695 = getelementptr inbounds nuw i8, ptr %2694, i64 8
  %2696 = load ptr, ptr %2695, align 8
  call void %2696(ptr noundef nonnull align 8 dereferenceable(16) %2687) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit517

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit517: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit515, %2688, %2693
  %2697 = load ptr, ptr %14, align 8
  %.not.i.i518 = icmp eq ptr %2697, null
  br i1 %.not.i.i518, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit519, label %2698

2698:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit517
  %2699 = getelementptr inbounds nuw i8, ptr %2697, i64 8
  %2700 = load i32, ptr %2699, align 8
  %2701 = add nsw i32 %2700, -1
  store i32 %2701, ptr %2699, align 8
  %2702 = icmp eq i32 %2701, 0
  br i1 %2702, label %2703, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit519

2703:                                             ; preds = %2698
  %2704 = load ptr, ptr %2697, align 8
  %2705 = getelementptr inbounds nuw i8, ptr %2704, i64 8
  %2706 = load ptr, ptr %2705, align 8
  call void %2706(ptr noundef nonnull align 8 dereferenceable(16) %2697) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit519

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit519: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit517, %2698, %2703
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
define noundef double @_ZN5Ipopt13RestoIpoptNLP1fERKNS_6VectorE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 49))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 29))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14INTERNAL_ABORTD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
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
define noundef double @_ZN5Ipopt13RestoIpoptNLP1fERKNS_6VectorEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, double noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define noundef double @_ZNK5Ipopt13RestoIpoptNLP3EtaEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %0, double noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load double, ptr %5, align 8
  %7 = tail call double @pow(double noundef %1, double noundef %6) #19
  %8 = fmul double %4, %7
  ret double %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP6grad_fERKNS_6VectorEd(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %2, double noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN5Ipopt13RestoIpoptNLP1cERKNS_6VectorE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
          to label %39 unwind label %129

39:                                               ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %46 unwind label %131

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
          to label %59 unwind label %133

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

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit47, %93, %98
  %.not.i.i49 = icmp eq ptr %.0.i4.i26, null
  br i1 %.not.i.i49, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50, label %102

102:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %.0.i4.i26, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50

107:                                              ; preds = %102
  %108 = load ptr, ptr %.0.i4.i26, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i26) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %102, %107
  %.not.i.i51 = icmp eq ptr %.0.i4.i19, null
  br i1 %.not.i.i51, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52, label %111

111:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50
  %112 = getelementptr inbounds nuw i8, ptr %.0.i4.i19, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52

116:                                              ; preds = %111
  %117 = load ptr, ptr %.0.i4.i19, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i19) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50, %111, %116
  %.not.i.i53 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i53, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54, label %120

120:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52
  %121 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54

125:                                              ; preds = %120
  %126 = load ptr, ptr %.0.i4.i, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
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
  %135 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread

139:                                              ; preds = %134
  %140 = load ptr, ptr %53, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(205) %53) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56:       ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i30, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread: ; preds = %133, %134, %139, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56
  %.pn107 = phi { ptr, i32 } [ %143, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56 ], [ %lpad.phi104, %139 ], [ %lpad.phi104, %134 ], [ %lpad.thr_comm.split-lp, %133 ]
  %144 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread
  %149 = load ptr, ptr %45, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(265) %45) #19
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
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(205) %45) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60:       ; preds = %156, %152, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56, %131
  %.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn107, %152 ], [ %.pn107, %156 ], [ %143, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56 ]
  %160 = load ptr, ptr %4, align 8
  %.not.i.i61 = icmp eq ptr %160, null
  br i1 %.not.i.i61, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62, label %161

161:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %162, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62

166:                                              ; preds = %161
  %167 = load ptr, ptr %160, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(205) %160) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62:      ; preds = %166, %161, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60, %129
  %.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60 ], [ %.pn.pn, %161 ], [ %.pn.pn, %166 ]
  %.not.i.i63 = icmp eq ptr %.0.i4.i26, null
  br i1 %.not.i.i63, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64, label %170

170:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62
  %171 = getelementptr inbounds nuw i8, ptr %.0.i4.i26, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %171, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

175:                                              ; preds = %170
  %176 = load ptr, ptr %.0.i4.i26, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i26) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64:      ; preds = %175, %170, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62
  %.not.i.i65 = icmp eq ptr %.0.i4.i19, null
  br i1 %.not.i.i65, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66, label %179

179:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64
  %180 = getelementptr inbounds nuw i8, ptr %.0.i4.i19, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66

184:                                              ; preds = %179
  %185 = load ptr, ptr %.0.i4.i19, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i19) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66:      ; preds = %184, %179, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64
  %.not.i.i67 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i67, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68, label %188

188:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66
  %189 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

193:                                              ; preds = %188
  %194 = load ptr, ptr %.0.i4.i, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
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
  %8 = tail call ptr @__cxa_allocate_exception(i64 112) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc8 unwind label %16

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.12, i64 54))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 29))
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
define void @_ZN5Ipopt13RestoIpoptNLP1dERKNS_6VectorE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
          to label %39 unwind label %129

39:                                               ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %46 unwind label %131

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
          to label %59 unwind label %133

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

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit47, %93, %98
  %.not.i.i49 = icmp eq ptr %.0.i4.i26, null
  br i1 %.not.i.i49, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50, label %102

102:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %.0.i4.i26, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50

107:                                              ; preds = %102
  %108 = load ptr, ptr %.0.i4.i26, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i26) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %102, %107
  %.not.i.i51 = icmp eq ptr %.0.i4.i19, null
  br i1 %.not.i.i51, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52, label %111

111:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50
  %112 = getelementptr inbounds nuw i8, ptr %.0.i4.i19, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52

116:                                              ; preds = %111
  %117 = load ptr, ptr %.0.i4.i19, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i19) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50, %111, %116
  %.not.i.i53 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i53, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54, label %120

120:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52
  %121 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54

125:                                              ; preds = %120
  %126 = load ptr, ptr %.0.i4.i, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
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
  %135 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread

139:                                              ; preds = %134
  %140 = load ptr, ptr %53, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(205) %53) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56:       ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i30, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread: ; preds = %133, %134, %139, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56
  %.pn107 = phi { ptr, i32 } [ %143, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56 ], [ %lpad.phi104, %139 ], [ %lpad.phi104, %134 ], [ %lpad.thr_comm.split-lp, %133 ]
  %144 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56.thread
  %149 = load ptr, ptr %45, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(265) %45) #19
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
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(205) %45) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60:       ; preds = %156, %152, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56, %131
  %.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn107, %152 ], [ %.pn107, %156 ], [ %143, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56 ]
  %160 = load ptr, ptr %4, align 8
  %.not.i.i61 = icmp eq ptr %160, null
  br i1 %.not.i.i61, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62, label %161

161:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %162, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62

166:                                              ; preds = %161
  %167 = load ptr, ptr %160, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(205) %160) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62:      ; preds = %166, %161, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60, %129
  %.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit60 ], [ %.pn.pn, %161 ], [ %.pn.pn, %166 ]
  %.not.i.i63 = icmp eq ptr %.0.i4.i26, null
  br i1 %.not.i.i63, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64, label %170

170:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62
  %171 = getelementptr inbounds nuw i8, ptr %.0.i4.i26, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %171, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

175:                                              ; preds = %170
  %176 = load ptr, ptr %.0.i4.i26, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i26) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64:      ; preds = %175, %170, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62
  %.not.i.i65 = icmp eq ptr %.0.i4.i19, null
  br i1 %.not.i.i65, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66, label %179

179:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64
  %180 = getelementptr inbounds nuw i8, ptr %.0.i4.i19, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66

184:                                              ; preds = %179
  %185 = load ptr, ptr %.0.i4.i19, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i19) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66:      ; preds = %184, %179, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64
  %.not.i.i67 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i67, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68, label %188

188:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66
  %189 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

193:                                              ; preds = %188
  %194 = load ptr, ptr %.0.i4.i, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66, %188, %193
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP5jac_cERKNS_6VectorE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.Ipopt::SmartPtr.82") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN5Ipopt13RestoIpoptNLP5jac_dERKNS_6VectorE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.Ipopt::SmartPtr.82") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN5Ipopt13RestoIpoptNLP1hERKNS_6VectorEdS3_S3_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.Ipopt::SmartPtr.26") align 8 initializes((0, 8)) %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2, double %3, ptr nocapture nonnull readnone align 8 %4, ptr nocapture nonnull readnone align 8 %5) unnamed_addr #10 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP1hERKNS_6VectorEdS3_S3_d(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.Ipopt::SmartPtr.26") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %2, double noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %5, double noundef %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
          to label %41 unwind label %130

41:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr @_ZNK5Ipopt22CompoundSymMatrixSpace24MakeNewCompoundSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(97) %43)
          to label %45 unwind label %132

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
          to label %59 unwind label %134

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
          to label %69 unwind label %134

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

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, %108
  %.not.i.i50 = icmp eq ptr %.0.i4.i25, null
  br i1 %.not.i.i50, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51, label %112

112:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %.0.i4.i25, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51

117:                                              ; preds = %112
  %118 = load ptr, ptr %.0.i4.i25, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i25) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %112, %117
  %.not.i.i52 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i52, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit53, label %121

121:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51
  %122 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit53

126:                                              ; preds = %121
  %127 = load ptr, ptr %.0.i4.i, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
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
  %137 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %53, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(136) %53) #19
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
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(69) %53) #19
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57.thread

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57:       ; preds = %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEC2EPS1_.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i36, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit59, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57.thread

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57.thread: ; preds = %134, %145, %149, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57
  %.pn.pn107 = phi { ptr, i32 } [ %153, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57 ], [ %135, %149 ], [ %135, %145 ], [ %135, %134 ]
  %154 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit59

158:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57.thread
  %159 = load ptr, ptr %44, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(137) %44) #19
  br label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit59

_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit59: ; preds = %158, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57.thread, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57, %132
  %.pn.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %153, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57 ], [ %.pn.pn107, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit57.thread ], [ %.pn.pn107, %158 ]
  %162 = load ptr, ptr %8, align 8
  %.not.i.i60 = icmp eq ptr %162, null
  br i1 %.not.i.i60, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit61, label %163

163:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit59
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit61

168:                                              ; preds = %163
  %169 = load ptr, ptr %162, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(80) %162) #19
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
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i31) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63:      ; preds = %175, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit61
  %.not.i.i64 = icmp eq ptr %.0.i4.i25, null
  br i1 %.not.i.i64, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit65, label %179

179:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63
  %180 = getelementptr inbounds nuw i8, ptr %.0.i4.i25, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit65

184:                                              ; preds = %179
  %185 = load ptr, ptr %.0.i4.i25, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i25) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit65

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit65:      ; preds = %184, %179, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63
  %.not.i.i66 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i66, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67, label %188

188:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit65
  %189 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67

193:                                              ; preds = %188
  %194 = load ptr, ptr %.0.i4.i, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit65, %188, %193
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef ptr @_ZNK5Ipopt22CompoundSymMatrixSpace24MakeNewCompoundSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #0

declare void @_ZN5Ipopt12SumSymMatrix7SetTermEidRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP15uninitialized_hEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.Ipopt::SmartPtr.26") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN5Ipopt13RestoIpoptNLP9GetSpacesERNS_8SmartPtrIKNS_11VectorSpaceEEES5_S5_S5_RNS1_IKNS_11MatrixSpaceEEES5_S9_S5_S9_S5_S9_S9_S9_RNS1_IKNS_14SymMatrixSpaceEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull align 8 dereferenceable(8) %11, ptr nocapture noundef nonnull align 8 dereferenceable(8) %12, ptr nocapture noundef nonnull align 8 dereferenceable(8) %13, ptr nocapture noundef nonnull align 8 dereferenceable(8) %14) unnamed_addr #4 align 2 {
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
define void @_ZN5Ipopt13RestoIpoptNLP20AdjustVariableBoundsERKNS_6VectorES3_S3_S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
          to label %47 unwind label %227

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
          to label %.noexc unwind label %229

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
          to label %98 unwind label %231

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
          to label %.noexc82 unwind label %229

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
          to label %116 unwind label %242

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
          to label %.noexc87 unwind label %229

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
          to label %134 unwind label %253

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
          to label %.noexc92 unwind label %229

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
          to label %152 unwind label %264

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

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102, %196
  %.not.i.i105 = icmp eq ptr %.0.i4.i40, null
  br i1 %.not.i.i105, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106, label %200

200:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104
  %201 = getelementptr inbounds nuw i8, ptr %.0.i4.i40, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106

205:                                              ; preds = %200
  %206 = load ptr, ptr %.0.i4.i40, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  tail call void %208(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i40) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104, %200, %205
  %.not.i.i107 = icmp eq ptr %.0.i4.i33, null
  br i1 %.not.i.i107, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit108, label %209

209:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106
  %210 = getelementptr inbounds nuw i8, ptr %.0.i4.i33, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %210, align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit108

214:                                              ; preds = %209
  %215 = load ptr, ptr %.0.i4.i33, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  tail call void %217(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i33) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit108

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit108:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106, %209, %214
  %.not.i.i109 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i109, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110, label %218

218:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit108
  %219 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %220 = load i32, ptr %219, align 8
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %219, align 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110

223:                                              ; preds = %218
  %224 = load ptr, ptr %.0.i4.i, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  tail call void %226(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
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
  %234 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %235 = load i32, ptr %234, align 8
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %234, align 8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112

238:                                              ; preds = %233
  %239 = load ptr, ptr %93, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  tail call void %241(ptr noundef nonnull align 8 dereferenceable(205) %93) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112

242:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit83
  %243 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i81, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %245, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112

249:                                              ; preds = %244
  %250 = load ptr, ptr %111, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  tail call void %252(ptr noundef nonnull align 8 dereferenceable(205) %111) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112

253:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit88
  %254 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i86, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %257 = load i32, ptr %256, align 8
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %256, align 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112

260:                                              ; preds = %255
  %261 = load ptr, ptr %129, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  tail call void %263(ptr noundef nonnull align 8 dereferenceable(205) %129) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112

264:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit93
  %265 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i91, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %268 = load i32, ptr %267, align 8
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %267, align 8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112

271:                                              ; preds = %266
  %272 = load ptr, ptr %147, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  tail call void %274(ptr noundef nonnull align 8 dereferenceable(205) %147) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112:      ; preds = %271, %266, %264, %260, %255, %253, %249, %244, %242, %238, %233, %231, %229
  %.pn = phi { ptr, i32 } [ %230, %229 ], [ %232, %231 ], [ %232, %233 ], [ %232, %238 ], [ %243, %242 ], [ %243, %244 ], [ %243, %249 ], [ %254, %253 ], [ %254, %255 ], [ %254, %260 ], [ %265, %264 ], [ %265, %266 ], [ %265, %271 ]
  %.not.i.i119 = icmp eq ptr %.0.i4.i75, null
  br i1 %.not.i.i119, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120, label %275

275:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112
  %276 = getelementptr inbounds nuw i8, ptr %.0.i4.i75, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %276, align 8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120

280:                                              ; preds = %275
  %281 = load ptr, ptr %.0.i4.i75, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  tail call void %283(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i75) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120:     ; preds = %280, %275, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112
  %.not.i.i121 = icmp eq ptr %.0.i4.i68, null
  br i1 %.not.i.i121, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit122, label %284

284:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120
  %285 = getelementptr inbounds nuw i8, ptr %.0.i4.i68, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %285, align 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit122

289:                                              ; preds = %284
  %290 = load ptr, ptr %.0.i4.i68, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  tail call void %292(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i68) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit122

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit122:     ; preds = %289, %284, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120
  %.not.i.i123 = icmp eq ptr %.0.i4.i61, null
  br i1 %.not.i.i123, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124, label %293

293:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit122
  %294 = getelementptr inbounds nuw i8, ptr %.0.i4.i61, i64 8
  %295 = load i32, ptr %294, align 8
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %294, align 8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

298:                                              ; preds = %293
  %299 = load ptr, ptr %.0.i4.i61, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  tail call void %301(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i61) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124:     ; preds = %298, %293, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit122
  %.not.i.i125 = icmp eq ptr %.0.i4.i54, null
  br i1 %.not.i.i125, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126, label %302

302:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124
  %303 = getelementptr inbounds nuw i8, ptr %.0.i4.i54, i64 8
  %304 = load i32, ptr %303, align 8
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %303, align 8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

307:                                              ; preds = %302
  %308 = load ptr, ptr %.0.i4.i54, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  tail call void %310(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i54) #19
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
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  tail call void %317(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i46) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128:     ; preds = %314, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126
  %.not.i.i129 = icmp eq ptr %.0.i4.i40, null
  br i1 %.not.i.i129, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130, label %318

318:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128
  %319 = getelementptr inbounds nuw i8, ptr %.0.i4.i40, i64 8
  %320 = load i32, ptr %319, align 8
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %319, align 8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

323:                                              ; preds = %318
  %324 = load ptr, ptr %.0.i4.i40, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  tail call void %326(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i40) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130:     ; preds = %323, %318, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128
  %.not.i.i131 = icmp eq ptr %.0.i4.i33, null
  br i1 %.not.i.i131, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132, label %327

327:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130
  %328 = getelementptr inbounds nuw i8, ptr %.0.i4.i33, i64 8
  %329 = load i32, ptr %328, align 8
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %328, align 8
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132

332:                                              ; preds = %327
  %333 = load ptr, ptr %.0.i4.i33, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  tail call void %335(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i33) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132:     ; preds = %332, %327, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130
  %.not.i.i133 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i133, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit134, label %336

336:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132
  %337 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %338 = load i32, ptr %337, align 8
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %337, align 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit134

341:                                              ; preds = %336
  %342 = load ptr, ptr %.0.i4.i, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  tail call void %344(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit134

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit134:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132, %336, %341
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt13RestoIpoptNLP20IntermediateCallBackENS_13AlgorithmModeEiddddddddiNS_8SmartPtrIKNS_9IpoptDataEEENS2_INS_25IpoptCalculatedQuantitiesEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, i32 noundef %11, ptr nocapture noundef readonly %12, ptr nocapture noundef readonly %13) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt8IpoptNLPE, i64 16), ptr %0, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt27LowRankUpdateSymMatrixSpaceE, i64 16), ptr %0, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt27LowRankUpdateSymMatrixSpaceE, i64 16), ptr %0, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

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
