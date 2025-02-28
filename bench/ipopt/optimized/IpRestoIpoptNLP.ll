; ModuleID = 'bench/ipopt/original/IpRestoIpoptNLP.ll'
source_filename = "bench/ipopt/original/IpRestoIpoptNLP.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Ipopt::SmartPtr.59" = type { ptr }
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.Ipopt::SmartPtr.60" = type { ptr }
%"class.Ipopt::SmartPtr.19" = type { ptr }
%"class.Ipopt::SmartPtr.82" = type { ptr }
%"class.Ipopt::SmartPtr.26" = type { ptr }
%"class.Ipopt::SmartPtr.114" = type { ptr }
%"class.Ipopt::SmartPtr.13" = type { ptr }

$_ZN5Ipopt8IpoptNLP10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

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

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt8IpoptNLPD2Ev = comdat any

$_ZN5Ipopt8IpoptNLPD0Ev = comdat any

$_ZNK5Ipopt8IpoptNLP23objective_depends_on_muEv = comdat any

$_ZN5Ipopt19IdentityMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt14SymMatrixSpace7MakeNewEv = comdat any

$_ZNK5Ipopt19IdentityMatrixSpace16MakeNewSymMatrixEv = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt15DiagMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt15DiagMatrixSpace16MakeNewSymMatrixEv = comdat any

$_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD2Ev = comdat any

$_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt27LowRankUpdateSymMatrixSpace16MakeNewSymMatrixEv = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZN5Ipopt14INTERNAL_ABORTD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZTIN5Ipopt14INTERNAL_ABORTE = comdat any

$_ZTSN5Ipopt14INTERNAL_ABORTE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt8IpoptNLPE = comdat any

$_ZTSN5Ipopt8IpoptNLPE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt8IpoptNLPE = comdat any

$_ZTVN5Ipopt19IdentityMatrixSpaceE = comdat any

$_ZTIN5Ipopt19IdentityMatrixSpaceE = comdat any

$_ZTSN5Ipopt19IdentityMatrixSpaceE = comdat any

$_ZTIN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTSN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTIN5Ipopt11MatrixSpaceE = comdat any

$_ZTSN5Ipopt11MatrixSpaceE = comdat any

$_ZTVN5Ipopt15DiagMatrixSpaceE = comdat any

$_ZTIN5Ipopt15DiagMatrixSpaceE = comdat any

$_ZTSN5Ipopt15DiagMatrixSpaceE = comdat any

$_ZTVN5Ipopt27LowRankUpdateSymMatrixSpaceE = comdat any

$_ZTIN5Ipopt27LowRankUpdateSymMatrixSpaceE = comdat any

$_ZTSN5Ipopt27LowRankUpdateSymMatrixSpaceE = comdat any

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
@_ZTIN5Ipopt14INTERNAL_ABORTE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14INTERNAL_ABORTE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14INTERNAL_ABORTE = linkonce_odr constant [25 x i8] c"N5Ipopt14INTERNAL_ABORTE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"ERROR: In RestoIpoptNLP grad_f() is called without mu!\00", align 1
@_ZTIN5Ipopt13RestoIpoptNLPE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt13RestoIpoptNLPE, ptr @_ZTIN5Ipopt8IpoptNLPE }, align 8
@_ZTSN5Ipopt13RestoIpoptNLPE = constant [24 x i8] c"N5Ipopt13RestoIpoptNLPE\00", align 1
@_ZTIN5Ipopt8IpoptNLPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8IpoptNLPE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt8IpoptNLPE = linkonce_odr constant [18 x i8] c"N5Ipopt8IpoptNLPE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt18NoNLPScalingObjectE = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTVN5Ipopt8IpoptNLPE = linkonce_odr unnamed_addr constant { [40 x ptr] } { [40 x ptr] [ptr null, ptr @_ZTIN5Ipopt8IpoptNLPE, ptr @_ZN5Ipopt8IpoptNLPD2Ev, ptr @_ZN5Ipopt8IpoptNLPD0Ev, ptr @_ZN5Ipopt8IpoptNLP10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5Ipopt8IpoptNLP23objective_depends_on_muEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt19IdentityMatrixSpaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt19IdentityMatrixSpaceE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt19IdentityMatrixSpaceD0Ev, ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv, ptr @_ZNK5Ipopt19IdentityMatrixSpace16MakeNewSymMatrixEv] }, comdat, align 8
@_ZTIN5Ipopt19IdentityMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19IdentityMatrixSpaceE, ptr @_ZTIN5Ipopt14SymMatrixSpaceE }, comdat, align 8
@_ZTSN5Ipopt19IdentityMatrixSpaceE = linkonce_odr constant [30 x i8] c"N5Ipopt19IdentityMatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt14SymMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14SymMatrixSpaceE, ptr @_ZTIN5Ipopt11MatrixSpaceE }, comdat, align 8
@_ZTSN5Ipopt14SymMatrixSpaceE = linkonce_odr constant [25 x i8] c"N5Ipopt14SymMatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt11MatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11MatrixSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt11MatrixSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11MatrixSpaceE\00", comdat, align 1
@_ZTVN5Ipopt15DiagMatrixSpaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt15DiagMatrixSpaceE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt15DiagMatrixSpaceD0Ev, ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv, ptr @_ZNK5Ipopt15DiagMatrixSpace16MakeNewSymMatrixEv] }, comdat, align 8
@_ZTIN5Ipopt15DiagMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15DiagMatrixSpaceE, ptr @_ZTIN5Ipopt14SymMatrixSpaceE }, comdat, align 8
@_ZTSN5Ipopt15DiagMatrixSpaceE = linkonce_odr constant [26 x i8] c"N5Ipopt15DiagMatrixSpaceE\00", comdat, align 1
@_ZTVN5Ipopt27LowRankUpdateSymMatrixSpaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt27LowRankUpdateSymMatrixSpaceE, ptr @_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD2Ev, ptr @_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD0Ev, ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv, ptr @_ZNK5Ipopt27LowRankUpdateSymMatrixSpace16MakeNewSymMatrixEv] }, comdat, align 8
@_ZTIN5Ipopt27LowRankUpdateSymMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt27LowRankUpdateSymMatrixSpaceE, ptr @_ZTIN5Ipopt14SymMatrixSpaceE }, comdat, align 8
@_ZTSN5Ipopt27LowRankUpdateSymMatrixSpaceE = linkonce_odr constant [38 x i8] c"N5Ipopt27LowRankUpdateSymMatrixSpaceE\00", comdat, align 1
@_ZTVN5Ipopt17SumSymMatrixSpaceE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"INTERNAL_ABORT\00", align 1
@_ZTVN5Ipopt14INTERNAL_ABORTE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14INTERNAL_ABORTE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14INTERNAL_ABORTD0Ev] }, comdat, align 8
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLPC2ERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(2232) %2, ptr noundef nonnull align 8 dereferenceable(2185) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  invoke void @_ZN5Ipopt19StandardScalingBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %6 unwind label %31

6:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN5Ipopt18NoNLPScalingObjectE, i64 16), ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTVN5Ipopt8IpoptNLPE, i64 16), ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8, !tbaa !10
  store i32 %9, ptr %7, align 8, !tbaa !6
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load ptr, ptr getelementptr inbounds nuw inrange(-24, 224) (i8, ptr @_ZTVN5Ipopt18NoNLPScalingObjectE, i64 24), align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %15

15:                                               ; preds = %13, %6
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTVN5Ipopt13RestoIpoptNLPE, i64 16), ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !6
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !6
  store ptr %1, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !6
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !6
  store ptr %2, ptr %20, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !6
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !6
  store ptr %3, ptr %24, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %28, i8 0, i64 176, i1 false)
  store double 5.000000e-01, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  ret void

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #22
  resume { ptr, i32 } %32
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt13RestoIpoptNLPD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(320) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTVN5Ipopt13RestoIpoptNLPE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(205) %3) #21
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !6
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEED2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(88) %14) #21
  store ptr null, ptr %13, align 8, !tbaa !44
  br label %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit3, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !6
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit3

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(205) %25) #21
  store ptr null, ptr %24, align 8, !tbaa !43
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit3:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit5, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !6
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit5

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(205) %36) #21
  store ptr null, ptr %35, align 8, !tbaa !43
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit5

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit5:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit3, %37, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %.not.i.i6 = icmp eq ptr %47, null
  br i1 %.not.i.i6, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit, label %48

48:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit5
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !6
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit

53:                                               ; preds = %48
  %54 = load ptr, ptr %47, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(129) %47) #21
  store ptr null, ptr %46, align 8, !tbaa !45
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit5, %48, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %.not.i.i7 = icmp eq ptr %58, null
  br i1 %.not.i.i7, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, label %59

59:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !6
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

64:                                               ; preds = %59
  %65 = load ptr, ptr %58, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(265) %58) #21
  store ptr null, ptr %57, align 8, !tbaa !46
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit, %59, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %.not.i.i8 = icmp eq ptr %69, null
  br i1 %.not.i.i8, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit9, label %70

70:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !6
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8, !tbaa !6
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit9

75:                                               ; preds = %70
  %76 = load ptr, ptr %69, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(129) %69) #21
  store ptr null, ptr %68, align 8, !tbaa !45
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit9

_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit9: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, %70, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %.not.i.i10 = icmp eq ptr %80, null
  br i1 %.not.i.i10, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit11, label %81

81:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit9
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !6
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !6
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit11

86:                                               ; preds = %81
  %87 = load ptr, ptr %80, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(265) %80) #21
  store ptr null, ptr %79, align 8, !tbaa !46
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit11

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit11: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit9, %81, %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %.not.i.i12 = icmp eq ptr %91, null
  br i1 %.not.i.i12, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit13, label %92

92:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit11
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !6
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8, !tbaa !6
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit13

97:                                               ; preds = %92
  %98 = load ptr, ptr %91, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(129) %91) #21
  store ptr null, ptr %90, align 8, !tbaa !45
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit13

_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit13: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit11, %92, %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %102 = load ptr, ptr %101, align 8, !tbaa !46
  %.not.i.i14 = icmp eq ptr %102, null
  br i1 %.not.i.i14, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit15, label %103

103:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit13
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !6
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8, !tbaa !6
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit15

108:                                              ; preds = %103
  %109 = load ptr, ptr %102, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(265) %102) #21
  store ptr null, ptr %101, align 8, !tbaa !46
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit15

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit15: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit13, %103, %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %113 = load ptr, ptr %112, align 8, !tbaa !45
  %.not.i.i16 = icmp eq ptr %113, null
  br i1 %.not.i.i16, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit17, label %114

114:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit15
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !6
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8, !tbaa !6
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit17

119:                                              ; preds = %114
  %120 = load ptr, ptr %113, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(129) %113) #21
  store ptr null, ptr %112, align 8, !tbaa !45
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit17

_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit17: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit15, %114, %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %124 = load ptr, ptr %123, align 8, !tbaa !46
  %.not.i.i18 = icmp eq ptr %124, null
  br i1 %.not.i.i18, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit19, label %125

125:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit17
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !6
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %126, align 8, !tbaa !6
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit19

130:                                              ; preds = %125
  %131 = load ptr, ptr %124, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(265) %124) #21
  store ptr null, ptr %123, align 8, !tbaa !46
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit19

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit19: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit17, %125, %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %135 = load ptr, ptr %134, align 8, !tbaa !47
  %.not.i.i20 = icmp eq ptr %135, null
  br i1 %.not.i.i20, label %_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev.exit, label %136

136:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit19
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !6
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8, !tbaa !6
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev.exit

141:                                              ; preds = %136
  %142 = load ptr, ptr %135, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(97) %135) #21
  store ptr null, ptr %134, align 8, !tbaa !47
  br label %_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit19, %136, %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %146 = load ptr, ptr %145, align 8, !tbaa !48
  %.not.i.i21 = icmp eq ptr %146, null
  br i1 %.not.i.i21, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit, label %147

147:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev.exit
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !6
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8, !tbaa !6
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit

152:                                              ; preds = %147
  %153 = load ptr, ptr %146, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(129) %146) #21
  store ptr null, ptr %145, align 8, !tbaa !48
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEED2Ev.exit, %147, %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %157 = load ptr, ptr %156, align 8, !tbaa !48
  %.not.i.i22 = icmp eq ptr %157, null
  br i1 %.not.i.i22, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit23, label %158

158:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !6
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 8, !tbaa !6
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit23

163:                                              ; preds = %158
  %164 = load ptr, ptr %157, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(129) %157) #21
  store ptr null, ptr %156, align 8, !tbaa !48
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit23

_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit23: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit, %158, %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %168 = load ptr, ptr %167, align 8, !tbaa !48
  %.not.i.i24 = icmp eq ptr %168, null
  br i1 %.not.i.i24, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit25, label %169

169:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit23
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !6
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 8, !tbaa !6
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit25

174:                                              ; preds = %169
  %175 = load ptr, ptr %168, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(129) %168) #21
  store ptr null, ptr %167, align 8, !tbaa !48
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit25

_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit25: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit23, %169, %174
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %179 = load ptr, ptr %178, align 8, !tbaa !49
  %.not.i.i26 = icmp eq ptr %179, null
  br i1 %.not.i.i26, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit, label %180

180:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit25
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !6
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %181, align 8, !tbaa !6
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit

185:                                              ; preds = %180
  %186 = load ptr, ptr %179, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(48) %179) #21
  store ptr null, ptr %178, align 8, !tbaa !49
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit25, %180, %185
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %190 = load ptr, ptr %189, align 8, !tbaa !48
  %.not.i.i27 = icmp eq ptr %190, null
  br i1 %.not.i.i27, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit28, label %191

191:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !6
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %192, align 8, !tbaa !6
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit28

196:                                              ; preds = %191
  %197 = load ptr, ptr %190, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  tail call void %199(ptr noundef nonnull align 8 dereferenceable(129) %190) #21
  store ptr null, ptr %189, align 8, !tbaa !48
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit28

_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit28: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit, %191, %196
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %201 = load ptr, ptr %200, align 8, !tbaa !49
  %.not.i.i29 = icmp eq ptr %201, null
  br i1 %.not.i.i29, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit30, label %202

202:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit28
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !6
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %203, align 8, !tbaa !6
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit30

207:                                              ; preds = %202
  %208 = load ptr, ptr %201, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  tail call void %210(ptr noundef nonnull align 8 dereferenceable(48) %201) #21
  store ptr null, ptr %200, align 8, !tbaa !49
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit30

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit30: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit28, %202, %207
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %212 = load ptr, ptr %211, align 8, !tbaa !48
  %.not.i.i31 = icmp eq ptr %212, null
  br i1 %.not.i.i31, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit32, label %213

213:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit30
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !6
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %214, align 8, !tbaa !6
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit32

218:                                              ; preds = %213
  %219 = load ptr, ptr %212, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  tail call void %221(ptr noundef nonnull align 8 dereferenceable(129) %212) #21
  store ptr null, ptr %211, align 8, !tbaa !48
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit32

_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit32: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit30, %213, %218
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %223 = load ptr, ptr %222, align 8, !tbaa !49
  %.not.i.i33 = icmp eq ptr %223, null
  br i1 %.not.i.i33, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit34, label %224

224:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit32
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load i32, ptr %225, align 8, !tbaa !6
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %225, align 8, !tbaa !6
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit34

229:                                              ; preds = %224
  %230 = load ptr, ptr %223, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  tail call void %232(ptr noundef nonnull align 8 dereferenceable(48) %223) #21
  store ptr null, ptr %222, align 8, !tbaa !49
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit34

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit34: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit32, %224, %229
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %234 = load ptr, ptr %233, align 8, !tbaa !48
  %.not.i.i35 = icmp eq ptr %234, null
  br i1 %.not.i.i35, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit36, label %235

235:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit34
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !6
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %236, align 8, !tbaa !6
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit36

240:                                              ; preds = %235
  %241 = load ptr, ptr %234, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  tail call void %243(ptr noundef nonnull align 8 dereferenceable(129) %234) #21
  store ptr null, ptr %233, align 8, !tbaa !48
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit36

_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit36: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit34, %235, %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %245 = load ptr, ptr %244, align 8, !tbaa !49
  %.not.i.i37 = icmp eq ptr %245, null
  br i1 %.not.i.i37, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit38, label %246

246:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit36
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load i32, ptr %247, align 8, !tbaa !6
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %247, align 8, !tbaa !6
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit38

251:                                              ; preds = %246
  %252 = load ptr, ptr %245, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  tail call void %254(ptr noundef nonnull align 8 dereferenceable(48) %245) #21
  store ptr null, ptr %244, align 8, !tbaa !49
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit38

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit38: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit36, %246, %251
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %256 = load ptr, ptr %255, align 8, !tbaa !49
  %.not.i.i39 = icmp eq ptr %256, null
  br i1 %.not.i.i39, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit40, label %257

257:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit38
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !6
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %258, align 8, !tbaa !6
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit40

262:                                              ; preds = %257
  %263 = load ptr, ptr %256, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  tail call void %265(ptr noundef nonnull align 8 dereferenceable(48) %256) #21
  store ptr null, ptr %255, align 8, !tbaa !49
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit40

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit40: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit38, %257, %262
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %267 = load ptr, ptr %266, align 8, !tbaa !49
  %.not.i.i41 = icmp eq ptr %267, null
  br i1 %.not.i.i41, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit42, label %268

268:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit40
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !6
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %269, align 8, !tbaa !6
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit42

273:                                              ; preds = %268
  %274 = load ptr, ptr %267, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  tail call void %276(ptr noundef nonnull align 8 dereferenceable(48) %267) #21
  store ptr null, ptr %266, align 8, !tbaa !49
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit42

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit42: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit40, %268, %273
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %278 = load ptr, ptr %277, align 8, !tbaa !49
  %.not.i.i43 = icmp eq ptr %278, null
  br i1 %.not.i.i43, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit44, label %279

279:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit42
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i32, ptr %280, align 8, !tbaa !6
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %280, align 8, !tbaa !6
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit44

284:                                              ; preds = %279
  %285 = load ptr, ptr %278, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  tail call void %287(ptr noundef nonnull align 8 dereferenceable(48) %278) #21
  store ptr null, ptr %277, align 8, !tbaa !49
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit44

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit44: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit42, %279, %284
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %289 = load ptr, ptr %288, align 8, !tbaa !20
  %.not.i.i45 = icmp eq ptr %289, null
  br i1 %.not.i.i45, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %290

290:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit44
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load i32, ptr %291, align 8, !tbaa !6
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %291, align 8, !tbaa !6
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

295:                                              ; preds = %290
  %296 = load ptr, ptr %289, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  tail call void %298(ptr noundef nonnull align 8 dereferenceable(2185) %289) #21
  store ptr null, ptr %288, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit44, %290, %295
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !17
  %.not.i.i46 = icmp eq ptr %300, null
  br i1 %.not.i.i46, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %301

301:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load i32, ptr %302, align 8, !tbaa !6
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %302, align 8, !tbaa !6
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

306:                                              ; preds = %301
  %307 = load ptr, ptr %300, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  tail call void %309(ptr noundef nonnull align 8 dereferenceable(2232) %300) #21
  store ptr null, ptr %299, align 8, !tbaa !17
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %301, %306
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !14
  %.not.i.i47 = icmp eq ptr %311, null
  br i1 %.not.i.i47, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %312

312:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = load i32, ptr %313, align 8, !tbaa !6
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %313, align 8, !tbaa !6
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

317:                                              ; preds = %312
  %318 = load ptr, ptr %311, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  tail call void %320(ptr noundef nonnull align 8 dereferenceable(24) %311) #21
  store ptr null, ptr %310, align 8, !tbaa !14
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %312, %317
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTVN5Ipopt8IpoptNLPE, i64 16), ptr %0, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8IpoptNLPD2Ev.exit, label %323

323:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = load i32, ptr %324, align 8, !tbaa !6
  %326 = add nsw i32 %325, -1
  store i32 %326, ptr %324, align 8, !tbaa !6
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %_ZN5Ipopt8IpoptNLPD2Ev.exit

328:                                              ; preds = %323
  %329 = load ptr, ptr %322, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  tail call void %331(ptr noundef nonnull align 8 dereferenceable(24) %322) #21
  store ptr null, ptr %321, align 8, !tbaa !10
  br label %_ZN5Ipopt8IpoptNLPD2Ev.exit

_ZN5Ipopt8IpoptNLPD2Ev.exit:                      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %323, %328
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt13RestoIpoptNLPD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN5Ipopt13RestoIpoptNLPD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 320) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = load ptr, ptr %0, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i64 32, ptr %9, align 8, !tbaa !56
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %.noexc.i
  store ptr %21, ptr %10, align 8, !tbaa !58
  %22 = load i64, ptr %9, align 8, !tbaa !56
  store i64 %22, ptr %20, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %21, ptr noundef nonnull align 1 dereferenceable(32) @.str, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !61
  %24 = load ptr, ptr %10, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %26, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 100, ptr %8, align 8, !tbaa !56
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc25 unwind label %138

.noexc25:                                         ; preds = %.noexc
  store ptr %27, ptr %11, align 8, !tbaa !58
  %28 = load i64, ptr %8, align 8, !tbaa !56
  store i64 %28, ptr %26, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %27, ptr noundef nonnull align 1 dereferenceable(100) @.str.1, i64 100, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 0, ptr %30, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %31, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 608, ptr %7, align 8, !tbaa !56
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc29 unwind label %140

.noexc29:                                         ; preds = %.noexc25
  store ptr %32, ptr %12, align 8, !tbaa !58
  %33 = load i64, ptr %7, align 8, !tbaa !56
  store i64 %33, ptr %31, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(608) %32, ptr noundef nonnull align 1 dereferenceable(608) @.str.2, i64 608, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i8 0, ptr %35, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %36 = load ptr, ptr %19, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 192
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
          to label %39 unwind label %142

39:                                               ; preds = %.noexc29
  %40 = load ptr, ptr %12, align 8, !tbaa !58
  %41 = icmp eq ptr %40, %31
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %42 = load i64, ptr %34, align 8, !tbaa !61
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %44 = load i64, ptr %31, align 8, !tbaa !60
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  %46 = load ptr, ptr %11, align 8, !tbaa !58
  %47 = icmp eq ptr %46, %26
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load i64, ptr %29, align 8, !tbaa !61
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = load i64, ptr %26, align 8, !tbaa !60
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %52 = load ptr, ptr %10, align 8, !tbaa !58
  %53 = icmp eq ptr %52, %20
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %54 = load i64, ptr %23, align 8, !tbaa !61
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %56 = load i64, ptr %20, align 8, !tbaa !60
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %58 = load ptr, ptr %0, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %59, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 23, ptr %6, align 8, !tbaa !56
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc39 unwind label %162

.noexc39:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  store ptr %60, ptr %13, align 8, !tbaa !58
  %61 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %61, ptr %59, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %60, ptr noundef nonnull align 1 dereferenceable(23) @.str.3, i64 23, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !61
  %63 = load ptr, ptr %13, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %65, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 62, ptr %5, align 8, !tbaa !56
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc43 unwind label %164

.noexc43:                                         ; preds = %.noexc39
  store ptr %66, ptr %14, align 8, !tbaa !58
  %67 = load i64, ptr %5, align 8, !tbaa !56
  store i64 %67, ptr %65, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %66, ptr noundef nonnull align 1 dereferenceable(62) @.str.4, i64 62, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  store i8 0, ptr %69, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %70, ptr %15, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 78, ptr %4, align 8, !tbaa !56
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc47 unwind label %166

.noexc47:                                         ; preds = %.noexc43
  store ptr %71, ptr %15, align 8, !tbaa !58
  %72 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %72, ptr %70, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(78) %71, ptr noundef nonnull align 1 dereferenceable(78) @.str.5, i64 78, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %75 = load ptr, ptr %58, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(128) %58, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+03, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true)
          to label %78 unwind label %168

78:                                               ; preds = %.noexc47
  %79 = load ptr, ptr %15, align 8, !tbaa !58
  %80 = icmp eq ptr %79, %70
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %78
  %81 = load i64, ptr %73, align 8, !tbaa !61
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %78
  %83 = load i64, ptr %70, align 8, !tbaa !60
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  %85 = load ptr, ptr %14, align 8, !tbaa !58
  %86 = icmp eq ptr %85, %65
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %87 = load i64, ptr %68, align 8, !tbaa !61
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %89 = load i64, ptr %65, align 8, !tbaa !60
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  %91 = load ptr, ptr %13, align 8, !tbaa !58
  %92 = icmp eq ptr %91, %59
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %93 = load i64, ptr %62, align 8, !tbaa !61
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %95 = load i64, ptr %59, align 8, !tbaa !60
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  %97 = load ptr, ptr %0, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %98, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 22, ptr %3, align 8, !tbaa !56
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc60 unwind label %188

.noexc60:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  store ptr %99, ptr %16, align 8, !tbaa !58
  %100 = load i64, ptr %3, align 8, !tbaa !56
  store i64 %100, ptr %98, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %99, ptr noundef nonnull align 1 dereferenceable(22) @.str.6, i64 22, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !61
  %102 = load ptr, ptr %16, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %104, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 71, ptr %2, align 8, !tbaa !56
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc64 unwind label %190

.noexc64:                                         ; preds = %.noexc60
  store ptr %105, ptr %17, align 8, !tbaa !58
  %106 = load i64, ptr %2, align 8, !tbaa !56
  store i64 %106, ptr %104, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %105, ptr noundef nonnull align 1 dereferenceable(71) @.str.7, i64 71, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !61
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  store i8 0, ptr %108, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %109, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
  store i64 186, ptr %1, align 8, !tbaa !56
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc68 unwind label %192

.noexc68:                                         ; preds = %.noexc64
  store ptr %110, ptr %18, align 8, !tbaa !58
  %111 = load i64, ptr %1, align 8, !tbaa !56
  store i64 %111, ptr %109, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(186) %110, ptr noundef nonnull align 1 dereferenceable(186) @.str.8, i64 186, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !61
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  store i8 0, ptr %113, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  %114 = load ptr, ptr %97, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(128) %97, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true)
          to label %117 unwind label %194

117:                                              ; preds = %.noexc68
  %118 = load ptr, ptr %18, align 8, !tbaa !58
  %119 = icmp eq ptr %118, %109
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %117
  %120 = load i64, ptr %112, align 8, !tbaa !61
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %117
  %122 = load i64, ptr %109, align 8, !tbaa !60
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  %124 = load ptr, ptr %17, align 8, !tbaa !58
  %125 = icmp eq ptr %124, %104
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %126 = load i64, ptr %107, align 8, !tbaa !61
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %128 = load i64, ptr %104, align 8, !tbaa !60
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  %130 = load ptr, ptr %16, align 8, !tbaa !58
  %131 = icmp eq ptr %130, %98
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %132 = load i64, ptr %101, align 8, !tbaa !61
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %134 = load i64, ptr %98, align 8, !tbaa !60
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  ret void

136:                                              ; preds = %.noexc.i
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

138:                                              ; preds = %.noexc
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

140:                                              ; preds = %.noexc25
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

142:                                              ; preds = %.noexc29
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %12, align 8, !tbaa !58
  %145 = icmp eq ptr %144, %31
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %142
  %146 = load i64, ptr %34, align 8, !tbaa !61
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %142
  %148 = load i64, ptr %31, align 8, !tbaa !60
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %140
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  %150 = load ptr, ptr %11, align 8, !tbaa !58
  %151 = icmp eq ptr %150, %26
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %152 = load i64, ptr %29, align 8, !tbaa !61
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %154 = load i64, ptr %26, align 8, !tbaa !60
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %138
  %.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %156 = load ptr, ptr %10, align 8, !tbaa !58
  %157 = icmp eq ptr %156, %20
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %158 = load i64, ptr %23, align 8, !tbaa !61
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %160 = load i64, ptr %20, align 8, !tbaa !60
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %136
  %.pn.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %214

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

164:                                              ; preds = %.noexc39
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

166:                                              ; preds = %.noexc43
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

168:                                              ; preds = %.noexc47
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %15, align 8, !tbaa !58
  %171 = icmp eq ptr %170, %70
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %168
  %172 = load i64, ptr %73, align 8, !tbaa !61
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %168
  %174 = load i64, ptr %70, align 8, !tbaa !60
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %166
  %.pn14 = phi { ptr, i32 } [ %167, %166 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  %176 = load ptr, ptr %14, align 8, !tbaa !58
  %177 = icmp eq ptr %176, %65
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %178 = load i64, ptr %68, align 8, !tbaa !61
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %180 = load i64, ptr %65, align 8, !tbaa !60
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %164
  %.pn14.pn = phi { ptr, i32 } [ %165, %164 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  %182 = load ptr, ptr %13, align 8, !tbaa !58
  %183 = icmp eq ptr %182, %59
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %184 = load i64, ptr %62, align 8, !tbaa !61
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %186 = load i64, ptr %59, align 8, !tbaa !60
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %162
  %.pn14.pn.pn = phi { ptr, i32 } [ %163, %162 ], [ %.pn14.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %.pn14.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %214

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

190:                                              ; preds = %.noexc60
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

192:                                              ; preds = %.noexc64
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

194:                                              ; preds = %.noexc68
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %18, align 8, !tbaa !58
  %197 = icmp eq ptr %196, %109
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %194
  %198 = load i64, ptr %112, align 8, !tbaa !61
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %194
  %200 = load i64, ptr %109, align 8, !tbaa !60
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %192
  %.pn18 = phi { ptr, i32 } [ %193, %192 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  %202 = load ptr, ptr %17, align 8, !tbaa !58
  %203 = icmp eq ptr %202, %104
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %204 = load i64, ptr %107, align 8, !tbaa !61
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %206 = load i64, ptr %104, align 8, !tbaa !60
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %190
  %.pn18.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  %208 = load ptr, ptr %16, align 8, !tbaa !58
  %209 = icmp eq ptr %208, %98
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %210 = load i64, ptr %101, align 8, !tbaa !61
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %212 = load i64, ptr %98, align 8, !tbaa !60
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %188
  %.pn18.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn18.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %.pn18.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %214

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn14.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ]
  resume { ptr, i32 } %.pn18.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt13RestoIpoptNLP10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 32, ptr %7, align 8, !tbaa !56
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %.noexc.i
  store ptr %14, ptr %8, align 8, !tbaa !58
  %15 = load i64, ptr %7, align 8, !tbaa !56
  store i64 %15, ptr %13, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(32) @.str, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !61
  %17 = load ptr, ptr %8, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %24 unwind label %110

24:                                               ; preds = %.noexc
  %25 = load ptr, ptr %8, align 8, !tbaa !58
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %16, align 8, !tbaa !61
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %13, align 8, !tbaa !60
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %31, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 23, ptr %6, align 8, !tbaa !56
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc30 unwind label %118

.noexc30:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %32, ptr %9, align 8, !tbaa !58
  %33 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %33, ptr %31, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %32, ptr noundef nonnull align 1 dereferenceable(23) @.str.3, i64 23, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !61
  %35 = load ptr, ptr %9, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %42 unwind label %120

42:                                               ; preds = %.noexc30
  %43 = load ptr, ptr %9, align 8, !tbaa !58
  %44 = icmp eq ptr %43, %31
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %42
  %45 = load i64, ptr %34, align 8, !tbaa !61
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %42
  %47 = load i64, ptr %31, align 8, !tbaa !60
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %49, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 21, ptr %5, align 8, !tbaa !56
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc37 unwind label %128

.noexc37:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  store ptr %50, ptr %11, align 8, !tbaa !58
  %51 = load i64, ptr %5, align 8, !tbaa !56
  store i64 %51, ptr %49, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %50, ptr noundef nonnull align 1 dereferenceable(21) @.str.9, i64 21, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !61
  %53 = load ptr, ptr %11, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %59 unwind label %130

59:                                               ; preds = %.noexc37
  %60 = load ptr, ptr %11, align 8, !tbaa !58
  %61 = icmp eq ptr %60, %49
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %59
  %62 = load i64, ptr %52, align 8, !tbaa !61
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %59
  %64 = load i64, ptr %49, align 8, !tbaa !60
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %66 = load i32, ptr %10, align 4, !tbaa !62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %66, ptr %67, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %68, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 22, ptr %4, align 8, !tbaa !56
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc44 unwind label %138

.noexc44:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  store ptr %69, ptr %12, align 8, !tbaa !58
  %70 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %70, ptr %68, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %69, ptr noundef nonnull align 1 dereferenceable(22) @.str.6, i64 22, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !61
  %72 = load ptr, ptr %12, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 144
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %79 unwind label %140

79:                                               ; preds = %.noexc44
  %80 = load ptr, ptr %12, align 8, !tbaa !58
  %81 = icmp eq ptr %80, %68
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %79
  %82 = load i64, ptr %71, align 8, !tbaa !61
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %79
  %84 = load i64, ptr %68, align 8, !tbaa !60
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 1, ptr %86, align 8, !tbaa !64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %_ZN5Ipopt8IpoptNLP10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %89

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !6
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !6
  %94 = load ptr, ptr %90, align 8, !tbaa !65
  %.not.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !6
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 8, !tbaa !6
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

100:                                              ; preds = %95
  %101 = load ptr, ptr %94, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(40) %94) #21
  br label %_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %100, %95, %89
  store ptr %1, ptr %90, align 8, !tbaa !65
  %104 = load ptr, ptr %88, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 216
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN5Ipopt8IpoptNLP10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5Ipopt8IpoptNLP10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %.0.i = phi i1 [ %107, %_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  ret i1 %.0.i

108:                                              ; preds = %.noexc.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

110:                                              ; preds = %.noexc
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %8, align 8, !tbaa !58
  %113 = icmp eq ptr %112, %13
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %110
  %114 = load i64, ptr %16, align 8, !tbaa !61
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %110
  %116 = load i64, ptr %13, align 8, !tbaa !60
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %149

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

120:                                              ; preds = %.noexc30
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %9, align 8, !tbaa !58
  %123 = icmp eq ptr %122, %31
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %120
  %124 = load i64, ptr %34, align 8, !tbaa !61
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %120
  %126 = load i64, ptr %31, align 8, !tbaa !60
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %118
  %.pn20 = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %149

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

130:                                              ; preds = %.noexc37
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %11, align 8, !tbaa !58
  %133 = icmp eq ptr %132, %49
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %130
  %134 = load i64, ptr %52, align 8, !tbaa !61
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %130
  %136 = load i64, ptr %49, align 8, !tbaa !60
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %128
  %.pn22 = phi { ptr, i32 } [ %129, %128 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %148

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

140:                                              ; preds = %.noexc44
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %12, align 8, !tbaa !58
  %143 = icmp eq ptr %142, %68
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %140
  %144 = load i64, ptr %71, align 8, !tbaa !61
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %140
  %146 = load i64, ptr %68, align 8, !tbaa !60
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %138
  %.pn24 = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %148

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  br label %149

149:                                              ; preds = %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %148 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  resume { ptr, i32 } %.pn24.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt8IpoptNLP10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %26, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !6
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !6
  %12 = load ptr, ptr %8, align 8, !tbaa !65
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !6
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  br label %_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %7, %13, %18
  store ptr %1, ptr %8, align 8, !tbaa !65
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %26

26:                                               ; preds = %_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %4
  %.0 = phi i1 [ %25, %_ZN5Ipopt16NLPScalingObject10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ true, %4 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  store ptr null, ptr %14, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  store ptr null, ptr %15, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  store ptr null, ptr %16, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  store ptr null, ptr %17, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  store ptr null, ptr %18, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  store ptr null, ptr %19, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  store ptr null, ptr %20, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  store ptr null, ptr %21, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #21
  store ptr null, ptr %22, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #21
  store ptr null, ptr %23, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  store ptr null, ptr %24, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #21
  store ptr null, ptr %25, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #21
  store ptr null, ptr %26, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #21
  store ptr null, ptr %27, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %50 unwind label %772

50:                                               ; preds = %13
  %51 = load ptr, ptr %14, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !77
  %54 = load ptr, ptr %15, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !77
  %57 = load ptr, ptr %16, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !77
  %60 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %61 unwind label %774

61:                                               ; preds = %50
  %62 = add i32 %59, %56
  %63 = shl i32 %62, 1
  %64 = add i32 %63, %53
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %60, i32 noundef 5, i32 noundef %64)
          to label %65 unwind label %776

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !6
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !6
  %70 = load ptr, ptr %66, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %80, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !6
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 8, !tbaa !6
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %70, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(48) %70) #21
  br label %80

80:                                               ; preds = %76, %71, %65
  store ptr %60, ptr %66, align 8, !tbaa !49
  %81 = load ptr, ptr %14, align 8, !tbaa !68
  %82 = load ptr, ptr %60, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(48) %60, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %85 unwind label %774

85:                                               ; preds = %80
  %86 = load ptr, ptr %66, align 8, !tbaa !49
  %87 = load ptr, ptr %15, align 8, !tbaa !68
  %88 = load ptr, ptr %86, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(48) %86, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %91 unwind label %774

91:                                               ; preds = %85
  %92 = load ptr, ptr %66, align 8, !tbaa !49
  %93 = load ptr, ptr %15, align 8, !tbaa !68
  %94 = load ptr, ptr %92, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(48) %92, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %97 unwind label %774

97:                                               ; preds = %91
  %98 = load ptr, ptr %66, align 8, !tbaa !49
  %99 = load ptr, ptr %16, align 8, !tbaa !68
  %100 = load ptr, ptr %98, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(48) %98, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %103 unwind label %774

103:                                              ; preds = %97
  %104 = load ptr, ptr %66, align 8, !tbaa !49
  %105 = load ptr, ptr %16, align 8, !tbaa !68
  %106 = load ptr, ptr %104, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(48) %104, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %109 unwind label %774

109:                                              ; preds = %103
  %110 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %111 unwind label %774

111:                                              ; preds = %109
  %112 = load ptr, ptr %15, align 8, !tbaa !68
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !77
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %110, i32 noundef 1, i32 noundef %114)
          to label %115 unwind label %778

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !6
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !6
  %120 = load ptr, ptr %116, align 8, !tbaa !49
  %.not.i.i.i162 = icmp eq ptr %120, null
  br i1 %.not.i.i.i162, label %130, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !6
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8, !tbaa !6
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load ptr, ptr %120, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(48) %120) #21
  br label %130

130:                                              ; preds = %126, %121, %115
  store ptr %110, ptr %116, align 8, !tbaa !49
  %131 = load ptr, ptr %15, align 8, !tbaa !68
  %132 = load ptr, ptr %110, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(48) %110, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %135 unwind label %774

135:                                              ; preds = %130
  %136 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %137 unwind label %774

137:                                              ; preds = %135
  %138 = load ptr, ptr %16, align 8, !tbaa !68
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !77
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %136, i32 noundef 1, i32 noundef %140)
          to label %141 unwind label %780

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !6
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 8, !tbaa !6
  %146 = load ptr, ptr %142, align 8, !tbaa !49
  %.not.i.i.i164 = icmp eq ptr %146, null
  br i1 %.not.i.i.i164, label %156, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !6
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8, !tbaa !6
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = load ptr, ptr %146, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(48) %146) #21
  br label %156

156:                                              ; preds = %152, %147, %141
  store ptr %136, ptr %142, align 8, !tbaa !49
  %157 = load ptr, ptr %16, align 8, !tbaa !68
  %158 = load ptr, ptr %136, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(48) %136, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %161 unwind label %774

161:                                              ; preds = %156
  %162 = load ptr, ptr %17, align 8, !tbaa !68
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !77
  %165 = load ptr, ptr %15, align 8, !tbaa !68
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %167 = load i32, ptr %166, align 4, !tbaa !77
  %168 = load ptr, ptr %16, align 8, !tbaa !68
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !77
  %171 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %172 unwind label %774

172:                                              ; preds = %161
  %173 = add i32 %170, %167
  %174 = shl i32 %173, 1
  %175 = add i32 %174, %164
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %171, i32 noundef 5, i32 noundef %175)
          to label %176 unwind label %782

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !6
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 8, !tbaa !6
  %181 = load ptr, ptr %177, align 8, !tbaa !49
  %.not.i.i.i166 = icmp eq ptr %181, null
  br i1 %.not.i.i.i166, label %191, label %182

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !6
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %183, align 8, !tbaa !6
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = load ptr, ptr %181, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(48) %181) #21
  br label %191

191:                                              ; preds = %187, %182, %176
  store ptr %171, ptr %177, align 8, !tbaa !49
  %192 = load ptr, ptr %17, align 8, !tbaa !68
  %193 = load ptr, ptr %171, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(48) %171, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %196 unwind label %774

196:                                              ; preds = %191
  %197 = load ptr, ptr %177, align 8, !tbaa !49
  %198 = load ptr, ptr %15, align 8, !tbaa !68
  %199 = load ptr, ptr %197, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(48) %197, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %202 unwind label %774

202:                                              ; preds = %196
  %203 = load ptr, ptr %177, align 8, !tbaa !49
  %204 = load ptr, ptr %15, align 8, !tbaa !68
  %205 = load ptr, ptr %203, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(48) %203, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %208 unwind label %774

208:                                              ; preds = %202
  %209 = load ptr, ptr %177, align 8, !tbaa !49
  %210 = load ptr, ptr %16, align 8, !tbaa !68
  %211 = load ptr, ptr %209, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(48) %209, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %214 unwind label %774

214:                                              ; preds = %208
  %215 = load ptr, ptr %177, align 8, !tbaa !49
  %216 = load ptr, ptr %16, align 8, !tbaa !68
  %217 = load ptr, ptr %215, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(48) %215, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %220 unwind label %774

220:                                              ; preds = %214
  %221 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %222 unwind label %774

222:                                              ; preds = %220
  %223 = load ptr, ptr %19, align 8, !tbaa !68
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 12
  %225 = load i32, ptr %224, align 4, !tbaa !77
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %221, i32 noundef 1, i32 noundef %225)
          to label %226 unwind label %784

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !6
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %228, align 8, !tbaa !6
  %231 = load ptr, ptr %227, align 8, !tbaa !49
  %.not.i.i.i168 = icmp eq ptr %231, null
  br i1 %.not.i.i.i168, label %241, label %232

232:                                              ; preds = %226
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i32, ptr %233, align 8, !tbaa !6
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %233, align 8, !tbaa !6
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %232
  %238 = load ptr, ptr %231, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(48) %231) #21
  br label %241

241:                                              ; preds = %237, %232, %226
  store ptr %221, ptr %227, align 8, !tbaa !49
  %242 = load ptr, ptr %19, align 8, !tbaa !68
  %243 = load ptr, ptr %221, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(48) %221, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %246 unwind label %774

246:                                              ; preds = %241
  %247 = load ptr, ptr %14, align 8, !tbaa !68
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %249 = load i32, ptr %248, align 4, !tbaa !77
  %250 = load ptr, ptr %15, align 8, !tbaa !68
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %252 = load i32, ptr %251, align 4, !tbaa !77
  %253 = load ptr, ptr %16, align 8, !tbaa !68
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %255 = load i32, ptr %254, align 4, !tbaa !77
  %256 = load ptr, ptr %17, align 8, !tbaa !68
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %258 = load i32, ptr %257, align 4, !tbaa !77
  %259 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
          to label %260 unwind label %786

260:                                              ; preds = %246
  %261 = add i32 %255, %252
  %262 = shl i32 %261, 1
  %263 = add i32 %262, %258
  %264 = add i32 %262, %249
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %259, i32 noundef 5, i32 noundef 5, i32 noundef %264, i32 noundef %263)
          to label %265 unwind label %788

265:                                              ; preds = %260
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %268 = load i32, ptr %267, align 8, !tbaa !6
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %267, align 8, !tbaa !6
  %270 = load ptr, ptr %266, align 8, !tbaa !48
  %.not.i.i.i170 = icmp eq ptr %270, null
  br i1 %.not.i.i.i170, label %280, label %271

271:                                              ; preds = %265
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !6
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %272, align 8, !tbaa !6
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %271
  %277 = load ptr, ptr %270, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(129) %270) #21
  br label %280

280:                                              ; preds = %276, %271, %265
  store ptr %259, ptr %266, align 8, !tbaa !48
  %281 = load ptr, ptr %14, align 8, !tbaa !68
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 12
  %283 = load i32, ptr %282, align 4, !tbaa !77
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %259, i32 noundef 0, i32 noundef %283)
          to label %284 unwind label %786

284:                                              ; preds = %280
  %285 = load ptr, ptr %266, align 8, !tbaa !48
  %286 = load ptr, ptr %15, align 8, !tbaa !68
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %288 = load i32, ptr %287, align 4, !tbaa !77
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %285, i32 noundef 1, i32 noundef %288)
          to label %289 unwind label %786

289:                                              ; preds = %284
  %290 = load ptr, ptr %266, align 8, !tbaa !48
  %291 = load ptr, ptr %15, align 8, !tbaa !68
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 12
  %293 = load i32, ptr %292, align 4, !tbaa !77
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %290, i32 noundef 2, i32 noundef %293)
          to label %294 unwind label %786

294:                                              ; preds = %289
  %295 = load ptr, ptr %266, align 8, !tbaa !48
  %296 = load ptr, ptr %16, align 8, !tbaa !68
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 12
  %298 = load i32, ptr %297, align 4, !tbaa !77
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %295, i32 noundef 3, i32 noundef %298)
          to label %299 unwind label %786

299:                                              ; preds = %294
  %300 = load ptr, ptr %266, align 8, !tbaa !48
  %301 = load ptr, ptr %16, align 8, !tbaa !68
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %303 = load i32, ptr %302, align 4, !tbaa !77
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %300, i32 noundef 4, i32 noundef %303)
          to label %304 unwind label %786

304:                                              ; preds = %299
  %305 = load ptr, ptr %266, align 8, !tbaa !48
  %306 = load ptr, ptr %17, align 8, !tbaa !68
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 12
  %308 = load i32, ptr %307, align 4, !tbaa !77
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %305, i32 noundef 0, i32 noundef %308)
          to label %309 unwind label %786

309:                                              ; preds = %304
  %310 = load ptr, ptr %266, align 8, !tbaa !48
  %311 = load ptr, ptr %15, align 8, !tbaa !68
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 12
  %313 = load i32, ptr %312, align 4, !tbaa !77
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %310, i32 noundef 1, i32 noundef %313)
          to label %314 unwind label %786

314:                                              ; preds = %309
  %315 = load ptr, ptr %266, align 8, !tbaa !48
  %316 = load ptr, ptr %15, align 8, !tbaa !68
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %318 = load i32, ptr %317, align 4, !tbaa !77
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %315, i32 noundef 2, i32 noundef %318)
          to label %319 unwind label %786

319:                                              ; preds = %314
  %320 = load ptr, ptr %266, align 8, !tbaa !48
  %321 = load ptr, ptr %16, align 8, !tbaa !68
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 12
  %323 = load i32, ptr %322, align 4, !tbaa !77
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %320, i32 noundef 3, i32 noundef %323)
          to label %324 unwind label %786

324:                                              ; preds = %319
  %325 = load ptr, ptr %266, align 8, !tbaa !48
  %326 = load ptr, ptr %16, align 8, !tbaa !68
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 12
  %328 = load i32, ptr %327, align 4, !tbaa !77
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %325, i32 noundef 4, i32 noundef %328)
          to label %329 unwind label %786

329:                                              ; preds = %324
  %330 = load ptr, ptr %266, align 8, !tbaa !48
  %331 = load ptr, ptr %18, align 8, !tbaa !71
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %330, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %331, i1 noundef zeroext false)
          to label %332 unwind label %786

332:                                              ; preds = %329
  %333 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %334 unwind label %790

334:                                              ; preds = %332
  %335 = load ptr, ptr %15, align 8, !tbaa !68
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 12
  %337 = load i32, ptr %336, align 4, !tbaa !77
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 12
  store i32 %337, ptr %339, align 4, !tbaa !79
  %340 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store i32 %337, ptr %340, align 8, !tbaa !81
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt19IdentityMatrixSpaceE, i64 16), ptr %333, align 8, !tbaa !3
  store i32 1, ptr %338, align 8, !tbaa !6
  %341 = load ptr, ptr %266, align 8, !tbaa !48
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %341, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %333, i1 noundef zeroext true)
          to label %342 unwind label %792

342:                                              ; preds = %334
  %343 = load ptr, ptr %266, align 8, !tbaa !48
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %343, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(20) %333, i1 noundef zeroext true)
          to label %344 unwind label %792

344:                                              ; preds = %342
  %345 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %346 unwind label %794

346:                                              ; preds = %344
  %347 = load ptr, ptr %16, align 8, !tbaa !68
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 12
  %349 = load i32, ptr %348, align 4, !tbaa !77
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 12
  store i32 %349, ptr %351, align 4, !tbaa !79
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store i32 %349, ptr %352, align 8, !tbaa !81
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt19IdentityMatrixSpaceE, i64 16), ptr %345, align 8, !tbaa !3
  store i32 1, ptr %350, align 8, !tbaa !6
  %353 = load ptr, ptr %266, align 8, !tbaa !48
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %353, i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(20) %345, i1 noundef zeroext true)
          to label %354 unwind label %796

354:                                              ; preds = %346
  %355 = load ptr, ptr %266, align 8, !tbaa !48
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %355, i32 noundef 4, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(20) %345, i1 noundef zeroext true)
          to label %356 unwind label %796

356:                                              ; preds = %354
  %357 = load ptr, ptr %14, align 8, !tbaa !68
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 12
  %359 = load i32, ptr %358, align 4, !tbaa !77
  %360 = load ptr, ptr %15, align 8, !tbaa !68
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 12
  %362 = load i32, ptr %361, align 4, !tbaa !77
  %363 = load ptr, ptr %16, align 8, !tbaa !68
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 12
  %365 = load i32, ptr %364, align 4, !tbaa !77
  %366 = load ptr, ptr %19, align 8, !tbaa !68
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 12
  %368 = load i32, ptr %367, align 4, !tbaa !77
  %369 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
          to label %370 unwind label %796

370:                                              ; preds = %356
  %371 = add i32 %365, %362
  %372 = shl i32 %371, 1
  %373 = add i32 %372, %359
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %369, i32 noundef 5, i32 noundef 1, i32 noundef %373, i32 noundef %368)
          to label %374 unwind label %798

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %376 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %377 = load i32, ptr %376, align 8, !tbaa !6
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %376, align 8, !tbaa !6
  %379 = load ptr, ptr %375, align 8, !tbaa !48
  %.not.i.i.i171 = icmp eq ptr %379, null
  br i1 %.not.i.i.i171, label %389, label %380

380:                                              ; preds = %374
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = load i32, ptr %381, align 8, !tbaa !6
  %383 = add nsw i32 %382, -1
  store i32 %383, ptr %381, align 8, !tbaa !6
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %380
  %386 = load ptr, ptr %379, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(129) %379) #21
  br label %389

389:                                              ; preds = %385, %380, %374
  store ptr %369, ptr %375, align 8, !tbaa !48
  %390 = load ptr, ptr %14, align 8, !tbaa !68
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 12
  %392 = load i32, ptr %391, align 4, !tbaa !77
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %369, i32 noundef 0, i32 noundef %392)
          to label %393 unwind label %796

393:                                              ; preds = %389
  %394 = load ptr, ptr %375, align 8, !tbaa !48
  %395 = load ptr, ptr %15, align 8, !tbaa !68
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 12
  %397 = load i32, ptr %396, align 4, !tbaa !77
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %394, i32 noundef 1, i32 noundef %397)
          to label %398 unwind label %796

398:                                              ; preds = %393
  %399 = load ptr, ptr %375, align 8, !tbaa !48
  %400 = load ptr, ptr %15, align 8, !tbaa !68
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 12
  %402 = load i32, ptr %401, align 4, !tbaa !77
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %399, i32 noundef 2, i32 noundef %402)
          to label %403 unwind label %796

403:                                              ; preds = %398
  %404 = load ptr, ptr %375, align 8, !tbaa !48
  %405 = load ptr, ptr %16, align 8, !tbaa !68
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 12
  %407 = load i32, ptr %406, align 4, !tbaa !77
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %404, i32 noundef 3, i32 noundef %407)
          to label %408 unwind label %796

408:                                              ; preds = %403
  %409 = load ptr, ptr %375, align 8, !tbaa !48
  %410 = load ptr, ptr %16, align 8, !tbaa !68
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 12
  %412 = load i32, ptr %411, align 4, !tbaa !77
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %409, i32 noundef 4, i32 noundef %412)
          to label %413 unwind label %796

413:                                              ; preds = %408
  %414 = load ptr, ptr %375, align 8, !tbaa !48
  %415 = load ptr, ptr %19, align 8, !tbaa !68
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 12
  %417 = load i32, ptr %416, align 4, !tbaa !77
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %414, i32 noundef 0, i32 noundef %417)
          to label %418 unwind label %796

418:                                              ; preds = %413
  %419 = load ptr, ptr %375, align 8, !tbaa !48
  %420 = load ptr, ptr %20, align 8, !tbaa !71
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %419, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %420, i1 noundef zeroext false)
          to label %421 unwind label %796

421:                                              ; preds = %418
  %422 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %423 unwind label %796

423:                                              ; preds = %421
  %424 = load ptr, ptr %21, align 8, !tbaa !68
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 12
  %426 = load i32, ptr %425, align 4, !tbaa !77
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %422, i32 noundef 1, i32 noundef %426)
          to label %427 unwind label %800

427:                                              ; preds = %423
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %429 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %430 = load i32, ptr %429, align 8, !tbaa !6
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %429, align 8, !tbaa !6
  %432 = load ptr, ptr %428, align 8, !tbaa !49
  %.not.i.i.i173 = icmp eq ptr %432, null
  br i1 %.not.i.i.i173, label %442, label %433

433:                                              ; preds = %427
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %435 = load i32, ptr %434, align 8, !tbaa !6
  %436 = add nsw i32 %435, -1
  store i32 %436, ptr %434, align 8, !tbaa !6
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %442

438:                                              ; preds = %433
  %439 = load ptr, ptr %432, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(48) %432) #21
  br label %442

442:                                              ; preds = %438, %433, %427
  store ptr %422, ptr %428, align 8, !tbaa !49
  %443 = load ptr, ptr %21, align 8, !tbaa !68
  %444 = load ptr, ptr %422, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(48) %422, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %443)
          to label %447 unwind label %796

447:                                              ; preds = %442
  %448 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %449 unwind label %796

449:                                              ; preds = %447
  %450 = load ptr, ptr %23, align 8, !tbaa !68
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 12
  %452 = load i32, ptr %451, align 4, !tbaa !77
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %448, i32 noundef 1, i32 noundef %452)
          to label %453 unwind label %802

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %455 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %456 = load i32, ptr %455, align 8, !tbaa !6
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %455, align 8, !tbaa !6
  %458 = load ptr, ptr %454, align 8, !tbaa !49
  %.not.i.i.i175 = icmp eq ptr %458, null
  br i1 %.not.i.i.i175, label %468, label %459

459:                                              ; preds = %453
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = load i32, ptr %460, align 8, !tbaa !6
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %460, align 8, !tbaa !6
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %468

464:                                              ; preds = %459
  %465 = load ptr, ptr %458, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(48) %458) #21
  br label %468

468:                                              ; preds = %464, %459, %453
  store ptr %448, ptr %454, align 8, !tbaa !49
  %469 = load ptr, ptr %23, align 8, !tbaa !68
  %470 = load ptr, ptr %448, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = load ptr, ptr %471, align 8
  invoke void %472(ptr noundef nonnull align 8 dereferenceable(48) %448, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %469)
          to label %473 unwind label %796

473:                                              ; preds = %468
  %474 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
          to label %475 unwind label %796

475:                                              ; preds = %473
  %476 = load ptr, ptr %22, align 8, !tbaa !71
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 12
  %478 = load i32, ptr %477, align 4, !tbaa !79
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %480 = load i32, ptr %479, align 8, !tbaa !81
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %474, i32 noundef 1, i32 noundef 1, i32 noundef %478, i32 noundef %480)
          to label %481 unwind label %804

481:                                              ; preds = %475
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %483 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %484 = load i32, ptr %483, align 8, !tbaa !6
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %483, align 8, !tbaa !6
  %486 = load ptr, ptr %482, align 8, !tbaa !48
  %.not.i.i.i177 = icmp eq ptr %486, null
  br i1 %.not.i.i.i177, label %496, label %487

487:                                              ; preds = %481
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %489 = load i32, ptr %488, align 8, !tbaa !6
  %490 = add nsw i32 %489, -1
  store i32 %490, ptr %488, align 8, !tbaa !6
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %496

492:                                              ; preds = %487
  %493 = load ptr, ptr %486, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(129) %486) #21
  br label %496

496:                                              ; preds = %492, %487, %481
  store ptr %474, ptr %482, align 8, !tbaa !48
  %497 = load ptr, ptr %22, align 8, !tbaa !71
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 12
  %499 = load i32, ptr %498, align 4, !tbaa !79
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %474, i32 noundef 0, i32 noundef %499)
          to label %500 unwind label %796

500:                                              ; preds = %496
  %501 = load ptr, ptr %482, align 8, !tbaa !48
  %502 = load ptr, ptr %22, align 8, !tbaa !71
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %504 = load i32, ptr %503, align 8, !tbaa !81
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %501, i32 noundef 0, i32 noundef %504)
          to label %505 unwind label %796

505:                                              ; preds = %500
  %506 = load ptr, ptr %482, align 8, !tbaa !48
  %507 = load ptr, ptr %22, align 8, !tbaa !71
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %506, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %507, i1 noundef zeroext false)
          to label %508 unwind label %796

508:                                              ; preds = %505
  %509 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
          to label %510 unwind label %796

510:                                              ; preds = %508
  %511 = load ptr, ptr %24, align 8, !tbaa !71
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 12
  %513 = load i32, ptr %512, align 4, !tbaa !79
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %515 = load i32, ptr %514, align 8, !tbaa !81
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %509, i32 noundef 1, i32 noundef 1, i32 noundef %513, i32 noundef %515)
          to label %516 unwind label %806

516:                                              ; preds = %510
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %518 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %519 = load i32, ptr %518, align 8, !tbaa !6
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %518, align 8, !tbaa !6
  %521 = load ptr, ptr %517, align 8, !tbaa !48
  %.not.i.i.i179 = icmp eq ptr %521, null
  br i1 %.not.i.i.i179, label %531, label %522

522:                                              ; preds = %516
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %524 = load i32, ptr %523, align 8, !tbaa !6
  %525 = add nsw i32 %524, -1
  store i32 %525, ptr %523, align 8, !tbaa !6
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %531

527:                                              ; preds = %522
  %528 = load ptr, ptr %521, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(129) %521) #21
  br label %531

531:                                              ; preds = %527, %522, %516
  store ptr %509, ptr %517, align 8, !tbaa !48
  %532 = load ptr, ptr %24, align 8, !tbaa !71
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 12
  %534 = load i32, ptr %533, align 4, !tbaa !79
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %509, i32 noundef 0, i32 noundef %534)
          to label %535 unwind label %796

535:                                              ; preds = %531
  %536 = load ptr, ptr %517, align 8, !tbaa !48
  %537 = load ptr, ptr %24, align 8, !tbaa !71
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = load i32, ptr %538, align 8, !tbaa !81
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %536, i32 noundef 0, i32 noundef %539)
          to label %540 unwind label %796

540:                                              ; preds = %535
  %541 = load ptr, ptr %517, align 8, !tbaa !48
  %542 = load ptr, ptr %24, align 8, !tbaa !71
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %541, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %542, i1 noundef zeroext false)
          to label %543 unwind label %796

543:                                              ; preds = %540
  %544 = load ptr, ptr %15, align 8, !tbaa !68
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 12
  %546 = load i32, ptr %545, align 4, !tbaa !77
  %547 = load ptr, ptr %14, align 8, !tbaa !68
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 12
  %549 = load i32, ptr %548, align 4, !tbaa !77
  %550 = load ptr, ptr %16, align 8, !tbaa !68
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 12
  %552 = load i32, ptr %551, align 4, !tbaa !77
  %553 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
          to label %554 unwind label %796

554:                                              ; preds = %543
  %555 = add i32 %552, %546
  %556 = shl i32 %555, 1
  %557 = add i32 %556, %549
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %553, i32 noundef 1, i32 noundef 5, i32 noundef %546, i32 noundef %557)
          to label %558 unwind label %808

558:                                              ; preds = %554
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %560 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %561 = load i32, ptr %560, align 8, !tbaa !6
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %560, align 8, !tbaa !6
  %563 = load ptr, ptr %559, align 8, !tbaa !48
  %.not.i.i.i181 = icmp eq ptr %563, null
  br i1 %.not.i.i.i181, label %573, label %564

564:                                              ; preds = %558
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %566 = load i32, ptr %565, align 8, !tbaa !6
  %567 = add nsw i32 %566, -1
  store i32 %567, ptr %565, align 8, !tbaa !6
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %573

569:                                              ; preds = %564
  %570 = load ptr, ptr %563, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(129) %563) #21
  br label %573

573:                                              ; preds = %569, %564, %558
  store ptr %553, ptr %559, align 8, !tbaa !48
  %574 = load ptr, ptr %15, align 8, !tbaa !68
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 12
  %576 = load i32, ptr %575, align 4, !tbaa !77
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %553, i32 noundef 0, i32 noundef %576)
          to label %577 unwind label %796

577:                                              ; preds = %573
  %578 = load ptr, ptr %559, align 8, !tbaa !48
  %579 = load ptr, ptr %14, align 8, !tbaa !68
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 12
  %581 = load i32, ptr %580, align 4, !tbaa !77
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %578, i32 noundef 0, i32 noundef %581)
          to label %582 unwind label %796

582:                                              ; preds = %577
  %583 = load ptr, ptr %559, align 8, !tbaa !48
  %584 = load ptr, ptr %15, align 8, !tbaa !68
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 12
  %586 = load i32, ptr %585, align 4, !tbaa !77
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %583, i32 noundef 1, i32 noundef %586)
          to label %587 unwind label %796

587:                                              ; preds = %582
  %588 = load ptr, ptr %559, align 8, !tbaa !48
  %589 = load ptr, ptr %15, align 8, !tbaa !68
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 12
  %591 = load i32, ptr %590, align 4, !tbaa !77
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %588, i32 noundef 2, i32 noundef %591)
          to label %592 unwind label %796

592:                                              ; preds = %587
  %593 = load ptr, ptr %559, align 8, !tbaa !48
  %594 = load ptr, ptr %16, align 8, !tbaa !68
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 12
  %596 = load i32, ptr %595, align 4, !tbaa !77
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %593, i32 noundef 3, i32 noundef %596)
          to label %597 unwind label %796

597:                                              ; preds = %592
  %598 = load ptr, ptr %559, align 8, !tbaa !48
  %599 = load ptr, ptr %16, align 8, !tbaa !68
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 12
  %601 = load i32, ptr %600, align 4, !tbaa !77
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %598, i32 noundef 4, i32 noundef %601)
          to label %602 unwind label %796

602:                                              ; preds = %597
  %603 = load ptr, ptr %559, align 8, !tbaa !48
  %604 = load ptr, ptr %25, align 8, !tbaa !71
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %603, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %604, i1 noundef zeroext false)
          to label %605 unwind label %796

605:                                              ; preds = %602
  %606 = load ptr, ptr %559, align 8, !tbaa !48
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %606, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %333, i1 noundef zeroext true)
          to label %607 unwind label %796

607:                                              ; preds = %605
  %608 = load ptr, ptr %559, align 8, !tbaa !48
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %608, i32 noundef 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(20) %333, i1 noundef zeroext true)
          to label %609 unwind label %796

609:                                              ; preds = %607
  %610 = load ptr, ptr %16, align 8, !tbaa !68
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 12
  %612 = load i32, ptr %611, align 4, !tbaa !77
  %613 = load ptr, ptr %14, align 8, !tbaa !68
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 12
  %615 = load i32, ptr %614, align 4, !tbaa !77
  %616 = load ptr, ptr %15, align 8, !tbaa !68
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 12
  %618 = load i32, ptr %617, align 4, !tbaa !77
  %619 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
          to label %620 unwind label %796

620:                                              ; preds = %609
  %621 = add i32 %618, %612
  %622 = shl i32 %621, 1
  %623 = add i32 %622, %615
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %619, i32 noundef 1, i32 noundef 5, i32 noundef %612, i32 noundef %623)
          to label %624 unwind label %810

624:                                              ; preds = %620
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %626 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %627 = load i32, ptr %626, align 8, !tbaa !6
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %626, align 8, !tbaa !6
  %629 = load ptr, ptr %625, align 8, !tbaa !48
  %.not.i.i.i183 = icmp eq ptr %629, null
  br i1 %.not.i.i.i183, label %639, label %630

630:                                              ; preds = %624
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %632 = load i32, ptr %631, align 8, !tbaa !6
  %633 = add nsw i32 %632, -1
  store i32 %633, ptr %631, align 8, !tbaa !6
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %639

635:                                              ; preds = %630
  %636 = load ptr, ptr %629, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %638 = load ptr, ptr %637, align 8
  call void %638(ptr noundef nonnull align 8 dereferenceable(129) %629) #21
  br label %639

639:                                              ; preds = %635, %630, %624
  store ptr %619, ptr %625, align 8, !tbaa !48
  %640 = load ptr, ptr %16, align 8, !tbaa !68
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 12
  %642 = load i32, ptr %641, align 4, !tbaa !77
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %619, i32 noundef 0, i32 noundef %642)
          to label %643 unwind label %796

643:                                              ; preds = %639
  %644 = load ptr, ptr %625, align 8, !tbaa !48
  %645 = load ptr, ptr %14, align 8, !tbaa !68
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 12
  %647 = load i32, ptr %646, align 4, !tbaa !77
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %644, i32 noundef 0, i32 noundef %647)
          to label %648 unwind label %796

648:                                              ; preds = %643
  %649 = load ptr, ptr %625, align 8, !tbaa !48
  %650 = load ptr, ptr %15, align 8, !tbaa !68
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 12
  %652 = load i32, ptr %651, align 4, !tbaa !77
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %649, i32 noundef 1, i32 noundef %652)
          to label %653 unwind label %796

653:                                              ; preds = %648
  %654 = load ptr, ptr %625, align 8, !tbaa !48
  %655 = load ptr, ptr %15, align 8, !tbaa !68
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 12
  %657 = load i32, ptr %656, align 4, !tbaa !77
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %654, i32 noundef 2, i32 noundef %657)
          to label %658 unwind label %796

658:                                              ; preds = %653
  %659 = load ptr, ptr %625, align 8, !tbaa !48
  %660 = load ptr, ptr %16, align 8, !tbaa !68
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 12
  %662 = load i32, ptr %661, align 4, !tbaa !77
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %659, i32 noundef 3, i32 noundef %662)
          to label %663 unwind label %796

663:                                              ; preds = %658
  %664 = load ptr, ptr %625, align 8, !tbaa !48
  %665 = load ptr, ptr %16, align 8, !tbaa !68
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 12
  %667 = load i32, ptr %666, align 4, !tbaa !77
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %664, i32 noundef 4, i32 noundef %667)
          to label %668 unwind label %796

668:                                              ; preds = %663
  %669 = load ptr, ptr %625, align 8, !tbaa !48
  %670 = load ptr, ptr %26, align 8, !tbaa !71
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %669, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %670, i1 noundef zeroext false)
          to label %671 unwind label %796

671:                                              ; preds = %668
  %672 = load ptr, ptr %625, align 8, !tbaa !48
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %672, i32 noundef 0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(20) %345, i1 noundef zeroext true)
          to label %673 unwind label %796

673:                                              ; preds = %671
  %674 = load ptr, ptr %625, align 8, !tbaa !48
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %674, i32 noundef 0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(20) %345, i1 noundef zeroext true)
          to label %675 unwind label %796

675:                                              ; preds = %673
  %676 = load ptr, ptr %14, align 8, !tbaa !68
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 12
  %678 = load i32, ptr %677, align 4, !tbaa !77
  %679 = load ptr, ptr %15, align 8, !tbaa !68
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 12
  %681 = load i32, ptr %680, align 4, !tbaa !77
  %682 = load ptr, ptr %16, align 8, !tbaa !68
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 12
  %684 = load i32, ptr %683, align 4, !tbaa !77
  %685 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
          to label %686 unwind label %796

686:                                              ; preds = %675
  %687 = add i32 %684, %681
  %688 = shl i32 %687, 1
  %689 = add i32 %688, %678
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(97) %685, i32 noundef 5, i32 noundef %689)
          to label %690 unwind label %812

690:                                              ; preds = %686
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %692 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %693 = load i32, ptr %692, align 8, !tbaa !6
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %692, align 8, !tbaa !6
  %695 = load ptr, ptr %691, align 8, !tbaa !47
  %.not.i.i.i185 = icmp eq ptr %695, null
  br i1 %.not.i.i.i185, label %705, label %696

696:                                              ; preds = %690
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %698 = load i32, ptr %697, align 8, !tbaa !6
  %699 = add nsw i32 %698, -1
  store i32 %699, ptr %697, align 8, !tbaa !6
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %705

701:                                              ; preds = %696
  %702 = load ptr, ptr %695, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %704 = load ptr, ptr %703, align 8
  call void %704(ptr noundef nonnull align 8 dereferenceable(97) %695) #21
  br label %705

705:                                              ; preds = %701, %696, %690
  store ptr %685, ptr %691, align 8, !tbaa !47
  %706 = load ptr, ptr %14, align 8, !tbaa !68
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 12
  %708 = load i32, ptr %707, align 4, !tbaa !77
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %685, i32 noundef 0, i32 noundef %708)
          to label %709 unwind label %796

709:                                              ; preds = %705
  %710 = load ptr, ptr %691, align 8, !tbaa !47
  %711 = load ptr, ptr %15, align 8, !tbaa !68
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 12
  %713 = load i32, ptr %712, align 4, !tbaa !77
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %710, i32 noundef 1, i32 noundef %713)
          to label %714 unwind label %796

714:                                              ; preds = %709
  %715 = load ptr, ptr %691, align 8, !tbaa !47
  %716 = load ptr, ptr %15, align 8, !tbaa !68
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 12
  %718 = load i32, ptr %717, align 4, !tbaa !77
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %715, i32 noundef 2, i32 noundef %718)
          to label %719 unwind label %796

719:                                              ; preds = %714
  %720 = load ptr, ptr %691, align 8, !tbaa !47
  %721 = load ptr, ptr %16, align 8, !tbaa !68
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 12
  %723 = load i32, ptr %722, align 4, !tbaa !77
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %720, i32 noundef 3, i32 noundef %723)
          to label %724 unwind label %796

724:                                              ; preds = %719
  %725 = load ptr, ptr %691, align 8, !tbaa !47
  %726 = load ptr, ptr %16, align 8, !tbaa !68
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 12
  %728 = load i32, ptr %727, align 4, !tbaa !77
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull align 8 dereferenceable(97) %725, i32 noundef 4, i32 noundef %728)
          to label %729 unwind label %796

729:                                              ; preds = %724
  %730 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %731 unwind label %814

731:                                              ; preds = %729
  %732 = load ptr, ptr %14, align 8, !tbaa !68
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 12
  %734 = load i32, ptr %733, align 4, !tbaa !77
  %735 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %736 = getelementptr inbounds nuw i8, ptr %730, i64 12
  store i32 %734, ptr %736, align 4, !tbaa !79
  %737 = getelementptr inbounds nuw i8, ptr %730, i64 16
  store i32 %734, ptr %737, align 8, !tbaa !81
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt15DiagMatrixSpaceE, i64 16), ptr %730, align 8, !tbaa !3
  store i32 1, ptr %735, align 8, !tbaa !6
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %739 = load i32, ptr %738, align 4, !tbaa !63
  %740 = icmp eq i32 %739, 1
  br i1 %740, label %741, label %827

741:                                              ; preds = %731
  %742 = load ptr, ptr %27, align 8, !tbaa !74
  %743 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %744 unwind label %816

744:                                              ; preds = %741
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 12
  %746 = load i32, ptr %745, align 4, !tbaa !79
  %747 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %748 = load i32, ptr %747, align 8, !tbaa !6
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %747, align 8, !tbaa !6
  %750 = getelementptr inbounds nuw i8, ptr %743, i64 8
  store i32 0, ptr %750, align 8, !tbaa !6
  %751 = getelementptr inbounds nuw i8, ptr %743, i64 12
  store i32 %746, ptr %751, align 4, !tbaa !79
  %752 = getelementptr inbounds nuw i8, ptr %743, i64 16
  store i32 %746, ptr %752, align 8, !tbaa !81
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt27LowRankUpdateSymMatrixSpaceE, i64 16), ptr %743, align 8, !tbaa !3
  %753 = getelementptr inbounds nuw i8, ptr %743, i64 24
  %754 = getelementptr inbounds nuw i8, ptr %743, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %753, i8 0, i64 16, i1 false)
  %755 = load i32, ptr %747, align 8, !tbaa !6
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %747, align 8, !tbaa !6
  store ptr %732, ptr %754, align 8, !tbaa !68
  %757 = getelementptr inbounds nuw i8, ptr %743, i64 40
  store i8 0, ptr %757, align 8, !tbaa !82
  %758 = load i32, ptr %750, align 8, !tbaa !6
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %750, align 8, !tbaa !6
  %760 = load i32, ptr %747, align 8, !tbaa !6
  %761 = add nsw i32 %760, -1
  store i32 %761, ptr %747, align 8, !tbaa !6
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

763:                                              ; preds = %744
  %764 = load ptr, ptr %732, align 8, !tbaa !3
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %766 = load ptr, ptr %765, align 8
  call void %766(ptr noundef nonnull align 8 dereferenceable(16) %732) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %763, %744
  %767 = load ptr, ptr %691, align 8, !tbaa !47
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97) %767, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %743, i1 noundef zeroext true)
          to label %768 unwind label %818

768:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %769 = load i32, ptr %750, align 8, !tbaa !6
  %770 = add nsw i32 %769, -1
  store i32 %770, ptr %750, align 8, !tbaa !6
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit

772:                                              ; preds = %13
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit547

774:                                              ; preds = %241, %220, %214, %208, %202, %196, %191, %161, %156, %135, %130, %109, %103, %97, %91, %85, %80, %50
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit547

776:                                              ; preds = %61
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 48) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit547

778:                                              ; preds = %111
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 48) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit547

780:                                              ; preds = %137
  %781 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef 48) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit547

782:                                              ; preds = %172
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef 48) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit547

784:                                              ; preds = %222
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef 48) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit547

786:                                              ; preds = %329, %324, %319, %314, %309, %304, %299, %294, %289, %284, %280, %246
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit547

788:                                              ; preds = %260
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef 136) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit547

790:                                              ; preds = %332
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit547

792:                                              ; preds = %342, %334
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit545

794:                                              ; preds = %344
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit545

796:                                              ; preds = %724, %719, %714, %709, %705, %675, %673, %671, %668, %663, %658, %653, %648, %643, %639, %609, %607, %605, %602, %597, %592, %587, %582, %577, %573, %543, %540, %535, %531, %508, %505, %500, %496, %473, %468, %447, %442, %421, %418, %413, %408, %403, %398, %393, %389, %356, %354, %346
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit543

798:                                              ; preds = %370
  %799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef 136) #22
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit543

800:                                              ; preds = %423
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %422, i64 noundef 48) #22
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit543

802:                                              ; preds = %449
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %448, i64 noundef 48) #22
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit543

804:                                              ; preds = %475
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %474, i64 noundef 136) #22
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit543

806:                                              ; preds = %510
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %509, i64 noundef 136) #22
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit543

808:                                              ; preds = %554
  %809 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %553, i64 noundef 136) #22
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit543

810:                                              ; preds = %620
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %619, i64 noundef 136) #22
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit543

812:                                              ; preds = %686
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %685, i64 noundef 104) #22
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit543

814:                                              ; preds = %729
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit543

816:                                              ; preds = %741
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit194

818:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = load i32, ptr %750, align 8, !tbaa !6
  %821 = add nsw i32 %820, -1
  store i32 %821, ptr %750, align 8, !tbaa !6
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit194

823:                                              ; preds = %818
  %824 = load ptr, ptr %743, align 8, !tbaa !3
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %826 = load ptr, ptr %825, align 8
  call void %826(ptr noundef nonnull align 8 dereferenceable(41) %743) #21
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit194

827:                                              ; preds = %731
  %828 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %829 unwind label %844

829:                                              ; preds = %827
  %830 = load i32, ptr %733, align 4, !tbaa !77
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %832 = getelementptr inbounds nuw i8, ptr %828, i64 12
  store i32 %830, ptr %832, align 4, !tbaa !79
  %833 = getelementptr inbounds nuw i8, ptr %828, i64 16
  store i32 %830, ptr %833, align 8, !tbaa !81
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt17SumSymMatrixSpaceE, i64 16), ptr %828, align 8, !tbaa !3
  %834 = getelementptr inbounds nuw i8, ptr %828, i64 20
  store i32 2, ptr %834, align 4, !tbaa !87
  %835 = getelementptr inbounds nuw i8, ptr %828, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %835, i8 0, i64 24, i1 false)
  store i32 1, ptr %831, align 8, !tbaa !6
  %836 = load ptr, ptr %27, align 8, !tbaa !74
  invoke void @_ZN5Ipopt17SumSymMatrixSpace12SetTermSpaceEiRKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(48) %828, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %836)
          to label %837 unwind label %846

837:                                              ; preds = %829
  invoke void @_ZN5Ipopt17SumSymMatrixSpace12SetTermSpaceEiRKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(48) %828, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %730)
          to label %838 unwind label %846

838:                                              ; preds = %837
  %839 = load ptr, ptr %691, align 8, !tbaa !47
  invoke void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(97) %839, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %828, i1 noundef zeroext true)
          to label %840 unwind label %846

840:                                              ; preds = %838
  %841 = load i32, ptr %831, align 8, !tbaa !6
  %842 = add nsw i32 %841, -1
  store i32 %842, ptr %831, align 8, !tbaa !6
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit

844:                                              ; preds = %827
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit194

846:                                              ; preds = %829, %837, %838
  %847 = landingpad { ptr, i32 }
          cleanup
  %848 = load i32, ptr %831, align 8, !tbaa !6
  %849 = add nsw i32 %848, -1
  store i32 %849, ptr %831, align 8, !tbaa !6
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit194

851:                                              ; preds = %846
  %852 = load ptr, ptr %828, align 8, !tbaa !3
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %854 = load ptr, ptr %853, align 8
  call void %854(ptr noundef nonnull align 8 dereferenceable(48) %828) #21
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit194

_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit.sink.split: ; preds = %840, %768
  %.sink701 = phi ptr [ %743, %768 ], [ %828, %840 ]
  %855 = load ptr, ptr %.sink701, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %857 = load ptr, ptr %856, align 8
  call void %857(ptr noundef nonnull align 8 dereferenceable(41) %.sink701) #21
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit.sink.split, %840, %768
  %858 = load ptr, ptr %177, align 8, !tbaa !49
  %859 = load ptr, ptr %858, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 32
  %861 = load ptr, ptr %860, align 8
  %862 = invoke noundef ptr %861(ptr noundef nonnull align 8 dereferenceable(48) %858, i1 noundef zeroext true)
          to label %863 unwind label %1583

863:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.not.i.i199 = icmp eq ptr %862, null
  br i1 %.not.i.i199, label %869, label %865

865:                                              ; preds = %863
  %866 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %867 = load i32, ptr %866, align 8, !tbaa !6
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr %866, align 8, !tbaa !6
  br label %869

869:                                              ; preds = %865, %863
  %870 = load ptr, ptr %864, align 8, !tbaa !46
  %.not.i.i.i200 = icmp eq ptr %870, null
  br i1 %.not.i.i.i200, label %880, label %871

871:                                              ; preds = %869
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %873 = load i32, ptr %872, align 8, !tbaa !6
  %874 = add nsw i32 %873, -1
  store i32 %874, ptr %872, align 8, !tbaa !6
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %880

876:                                              ; preds = %871
  %877 = load ptr, ptr %870, align 8, !tbaa !3
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %879 = load ptr, ptr %878, align 8
  call void %879(ptr noundef nonnull align 8 dereferenceable(265) %870) #21
  br label %880

880:                                              ; preds = %876, %871, %869
  store ptr %862, ptr %864, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #21
  %881 = load ptr, ptr %45, align 8, !tbaa !14
  %882 = load ptr, ptr %881, align 8, !tbaa !3
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 96
  %884 = load ptr, ptr %883, align 8
  invoke void %884(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %881)
          to label %885 unwind label %1585

885:                                              ; preds = %880
  %886 = load ptr, ptr %28, align 8, !tbaa !43
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %862, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %886)
          to label %887 unwind label %1587

887:                                              ; preds = %885
  %888 = load ptr, ptr %28, align 8, !tbaa !43
  %.not.i.i201 = icmp eq ptr %888, null
  br i1 %.not.i.i201, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %889

889:                                              ; preds = %887
  %890 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %891 = load i32, ptr %890, align 8, !tbaa !6
  %892 = add nsw i32 %891, -1
  store i32 %892, ptr %890, align 8, !tbaa !6
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

894:                                              ; preds = %889
  %895 = load ptr, ptr %888, align 8, !tbaa !3
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %897 = load ptr, ptr %896, align 8
  call void %897(ptr noundef nonnull align 8 dereferenceable(205) %888) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %887, %889, %894
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  %898 = load ptr, ptr %864, align 8, !tbaa !46
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %898)
          to label %.noexc unwind label %1599

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 208
  %900 = load ptr, ptr %899, align 8, !tbaa !94, !noalias !97
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %902 = load ptr, ptr %901, align 8, !tbaa !100, !noalias !97
  %.not.i.i.i202 = icmp eq ptr %902, null
  br i1 %.not.i.i.i202, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, label %903

903:                                              ; preds = %.noexc
  %904 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %905 = load i32, ptr %904, align 8, !tbaa !6, !noalias !97
  %906 = add nsw i32 %905, 1
  store i32 %906, ptr %904, align 8, !tbaa !6, !noalias !97
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit: ; preds = %903, %.noexc
  %907 = load ptr, ptr %902, align 8, !tbaa !3
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 72
  %909 = load ptr, ptr %908, align 8
  invoke void %909(ptr noundef nonnull align 8 dereferenceable(205) %902, double noundef 0.000000e+00)
          to label %.noexc203 unwind label %1601

.noexc203:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %902)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %1601

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc203
  %910 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %911 = load i32, ptr %910, align 8, !tbaa !6
  %912 = add nsw i32 %911, -1
  store i32 %912, ptr %910, align 8, !tbaa !6
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %914, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

914:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %915 = load ptr, ptr %902, align 8, !tbaa !3
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %917 = load ptr, ptr %916, align 8
  call void %917(ptr noundef nonnull align 8 dereferenceable(205) %902) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt6Vector3SetEd.exit, %914
  %918 = load ptr, ptr %864, align 8, !tbaa !46
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %918)
          to label %.noexc207 unwind label %1611

.noexc207:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 208
  %920 = load ptr, ptr %919, align 8, !tbaa !94, !noalias !102
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 16
  %922 = load ptr, ptr %921, align 8, !tbaa !100, !noalias !102
  %.not.i.i.i206 = icmp eq ptr %922, null
  br i1 %.not.i.i.i206, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit208, label %923

923:                                              ; preds = %.noexc207
  %924 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %925 = load i32, ptr %924, align 8, !tbaa !6, !noalias !102
  %926 = add nsw i32 %925, 1
  store i32 %926, ptr %924, align 8, !tbaa !6, !noalias !102
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit208

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit208: ; preds = %923, %.noexc207
  %927 = load ptr, ptr %922, align 8, !tbaa !3
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 72
  %929 = load ptr, ptr %928, align 8
  invoke void %929(ptr noundef nonnull align 8 dereferenceable(205) %922, double noundef 0.000000e+00)
          to label %.noexc209 unwind label %1613

.noexc209:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit208
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %922)
          to label %_ZN5Ipopt6Vector3SetEd.exit211 unwind label %1613

_ZN5Ipopt6Vector3SetEd.exit211:                   ; preds = %.noexc209
  %930 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %931 = load i32, ptr %930, align 8, !tbaa !6
  %932 = add nsw i32 %931, -1
  store i32 %932, ptr %930, align 8, !tbaa !6
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit213

934:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit211
  %935 = load ptr, ptr %922, align 8, !tbaa !3
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %937 = load ptr, ptr %936, align 8
  call void %937(ptr noundef nonnull align 8 dereferenceable(205) %922) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit213

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit213:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit211, %934
  %938 = load ptr, ptr %864, align 8, !tbaa !46
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %938)
          to label %.noexc215 unwind label %1623

.noexc215:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit213
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 208
  %940 = load ptr, ptr %939, align 8, !tbaa !94, !noalias !105
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 24
  %942 = load ptr, ptr %941, align 8, !tbaa !100, !noalias !105
  %.not.i.i.i214 = icmp eq ptr %942, null
  br i1 %.not.i.i.i214, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit216, label %943

943:                                              ; preds = %.noexc215
  %944 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %945 = load i32, ptr %944, align 8, !tbaa !6, !noalias !105
  %946 = add nsw i32 %945, 1
  store i32 %946, ptr %944, align 8, !tbaa !6, !noalias !105
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit216

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit216: ; preds = %943, %.noexc215
  %947 = load ptr, ptr %942, align 8, !tbaa !3
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 72
  %949 = load ptr, ptr %948, align 8
  invoke void %949(ptr noundef nonnull align 8 dereferenceable(205) %942, double noundef 0.000000e+00)
          to label %.noexc217 unwind label %1625

.noexc217:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit216
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %942)
          to label %_ZN5Ipopt6Vector3SetEd.exit219 unwind label %1625

_ZN5Ipopt6Vector3SetEd.exit219:                   ; preds = %.noexc217
  %950 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %951 = load i32, ptr %950, align 8, !tbaa !6
  %952 = add nsw i32 %951, -1
  store i32 %952, ptr %950, align 8, !tbaa !6
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %954, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit221

954:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit219
  %955 = load ptr, ptr %942, align 8, !tbaa !3
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %957 = load ptr, ptr %956, align 8
  call void %957(ptr noundef nonnull align 8 dereferenceable(205) %942) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit221

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit221:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit219, %954
  %958 = load ptr, ptr %864, align 8, !tbaa !46
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %958)
          to label %.noexc223 unwind label %1635

.noexc223:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit221
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 208
  %960 = load ptr, ptr %959, align 8, !tbaa !94, !noalias !108
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 32
  %962 = load ptr, ptr %961, align 8, !tbaa !100, !noalias !108
  %.not.i.i.i222 = icmp eq ptr %962, null
  br i1 %.not.i.i.i222, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit224, label %963

963:                                              ; preds = %.noexc223
  %964 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %965 = load i32, ptr %964, align 8, !tbaa !6, !noalias !108
  %966 = add nsw i32 %965, 1
  store i32 %966, ptr %964, align 8, !tbaa !6, !noalias !108
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit224

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit224: ; preds = %963, %.noexc223
  %967 = load ptr, ptr %962, align 8, !tbaa !3
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 72
  %969 = load ptr, ptr %968, align 8
  invoke void %969(ptr noundef nonnull align 8 dereferenceable(205) %962, double noundef 0.000000e+00)
          to label %.noexc225 unwind label %1637

.noexc225:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit224
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %962)
          to label %_ZN5Ipopt6Vector3SetEd.exit227 unwind label %1637

_ZN5Ipopt6Vector3SetEd.exit227:                   ; preds = %.noexc225
  %970 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %971 = load i32, ptr %970, align 8, !tbaa !6
  %972 = add nsw i32 %971, -1
  store i32 %972, ptr %970, align 8, !tbaa !6
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %974, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit229

974:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit227
  %975 = load ptr, ptr %962, align 8, !tbaa !3
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %977 = load ptr, ptr %976, align 8
  call void %977(ptr noundef nonnull align 8 dereferenceable(205) %962) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit229

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit229:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit227, %974
  %978 = load ptr, ptr %227, align 8, !tbaa !49
  %979 = load ptr, ptr %978, align 8, !tbaa !3
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 32
  %981 = load ptr, ptr %980, align 8
  %982 = invoke noundef ptr %981(ptr noundef nonnull align 8 dereferenceable(48) %978, i1 noundef zeroext true)
          to label %983 unwind label %1583

983:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit229
  %984 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not.i.i230 = icmp eq ptr %982, null
  br i1 %.not.i.i230, label %989, label %985

985:                                              ; preds = %983
  %986 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %987 = load i32, ptr %986, align 8, !tbaa !6
  %988 = add nsw i32 %987, 1
  store i32 %988, ptr %986, align 8, !tbaa !6
  br label %989

989:                                              ; preds = %985, %983
  %990 = load ptr, ptr %984, align 8, !tbaa !46
  %.not.i.i.i231 = icmp eq ptr %990, null
  br i1 %.not.i.i.i231, label %1000, label %991

991:                                              ; preds = %989
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %993 = load i32, ptr %992, align 8, !tbaa !6
  %994 = add nsw i32 %993, -1
  store i32 %994, ptr %992, align 8, !tbaa !6
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %996, label %1000

996:                                              ; preds = %991
  %997 = load ptr, ptr %990, align 8, !tbaa !3
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %999 = load ptr, ptr %998, align 8
  call void %999(ptr noundef nonnull align 8 dereferenceable(265) %990) #21
  br label %1000

1000:                                             ; preds = %996, %991, %989
  store ptr %982, ptr %984, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #21
  %1001 = load ptr, ptr %45, align 8, !tbaa !14
  %1002 = load ptr, ptr %1001, align 8, !tbaa !3
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 112
  %1004 = load ptr, ptr %1003, align 8
  invoke void %1004(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %1001)
          to label %1005 unwind label %1647

1005:                                             ; preds = %1000
  %1006 = load ptr, ptr %29, align 8, !tbaa !43
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %982, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %1006)
          to label %1007 unwind label %1649

1007:                                             ; preds = %1005
  %1008 = load ptr, ptr %29, align 8, !tbaa !43
  %.not.i.i233 = icmp eq ptr %1008, null
  br i1 %.not.i.i233, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234, label %1009

1009:                                             ; preds = %1007
  %1010 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1011 = load i32, ptr %1010, align 8, !tbaa !6
  %1012 = add nsw i32 %1011, -1
  store i32 %1012, ptr %1010, align 8, !tbaa !6
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1014, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234

1014:                                             ; preds = %1009
  %1015 = load ptr, ptr %1008, align 8, !tbaa !3
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  %1017 = load ptr, ptr %1016, align 8
  call void %1017(ptr noundef nonnull align 8 dereferenceable(205) %1008) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234:     ; preds = %1007, %1009, %1014
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #21
  %1018 = load ptr, ptr %428, align 8, !tbaa !49
  %1019 = load ptr, ptr %1018, align 8, !tbaa !3
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 32
  %1021 = load ptr, ptr %1020, align 8
  %1022 = invoke noundef ptr %1021(ptr noundef nonnull align 8 dereferenceable(48) %1018, i1 noundef zeroext true)
          to label %1023 unwind label %1583

1023:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234
  %1024 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not.i.i235 = icmp eq ptr %1022, null
  br i1 %.not.i.i235, label %1029, label %1025

1025:                                             ; preds = %1023
  %1026 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1027 = load i32, ptr %1026, align 8, !tbaa !6
  %1028 = add nsw i32 %1027, 1
  store i32 %1028, ptr %1026, align 8, !tbaa !6
  br label %1029

1029:                                             ; preds = %1025, %1023
  %1030 = load ptr, ptr %1024, align 8, !tbaa !46
  %.not.i.i.i236 = icmp eq ptr %1030, null
  br i1 %.not.i.i.i236, label %1040, label %1031

1031:                                             ; preds = %1029
  %1032 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1033 = load i32, ptr %1032, align 8, !tbaa !6
  %1034 = add nsw i32 %1033, -1
  store i32 %1034, ptr %1032, align 8, !tbaa !6
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %1040

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr %1030, align 8, !tbaa !3
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1039 = load ptr, ptr %1038, align 8
  call void %1039(ptr noundef nonnull align 8 dereferenceable(265) %1030) #21
  br label %1040

1040:                                             ; preds = %1036, %1031, %1029
  store ptr %1022, ptr %1024, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #21
  %1041 = load ptr, ptr %45, align 8, !tbaa !14
  %1042 = load ptr, ptr %1041, align 8, !tbaa !3
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 128
  %1044 = load ptr, ptr %1043, align 8
  invoke void %1044(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %1041)
          to label %1045 unwind label %1661

1045:                                             ; preds = %1040
  %1046 = load ptr, ptr %30, align 8, !tbaa !43
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %1022, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %1046)
          to label %1047 unwind label %1663

1047:                                             ; preds = %1045
  %1048 = load ptr, ptr %30, align 8, !tbaa !43
  %.not.i.i238 = icmp eq ptr %1048, null
  br i1 %.not.i.i238, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239, label %1049

1049:                                             ; preds = %1047
  %1050 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1051 = load i32, ptr %1050, align 8, !tbaa !6
  %1052 = add nsw i32 %1051, -1
  store i32 %1052, ptr %1050, align 8, !tbaa !6
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1054, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239

1054:                                             ; preds = %1049
  %1055 = load ptr, ptr %1048, align 8, !tbaa !3
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1057 = load ptr, ptr %1056, align 8
  call void %1057(ptr noundef nonnull align 8 dereferenceable(205) %1048) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239:     ; preds = %1047, %1049, %1054
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  %1058 = load ptr, ptr %454, align 8, !tbaa !49
  %1059 = load ptr, ptr %1058, align 8, !tbaa !3
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 32
  %1061 = load ptr, ptr %1060, align 8
  %1062 = invoke noundef ptr %1061(ptr noundef nonnull align 8 dereferenceable(48) %1058, i1 noundef zeroext true)
          to label %1063 unwind label %1583

1063:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.not.i.i240 = icmp eq ptr %1062, null
  br i1 %.not.i.i240, label %1069, label %1065

1065:                                             ; preds = %1063
  %1066 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1067 = load i32, ptr %1066, align 8, !tbaa !6
  %1068 = add nsw i32 %1067, 1
  store i32 %1068, ptr %1066, align 8, !tbaa !6
  br label %1069

1069:                                             ; preds = %1065, %1063
  %1070 = load ptr, ptr %1064, align 8, !tbaa !46
  %.not.i.i.i241 = icmp eq ptr %1070, null
  br i1 %.not.i.i.i241, label %1080, label %1071

1071:                                             ; preds = %1069
  %1072 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1073 = load i32, ptr %1072, align 8, !tbaa !6
  %1074 = add nsw i32 %1073, -1
  store i32 %1074, ptr %1072, align 8, !tbaa !6
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1076, label %1080

1076:                                             ; preds = %1071
  %1077 = load ptr, ptr %1070, align 8, !tbaa !3
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1079 = load ptr, ptr %1078, align 8
  call void %1079(ptr noundef nonnull align 8 dereferenceable(265) %1070) #21
  br label %1080

1080:                                             ; preds = %1076, %1071, %1069
  store ptr %1062, ptr %1064, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #21
  %1081 = load ptr, ptr %45, align 8, !tbaa !14
  %1082 = load ptr, ptr %1081, align 8, !tbaa !3
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 144
  %1084 = load ptr, ptr %1083, align 8
  invoke void %1084(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %1081)
          to label %1085 unwind label %1675

1085:                                             ; preds = %1080
  %1086 = load ptr, ptr %31, align 8, !tbaa !43
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %1062, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %1086)
          to label %1087 unwind label %1677

1087:                                             ; preds = %1085
  %1088 = load ptr, ptr %31, align 8, !tbaa !43
  %.not.i.i243 = icmp eq ptr %1088, null
  br i1 %.not.i.i243, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244, label %1089

1089:                                             ; preds = %1087
  %1090 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1091 = load i32, ptr %1090, align 8, !tbaa !6
  %1092 = add nsw i32 %1091, -1
  store i32 %1092, ptr %1090, align 8, !tbaa !6
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1094, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244

1094:                                             ; preds = %1089
  %1095 = load ptr, ptr %1088, align 8, !tbaa !3
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1097 = load ptr, ptr %1096, align 8
  call void %1097(ptr noundef nonnull align 8 dereferenceable(205) %1088) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244:     ; preds = %1087, %1089, %1094
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #21
  %1098 = load ptr, ptr %266, align 8, !tbaa !48
  %1099 = invoke noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %1098)
          to label %1100 unwind label %1583

1100:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244
  %1101 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.not.i.i245 = icmp eq ptr %1099, null
  br i1 %.not.i.i245, label %1106, label %1102

1102:                                             ; preds = %1100
  %1103 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1104 = load i32, ptr %1103, align 8, !tbaa !6
  %1105 = add nsw i32 %1104, 1
  store i32 %1105, ptr %1103, align 8, !tbaa !6
  br label %1106

1106:                                             ; preds = %1102, %1100
  %1107 = load ptr, ptr %1101, align 8, !tbaa !45
  %.not.i.i.i246 = icmp eq ptr %1107, null
  br i1 %.not.i.i.i246, label %1117, label %1108

1108:                                             ; preds = %1106
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1110 = load i32, ptr %1109, align 8, !tbaa !6
  %1111 = add nsw i32 %1110, -1
  store i32 %1111, ptr %1109, align 8, !tbaa !6
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1113, label %1117

1113:                                             ; preds = %1108
  %1114 = load ptr, ptr %1107, align 8, !tbaa !3
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1116 = load ptr, ptr %1115, align 8
  call void %1116(ptr noundef nonnull align 8 dereferenceable(129) %1107) #21
  br label %1117

1117:                                             ; preds = %1113, %1108, %1106
  store ptr %1099, ptr %1101, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #21
  %1118 = load ptr, ptr %45, align 8, !tbaa !14
  %1119 = load ptr, ptr %1118, align 8, !tbaa !3
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 104
  %1121 = load ptr, ptr %1120, align 8
  invoke void %1121(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.82") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %1118)
          to label %1122 unwind label %1689

1122:                                             ; preds = %1117
  %1123 = load ptr, ptr %32, align 8, !tbaa !111
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %1099, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %1123)
          to label %1124 unwind label %1691

1124:                                             ; preds = %1122
  %1125 = load ptr, ptr %32, align 8, !tbaa !111
  %.not.i.i247 = icmp eq ptr %1125, null
  br i1 %.not.i.i247, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit248, label %1126

1126:                                             ; preds = %1124
  %1127 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1128 = load i32, ptr %1127, align 8, !tbaa !6
  %1129 = add nsw i32 %1128, -1
  store i32 %1129, ptr %1127, align 8, !tbaa !6
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1131, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit248

1131:                                             ; preds = %1126
  %1132 = load ptr, ptr %1125, align 8, !tbaa !3
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1134 = load ptr, ptr %1133, align 8
  call void %1134(ptr noundef nonnull align 8 dereferenceable(69) %1125) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit248

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit248:     ; preds = %1124, %1126, %1131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  %1135 = load ptr, ptr %375, align 8, !tbaa !48
  %1136 = invoke noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %1135)
          to label %1137 unwind label %1583

1137:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit248
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.not.i.i249 = icmp eq ptr %1136, null
  br i1 %.not.i.i249, label %1143, label %1139

1139:                                             ; preds = %1137
  %1140 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1141 = load i32, ptr %1140, align 8, !tbaa !6
  %1142 = add nsw i32 %1141, 1
  store i32 %1142, ptr %1140, align 8, !tbaa !6
  br label %1143

1143:                                             ; preds = %1139, %1137
  %1144 = load ptr, ptr %1138, align 8, !tbaa !45
  %.not.i.i.i250 = icmp eq ptr %1144, null
  br i1 %.not.i.i.i250, label %1154, label %1145

1145:                                             ; preds = %1143
  %1146 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1147 = load i32, ptr %1146, align 8, !tbaa !6
  %1148 = add nsw i32 %1147, -1
  store i32 %1148, ptr %1146, align 8, !tbaa !6
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %1150, label %1154

1150:                                             ; preds = %1145
  %1151 = load ptr, ptr %1144, align 8, !tbaa !3
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1153 = load ptr, ptr %1152, align 8
  call void %1153(ptr noundef nonnull align 8 dereferenceable(129) %1144) #21
  br label %1154

1154:                                             ; preds = %1150, %1145, %1143
  store ptr %1136, ptr %1138, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #21
  %1155 = load ptr, ptr %45, align 8, !tbaa !14
  %1156 = load ptr, ptr %1155, align 8, !tbaa !3
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 120
  %1158 = load ptr, ptr %1157, align 8
  invoke void %1158(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.82") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %1155)
          to label %1159 unwind label %1703

1159:                                             ; preds = %1154
  %1160 = load ptr, ptr %33, align 8, !tbaa !111
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %1136, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %1160)
          to label %1161 unwind label %1705

1161:                                             ; preds = %1159
  %1162 = load ptr, ptr %33, align 8, !tbaa !111
  %.not.i.i252 = icmp eq ptr %1162, null
  br i1 %.not.i.i252, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit253, label %1163

1163:                                             ; preds = %1161
  %1164 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1165 = load i32, ptr %1164, align 8, !tbaa !6
  %1166 = add nsw i32 %1165, -1
  store i32 %1166, ptr %1164, align 8, !tbaa !6
  %1167 = icmp eq i32 %1166, 0
  br i1 %1167, label %1168, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit253

1168:                                             ; preds = %1163
  %1169 = load ptr, ptr %1162, align 8, !tbaa !3
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  %1171 = load ptr, ptr %1170, align 8
  call void %1171(ptr noundef nonnull align 8 dereferenceable(69) %1162) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit253

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit253:     ; preds = %1161, %1163, %1168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #21
  %1172 = load ptr, ptr %482, align 8, !tbaa !48
  %1173 = invoke noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %1172)
          to label %1174 unwind label %1583

1174:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit253
  %1175 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.not.i.i254 = icmp eq ptr %1173, null
  br i1 %.not.i.i254, label %1180, label %1176

1176:                                             ; preds = %1174
  %1177 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1178 = load i32, ptr %1177, align 8, !tbaa !6
  %1179 = add nsw i32 %1178, 1
  store i32 %1179, ptr %1177, align 8, !tbaa !6
  br label %1180

1180:                                             ; preds = %1176, %1174
  %1181 = load ptr, ptr %1175, align 8, !tbaa !45
  %.not.i.i.i255 = icmp eq ptr %1181, null
  br i1 %.not.i.i.i255, label %1191, label %1182

1182:                                             ; preds = %1180
  %1183 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  %1184 = load i32, ptr %1183, align 8, !tbaa !6
  %1185 = add nsw i32 %1184, -1
  store i32 %1185, ptr %1183, align 8, !tbaa !6
  %1186 = icmp eq i32 %1185, 0
  br i1 %1186, label %1187, label %1191

1187:                                             ; preds = %1182
  %1188 = load ptr, ptr %1181, align 8, !tbaa !3
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1190 = load ptr, ptr %1189, align 8
  call void %1190(ptr noundef nonnull align 8 dereferenceable(129) %1181) #21
  br label %1191

1191:                                             ; preds = %1187, %1182, %1180
  store ptr %1173, ptr %1175, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #21
  %1192 = load ptr, ptr %45, align 8, !tbaa !14
  %1193 = load ptr, ptr %1192, align 8, !tbaa !3
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 136
  %1195 = load ptr, ptr %1194, align 8
  invoke void %1195(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.82") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %1192)
          to label %1196 unwind label %1717

1196:                                             ; preds = %1191
  %1197 = load ptr, ptr %34, align 8, !tbaa !111
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %1173, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %1197)
          to label %1198 unwind label %1719

1198:                                             ; preds = %1196
  %1199 = load ptr, ptr %34, align 8, !tbaa !111
  %.not.i.i257 = icmp eq ptr %1199, null
  br i1 %.not.i.i257, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit258, label %1200

1200:                                             ; preds = %1198
  %1201 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  %1202 = load i32, ptr %1201, align 8, !tbaa !6
  %1203 = add nsw i32 %1202, -1
  store i32 %1203, ptr %1201, align 8, !tbaa !6
  %1204 = icmp eq i32 %1203, 0
  br i1 %1204, label %1205, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit258

1205:                                             ; preds = %1200
  %1206 = load ptr, ptr %1199, align 8, !tbaa !3
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1208 = load ptr, ptr %1207, align 8
  call void %1208(ptr noundef nonnull align 8 dereferenceable(69) %1199) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit258

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit258:     ; preds = %1198, %1200, %1205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  %1209 = load ptr, ptr %517, align 8, !tbaa !48
  %1210 = invoke noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %1209)
          to label %1211 unwind label %1583

1211:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit258
  %1212 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.not.i.i259 = icmp eq ptr %1210, null
  br i1 %.not.i.i259, label %1217, label %1213

1213:                                             ; preds = %1211
  %1214 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %1215 = load i32, ptr %1214, align 8, !tbaa !6
  %1216 = add nsw i32 %1215, 1
  store i32 %1216, ptr %1214, align 8, !tbaa !6
  br label %1217

1217:                                             ; preds = %1213, %1211
  %1218 = load ptr, ptr %1212, align 8, !tbaa !45
  %.not.i.i.i260 = icmp eq ptr %1218, null
  br i1 %.not.i.i.i260, label %1228, label %1219

1219:                                             ; preds = %1217
  %1220 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1221 = load i32, ptr %1220, align 8, !tbaa !6
  %1222 = add nsw i32 %1221, -1
  store i32 %1222, ptr %1220, align 8, !tbaa !6
  %1223 = icmp eq i32 %1222, 0
  br i1 %1223, label %1224, label %1228

1224:                                             ; preds = %1219
  %1225 = load ptr, ptr %1218, align 8, !tbaa !3
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1227 = load ptr, ptr %1226, align 8
  call void %1227(ptr noundef nonnull align 8 dereferenceable(129) %1218) #21
  br label %1228

1228:                                             ; preds = %1224, %1219, %1217
  store ptr %1210, ptr %1212, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #21
  %1229 = load ptr, ptr %45, align 8, !tbaa !14
  %1230 = load ptr, ptr %1229, align 8, !tbaa !3
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 152
  %1232 = load ptr, ptr %1231, align 8
  invoke void %1232(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.82") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %1229)
          to label %1233 unwind label %1731

1233:                                             ; preds = %1228
  %1234 = load ptr, ptr %35, align 8, !tbaa !111
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %1210, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %1234)
          to label %1235 unwind label %1733

1235:                                             ; preds = %1233
  %1236 = load ptr, ptr %35, align 8, !tbaa !111
  %.not.i.i262 = icmp eq ptr %1236, null
  br i1 %.not.i.i262, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit263, label %1237

1237:                                             ; preds = %1235
  %1238 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1239 = load i32, ptr %1238, align 8, !tbaa !6
  %1240 = add nsw i32 %1239, -1
  store i32 %1240, ptr %1238, align 8, !tbaa !6
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %1242, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit263

1242:                                             ; preds = %1237
  %1243 = load ptr, ptr %1236, align 8, !tbaa !3
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  %1245 = load ptr, ptr %1244, align 8
  call void %1245(ptr noundef nonnull align 8 dereferenceable(69) %1236) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit263

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit263:     ; preds = %1235, %1237, %1242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #21
  store ptr null, ptr %36, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #21
  store ptr null, ptr %37, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #21
  store ptr null, ptr %38, align 8, !tbaa !74
  %1246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1247 = load ptr, ptr %1246, align 8, !tbaa !10, !noalias !112
  %.not.i.i.i.i264 = icmp eq ptr %1247, null
  br i1 %.not.i.i.i.i264, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %1248

1248:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit263
  %1249 = getelementptr inbounds nuw i8, ptr %1247, i64 8
  %1250 = load i32, ptr %1249, align 8, !tbaa !6, !noalias !112
  %1251 = add nsw i32 %1250, 1
  store i32 %1251, ptr %1249, align 8, !tbaa !6, !noalias !112
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %1248, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit263
  %1252 = load ptr, ptr %66, align 8, !tbaa !49
  %.not.i.i265 = icmp eq ptr %1252, null
  br i1 %.not.i.i265, label %1257, label %1253

1253:                                             ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %1254 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1255 = load i32, ptr %1254, align 8, !tbaa !6
  %1256 = add nsw i32 %1255, 1
  store i32 %1256, ptr %1254, align 8, !tbaa !6
  br label %1257

1257:                                             ; preds = %1253, %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  store ptr %1252, ptr %39, align 8, !tbaa !68
  %1258 = load ptr, ptr %116, align 8, !tbaa !49
  %.not.i.i.i266 = icmp eq ptr %1258, null
  br i1 %.not.i.i.i266, label %.thread.i, label %1259

.thread.i:                                        ; preds = %1257
  store ptr null, ptr %40, align 8, !tbaa !68
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit

1259:                                             ; preds = %1257
  %1260 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  %1261 = load i32, ptr %1260, align 8, !tbaa !6
  store ptr %1258, ptr %40, align 8, !tbaa !68
  %1262 = add nsw i32 %1261, 1
  store i32 %1262, ptr %1260, align 8, !tbaa !6
  %1263 = icmp eq i32 %1262, 0
  br i1 %1263, label %1264, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit

1264:                                             ; preds = %1259
  %1265 = load ptr, ptr %1258, align 8, !tbaa !3
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 8
  %1267 = load ptr, ptr %1266, align 8
  call void %1267(ptr noundef nonnull align 8 dereferenceable(16) %1258) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit: ; preds = %1264, %1259, %.thread.i
  %1268 = load ptr, ptr %142, align 8, !tbaa !49
  %.not.i.i.i267 = icmp eq ptr %1268, null
  br i1 %.not.i.i.i267, label %.thread.i268, label %1269

.thread.i268:                                     ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit
  store ptr null, ptr %41, align 8, !tbaa !68
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit269

1269:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit
  %1270 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %1271 = load i32, ptr %1270, align 8, !tbaa !6
  store ptr %1268, ptr %41, align 8, !tbaa !68
  %1272 = add nsw i32 %1271, 1
  store i32 %1272, ptr %1270, align 8, !tbaa !6
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %1274, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit269

1274:                                             ; preds = %1269
  %1275 = load ptr, ptr %1268, align 8, !tbaa !3
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1277 = load ptr, ptr %1276, align 8
  call void %1277(ptr noundef nonnull align 8 dereferenceable(16) %1268) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit269

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit269: ; preds = %1274, %1269, %.thread.i268
  %1278 = load ptr, ptr %559, align 8, !tbaa !48
  %.not.i.i270 = icmp eq ptr %1278, null
  br i1 %.not.i.i270, label %1283, label %1279

1279:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit269
  %1280 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1281 = load i32, ptr %1280, align 8, !tbaa !6
  %1282 = add nsw i32 %1281, 1
  store i32 %1282, ptr %1280, align 8, !tbaa !6
  br label %1283

1283:                                             ; preds = %1279, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2INS_19CompoundVectorSpaceEEERKNS0_IT_EE.exit269
  store ptr %1278, ptr %42, align 8, !tbaa !71
  %1284 = load ptr, ptr %625, align 8, !tbaa !48
  %.not.i.i271 = icmp eq ptr %1284, null
  br i1 %.not.i.i271, label %1289, label %1285

1285:                                             ; preds = %1283
  %1286 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %1287 = load i32, ptr %1286, align 8, !tbaa !6
  %1288 = add nsw i32 %1287, 1
  store i32 %1288, ptr %1286, align 8, !tbaa !6
  br label %1289

1289:                                             ; preds = %1285, %1283
  store ptr %1284, ptr %43, align 8, !tbaa !71
  %1290 = load ptr, ptr %691, align 8, !tbaa !47
  %.not.i.i273 = icmp eq ptr %1290, null
  br i1 %.not.i.i273, label %1295, label %1291

1291:                                             ; preds = %1289
  %1292 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1293 = load i32, ptr %1292, align 8, !tbaa !6
  %1294 = add nsw i32 %1293, 1
  store i32 %1294, ptr %1292, align 8, !tbaa !6
  br label %1295

1295:                                             ; preds = %1291, %1289
  store ptr %1290, ptr %44, align 8, !tbaa !74
  %1296 = load ptr, ptr %1101, align 8, !tbaa !45
  %1297 = load ptr, ptr %864, align 8, !tbaa !46
  %1298 = load ptr, ptr %1138, align 8, !tbaa !45
  %1299 = load ptr, ptr %984, align 8, !tbaa !46
  %1300 = load ptr, ptr %1247, align 8, !tbaa !3
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 208
  %1302 = load ptr, ptr %1301, align 8
  invoke void %1302(ptr noundef nonnull align 8 dereferenceable(24) %1247, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(69) %1296, ptr noundef nonnull align 8 dereferenceable(205) %1297, ptr noundef nonnull align 8 dereferenceable(69) %1298, ptr noundef nonnull align 8 dereferenceable(205) %1299)
          to label %1303 unwind label %1745

1303:                                             ; preds = %1295
  %1304 = load ptr, ptr %44, align 8, !tbaa !74
  %.not.i.i274 = icmp eq ptr %1304, null
  br i1 %.not.i.i274, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit, label %1305

1305:                                             ; preds = %1303
  %1306 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  %1307 = load i32, ptr %1306, align 8, !tbaa !6
  %1308 = add nsw i32 %1307, -1
  store i32 %1308, ptr %1306, align 8, !tbaa !6
  %1309 = icmp eq i32 %1308, 0
  br i1 %1309, label %1310, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit

1310:                                             ; preds = %1305
  %1311 = load ptr, ptr %1304, align 8, !tbaa !3
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  %1313 = load ptr, ptr %1312, align 8
  call void %1313(ptr noundef nonnull align 8 dereferenceable(20) %1304) #21
  store ptr null, ptr %44, align 8, !tbaa !74
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit: ; preds = %1303, %1305, %1310
  %1314 = load ptr, ptr %43, align 8, !tbaa !71
  %.not.i.i275 = icmp eq ptr %1314, null
  br i1 %.not.i.i275, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, label %1315

1315:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit
  %1316 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1317 = load i32, ptr %1316, align 8, !tbaa !6
  %1318 = add nsw i32 %1317, -1
  store i32 %1318, ptr %1316, align 8, !tbaa !6
  %1319 = icmp eq i32 %1318, 0
  br i1 %1319, label %1320, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

1320:                                             ; preds = %1315
  %1321 = load ptr, ptr %1314, align 8, !tbaa !3
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1323 = load ptr, ptr %1322, align 8
  call void %1323(ptr noundef nonnull align 8 dereferenceable(20) %1314) #21
  store ptr null, ptr %43, align 8, !tbaa !71
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit, %1315, %1320
  %1324 = load ptr, ptr %42, align 8, !tbaa !71
  %.not.i.i276 = icmp eq ptr %1324, null
  br i1 %.not.i.i276, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit277, label %1325

1325:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit
  %1326 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  %1327 = load i32, ptr %1326, align 8, !tbaa !6
  %1328 = add nsw i32 %1327, -1
  store i32 %1328, ptr %1326, align 8, !tbaa !6
  %1329 = icmp eq i32 %1328, 0
  br i1 %1329, label %1330, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit277

1330:                                             ; preds = %1325
  %1331 = load ptr, ptr %1324, align 8, !tbaa !3
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 8
  %1333 = load ptr, ptr %1332, align 8
  call void %1333(ptr noundef nonnull align 8 dereferenceable(20) %1324) #21
  store ptr null, ptr %42, align 8, !tbaa !71
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit277

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit277: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, %1325, %1330
  %1334 = load ptr, ptr %41, align 8, !tbaa !68
  %.not.i.i278 = icmp eq ptr %1334, null
  br i1 %.not.i.i278, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit279, label %1335

1335:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit277
  %1336 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1337 = load i32, ptr %1336, align 8, !tbaa !6
  %1338 = add nsw i32 %1337, -1
  store i32 %1338, ptr %1336, align 8, !tbaa !6
  %1339 = icmp eq i32 %1338, 0
  br i1 %1339, label %1340, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit279

1340:                                             ; preds = %1335
  %1341 = load ptr, ptr %1334, align 8, !tbaa !3
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 8
  %1343 = load ptr, ptr %1342, align 8
  call void %1343(ptr noundef nonnull align 8 dereferenceable(16) %1334) #21
  store ptr null, ptr %41, align 8, !tbaa !68
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit279

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit279: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit277, %1335, %1340
  %1344 = load ptr, ptr %40, align 8, !tbaa !68
  %.not.i.i280 = icmp eq ptr %1344, null
  br i1 %.not.i.i280, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit281, label %1345

1345:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit279
  %1346 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  %1347 = load i32, ptr %1346, align 8, !tbaa !6
  %1348 = add nsw i32 %1347, -1
  store i32 %1348, ptr %1346, align 8, !tbaa !6
  %1349 = icmp eq i32 %1348, 0
  br i1 %1349, label %1350, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit281

1350:                                             ; preds = %1345
  %1351 = load ptr, ptr %1344, align 8, !tbaa !3
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  %1353 = load ptr, ptr %1352, align 8
  call void %1353(ptr noundef nonnull align 8 dereferenceable(16) %1344) #21
  store ptr null, ptr %40, align 8, !tbaa !68
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit281

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit281: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit279, %1345, %1350
  %1354 = load ptr, ptr %39, align 8, !tbaa !68
  %.not.i.i282 = icmp eq ptr %1354, null
  br i1 %.not.i.i282, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit283, label %1355

1355:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit281
  %1356 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1357 = load i32, ptr %1356, align 8, !tbaa !6
  %1358 = add nsw i32 %1357, -1
  store i32 %1358, ptr %1356, align 8, !tbaa !6
  %1359 = icmp eq i32 %1358, 0
  br i1 %1359, label %1360, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit283

1360:                                             ; preds = %1355
  %1361 = load ptr, ptr %1354, align 8, !tbaa !3
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  %1363 = load ptr, ptr %1362, align 8
  call void %1363(ptr noundef nonnull align 8 dereferenceable(16) %1354) #21
  store ptr null, ptr %39, align 8, !tbaa !68
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit283

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit283: ; preds = %1360, %1355, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit281
  %1364 = getelementptr inbounds nuw i8, ptr %1247, i64 8
  %1365 = load i32, ptr %1364, align 8, !tbaa !6
  %1366 = add nsw i32 %1365, -1
  store i32 %1366, ptr %1364, align 8, !tbaa !6
  %1367 = icmp eq i32 %1366, 0
  br i1 %1367, label %1368, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

1368:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit283
  %1369 = load ptr, ptr %1247, align 8, !tbaa !3
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  %1371 = load ptr, ptr %1370, align 8
  call void %1371(ptr noundef nonnull align 8 dereferenceable(24) %1247) #21
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit283, %1368
  %1372 = load ptr, ptr %66, align 8, !tbaa !49
  %1373 = load ptr, ptr %1372, align 8, !tbaa !3
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 32
  %1375 = load ptr, ptr %1374, align 8
  %1376 = invoke noundef ptr %1375(ptr noundef nonnull align 8 dereferenceable(48) %1372, i1 noundef zeroext true)
          to label %1377 unwind label %1815

1377:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %.not.i.i285 = icmp eq ptr %1376, null
  br i1 %.not.i.i285, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit.thread

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit: ; preds = %1377
  br i1 %2, label %1381, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit329

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit.thread: ; preds = %1377
  %1378 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  %1379 = load i32, ptr %1378, align 8, !tbaa !6
  %1380 = add nsw i32 %1379, 1
  store i32 %1380, ptr %1378, align 8, !tbaa !6
  br i1 %2, label %1381, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit329.thread688

1381:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit.thread, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %1376)
          to label %.noexc287 unwind label %1817

.noexc287:                                        ; preds = %1381
  %1382 = getelementptr inbounds nuw i8, ptr %1376, i64 208
  %1383 = load ptr, ptr %1382, align 8, !tbaa !94, !noalias !115
  %1384 = load ptr, ptr %1383, align 8, !tbaa !100, !noalias !115
  %.not.i.i.i286 = icmp eq ptr %1384, null
  br i1 %.not.i.i.i286, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit288, label %1385

1385:                                             ; preds = %.noexc287
  %1386 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  %1387 = load i32, ptr %1386, align 8, !tbaa !6, !noalias !115
  %1388 = add nsw i32 %1387, 1
  store i32 %1388, ptr %1386, align 8, !tbaa !6, !noalias !115
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit288

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit288: ; preds = %1385, %.noexc287
  %1389 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1390 = load ptr, ptr %1389, align 8, !tbaa !17
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 16
  %1392 = load ptr, ptr %1391, align 8, !tbaa !118, !noalias !121
  %.not.i.i.i.i289 = icmp eq ptr %1392, null
  br i1 %.not.i.i.i.i289, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %1393

1393:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit288
  %1394 = getelementptr inbounds nuw i8, ptr %1392, i64 8
  %1395 = load i32, ptr %1394, align 8, !tbaa !6, !noalias !121
  %1396 = add nsw i32 %1395, 1
  store i32 %1396, ptr %1394, align 8, !tbaa !6, !noalias !121
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %1393, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit288
  %1397 = getelementptr inbounds nuw i8, ptr %1392, i64 208
  %1398 = load ptr, ptr %1397, align 8, !tbaa !94, !noalias !124
  %1399 = load ptr, ptr %1398, align 8, !tbaa !100, !noalias !124
  %.not.i.i.i290 = icmp eq ptr %1399, null
  br i1 %.not.i.i.i290, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %1400 = getelementptr inbounds nuw i8, ptr %1392, i64 232
  %1401 = load ptr, ptr %1400, align 8, !tbaa !129, !noalias !124
  %1402 = load ptr, ptr %1401, align 8, !tbaa !43, !noalias !124
  %.not3.i.i.i = icmp eq ptr %1402, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %1399, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %1402, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %1403 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %1404 = load i32, ptr %1403, align 8, !tbaa !6, !noalias !132
  %1405 = add nsw i32 %1404, 1
  store i32 %1405, ptr %1403, align 8, !tbaa !6, !noalias !132
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %1406 = load ptr, ptr %1384, align 8, !tbaa !3
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 16
  %1408 = load ptr, ptr %1407, align 8
  invoke void %1408(ptr noundef nonnull align 8 dereferenceable(205) %1384, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc291 unwind label %1819

.noexc291:                                        ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1384)
          to label %.noexc292 unwind label %1819

.noexc292:                                        ; preds = %.noexc291
  %1409 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %1410 = load i32, ptr %1409, align 8, !tbaa !135
  %1411 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 88
  %1412 = load i32, ptr %1411, align 8, !tbaa !144
  %1413 = icmp eq i32 %1410, %1412
  br i1 %1413, label %1414, label %1421

1414:                                             ; preds = %.noexc292
  %1415 = getelementptr inbounds nuw i8, ptr %1384, i64 48
  %1416 = load i32, ptr %1415, align 8, !tbaa !135
  %1417 = getelementptr inbounds nuw i8, ptr %1384, i64 88
  store i32 %1416, ptr %1417, align 8, !tbaa !144
  %1418 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 96
  %1419 = load double, ptr %1418, align 8, !tbaa !148
  %1420 = getelementptr inbounds nuw i8, ptr %1384, i64 96
  store double %1419, ptr %1420, align 8, !tbaa !148
  br label %1421

1421:                                             ; preds = %1414, %.noexc292
  %1422 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 104
  %1423 = load i32, ptr %1422, align 8, !tbaa !149
  %1424 = icmp eq i32 %1410, %1423
  br i1 %1424, label %1425, label %1432

1425:                                             ; preds = %1421
  %1426 = getelementptr inbounds nuw i8, ptr %1384, i64 48
  %1427 = load i32, ptr %1426, align 8, !tbaa !135
  %1428 = getelementptr inbounds nuw i8, ptr %1384, i64 104
  store i32 %1427, ptr %1428, align 8, !tbaa !149
  %1429 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 112
  %1430 = load double, ptr %1429, align 8, !tbaa !150
  %1431 = getelementptr inbounds nuw i8, ptr %1384, i64 112
  store double %1430, ptr %1431, align 8, !tbaa !150
  br label %1432

1432:                                             ; preds = %1425, %1421
  %1433 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 120
  %1434 = load i32, ptr %1433, align 8, !tbaa !151
  %1435 = icmp eq i32 %1410, %1434
  br i1 %1435, label %1436, label %1443

1436:                                             ; preds = %1432
  %1437 = getelementptr inbounds nuw i8, ptr %1384, i64 48
  %1438 = load i32, ptr %1437, align 8, !tbaa !135
  %1439 = getelementptr inbounds nuw i8, ptr %1384, i64 120
  store i32 %1438, ptr %1439, align 8, !tbaa !151
  %1440 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 128
  %1441 = load double, ptr %1440, align 8, !tbaa !152
  %1442 = getelementptr inbounds nuw i8, ptr %1384, i64 128
  store double %1441, ptr %1442, align 8, !tbaa !152
  br label %1443

1443:                                             ; preds = %1436, %1432
  %1444 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 136
  %1445 = load i32, ptr %1444, align 8, !tbaa !153
  %1446 = icmp eq i32 %1410, %1445
  br i1 %1446, label %1447, label %1454

1447:                                             ; preds = %1443
  %1448 = getelementptr inbounds nuw i8, ptr %1384, i64 48
  %1449 = load i32, ptr %1448, align 8, !tbaa !135
  %1450 = getelementptr inbounds nuw i8, ptr %1384, i64 136
  store i32 %1449, ptr %1450, align 8, !tbaa !153
  %1451 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 144
  %1452 = load double, ptr %1451, align 8, !tbaa !154
  %1453 = getelementptr inbounds nuw i8, ptr %1384, i64 144
  store double %1452, ptr %1453, align 8, !tbaa !154
  br label %1454

1454:                                             ; preds = %1447, %1443
  %1455 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 152
  %1456 = load i32, ptr %1455, align 8, !tbaa !155
  %1457 = icmp eq i32 %1410, %1456
  br i1 %1457, label %1458, label %1465

1458:                                             ; preds = %1454
  %1459 = getelementptr inbounds nuw i8, ptr %1384, i64 48
  %1460 = load i32, ptr %1459, align 8, !tbaa !135
  %1461 = getelementptr inbounds nuw i8, ptr %1384, i64 152
  store i32 %1460, ptr %1461, align 8, !tbaa !155
  %1462 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 160
  %1463 = load double, ptr %1462, align 8, !tbaa !156
  %1464 = getelementptr inbounds nuw i8, ptr %1384, i64 160
  store double %1463, ptr %1464, align 8, !tbaa !156
  br label %1465

1465:                                             ; preds = %1458, %1454
  %1466 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 168
  %1467 = load i32, ptr %1466, align 8, !tbaa !157
  %1468 = icmp eq i32 %1410, %1467
  br i1 %1468, label %1469, label %1476

1469:                                             ; preds = %1465
  %1470 = getelementptr inbounds nuw i8, ptr %1384, i64 48
  %1471 = load i32, ptr %1470, align 8, !tbaa !135
  %1472 = getelementptr inbounds nuw i8, ptr %1384, i64 168
  store i32 %1471, ptr %1472, align 8, !tbaa !157
  %1473 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 176
  %1474 = load double, ptr %1473, align 8, !tbaa !158
  %1475 = getelementptr inbounds nuw i8, ptr %1384, i64 176
  store double %1474, ptr %1475, align 8, !tbaa !158
  br label %1476

1476:                                             ; preds = %1469, %1465
  %1477 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 184
  %1478 = load i32, ptr %1477, align 8, !tbaa !159
  %1479 = icmp eq i32 %1410, %1478
  br i1 %1479, label %1480, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

1480:                                             ; preds = %1476
  %1481 = getelementptr inbounds nuw i8, ptr %1384, i64 48
  %1482 = load i32, ptr %1481, align 8, !tbaa !135
  %1483 = getelementptr inbounds nuw i8, ptr %1384, i64 184
  store i32 %1482, ptr %1483, align 8, !tbaa !159
  %1484 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 192
  %1485 = load double, ptr %1484, align 8, !tbaa !160
  %1486 = getelementptr inbounds nuw i8, ptr %1384, i64 192
  store double %1485, ptr %1486, align 8, !tbaa !160
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %1476, %1480
  %1487 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %1488 = load i32, ptr %1487, align 8, !tbaa !6
  %1489 = add nsw i32 %1488, -1
  store i32 %1489, ptr %1487, align 8, !tbaa !6
  %1490 = icmp eq i32 %1489, 0
  br i1 %1490, label %1491, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit294

1491:                                             ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit
  %1492 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !3
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 8
  %1494 = load ptr, ptr %1493, align 8
  call void %1494(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit294

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit294:     ; preds = %1491, %_ZN5Ipopt6Vector4CopyERKS0_.exit
  %1495 = getelementptr inbounds nuw i8, ptr %1392, i64 8
  %1496 = load i32, ptr %1495, align 8, !tbaa !6
  %1497 = add nsw i32 %1496, -1
  store i32 %1497, ptr %1495, align 8, !tbaa !6
  %1498 = icmp eq i32 %1497, 0
  br i1 %1498, label %1499, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

1499:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit294
  %1500 = load ptr, ptr %1392, align 8, !tbaa !3
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  %1502 = load ptr, ptr %1501, align 8
  call void %1502(ptr noundef nonnull align 8 dereferenceable(280) %1392) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %1499, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit294
  %1503 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  %1504 = load i32, ptr %1503, align 8, !tbaa !6
  %1505 = add nsw i32 %1504, -1
  store i32 %1505, ptr %1503, align 8, !tbaa !6
  %1506 = icmp eq i32 %1505, 0
  br i1 %1506, label %1507, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit297

1507:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %1508 = load ptr, ptr %1384, align 8, !tbaa !3
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 8
  %1510 = load ptr, ptr %1509, align 8
  call void %1510(ptr noundef nonnull align 8 dereferenceable(205) %1384) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit297

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit297:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %1507
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %1376)
          to label %.noexc299 unwind label %1845

.noexc299:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit297
  %1511 = load ptr, ptr %1382, align 8, !tbaa !94, !noalias !161
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 8
  %1513 = load ptr, ptr %1512, align 8, !tbaa !100, !noalias !161
  %.not.i.i.i298 = icmp eq ptr %1513, null
  br i1 %.not.i.i.i298, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit300, label %1514

1514:                                             ; preds = %.noexc299
  %1515 = getelementptr inbounds nuw i8, ptr %1513, i64 8
  %1516 = load i32, ptr %1515, align 8, !tbaa !6, !noalias !161
  %1517 = add nsw i32 %1516, 1
  store i32 %1517, ptr %1515, align 8, !tbaa !6, !noalias !161
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit300

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit300: ; preds = %1514, %.noexc299
  %1518 = load ptr, ptr %1513, align 8, !tbaa !3
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 72
  %1520 = load ptr, ptr %1519, align 8
  invoke void %1520(ptr noundef nonnull align 8 dereferenceable(205) %1513, double noundef 1.000000e+00)
          to label %.noexc301 unwind label %1847

.noexc301:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit300
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1513)
          to label %_ZN5Ipopt6Vector3SetEd.exit303 unwind label %1847

_ZN5Ipopt6Vector3SetEd.exit303:                   ; preds = %.noexc301
  %1521 = getelementptr inbounds nuw i8, ptr %1513, i64 8
  %1522 = load i32, ptr %1521, align 8, !tbaa !6
  %1523 = add nsw i32 %1522, -1
  store i32 %1523, ptr %1521, align 8, !tbaa !6
  %1524 = icmp eq i32 %1523, 0
  br i1 %1524, label %1525, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit305

1525:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit303
  %1526 = load ptr, ptr %1513, align 8, !tbaa !3
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  %1528 = load ptr, ptr %1527, align 8
  call void %1528(ptr noundef nonnull align 8 dereferenceable(205) %1513) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit305

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit305:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit303, %1525
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %1376)
          to label %.noexc307 unwind label %1857

.noexc307:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit305
  %1529 = load ptr, ptr %1382, align 8, !tbaa !94, !noalias !164
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 16
  %1531 = load ptr, ptr %1530, align 8, !tbaa !100, !noalias !164
  %.not.i.i.i306 = icmp eq ptr %1531, null
  br i1 %.not.i.i.i306, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit308, label %1532

1532:                                             ; preds = %.noexc307
  %1533 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1534 = load i32, ptr %1533, align 8, !tbaa !6, !noalias !164
  %1535 = add nsw i32 %1534, 1
  store i32 %1535, ptr %1533, align 8, !tbaa !6, !noalias !164
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit308

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit308: ; preds = %1532, %.noexc307
  %1536 = load ptr, ptr %1531, align 8, !tbaa !3
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 72
  %1538 = load ptr, ptr %1537, align 8
  invoke void %1538(ptr noundef nonnull align 8 dereferenceable(205) %1531, double noundef 1.000000e+00)
          to label %.noexc309 unwind label %1859

.noexc309:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit308
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1531)
          to label %_ZN5Ipopt6Vector3SetEd.exit311 unwind label %1859

_ZN5Ipopt6Vector3SetEd.exit311:                   ; preds = %.noexc309
  %1539 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1540 = load i32, ptr %1539, align 8, !tbaa !6
  %1541 = add nsw i32 %1540, -1
  store i32 %1541, ptr %1539, align 8, !tbaa !6
  %1542 = icmp eq i32 %1541, 0
  br i1 %1542, label %1543, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit313

1543:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit311
  %1544 = load ptr, ptr %1531, align 8, !tbaa !3
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  %1546 = load ptr, ptr %1545, align 8
  call void %1546(ptr noundef nonnull align 8 dereferenceable(205) %1531) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit313

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit313:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit311, %1543
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %1376)
          to label %.noexc315 unwind label %1869

.noexc315:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit313
  %1547 = load ptr, ptr %1382, align 8, !tbaa !94, !noalias !167
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 24
  %1549 = load ptr, ptr %1548, align 8, !tbaa !100, !noalias !167
  %.not.i.i.i314 = icmp eq ptr %1549, null
  br i1 %.not.i.i.i314, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit316, label %1550

1550:                                             ; preds = %.noexc315
  %1551 = getelementptr inbounds nuw i8, ptr %1549, i64 8
  %1552 = load i32, ptr %1551, align 8, !tbaa !6, !noalias !167
  %1553 = add nsw i32 %1552, 1
  store i32 %1553, ptr %1551, align 8, !tbaa !6, !noalias !167
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit316

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit316: ; preds = %1550, %.noexc315
  %1554 = load ptr, ptr %1549, align 8, !tbaa !3
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 72
  %1556 = load ptr, ptr %1555, align 8
  invoke void %1556(ptr noundef nonnull align 8 dereferenceable(205) %1549, double noundef 1.000000e+00)
          to label %.noexc317 unwind label %1871

.noexc317:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit316
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1549)
          to label %_ZN5Ipopt6Vector3SetEd.exit319 unwind label %1871

_ZN5Ipopt6Vector3SetEd.exit319:                   ; preds = %.noexc317
  %1557 = getelementptr inbounds nuw i8, ptr %1549, i64 8
  %1558 = load i32, ptr %1557, align 8, !tbaa !6
  %1559 = add nsw i32 %1558, -1
  store i32 %1559, ptr %1557, align 8, !tbaa !6
  %1560 = icmp eq i32 %1559, 0
  br i1 %1560, label %1561, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit321

1561:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit319
  %1562 = load ptr, ptr %1549, align 8, !tbaa !3
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 8
  %1564 = load ptr, ptr %1563, align 8
  call void %1564(ptr noundef nonnull align 8 dereferenceable(205) %1549) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit321

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit321:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit319, %1561
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %1376)
          to label %.noexc323 unwind label %1881

.noexc323:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit321
  %1565 = load ptr, ptr %1382, align 8, !tbaa !94, !noalias !170
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 32
  %1567 = load ptr, ptr %1566, align 8, !tbaa !100, !noalias !170
  %.not.i.i.i322 = icmp eq ptr %1567, null
  br i1 %.not.i.i.i322, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit324, label %1568

1568:                                             ; preds = %.noexc323
  %1569 = getelementptr inbounds nuw i8, ptr %1567, i64 8
  %1570 = load i32, ptr %1569, align 8, !tbaa !6, !noalias !170
  %1571 = add nsw i32 %1570, 1
  store i32 %1571, ptr %1569, align 8, !tbaa !6, !noalias !170
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit324

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit324: ; preds = %1568, %.noexc323
  %1572 = load ptr, ptr %1567, align 8, !tbaa !3
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 72
  %1574 = load ptr, ptr %1573, align 8
  invoke void %1574(ptr noundef nonnull align 8 dereferenceable(205) %1567, double noundef 1.000000e+00)
          to label %.noexc325 unwind label %1883

.noexc325:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit324
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1567)
          to label %_ZN5Ipopt6Vector3SetEd.exit327 unwind label %1883

_ZN5Ipopt6Vector3SetEd.exit327:                   ; preds = %.noexc325
  %1575 = getelementptr inbounds nuw i8, ptr %1567, i64 8
  %1576 = load i32, ptr %1575, align 8, !tbaa !6
  %1577 = add nsw i32 %1576, -1
  store i32 %1577, ptr %1575, align 8, !tbaa !6
  %1578 = icmp eq i32 %1577, 0
  br i1 %1578, label %1579, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit329.thread688

1579:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit327
  %1580 = load ptr, ptr %1567, align 8, !tbaa !3
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 8
  %1582 = load ptr, ptr %1581, align 8
  call void %1582(ptr noundef nonnull align 8 dereferenceable(205) %1567) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit329.thread688

1583:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit258, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit253, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit248, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit229, %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit
  %1584 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit194

1585:                                             ; preds = %880
  %1586 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit331

1587:                                             ; preds = %885
  %1588 = landingpad { ptr, i32 }
          cleanup
  %1589 = load ptr, ptr %28, align 8, !tbaa !43
  %.not.i.i330 = icmp eq ptr %1589, null
  br i1 %.not.i.i330, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit331, label %1590

1590:                                             ; preds = %1587
  %1591 = getelementptr inbounds nuw i8, ptr %1589, i64 8
  %1592 = load i32, ptr %1591, align 8, !tbaa !6
  %1593 = add nsw i32 %1592, -1
  store i32 %1593, ptr %1591, align 8, !tbaa !6
  %1594 = icmp eq i32 %1593, 0
  br i1 %1594, label %1595, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit331

1595:                                             ; preds = %1590
  %1596 = load ptr, ptr %1589, align 8, !tbaa !3
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 8
  %1598 = load ptr, ptr %1597, align 8
  call void %1598(ptr noundef nonnull align 8 dereferenceable(205) %1589) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit331

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit331:     ; preds = %1595, %1590, %1587, %1585
  %.pn93 = phi { ptr, i32 } [ %1586, %1585 ], [ %1588, %1587 ], [ %1588, %1590 ], [ %1588, %1595 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit194

1599:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %1600 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit194

1601:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, %.noexc203
  %1602 = landingpad { ptr, i32 }
          cleanup
  %1603 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %1604 = load i32, ptr %1603, align 8, !tbaa !6
  %1605 = add nsw i32 %1604, -1
  store i32 %1605, ptr %1603, align 8, !tbaa !6
  %1606 = icmp eq i32 %1605, 0
  br i1 %1606, label %1607, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit194

1607:                                             ; preds = %1601
  %1608 = load ptr, ptr %902, align 8, !tbaa !3
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 8
  %1610 = load ptr, ptr %1609, align 8
  call void %1610(ptr noundef nonnull align 8 dereferenceable(205) %902) #21
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit194

1611:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1612 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit194

1613:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit208, %.noexc209
  %1614 = landingpad { ptr, i32 }
          cleanup
  %1615 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %1616 = load i32, ptr %1615, align 8, !tbaa !6
  %1617 = add nsw i32 %1616, -1
  store i32 %1617, ptr %1615, align 8, !tbaa !6
  %1618 = icmp eq i32 %1617, 0
  br i1 %1618, label %1619, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit194

1619:                                             ; preds = %1613
  %1620 = load ptr, ptr %922, align 8, !tbaa !3
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %1622 = load ptr, ptr %1621, align 8
  call void %1622(ptr noundef nonnull align 8 dereferenceable(205) %922) #21
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit194

1623:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit213
  %1624 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit194

1625:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit216, %.noexc217
  %1626 = landingpad { ptr, i32 }
          cleanup
  %1627 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %1628 = load i32, ptr %1627, align 8, !tbaa !6
  %1629 = add nsw i32 %1628, -1
  store i32 %1629, ptr %1627, align 8, !tbaa !6
  %1630 = icmp eq i32 %1629, 0
  br i1 %1630, label %1631, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit194

1631:                                             ; preds = %1625
  %1632 = load ptr, ptr %942, align 8, !tbaa !3
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 8
  %1634 = load ptr, ptr %1633, align 8
  call void %1634(ptr noundef nonnull align 8 dereferenceable(205) %942) #21
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit194

1635:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit221
  %1636 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit194

1637:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit224, %.noexc225
  %1638 = landingpad { ptr, i32 }
          cleanup
  %1639 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %1640 = load i32, ptr %1639, align 8, !tbaa !6
  %1641 = add nsw i32 %1640, -1
  store i32 %1641, ptr %1639, align 8, !tbaa !6
  %1642 = icmp eq i32 %1641, 0
  br i1 %1642, label %1643, label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit194

1643:                                             ; preds = %1637
  %1644 = load ptr, ptr %962, align 8, !tbaa !3
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  %1646 = load ptr, ptr %1645, align 8
  call void %1646(ptr noundef nonnull align 8 dereferenceable(205) %962) #21
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit194

1647:                                             ; preds = %1000
  %1648 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit341

1649:                                             ; preds = %1005
  %1650 = landingpad { ptr, i32 }
          cleanup
  %1651 = load ptr, ptr %29, align 8, !tbaa !43
  %.not.i.i340 = icmp eq ptr %1651, null
  br i1 %.not.i.i340, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit341, label %1652

1652:                                             ; preds = %1649
  %1653 = getelementptr inbounds nuw i8, ptr %1651, i64 8
  %1654 = load i32, ptr %1653, align 8, !tbaa !6
  %1655 = add nsw i32 %1654, -1
  store i32 %1655, ptr %1653, align 8, !tbaa !6
  %1656 = icmp eq i32 %1655, 0
  br i1 %1656, label %1657, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit341

1657:                                             ; preds = %1652
  %1658 = load ptr, ptr %1651, align 8, !tbaa !3
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  %1660 = load ptr, ptr %1659, align 8
  call void %1660(ptr noundef nonnull align 8 dereferenceable(205) %1651) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit341

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit341:     ; preds = %1657, %1652, %1649, %1647
  %.pn103 = phi { ptr, i32 } [ %1648, %1647 ], [ %1650, %1649 ], [ %1650, %1652 ], [ %1650, %1657 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #21
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit194

1661:                                             ; preds = %1040
  %1662 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit343

1663:                                             ; preds = %1045
  %1664 = landingpad { ptr, i32 }
          cleanup
  %1665 = load ptr, ptr %30, align 8, !tbaa !43
  %.not.i.i342 = icmp eq ptr %1665, null
  br i1 %.not.i.i342, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit343, label %1666

1666:                                             ; preds = %1663
  %1667 = getelementptr inbounds nuw i8, ptr %1665, i64 8
  %1668 = load i32, ptr %1667, align 8, !tbaa !6
  %1669 = add nsw i32 %1668, -1
  store i32 %1669, ptr %1667, align 8, !tbaa !6
  %1670 = icmp eq i32 %1669, 0
  br i1 %1670, label %1671, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit343

1671:                                             ; preds = %1666
  %1672 = load ptr, ptr %1665, align 8, !tbaa !3
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 8
  %1674 = load ptr, ptr %1673, align 8
  call void %1674(ptr noundef nonnull align 8 dereferenceable(205) %1665) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit343

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit343:     ; preds = %1671, %1666, %1663, %1661
  %.pn105 = phi { ptr, i32 } [ %1662, %1661 ], [ %1664, %1663 ], [ %1664, %1666 ], [ %1664, %1671 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit194

1675:                                             ; preds = %1080
  %1676 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit345

1677:                                             ; preds = %1085
  %1678 = landingpad { ptr, i32 }
          cleanup
  %1679 = load ptr, ptr %31, align 8, !tbaa !43
  %.not.i.i344 = icmp eq ptr %1679, null
  br i1 %.not.i.i344, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit345, label %1680

1680:                                             ; preds = %1677
  %1681 = getelementptr inbounds nuw i8, ptr %1679, i64 8
  %1682 = load i32, ptr %1681, align 8, !tbaa !6
  %1683 = add nsw i32 %1682, -1
  store i32 %1683, ptr %1681, align 8, !tbaa !6
  %1684 = icmp eq i32 %1683, 0
  br i1 %1684, label %1685, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit345

1685:                                             ; preds = %1680
  %1686 = load ptr, ptr %1679, align 8, !tbaa !3
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  %1688 = load ptr, ptr %1687, align 8
  call void %1688(ptr noundef nonnull align 8 dereferenceable(205) %1679) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit345

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit345:     ; preds = %1685, %1680, %1677, %1675
  %.pn107 = phi { ptr, i32 } [ %1676, %1675 ], [ %1678, %1677 ], [ %1678, %1680 ], [ %1678, %1685 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #21
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit194

1689:                                             ; preds = %1117
  %1690 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit347

1691:                                             ; preds = %1122
  %1692 = landingpad { ptr, i32 }
          cleanup
  %1693 = load ptr, ptr %32, align 8, !tbaa !111
  %.not.i.i346 = icmp eq ptr %1693, null
  br i1 %.not.i.i346, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit347, label %1694

1694:                                             ; preds = %1691
  %1695 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  %1696 = load i32, ptr %1695, align 8, !tbaa !6
  %1697 = add nsw i32 %1696, -1
  store i32 %1697, ptr %1695, align 8, !tbaa !6
  %1698 = icmp eq i32 %1697, 0
  br i1 %1698, label %1699, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit347

1699:                                             ; preds = %1694
  %1700 = load ptr, ptr %1693, align 8, !tbaa !3
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 8
  %1702 = load ptr, ptr %1701, align 8
  call void %1702(ptr noundef nonnull align 8 dereferenceable(69) %1693) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit347

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit347:     ; preds = %1699, %1694, %1691, %1689
  %.pn109 = phi { ptr, i32 } [ %1690, %1689 ], [ %1692, %1691 ], [ %1692, %1694 ], [ %1692, %1699 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit194

1703:                                             ; preds = %1154
  %1704 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit349

1705:                                             ; preds = %1159
  %1706 = landingpad { ptr, i32 }
          cleanup
  %1707 = load ptr, ptr %33, align 8, !tbaa !111
  %.not.i.i348 = icmp eq ptr %1707, null
  br i1 %.not.i.i348, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit349, label %1708

1708:                                             ; preds = %1705
  %1709 = getelementptr inbounds nuw i8, ptr %1707, i64 8
  %1710 = load i32, ptr %1709, align 8, !tbaa !6
  %1711 = add nsw i32 %1710, -1
  store i32 %1711, ptr %1709, align 8, !tbaa !6
  %1712 = icmp eq i32 %1711, 0
  br i1 %1712, label %1713, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit349

1713:                                             ; preds = %1708
  %1714 = load ptr, ptr %1707, align 8, !tbaa !3
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 8
  %1716 = load ptr, ptr %1715, align 8
  call void %1716(ptr noundef nonnull align 8 dereferenceable(69) %1707) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit349

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit349:     ; preds = %1713, %1708, %1705, %1703
  %.pn111 = phi { ptr, i32 } [ %1704, %1703 ], [ %1706, %1705 ], [ %1706, %1708 ], [ %1706, %1713 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #21
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit194

1717:                                             ; preds = %1191
  %1718 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit351

1719:                                             ; preds = %1196
  %1720 = landingpad { ptr, i32 }
          cleanup
  %1721 = load ptr, ptr %34, align 8, !tbaa !111
  %.not.i.i350 = icmp eq ptr %1721, null
  br i1 %.not.i.i350, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit351, label %1722

1722:                                             ; preds = %1719
  %1723 = getelementptr inbounds nuw i8, ptr %1721, i64 8
  %1724 = load i32, ptr %1723, align 8, !tbaa !6
  %1725 = add nsw i32 %1724, -1
  store i32 %1725, ptr %1723, align 8, !tbaa !6
  %1726 = icmp eq i32 %1725, 0
  br i1 %1726, label %1727, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit351

1727:                                             ; preds = %1722
  %1728 = load ptr, ptr %1721, align 8, !tbaa !3
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  %1730 = load ptr, ptr %1729, align 8
  call void %1730(ptr noundef nonnull align 8 dereferenceable(69) %1721) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit351

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit351:     ; preds = %1727, %1722, %1719, %1717
  %.pn113 = phi { ptr, i32 } [ %1718, %1717 ], [ %1720, %1719 ], [ %1720, %1722 ], [ %1720, %1727 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit194

1731:                                             ; preds = %1228
  %1732 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit353

1733:                                             ; preds = %1233
  %1734 = landingpad { ptr, i32 }
          cleanup
  %1735 = load ptr, ptr %35, align 8, !tbaa !111
  %.not.i.i352 = icmp eq ptr %1735, null
  br i1 %.not.i.i352, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit353, label %1736

1736:                                             ; preds = %1733
  %1737 = getelementptr inbounds nuw i8, ptr %1735, i64 8
  %1738 = load i32, ptr %1737, align 8, !tbaa !6
  %1739 = add nsw i32 %1738, -1
  store i32 %1739, ptr %1737, align 8, !tbaa !6
  %1740 = icmp eq i32 %1739, 0
  br i1 %1740, label %1741, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit353

1741:                                             ; preds = %1736
  %1742 = load ptr, ptr %1735, align 8, !tbaa !3
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 8
  %1744 = load ptr, ptr %1743, align 8
  call void %1744(ptr noundef nonnull align 8 dereferenceable(69) %1735) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit353

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit353:     ; preds = %1741, %1736, %1733, %1731
  %.pn115 = phi { ptr, i32 } [ %1732, %1731 ], [ %1734, %1733 ], [ %1734, %1736 ], [ %1734, %1741 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit194

1745:                                             ; preds = %1295
  %1746 = landingpad { ptr, i32 }
          cleanup
  %1747 = load ptr, ptr %44, align 8, !tbaa !74
  %.not.i.i354 = icmp eq ptr %1747, null
  br i1 %.not.i.i354, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit355, label %1748

1748:                                             ; preds = %1745
  %1749 = getelementptr inbounds nuw i8, ptr %1747, i64 8
  %1750 = load i32, ptr %1749, align 8, !tbaa !6
  %1751 = add nsw i32 %1750, -1
  store i32 %1751, ptr %1749, align 8, !tbaa !6
  %1752 = icmp eq i32 %1751, 0
  br i1 %1752, label %1753, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit355

1753:                                             ; preds = %1748
  %1754 = load ptr, ptr %1747, align 8, !tbaa !3
  %1755 = getelementptr inbounds nuw i8, ptr %1754, i64 8
  %1756 = load ptr, ptr %1755, align 8
  call void %1756(ptr noundef nonnull align 8 dereferenceable(20) %1747) #21
  store ptr null, ptr %44, align 8, !tbaa !74
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit355

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit355: ; preds = %1753, %1748, %1745
  %1757 = load ptr, ptr %43, align 8, !tbaa !71
  %.not.i.i356 = icmp eq ptr %1757, null
  br i1 %.not.i.i356, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit357, label %1758

1758:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit355
  %1759 = getelementptr inbounds nuw i8, ptr %1757, i64 8
  %1760 = load i32, ptr %1759, align 8, !tbaa !6
  %1761 = add nsw i32 %1760, -1
  store i32 %1761, ptr %1759, align 8, !tbaa !6
  %1762 = icmp eq i32 %1761, 0
  br i1 %1762, label %1763, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit357

1763:                                             ; preds = %1758
  %1764 = load ptr, ptr %1757, align 8, !tbaa !3
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  %1766 = load ptr, ptr %1765, align 8
  call void %1766(ptr noundef nonnull align 8 dereferenceable(20) %1757) #21
  store ptr null, ptr %43, align 8, !tbaa !71
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit357

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit357: ; preds = %1763, %1758, %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit355
  %1767 = load ptr, ptr %42, align 8, !tbaa !71
  %.not.i.i358 = icmp eq ptr %1767, null
  br i1 %.not.i.i358, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit359, label %1768

1768:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit357
  %1769 = getelementptr inbounds nuw i8, ptr %1767, i64 8
  %1770 = load i32, ptr %1769, align 8, !tbaa !6
  %1771 = add nsw i32 %1770, -1
  store i32 %1771, ptr %1769, align 8, !tbaa !6
  %1772 = icmp eq i32 %1771, 0
  br i1 %1772, label %1773, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit359

1773:                                             ; preds = %1768
  %1774 = load ptr, ptr %1767, align 8, !tbaa !3
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 8
  %1776 = load ptr, ptr %1775, align 8
  call void %1776(ptr noundef nonnull align 8 dereferenceable(20) %1767) #21
  store ptr null, ptr %42, align 8, !tbaa !71
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit359

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit359: ; preds = %1773, %1768, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit357
  %1777 = load ptr, ptr %41, align 8, !tbaa !68
  %.not.i.i360 = icmp eq ptr %1777, null
  br i1 %.not.i.i360, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit361, label %1778

1778:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit359
  %1779 = getelementptr inbounds nuw i8, ptr %1777, i64 8
  %1780 = load i32, ptr %1779, align 8, !tbaa !6
  %1781 = add nsw i32 %1780, -1
  store i32 %1781, ptr %1779, align 8, !tbaa !6
  %1782 = icmp eq i32 %1781, 0
  br i1 %1782, label %1783, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit361

1783:                                             ; preds = %1778
  %1784 = load ptr, ptr %1777, align 8, !tbaa !3
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 8
  %1786 = load ptr, ptr %1785, align 8
  call void %1786(ptr noundef nonnull align 8 dereferenceable(16) %1777) #21
  store ptr null, ptr %41, align 8, !tbaa !68
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit361

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit361: ; preds = %1783, %1778, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit359
  %1787 = load ptr, ptr %40, align 8, !tbaa !68
  %.not.i.i362 = icmp eq ptr %1787, null
  br i1 %.not.i.i362, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit363, label %1788

1788:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit361
  %1789 = getelementptr inbounds nuw i8, ptr %1787, i64 8
  %1790 = load i32, ptr %1789, align 8, !tbaa !6
  %1791 = add nsw i32 %1790, -1
  store i32 %1791, ptr %1789, align 8, !tbaa !6
  %1792 = icmp eq i32 %1791, 0
  br i1 %1792, label %1793, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit363

1793:                                             ; preds = %1788
  %1794 = load ptr, ptr %1787, align 8, !tbaa !3
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 8
  %1796 = load ptr, ptr %1795, align 8
  call void %1796(ptr noundef nonnull align 8 dereferenceable(16) %1787) #21
  store ptr null, ptr %40, align 8, !tbaa !68
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit363

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit363: ; preds = %1793, %1788, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit361
  %1797 = load ptr, ptr %39, align 8, !tbaa !68
  %.not.i.i364 = icmp eq ptr %1797, null
  br i1 %.not.i.i364, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit365, label %1798

1798:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit363
  %1799 = getelementptr inbounds nuw i8, ptr %1797, i64 8
  %1800 = load i32, ptr %1799, align 8, !tbaa !6
  %1801 = add nsw i32 %1800, -1
  store i32 %1801, ptr %1799, align 8, !tbaa !6
  %1802 = icmp eq i32 %1801, 0
  br i1 %1802, label %1803, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit365

1803:                                             ; preds = %1798
  %1804 = load ptr, ptr %1797, align 8, !tbaa !3
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 8
  %1806 = load ptr, ptr %1805, align 8
  call void %1806(ptr noundef nonnull align 8 dereferenceable(16) %1797) #21
  store ptr null, ptr %39, align 8, !tbaa !68
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit365

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit365: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit363, %1798, %1803
  %1807 = getelementptr inbounds nuw i8, ptr %1247, i64 8
  %1808 = load i32, ptr %1807, align 8, !tbaa !6
  %1809 = add nsw i32 %1808, -1
  store i32 %1809, ptr %1807, align 8, !tbaa !6
  %1810 = icmp eq i32 %1809, 0
  br i1 %1810, label %1811, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit367

1811:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit365
  %1812 = load ptr, ptr %1247, align 8, !tbaa !3
  %1813 = getelementptr inbounds nuw i8, ptr %1812, i64 8
  %1814 = load ptr, ptr %1813, align 8
  call void %1814(ptr noundef nonnull align 8 dereferenceable(24) %1247) #21
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit367

1815:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %1816 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit367

1817:                                             ; preds = %1381
  %1818 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit373.thread

1819:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit, %.noexc291
  %1820 = landingpad { ptr, i32 }
          cleanup
  %1821 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %1822 = load i32, ptr %1821, align 8, !tbaa !6
  %1823 = add nsw i32 %1822, -1
  store i32 %1823, ptr %1821, align 8, !tbaa !6
  %1824 = icmp eq i32 %1823, 0
  br i1 %1824, label %1825, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit369.thread

1825:                                             ; preds = %1819
  %1826 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !3
  %1827 = getelementptr inbounds nuw i8, ptr %1826, i64 8
  %1828 = load ptr, ptr %1827, align 8
  call void %1828(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit369.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit369.thread: ; preds = %1819, %1825
  %1829 = getelementptr inbounds nuw i8, ptr %1392, i64 8
  %1830 = load i32, ptr %1829, align 8, !tbaa !6
  %1831 = add nsw i32 %1830, -1
  store i32 %1831, ptr %1829, align 8, !tbaa !6
  %1832 = icmp eq i32 %1831, 0
  br i1 %1832, label %1833, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371.thread

1833:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit369.thread
  %1834 = load ptr, ptr %1392, align 8, !tbaa !3
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 8
  %1836 = load ptr, ptr %1835, align 8
  call void %1836(ptr noundef nonnull align 8 dereferenceable(280) %1392) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit369.thread, %1833
  %1837 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  %1838 = load i32, ptr %1837, align 8, !tbaa !6
  %1839 = add nsw i32 %1838, -1
  store i32 %1839, ptr %1837, align 8, !tbaa !6
  %1840 = icmp eq i32 %1839, 0
  br i1 %1840, label %1841, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit373.thread

1841:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371.thread
  %1842 = load ptr, ptr %1384, align 8, !tbaa !3
  %1843 = getelementptr inbounds nuw i8, ptr %1842, i64 8
  %1844 = load ptr, ptr %1843, align 8
  call void %1844(ptr noundef nonnull align 8 dereferenceable(205) %1384) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit373.thread

1845:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit297
  %1846 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit373.thread

1847:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit300, %.noexc301
  %1848 = landingpad { ptr, i32 }
          cleanup
  %1849 = getelementptr inbounds nuw i8, ptr %1513, i64 8
  %1850 = load i32, ptr %1849, align 8, !tbaa !6
  %1851 = add nsw i32 %1850, -1
  store i32 %1851, ptr %1849, align 8, !tbaa !6
  %1852 = icmp eq i32 %1851, 0
  br i1 %1852, label %1853, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit373.thread

1853:                                             ; preds = %1847
  %1854 = load ptr, ptr %1513, align 8, !tbaa !3
  %1855 = getelementptr inbounds nuw i8, ptr %1854, i64 8
  %1856 = load ptr, ptr %1855, align 8
  call void %1856(ptr noundef nonnull align 8 dereferenceable(205) %1513) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit373.thread

1857:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit305
  %1858 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit373.thread

1859:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit308, %.noexc309
  %1860 = landingpad { ptr, i32 }
          cleanup
  %1861 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1862 = load i32, ptr %1861, align 8, !tbaa !6
  %1863 = add nsw i32 %1862, -1
  store i32 %1863, ptr %1861, align 8, !tbaa !6
  %1864 = icmp eq i32 %1863, 0
  br i1 %1864, label %1865, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit373.thread

1865:                                             ; preds = %1859
  %1866 = load ptr, ptr %1531, align 8, !tbaa !3
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 8
  %1868 = load ptr, ptr %1867, align 8
  call void %1868(ptr noundef nonnull align 8 dereferenceable(205) %1531) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit373.thread

1869:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit313
  %1870 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit373.thread

1871:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit316, %.noexc317
  %1872 = landingpad { ptr, i32 }
          cleanup
  %1873 = getelementptr inbounds nuw i8, ptr %1549, i64 8
  %1874 = load i32, ptr %1873, align 8, !tbaa !6
  %1875 = add nsw i32 %1874, -1
  store i32 %1875, ptr %1873, align 8, !tbaa !6
  %1876 = icmp eq i32 %1875, 0
  br i1 %1876, label %1877, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit373.thread

1877:                                             ; preds = %1871
  %1878 = load ptr, ptr %1549, align 8, !tbaa !3
  %1879 = getelementptr inbounds nuw i8, ptr %1878, i64 8
  %1880 = load ptr, ptr %1879, align 8
  call void %1880(ptr noundef nonnull align 8 dereferenceable(205) %1549) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit373.thread

1881:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit321
  %1882 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit373.thread

1883:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit324, %.noexc325
  %1884 = landingpad { ptr, i32 }
          cleanup
  %1885 = getelementptr inbounds nuw i8, ptr %1567, i64 8
  %1886 = load i32, ptr %1885, align 8, !tbaa !6
  %1887 = add nsw i32 %1886, -1
  store i32 %1887, ptr %1885, align 8, !tbaa !6
  %1888 = icmp eq i32 %1887, 0
  br i1 %1888, label %1889, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit373.thread

1889:                                             ; preds = %1883
  %1890 = load ptr, ptr %1567, align 8, !tbaa !3
  %1891 = getelementptr inbounds nuw i8, ptr %1890, i64 8
  %1892 = load ptr, ptr %1891, align 8
  call void %1892(ptr noundef nonnull align 8 dereferenceable(205) %1567) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit373.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit329.thread688: ; preds = %_ZN5Ipopt6Vector3SetEd.exit327, %1579, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit.thread
  %1893 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  %1894 = load i32, ptr %1893, align 8, !tbaa !6
  %1895 = add nsw i32 %1894, 1
  store i32 %1895, ptr %1893, align 8, !tbaa !6
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit329

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit329:      ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit329.thread688
  %1896 = load ptr, ptr %1, align 8, !tbaa !100
  %.not.i.i.i383 = icmp eq ptr %1896, null
  br i1 %.not.i.i.i383, label %1906, label %1897

1897:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit329
  %1898 = getelementptr inbounds nuw i8, ptr %1896, i64 8
  %1899 = load i32, ptr %1898, align 8, !tbaa !6
  %1900 = add nsw i32 %1899, -1
  store i32 %1900, ptr %1898, align 8, !tbaa !6
  %1901 = icmp eq i32 %1900, 0
  br i1 %1901, label %1902, label %1906

1902:                                             ; preds = %1897
  %1903 = load ptr, ptr %1896, align 8, !tbaa !3
  %1904 = getelementptr inbounds nuw i8, ptr %1903, i64 8
  %1905 = load ptr, ptr %1904, align 8
  call void %1905(ptr noundef nonnull align 8 dereferenceable(205) %1896) #21
  br label %1906

1906:                                             ; preds = %1902, %1897, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit329
  store ptr %1376, ptr %1, align 8, !tbaa !100
  %1907 = load ptr, ptr %116, align 8, !tbaa !49
  %1908 = load ptr, ptr %1907, align 8, !tbaa !3
  %1909 = getelementptr inbounds nuw i8, ptr %1908, i64 16
  %1910 = load ptr, ptr %1909, align 8
  %1911 = invoke noundef ptr %1910(ptr noundef nonnull align 8 dereferenceable(48) %1907)
          to label %1912 unwind label %1933

1912:                                             ; preds = %1906
  %.not.i.i384 = icmp eq ptr %1911, null
  br i1 %.not.i.i384, label %1917, label %1913

1913:                                             ; preds = %1912
  %1914 = getelementptr inbounds nuw i8, ptr %1911, i64 8
  %1915 = load i32, ptr %1914, align 8, !tbaa !6
  %1916 = add nsw i32 %1915, 1
  store i32 %1916, ptr %1914, align 8, !tbaa !6
  br label %1917

1917:                                             ; preds = %1913, %1912
  %1918 = load ptr, ptr %3, align 8, !tbaa !100
  %.not.i.i.i385 = icmp eq ptr %1918, null
  br i1 %.not.i.i.i385, label %1928, label %1919

1919:                                             ; preds = %1917
  %1920 = getelementptr inbounds nuw i8, ptr %1918, i64 8
  %1921 = load i32, ptr %1920, align 8, !tbaa !6
  %1922 = add nsw i32 %1921, -1
  store i32 %1922, ptr %1920, align 8, !tbaa !6
  %1923 = icmp eq i32 %1922, 0
  br i1 %1923, label %1924, label %1928

1924:                                             ; preds = %1919
  %1925 = load ptr, ptr %1918, align 8, !tbaa !3
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 8
  %1927 = load ptr, ptr %1926, align 8
  call void %1927(ptr noundef nonnull align 8 dereferenceable(205) %1918) #21
  br label %1928

1928:                                             ; preds = %1924, %1919, %1917
  store ptr %1911, ptr %3, align 8, !tbaa !100
  br i1 %4, label %1929, label %_ZN5Ipopt6Vector3SetEd.exit389

1929:                                             ; preds = %1928
  %1930 = load ptr, ptr %1911, align 8, !tbaa !3
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i64 72
  %1932 = load ptr, ptr %1931, align 8
  invoke void %1932(ptr noundef nonnull align 8 dereferenceable(205) %1911, double noundef 0.000000e+00)
          to label %.noexc387 unwind label %1933

.noexc387:                                        ; preds = %1929
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1911)
          to label %_ZN5Ipopt6Vector3SetEd.exit389 unwind label %1933

1933:                                             ; preds = %.noexc405, %2009, %.noexc399, %1983, %.noexc393, %1957, %.noexc387, %1929, %2034, %_ZN5Ipopt6Vector3SetEd.exit407, %_ZN5Ipopt6Vector3SetEd.exit401, %_ZN5Ipopt6Vector3SetEd.exit395, %_ZN5Ipopt6Vector3SetEd.exit389, %1906
  %1934 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit373

_ZN5Ipopt6Vector3SetEd.exit389:                   ; preds = %.noexc387, %1928
  %1935 = load ptr, ptr %142, align 8, !tbaa !49
  %1936 = load ptr, ptr %1935, align 8, !tbaa !3
  %1937 = getelementptr inbounds nuw i8, ptr %1936, i64 16
  %1938 = load ptr, ptr %1937, align 8
  %1939 = invoke noundef ptr %1938(ptr noundef nonnull align 8 dereferenceable(48) %1935)
          to label %1940 unwind label %1933

1940:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit389
  %.not.i.i390 = icmp eq ptr %1939, null
  br i1 %.not.i.i390, label %1945, label %1941

1941:                                             ; preds = %1940
  %1942 = getelementptr inbounds nuw i8, ptr %1939, i64 8
  %1943 = load i32, ptr %1942, align 8, !tbaa !6
  %1944 = add nsw i32 %1943, 1
  store i32 %1944, ptr %1942, align 8, !tbaa !6
  br label %1945

1945:                                             ; preds = %1941, %1940
  %1946 = load ptr, ptr %5, align 8, !tbaa !100
  %.not.i.i.i391 = icmp eq ptr %1946, null
  br i1 %.not.i.i.i391, label %1956, label %1947

1947:                                             ; preds = %1945
  %1948 = getelementptr inbounds nuw i8, ptr %1946, i64 8
  %1949 = load i32, ptr %1948, align 8, !tbaa !6
  %1950 = add nsw i32 %1949, -1
  store i32 %1950, ptr %1948, align 8, !tbaa !6
  %1951 = icmp eq i32 %1950, 0
  br i1 %1951, label %1952, label %1956

1952:                                             ; preds = %1947
  %1953 = load ptr, ptr %1946, align 8, !tbaa !3
  %1954 = getelementptr inbounds nuw i8, ptr %1953, i64 8
  %1955 = load ptr, ptr %1954, align 8
  call void %1955(ptr noundef nonnull align 8 dereferenceable(205) %1946) #21
  br label %1956

1956:                                             ; preds = %1952, %1947, %1945
  store ptr %1939, ptr %5, align 8, !tbaa !100
  br i1 %6, label %1957, label %_ZN5Ipopt6Vector3SetEd.exit395

1957:                                             ; preds = %1956
  %1958 = load ptr, ptr %1939, align 8, !tbaa !3
  %1959 = getelementptr inbounds nuw i8, ptr %1958, i64 72
  %1960 = load ptr, ptr %1959, align 8
  invoke void %1960(ptr noundef nonnull align 8 dereferenceable(205) %1939, double noundef 0.000000e+00)
          to label %.noexc393 unwind label %1933

.noexc393:                                        ; preds = %1957
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1939)
          to label %_ZN5Ipopt6Vector3SetEd.exit395 unwind label %1933

_ZN5Ipopt6Vector3SetEd.exit395:                   ; preds = %.noexc393, %1956
  %1961 = load ptr, ptr %177, align 8, !tbaa !49
  %1962 = load ptr, ptr %1961, align 8, !tbaa !3
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 16
  %1964 = load ptr, ptr %1963, align 8
  %1965 = invoke noundef ptr %1964(ptr noundef nonnull align 8 dereferenceable(48) %1961)
          to label %1966 unwind label %1933

1966:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit395
  %.not.i.i396 = icmp eq ptr %1965, null
  br i1 %.not.i.i396, label %1971, label %1967

1967:                                             ; preds = %1966
  %1968 = getelementptr inbounds nuw i8, ptr %1965, i64 8
  %1969 = load i32, ptr %1968, align 8, !tbaa !6
  %1970 = add nsw i32 %1969, 1
  store i32 %1970, ptr %1968, align 8, !tbaa !6
  br label %1971

1971:                                             ; preds = %1967, %1966
  %1972 = load ptr, ptr %7, align 8, !tbaa !100
  %.not.i.i.i397 = icmp eq ptr %1972, null
  br i1 %.not.i.i.i397, label %1982, label %1973

1973:                                             ; preds = %1971
  %1974 = getelementptr inbounds nuw i8, ptr %1972, i64 8
  %1975 = load i32, ptr %1974, align 8, !tbaa !6
  %1976 = add nsw i32 %1975, -1
  store i32 %1976, ptr %1974, align 8, !tbaa !6
  %1977 = icmp eq i32 %1976, 0
  br i1 %1977, label %1978, label %1982

1978:                                             ; preds = %1973
  %1979 = load ptr, ptr %1972, align 8, !tbaa !3
  %1980 = getelementptr inbounds nuw i8, ptr %1979, i64 8
  %1981 = load ptr, ptr %1980, align 8
  call void %1981(ptr noundef nonnull align 8 dereferenceable(205) %1972) #21
  br label %1982

1982:                                             ; preds = %1978, %1973, %1971
  store ptr %1965, ptr %7, align 8, !tbaa !100
  br i1 %8, label %1983, label %_ZN5Ipopt6Vector3SetEd.exit401

1983:                                             ; preds = %1982
  %1984 = load ptr, ptr %1965, align 8, !tbaa !3
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 72
  %1986 = load ptr, ptr %1985, align 8
  invoke void %1986(ptr noundef nonnull align 8 dereferenceable(205) %1965, double noundef 1.000000e+00)
          to label %.noexc399 unwind label %1933

.noexc399:                                        ; preds = %1983
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1965)
          to label %_ZN5Ipopt6Vector3SetEd.exit401 unwind label %1933

_ZN5Ipopt6Vector3SetEd.exit401:                   ; preds = %.noexc399, %1982
  %1987 = load ptr, ptr %227, align 8, !tbaa !49
  %1988 = load ptr, ptr %1987, align 8, !tbaa !3
  %1989 = getelementptr inbounds nuw i8, ptr %1988, i64 16
  %1990 = load ptr, ptr %1989, align 8
  %1991 = invoke noundef ptr %1990(ptr noundef nonnull align 8 dereferenceable(48) %1987)
          to label %1992 unwind label %1933

1992:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit401
  %.not.i.i402 = icmp eq ptr %1991, null
  br i1 %.not.i.i402, label %1997, label %1993

1993:                                             ; preds = %1992
  %1994 = getelementptr inbounds nuw i8, ptr %1991, i64 8
  %1995 = load i32, ptr %1994, align 8, !tbaa !6
  %1996 = add nsw i32 %1995, 1
  store i32 %1996, ptr %1994, align 8, !tbaa !6
  br label %1997

1997:                                             ; preds = %1993, %1992
  %1998 = load ptr, ptr %9, align 8, !tbaa !100
  %.not.i.i.i403 = icmp eq ptr %1998, null
  br i1 %.not.i.i.i403, label %2008, label %1999

1999:                                             ; preds = %1997
  %2000 = getelementptr inbounds nuw i8, ptr %1998, i64 8
  %2001 = load i32, ptr %2000, align 8, !tbaa !6
  %2002 = add nsw i32 %2001, -1
  store i32 %2002, ptr %2000, align 8, !tbaa !6
  %2003 = icmp eq i32 %2002, 0
  br i1 %2003, label %2004, label %2008

2004:                                             ; preds = %1999
  %2005 = load ptr, ptr %1998, align 8, !tbaa !3
  %2006 = getelementptr inbounds nuw i8, ptr %2005, i64 8
  %2007 = load ptr, ptr %2006, align 8
  call void %2007(ptr noundef nonnull align 8 dereferenceable(205) %1998) #21
  br label %2008

2008:                                             ; preds = %2004, %1999, %1997
  store ptr %1991, ptr %9, align 8, !tbaa !100
  br i1 %10, label %2009, label %_ZN5Ipopt6Vector3SetEd.exit407

2009:                                             ; preds = %2008
  %2010 = load ptr, ptr %1991, align 8, !tbaa !3
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i64 72
  %2012 = load ptr, ptr %2011, align 8
  invoke void %2012(ptr noundef nonnull align 8 dereferenceable(205) %1991, double noundef 1.000000e+00)
          to label %.noexc405 unwind label %1933

.noexc405:                                        ; preds = %2009
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1991)
          to label %_ZN5Ipopt6Vector3SetEd.exit407 unwind label %1933

_ZN5Ipopt6Vector3SetEd.exit407:                   ; preds = %.noexc405, %2008
  %2013 = load ptr, ptr %428, align 8, !tbaa !49
  %2014 = load ptr, ptr %2013, align 8, !tbaa !3
  %2015 = getelementptr inbounds nuw i8, ptr %2014, i64 16
  %2016 = load ptr, ptr %2015, align 8
  %2017 = invoke noundef ptr %2016(ptr noundef nonnull align 8 dereferenceable(48) %2013)
          to label %2018 unwind label %1933

2018:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit407
  %.not.i.i408 = icmp eq ptr %2017, null
  br i1 %.not.i.i408, label %2023, label %2019

2019:                                             ; preds = %2018
  %2020 = getelementptr inbounds nuw i8, ptr %2017, i64 8
  %2021 = load i32, ptr %2020, align 8, !tbaa !6
  %2022 = add nsw i32 %2021, 1
  store i32 %2022, ptr %2020, align 8, !tbaa !6
  br label %2023

2023:                                             ; preds = %2019, %2018
  %2024 = load ptr, ptr %11, align 8, !tbaa !100
  %.not.i.i.i409 = icmp eq ptr %2024, null
  br i1 %.not.i.i.i409, label %2034, label %2025

2025:                                             ; preds = %2023
  %2026 = getelementptr inbounds nuw i8, ptr %2024, i64 8
  %2027 = load i32, ptr %2026, align 8, !tbaa !6
  %2028 = add nsw i32 %2027, -1
  store i32 %2028, ptr %2026, align 8, !tbaa !6
  %2029 = icmp eq i32 %2028, 0
  br i1 %2029, label %2030, label %2034

2030:                                             ; preds = %2025
  %2031 = load ptr, ptr %2024, align 8, !tbaa !3
  %2032 = getelementptr inbounds nuw i8, ptr %2031, i64 8
  %2033 = load ptr, ptr %2032, align 8
  call void %2033(ptr noundef nonnull align 8 dereferenceable(205) %2024) #21
  br label %2034

2034:                                             ; preds = %2030, %2025, %2023
  store ptr %2017, ptr %11, align 8, !tbaa !100
  %2035 = load ptr, ptr %454, align 8, !tbaa !49
  %2036 = load ptr, ptr %2035, align 8, !tbaa !3
  %2037 = getelementptr inbounds nuw i8, ptr %2036, i64 16
  %2038 = load ptr, ptr %2037, align 8
  %2039 = invoke noundef ptr %2038(ptr noundef nonnull align 8 dereferenceable(48) %2035)
          to label %2040 unwind label %1933

2040:                                             ; preds = %2034
  %.not.i.i411 = icmp eq ptr %2039, null
  br i1 %.not.i.i411, label %2045, label %2041

2041:                                             ; preds = %2040
  %2042 = getelementptr inbounds nuw i8, ptr %2039, i64 8
  %2043 = load i32, ptr %2042, align 8, !tbaa !6
  %2044 = add nsw i32 %2043, 1
  store i32 %2044, ptr %2042, align 8, !tbaa !6
  br label %2045

2045:                                             ; preds = %2041, %2040
  %2046 = load ptr, ptr %12, align 8, !tbaa !100
  %.not.i.i.i412 = icmp eq ptr %2046, null
  br i1 %.not.i.i.i412, label %2056, label %2047

2047:                                             ; preds = %2045
  %2048 = getelementptr inbounds nuw i8, ptr %2046, i64 8
  %2049 = load i32, ptr %2048, align 8, !tbaa !6
  %2050 = add nsw i32 %2049, -1
  store i32 %2050, ptr %2048, align 8, !tbaa !6
  %2051 = icmp eq i32 %2050, 0
  br i1 %2051, label %2052, label %2056

2052:                                             ; preds = %2047
  %2053 = load ptr, ptr %2046, align 8, !tbaa !3
  %2054 = getelementptr inbounds nuw i8, ptr %2053, i64 8
  %2055 = load ptr, ptr %2054, align 8
  call void %2055(ptr noundef nonnull align 8 dereferenceable(205) %2046) #21
  br label %2056

2056:                                             ; preds = %2052, %2047, %2045
  store ptr %2039, ptr %12, align 8, !tbaa !100
  %2057 = load ptr, ptr %14, align 8, !tbaa !68
  %2058 = load ptr, ptr %2057, align 8, !tbaa !3
  %2059 = getelementptr inbounds nuw i8, ptr %2058, i64 16
  %2060 = load ptr, ptr %2059, align 8
  %2061 = invoke noundef ptr %2060(ptr noundef nonnull align 8 dereferenceable(16) %2057)
          to label %2062 unwind label %2735

2062:                                             ; preds = %2056
  %.not.i.i414 = icmp eq ptr %2061, null
  br i1 %.not.i.i414, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %2063

2063:                                             ; preds = %2062
  %2064 = getelementptr inbounds nuw i8, ptr %2061, i64 8
  %2065 = load i32, ptr %2064, align 8, !tbaa !6
  %2066 = add nsw i32 %2065, 1
  store i32 %2066, ptr %2064, align 8, !tbaa !6
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %2063, %2062
  %2067 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2068 = load ptr, ptr %2067, align 8, !tbaa !17
  %2069 = getelementptr inbounds nuw i8, ptr %2068, i64 16
  %2070 = load ptr, ptr %2069, align 8, !tbaa !118, !noalias !173
  %.not.i.i.i.i415 = icmp eq ptr %2070, null
  br i1 %.not.i.i.i.i415, label %_ZNK5Ipopt9IpoptData4currEv.exit416, label %2071

2071:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %2072 = getelementptr inbounds nuw i8, ptr %2070, i64 8
  %2073 = load i32, ptr %2072, align 8, !tbaa !6, !noalias !173
  %2074 = add nsw i32 %2073, 1
  store i32 %2074, ptr %2072, align 8, !tbaa !6, !noalias !173
  br label %_ZNK5Ipopt9IpoptData4currEv.exit416

_ZNK5Ipopt9IpoptData4currEv.exit416:              ; preds = %2071, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %2075 = getelementptr inbounds nuw i8, ptr %2070, i64 208
  %2076 = load ptr, ptr %2075, align 8, !tbaa !94, !noalias !176
  %2077 = load ptr, ptr %2076, align 8, !tbaa !100, !noalias !176
  %.not.i.i.i417 = icmp eq ptr %2077, null
  br i1 %.not.i.i.i417, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i418

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit416
  %2078 = getelementptr inbounds nuw i8, ptr %2070, i64 232
  %2079 = load ptr, ptr %2078, align 8, !tbaa !129, !noalias !176
  %2080 = load ptr, ptr %2079, align 8, !tbaa !43, !noalias !176
  %.not3.i.i.i422 = icmp eq ptr %2080, null
  br i1 %.not3.i.i.i422, label %_ZNK5Ipopt14IteratesVector1xEv.exit423, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i418

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i418: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421, %_ZNK5Ipopt9IpoptData4currEv.exit416
  %.0.i3.i.i.i419 = phi ptr [ %2077, %_ZNK5Ipopt9IpoptData4currEv.exit416 ], [ %2080, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421 ]
  %2081 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i419, i64 8
  %2082 = load i32, ptr %2081, align 8, !tbaa !6, !noalias !181
  %2083 = add nsw i32 %2082, 1
  store i32 %2083, ptr %2081, align 8, !tbaa !6, !noalias !181
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit423

_ZNK5Ipopt14IteratesVector1xEv.exit423:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i418, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421
  %storemerge.i.i420 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421 ], [ %.0.i3.i.i.i419, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i418 ]
  %2084 = load ptr, ptr %2061, align 8, !tbaa !3
  %2085 = getelementptr inbounds nuw i8, ptr %2084, i64 16
  %2086 = load ptr, ptr %2085, align 8
  invoke void %2086(ptr noundef nonnull align 8 dereferenceable(205) %2061, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i420)
          to label %.noexc424 unwind label %2737

.noexc424:                                        ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit423
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2061)
          to label %.noexc425 unwind label %2737

.noexc425:                                        ; preds = %.noexc424
  %2087 = getelementptr inbounds nuw i8, ptr %storemerge.i.i420, i64 48
  %2088 = load i32, ptr %2087, align 8, !tbaa !135
  %2089 = getelementptr inbounds nuw i8, ptr %storemerge.i.i420, i64 88
  %2090 = load i32, ptr %2089, align 8, !tbaa !144
  %2091 = icmp eq i32 %2088, %2090
  br i1 %2091, label %2092, label %2099

2092:                                             ; preds = %.noexc425
  %2093 = getelementptr inbounds nuw i8, ptr %2061, i64 48
  %2094 = load i32, ptr %2093, align 8, !tbaa !135
  %2095 = getelementptr inbounds nuw i8, ptr %2061, i64 88
  store i32 %2094, ptr %2095, align 8, !tbaa !144
  %2096 = getelementptr inbounds nuw i8, ptr %storemerge.i.i420, i64 96
  %2097 = load double, ptr %2096, align 8, !tbaa !148
  %2098 = getelementptr inbounds nuw i8, ptr %2061, i64 96
  store double %2097, ptr %2098, align 8, !tbaa !148
  br label %2099

2099:                                             ; preds = %2092, %.noexc425
  %2100 = getelementptr inbounds nuw i8, ptr %storemerge.i.i420, i64 104
  %2101 = load i32, ptr %2100, align 8, !tbaa !149
  %2102 = icmp eq i32 %2088, %2101
  br i1 %2102, label %2103, label %2110

2103:                                             ; preds = %2099
  %2104 = getelementptr inbounds nuw i8, ptr %2061, i64 48
  %2105 = load i32, ptr %2104, align 8, !tbaa !135
  %2106 = getelementptr inbounds nuw i8, ptr %2061, i64 104
  store i32 %2105, ptr %2106, align 8, !tbaa !149
  %2107 = getelementptr inbounds nuw i8, ptr %storemerge.i.i420, i64 112
  %2108 = load double, ptr %2107, align 8, !tbaa !150
  %2109 = getelementptr inbounds nuw i8, ptr %2061, i64 112
  store double %2108, ptr %2109, align 8, !tbaa !150
  br label %2110

2110:                                             ; preds = %2103, %2099
  %2111 = getelementptr inbounds nuw i8, ptr %storemerge.i.i420, i64 120
  %2112 = load i32, ptr %2111, align 8, !tbaa !151
  %2113 = icmp eq i32 %2088, %2112
  br i1 %2113, label %2114, label %2121

2114:                                             ; preds = %2110
  %2115 = getelementptr inbounds nuw i8, ptr %2061, i64 48
  %2116 = load i32, ptr %2115, align 8, !tbaa !135
  %2117 = getelementptr inbounds nuw i8, ptr %2061, i64 120
  store i32 %2116, ptr %2117, align 8, !tbaa !151
  %2118 = getelementptr inbounds nuw i8, ptr %storemerge.i.i420, i64 128
  %2119 = load double, ptr %2118, align 8, !tbaa !152
  %2120 = getelementptr inbounds nuw i8, ptr %2061, i64 128
  store double %2119, ptr %2120, align 8, !tbaa !152
  br label %2121

2121:                                             ; preds = %2114, %2110
  %2122 = getelementptr inbounds nuw i8, ptr %storemerge.i.i420, i64 136
  %2123 = load i32, ptr %2122, align 8, !tbaa !153
  %2124 = icmp eq i32 %2088, %2123
  br i1 %2124, label %2125, label %2132

2125:                                             ; preds = %2121
  %2126 = getelementptr inbounds nuw i8, ptr %2061, i64 48
  %2127 = load i32, ptr %2126, align 8, !tbaa !135
  %2128 = getelementptr inbounds nuw i8, ptr %2061, i64 136
  store i32 %2127, ptr %2128, align 8, !tbaa !153
  %2129 = getelementptr inbounds nuw i8, ptr %storemerge.i.i420, i64 144
  %2130 = load double, ptr %2129, align 8, !tbaa !154
  %2131 = getelementptr inbounds nuw i8, ptr %2061, i64 144
  store double %2130, ptr %2131, align 8, !tbaa !154
  br label %2132

2132:                                             ; preds = %2125, %2121
  %2133 = getelementptr inbounds nuw i8, ptr %storemerge.i.i420, i64 152
  %2134 = load i32, ptr %2133, align 8, !tbaa !155
  %2135 = icmp eq i32 %2088, %2134
  br i1 %2135, label %2136, label %2143

2136:                                             ; preds = %2132
  %2137 = getelementptr inbounds nuw i8, ptr %2061, i64 48
  %2138 = load i32, ptr %2137, align 8, !tbaa !135
  %2139 = getelementptr inbounds nuw i8, ptr %2061, i64 152
  store i32 %2138, ptr %2139, align 8, !tbaa !155
  %2140 = getelementptr inbounds nuw i8, ptr %storemerge.i.i420, i64 160
  %2141 = load double, ptr %2140, align 8, !tbaa !156
  %2142 = getelementptr inbounds nuw i8, ptr %2061, i64 160
  store double %2141, ptr %2142, align 8, !tbaa !156
  br label %2143

2143:                                             ; preds = %2136, %2132
  %2144 = getelementptr inbounds nuw i8, ptr %storemerge.i.i420, i64 168
  %2145 = load i32, ptr %2144, align 8, !tbaa !157
  %2146 = icmp eq i32 %2088, %2145
  br i1 %2146, label %2147, label %2154

2147:                                             ; preds = %2143
  %2148 = getelementptr inbounds nuw i8, ptr %2061, i64 48
  %2149 = load i32, ptr %2148, align 8, !tbaa !135
  %2150 = getelementptr inbounds nuw i8, ptr %2061, i64 168
  store i32 %2149, ptr %2150, align 8, !tbaa !157
  %2151 = getelementptr inbounds nuw i8, ptr %storemerge.i.i420, i64 176
  %2152 = load double, ptr %2151, align 8, !tbaa !158
  %2153 = getelementptr inbounds nuw i8, ptr %2061, i64 176
  store double %2152, ptr %2153, align 8, !tbaa !158
  br label %2154

2154:                                             ; preds = %2147, %2143
  %2155 = getelementptr inbounds nuw i8, ptr %storemerge.i.i420, i64 184
  %2156 = load i32, ptr %2155, align 8, !tbaa !159
  %2157 = icmp eq i32 %2088, %2156
  br i1 %2157, label %2158, label %_ZN5Ipopt6Vector4CopyERKS0_.exit426

2158:                                             ; preds = %2154
  %2159 = getelementptr inbounds nuw i8, ptr %2061, i64 48
  %2160 = load i32, ptr %2159, align 8, !tbaa !135
  %2161 = getelementptr inbounds nuw i8, ptr %2061, i64 184
  store i32 %2160, ptr %2161, align 8, !tbaa !159
  %2162 = getelementptr inbounds nuw i8, ptr %storemerge.i.i420, i64 192
  %2163 = load double, ptr %2162, align 8, !tbaa !160
  %2164 = getelementptr inbounds nuw i8, ptr %2061, i64 192
  store double %2163, ptr %2164, align 8, !tbaa !160
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit426

_ZN5Ipopt6Vector4CopyERKS0_.exit426:              ; preds = %2154, %2158
  %2165 = getelementptr inbounds nuw i8, ptr %storemerge.i.i420, i64 8
  %2166 = load i32, ptr %2165, align 8, !tbaa !6
  %2167 = add nsw i32 %2166, -1
  store i32 %2167, ptr %2165, align 8, !tbaa !6
  %2168 = icmp eq i32 %2167, 0
  br i1 %2168, label %2169, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428

2169:                                             ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit426
  %2170 = load ptr, ptr %storemerge.i.i420, align 8, !tbaa !3
  %2171 = getelementptr inbounds nuw i8, ptr %2170, i64 8
  %2172 = load ptr, ptr %2171, align 8
  call void %2172(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i420) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428:     ; preds = %2169, %_ZN5Ipopt6Vector4CopyERKS0_.exit426
  %2173 = getelementptr inbounds nuw i8, ptr %2070, i64 8
  %2174 = load i32, ptr %2173, align 8, !tbaa !6
  %2175 = add nsw i32 %2174, -1
  store i32 %2175, ptr %2173, align 8, !tbaa !6
  %2176 = icmp eq i32 %2175, 0
  br i1 %2176, label %2177, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i

2177:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428
  %2178 = load ptr, ptr %2070, align 8, !tbaa !3
  %2179 = getelementptr inbounds nuw i8, ptr %2178, i64 8
  %2180 = load ptr, ptr %2179, align 8
  call void %2180(ptr noundef nonnull align 8 dereferenceable(280) %2070) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428, %2177
  %2181 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %2182 = getelementptr inbounds nuw i8, ptr %2061, i64 8
  %2183 = load i32, ptr %2182, align 8, !tbaa !6
  %2184 = add nsw i32 %2183, 2
  store i32 %2184, ptr %2182, align 8, !tbaa !6
  %2185 = load ptr, ptr %2181, align 8, !tbaa !43
  %.not.i.i.i.i432 = icmp eq ptr %2185, null
  br i1 %.not.i.i.i.i432, label %2195, label %2186

2186:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i
  %2187 = getelementptr inbounds nuw i8, ptr %2185, i64 8
  %2188 = load i32, ptr %2187, align 8, !tbaa !6
  %2189 = add nsw i32 %2188, -1
  store i32 %2189, ptr %2187, align 8, !tbaa !6
  %2190 = icmp eq i32 %2189, 0
  br i1 %2190, label %2191, label %2195

2191:                                             ; preds = %2186
  %2192 = load ptr, ptr %2185, align 8, !tbaa !3
  %2193 = getelementptr inbounds nuw i8, ptr %2192, i64 8
  %2194 = load ptr, ptr %2193, align 8
  call void %2194(ptr noundef nonnull align 8 dereferenceable(205) %2185) #21
  br label %2195

2195:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i, %2186, %2191
  store ptr %2061, ptr %2181, align 8, !tbaa !43
  %2196 = load i32, ptr %2182, align 8, !tbaa !6
  %2197 = add nsw i32 %2196, -1
  store i32 %2197, ptr %2182, align 8, !tbaa !6
  %2198 = icmp eq i32 %2197, 0
  br i1 %2198, label %2199, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

2199:                                             ; preds = %2195
  %2200 = load ptr, ptr %2061, align 8, !tbaa !3
  %2201 = getelementptr inbounds nuw i8, ptr %2200, i64 8
  %2202 = load ptr, ptr %2201, align 8
  call void %2202(ptr noundef nonnull align 8 dereferenceable(205) %2061) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit: ; preds = %2199, %2195
  %2203 = load ptr, ptr %14, align 8, !tbaa !68
  %2204 = load ptr, ptr %2203, align 8, !tbaa !3
  %2205 = getelementptr inbounds nuw i8, ptr %2204, i64 16
  %2206 = load ptr, ptr %2205, align 8
  %2207 = invoke noundef ptr %2206(ptr noundef nonnull align 8 dereferenceable(16) %2203)
          to label %2208 unwind label %2755

2208:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %.not.i.i433 = icmp eq ptr %2207, null
  br i1 %.not.i.i433, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit434, label %2209

2209:                                             ; preds = %2208
  %2210 = getelementptr inbounds nuw i8, ptr %2207, i64 8
  %2211 = load i32, ptr %2210, align 8, !tbaa !6
  %2212 = add nsw i32 %2211, 1
  store i32 %2212, ptr %2210, align 8, !tbaa !6
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit434

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit434:   ; preds = %2209, %2208
  %2213 = load ptr, ptr %2207, align 8, !tbaa !3
  %2214 = getelementptr inbounds nuw i8, ptr %2213, i64 72
  %2215 = load ptr, ptr %2214, align 8
  invoke void %2215(ptr noundef nonnull align 8 dereferenceable(205) %2207, double noundef 1.000000e+00)
          to label %.noexc435 unwind label %2757

.noexc435:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit434
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2207)
          to label %_ZN5Ipopt6Vector3SetEd.exit437 unwind label %2757

_ZN5Ipopt6Vector3SetEd.exit437:                   ; preds = %.noexc435
  %2216 = getelementptr inbounds nuw i8, ptr %2207, i64 56
  %2217 = load ptr, ptr %2216, align 8, !tbaa !68
  %2218 = load ptr, ptr %2217, align 8, !tbaa !3
  %2219 = getelementptr inbounds nuw i8, ptr %2218, i64 16
  %2220 = load ptr, ptr %2219, align 8
  %2221 = invoke noundef ptr %2220(ptr noundef nonnull align 8 dereferenceable(16) %2217)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %2759

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZN5Ipopt6Vector3SetEd.exit437
  %.not.i.i439 = icmp eq ptr %2221, null
  br i1 %.not.i.i439, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit440, label %2222

2222:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %2223 = getelementptr inbounds nuw i8, ptr %2221, i64 8
  %2224 = load i32, ptr %2223, align 8, !tbaa !6
  %2225 = add nsw i32 %2224, 1
  store i32 %2225, ptr %2223, align 8, !tbaa !6
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit440

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit440:   ; preds = %2222, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %2226 = load ptr, ptr %2181, align 8, !tbaa !43
  %2227 = load ptr, ptr %2221, align 8, !tbaa !3
  %2228 = getelementptr inbounds nuw i8, ptr %2227, i64 16
  %2229 = load ptr, ptr %2228, align 8
  invoke void %2229(ptr noundef nonnull align 8 dereferenceable(205) %2221, ptr noundef nonnull align 8 dereferenceable(205) %2226)
          to label %.noexc441 unwind label %2761

.noexc441:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit440
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2221)
          to label %.noexc442 unwind label %2761

.noexc442:                                        ; preds = %.noexc441
  %2230 = getelementptr inbounds nuw i8, ptr %2226, i64 48
  %2231 = load i32, ptr %2230, align 8, !tbaa !135
  %2232 = getelementptr inbounds nuw i8, ptr %2226, i64 88
  %2233 = load i32, ptr %2232, align 8, !tbaa !144
  %2234 = icmp eq i32 %2231, %2233
  br i1 %2234, label %2235, label %2242

2235:                                             ; preds = %.noexc442
  %2236 = getelementptr inbounds nuw i8, ptr %2221, i64 48
  %2237 = load i32, ptr %2236, align 8, !tbaa !135
  %2238 = getelementptr inbounds nuw i8, ptr %2221, i64 88
  store i32 %2237, ptr %2238, align 8, !tbaa !144
  %2239 = getelementptr inbounds nuw i8, ptr %2226, i64 96
  %2240 = load double, ptr %2239, align 8, !tbaa !148
  %2241 = getelementptr inbounds nuw i8, ptr %2221, i64 96
  store double %2240, ptr %2241, align 8, !tbaa !148
  br label %2242

2242:                                             ; preds = %2235, %.noexc442
  %2243 = getelementptr inbounds nuw i8, ptr %2226, i64 104
  %2244 = load i32, ptr %2243, align 8, !tbaa !149
  %2245 = icmp eq i32 %2231, %2244
  br i1 %2245, label %2246, label %2253

2246:                                             ; preds = %2242
  %2247 = getelementptr inbounds nuw i8, ptr %2221, i64 48
  %2248 = load i32, ptr %2247, align 8, !tbaa !135
  %2249 = getelementptr inbounds nuw i8, ptr %2221, i64 104
  store i32 %2248, ptr %2249, align 8, !tbaa !149
  %2250 = getelementptr inbounds nuw i8, ptr %2226, i64 112
  %2251 = load double, ptr %2250, align 8, !tbaa !150
  %2252 = getelementptr inbounds nuw i8, ptr %2221, i64 112
  store double %2251, ptr %2252, align 8, !tbaa !150
  br label %2253

2253:                                             ; preds = %2246, %2242
  %2254 = getelementptr inbounds nuw i8, ptr %2226, i64 120
  %2255 = load i32, ptr %2254, align 8, !tbaa !151
  %2256 = icmp eq i32 %2231, %2255
  br i1 %2256, label %2257, label %2264

2257:                                             ; preds = %2253
  %2258 = getelementptr inbounds nuw i8, ptr %2221, i64 48
  %2259 = load i32, ptr %2258, align 8, !tbaa !135
  %2260 = getelementptr inbounds nuw i8, ptr %2221, i64 120
  store i32 %2259, ptr %2260, align 8, !tbaa !151
  %2261 = getelementptr inbounds nuw i8, ptr %2226, i64 128
  %2262 = load double, ptr %2261, align 8, !tbaa !152
  %2263 = getelementptr inbounds nuw i8, ptr %2221, i64 128
  store double %2262, ptr %2263, align 8, !tbaa !152
  br label %2264

2264:                                             ; preds = %2257, %2253
  %2265 = getelementptr inbounds nuw i8, ptr %2226, i64 136
  %2266 = load i32, ptr %2265, align 8, !tbaa !153
  %2267 = icmp eq i32 %2231, %2266
  br i1 %2267, label %2268, label %2275

2268:                                             ; preds = %2264
  %2269 = getelementptr inbounds nuw i8, ptr %2221, i64 48
  %2270 = load i32, ptr %2269, align 8, !tbaa !135
  %2271 = getelementptr inbounds nuw i8, ptr %2221, i64 136
  store i32 %2270, ptr %2271, align 8, !tbaa !153
  %2272 = getelementptr inbounds nuw i8, ptr %2226, i64 144
  %2273 = load double, ptr %2272, align 8, !tbaa !154
  %2274 = getelementptr inbounds nuw i8, ptr %2221, i64 144
  store double %2273, ptr %2274, align 8, !tbaa !154
  br label %2275

2275:                                             ; preds = %2268, %2264
  %2276 = getelementptr inbounds nuw i8, ptr %2226, i64 152
  %2277 = load i32, ptr %2276, align 8, !tbaa !155
  %2278 = icmp eq i32 %2231, %2277
  br i1 %2278, label %2279, label %2286

2279:                                             ; preds = %2275
  %2280 = getelementptr inbounds nuw i8, ptr %2221, i64 48
  %2281 = load i32, ptr %2280, align 8, !tbaa !135
  %2282 = getelementptr inbounds nuw i8, ptr %2221, i64 152
  store i32 %2281, ptr %2282, align 8, !tbaa !155
  %2283 = getelementptr inbounds nuw i8, ptr %2226, i64 160
  %2284 = load double, ptr %2283, align 8, !tbaa !156
  %2285 = getelementptr inbounds nuw i8, ptr %2221, i64 160
  store double %2284, ptr %2285, align 8, !tbaa !156
  br label %2286

2286:                                             ; preds = %2279, %2275
  %2287 = getelementptr inbounds nuw i8, ptr %2226, i64 168
  %2288 = load i32, ptr %2287, align 8, !tbaa !157
  %2289 = icmp eq i32 %2231, %2288
  br i1 %2289, label %2290, label %2297

2290:                                             ; preds = %2286
  %2291 = getelementptr inbounds nuw i8, ptr %2221, i64 48
  %2292 = load i32, ptr %2291, align 8, !tbaa !135
  %2293 = getelementptr inbounds nuw i8, ptr %2221, i64 168
  store i32 %2292, ptr %2293, align 8, !tbaa !157
  %2294 = getelementptr inbounds nuw i8, ptr %2226, i64 176
  %2295 = load double, ptr %2294, align 8, !tbaa !158
  %2296 = getelementptr inbounds nuw i8, ptr %2221, i64 176
  store double %2295, ptr %2296, align 8, !tbaa !158
  br label %2297

2297:                                             ; preds = %2290, %2286
  %2298 = getelementptr inbounds nuw i8, ptr %2226, i64 184
  %2299 = load i32, ptr %2298, align 8, !tbaa !159
  %2300 = icmp eq i32 %2231, %2299
  br i1 %2300, label %2301, label %_ZN5Ipopt6Vector4CopyERKS0_.exit443

2301:                                             ; preds = %2297
  %2302 = getelementptr inbounds nuw i8, ptr %2221, i64 48
  %2303 = load i32, ptr %2302, align 8, !tbaa !135
  %2304 = getelementptr inbounds nuw i8, ptr %2221, i64 184
  store i32 %2303, ptr %2304, align 8, !tbaa !159
  %2305 = getelementptr inbounds nuw i8, ptr %2226, i64 192
  %2306 = load double, ptr %2305, align 8, !tbaa !160
  %2307 = getelementptr inbounds nuw i8, ptr %2221, i64 192
  store double %2306, ptr %2307, align 8, !tbaa !160
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit443

_ZN5Ipopt6Vector4CopyERKS0_.exit443:              ; preds = %2301, %2297
  %2308 = load ptr, ptr %2207, align 8, !tbaa !3
  %2309 = getelementptr inbounds nuw i8, ptr %2308, i64 104
  %2310 = load ptr, ptr %2309, align 8
  invoke void %2310(ptr noundef nonnull align 8 dereferenceable(205) %2207, ptr noundef nonnull align 8 dereferenceable(205) %2221)
          to label %.noexc444 unwind label %2761

.noexc444:                                        ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit443
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2207)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit unwind label %2761

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit:      ; preds = %.noexc444
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %2221, double noundef -1.000000e+00)
          to label %2311 unwind label %2761

2311:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  %2312 = load ptr, ptr %2207, align 8, !tbaa !3
  %2313 = getelementptr inbounds nuw i8, ptr %2312, i64 104
  %2314 = load ptr, ptr %2313, align 8
  invoke void %2314(ptr noundef nonnull align 8 dereferenceable(205) %2207, ptr noundef nonnull align 8 dereferenceable(205) %2221)
          to label %.noexc446 unwind label %2761

.noexc446:                                        ; preds = %2311
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2207)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit448 unwind label %2761

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit448:   ; preds = %.noexc446
  %2315 = load ptr, ptr %2207, align 8, !tbaa !3
  %2316 = getelementptr inbounds nuw i8, ptr %2315, i64 120
  %2317 = load ptr, ptr %2316, align 8
  invoke void %2317(ptr noundef nonnull align 8 dereferenceable(205) %2207)
          to label %.noexc449 unwind label %2761

.noexc449:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit448
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2207)
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i452 unwind label %2761

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i452: ; preds = %.noexc449
  %2318 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %2319 = getelementptr inbounds nuw i8, ptr %2207, i64 8
  %2320 = load i32, ptr %2319, align 8, !tbaa !6
  %2321 = add nsw i32 %2320, 2
  store i32 %2321, ptr %2319, align 8, !tbaa !6
  %2322 = load ptr, ptr %2318, align 8, !tbaa !43
  %.not.i.i.i.i453 = icmp eq ptr %2322, null
  br i1 %.not.i.i.i.i453, label %2332, label %2323

2323:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i452
  %2324 = getelementptr inbounds nuw i8, ptr %2322, i64 8
  %2325 = load i32, ptr %2324, align 8, !tbaa !6
  %2326 = add nsw i32 %2325, -1
  store i32 %2326, ptr %2324, align 8, !tbaa !6
  %2327 = icmp eq i32 %2326, 0
  br i1 %2327, label %2328, label %2332

2328:                                             ; preds = %2323
  %2329 = load ptr, ptr %2322, align 8, !tbaa !3
  %2330 = getelementptr inbounds nuw i8, ptr %2329, i64 8
  %2331 = load ptr, ptr %2330, align 8
  call void %2331(ptr noundef nonnull align 8 dereferenceable(205) %2322) #21
  br label %2332

2332:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i452, %2323, %2328
  store ptr %2207, ptr %2318, align 8, !tbaa !43
  %2333 = load i32, ptr %2319, align 8, !tbaa !6
  %2334 = add nsw i32 %2333, -1
  store i32 %2334, ptr %2319, align 8, !tbaa !6
  %2335 = icmp eq i32 %2334, 0
  br i1 %2335, label %2336, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit454

2336:                                             ; preds = %2332
  %2337 = load ptr, ptr %2207, align 8, !tbaa !3
  %2338 = getelementptr inbounds nuw i8, ptr %2337, i64 8
  %2339 = load ptr, ptr %2338, align 8
  call void %2339(ptr noundef nonnull align 8 dereferenceable(205) %2207) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit454

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit454: ; preds = %2336, %2332
  %2340 = load ptr, ptr %2216, align 8, !tbaa !68
  %2341 = load ptr, ptr %2340, align 8, !tbaa !3
  %2342 = getelementptr inbounds nuw i8, ptr %2341, i64 16
  %2343 = load ptr, ptr %2342, align 8
  %2344 = invoke noundef ptr %2343(ptr noundef nonnull align 8 dereferenceable(16) %2340)
          to label %.noexc455 unwind label %2763

.noexc455:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit454
  %2345 = load ptr, ptr %2344, align 8, !tbaa !3
  %2346 = getelementptr inbounds nuw i8, ptr %2345, i64 16
  %2347 = load ptr, ptr %2346, align 8
  invoke void %2347(ptr noundef nonnull align 8 dereferenceable(205) %2344, ptr noundef nonnull align 8 dereferenceable(205) %2207)
          to label %.noexc456 unwind label %2763

.noexc456:                                        ; preds = %.noexc455
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2344)
          to label %.noexc457 unwind label %2763

.noexc457:                                        ; preds = %.noexc456
  %2348 = getelementptr inbounds nuw i8, ptr %2207, i64 48
  %2349 = load i32, ptr %2348, align 8, !tbaa !135
  %2350 = getelementptr inbounds nuw i8, ptr %2207, i64 88
  %2351 = load i32, ptr %2350, align 8, !tbaa !144
  %2352 = icmp eq i32 %2349, %2351
  br i1 %2352, label %2353, label %2360

2353:                                             ; preds = %.noexc457
  %2354 = getelementptr inbounds nuw i8, ptr %2344, i64 48
  %2355 = load i32, ptr %2354, align 8, !tbaa !135
  %2356 = getelementptr inbounds nuw i8, ptr %2344, i64 88
  store i32 %2355, ptr %2356, align 8, !tbaa !144
  %2357 = getelementptr inbounds nuw i8, ptr %2207, i64 96
  %2358 = load double, ptr %2357, align 8, !tbaa !148
  %2359 = getelementptr inbounds nuw i8, ptr %2344, i64 96
  store double %2358, ptr %2359, align 8, !tbaa !148
  br label %2360

2360:                                             ; preds = %2353, %.noexc457
  %2361 = getelementptr inbounds nuw i8, ptr %2207, i64 104
  %2362 = load i32, ptr %2361, align 8, !tbaa !149
  %2363 = icmp eq i32 %2349, %2362
  br i1 %2363, label %2364, label %2371

2364:                                             ; preds = %2360
  %2365 = getelementptr inbounds nuw i8, ptr %2344, i64 48
  %2366 = load i32, ptr %2365, align 8, !tbaa !135
  %2367 = getelementptr inbounds nuw i8, ptr %2344, i64 104
  store i32 %2366, ptr %2367, align 8, !tbaa !149
  %2368 = getelementptr inbounds nuw i8, ptr %2207, i64 112
  %2369 = load double, ptr %2368, align 8, !tbaa !150
  %2370 = getelementptr inbounds nuw i8, ptr %2344, i64 112
  store double %2369, ptr %2370, align 8, !tbaa !150
  br label %2371

2371:                                             ; preds = %2364, %2360
  %2372 = getelementptr inbounds nuw i8, ptr %2207, i64 120
  %2373 = load i32, ptr %2372, align 8, !tbaa !151
  %2374 = icmp eq i32 %2349, %2373
  br i1 %2374, label %2375, label %2382

2375:                                             ; preds = %2371
  %2376 = getelementptr inbounds nuw i8, ptr %2344, i64 48
  %2377 = load i32, ptr %2376, align 8, !tbaa !135
  %2378 = getelementptr inbounds nuw i8, ptr %2344, i64 120
  store i32 %2377, ptr %2378, align 8, !tbaa !151
  %2379 = getelementptr inbounds nuw i8, ptr %2207, i64 128
  %2380 = load double, ptr %2379, align 8, !tbaa !152
  %2381 = getelementptr inbounds nuw i8, ptr %2344, i64 128
  store double %2380, ptr %2381, align 8, !tbaa !152
  br label %2382

2382:                                             ; preds = %2375, %2371
  %2383 = getelementptr inbounds nuw i8, ptr %2207, i64 136
  %2384 = load i32, ptr %2383, align 8, !tbaa !153
  %2385 = icmp eq i32 %2349, %2384
  br i1 %2385, label %2386, label %2393

2386:                                             ; preds = %2382
  %2387 = getelementptr inbounds nuw i8, ptr %2344, i64 48
  %2388 = load i32, ptr %2387, align 8, !tbaa !135
  %2389 = getelementptr inbounds nuw i8, ptr %2344, i64 136
  store i32 %2388, ptr %2389, align 8, !tbaa !153
  %2390 = getelementptr inbounds nuw i8, ptr %2207, i64 144
  %2391 = load double, ptr %2390, align 8, !tbaa !154
  %2392 = getelementptr inbounds nuw i8, ptr %2344, i64 144
  store double %2391, ptr %2392, align 8, !tbaa !154
  br label %2393

2393:                                             ; preds = %2386, %2382
  %2394 = getelementptr inbounds nuw i8, ptr %2207, i64 152
  %2395 = load i32, ptr %2394, align 8, !tbaa !155
  %2396 = icmp eq i32 %2349, %2395
  br i1 %2396, label %2397, label %2404

2397:                                             ; preds = %2393
  %2398 = getelementptr inbounds nuw i8, ptr %2344, i64 48
  %2399 = load i32, ptr %2398, align 8, !tbaa !135
  %2400 = getelementptr inbounds nuw i8, ptr %2344, i64 152
  store i32 %2399, ptr %2400, align 8, !tbaa !155
  %2401 = getelementptr inbounds nuw i8, ptr %2207, i64 160
  %2402 = load double, ptr %2401, align 8, !tbaa !156
  %2403 = getelementptr inbounds nuw i8, ptr %2344, i64 160
  store double %2402, ptr %2403, align 8, !tbaa !156
  br label %2404

2404:                                             ; preds = %2397, %2393
  %2405 = getelementptr inbounds nuw i8, ptr %2207, i64 168
  %2406 = load i32, ptr %2405, align 8, !tbaa !157
  %2407 = icmp eq i32 %2349, %2406
  br i1 %2407, label %2408, label %2415

2408:                                             ; preds = %2404
  %2409 = getelementptr inbounds nuw i8, ptr %2344, i64 48
  %2410 = load i32, ptr %2409, align 8, !tbaa !135
  %2411 = getelementptr inbounds nuw i8, ptr %2344, i64 168
  store i32 %2410, ptr %2411, align 8, !tbaa !157
  %2412 = getelementptr inbounds nuw i8, ptr %2207, i64 176
  %2413 = load double, ptr %2412, align 8, !tbaa !158
  %2414 = getelementptr inbounds nuw i8, ptr %2344, i64 176
  store double %2413, ptr %2414, align 8, !tbaa !158
  br label %2415

2415:                                             ; preds = %2408, %2404
  %2416 = getelementptr inbounds nuw i8, ptr %2207, i64 184
  %2417 = load i32, ptr %2416, align 8, !tbaa !159
  %2418 = icmp eq i32 %2349, %2417
  br i1 %2418, label %2419, label %2426

2419:                                             ; preds = %2415
  %2420 = getelementptr inbounds nuw i8, ptr %2344, i64 48
  %2421 = load i32, ptr %2420, align 8, !tbaa !135
  %2422 = getelementptr inbounds nuw i8, ptr %2344, i64 184
  store i32 %2421, ptr %2422, align 8, !tbaa !159
  %2423 = getelementptr inbounds nuw i8, ptr %2207, i64 192
  %2424 = load double, ptr %2423, align 8, !tbaa !160
  %2425 = getelementptr inbounds nuw i8, ptr %2344, i64 192
  store double %2424, ptr %2425, align 8, !tbaa !160
  br label %2426

2426:                                             ; preds = %2415, %2419
  %2427 = getelementptr inbounds nuw i8, ptr %2344, i64 8
  %2428 = load i32, ptr %2427, align 8, !tbaa !6
  %2429 = add nsw i32 %2428, 1
  store i32 %2429, ptr %2427, align 8, !tbaa !6
  %2430 = load ptr, ptr %2318, align 8, !tbaa !43
  %2431 = load ptr, ptr %2344, align 8, !tbaa !3
  %2432 = getelementptr inbounds nuw i8, ptr %2431, i64 88
  %2433 = load ptr, ptr %2432, align 8
  invoke void %2433(ptr noundef nonnull align 8 dereferenceable(205) %2344, ptr noundef nonnull align 8 dereferenceable(205) %2430)
          to label %.noexc460 unwind label %2765

.noexc460:                                        ; preds = %2426
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2344)
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i463 unwind label %2765

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i463: ; preds = %.noexc460
  %2434 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %2435 = load i32, ptr %2427, align 8, !tbaa !6
  %2436 = add nsw i32 %2435, 2
  store i32 %2436, ptr %2427, align 8, !tbaa !6
  %2437 = load ptr, ptr %2434, align 8, !tbaa !43
  %.not.i.i.i.i464 = icmp eq ptr %2437, null
  br i1 %.not.i.i.i.i464, label %2447, label %2438

2438:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i463
  %2439 = getelementptr inbounds nuw i8, ptr %2437, i64 8
  %2440 = load i32, ptr %2439, align 8, !tbaa !6
  %2441 = add nsw i32 %2440, -1
  store i32 %2441, ptr %2439, align 8, !tbaa !6
  %2442 = icmp eq i32 %2441, 0
  br i1 %2442, label %2443, label %2447

2443:                                             ; preds = %2438
  %2444 = load ptr, ptr %2437, align 8, !tbaa !3
  %2445 = getelementptr inbounds nuw i8, ptr %2444, i64 8
  %2446 = load ptr, ptr %2445, align 8
  call void %2446(ptr noundef nonnull align 8 dereferenceable(205) %2437) #21
  br label %2447

2447:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit.thread.i463, %2438, %2443
  store ptr %2344, ptr %2434, align 8, !tbaa !43
  %2448 = load i32, ptr %2427, align 8, !tbaa !6
  %2449 = add nsw i32 %2448, -1
  store i32 %2449, ptr %2427, align 8, !tbaa !6
  %2450 = icmp eq i32 %2449, 0
  br i1 %2450, label %2451, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit465

2451:                                             ; preds = %2447
  %2452 = load ptr, ptr %2344, align 8, !tbaa !3
  %2453 = getelementptr inbounds nuw i8, ptr %2452, i64 8
  %2454 = load ptr, ptr %2453, align 8
  call void %2454(ptr noundef nonnull align 8 dereferenceable(205) %2344) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit465

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit465: ; preds = %2451, %2447
  %2455 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
          to label %.noexc466 unwind label %2767

.noexc466:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit465
  invoke void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %2455, ptr noundef nonnull align 8 dereferenceable(20) %730)
          to label %2458 unwind label %2456

2456:                                             ; preds = %.noexc466
  %2457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %2455, i64 noundef 88) #22
  br label %.body

2458:                                             ; preds = %.noexc466
  %2459 = getelementptr inbounds nuw i8, ptr %2455, i64 8
  %2460 = load i32, ptr %2459, align 8, !tbaa !6
  %2461 = add nsw i32 %2460, 1
  store i32 %2461, ptr %2459, align 8, !tbaa !6
  %2462 = load ptr, ptr %2434, align 8, !tbaa !43
  %2463 = getelementptr inbounds nuw i8, ptr %2455, i64 80
  %2464 = getelementptr inbounds nuw i8, ptr %2462, i64 8
  %2465 = load i32, ptr %2464, align 8, !tbaa !6
  %2466 = add nsw i32 %2465, 1
  store i32 %2466, ptr %2464, align 8, !tbaa !6
  %2467 = load ptr, ptr %2463, align 8, !tbaa !43
  %.not.i.i.i.i468 = icmp eq ptr %2467, null
  br i1 %.not.i.i.i.i468, label %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEC2EPS2_.exit.thread.i, label %2468

2468:                                             ; preds = %2458
  %2469 = getelementptr inbounds nuw i8, ptr %2467, i64 8
  %2470 = load i32, ptr %2469, align 8, !tbaa !6
  %2471 = add nsw i32 %2470, -1
  store i32 %2471, ptr %2469, align 8, !tbaa !6
  %2472 = icmp eq i32 %2471, 0
  br i1 %2472, label %2473, label %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEC2EPS2_.exit.thread.i

2473:                                             ; preds = %2468
  %2474 = load ptr, ptr %2467, align 8, !tbaa !3
  %2475 = getelementptr inbounds nuw i8, ptr %2474, i64 8
  %2476 = load ptr, ptr %2475, align 8
  call void %2476(ptr noundef nonnull align 8 dereferenceable(205) %2467) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEC2EPS2_.exit.thread.i

_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEC2EPS2_.exit.thread.i: ; preds = %2473, %2468, %2458
  store ptr %2462, ptr %2463, align 8, !tbaa !43
  %2477 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %2478 = load i32, ptr %2459, align 8, !tbaa !6
  %2479 = add nsw i32 %2478, 2
  store i32 %2479, ptr %2459, align 8, !tbaa !6
  %2480 = load ptr, ptr %2477, align 8, !tbaa !44
  %.not.i.i.i.i470 = icmp eq ptr %2480, null
  br i1 %.not.i.i.i.i470, label %2490, label %2481

2481:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEC2EPS2_.exit.thread.i
  %2482 = getelementptr inbounds nuw i8, ptr %2480, i64 8
  %2483 = load i32, ptr %2482, align 8, !tbaa !6
  %2484 = add nsw i32 %2483, -1
  store i32 %2484, ptr %2482, align 8, !tbaa !6
  %2485 = icmp eq i32 %2484, 0
  br i1 %2485, label %2486, label %2490

2486:                                             ; preds = %2481
  %2487 = load ptr, ptr %2480, align 8, !tbaa !3
  %2488 = getelementptr inbounds nuw i8, ptr %2487, i64 8
  %2489 = load ptr, ptr %2488, align 8
  call void %2489(ptr noundef nonnull align 8 dereferenceable(88) %2480) #21
  br label %2490

2490:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEC2EPS2_.exit.thread.i, %2481, %2486
  store ptr %2455, ptr %2477, align 8, !tbaa !44
  %2491 = load i32, ptr %2459, align 8, !tbaa !6
  %2492 = add nsw i32 %2491, -1
  store i32 %2492, ptr %2459, align 8, !tbaa !6
  %2493 = icmp eq i32 %2492, 0
  br i1 %2493, label %2494, label %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEaSIS1_EERS3_RKNS0_IT_EE.exit

2494:                                             ; preds = %2490
  %2495 = load ptr, ptr %2455, align 8, !tbaa !3
  %2496 = getelementptr inbounds nuw i8, ptr %2495, i64 8
  %2497 = load ptr, ptr %2496, align 8
  call void %2497(ptr noundef nonnull align 8 dereferenceable(88) %2455) #21
  %.pre = load i32, ptr %2459, align 8, !tbaa !6
  br label %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEaSIS1_EERS3_RKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEaSIS1_EERS3_RKNS0_IT_EE.exit: ; preds = %2490, %2494
  %2498 = phi i32 [ %2492, %2490 ], [ %.pre, %2494 ]
  %2499 = add nsw i32 %2498, -1
  store i32 %2499, ptr %2459, align 8, !tbaa !6
  %2500 = icmp eq i32 %2499, 0
  br i1 %2500, label %2501, label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit

2501:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %2502 = load ptr, ptr %2455, align 8, !tbaa !3
  %2503 = getelementptr inbounds nuw i8, ptr %2502, i64 8
  %2504 = load ptr, ptr %2503, align 8
  call void %2504(ptr noundef nonnull align 8 dereferenceable(88) %2455) #21
  br label %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit:    ; preds = %2501, %_ZN5Ipopt8SmartPtrIKNS_10DiagMatrixEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %2505 = load i32, ptr %2427, align 8, !tbaa !6
  %2506 = add nsw i32 %2505, -1
  store i32 %2506, ptr %2427, align 8, !tbaa !6
  %2507 = icmp eq i32 %2506, 0
  br i1 %2507, label %2508, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit473

2508:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit
  %2509 = load ptr, ptr %2344, align 8, !tbaa !3
  %2510 = getelementptr inbounds nuw i8, ptr %2509, i64 8
  %2511 = load ptr, ptr %2510, align 8
  call void %2511(ptr noundef nonnull align 8 dereferenceable(205) %2344) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit473

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit473:      ; preds = %2508, %_ZN5Ipopt8SmartPtrINS_10DiagMatrixEED2Ev.exit
  %2512 = getelementptr inbounds nuw i8, ptr %2221, i64 8
  %2513 = load i32, ptr %2512, align 8, !tbaa !6
  %2514 = add nsw i32 %2513, -1
  store i32 %2514, ptr %2512, align 8, !tbaa !6
  %2515 = icmp eq i32 %2514, 0
  br i1 %2515, label %2516, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit475

2516:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit473
  %2517 = load ptr, ptr %2221, align 8, !tbaa !3
  %2518 = getelementptr inbounds nuw i8, ptr %2517, i64 8
  %2519 = load ptr, ptr %2518, align 8
  call void %2519(ptr noundef nonnull align 8 dereferenceable(205) %2221) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit475

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit475:      ; preds = %2516, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit473
  %2520 = load i32, ptr %2319, align 8, !tbaa !6
  %2521 = add nsw i32 %2520, -1
  store i32 %2521, ptr %2319, align 8, !tbaa !6
  %2522 = icmp eq i32 %2521, 0
  br i1 %2522, label %2523, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit477

2523:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit475
  %2524 = load ptr, ptr %2207, align 8, !tbaa !3
  %2525 = getelementptr inbounds nuw i8, ptr %2524, i64 8
  %2526 = load ptr, ptr %2525, align 8
  call void %2526(ptr noundef nonnull align 8 dereferenceable(205) %2207) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit477

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit477:      ; preds = %2523, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit475
  %2527 = load i32, ptr %2182, align 8, !tbaa !6
  %2528 = add nsw i32 %2527, -1
  store i32 %2528, ptr %2182, align 8, !tbaa !6
  %2529 = icmp eq i32 %2528, 0
  br i1 %2529, label %2530, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit479

2530:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit477
  %2531 = load ptr, ptr %2061, align 8, !tbaa !3
  %2532 = getelementptr inbounds nuw i8, ptr %2531, i64 8
  %2533 = load ptr, ptr %2532, align 8
  call void %2533(ptr noundef nonnull align 8 dereferenceable(205) %2061) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit479

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit479:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit477, %2530
  br i1 %.not.i.i285, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, label %2534

2534:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit479
  %2535 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  %2536 = load i32, ptr %2535, align 8, !tbaa !6
  %2537 = add nsw i32 %2536, -1
  store i32 %2537, ptr %2535, align 8, !tbaa !6
  %2538 = icmp eq i32 %2537, 0
  br i1 %2538, label %2539, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

2539:                                             ; preds = %2534
  %2540 = load ptr, ptr %1376, align 8, !tbaa !3
  %2541 = getelementptr inbounds nuw i8, ptr %2540, i64 8
  %2542 = load ptr, ptr %2541, align 8
  call void %2542(ptr noundef nonnull align 8 dereferenceable(265) %1376) #21
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit479, %2534, %2539
  %2543 = load ptr, ptr %38, align 8, !tbaa !74
  %.not.i.i481 = icmp eq ptr %2543, null
  br i1 %.not.i.i481, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit482, label %2544

2544:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %2545 = getelementptr inbounds nuw i8, ptr %2543, i64 8
  %2546 = load i32, ptr %2545, align 8, !tbaa !6
  %2547 = add nsw i32 %2546, -1
  store i32 %2547, ptr %2545, align 8, !tbaa !6
  %2548 = icmp eq i32 %2547, 0
  br i1 %2548, label %2549, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit482

2549:                                             ; preds = %2544
  %2550 = load ptr, ptr %2543, align 8, !tbaa !3
  %2551 = getelementptr inbounds nuw i8, ptr %2550, i64 8
  %2552 = load ptr, ptr %2551, align 8
  call void %2552(ptr noundef nonnull align 8 dereferenceable(20) %2543) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit482

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit482: ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, %2544, %2549
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #21
  %2553 = load ptr, ptr %37, align 8, !tbaa !71
  %.not.i.i483 = icmp eq ptr %2553, null
  br i1 %.not.i.i483, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit484, label %2554

2554:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit482
  %2555 = getelementptr inbounds nuw i8, ptr %2553, i64 8
  %2556 = load i32, ptr %2555, align 8, !tbaa !6
  %2557 = add nsw i32 %2556, -1
  store i32 %2557, ptr %2555, align 8, !tbaa !6
  %2558 = icmp eq i32 %2557, 0
  br i1 %2558, label %2559, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit484

2559:                                             ; preds = %2554
  %2560 = load ptr, ptr %2553, align 8, !tbaa !3
  %2561 = getelementptr inbounds nuw i8, ptr %2560, i64 8
  %2562 = load ptr, ptr %2561, align 8
  call void %2562(ptr noundef nonnull align 8 dereferenceable(20) %2553) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit484

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit484: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit482, %2554, %2559
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #21
  %2563 = load ptr, ptr %36, align 8, !tbaa !71
  %.not.i.i485 = icmp eq ptr %2563, null
  br i1 %.not.i.i485, label %2573, label %2564

2564:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit484
  %2565 = getelementptr inbounds nuw i8, ptr %2563, i64 8
  %2566 = load i32, ptr %2565, align 8, !tbaa !6
  %2567 = add nsw i32 %2566, -1
  store i32 %2567, ptr %2565, align 8, !tbaa !6
  %2568 = icmp eq i32 %2567, 0
  br i1 %2568, label %2569, label %2573

2569:                                             ; preds = %2564
  %2570 = load ptr, ptr %2563, align 8, !tbaa !3
  %2571 = getelementptr inbounds nuw i8, ptr %2570, i64 8
  %2572 = load ptr, ptr %2571, align 8
  call void %2572(ptr noundef nonnull align 8 dereferenceable(20) %2563) #21
  br label %2573

2573:                                             ; preds = %2569, %2564, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit484
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #21
  %2574 = load i32, ptr %735, align 8, !tbaa !6
  %2575 = add nsw i32 %2574, -1
  store i32 %2575, ptr %735, align 8, !tbaa !6
  %2576 = icmp eq i32 %2575, 0
  br i1 %2576, label %2577, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit

2577:                                             ; preds = %2573
  %2578 = load ptr, ptr %730, align 8, !tbaa !3
  %2579 = getelementptr inbounds nuw i8, ptr %2578, i64 8
  %2580 = load ptr, ptr %2579, align 8
  call void %2580(ptr noundef nonnull align 8 dereferenceable(20) %730) #21
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit: ; preds = %2577, %2573
  %2581 = load i32, ptr %350, align 8, !tbaa !6
  %2582 = add nsw i32 %2581, -1
  store i32 %2582, ptr %350, align 8, !tbaa !6
  %2583 = icmp eq i32 %2582, 0
  br i1 %2583, label %2584, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit489

2584:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit
  %2585 = load ptr, ptr %345, align 8, !tbaa !3
  %2586 = getelementptr inbounds nuw i8, ptr %2585, i64 8
  %2587 = load ptr, ptr %2586, align 8
  call void %2587(ptr noundef nonnull align 8 dereferenceable(20) %345) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit489

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit489: ; preds = %2584, %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit
  %2588 = load i32, ptr %338, align 8, !tbaa !6
  %2589 = add nsw i32 %2588, -1
  store i32 %2589, ptr %338, align 8, !tbaa !6
  %2590 = icmp eq i32 %2589, 0
  br i1 %2590, label %2591, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491

2591:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit489
  %2592 = load ptr, ptr %333, align 8, !tbaa !3
  %2593 = getelementptr inbounds nuw i8, ptr %2592, i64 8
  %2594 = load ptr, ptr %2593, align 8
  call void %2594(ptr noundef nonnull align 8 dereferenceable(20) %333) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit489, %2591
  %2595 = load ptr, ptr %27, align 8, !tbaa !74
  %.not.i.i492 = icmp eq ptr %2595, null
  br i1 %.not.i.i492, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit493, label %2596

2596:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491
  %2597 = getelementptr inbounds nuw i8, ptr %2595, i64 8
  %2598 = load i32, ptr %2597, align 8, !tbaa !6
  %2599 = add nsw i32 %2598, -1
  store i32 %2599, ptr %2597, align 8, !tbaa !6
  %2600 = icmp eq i32 %2599, 0
  br i1 %2600, label %2601, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit493

2601:                                             ; preds = %2596
  %2602 = load ptr, ptr %2595, align 8, !tbaa !3
  %2603 = getelementptr inbounds nuw i8, ptr %2602, i64 8
  %2604 = load ptr, ptr %2603, align 8
  call void %2604(ptr noundef nonnull align 8 dereferenceable(20) %2595) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit493

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit493: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit491, %2596, %2601
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  %2605 = load ptr, ptr %26, align 8, !tbaa !71
  %.not.i.i494 = icmp eq ptr %2605, null
  br i1 %.not.i.i494, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit495, label %2606

2606:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit493
  %2607 = getelementptr inbounds nuw i8, ptr %2605, i64 8
  %2608 = load i32, ptr %2607, align 8, !tbaa !6
  %2609 = add nsw i32 %2608, -1
  store i32 %2609, ptr %2607, align 8, !tbaa !6
  %2610 = icmp eq i32 %2609, 0
  br i1 %2610, label %2611, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit495

2611:                                             ; preds = %2606
  %2612 = load ptr, ptr %2605, align 8, !tbaa !3
  %2613 = getelementptr inbounds nuw i8, ptr %2612, i64 8
  %2614 = load ptr, ptr %2613, align 8
  call void %2614(ptr noundef nonnull align 8 dereferenceable(20) %2605) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit495

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit495: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit493, %2606, %2611
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  %2615 = load ptr, ptr %25, align 8, !tbaa !71
  %.not.i.i496 = icmp eq ptr %2615, null
  br i1 %.not.i.i496, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit497, label %2616

2616:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit495
  %2617 = getelementptr inbounds nuw i8, ptr %2615, i64 8
  %2618 = load i32, ptr %2617, align 8, !tbaa !6
  %2619 = add nsw i32 %2618, -1
  store i32 %2619, ptr %2617, align 8, !tbaa !6
  %2620 = icmp eq i32 %2619, 0
  br i1 %2620, label %2621, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit497

2621:                                             ; preds = %2616
  %2622 = load ptr, ptr %2615, align 8, !tbaa !3
  %2623 = getelementptr inbounds nuw i8, ptr %2622, i64 8
  %2624 = load ptr, ptr %2623, align 8
  call void %2624(ptr noundef nonnull align 8 dereferenceable(20) %2615) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit497

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit497: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit495, %2616, %2621
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  %2625 = load ptr, ptr %24, align 8, !tbaa !71
  %.not.i.i498 = icmp eq ptr %2625, null
  br i1 %.not.i.i498, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit499, label %2626

2626:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit497
  %2627 = getelementptr inbounds nuw i8, ptr %2625, i64 8
  %2628 = load i32, ptr %2627, align 8, !tbaa !6
  %2629 = add nsw i32 %2628, -1
  store i32 %2629, ptr %2627, align 8, !tbaa !6
  %2630 = icmp eq i32 %2629, 0
  br i1 %2630, label %2631, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit499

2631:                                             ; preds = %2626
  %2632 = load ptr, ptr %2625, align 8, !tbaa !3
  %2633 = getelementptr inbounds nuw i8, ptr %2632, i64 8
  %2634 = load ptr, ptr %2633, align 8
  call void %2634(ptr noundef nonnull align 8 dereferenceable(20) %2625) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit499

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit499: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit497, %2626, %2631
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  %2635 = load ptr, ptr %23, align 8, !tbaa !68
  %.not.i.i500 = icmp eq ptr %2635, null
  br i1 %.not.i.i500, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit501, label %2636

2636:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit499
  %2637 = getelementptr inbounds nuw i8, ptr %2635, i64 8
  %2638 = load i32, ptr %2637, align 8, !tbaa !6
  %2639 = add nsw i32 %2638, -1
  store i32 %2639, ptr %2637, align 8, !tbaa !6
  %2640 = icmp eq i32 %2639, 0
  br i1 %2640, label %2641, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit501

2641:                                             ; preds = %2636
  %2642 = load ptr, ptr %2635, align 8, !tbaa !3
  %2643 = getelementptr inbounds nuw i8, ptr %2642, i64 8
  %2644 = load ptr, ptr %2643, align 8
  call void %2644(ptr noundef nonnull align 8 dereferenceable(16) %2635) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit501

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit501: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit499, %2636, %2641
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  %2645 = load ptr, ptr %22, align 8, !tbaa !71
  %.not.i.i502 = icmp eq ptr %2645, null
  br i1 %.not.i.i502, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit503, label %2646

2646:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit501
  %2647 = getelementptr inbounds nuw i8, ptr %2645, i64 8
  %2648 = load i32, ptr %2647, align 8, !tbaa !6
  %2649 = add nsw i32 %2648, -1
  store i32 %2649, ptr %2647, align 8, !tbaa !6
  %2650 = icmp eq i32 %2649, 0
  br i1 %2650, label %2651, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit503

2651:                                             ; preds = %2646
  %2652 = load ptr, ptr %2645, align 8, !tbaa !3
  %2653 = getelementptr inbounds nuw i8, ptr %2652, i64 8
  %2654 = load ptr, ptr %2653, align 8
  call void %2654(ptr noundef nonnull align 8 dereferenceable(20) %2645) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit503

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit503: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit501, %2646, %2651
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  %2655 = load ptr, ptr %21, align 8, !tbaa !68
  %.not.i.i504 = icmp eq ptr %2655, null
  br i1 %.not.i.i504, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit505, label %2656

2656:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit503
  %2657 = getelementptr inbounds nuw i8, ptr %2655, i64 8
  %2658 = load i32, ptr %2657, align 8, !tbaa !6
  %2659 = add nsw i32 %2658, -1
  store i32 %2659, ptr %2657, align 8, !tbaa !6
  %2660 = icmp eq i32 %2659, 0
  br i1 %2660, label %2661, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit505

2661:                                             ; preds = %2656
  %2662 = load ptr, ptr %2655, align 8, !tbaa !3
  %2663 = getelementptr inbounds nuw i8, ptr %2662, i64 8
  %2664 = load ptr, ptr %2663, align 8
  call void %2664(ptr noundef nonnull align 8 dereferenceable(16) %2655) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit505

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit505: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit503, %2656, %2661
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  %2665 = load ptr, ptr %20, align 8, !tbaa !71
  %.not.i.i506 = icmp eq ptr %2665, null
  br i1 %.not.i.i506, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit507, label %2666

2666:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit505
  %2667 = getelementptr inbounds nuw i8, ptr %2665, i64 8
  %2668 = load i32, ptr %2667, align 8, !tbaa !6
  %2669 = add nsw i32 %2668, -1
  store i32 %2669, ptr %2667, align 8, !tbaa !6
  %2670 = icmp eq i32 %2669, 0
  br i1 %2670, label %2671, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit507

2671:                                             ; preds = %2666
  %2672 = load ptr, ptr %2665, align 8, !tbaa !3
  %2673 = getelementptr inbounds nuw i8, ptr %2672, i64 8
  %2674 = load ptr, ptr %2673, align 8
  call void %2674(ptr noundef nonnull align 8 dereferenceable(20) %2665) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit507

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit507: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit505, %2666, %2671
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  %2675 = load ptr, ptr %19, align 8, !tbaa !68
  %.not.i.i508 = icmp eq ptr %2675, null
  br i1 %.not.i.i508, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit509, label %2676

2676:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit507
  %2677 = getelementptr inbounds nuw i8, ptr %2675, i64 8
  %2678 = load i32, ptr %2677, align 8, !tbaa !6
  %2679 = add nsw i32 %2678, -1
  store i32 %2679, ptr %2677, align 8, !tbaa !6
  %2680 = icmp eq i32 %2679, 0
  br i1 %2680, label %2681, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit509

2681:                                             ; preds = %2676
  %2682 = load ptr, ptr %2675, align 8, !tbaa !3
  %2683 = getelementptr inbounds nuw i8, ptr %2682, i64 8
  %2684 = load ptr, ptr %2683, align 8
  call void %2684(ptr noundef nonnull align 8 dereferenceable(16) %2675) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit509

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit509: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit507, %2676, %2681
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  %2685 = load ptr, ptr %18, align 8, !tbaa !71
  %.not.i.i510 = icmp eq ptr %2685, null
  br i1 %.not.i.i510, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit511, label %2686

2686:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit509
  %2687 = getelementptr inbounds nuw i8, ptr %2685, i64 8
  %2688 = load i32, ptr %2687, align 8, !tbaa !6
  %2689 = add nsw i32 %2688, -1
  store i32 %2689, ptr %2687, align 8, !tbaa !6
  %2690 = icmp eq i32 %2689, 0
  br i1 %2690, label %2691, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit511

2691:                                             ; preds = %2686
  %2692 = load ptr, ptr %2685, align 8, !tbaa !3
  %2693 = getelementptr inbounds nuw i8, ptr %2692, i64 8
  %2694 = load ptr, ptr %2693, align 8
  call void %2694(ptr noundef nonnull align 8 dereferenceable(20) %2685) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit511

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit511: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit509, %2686, %2691
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  %2695 = load ptr, ptr %17, align 8, !tbaa !68
  %.not.i.i512 = icmp eq ptr %2695, null
  br i1 %.not.i.i512, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit513, label %2696

2696:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit511
  %2697 = getelementptr inbounds nuw i8, ptr %2695, i64 8
  %2698 = load i32, ptr %2697, align 8, !tbaa !6
  %2699 = add nsw i32 %2698, -1
  store i32 %2699, ptr %2697, align 8, !tbaa !6
  %2700 = icmp eq i32 %2699, 0
  br i1 %2700, label %2701, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit513

2701:                                             ; preds = %2696
  %2702 = load ptr, ptr %2695, align 8, !tbaa !3
  %2703 = getelementptr inbounds nuw i8, ptr %2702, i64 8
  %2704 = load ptr, ptr %2703, align 8
  call void %2704(ptr noundef nonnull align 8 dereferenceable(16) %2695) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit513

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit513: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit511, %2696, %2701
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  %2705 = load ptr, ptr %16, align 8, !tbaa !68
  %.not.i.i514 = icmp eq ptr %2705, null
  br i1 %.not.i.i514, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit515, label %2706

2706:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit513
  %2707 = getelementptr inbounds nuw i8, ptr %2705, i64 8
  %2708 = load i32, ptr %2707, align 8, !tbaa !6
  %2709 = add nsw i32 %2708, -1
  store i32 %2709, ptr %2707, align 8, !tbaa !6
  %2710 = icmp eq i32 %2709, 0
  br i1 %2710, label %2711, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit515

2711:                                             ; preds = %2706
  %2712 = load ptr, ptr %2705, align 8, !tbaa !3
  %2713 = getelementptr inbounds nuw i8, ptr %2712, i64 8
  %2714 = load ptr, ptr %2713, align 8
  call void %2714(ptr noundef nonnull align 8 dereferenceable(16) %2705) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit515

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit515: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit513, %2706, %2711
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  %2715 = load ptr, ptr %15, align 8, !tbaa !68
  %.not.i.i516 = icmp eq ptr %2715, null
  br i1 %.not.i.i516, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit517, label %2716

2716:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit515
  %2717 = getelementptr inbounds nuw i8, ptr %2715, i64 8
  %2718 = load i32, ptr %2717, align 8, !tbaa !6
  %2719 = add nsw i32 %2718, -1
  store i32 %2719, ptr %2717, align 8, !tbaa !6
  %2720 = icmp eq i32 %2719, 0
  br i1 %2720, label %2721, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit517

2721:                                             ; preds = %2716
  %2722 = load ptr, ptr %2715, align 8, !tbaa !3
  %2723 = getelementptr inbounds nuw i8, ptr %2722, i64 8
  %2724 = load ptr, ptr %2723, align 8
  call void %2724(ptr noundef nonnull align 8 dereferenceable(16) %2715) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit517

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit517: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit515, %2716, %2721
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  %2725 = load ptr, ptr %14, align 8, !tbaa !68
  %.not.i.i518 = icmp eq ptr %2725, null
  br i1 %.not.i.i518, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit519, label %2726

2726:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit517
  %2727 = getelementptr inbounds nuw i8, ptr %2725, i64 8
  %2728 = load i32, ptr %2727, align 8, !tbaa !6
  %2729 = add nsw i32 %2728, -1
  store i32 %2729, ptr %2727, align 8, !tbaa !6
  %2730 = icmp eq i32 %2729, 0
  br i1 %2730, label %2731, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit519

2731:                                             ; preds = %2726
  %2732 = load ptr, ptr %2725, align 8, !tbaa !3
  %2733 = getelementptr inbounds nuw i8, ptr %2732, i64 8
  %2734 = load ptr, ptr %2733, align 8
  call void %2734(ptr noundef nonnull align 8 dereferenceable(16) %2725) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit519

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit519: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit517, %2726, %2731
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  ret i1 true

2735:                                             ; preds = %2056
  %2736 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit373

2737:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit423, %.noexc424
  %2738 = landingpad { ptr, i32 }
          cleanup
  %2739 = getelementptr inbounds nuw i8, ptr %storemerge.i.i420, i64 8
  %2740 = load i32, ptr %2739, align 8, !tbaa !6
  %2741 = add nsw i32 %2740, -1
  store i32 %2741, ptr %2739, align 8, !tbaa !6
  %2742 = icmp eq i32 %2741, 0
  br i1 %2742, label %2743, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit521.thread

2743:                                             ; preds = %2737
  %2744 = load ptr, ptr %storemerge.i.i420, align 8, !tbaa !3
  %2745 = getelementptr inbounds nuw i8, ptr %2744, i64 8
  %2746 = load ptr, ptr %2745, align 8
  call void %2746(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i420) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit521.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit521.thread: ; preds = %2737, %2743
  %2747 = getelementptr inbounds nuw i8, ptr %2070, i64 8
  %2748 = load i32, ptr %2747, align 8, !tbaa !6
  %2749 = add nsw i32 %2748, -1
  store i32 %2749, ptr %2747, align 8, !tbaa !6
  %2750 = icmp eq i32 %2749, 0
  br i1 %2750, label %2751, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit523.thread

2751:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit521.thread
  %2752 = load ptr, ptr %2070, align 8, !tbaa !3
  %2753 = getelementptr inbounds nuw i8, ptr %2752, i64 8
  %2754 = load ptr, ptr %2753, align 8
  call void %2754(ptr noundef nonnull align 8 dereferenceable(280) %2070) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit523.thread

2755:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit
  %2756 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit523.thread

2757:                                             ; preds = %.noexc435, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit434
  %2758 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529

2759:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit437
  %2760 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529

2761:                                             ; preds = %.noexc449, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit448, %.noexc446, %2311, %.noexc444, %_ZN5Ipopt6Vector4CopyERKS0_.exit443, %.noexc441, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit440, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  %2762 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527

2763:                                             ; preds = %.noexc456, %.noexc455, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit454
  %2764 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527

2765:                                             ; preds = %.noexc460, %2426
  %2766 = landingpad { ptr, i32 }
          cleanup
  br label %.body

2767:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSIS1_EERS3_RKNS0_IT_EE.exit465
  %2768 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %2765, %2767, %2456
  %.pn140.pn = phi { ptr, i32 } [ %2766, %2765 ], [ %2768, %2767 ], [ %2457, %2456 ]
  %2769 = load i32, ptr %2427, align 8, !tbaa !6
  %2770 = add nsw i32 %2769, -1
  store i32 %2770, ptr %2427, align 8, !tbaa !6
  %2771 = icmp eq i32 %2770, 0
  br i1 %2771, label %2772, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527

2772:                                             ; preds = %.body
  %2773 = load ptr, ptr %2344, align 8, !tbaa !3
  %2774 = getelementptr inbounds nuw i8, ptr %2773, i64 8
  %2775 = load ptr, ptr %2774, align 8
  call void %2775(ptr noundef nonnull align 8 dereferenceable(205) %2344) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527:      ; preds = %2761, %2772, %.body, %2763
  %.pn140.pn.pn.pn = phi { ptr, i32 } [ %2762, %2761 ], [ %2764, %2763 ], [ %.pn140.pn, %.body ], [ %.pn140.pn, %2772 ]
  %2776 = getelementptr inbounds nuw i8, ptr %2221, i64 8
  %2777 = load i32, ptr %2776, align 8, !tbaa !6
  %2778 = add nsw i32 %2777, -1
  store i32 %2778, ptr %2776, align 8, !tbaa !6
  %2779 = icmp eq i32 %2778, 0
  br i1 %2779, label %2780, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529

2780:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527
  %2781 = load ptr, ptr %2221, align 8, !tbaa !3
  %2782 = getelementptr inbounds nuw i8, ptr %2781, i64 8
  %2783 = load ptr, ptr %2782, align 8
  call void %2783(ptr noundef nonnull align 8 dereferenceable(205) %2221) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529:      ; preds = %2757, %2780, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527, %2759
  %.pn140.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2758, %2757 ], [ %2760, %2759 ], [ %.pn140.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit527 ], [ %.pn140.pn.pn.pn, %2780 ]
  %2784 = getelementptr inbounds nuw i8, ptr %2207, i64 8
  %2785 = load i32, ptr %2784, align 8, !tbaa !6
  %2786 = add nsw i32 %2785, -1
  store i32 %2786, ptr %2784, align 8, !tbaa !6
  %2787 = icmp eq i32 %2786, 0
  br i1 %2787, label %2788, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit523.thread

2788:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529
  %2789 = load ptr, ptr %2207, align 8, !tbaa !3
  %2790 = getelementptr inbounds nuw i8, ptr %2789, i64 8
  %2791 = load ptr, ptr %2790, align 8
  call void %2791(ptr noundef nonnull align 8 dereferenceable(205) %2207) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit523.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit523.thread: ; preds = %2751, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit521.thread, %2788, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529, %2755
  %.pn140.pn.pn.pn.pn.pn.pn.pn693 = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn, %2788 ], [ %.pn140.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529 ], [ %2756, %2755 ], [ %2738, %2751 ], [ %2738, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit521.thread ]
  %2792 = getelementptr inbounds nuw i8, ptr %2061, i64 8
  %2793 = load i32, ptr %2792, align 8, !tbaa !6
  %2794 = add nsw i32 %2793, -1
  store i32 %2794, ptr %2792, align 8, !tbaa !6
  %2795 = icmp eq i32 %2794, 0
  br i1 %2795, label %2796, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit373

2796:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit523.thread
  %2797 = load ptr, ptr %2061, align 8, !tbaa !3
  %2798 = getelementptr inbounds nuw i8, ptr %2797, i64 8
  %2799 = load ptr, ptr %2798, align 8
  call void %2799(ptr noundef nonnull align 8 dereferenceable(205) %2061) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit373

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit373:      ; preds = %2735, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit523.thread, %2796, %1933
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1934, %1933 ], [ %2736, %2735 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn693, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit523.thread ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn693, %2796 ]
  br i1 %.not.i.i285, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit367, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit373.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit373.thread: ; preds = %1841, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371.thread, %1817, %1853, %1847, %1845, %1865, %1859, %1857, %1877, %1871, %1869, %1889, %1883, %1881, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit373
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn696 = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit373 ], [ %1884, %1889 ], [ %1884, %1883 ], [ %1882, %1881 ], [ %1872, %1877 ], [ %1872, %1871 ], [ %1870, %1869 ], [ %1860, %1865 ], [ %1860, %1859 ], [ %1858, %1857 ], [ %1848, %1853 ], [ %1848, %1847 ], [ %1846, %1845 ], [ %1820, %1841 ], [ %1820, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371.thread ], [ %1818, %1817 ]
  %2800 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  %2801 = load i32, ptr %2800, align 8, !tbaa !6
  %2802 = add nsw i32 %2801, -1
  store i32 %2802, ptr %2800, align 8, !tbaa !6
  %2803 = icmp eq i32 %2802, 0
  br i1 %2803, label %2804, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit367

2804:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit373.thread
  %2805 = load ptr, ptr %1376, align 8, !tbaa !3
  %2806 = getelementptr inbounds nuw i8, ptr %2805, i64 8
  %2807 = load ptr, ptr %2806, align 8
  call void %2807(ptr noundef nonnull align 8 dereferenceable(265) %1376) #21
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit367

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit367: ; preds = %1815, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit373, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit373.thread, %2804, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit365, %1811
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1746, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit365 ], [ %1746, %1811 ], [ %1816, %1815 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit373 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn696, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit373.thread ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn696, %2804 ]
  %2808 = load ptr, ptr %38, align 8, !tbaa !74
  %.not.i.i536 = icmp eq ptr %2808, null
  br i1 %.not.i.i536, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit537, label %2809

2809:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit367
  %2810 = getelementptr inbounds nuw i8, ptr %2808, i64 8
  %2811 = load i32, ptr %2810, align 8, !tbaa !6
  %2812 = add nsw i32 %2811, -1
  store i32 %2812, ptr %2810, align 8, !tbaa !6
  %2813 = icmp eq i32 %2812, 0
  br i1 %2813, label %2814, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit537

2814:                                             ; preds = %2809
  %2815 = load ptr, ptr %2808, align 8, !tbaa !3
  %2816 = getelementptr inbounds nuw i8, ptr %2815, i64 8
  %2817 = load ptr, ptr %2816, align 8
  call void %2817(ptr noundef nonnull align 8 dereferenceable(20) %2808) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit537

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit537: ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit367, %2809, %2814
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #21
  %2818 = load ptr, ptr %37, align 8, !tbaa !71
  %.not.i.i538 = icmp eq ptr %2818, null
  br i1 %.not.i.i538, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit539, label %2819

2819:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit537
  %2820 = getelementptr inbounds nuw i8, ptr %2818, i64 8
  %2821 = load i32, ptr %2820, align 8, !tbaa !6
  %2822 = add nsw i32 %2821, -1
  store i32 %2822, ptr %2820, align 8, !tbaa !6
  %2823 = icmp eq i32 %2822, 0
  br i1 %2823, label %2824, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit539

2824:                                             ; preds = %2819
  %2825 = load ptr, ptr %2818, align 8, !tbaa !3
  %2826 = getelementptr inbounds nuw i8, ptr %2825, i64 8
  %2827 = load ptr, ptr %2826, align 8
  call void %2827(ptr noundef nonnull align 8 dereferenceable(20) %2818) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit539

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit539: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit537, %2819, %2824
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #21
  %2828 = load ptr, ptr %36, align 8, !tbaa !71
  %.not.i.i540 = icmp eq ptr %2828, null
  br i1 %.not.i.i540, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit541, label %2829

2829:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit539
  %2830 = getelementptr inbounds nuw i8, ptr %2828, i64 8
  %2831 = load i32, ptr %2830, align 8, !tbaa !6
  %2832 = add nsw i32 %2831, -1
  store i32 %2832, ptr %2830, align 8, !tbaa !6
  %2833 = icmp eq i32 %2832, 0
  br i1 %2833, label %2834, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit541

2834:                                             ; preds = %2829
  %2835 = load ptr, ptr %2828, align 8, !tbaa !3
  %2836 = getelementptr inbounds nuw i8, ptr %2835, i64 8
  %2837 = load ptr, ptr %2836, align 8
  call void %2837(ptr noundef nonnull align 8 dereferenceable(20) %2828) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit541

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit541: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit539, %2829, %2834
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #21
  br label %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit194

_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit194: ; preds = %1583, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit331, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit341, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit343, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit345, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit347, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit349, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit351, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit353, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit541, %823, %818, %816, %851, %846, %844, %1607, %1601, %1599, %1619, %1613, %1611, %1631, %1625, %1623, %1643, %1637, %1635
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit541 ], [ %.pn115, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit353 ], [ %1584, %1583 ], [ %.pn113, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit351 ], [ %.pn111, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit349 ], [ %.pn109, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit347 ], [ %.pn107, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit345 ], [ %.pn105, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit343 ], [ %.pn103, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit341 ], [ %.pn93, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit331 ], [ %817, %816 ], [ %819, %818 ], [ %819, %823 ], [ %845, %844 ], [ %847, %846 ], [ %847, %851 ], [ %1600, %1599 ], [ %1602, %1601 ], [ %1602, %1607 ], [ %1612, %1611 ], [ %1614, %1613 ], [ %1614, %1619 ], [ %1624, %1623 ], [ %1626, %1625 ], [ %1626, %1631 ], [ %1636, %1635 ], [ %1638, %1637 ], [ %1638, %1643 ]
  %2838 = load i32, ptr %735, align 8, !tbaa !6
  %2839 = add nsw i32 %2838, -1
  store i32 %2839, ptr %735, align 8, !tbaa !6
  %2840 = icmp eq i32 %2839, 0
  br i1 %2840, label %2841, label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit543

2841:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit194
  %2842 = load ptr, ptr %730, align 8, !tbaa !3
  %2843 = getelementptr inbounds nuw i8, ptr %2842, i64 8
  %2844 = load ptr, ptr %2843, align 8
  call void %2844(ptr noundef nonnull align 8 dereferenceable(20) %730) #21
  br label %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit543

_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit543: ; preds = %796, %798, %800, %802, %804, %806, %808, %810, %812, %2841, %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit194, %814
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %797, %796 ], [ %813, %812 ], [ %811, %810 ], [ %809, %808 ], [ %807, %806 ], [ %805, %804 ], [ %803, %802 ], [ %801, %800 ], [ %799, %798 ], [ %815, %814 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_27LowRankUpdateSymMatrixSpaceEED2Ev.exit194 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2841 ]
  %2845 = load i32, ptr %350, align 8, !tbaa !6
  %2846 = add nsw i32 %2845, -1
  store i32 %2846, ptr %350, align 8, !tbaa !6
  %2847 = icmp eq i32 %2846, 0
  br i1 %2847, label %2848, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit545

2848:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit543
  %2849 = load ptr, ptr %345, align 8, !tbaa !3
  %2850 = getelementptr inbounds nuw i8, ptr %2849, i64 8
  %2851 = load ptr, ptr %2850, align 8
  call void %2851(ptr noundef nonnull align 8 dereferenceable(20) %345) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit545

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit545: ; preds = %792, %2848, %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit543, %794
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %793, %792 ], [ %795, %794 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_15DiagMatrixSpaceEED2Ev.exit543 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2848 ]
  %2852 = load i32, ptr %338, align 8, !tbaa !6
  %2853 = add nsw i32 %2852, -1
  store i32 %2853, ptr %338, align 8, !tbaa !6
  %2854 = icmp eq i32 %2853, 0
  br i1 %2854, label %2855, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit547

2855:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit545
  %2856 = load ptr, ptr %333, align 8, !tbaa !3
  %2857 = getelementptr inbounds nuw i8, ptr %2856, i64 8
  %2858 = load ptr, ptr %2857, align 8
  call void %2858(ptr noundef nonnull align 8 dereferenceable(20) %333) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit547

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit547: ; preds = %790, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit545, %2855, %774, %776, %778, %780, %782, %784, %788, %786, %772
  %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %773, %772 ], [ %775, %774 ], [ %785, %784 ], [ %783, %782 ], [ %781, %780 ], [ %779, %778 ], [ %777, %776 ], [ %787, %786 ], [ %789, %788 ], [ %791, %790 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit545 ], [ %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2855 ]
  %2859 = load ptr, ptr %27, align 8, !tbaa !74
  %.not.i.i548 = icmp eq ptr %2859, null
  br i1 %.not.i.i548, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit549, label %2860

2860:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit547
  %2861 = getelementptr inbounds nuw i8, ptr %2859, i64 8
  %2862 = load i32, ptr %2861, align 8, !tbaa !6
  %2863 = add nsw i32 %2862, -1
  store i32 %2863, ptr %2861, align 8, !tbaa !6
  %2864 = icmp eq i32 %2863, 0
  br i1 %2864, label %2865, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit549

2865:                                             ; preds = %2860
  %2866 = load ptr, ptr %2859, align 8, !tbaa !3
  %2867 = getelementptr inbounds nuw i8, ptr %2866, i64 8
  %2868 = load ptr, ptr %2867, align 8
  call void %2868(ptr noundef nonnull align 8 dereferenceable(20) %2859) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit549

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit549: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit547, %2860, %2865
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  %2869 = load ptr, ptr %26, align 8, !tbaa !71
  %.not.i.i550 = icmp eq ptr %2869, null
  br i1 %.not.i.i550, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit551, label %2870

2870:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit549
  %2871 = getelementptr inbounds nuw i8, ptr %2869, i64 8
  %2872 = load i32, ptr %2871, align 8, !tbaa !6
  %2873 = add nsw i32 %2872, -1
  store i32 %2873, ptr %2871, align 8, !tbaa !6
  %2874 = icmp eq i32 %2873, 0
  br i1 %2874, label %2875, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit551

2875:                                             ; preds = %2870
  %2876 = load ptr, ptr %2869, align 8, !tbaa !3
  %2877 = getelementptr inbounds nuw i8, ptr %2876, i64 8
  %2878 = load ptr, ptr %2877, align 8
  call void %2878(ptr noundef nonnull align 8 dereferenceable(20) %2869) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit551

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit551: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEED2Ev.exit549, %2870, %2875
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  %2879 = load ptr, ptr %25, align 8, !tbaa !71
  %.not.i.i552 = icmp eq ptr %2879, null
  br i1 %.not.i.i552, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit553, label %2880

2880:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit551
  %2881 = getelementptr inbounds nuw i8, ptr %2879, i64 8
  %2882 = load i32, ptr %2881, align 8, !tbaa !6
  %2883 = add nsw i32 %2882, -1
  store i32 %2883, ptr %2881, align 8, !tbaa !6
  %2884 = icmp eq i32 %2883, 0
  br i1 %2884, label %2885, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit553

2885:                                             ; preds = %2880
  %2886 = load ptr, ptr %2879, align 8, !tbaa !3
  %2887 = getelementptr inbounds nuw i8, ptr %2886, i64 8
  %2888 = load ptr, ptr %2887, align 8
  call void %2888(ptr noundef nonnull align 8 dereferenceable(20) %2879) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit553

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit553: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit551, %2880, %2885
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  %2889 = load ptr, ptr %24, align 8, !tbaa !71
  %.not.i.i554 = icmp eq ptr %2889, null
  br i1 %.not.i.i554, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit555, label %2890

2890:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit553
  %2891 = getelementptr inbounds nuw i8, ptr %2889, i64 8
  %2892 = load i32, ptr %2891, align 8, !tbaa !6
  %2893 = add nsw i32 %2892, -1
  store i32 %2893, ptr %2891, align 8, !tbaa !6
  %2894 = icmp eq i32 %2893, 0
  br i1 %2894, label %2895, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit555

2895:                                             ; preds = %2890
  %2896 = load ptr, ptr %2889, align 8, !tbaa !3
  %2897 = getelementptr inbounds nuw i8, ptr %2896, i64 8
  %2898 = load ptr, ptr %2897, align 8
  call void %2898(ptr noundef nonnull align 8 dereferenceable(20) %2889) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit555

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit555: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit553, %2890, %2895
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  %2899 = load ptr, ptr %23, align 8, !tbaa !68
  %.not.i.i556 = icmp eq ptr %2899, null
  br i1 %.not.i.i556, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit557, label %2900

2900:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit555
  %2901 = getelementptr inbounds nuw i8, ptr %2899, i64 8
  %2902 = load i32, ptr %2901, align 8, !tbaa !6
  %2903 = add nsw i32 %2902, -1
  store i32 %2903, ptr %2901, align 8, !tbaa !6
  %2904 = icmp eq i32 %2903, 0
  br i1 %2904, label %2905, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit557

2905:                                             ; preds = %2900
  %2906 = load ptr, ptr %2899, align 8, !tbaa !3
  %2907 = getelementptr inbounds nuw i8, ptr %2906, i64 8
  %2908 = load ptr, ptr %2907, align 8
  call void %2908(ptr noundef nonnull align 8 dereferenceable(16) %2899) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit557

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit557: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit555, %2900, %2905
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  %2909 = load ptr, ptr %22, align 8, !tbaa !71
  %.not.i.i558 = icmp eq ptr %2909, null
  br i1 %.not.i.i558, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit559, label %2910

2910:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit557
  %2911 = getelementptr inbounds nuw i8, ptr %2909, i64 8
  %2912 = load i32, ptr %2911, align 8, !tbaa !6
  %2913 = add nsw i32 %2912, -1
  store i32 %2913, ptr %2911, align 8, !tbaa !6
  %2914 = icmp eq i32 %2913, 0
  br i1 %2914, label %2915, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit559

2915:                                             ; preds = %2910
  %2916 = load ptr, ptr %2909, align 8, !tbaa !3
  %2917 = getelementptr inbounds nuw i8, ptr %2916, i64 8
  %2918 = load ptr, ptr %2917, align 8
  call void %2918(ptr noundef nonnull align 8 dereferenceable(20) %2909) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit559

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit559: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit557, %2910, %2915
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  %2919 = load ptr, ptr %21, align 8, !tbaa !68
  %.not.i.i560 = icmp eq ptr %2919, null
  br i1 %.not.i.i560, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit561, label %2920

2920:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit559
  %2921 = getelementptr inbounds nuw i8, ptr %2919, i64 8
  %2922 = load i32, ptr %2921, align 8, !tbaa !6
  %2923 = add nsw i32 %2922, -1
  store i32 %2923, ptr %2921, align 8, !tbaa !6
  %2924 = icmp eq i32 %2923, 0
  br i1 %2924, label %2925, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit561

2925:                                             ; preds = %2920
  %2926 = load ptr, ptr %2919, align 8, !tbaa !3
  %2927 = getelementptr inbounds nuw i8, ptr %2926, i64 8
  %2928 = load ptr, ptr %2927, align 8
  call void %2928(ptr noundef nonnull align 8 dereferenceable(16) %2919) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit561

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit561: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit559, %2920, %2925
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  %2929 = load ptr, ptr %20, align 8, !tbaa !71
  %.not.i.i562 = icmp eq ptr %2929, null
  br i1 %.not.i.i562, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit563, label %2930

2930:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit561
  %2931 = getelementptr inbounds nuw i8, ptr %2929, i64 8
  %2932 = load i32, ptr %2931, align 8, !tbaa !6
  %2933 = add nsw i32 %2932, -1
  store i32 %2933, ptr %2931, align 8, !tbaa !6
  %2934 = icmp eq i32 %2933, 0
  br i1 %2934, label %2935, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit563

2935:                                             ; preds = %2930
  %2936 = load ptr, ptr %2929, align 8, !tbaa !3
  %2937 = getelementptr inbounds nuw i8, ptr %2936, i64 8
  %2938 = load ptr, ptr %2937, align 8
  call void %2938(ptr noundef nonnull align 8 dereferenceable(20) %2929) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit563

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit563: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit561, %2930, %2935
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  %2939 = load ptr, ptr %19, align 8, !tbaa !68
  %.not.i.i564 = icmp eq ptr %2939, null
  br i1 %.not.i.i564, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit565, label %2940

2940:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit563
  %2941 = getelementptr inbounds nuw i8, ptr %2939, i64 8
  %2942 = load i32, ptr %2941, align 8, !tbaa !6
  %2943 = add nsw i32 %2942, -1
  store i32 %2943, ptr %2941, align 8, !tbaa !6
  %2944 = icmp eq i32 %2943, 0
  br i1 %2944, label %2945, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit565

2945:                                             ; preds = %2940
  %2946 = load ptr, ptr %2939, align 8, !tbaa !3
  %2947 = getelementptr inbounds nuw i8, ptr %2946, i64 8
  %2948 = load ptr, ptr %2947, align 8
  call void %2948(ptr noundef nonnull align 8 dereferenceable(16) %2939) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit565

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit565: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit563, %2940, %2945
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  %2949 = load ptr, ptr %18, align 8, !tbaa !71
  %.not.i.i566 = icmp eq ptr %2949, null
  br i1 %.not.i.i566, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit567, label %2950

2950:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit565
  %2951 = getelementptr inbounds nuw i8, ptr %2949, i64 8
  %2952 = load i32, ptr %2951, align 8, !tbaa !6
  %2953 = add nsw i32 %2952, -1
  store i32 %2953, ptr %2951, align 8, !tbaa !6
  %2954 = icmp eq i32 %2953, 0
  br i1 %2954, label %2955, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit567

2955:                                             ; preds = %2950
  %2956 = load ptr, ptr %2949, align 8, !tbaa !3
  %2957 = getelementptr inbounds nuw i8, ptr %2956, i64 8
  %2958 = load ptr, ptr %2957, align 8
  call void %2958(ptr noundef nonnull align 8 dereferenceable(20) %2949) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit567

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit567: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit565, %2950, %2955
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  %2959 = load ptr, ptr %17, align 8, !tbaa !68
  %.not.i.i568 = icmp eq ptr %2959, null
  br i1 %.not.i.i568, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit569, label %2960

2960:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit567
  %2961 = getelementptr inbounds nuw i8, ptr %2959, i64 8
  %2962 = load i32, ptr %2961, align 8, !tbaa !6
  %2963 = add nsw i32 %2962, -1
  store i32 %2963, ptr %2961, align 8, !tbaa !6
  %2964 = icmp eq i32 %2963, 0
  br i1 %2964, label %2965, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit569

2965:                                             ; preds = %2960
  %2966 = load ptr, ptr %2959, align 8, !tbaa !3
  %2967 = getelementptr inbounds nuw i8, ptr %2966, i64 8
  %2968 = load ptr, ptr %2967, align 8
  call void %2968(ptr noundef nonnull align 8 dereferenceable(16) %2959) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit569

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit569: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit567, %2960, %2965
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  %2969 = load ptr, ptr %16, align 8, !tbaa !68
  %.not.i.i570 = icmp eq ptr %2969, null
  br i1 %.not.i.i570, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit571, label %2970

2970:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit569
  %2971 = getelementptr inbounds nuw i8, ptr %2969, i64 8
  %2972 = load i32, ptr %2971, align 8, !tbaa !6
  %2973 = add nsw i32 %2972, -1
  store i32 %2973, ptr %2971, align 8, !tbaa !6
  %2974 = icmp eq i32 %2973, 0
  br i1 %2974, label %2975, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit571

2975:                                             ; preds = %2970
  %2976 = load ptr, ptr %2969, align 8, !tbaa !3
  %2977 = getelementptr inbounds nuw i8, ptr %2976, i64 8
  %2978 = load ptr, ptr %2977, align 8
  call void %2978(ptr noundef nonnull align 8 dereferenceable(16) %2969) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit571

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit571: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit569, %2970, %2975
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  %2979 = load ptr, ptr %15, align 8, !tbaa !68
  %.not.i.i572 = icmp eq ptr %2979, null
  br i1 %.not.i.i572, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit573, label %2980

2980:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit571
  %2981 = getelementptr inbounds nuw i8, ptr %2979, i64 8
  %2982 = load i32, ptr %2981, align 8, !tbaa !6
  %2983 = add nsw i32 %2982, -1
  store i32 %2983, ptr %2981, align 8, !tbaa !6
  %2984 = icmp eq i32 %2983, 0
  br i1 %2984, label %2985, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit573

2985:                                             ; preds = %2980
  %2986 = load ptr, ptr %2979, align 8, !tbaa !3
  %2987 = getelementptr inbounds nuw i8, ptr %2986, i64 8
  %2988 = load ptr, ptr %2987, align 8
  call void %2988(ptr noundef nonnull align 8 dereferenceable(16) %2979) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit573

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit573: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit571, %2980, %2985
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  %2989 = load ptr, ptr %14, align 8, !tbaa !68
  %.not.i.i574 = icmp eq ptr %2989, null
  br i1 %.not.i.i574, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit575, label %2990

2990:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit573
  %2991 = getelementptr inbounds nuw i8, ptr %2989, i64 8
  %2992 = load i32, ptr %2991, align 8, !tbaa !6
  %2993 = add nsw i32 %2992, -1
  store i32 %2993, ptr %2991, align 8, !tbaa !6
  %2994 = icmp eq i32 %2993, 0
  br i1 %2994, label %2995, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit575

2995:                                             ; preds = %2990
  %2996 = load ptr, ptr %2989, align 8, !tbaa !3
  %2997 = getelementptr inbounds nuw i8, ptr %2996, i64 8
  %2998 = load ptr, ptr %2997, align 8
  call void %2998(ptr noundef nonnull align 8 dereferenceable(16) %2989) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit575

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit575: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit573, %2990, %2995
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  resume { ptr, i32 } %.pn140.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
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

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define noundef double @_ZN5Ipopt13RestoIpoptNLP1fERKNS_6VectorE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call ptr @__cxa_allocate_exception(i64 112) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 49, ptr %4, align 8, !tbaa !56
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %9, ptr %5, align 8, !tbaa !58
  %10 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %10, ptr %8, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %9, ptr noundef nonnull align 1 dereferenceable(49) @.str.10, i64 49, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 29, ptr %3, align 8, !tbaa !56
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc10:                                         ; preds = %.noexc
  store ptr %14, ptr %6, align 8, !tbaa !58
  %15 = load i64, ptr %3, align 8, !tbaa !56
  store i64 %15, ptr %13, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %14, ptr noundef nonnull align 1 dereferenceable(29) @.str.11, i64 29, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !61
  %17 = load ptr, ptr %6, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %2, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %19, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, i64 14, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 14, ptr %20, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 30
  store i8 0, ptr %21, align 2, !tbaa !60
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 458, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %22 unwind label %29

22:                                               ; preds = %.noexc10
  %23 = load ptr, ptr %2, align 8, !tbaa !58
  %24 = icmp eq ptr %23, %19
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %22
  %25 = load i64, ptr %20, align 8, !tbaa !61
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %22
  %27 = load i64, ptr %19, align 8, !tbaa !60
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #22
  br label %37

29:                                               ; preds = %.noexc10
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %2, align 8, !tbaa !58
  %32 = icmp eq ptr %31, %19
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %29
  %33 = load i64, ptr %20, align 8, !tbaa !61
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %29
  %35 = load i64, ptr %19, align 8, !tbaa !60
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %.body

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14INTERNAL_ABORTE, i64 16), ptr %7, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN5Ipopt14INTERNAL_ABORTE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #23
          to label %62 unwind label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread: ; preds = %.noexc.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, %39
  %.0.lpad-body = phi i1 [ false, %39 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  %41 = load ptr, ptr %6, align 8, !tbaa !58
  %42 = icmp eq ptr %41, %13
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %43 = load i64, ptr %16, align 8, !tbaa !61
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %45 = load i64, ptr %13, align 8, !tbaa !60
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %47 = load ptr, ptr %5, align 8, !tbaa !58
  %48 = icmp eq ptr %47, %8
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %50 = load ptr, ptr %5, align 8, !tbaa !58
  %51 = icmp eq ptr %50, %8
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %52 = load i64, ptr %8, align 8, !tbaa !60
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #22
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %54 = load i64, ptr %11, align 8, !tbaa !61
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load i64, ptr %11, align 8, !tbaa !61
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br i1 %.0.lpad-body, label %60, label %61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %8, align 8, !tbaa !60
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %59) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br i1 %.0.lpad-body, label %60, label %61

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28
  %.pn.pn19.ph = phi { ptr, i32 } [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.thread ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %60

60:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %.pn.pn19 = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %.pn.pn19.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %61

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %60
  %.pn.pn18 = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %.pn.pn19, %60 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ]
  resume { ptr, i32 } %.pn.pn18

62:                                               ; preds = %37
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !60
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !61
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !60
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !61
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !60
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt13RestoIpoptNLP1fERKNS_6VectorEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, double noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !94, !noalias !184
  %6 = load ptr, ptr %5, align 8, !tbaa !100, !noalias !184
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !129, !noalias !184
  %9 = load ptr, ptr %8, align 8, !tbaa !43, !noalias !184
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %3
  %.0.i3.i = phi ptr [ %9, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %6, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !6, !noalias !184
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !6, !noalias !184
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %14 = load i32, ptr %13, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !135
  %.not.i = icmp eq i32 %14, %16
  br i1 %.not.i, label %._crit_edge.i, label %17

._crit_edge.i:                                    ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !158
  br label %_ZNK5Ipopt6Vector3SumEv.exit

17:                                               ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef double %20(ptr noundef nonnull align 8 dereferenceable(205) %1)
          to label %.noexc unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40

.noexc:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store double %21, ptr %22, align 8, !tbaa !158
  %23 = load i32, ptr %15, align 8, !tbaa !135
  store i32 %23, ptr %13, align 8, !tbaa !157
  br label %_ZNK5Ipopt6Vector3SumEv.exit

_ZNK5Ipopt6Vector3SumEv.exit:                     ; preds = %.noexc, %._crit_edge.i
  %24 = phi double [ %.pre.i, %._crit_edge.i ], [ %21, %.noexc ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 168
  %26 = load i32, ptr %25, align 8, !tbaa !157
  %27 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !135
  %.not.i18 = icmp eq i32 %26, %28
  br i1 %.not.i18, label %._crit_edge.i19, label %29

._crit_edge.i19:                                  ; preds = %_ZNK5Ipopt6Vector3SumEv.exit
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 176
  %.pre.i21 = load double, ptr %.phi.trans.insert.i20, align 8, !tbaa !158
  br label %_ZNK5Ipopt6Vector3SumEv.exit23

29:                                               ; preds = %_ZNK5Ipopt6Vector3SumEv.exit
  %30 = load ptr, ptr %.0.i4.i, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef double %32(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %.noexc22 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40.thread58

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40.thread58: ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40.thread

.noexc22:                                         ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 176
  store double %33, ptr %35, align 8, !tbaa !158
  %36 = load i32, ptr %27, align 8, !tbaa !135
  store i32 %36, ptr %25, align 8, !tbaa !157
  br label %_ZNK5Ipopt6Vector3SumEv.exit23

_ZNK5Ipopt6Vector3SumEv.exit23:                   ; preds = %.noexc22, %._crit_edge.i19
  %37 = phi double [ %.pre.i21, %._crit_edge.i19 ], [ %33, %.noexc22 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %39 = load double, ptr %38, align 8, !tbaa !187
  %40 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %166

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt6Vector3SumEv.exit23
  %.not.i.i25 = icmp eq ptr %45, null
  br i1 %.not.i.i25, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %46

46:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !6
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !6
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %46, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %50 = load ptr, ptr %45, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(205) %45, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %.noexc26 unwind label %168

.noexc26:                                         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %45)
          to label %.noexc27 unwind label %168

.noexc27:                                         ; preds = %.noexc26
  %53 = load i32, ptr %27, align 8, !tbaa !135
  %54 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 88
  %55 = load i32, ptr %54, align 8, !tbaa !144
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %.noexc27
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %59 = load i32, ptr %58, align 8, !tbaa !135
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 88
  store i32 %59, ptr %60, align 8, !tbaa !144
  %61 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 96
  %62 = load double, ptr %61, align 8, !tbaa !148
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 96
  store double %62, ptr %63, align 8, !tbaa !148
  br label %64

64:                                               ; preds = %57, %.noexc27
  %65 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 104
  %66 = load i32, ptr %65, align 8, !tbaa !149
  %67 = icmp eq i32 %53, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %70 = load i32, ptr %69, align 8, !tbaa !135
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 104
  store i32 %70, ptr %71, align 8, !tbaa !149
  %72 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 112
  %73 = load double, ptr %72, align 8, !tbaa !150
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 112
  store double %73, ptr %74, align 8, !tbaa !150
  br label %75

75:                                               ; preds = %68, %64
  %76 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 120
  %77 = load i32, ptr %76, align 8, !tbaa !151
  %78 = icmp eq i32 %53, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !135
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 120
  store i32 %81, ptr %82, align 8, !tbaa !151
  %83 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 128
  %84 = load double, ptr %83, align 8, !tbaa !152
  %85 = getelementptr inbounds nuw i8, ptr %45, i64 128
  store double %84, ptr %85, align 8, !tbaa !152
  br label %86

86:                                               ; preds = %79, %75
  %87 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 136
  %88 = load i32, ptr %87, align 8, !tbaa !153
  %89 = icmp eq i32 %53, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %92 = load i32, ptr %91, align 8, !tbaa !135
  %93 = getelementptr inbounds nuw i8, ptr %45, i64 136
  store i32 %92, ptr %93, align 8, !tbaa !153
  %94 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 144
  %95 = load double, ptr %94, align 8, !tbaa !154
  %96 = getelementptr inbounds nuw i8, ptr %45, i64 144
  store double %95, ptr %96, align 8, !tbaa !154
  br label %97

97:                                               ; preds = %90, %86
  %98 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 152
  %99 = load i32, ptr %98, align 8, !tbaa !155
  %100 = icmp eq i32 %53, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %103 = load i32, ptr %102, align 8, !tbaa !135
  %104 = getelementptr inbounds nuw i8, ptr %45, i64 152
  store i32 %103, ptr %104, align 8, !tbaa !155
  %105 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 160
  %106 = load double, ptr %105, align 8, !tbaa !156
  %107 = getelementptr inbounds nuw i8, ptr %45, i64 160
  store double %106, ptr %107, align 8, !tbaa !156
  br label %108

108:                                              ; preds = %101, %97
  %109 = load i32, ptr %25, align 8, !tbaa !157
  %110 = icmp eq i32 %53, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %113 = load i32, ptr %112, align 8, !tbaa !135
  %114 = getelementptr inbounds nuw i8, ptr %45, i64 168
  store i32 %113, ptr %114, align 8, !tbaa !157
  %115 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 176
  %116 = load double, ptr %115, align 8, !tbaa !158
  %117 = getelementptr inbounds nuw i8, ptr %45, i64 176
  store double %116, ptr %117, align 8, !tbaa !158
  br label %118

118:                                              ; preds = %111, %108
  %119 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 184
  %120 = load i32, ptr %119, align 8, !tbaa !159
  %121 = icmp eq i32 %53, %120
  br i1 %121, label %122, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %124 = load i32, ptr %123, align 8, !tbaa !135
  %125 = getelementptr inbounds nuw i8, ptr %45, i64 184
  store i32 %124, ptr %125, align 8, !tbaa !159
  %126 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 192
  %127 = load double, ptr %126, align 8, !tbaa !160
  %128 = getelementptr inbounds nuw i8, ptr %45, i64 192
  store double %127, ptr %128, align 8, !tbaa !160
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %122, %118
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %130 = load ptr, ptr %129, align 8, !tbaa !43
  %131 = load ptr, ptr %45, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(205) %45, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %130)
          to label %.noexc28 unwind label %168

.noexc28:                                         ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %45)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %168

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc28
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %135 = load ptr, ptr %134, align 8, !tbaa !43
  %136 = load ptr, ptr %45, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 88
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(205) %45, ptr noundef nonnull align 8 dereferenceable(205) %135)
          to label %.noexc30 unwind label %168

.noexc30:                                         ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %45)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %168

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc30
  %139 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %140 = load i32, ptr %139, align 8, !tbaa !144
  %141 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %142 = load i32, ptr %141, align 8, !tbaa !135
  %.not.i32 = icmp eq i32 %140, %142
  br i1 %.not.i32, label %._crit_edge.i33, label %143

._crit_edge.i33:                                  ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %.phi.trans.insert.i34 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %.pre.i35 = load double, ptr %.phi.trans.insert.i34, align 8, !tbaa !148
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

143:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %144 = load ptr, ptr %45, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef double %146(ptr noundef nonnull align 8 dereferenceable(205) %45)
          to label %.noexc36 unwind label %170

.noexc36:                                         ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %45, i64 96
  store double %147, ptr %148, align 8, !tbaa !148
  %149 = load i32, ptr %141, align 8, !tbaa !135
  store i32 %149, ptr %139, align 8, !tbaa !144
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

_ZNK5Ipopt6Vector4Nrm2Ev.exit:                    ; preds = %.noexc36, %._crit_edge.i33
  %150 = phi double [ %.pre.i35, %._crit_edge.i33 ], [ %147, %.noexc36 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %152 = load double, ptr %151, align 8, !tbaa !188
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %154 = load double, ptr %153, align 8, !tbaa !23
  %155 = tail call double @pow(double noundef %2, double noundef %154) #21, !tbaa !62
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %157 = load i8, ptr %156, align 8, !tbaa !189, !range !190, !noundef !191
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %172

159:                                              ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !14
  %162 = load ptr, ptr %161, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef double %164(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %172 unwind label %170

166:                                              ; preds = %_ZNK5Ipopt6Vector3SumEv.exit23
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40.thread

168:                                              ; preds = %.noexc30, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %.noexc28, %_ZN5Ipopt6Vector4CopyERKS0_.exit, %.noexc26, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %196

170:                                              ; preds = %143, %159
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %196

172:                                              ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit, %159
  %173 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !6
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %173, align 8, !tbaa !6
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

177:                                              ; preds = %172
  %178 = load ptr, ptr %45, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(205) %45) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %177, %172
  %181 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !6
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %181, align 8, !tbaa !6
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

185:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %186 = load ptr, ptr %.0.i4.i, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %185
  %189 = fsub double %24, %37
  %190 = fmul double %39, %189
  %191 = fmul double %152, %155
  %192 = fmul double %191, 5.000000e-01
  %193 = fmul double %150, %192
  %194 = fmul double %150, %193
  %195 = fadd double %190, %194
  ret double %195

196:                                              ; preds = %168, %170
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  %197 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !6
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %197, align 8, !tbaa !6
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40.thread

201:                                              ; preds = %196
  %202 = load ptr, ptr %45, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef nonnull align 8 dereferenceable(205) %45) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40:       ; preds = %17
  %205 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i41 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i41, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40.thread: ; preds = %201, %196, %166, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40.thread58, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40
  %.pn.pn.pn56 = phi { ptr, i32 } [ %205, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40 ], [ %34, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40.thread58 ], [ %.pn, %201 ], [ %.pn, %196 ], [ %167, %166 ]
  %206 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %207 = load i32, ptr %206, align 8, !tbaa !6
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %206, align 8, !tbaa !6
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42

210:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40.thread
  %211 = load ptr, ptr %.0.i4.i, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  tail call void %213(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40.thread, %210
  %.pn.pn.pn57 = phi { ptr, i32 } [ %205, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40 ], [ %.pn.pn.pn56, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit40.thread ], [ %.pn.pn.pn56, %210 ]
  resume { ptr, i32 } %.pn.pn.pn57
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef double @_ZNK5Ipopt13RestoIpoptNLP3EtaEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, double noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load double, ptr %3, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load double, ptr %5, align 8, !tbaa !23
  %7 = tail call double @pow(double noundef %1, double noundef %6) #21, !tbaa !62
  %8 = fmul double %4, %7
  ret double %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP6grad_fERKNS_6VectorEd(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.19") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %2, double noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !6
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !6
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %4, %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %16 = load double, ptr %15, align 8, !tbaa !187
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(205) %10, double noundef %16)
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %160

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %21 = load ptr, ptr %20, align 8, !tbaa !94, !noalias !192
  %22 = load ptr, ptr %21, align 8, !tbaa !100, !noalias !192
  %.not.i.i14 = icmp eq ptr %22, null
  br i1 %.not.i.i14, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !129, !noalias !192
  %25 = load ptr, ptr %24, align 8, !tbaa !43, !noalias !192
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt6Vector3SetEd.exit
  %.0.i3.i = phi ptr [ %25, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %22, %_ZN5Ipopt6Vector3SetEd.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !6, !noalias !192
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !6, !noalias !192
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %10)
          to label %.noexc16 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit29

.noexc16:                                         ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !94, !noalias !195
  %31 = load ptr, ptr %30, align 8, !tbaa !100, !noalias !195
  %.not.i.i.i15 = icmp eq ptr %31, null
  br i1 %.not.i.i.i15, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, label %32

32:                                               ; preds = %.noexc16
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !6, !noalias !195
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !6, !noalias !195
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit: ; preds = %32, %.noexc16
  %36 = load ptr, ptr %31, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(205) %31, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %.noexc17 unwind label %162

.noexc17:                                         ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %31)
          to label %.noexc18 unwind label %162

.noexc18:                                         ; preds = %.noexc17
  %39 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !135
  %41 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 88
  %42 = load i32, ptr %41, align 8, !tbaa !144
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %.noexc18
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !135
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store i32 %46, ptr %47, align 8, !tbaa !144
  %48 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 96
  %49 = load double, ptr %48, align 8, !tbaa !148
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store double %49, ptr %50, align 8, !tbaa !148
  br label %51

51:                                               ; preds = %44, %.noexc18
  %52 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 104
  %53 = load i32, ptr %52, align 8, !tbaa !149
  %54 = icmp eq i32 %40, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !135
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store i32 %57, ptr %58, align 8, !tbaa !149
  %59 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 112
  %60 = load double, ptr %59, align 8, !tbaa !150
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 112
  store double %60, ptr %61, align 8, !tbaa !150
  br label %62

62:                                               ; preds = %55, %51
  %63 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 120
  %64 = load i32, ptr %63, align 8, !tbaa !151
  %65 = icmp eq i32 %40, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %68 = load i32, ptr %67, align 8, !tbaa !135
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store i32 %68, ptr %69, align 8, !tbaa !151
  %70 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 128
  %71 = load double, ptr %70, align 8, !tbaa !152
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store double %71, ptr %72, align 8, !tbaa !152
  br label %73

73:                                               ; preds = %66, %62
  %74 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 136
  %75 = load i32, ptr %74, align 8, !tbaa !153
  %76 = icmp eq i32 %40, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %79 = load i32, ptr %78, align 8, !tbaa !135
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store i32 %79, ptr %80, align 8, !tbaa !153
  %81 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 144
  %82 = load double, ptr %81, align 8, !tbaa !154
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 144
  store double %82, ptr %83, align 8, !tbaa !154
  br label %84

84:                                               ; preds = %77, %73
  %85 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 152
  %86 = load i32, ptr %85, align 8, !tbaa !155
  %87 = icmp eq i32 %40, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %90 = load i32, ptr %89, align 8, !tbaa !135
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store i32 %90, ptr %91, align 8, !tbaa !155
  %92 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 160
  %93 = load double, ptr %92, align 8, !tbaa !156
  %94 = getelementptr inbounds nuw i8, ptr %31, i64 160
  store double %93, ptr %94, align 8, !tbaa !156
  br label %95

95:                                               ; preds = %88, %84
  %96 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 168
  %97 = load i32, ptr %96, align 8, !tbaa !157
  %98 = icmp eq i32 %40, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %101 = load i32, ptr %100, align 8, !tbaa !135
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 168
  store i32 %101, ptr %102, align 8, !tbaa !157
  %103 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 176
  %104 = load double, ptr %103, align 8, !tbaa !158
  %105 = getelementptr inbounds nuw i8, ptr %31, i64 176
  store double %104, ptr %105, align 8, !tbaa !158
  br label %106

106:                                              ; preds = %99, %95
  %107 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 184
  %108 = load i32, ptr %107, align 8, !tbaa !159
  %109 = icmp eq i32 %40, %108
  br i1 %109, label %110, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %112 = load i32, ptr %111, align 8, !tbaa !135
  %113 = getelementptr inbounds nuw i8, ptr %31, i64 184
  store i32 %112, ptr %113, align 8, !tbaa !159
  %114 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 192
  %115 = load double, ptr %114, align 8, !tbaa !160
  %116 = getelementptr inbounds nuw i8, ptr %31, i64 192
  store double %115, ptr %116, align 8, !tbaa !160
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %110, %106
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %118 = load ptr, ptr %117, align 8, !tbaa !43
  %119 = load ptr, ptr %31, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(205) %31, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %118)
          to label %.noexc19 unwind label %162

.noexc19:                                         ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %31)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %162

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc19
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %123 = load ptr, ptr %122, align 8, !tbaa !43
  %124 = load ptr, ptr %31, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 88
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(205) %31, ptr noundef nonnull align 8 dereferenceable(205) %123)
          to label %.noexc21 unwind label %162

.noexc21:                                         ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %31)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %162

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc21
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %128 = load double, ptr %127, align 8, !tbaa !188
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %130 = load double, ptr %129, align 8, !tbaa !23
  %131 = tail call double @pow(double noundef %3, double noundef %130) #21, !tbaa !62
  %132 = fmul double %128, %131
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %31, double noundef %132)
          to label %133 unwind label %162

133:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !6, !noalias !198
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !6, !noalias !198
  store ptr %10, ptr %0, align 8, !tbaa !43, !alias.scope !198
  %137 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !6
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8, !tbaa !6
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

141:                                              ; preds = %133
  %142 = load ptr, ptr %31, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(205) %31) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %141, %133
  %145 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !6
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8, !tbaa !6
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

149:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %150 = load ptr, ptr %.0.i4.i, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %149, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %153 = load i32, ptr %134, align 8, !tbaa !6
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %134, align 8, !tbaa !6
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit27

156:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %157 = load ptr, ptr %10, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(205) %10) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit27

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit27:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %156
  ret void

160:                                              ; preds = %.noexc, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit31

162:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, %.noexc17, %_ZN5Ipopt6Vector4CopyERKS0_.exit, %.noexc19, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %.noexc21
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !6
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 8, !tbaa !6
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit29.thread

168:                                              ; preds = %162
  %169 = load ptr, ptr %31, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(205) %31) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit29.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit29:       ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i30 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i30, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit31, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit29.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit29.thread: ; preds = %162, %168, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit29
  %.pn49 = phi { ptr, i32 } [ %172, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit29 ], [ %163, %168 ], [ %163, %162 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !6
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %173, align 8, !tbaa !6
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit31

177:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit29.thread
  %178 = load ptr, ptr %.0.i4.i, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit31

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit31:      ; preds = %160, %177, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit29.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit29
  %.pn.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %172, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit29 ], [ %.pn49, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit29.thread ], [ %.pn49, %177 ]
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !6
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %181, align 8, !tbaa !6
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33

185:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit31
  %186 = load ptr, ptr %10, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(205) %10) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit31, %185
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP1cERKNS_6VectorE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.19") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !94, !noalias !201
  %7 = load ptr, ptr %6, align 8, !tbaa !100, !noalias !201
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !129, !noalias !201
  %10 = load ptr, ptr %9, align 8, !tbaa !43, !noalias !201
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %3
  %.0.i3.i = phi ptr [ %10, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !6, !noalias !201
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !6, !noalias !201
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !100, !noalias !204
  %.not.i.i16 = icmp eq ptr %15, null
  br i1 %.not.i.i16, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i17

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !129, !noalias !204
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !43, !noalias !204
  %.not.i.i.i21 = icmp eq ptr %19, null
  br i1 %.not.i.i.i21, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit22, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i17

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i17: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %.0.i3.i18 = phi ptr [ %19, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20 ], [ %15, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i3.i18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !6, !noalias !204
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !6, !noalias !204
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit22

_ZNK5Ipopt14CompoundVector7GetCompEi.exit22:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i17, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20
  %.0.i4.i19 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20 ], [ %.0.i3.i18, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i17 ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !100, !noalias !207
  %.not.i.i23 = icmp eq ptr %24, null
  br i1 %.not.i.i23, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !129, !noalias !207
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !43, !noalias !207
  %.not.i.i.i28 = icmp eq ptr %28, null
  br i1 %.not.i.i.i28, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit22
  %.0.i3.i25 = phi ptr [ %28, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27 ], [ %24, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit22 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i3.i25, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !6, !noalias !207
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !6, !noalias !207
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29

_ZNK5Ipopt14CompoundVector7GetCompEi.exit29:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27
  %.0.i4.i26 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27 ], [ %.0.i3.i25, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %37 unwind label %205

37:                                               ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %44 unwind label %207

44:                                               ; preds = %37
  %.not.i.i30 = icmp eq ptr %43, null
  br i1 %.not.i.i30, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !6
  %48 = add nsw i32 %47, 2
  store i32 %48, ptr %46, align 8, !tbaa !6
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit: ; preds = %44, %45
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %43)
          to label %.noexc unwind label %209

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %50 = load ptr, ptr %49, align 8, !tbaa !94, !noalias !210
  %51 = load ptr, ptr %50, align 8, !tbaa !100, !noalias !210
  %.not.i.i.i32 = icmp eq ptr %51, null
  br i1 %.not.i.i.i32, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, label %52

52:                                               ; preds = %.noexc
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !6, !noalias !210
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !6, !noalias !210
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit: ; preds = %52, %.noexc
  %56 = load ptr, ptr %4, align 8, !tbaa !43
  %57 = load ptr, ptr %51, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(205) %51, ptr noundef nonnull align 8 dereferenceable(205) %56)
          to label %.noexc33 unwind label %211

.noexc33:                                         ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %51)
          to label %.noexc34 unwind label %211

.noexc34:                                         ; preds = %.noexc33
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !135
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %63 = load i32, ptr %62, align 8, !tbaa !144
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %.noexc34
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %67 = load i32, ptr %66, align 8, !tbaa !135
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 88
  store i32 %67, ptr %68, align 8, !tbaa !144
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %70 = load double, ptr %69, align 8, !tbaa !148
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 96
  store double %70, ptr %71, align 8, !tbaa !148
  br label %72

72:                                               ; preds = %65, %.noexc34
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %74 = load i32, ptr %73, align 8, !tbaa !149
  %75 = icmp eq i32 %61, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !135
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 104
  store i32 %78, ptr %79, align 8, !tbaa !149
  %80 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %81 = load double, ptr %80, align 8, !tbaa !150
  %82 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store double %81, ptr %82, align 8, !tbaa !150
  br label %83

83:                                               ; preds = %76, %72
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %85 = load i32, ptr %84, align 8, !tbaa !151
  %86 = icmp eq i32 %61, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %89 = load i32, ptr %88, align 8, !tbaa !135
  %90 = getelementptr inbounds nuw i8, ptr %51, i64 120
  store i32 %89, ptr %90, align 8, !tbaa !151
  %91 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %92 = load double, ptr %91, align 8, !tbaa !152
  %93 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store double %92, ptr %93, align 8, !tbaa !152
  br label %94

94:                                               ; preds = %87, %83
  %95 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %96 = load i32, ptr %95, align 8, !tbaa !153
  %97 = icmp eq i32 %61, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %100 = load i32, ptr %99, align 8, !tbaa !135
  %101 = getelementptr inbounds nuw i8, ptr %51, i64 136
  store i32 %100, ptr %101, align 8, !tbaa !153
  %102 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %103 = load double, ptr %102, align 8, !tbaa !154
  %104 = getelementptr inbounds nuw i8, ptr %51, i64 144
  store double %103, ptr %104, align 8, !tbaa !154
  br label %105

105:                                              ; preds = %98, %94
  %106 = getelementptr inbounds nuw i8, ptr %56, i64 152
  %107 = load i32, ptr %106, align 8, !tbaa !155
  %108 = icmp eq i32 %61, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %111 = load i32, ptr %110, align 8, !tbaa !135
  %112 = getelementptr inbounds nuw i8, ptr %51, i64 152
  store i32 %111, ptr %112, align 8, !tbaa !155
  %113 = getelementptr inbounds nuw i8, ptr %56, i64 160
  %114 = load double, ptr %113, align 8, !tbaa !156
  %115 = getelementptr inbounds nuw i8, ptr %51, i64 160
  store double %114, ptr %115, align 8, !tbaa !156
  br label %116

116:                                              ; preds = %109, %105
  %117 = getelementptr inbounds nuw i8, ptr %56, i64 168
  %118 = load i32, ptr %117, align 8, !tbaa !157
  %119 = icmp eq i32 %61, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %122 = load i32, ptr %121, align 8, !tbaa !135
  %123 = getelementptr inbounds nuw i8, ptr %51, i64 168
  store i32 %122, ptr %123, align 8, !tbaa !157
  %124 = getelementptr inbounds nuw i8, ptr %56, i64 176
  %125 = load double, ptr %124, align 8, !tbaa !158
  %126 = getelementptr inbounds nuw i8, ptr %51, i64 176
  store double %125, ptr %126, align 8, !tbaa !158
  br label %127

127:                                              ; preds = %120, %116
  %128 = getelementptr inbounds nuw i8, ptr %56, i64 184
  %129 = load i32, ptr %128, align 8, !tbaa !159
  %130 = icmp eq i32 %61, %129
  br i1 %130, label %131, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %133 = load i32, ptr %132, align 8, !tbaa !135
  %134 = getelementptr inbounds nuw i8, ptr %51, i64 184
  store i32 %133, ptr %134, align 8, !tbaa !159
  %135 = getelementptr inbounds nuw i8, ptr %56, i64 192
  %136 = load double, ptr %135, align 8, !tbaa !160
  %137 = getelementptr inbounds nuw i8, ptr %51, i64 192
  store double %136, ptr %137, align 8, !tbaa !160
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %131, %127
  %138 = load ptr, ptr %51, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(205) %51, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i19)
          to label %.noexc35 unwind label %211

.noexc35:                                         ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %51)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %211

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc35
  %141 = load ptr, ptr %51, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(205) %51, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i26)
          to label %.noexc37 unwind label %211

.noexc37:                                         ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %51)
          to label %144 unwind label %211

144:                                              ; preds = %.noexc37
  %145 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !6
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !6
  store ptr %43, ptr %0, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !6
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8, !tbaa !6
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

152:                                              ; preds = %144
  %153 = load ptr, ptr %51, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(205) %51) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %152, %144
  %156 = load i32, ptr %145, align 8, !tbaa !6
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %145, align 8, !tbaa !6
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

159:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %160 = load ptr, ptr %43, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(265) %43) #21
  %.pre90 = load i32, ptr %145, align 8, !tbaa !6
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit: ; preds = %159, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %163 = phi i32 [ %.pre90, %159 ], [ %157, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ]
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %145, align 8, !tbaa !6
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit44

166:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %167 = load ptr, ptr %43, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(205) %43) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit44

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit44:       ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, %166
  %170 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i.i45 = icmp eq ptr %170, null
  br i1 %.not.i.i45, label %180, label %171

171:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit44
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !6
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 8, !tbaa !6
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load ptr, ptr %170, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(205) %170) #21
  br label %180

180:                                              ; preds = %176, %171, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %181 = getelementptr inbounds nuw i8, ptr %.0.i4.i26, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !6
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %181, align 8, !tbaa !6
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47

185:                                              ; preds = %180
  %186 = load ptr, ptr %.0.i4.i26, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i26) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47:      ; preds = %185, %180
  %189 = getelementptr inbounds nuw i8, ptr %.0.i4.i19, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !6
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8, !tbaa !6
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49

193:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47
  %194 = load ptr, ptr %.0.i4.i19, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i19) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49:      ; preds = %193, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47
  %197 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !6
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %197, align 8, !tbaa !6
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51

201:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49
  %202 = load ptr, ptr %.0.i4.i, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49, %201
  ret void

205:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59

207:                                              ; preds = %37
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit57

209:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit53

211:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, %.noexc33, %_ZN5Ipopt6Vector4CopyERKS0_.exit, %.noexc35, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %.noexc37
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !6
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %213, align 8, !tbaa !6
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit53

217:                                              ; preds = %211
  %218 = load ptr, ptr %51, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(205) %51) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit53

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit53:       ; preds = %209, %211, %217
  %.pn = phi { ptr, i32 } [ %210, %209 ], [ %212, %211 ], [ %212, %217 ]
  %221 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !6
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %221, align 8, !tbaa !6
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit55

225:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit53
  %226 = load ptr, ptr %43, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(265) %43) #21
  %.pre = load i32, ptr %221, align 8, !tbaa !6
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit55

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit55: ; preds = %225, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit53
  %229 = phi i32 [ %.pre, %225 ], [ %223, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit53 ]
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %221, align 8, !tbaa !6
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit57

232:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit55
  %233 = load ptr, ptr %43, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(205) %43) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit57

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit57:       ; preds = %232, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit55, %207
  %.pn.pn = phi { ptr, i32 } [ %208, %207 ], [ %.pn, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit55 ], [ %.pn, %232 ]
  %236 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i.i58 = icmp eq ptr %236, null
  br i1 %.not.i.i58, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59, label %237

237:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit57
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load i32, ptr %238, align 8, !tbaa !6
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %238, align 8, !tbaa !6
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59

242:                                              ; preds = %237
  %243 = load ptr, ptr %236, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(205) %236) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59:      ; preds = %242, %237, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit57, %205
  %.pn.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit57 ], [ %.pn.pn, %237 ], [ %.pn.pn, %242 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %.not.i.i60 = icmp eq ptr %.0.i4.i26, null
  br i1 %.not.i.i60, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61, label %246

246:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59
  %247 = getelementptr inbounds nuw i8, ptr %.0.i4.i26, i64 8
  %248 = load i32, ptr %247, align 8, !tbaa !6
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %247, align 8, !tbaa !6
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61

251:                                              ; preds = %246
  %252 = load ptr, ptr %.0.i4.i26, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i26) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61:      ; preds = %251, %246, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59
  %.not.i.i62 = icmp eq ptr %.0.i4.i19, null
  br i1 %.not.i.i62, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63.thread, label %255

255:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61
  %256 = getelementptr inbounds nuw i8, ptr %.0.i4.i19, i64 8
  %257 = load i32, ptr %256, align 8, !tbaa !6
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %256, align 8, !tbaa !6
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63.thread

260:                                              ; preds = %255
  %261 = load ptr, ptr %.0.i4.i19, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i19) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61, %255, %260
  %264 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !6
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %264, align 8, !tbaa !6
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit65

268:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63.thread
  %269 = load ptr, ptr %.0.i4.i, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit65

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit65:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63.thread, %268
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5Ipopt13RestoIpoptNLP6grad_fERKNS_6VectorE(ptr dead_on_unwind noalias readnone sret(%"class.Ipopt::SmartPtr.19") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call ptr @__cxa_allocate_exception(i64 112) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 54, ptr %5, align 8, !tbaa !56
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %6, align 8, !tbaa !58
  %11 = load i64, ptr %5, align 8, !tbaa !56
  store i64 %11, ptr %9, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %10, ptr noundef nonnull align 1 dereferenceable(54) @.str.12, i64 54, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 29, ptr %4, align 8, !tbaa !56
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc10:                                         ; preds = %.noexc
  store ptr %15, ptr %7, align 8, !tbaa !58
  %16 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %16, ptr %14, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %15, ptr noundef nonnull align 1 dereferenceable(29) @.str.11, i64 29, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !61
  %18 = load ptr, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %3, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %20, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, i64 14, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 14, ptr %21, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i8 0, ptr %22, align 2, !tbaa !60
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 550, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %30

23:                                               ; preds = %.noexc10
  %24 = load ptr, ptr %3, align 8, !tbaa !58
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %23
  %26 = load i64, ptr %21, align 8, !tbaa !61
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  %28 = load i64, ptr %20, align 8, !tbaa !60
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #22
  br label %38

30:                                               ; preds = %.noexc10
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !58
  %33 = icmp eq ptr %32, %20
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %30
  %34 = load i64, ptr %21, align 8, !tbaa !61
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %30
  %36 = load i64, ptr %20, align 8, !tbaa !60
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %.body

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14INTERNAL_ABORTE, i64 16), ptr %8, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN5Ipopt14INTERNAL_ABORTE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #23
          to label %63 unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread: ; preds = %.noexc.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, %40
  %.0.lpad-body = phi i1 [ false, %40 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  %42 = load ptr, ptr %7, align 8, !tbaa !58
  %43 = icmp eq ptr %42, %14
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %44 = load i64, ptr %17, align 8, !tbaa !61
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %46 = load i64, ptr %14, align 8, !tbaa !60
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %48 = load ptr, ptr %6, align 8, !tbaa !58
  %49 = icmp eq ptr %48, %9
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %51 = load ptr, ptr %6, align 8, !tbaa !58
  %52 = icmp eq ptr %51, %9
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %53 = load i64, ptr %9, align 8, !tbaa !60
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #22
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %55 = load i64, ptr %12, align 8, !tbaa !61
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %12, align 8, !tbaa !61
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br i1 %.0.lpad-body, label %61, label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %9, align 8, !tbaa !60
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %60) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br i1 %.0.lpad-body, label %61, label %62

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28
  %.pn.pn19.ph = phi { ptr, i32 } [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.thread ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %61

61:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %.pn.pn19 = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %.pn.pn19.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %8) #21
  br label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %61
  %.pn.pn18 = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %.pn.pn19, %61 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ]
  resume { ptr, i32 } %.pn.pn18

63:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP1dERKNS_6VectorE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.19") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.19", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !94, !noalias !213
  %7 = load ptr, ptr %6, align 8, !tbaa !100, !noalias !213
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !129, !noalias !213
  %10 = load ptr, ptr %9, align 8, !tbaa !43, !noalias !213
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %3
  %.0.i3.i = phi ptr [ %10, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !6, !noalias !213
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !6, !noalias !213
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !100, !noalias !216
  %.not.i.i16 = icmp eq ptr %15, null
  br i1 %.not.i.i16, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i17

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !129, !noalias !216
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !43, !noalias !216
  %.not.i.i.i21 = icmp eq ptr %19, null
  br i1 %.not.i.i.i21, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit22, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i17

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i17: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %.0.i3.i18 = phi ptr [ %19, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20 ], [ %15, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i3.i18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !6, !noalias !216
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !6, !noalias !216
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit22

_ZNK5Ipopt14CompoundVector7GetCompEi.exit22:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i17, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20
  %.0.i4.i19 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i20 ], [ %.0.i3.i18, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i17 ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !100, !noalias !219
  %.not.i.i23 = icmp eq ptr %24, null
  br i1 %.not.i.i23, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !129, !noalias !219
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !43, !noalias !219
  %.not.i.i.i28 = icmp eq ptr %28, null
  br i1 %.not.i.i.i28, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit22
  %.0.i3.i25 = phi ptr [ %28, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27 ], [ %24, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit22 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i3.i25, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !6, !noalias !219
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !6, !noalias !219
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29

_ZNK5Ipopt14CompoundVector7GetCompEi.exit29:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27
  %.0.i4.i26 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27 ], [ %.0.i3.i25, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.19") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %37 unwind label %205

37:                                               ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %44 unwind label %207

44:                                               ; preds = %37
  %.not.i.i30 = icmp eq ptr %43, null
  br i1 %.not.i.i30, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !6
  %48 = add nsw i32 %47, 2
  store i32 %48, ptr %46, align 8, !tbaa !6
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit: ; preds = %44, %45
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %43)
          to label %.noexc unwind label %209

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %50 = load ptr, ptr %49, align 8, !tbaa !94, !noalias !222
  %51 = load ptr, ptr %50, align 8, !tbaa !100, !noalias !222
  %.not.i.i.i32 = icmp eq ptr %51, null
  br i1 %.not.i.i.i32, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, label %52

52:                                               ; preds = %.noexc
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !6, !noalias !222
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !6, !noalias !222
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit: ; preds = %52, %.noexc
  %56 = load ptr, ptr %4, align 8, !tbaa !43
  %57 = load ptr, ptr %51, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(205) %51, ptr noundef nonnull align 8 dereferenceable(205) %56)
          to label %.noexc33 unwind label %211

.noexc33:                                         ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %51)
          to label %.noexc34 unwind label %211

.noexc34:                                         ; preds = %.noexc33
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !135
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %63 = load i32, ptr %62, align 8, !tbaa !144
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %.noexc34
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %67 = load i32, ptr %66, align 8, !tbaa !135
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 88
  store i32 %67, ptr %68, align 8, !tbaa !144
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %70 = load double, ptr %69, align 8, !tbaa !148
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 96
  store double %70, ptr %71, align 8, !tbaa !148
  br label %72

72:                                               ; preds = %65, %.noexc34
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %74 = load i32, ptr %73, align 8, !tbaa !149
  %75 = icmp eq i32 %61, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !135
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 104
  store i32 %78, ptr %79, align 8, !tbaa !149
  %80 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %81 = load double, ptr %80, align 8, !tbaa !150
  %82 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store double %81, ptr %82, align 8, !tbaa !150
  br label %83

83:                                               ; preds = %76, %72
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %85 = load i32, ptr %84, align 8, !tbaa !151
  %86 = icmp eq i32 %61, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %89 = load i32, ptr %88, align 8, !tbaa !135
  %90 = getelementptr inbounds nuw i8, ptr %51, i64 120
  store i32 %89, ptr %90, align 8, !tbaa !151
  %91 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %92 = load double, ptr %91, align 8, !tbaa !152
  %93 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store double %92, ptr %93, align 8, !tbaa !152
  br label %94

94:                                               ; preds = %87, %83
  %95 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %96 = load i32, ptr %95, align 8, !tbaa !153
  %97 = icmp eq i32 %61, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %100 = load i32, ptr %99, align 8, !tbaa !135
  %101 = getelementptr inbounds nuw i8, ptr %51, i64 136
  store i32 %100, ptr %101, align 8, !tbaa !153
  %102 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %103 = load double, ptr %102, align 8, !tbaa !154
  %104 = getelementptr inbounds nuw i8, ptr %51, i64 144
  store double %103, ptr %104, align 8, !tbaa !154
  br label %105

105:                                              ; preds = %98, %94
  %106 = getelementptr inbounds nuw i8, ptr %56, i64 152
  %107 = load i32, ptr %106, align 8, !tbaa !155
  %108 = icmp eq i32 %61, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %111 = load i32, ptr %110, align 8, !tbaa !135
  %112 = getelementptr inbounds nuw i8, ptr %51, i64 152
  store i32 %111, ptr %112, align 8, !tbaa !155
  %113 = getelementptr inbounds nuw i8, ptr %56, i64 160
  %114 = load double, ptr %113, align 8, !tbaa !156
  %115 = getelementptr inbounds nuw i8, ptr %51, i64 160
  store double %114, ptr %115, align 8, !tbaa !156
  br label %116

116:                                              ; preds = %109, %105
  %117 = getelementptr inbounds nuw i8, ptr %56, i64 168
  %118 = load i32, ptr %117, align 8, !tbaa !157
  %119 = icmp eq i32 %61, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %122 = load i32, ptr %121, align 8, !tbaa !135
  %123 = getelementptr inbounds nuw i8, ptr %51, i64 168
  store i32 %122, ptr %123, align 8, !tbaa !157
  %124 = getelementptr inbounds nuw i8, ptr %56, i64 176
  %125 = load double, ptr %124, align 8, !tbaa !158
  %126 = getelementptr inbounds nuw i8, ptr %51, i64 176
  store double %125, ptr %126, align 8, !tbaa !158
  br label %127

127:                                              ; preds = %120, %116
  %128 = getelementptr inbounds nuw i8, ptr %56, i64 184
  %129 = load i32, ptr %128, align 8, !tbaa !159
  %130 = icmp eq i32 %61, %129
  br i1 %130, label %131, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %133 = load i32, ptr %132, align 8, !tbaa !135
  %134 = getelementptr inbounds nuw i8, ptr %51, i64 184
  store i32 %133, ptr %134, align 8, !tbaa !159
  %135 = getelementptr inbounds nuw i8, ptr %56, i64 192
  %136 = load double, ptr %135, align 8, !tbaa !160
  %137 = getelementptr inbounds nuw i8, ptr %51, i64 192
  store double %136, ptr %137, align 8, !tbaa !160
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %131, %127
  %138 = load ptr, ptr %51, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(205) %51, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i19)
          to label %.noexc35 unwind label %211

.noexc35:                                         ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %51)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %211

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc35
  %141 = load ptr, ptr %51, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(205) %51, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i26)
          to label %.noexc37 unwind label %211

.noexc37:                                         ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %51)
          to label %144 unwind label %211

144:                                              ; preds = %.noexc37
  %145 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !6
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !6
  store ptr %43, ptr %0, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !6
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8, !tbaa !6
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

152:                                              ; preds = %144
  %153 = load ptr, ptr %51, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(205) %51) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %152, %144
  %156 = load i32, ptr %145, align 8, !tbaa !6
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %145, align 8, !tbaa !6
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

159:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %160 = load ptr, ptr %43, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(265) %43) #21
  %.pre90 = load i32, ptr %145, align 8, !tbaa !6
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit: ; preds = %159, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %163 = phi i32 [ %.pre90, %159 ], [ %157, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ]
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %145, align 8, !tbaa !6
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit44

166:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %167 = load ptr, ptr %43, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(205) %43) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit44

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit44:       ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, %166
  %170 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i.i45 = icmp eq ptr %170, null
  br i1 %.not.i.i45, label %180, label %171

171:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit44
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !6
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 8, !tbaa !6
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load ptr, ptr %170, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(205) %170) #21
  br label %180

180:                                              ; preds = %176, %171, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %181 = getelementptr inbounds nuw i8, ptr %.0.i4.i26, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !6
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %181, align 8, !tbaa !6
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47

185:                                              ; preds = %180
  %186 = load ptr, ptr %.0.i4.i26, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i26) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47:      ; preds = %185, %180
  %189 = getelementptr inbounds nuw i8, ptr %.0.i4.i19, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !6
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8, !tbaa !6
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49

193:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47
  %194 = load ptr, ptr %.0.i4.i19, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i19) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49:      ; preds = %193, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47
  %197 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !6
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %197, align 8, !tbaa !6
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51

201:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49
  %202 = load ptr, ptr %.0.i4.i, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49, %201
  ret void

205:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59

207:                                              ; preds = %37
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit57

209:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit53

211:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, %.noexc33, %_ZN5Ipopt6Vector4CopyERKS0_.exit, %.noexc35, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %.noexc37
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !6
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %213, align 8, !tbaa !6
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit53

217:                                              ; preds = %211
  %218 = load ptr, ptr %51, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(205) %51) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit53

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit53:       ; preds = %209, %211, %217
  %.pn = phi { ptr, i32 } [ %210, %209 ], [ %212, %211 ], [ %212, %217 ]
  %221 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !6
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %221, align 8, !tbaa !6
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit55

225:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit53
  %226 = load ptr, ptr %43, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(265) %43) #21
  %.pre = load i32, ptr %221, align 8, !tbaa !6
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit55

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit55: ; preds = %225, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit53
  %229 = phi i32 [ %.pre, %225 ], [ %223, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit53 ]
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %221, align 8, !tbaa !6
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit57

232:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit55
  %233 = load ptr, ptr %43, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(205) %43) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit57

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit57:       ; preds = %232, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit55, %207
  %.pn.pn = phi { ptr, i32 } [ %208, %207 ], [ %.pn, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit55 ], [ %.pn, %232 ]
  %236 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i.i58 = icmp eq ptr %236, null
  br i1 %.not.i.i58, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59, label %237

237:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit57
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load i32, ptr %238, align 8, !tbaa !6
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %238, align 8, !tbaa !6
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59

242:                                              ; preds = %237
  %243 = load ptr, ptr %236, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(205) %236) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59:      ; preds = %242, %237, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit57, %205
  %.pn.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit57 ], [ %.pn.pn, %237 ], [ %.pn.pn, %242 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %.not.i.i60 = icmp eq ptr %.0.i4.i26, null
  br i1 %.not.i.i60, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61, label %246

246:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59
  %247 = getelementptr inbounds nuw i8, ptr %.0.i4.i26, i64 8
  %248 = load i32, ptr %247, align 8, !tbaa !6
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %247, align 8, !tbaa !6
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61

251:                                              ; preds = %246
  %252 = load ptr, ptr %.0.i4.i26, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i26) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61:      ; preds = %251, %246, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59
  %.not.i.i62 = icmp eq ptr %.0.i4.i19, null
  br i1 %.not.i.i62, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63.thread, label %255

255:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61
  %256 = getelementptr inbounds nuw i8, ptr %.0.i4.i19, i64 8
  %257 = load i32, ptr %256, align 8, !tbaa !6
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %256, align 8, !tbaa !6
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63.thread

260:                                              ; preds = %255
  %261 = load ptr, ptr %.0.i4.i19, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i19) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit61, %255, %260
  %264 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !6
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %264, align 8, !tbaa !6
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit65

268:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63.thread
  %269 = load ptr, ptr %.0.i4.i, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit65

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit65:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63.thread, %268
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP5jac_cERKNS_6VectorE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.82") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.82", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !94, !noalias !225
  %7 = load ptr, ptr %6, align 8, !tbaa !100, !noalias !225
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !129, !noalias !225
  %10 = load ptr, ptr %9, align 8, !tbaa !43, !noalias !225
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %3
  %.0.i3.i = phi ptr [ %10, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !6, !noalias !225
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !6, !noalias !225
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.82") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %19 unwind label %78

19:                                               ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = invoke noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %21)
          to label %23 unwind label %80

23:                                               ; preds = %19
  %.not.i.i13 = icmp eq ptr %22, null
  br i1 %.not.i.i13, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2EPS1_.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !6
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !6
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2EPS1_.exit: ; preds = %23, %24
  %28 = load ptr, ptr %4, align 8, !tbaa !111
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %22, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %28)
          to label %29 unwind label %82

29:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(129) %22)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !228, !noalias !231
  %32 = load ptr, ptr %31, align 8, !tbaa !234, !noalias !231
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !237, !noalias !231
  %.not.i.i.i14 = icmp eq ptr %34, null
  br i1 %.not.i.i.i14, label %39, label %35

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !6, !noalias !231
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !6, !noalias !231
  br label %39

39:                                               ; preds = %35, %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store double -1.000000e+00, ptr %40, align 8, !tbaa !239
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !6
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !6
  store ptr %22, ptr %0, align 8, !tbaa !111
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !6
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

48:                                               ; preds = %39
  %49 = load ptr, ptr %34, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(69) %34) #21
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit:         ; preds = %48, %39
  %52 = load i32, ptr %41, align 8, !tbaa !6
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %41, align 8, !tbaa !6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit

55:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit
  %56 = load ptr, ptr %22, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(129) %22) #21
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit, %55
  %59 = load ptr, ptr %4, align 8, !tbaa !111
  %.not.i.i18 = icmp eq ptr %59, null
  br i1 %.not.i.i18, label %69, label %60

60:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !6
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %59, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(69) %59) #21
  br label %69

69:                                               ; preds = %65, %60, %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %70 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !6
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 8, !tbaa !6
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

74:                                               ; preds = %69
  %75 = load ptr, ptr %.0.i4.i, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %69, %74
  ret void

78:                                               ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %104

80:                                               ; preds = %19
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit23

82:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2EPS1_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

84:                                               ; preds = %29
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread:                                          ; preds = %82, %84
  %.pn.pn39 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !6
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8, !tbaa !6
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit23

90:                                               ; preds = %.thread
  %91 = load ptr, ptr %22, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(129) %22) #21
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit23

_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit23: ; preds = %90, %.thread, %80
  %.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn.pn39, %.thread ], [ %.pn.pn39, %90 ]
  %94 = load ptr, ptr %4, align 8, !tbaa !111
  %.not.i.i24 = icmp eq ptr %94, null
  br i1 %.not.i.i24, label %104, label %95

95:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit23
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !6
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 8, !tbaa !6
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %94, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(69) %94) #21
  br label %104

104:                                              ; preds = %78, %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit23, %95, %100
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit23 ], [ %.pn.pn.pn, %95 ], [ %.pn.pn.pn, %100 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %105 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !6
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 8, !tbaa !6
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit27

109:                                              ; preds = %104
  %110 = load ptr, ptr %.0.i4.i, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit27

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit27:      ; preds = %104, %109
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP5jac_dERKNS_6VectorE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.82") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.82", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !94, !noalias !243
  %7 = load ptr, ptr %6, align 8, !tbaa !100, !noalias !243
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !129, !noalias !243
  %10 = load ptr, ptr %9, align 8, !tbaa !43, !noalias !243
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %3
  %.0.i3.i = phi ptr [ %10, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !6, !noalias !243
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !6, !noalias !243
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.82") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %19 unwind label %78

19:                                               ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = invoke noundef ptr @_ZNK5Ipopt19CompoundMatrixSpace21MakeNewCompoundMatrixEv(ptr noundef nonnull align 8 dereferenceable(129) %21)
          to label %23 unwind label %80

23:                                               ; preds = %19
  %.not.i.i13 = icmp eq ptr %22, null
  br i1 %.not.i.i13, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2EPS1_.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !6
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !6
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2EPS1_.exit: ; preds = %23, %24
  %28 = load ptr, ptr %4, align 8, !tbaa !111
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %22, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %28)
          to label %29 unwind label %82

29:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(129) %22)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !228, !noalias !246
  %32 = load ptr, ptr %31, align 8, !tbaa !234, !noalias !246
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !237, !noalias !246
  %.not.i.i.i14 = icmp eq ptr %34, null
  br i1 %.not.i.i.i14, label %39, label %35

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !6, !noalias !246
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !6, !noalias !246
  br label %39

39:                                               ; preds = %35, %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store double -1.000000e+00, ptr %40, align 8, !tbaa !239
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !6
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !6
  store ptr %22, ptr %0, align 8, !tbaa !111
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !6
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

48:                                               ; preds = %39
  %49 = load ptr, ptr %34, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(69) %34) #21
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit:         ; preds = %48, %39
  %52 = load i32, ptr %41, align 8, !tbaa !6
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %41, align 8, !tbaa !6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit

55:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit
  %56 = load ptr, ptr %22, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(129) %22) #21
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit, %55
  %59 = load ptr, ptr %4, align 8, !tbaa !111
  %.not.i.i18 = icmp eq ptr %59, null
  br i1 %.not.i.i18, label %69, label %60

60:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !6
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %59, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(69) %59) #21
  br label %69

69:                                               ; preds = %65, %60, %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %70 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !6
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 8, !tbaa !6
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

74:                                               ; preds = %69
  %75 = load ptr, ptr %.0.i4.i, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %69, %74
  ret void

78:                                               ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %104

80:                                               ; preds = %19
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit23

82:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEEC2EPS1_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

84:                                               ; preds = %29
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread:                                          ; preds = %82, %84
  %.pn.pn39 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !6
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8, !tbaa !6
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit23

90:                                               ; preds = %.thread
  %91 = load ptr, ptr %22, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(129) %22) #21
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit23

_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit23: ; preds = %90, %.thread, %80
  %.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn.pn39, %.thread ], [ %.pn.pn39, %90 ]
  %94 = load ptr, ptr %4, align 8, !tbaa !111
  %.not.i.i24 = icmp eq ptr %94, null
  br i1 %.not.i.i24, label %104, label %95

95:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit23
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !6
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 8, !tbaa !6
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %94, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(69) %94) #21
  br label %104

104:                                              ; preds = %78, %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit23, %95, %100
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_14CompoundMatrixEED2Ev.exit23 ], [ %.pn.pn.pn, %95 ], [ %.pn.pn.pn, %100 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %105 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !6
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 8, !tbaa !6
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit27

109:                                              ; preds = %104
  %110 = load ptr, ptr %.0.i4.i, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit27

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit27:      ; preds = %104, %109
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Ipopt13RestoIpoptNLP1hERKNS_6VectorEdS3_S3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.26") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, double %3, ptr nonnull readnone align 8 captures(none) %4, ptr nonnull readnone align 8 captures(none) %5) unnamed_addr #11 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP1hERKNS_6VectorEdS3_S3_d(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.26") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %2, double noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %5, double noundef %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !94, !noalias !252
  %11 = load ptr, ptr %10, align 8, !tbaa !100, !noalias !252
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !129, !noalias !252
  %14 = load ptr, ptr %13, align 8, !tbaa !43, !noalias !252
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %7
  %.0.i3.i = phi ptr [ %14, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %11, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !6, !noalias !252
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !6, !noalias !252
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %19 = load ptr, ptr %18, align 8, !tbaa !94, !noalias !255
  %20 = load ptr, ptr %19, align 8, !tbaa !100, !noalias !255
  %.not.i.i22 = icmp eq ptr %20, null
  br i1 %.not.i.i22, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i26, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i23

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i26:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !129, !noalias !255
  %23 = load ptr, ptr %22, align 8, !tbaa !43, !noalias !255
  %.not.i.i.i27 = icmp eq ptr %23, null
  br i1 %.not.i.i.i27, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit28, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i23

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i23: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i26, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %.0.i3.i24 = phi ptr [ %23, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i26 ], [ %20, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i3.i24, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !6, !noalias !255
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !6, !noalias !255
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit28

_ZNK5Ipopt14CompoundVector7GetCompEi.exit28:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i23, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i26
  %.0.i4.i25 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i26 ], [ %.0.i3.i24, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i23 ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %28 = load ptr, ptr %27, align 8, !tbaa !94, !noalias !258
  %29 = load ptr, ptr %28, align 8, !tbaa !100, !noalias !258
  %.not.i.i29 = icmp eq ptr %29, null
  br i1 %.not.i.i29, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %31 = load ptr, ptr %30, align 8, !tbaa !129, !noalias !258
  %32 = load ptr, ptr %31, align 8, !tbaa !43, !noalias !258
  %.not.i.i.i34 = icmp eq ptr %32, null
  br i1 %.not.i.i.i34, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit35, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit28
  %.0.i3.i31 = phi ptr [ %32, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33 ], [ %29, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit28 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i3.i31, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !6, !noalias !258
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !6, !noalias !258
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit35

_ZNK5Ipopt14CompoundVector7GetCompEi.exit35:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33
  %.0.i4.i32 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i33 ], [ %.0.i3.i31, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i30 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i25, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i32)
          to label %41 unwind label %130

41:                                               ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit35
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = invoke noundef ptr @_ZNK5Ipopt22CompoundSymMatrixSpace24MakeNewCompoundSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(97) %43)
          to label %45 unwind label %132

45:                                               ; preds = %41
  %.not.i.i36 = icmp eq ptr %44, null
  br i1 %.not.i.i36, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEC2EPS1_.exit, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !6
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !6
  br label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEC2EPS1_.exit: ; preds = %46, %45
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(137) %44)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEC2EPS1_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !228, !noalias !261
  %52 = load ptr, ptr %51, align 8, !tbaa !234, !noalias !261
  %53 = load ptr, ptr %52, align 8, !tbaa !237, !noalias !261
  %.not.i.i.i37 = icmp eq ptr %53, null
  br i1 %.not.i.i.i37, label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit, label %54

54:                                               ; preds = %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !6, !noalias !261
  %57 = add nsw i32 %56, 2
  store i32 %57, ptr %55, align 8, !tbaa !6
  br label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit: ; preds = %.noexc, %54
  %58 = load ptr, ptr %8, align 8, !tbaa !249
  invoke void @_ZN5Ipopt12SumSymMatrix7SetTermEidRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(136) %53, i32 noundef 0, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(80) %58)
          to label %59 unwind label %136

59:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %61 = load double, ptr %60, align 8, !tbaa !188
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %63 = load double, ptr %62, align 8, !tbaa !23
  %64 = call double @pow(double noundef %6, double noundef %63) #21, !tbaa !62
  %65 = fmul double %61, %64
  %66 = fmul double %3, %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  invoke void @_ZN5Ipopt12SumSymMatrix7SetTermEidRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(136) %53, i32 noundef 1, double noundef %66, ptr noundef nonnull align 8 dereferenceable(80) %68)
          to label %69 unwind label %136

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !6
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !6
  store ptr %44, ptr %0, align 8, !tbaa !249
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !6
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 8, !tbaa !6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit

77:                                               ; preds = %69
  %78 = load ptr, ptr %53, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(136) %53) #21
  %.pre96 = load i32, ptr %73, align 8, !tbaa !6
  br label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit:  ; preds = %77, %69
  %81 = phi i32 [ %.pre96, %77 ], [ %75, %69 ]
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %73, align 8, !tbaa !6
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

84:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit
  %85 = load ptr, ptr %53, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(69) %53) #21
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit:         ; preds = %84, %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit
  %88 = load i32, ptr %70, align 8, !tbaa !6
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %70, align 8, !tbaa !6
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit

91:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit
  %92 = load ptr, ptr %44, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(137) %44) #21
  br label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit, %91
  %95 = load ptr, ptr %8, align 8, !tbaa !249
  %.not.i.i43 = icmp eq ptr %95, null
  br i1 %.not.i.i43, label %105, label %96

96:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !6
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %97, align 8, !tbaa !6
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %95, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(80) %95) #21
  br label %105

105:                                              ; preds = %101, %96, %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %106 = getelementptr inbounds nuw i8, ptr %.0.i4.i32, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !6
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8, !tbaa !6
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

110:                                              ; preds = %105
  %111 = load ptr, ptr %.0.i4.i32, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i32) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %110, %105
  %114 = getelementptr inbounds nuw i8, ptr %.0.i4.i25, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !6
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 8, !tbaa !6
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46

118:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %119 = load ptr, ptr %.0.i4.i25, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i25) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46:      ; preds = %118, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !6
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8, !tbaa !6
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit48

126:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46
  %127 = load ptr, ptr %.0.i4.i, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit48

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit48:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46, %126
  ret void

130:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit35
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %171

132:                                              ; preds = %41
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit54

134:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEC2EPS1_.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit52.thread

136:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit, %59
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !6
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 8, !tbaa !6
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit50.thread

142:                                              ; preds = %136
  %143 = load ptr, ptr %53, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(136) %53) #21
  %.pre = load i32, ptr %138, align 8, !tbaa !6
  br label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit50.thread

_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit50.thread: ; preds = %136, %142
  %146 = phi i32 [ %140, %136 ], [ %.pre, %142 ]
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %138, align 8, !tbaa !6
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit52.thread

149:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit50.thread
  %150 = load ptr, ptr %53, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(69) %53) #21
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit52.thread

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit52.thread: ; preds = %134, %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit50.thread, %149
  %.pn.pn86 = phi { ptr, i32 } [ %137, %149 ], [ %137, %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit50.thread ], [ %135, %134 ]
  %153 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !6
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %153, align 8, !tbaa !6
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit54

157:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit52.thread
  %158 = load ptr, ptr %44, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(137) %44) #21
  br label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit54

_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit54: ; preds = %157, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit52.thread, %132
  %.pn.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn.pn86, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit52.thread ], [ %.pn.pn86, %157 ]
  %161 = load ptr, ptr %8, align 8, !tbaa !249
  %.not.i.i55 = icmp eq ptr %161, null
  br i1 %.not.i.i55, label %171, label %162

162:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit54
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !6
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %163, align 8, !tbaa !6
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load ptr, ptr %161, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(80) %161) #21
  br label %171

171:                                              ; preds = %130, %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit54, %162, %167
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit54 ], [ %.pn.pn.pn, %162 ], [ %.pn.pn.pn, %167 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %172 = getelementptr inbounds nuw i8, ptr %.0.i4.i32, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !6
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 8, !tbaa !6
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58.thread

176:                                              ; preds = %171
  %177 = load ptr, ptr %.0.i4.i32, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i32) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58.thread: ; preds = %171, %176
  %180 = getelementptr inbounds nuw i8, ptr %.0.i4.i25, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !6
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 8, !tbaa !6
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit60.thread

184:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58.thread
  %185 = load ptr, ptr %.0.i4.i25, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i25) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit60.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit60.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58.thread, %184
  %188 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !6
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 8, !tbaa !6
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62

192:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit60.thread
  %193 = load ptr, ptr %.0.i4.i, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit60.thread, %192
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef ptr @_ZNK5Ipopt22CompoundSymMatrixSpace24MakeNewCompoundSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #0

declare void @_ZN5Ipopt12SumSymMatrix7SetTermEidRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP15uninitialized_hEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.26") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.26", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = tail call noundef ptr @_ZNK5Ipopt22CompoundSymMatrixSpace24MakeNewCompoundSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(97) %9)
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.thread, label %11

.thread:                                          ; preds = %7
  store ptr null, ptr %0, align 8, !tbaa !249
  br label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !6
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !6
  br label %98

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.26") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = invoke noundef ptr @_ZNK5Ipopt22CompoundSymMatrixSpace24MakeNewCompoundSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(97) %22)
          to label %24 unwind label %67

24:                                               ; preds = %15
  %.not.i.i13 = icmp eq ptr %23, null
  br i1 %.not.i.i13, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit15, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !6
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !6
  br label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit15

_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit15: ; preds = %25, %24
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(137) %23)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit15
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !228, !noalias !264
  %31 = load ptr, ptr %30, align 8, !tbaa !234, !noalias !264
  %32 = load ptr, ptr %31, align 8, !tbaa !237, !noalias !264
  %.not.i.i.i16 = icmp eq ptr %32, null
  br i1 %.not.i.i.i16, label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit, label %33

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !6, !noalias !264
  %36 = add nsw i32 %35, 2
  store i32 %36, ptr %34, align 8, !tbaa !6
  br label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit: ; preds = %.noexc, %33
  %37 = load ptr, ptr %3, align 8, !tbaa !249
  invoke void @_ZN5Ipopt12SumSymMatrix7SetTermEidRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(136) %32, i32 noundef 0, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(80) %37)
          to label %38 unwind label %71

38:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  invoke void @_ZN5Ipopt12SumSymMatrix7SetTermEidRKNS_9SymMatrixE(ptr noundef nonnull align 8 dereferenceable(136) %32, i32 noundef 1, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(80) %40)
          to label %41 unwind label %71

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !6
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit

46:                                               ; preds = %41
  %47 = load ptr, ptr %32, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(136) %32) #21
  %.pre63 = load i32, ptr %42, align 8, !tbaa !6
  br label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit:  ; preds = %46, %41
  %50 = phi i32 [ %.pre63, %46 ], [ %44, %41 ]
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %42, align 8, !tbaa !6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

53:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit
  %54 = load ptr, ptr %32, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(69) %32) #21
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit, %53
  %57 = load ptr, ptr %3, align 8, !tbaa !249
  %.not.i.i20 = icmp eq ptr %57, null
  br i1 %.not.i.i20, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %58

58:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !6
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !6
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

63:                                               ; preds = %58
  %64 = load ptr, ptr %57, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(80) %57) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit, %58, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre64 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !6
  br label %98

67:                                               ; preds = %15
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit24

69:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEEaSEPS1_.exit15
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit24

71:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEEC2EPS1_.exit, %38
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !6
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 8, !tbaa !6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit22.thread

77:                                               ; preds = %71
  %78 = load ptr, ptr %32, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(136) %32) #21
  %.pre = load i32, ptr %73, align 8, !tbaa !6
  br label %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit22.thread

_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit22.thread: ; preds = %71, %77
  %81 = phi i32 [ %75, %71 ], [ %.pre, %77 ]
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %73, align 8, !tbaa !6
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit24

84:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit22.thread
  %85 = load ptr, ptr %32, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(69) %32) #21
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit24

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit24:       ; preds = %69, %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit22.thread, %84, %67
  %.sroa.037.3 = phi ptr [ null, %67 ], [ %23, %84 ], [ %23, %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit22.thread ], [ %23, %69 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %72, %84 ], [ %72, %_ZN5Ipopt8SmartPtrINS_12SumSymMatrixEED2Ev.exit22.thread ], [ %70, %69 ]
  %88 = load ptr, ptr %3, align 8, !tbaa !249
  %.not.i.i25 = icmp eq ptr %88, null
  br i1 %.not.i.i25, label %106, label %89

89:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit24
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !6
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8, !tbaa !6
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %89
  %95 = load ptr, ptr %88, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(80) %88) #21
  br label %106

98:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, %11
  %99 = phi i32 [ %14, %11 ], [ %.pre64, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit ]
  %.sroa.037.0.ph = phi ptr [ %10, %11 ], [ %23, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.ph, i64 8
  store ptr %.sroa.037.0.ph, ptr %0, align 8, !tbaa !249
  store i32 %99, ptr %100, align 8, !tbaa !6
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %102, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit

102:                                              ; preds = %98
  %103 = load ptr, ptr %.sroa.037.0.ph, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(137) %.sroa.037.0.ph) #21
  br label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit: ; preds = %.thread, %98, %102
  ret void

106:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit24, %89, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %.not.i.i29 = icmp eq ptr %.sroa.037.3, null
  br i1 %.not.i.i29, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit30, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.037.3, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !6
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 8, !tbaa !6
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit30

112:                                              ; preds = %107
  %113 = load ptr, ptr %.sroa.037.3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(137) %.sroa.037.3) #21
  br label %_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit30

_ZN5Ipopt8SmartPtrINS_17CompoundSymMatrixEED2Ev.exit30: ; preds = %106, %107, %112
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP9GetSpacesERNS_8SmartPtrIKNS_11VectorSpaceEEES5_S5_S5_RNS1_IKNS_11MatrixSpaceEEES5_S9_S5_S9_S5_S9_S9_S9_RNS1_IKNS_14SymMatrixSpaceEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %13, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %14) unnamed_addr #4 align 2 {
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !6
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %18, %15
  %23 = load ptr, ptr %1, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !6
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit

29:                                               ; preds = %24
  %30 = load ptr, ptr %23, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit: ; preds = %22, %24, %29
  store ptr %17, ptr %1, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %.not.i.i15 = icmp eq ptr %34, null
  br i1 %.not.i.i15, label %39, label %35

35:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !6
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !6
  br label %39

39:                                               ; preds = %35, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit
  %40 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i.i16 = icmp eq ptr %40, null
  br i1 %.not.i.i.i16, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit17, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !6
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit17

46:                                               ; preds = %41
  %47 = load ptr, ptr %40, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit17

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit17: ; preds = %39, %41, %46
  store ptr %34, ptr %2, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %.not.i.i18 = icmp eq ptr %51, null
  br i1 %.not.i.i18, label %56, label %52

52:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit17
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !6
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !6
  br label %56

56:                                               ; preds = %52, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit17
  %57 = load ptr, ptr %3, align 8, !tbaa !68
  %.not.i.i.i19 = icmp eq ptr %57, null
  br i1 %.not.i.i.i19, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit20, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !6
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !6
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit20

63:                                               ; preds = %58
  %64 = load ptr, ptr %57, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %57) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit20

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit20: ; preds = %56, %58, %63
  store ptr %51, ptr %3, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %.not.i.i21 = icmp eq ptr %68, null
  br i1 %.not.i.i21, label %73, label %69

69:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit20
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !6
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !6
  br label %73

73:                                               ; preds = %69, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit20
  %74 = load ptr, ptr %4, align 8, !tbaa !68
  %.not.i.i.i22 = icmp eq ptr %74, null
  br i1 %.not.i.i.i22, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit23, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !6
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8, !tbaa !6
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit23

80:                                               ; preds = %75
  %81 = load ptr, ptr %74, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %74) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit23

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit23: ; preds = %73, %75, %80
  store ptr %68, ptr %4, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  %.not.i.i24 = icmp eq ptr %85, null
  br i1 %.not.i.i24, label %90, label %86

86:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit23
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !6
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 8, !tbaa !6
  br label %90

90:                                               ; preds = %86, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit23
  %91 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i.i25 = icmp eq ptr %91, null
  br i1 %.not.i.i.i25, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !6
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8, !tbaa !6
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit

97:                                               ; preds = %92
  %98 = load ptr, ptr %91, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(20) %91) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit: ; preds = %90, %92, %97
  store ptr %85, ptr %5, align 8, !tbaa !71
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %102 = load ptr, ptr %101, align 8, !tbaa !49
  %.not.i.i26 = icmp eq ptr %102, null
  br i1 %.not.i.i26, label %107, label %103

103:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !6
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8, !tbaa !6
  br label %107

107:                                              ; preds = %103, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit
  %108 = load ptr, ptr %6, align 8, !tbaa !68
  %.not.i.i.i27 = icmp eq ptr %108, null
  br i1 %.not.i.i.i27, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit28, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !6
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8, !tbaa !6
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit28

114:                                              ; preds = %109
  %115 = load ptr, ptr %108, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(16) %108) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit28

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit28: ; preds = %107, %109, %114
  store ptr %102, ptr %6, align 8, !tbaa !68
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %119 = load ptr, ptr %118, align 8, !tbaa !48
  %.not.i.i29 = icmp eq ptr %119, null
  br i1 %.not.i.i29, label %124, label %120

120:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit28
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !6
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 8, !tbaa !6
  br label %124

124:                                              ; preds = %120, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit28
  %125 = load ptr, ptr %7, align 8, !tbaa !71
  %.not.i.i.i30 = icmp eq ptr %125, null
  br i1 %.not.i.i.i30, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit31, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !6
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 8, !tbaa !6
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit31

131:                                              ; preds = %126
  %132 = load ptr, ptr %125, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(20) %125) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit31

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit31: ; preds = %124, %126, %131
  store ptr %119, ptr %7, align 8, !tbaa !71
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %136 = load ptr, ptr %135, align 8, !tbaa !49
  %.not.i.i32 = icmp eq ptr %136, null
  br i1 %.not.i.i32, label %141, label %137

137:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit31
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !6
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !6
  br label %141

141:                                              ; preds = %137, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit31
  %142 = load ptr, ptr %8, align 8, !tbaa !68
  %.not.i.i.i33 = icmp eq ptr %142, null
  br i1 %.not.i.i.i33, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit34, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !6
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8, !tbaa !6
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit34

148:                                              ; preds = %143
  %149 = load ptr, ptr %142, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(16) %142) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit34

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit34: ; preds = %141, %143, %148
  store ptr %136, ptr %8, align 8, !tbaa !68
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %153 = load ptr, ptr %152, align 8, !tbaa !48
  %.not.i.i35 = icmp eq ptr %153, null
  br i1 %.not.i.i35, label %158, label %154

154:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit34
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !6
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 8, !tbaa !6
  br label %158

158:                                              ; preds = %154, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit34
  %159 = load ptr, ptr %9, align 8, !tbaa !71
  %.not.i.i.i36 = icmp eq ptr %159, null
  br i1 %.not.i.i.i36, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit37, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !6
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %161, align 8, !tbaa !6
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit37

165:                                              ; preds = %160
  %166 = load ptr, ptr %159, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(20) %159) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit37

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit37: ; preds = %158, %160, %165
  store ptr %153, ptr %9, align 8, !tbaa !71
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %170 = load ptr, ptr %169, align 8, !tbaa !49
  %.not.i.i38 = icmp eq ptr %170, null
  br i1 %.not.i.i38, label %175, label %171

171:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit37
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !6
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 8, !tbaa !6
  br label %175

175:                                              ; preds = %171, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit37
  %176 = load ptr, ptr %10, align 8, !tbaa !68
  %.not.i.i.i39 = icmp eq ptr %176, null
  br i1 %.not.i.i.i39, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit40, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !6
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 8, !tbaa !6
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit40

182:                                              ; preds = %177
  %183 = load ptr, ptr %176, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(16) %176) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit40

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit40: ; preds = %175, %177, %182
  store ptr %170, ptr %10, align 8, !tbaa !68
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %187 = load ptr, ptr %186, align 8, !tbaa !48
  %.not.i.i41 = icmp eq ptr %187, null
  br i1 %.not.i.i41, label %192, label %188

188:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit40
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !6
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 8, !tbaa !6
  br label %192

192:                                              ; preds = %188, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit40
  %193 = load ptr, ptr %11, align 8, !tbaa !71
  %.not.i.i.i42 = icmp eq ptr %193, null
  br i1 %.not.i.i.i42, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit43, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !6
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %195, align 8, !tbaa !6
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit43

199:                                              ; preds = %194
  %200 = load ptr, ptr %193, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  tail call void %202(ptr noundef nonnull align 8 dereferenceable(20) %193) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit43

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit43: ; preds = %192, %194, %199
  store ptr %187, ptr %11, align 8, !tbaa !71
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %204 = load ptr, ptr %203, align 8, !tbaa !48
  %.not.i.i44 = icmp eq ptr %204, null
  br i1 %.not.i.i44, label %209, label %205

205:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit43
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load i32, ptr %206, align 8, !tbaa !6
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %206, align 8, !tbaa !6
  br label %209

209:                                              ; preds = %205, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit43
  %210 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i.i.i45 = icmp eq ptr %210, null
  br i1 %.not.i.i.i45, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit46, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !6
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %212, align 8, !tbaa !6
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit46

216:                                              ; preds = %211
  %217 = load ptr, ptr %210, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  tail call void %219(ptr noundef nonnull align 8 dereferenceable(20) %210) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit46

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit46: ; preds = %209, %211, %216
  store ptr %204, ptr %12, align 8, !tbaa !71
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %221 = load ptr, ptr %220, align 8, !tbaa !48
  %.not.i.i47 = icmp eq ptr %221, null
  br i1 %.not.i.i47, label %226, label %222

222:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit46
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load i32, ptr %223, align 8, !tbaa !6
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 8, !tbaa !6
  br label %226

226:                                              ; preds = %222, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit46
  %227 = load ptr, ptr %13, align 8, !tbaa !71
  %.not.i.i.i48 = icmp eq ptr %227, null
  br i1 %.not.i.i.i48, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit49, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !6
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %229, align 8, !tbaa !6
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit49

233:                                              ; preds = %228
  %234 = load ptr, ptr %227, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  tail call void %236(ptr noundef nonnull align 8 dereferenceable(20) %227) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit49

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit49: ; preds = %226, %228, %233
  store ptr %221, ptr %13, align 8, !tbaa !71
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %238 = load ptr, ptr %237, align 8, !tbaa !47
  %.not.i.i50 = icmp eq ptr %238, null
  br i1 %.not.i.i50, label %243, label %239

239:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit49
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !6
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %240, align 8, !tbaa !6
  br label %243

243:                                              ; preds = %239, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit49
  %244 = load ptr, ptr %14, align 8, !tbaa !74
  %.not.i.i.i51 = icmp eq ptr %244, null
  br i1 %.not.i.i.i51, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load i32, ptr %246, align 8, !tbaa !6
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %246, align 8, !tbaa !6
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit

250:                                              ; preds = %245
  %251 = load ptr, ptr %244, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  tail call void %253(ptr noundef nonnull align 8 dereferenceable(20) %244) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEaSEPS2_.exit: ; preds = %243, %245, %250
  store ptr %238, ptr %14, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13RestoIpoptNLP20AdjustVariableBoundsERKNS_6VectorES3_S3_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !94, !noalias !267
  %8 = load ptr, ptr %7, align 8, !tbaa !100, !noalias !267
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !129, !noalias !267
  %11 = load ptr, ptr %10, align 8, !tbaa !43, !noalias !267
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %5
  %.0.i3.i = phi ptr [ %11, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %8, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !6, !noalias !267
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !6, !noalias !267
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %16 = load ptr, ptr %15, align 8, !tbaa !94, !noalias !270
  %17 = load ptr, ptr %16, align 8, !tbaa !100, !noalias !270
  %.not.i.i43 = icmp eq ptr %17, null
  br i1 %.not.i.i43, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i47, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i44

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i47:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !129, !noalias !270
  %20 = load ptr, ptr %19, align 8, !tbaa !43, !noalias !270
  %.not.i.i.i48 = icmp eq ptr %20, null
  br i1 %.not.i.i.i48, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit49, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i44

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i44: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i47, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %.0.i3.i45 = phi ptr [ %20, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i47 ], [ %17, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i3.i45, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !6, !noalias !270
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !6, !noalias !270
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit49

_ZNK5Ipopt14CompoundVector7GetCompEi.exit49:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i44, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i47
  %.0.i4.i46 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i47 ], [ %.0.i3.i45, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i44 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %25 = load ptr, ptr %24, align 8, !tbaa !94, !noalias !273
  %26 = load ptr, ptr %25, align 8, !tbaa !100, !noalias !273
  %.not.i.i50 = icmp eq ptr %26, null
  br i1 %.not.i.i50, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i54, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i51

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i54:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit49
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %28 = load ptr, ptr %27, align 8, !tbaa !129, !noalias !273
  %29 = load ptr, ptr %28, align 8, !tbaa !43, !noalias !273
  %.not.i.i.i55 = icmp eq ptr %29, null
  br i1 %.not.i.i.i55, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit56, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i51

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i51: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i54, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit49
  %.0.i3.i52 = phi ptr [ %29, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i54 ], [ %26, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit49 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i3.i52, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !6, !noalias !273
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !6, !noalias !273
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit56

_ZNK5Ipopt14CompoundVector7GetCompEi.exit56:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i51, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i54
  %.0.i4.i53 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i54 ], [ %.0.i3.i52, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i51 ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %34 = load ptr, ptr %33, align 8, !tbaa !94, !noalias !276
  %35 = load ptr, ptr %34, align 8, !tbaa !100, !noalias !276
  %.not.i.i57 = icmp eq ptr %35, null
  br i1 %.not.i.i57, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i61, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i58

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i61:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit56
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %37 = load ptr, ptr %36, align 8, !tbaa !129, !noalias !276
  %38 = load ptr, ptr %37, align 8, !tbaa !43, !noalias !276
  %.not.i.i.i62 = icmp eq ptr %38, null
  br i1 %.not.i.i.i62, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit63, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i58

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i58: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i61, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit56
  %.0.i3.i59 = phi ptr [ %38, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i61 ], [ %35, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit56 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i3.i59, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !6, !noalias !276
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !6, !noalias !276
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit63

_ZNK5Ipopt14CompoundVector7GetCompEi.exit63:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i58, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i61
  %.0.i4.i60 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i61 ], [ %.0.i3.i59, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i58 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i46, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i53, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i60)
          to label %47 unwind label %542

47:                                               ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit63
  %48 = load ptr, ptr %6, align 8, !tbaa !94, !noalias !279
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !100, !noalias !279
  %.not.i.i64 = icmp eq ptr %50, null
  br i1 %.not.i.i64, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i68, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i65

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i68:  ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %52 = load ptr, ptr %51, align 8, !tbaa !129, !noalias !279
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !43, !noalias !279
  %.not.i.i.i69 = icmp eq ptr %54, null
  br i1 %.not.i.i.i69, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit70, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i65

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i65: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i68, %47
  %.0.i3.i66 = phi ptr [ %54, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i68 ], [ %50, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i3.i66, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !6, !noalias !279
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !6, !noalias !279
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit70

_ZNK5Ipopt14CompoundVector7GetCompEi.exit70:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i65, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i68
  %.0.i4.i67 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i68 ], [ %.0.i3.i66, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i65 ]
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !100, !noalias !282
  %.not.i.i71 = icmp eq ptr %59, null
  br i1 %.not.i.i71, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i75, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i72

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i75:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit70
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %61 = load ptr, ptr %60, align 8, !tbaa !129, !noalias !282
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !43, !noalias !282
  %.not.i.i.i76 = icmp eq ptr %63, null
  br i1 %.not.i.i.i76, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit77, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i72

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i72: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i75, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit70
  %.0.i3.i73 = phi ptr [ %63, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i75 ], [ %59, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit70 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i3.i73, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !6, !noalias !282
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !6, !noalias !282
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit77

_ZNK5Ipopt14CompoundVector7GetCompEi.exit77:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i72, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i75
  %.0.i4.i74 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i75 ], [ %.0.i3.i73, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i72 ]
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !100, !noalias !285
  %.not.i.i78 = icmp eq ptr %68, null
  br i1 %.not.i.i78, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i82, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i79

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i82:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit77
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %70 = load ptr, ptr %69, align 8, !tbaa !129, !noalias !285
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !43, !noalias !285
  %.not.i.i.i83 = icmp eq ptr %72, null
  br i1 %.not.i.i.i83, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit84, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i79

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i79: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i82, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit77
  %.0.i3.i80 = phi ptr [ %72, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i82 ], [ %68, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit77 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i3.i80, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !6, !noalias !285
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !6, !noalias !285
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit84

_ZNK5Ipopt14CompoundVector7GetCompEi.exit84:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i79, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i82
  %.0.i4.i81 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i82 ], [ %.0.i3.i80, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i79 ]
  %76 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !100, !noalias !288
  %.not.i.i85 = icmp eq ptr %77, null
  br i1 %.not.i.i85, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i89, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i86

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i89:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit84
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %79 = load ptr, ptr %78, align 8, !tbaa !129, !noalias !288
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !43, !noalias !288
  %.not.i.i.i90 = icmp eq ptr %81, null
  br i1 %.not.i.i.i90, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit91, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i86

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i86: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i89, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit84
  %.0.i3.i87 = phi ptr [ %81, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i89 ], [ %77, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit84 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i3.i87, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !6, !noalias !288
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !6, !noalias !288
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit91

_ZNK5Ipopt14CompoundVector7GetCompEi.exit91:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i86, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i89
  %.0.i4.i88 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i89 ], [ %.0.i3.i87, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i86 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %86 = load ptr, ptr %85, align 8, !tbaa !46
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %86)
          to label %.noexc unwind label %544

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit91
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 208
  %88 = load ptr, ptr %87, align 8, !tbaa !94, !noalias !291
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !100, !noalias !291
  %.not.i.i.i92 = icmp eq ptr %90, null
  br i1 %.not.i.i.i92, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, label %91

91:                                               ; preds = %.noexc
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !6, !noalias !291
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !6, !noalias !291
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit: ; preds = %91, %.noexc
  %95 = load ptr, ptr %90, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(205) %90, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i67)
          to label %.noexc93 unwind label %546

.noexc93:                                         ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %90)
          to label %.noexc94 unwind label %546

.noexc94:                                         ; preds = %.noexc93
  %98 = getelementptr inbounds nuw i8, ptr %.0.i4.i67, i64 48
  %99 = load i32, ptr %98, align 8, !tbaa !135
  %100 = getelementptr inbounds nuw i8, ptr %.0.i4.i67, i64 88
  %101 = load i32, ptr %100, align 8, !tbaa !144
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %.noexc94
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %105 = load i32, ptr %104, align 8, !tbaa !135
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 88
  store i32 %105, ptr %106, align 8, !tbaa !144
  %107 = getelementptr inbounds nuw i8, ptr %.0.i4.i67, i64 96
  %108 = load double, ptr %107, align 8, !tbaa !148
  %109 = getelementptr inbounds nuw i8, ptr %90, i64 96
  store double %108, ptr %109, align 8, !tbaa !148
  br label %110

110:                                              ; preds = %103, %.noexc94
  %111 = getelementptr inbounds nuw i8, ptr %.0.i4.i67, i64 104
  %112 = load i32, ptr %111, align 8, !tbaa !149
  %113 = icmp eq i32 %99, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %116 = load i32, ptr %115, align 8, !tbaa !135
  %117 = getelementptr inbounds nuw i8, ptr %90, i64 104
  store i32 %116, ptr %117, align 8, !tbaa !149
  %118 = getelementptr inbounds nuw i8, ptr %.0.i4.i67, i64 112
  %119 = load double, ptr %118, align 8, !tbaa !150
  %120 = getelementptr inbounds nuw i8, ptr %90, i64 112
  store double %119, ptr %120, align 8, !tbaa !150
  br label %121

121:                                              ; preds = %114, %110
  %122 = getelementptr inbounds nuw i8, ptr %.0.i4.i67, i64 120
  %123 = load i32, ptr %122, align 8, !tbaa !151
  %124 = icmp eq i32 %99, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %127 = load i32, ptr %126, align 8, !tbaa !135
  %128 = getelementptr inbounds nuw i8, ptr %90, i64 120
  store i32 %127, ptr %128, align 8, !tbaa !151
  %129 = getelementptr inbounds nuw i8, ptr %.0.i4.i67, i64 128
  %130 = load double, ptr %129, align 8, !tbaa !152
  %131 = getelementptr inbounds nuw i8, ptr %90, i64 128
  store double %130, ptr %131, align 8, !tbaa !152
  br label %132

132:                                              ; preds = %125, %121
  %133 = getelementptr inbounds nuw i8, ptr %.0.i4.i67, i64 136
  %134 = load i32, ptr %133, align 8, !tbaa !153
  %135 = icmp eq i32 %99, %134
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %138 = load i32, ptr %137, align 8, !tbaa !135
  %139 = getelementptr inbounds nuw i8, ptr %90, i64 136
  store i32 %138, ptr %139, align 8, !tbaa !153
  %140 = getelementptr inbounds nuw i8, ptr %.0.i4.i67, i64 144
  %141 = load double, ptr %140, align 8, !tbaa !154
  %142 = getelementptr inbounds nuw i8, ptr %90, i64 144
  store double %141, ptr %142, align 8, !tbaa !154
  br label %143

143:                                              ; preds = %136, %132
  %144 = getelementptr inbounds nuw i8, ptr %.0.i4.i67, i64 152
  %145 = load i32, ptr %144, align 8, !tbaa !155
  %146 = icmp eq i32 %99, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %149 = load i32, ptr %148, align 8, !tbaa !135
  %150 = getelementptr inbounds nuw i8, ptr %90, i64 152
  store i32 %149, ptr %150, align 8, !tbaa !155
  %151 = getelementptr inbounds nuw i8, ptr %.0.i4.i67, i64 160
  %152 = load double, ptr %151, align 8, !tbaa !156
  %153 = getelementptr inbounds nuw i8, ptr %90, i64 160
  store double %152, ptr %153, align 8, !tbaa !156
  br label %154

154:                                              ; preds = %147, %143
  %155 = getelementptr inbounds nuw i8, ptr %.0.i4.i67, i64 168
  %156 = load i32, ptr %155, align 8, !tbaa !157
  %157 = icmp eq i32 %99, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %160 = load i32, ptr %159, align 8, !tbaa !135
  %161 = getelementptr inbounds nuw i8, ptr %90, i64 168
  store i32 %160, ptr %161, align 8, !tbaa !157
  %162 = getelementptr inbounds nuw i8, ptr %.0.i4.i67, i64 176
  %163 = load double, ptr %162, align 8, !tbaa !158
  %164 = getelementptr inbounds nuw i8, ptr %90, i64 176
  store double %163, ptr %164, align 8, !tbaa !158
  br label %165

165:                                              ; preds = %158, %154
  %166 = getelementptr inbounds nuw i8, ptr %.0.i4.i67, i64 184
  %167 = load i32, ptr %166, align 8, !tbaa !159
  %168 = icmp eq i32 %99, %167
  br i1 %168, label %169, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %171 = load i32, ptr %170, align 8, !tbaa !135
  %172 = getelementptr inbounds nuw i8, ptr %90, i64 184
  store i32 %171, ptr %172, align 8, !tbaa !159
  %173 = getelementptr inbounds nuw i8, ptr %.0.i4.i67, i64 192
  %174 = load double, ptr %173, align 8, !tbaa !160
  %175 = getelementptr inbounds nuw i8, ptr %90, i64 192
  store double %174, ptr %175, align 8, !tbaa !160
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %165, %169
  %176 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !6
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %176, align 8, !tbaa !6
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

180:                                              ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit
  %181 = load ptr, ptr %90, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(205) %90) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit, %180
  %184 = load ptr, ptr %85, align 8, !tbaa !46
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %184)
          to label %.noexc97 unwind label %556

.noexc97:                                         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 208
  %186 = load ptr, ptr %185, align 8, !tbaa !94, !noalias !294
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !100, !noalias !294
  %.not.i.i.i96 = icmp eq ptr %188, null
  br i1 %.not.i.i.i96, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit98, label %189

189:                                              ; preds = %.noexc97
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !6, !noalias !294
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 8, !tbaa !6, !noalias !294
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit98

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit98: ; preds = %189, %.noexc97
  %193 = load ptr, ptr %188, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(205) %188, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i74)
          to label %.noexc99 unwind label %558

.noexc99:                                         ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit98
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %188)
          to label %.noexc100 unwind label %558

.noexc100:                                        ; preds = %.noexc99
  %196 = getelementptr inbounds nuw i8, ptr %.0.i4.i74, i64 48
  %197 = load i32, ptr %196, align 8, !tbaa !135
  %198 = getelementptr inbounds nuw i8, ptr %.0.i4.i74, i64 88
  %199 = load i32, ptr %198, align 8, !tbaa !144
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %208

201:                                              ; preds = %.noexc100
  %202 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %203 = load i32, ptr %202, align 8, !tbaa !135
  %204 = getelementptr inbounds nuw i8, ptr %188, i64 88
  store i32 %203, ptr %204, align 8, !tbaa !144
  %205 = getelementptr inbounds nuw i8, ptr %.0.i4.i74, i64 96
  %206 = load double, ptr %205, align 8, !tbaa !148
  %207 = getelementptr inbounds nuw i8, ptr %188, i64 96
  store double %206, ptr %207, align 8, !tbaa !148
  br label %208

208:                                              ; preds = %201, %.noexc100
  %209 = getelementptr inbounds nuw i8, ptr %.0.i4.i74, i64 104
  %210 = load i32, ptr %209, align 8, !tbaa !149
  %211 = icmp eq i32 %197, %210
  br i1 %211, label %212, label %219

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %214 = load i32, ptr %213, align 8, !tbaa !135
  %215 = getelementptr inbounds nuw i8, ptr %188, i64 104
  store i32 %214, ptr %215, align 8, !tbaa !149
  %216 = getelementptr inbounds nuw i8, ptr %.0.i4.i74, i64 112
  %217 = load double, ptr %216, align 8, !tbaa !150
  %218 = getelementptr inbounds nuw i8, ptr %188, i64 112
  store double %217, ptr %218, align 8, !tbaa !150
  br label %219

219:                                              ; preds = %212, %208
  %220 = getelementptr inbounds nuw i8, ptr %.0.i4.i74, i64 120
  %221 = load i32, ptr %220, align 8, !tbaa !151
  %222 = icmp eq i32 %197, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %225 = load i32, ptr %224, align 8, !tbaa !135
  %226 = getelementptr inbounds nuw i8, ptr %188, i64 120
  store i32 %225, ptr %226, align 8, !tbaa !151
  %227 = getelementptr inbounds nuw i8, ptr %.0.i4.i74, i64 128
  %228 = load double, ptr %227, align 8, !tbaa !152
  %229 = getelementptr inbounds nuw i8, ptr %188, i64 128
  store double %228, ptr %229, align 8, !tbaa !152
  br label %230

230:                                              ; preds = %223, %219
  %231 = getelementptr inbounds nuw i8, ptr %.0.i4.i74, i64 136
  %232 = load i32, ptr %231, align 8, !tbaa !153
  %233 = icmp eq i32 %197, %232
  br i1 %233, label %234, label %241

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %236 = load i32, ptr %235, align 8, !tbaa !135
  %237 = getelementptr inbounds nuw i8, ptr %188, i64 136
  store i32 %236, ptr %237, align 8, !tbaa !153
  %238 = getelementptr inbounds nuw i8, ptr %.0.i4.i74, i64 144
  %239 = load double, ptr %238, align 8, !tbaa !154
  %240 = getelementptr inbounds nuw i8, ptr %188, i64 144
  store double %239, ptr %240, align 8, !tbaa !154
  br label %241

241:                                              ; preds = %234, %230
  %242 = getelementptr inbounds nuw i8, ptr %.0.i4.i74, i64 152
  %243 = load i32, ptr %242, align 8, !tbaa !155
  %244 = icmp eq i32 %197, %243
  br i1 %244, label %245, label %252

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %247 = load i32, ptr %246, align 8, !tbaa !135
  %248 = getelementptr inbounds nuw i8, ptr %188, i64 152
  store i32 %247, ptr %248, align 8, !tbaa !155
  %249 = getelementptr inbounds nuw i8, ptr %.0.i4.i74, i64 160
  %250 = load double, ptr %249, align 8, !tbaa !156
  %251 = getelementptr inbounds nuw i8, ptr %188, i64 160
  store double %250, ptr %251, align 8, !tbaa !156
  br label %252

252:                                              ; preds = %245, %241
  %253 = getelementptr inbounds nuw i8, ptr %.0.i4.i74, i64 168
  %254 = load i32, ptr %253, align 8, !tbaa !157
  %255 = icmp eq i32 %197, %254
  br i1 %255, label %256, label %263

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %258 = load i32, ptr %257, align 8, !tbaa !135
  %259 = getelementptr inbounds nuw i8, ptr %188, i64 168
  store i32 %258, ptr %259, align 8, !tbaa !157
  %260 = getelementptr inbounds nuw i8, ptr %.0.i4.i74, i64 176
  %261 = load double, ptr %260, align 8, !tbaa !158
  %262 = getelementptr inbounds nuw i8, ptr %188, i64 176
  store double %261, ptr %262, align 8, !tbaa !158
  br label %263

263:                                              ; preds = %256, %252
  %264 = getelementptr inbounds nuw i8, ptr %.0.i4.i74, i64 184
  %265 = load i32, ptr %264, align 8, !tbaa !159
  %266 = icmp eq i32 %197, %265
  br i1 %266, label %267, label %_ZN5Ipopt6Vector4CopyERKS0_.exit101

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %269 = load i32, ptr %268, align 8, !tbaa !135
  %270 = getelementptr inbounds nuw i8, ptr %188, i64 184
  store i32 %269, ptr %270, align 8, !tbaa !159
  %271 = getelementptr inbounds nuw i8, ptr %.0.i4.i74, i64 192
  %272 = load double, ptr %271, align 8, !tbaa !160
  %273 = getelementptr inbounds nuw i8, ptr %188, i64 192
  store double %272, ptr %273, align 8, !tbaa !160
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit101

_ZN5Ipopt6Vector4CopyERKS0_.exit101:              ; preds = %263, %267
  %274 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !6
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %274, align 8, !tbaa !6
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit103

278:                                              ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit101
  %279 = load ptr, ptr %188, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  tail call void %281(ptr noundef nonnull align 8 dereferenceable(205) %188) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit103

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit103:      ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit101, %278
  %282 = load ptr, ptr %85, align 8, !tbaa !46
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %282)
          to label %.noexc105 unwind label %568

.noexc105:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit103
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 208
  %284 = load ptr, ptr %283, align 8, !tbaa !94, !noalias !297
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !100, !noalias !297
  %.not.i.i.i104 = icmp eq ptr %286, null
  br i1 %.not.i.i.i104, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit106, label %287

287:                                              ; preds = %.noexc105
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load i32, ptr %288, align 8, !tbaa !6, !noalias !297
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %288, align 8, !tbaa !6, !noalias !297
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit106

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit106: ; preds = %287, %.noexc105
  %291 = load ptr, ptr %286, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(205) %286, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i81)
          to label %.noexc107 unwind label %570

.noexc107:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit106
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %286)
          to label %.noexc108 unwind label %570

.noexc108:                                        ; preds = %.noexc107
  %294 = getelementptr inbounds nuw i8, ptr %.0.i4.i81, i64 48
  %295 = load i32, ptr %294, align 8, !tbaa !135
  %296 = getelementptr inbounds nuw i8, ptr %.0.i4.i81, i64 88
  %297 = load i32, ptr %296, align 8, !tbaa !144
  %298 = icmp eq i32 %295, %297
  br i1 %298, label %299, label %306

299:                                              ; preds = %.noexc108
  %300 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %301 = load i32, ptr %300, align 8, !tbaa !135
  %302 = getelementptr inbounds nuw i8, ptr %286, i64 88
  store i32 %301, ptr %302, align 8, !tbaa !144
  %303 = getelementptr inbounds nuw i8, ptr %.0.i4.i81, i64 96
  %304 = load double, ptr %303, align 8, !tbaa !148
  %305 = getelementptr inbounds nuw i8, ptr %286, i64 96
  store double %304, ptr %305, align 8, !tbaa !148
  br label %306

306:                                              ; preds = %299, %.noexc108
  %307 = getelementptr inbounds nuw i8, ptr %.0.i4.i81, i64 104
  %308 = load i32, ptr %307, align 8, !tbaa !149
  %309 = icmp eq i32 %295, %308
  br i1 %309, label %310, label %317

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %312 = load i32, ptr %311, align 8, !tbaa !135
  %313 = getelementptr inbounds nuw i8, ptr %286, i64 104
  store i32 %312, ptr %313, align 8, !tbaa !149
  %314 = getelementptr inbounds nuw i8, ptr %.0.i4.i81, i64 112
  %315 = load double, ptr %314, align 8, !tbaa !150
  %316 = getelementptr inbounds nuw i8, ptr %286, i64 112
  store double %315, ptr %316, align 8, !tbaa !150
  br label %317

317:                                              ; preds = %310, %306
  %318 = getelementptr inbounds nuw i8, ptr %.0.i4.i81, i64 120
  %319 = load i32, ptr %318, align 8, !tbaa !151
  %320 = icmp eq i32 %295, %319
  br i1 %320, label %321, label %328

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %323 = load i32, ptr %322, align 8, !tbaa !135
  %324 = getelementptr inbounds nuw i8, ptr %286, i64 120
  store i32 %323, ptr %324, align 8, !tbaa !151
  %325 = getelementptr inbounds nuw i8, ptr %.0.i4.i81, i64 128
  %326 = load double, ptr %325, align 8, !tbaa !152
  %327 = getelementptr inbounds nuw i8, ptr %286, i64 128
  store double %326, ptr %327, align 8, !tbaa !152
  br label %328

328:                                              ; preds = %321, %317
  %329 = getelementptr inbounds nuw i8, ptr %.0.i4.i81, i64 136
  %330 = load i32, ptr %329, align 8, !tbaa !153
  %331 = icmp eq i32 %295, %330
  br i1 %331, label %332, label %339

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %334 = load i32, ptr %333, align 8, !tbaa !135
  %335 = getelementptr inbounds nuw i8, ptr %286, i64 136
  store i32 %334, ptr %335, align 8, !tbaa !153
  %336 = getelementptr inbounds nuw i8, ptr %.0.i4.i81, i64 144
  %337 = load double, ptr %336, align 8, !tbaa !154
  %338 = getelementptr inbounds nuw i8, ptr %286, i64 144
  store double %337, ptr %338, align 8, !tbaa !154
  br label %339

339:                                              ; preds = %332, %328
  %340 = getelementptr inbounds nuw i8, ptr %.0.i4.i81, i64 152
  %341 = load i32, ptr %340, align 8, !tbaa !155
  %342 = icmp eq i32 %295, %341
  br i1 %342, label %343, label %350

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %345 = load i32, ptr %344, align 8, !tbaa !135
  %346 = getelementptr inbounds nuw i8, ptr %286, i64 152
  store i32 %345, ptr %346, align 8, !tbaa !155
  %347 = getelementptr inbounds nuw i8, ptr %.0.i4.i81, i64 160
  %348 = load double, ptr %347, align 8, !tbaa !156
  %349 = getelementptr inbounds nuw i8, ptr %286, i64 160
  store double %348, ptr %349, align 8, !tbaa !156
  br label %350

350:                                              ; preds = %343, %339
  %351 = getelementptr inbounds nuw i8, ptr %.0.i4.i81, i64 168
  %352 = load i32, ptr %351, align 8, !tbaa !157
  %353 = icmp eq i32 %295, %352
  br i1 %353, label %354, label %361

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %356 = load i32, ptr %355, align 8, !tbaa !135
  %357 = getelementptr inbounds nuw i8, ptr %286, i64 168
  store i32 %356, ptr %357, align 8, !tbaa !157
  %358 = getelementptr inbounds nuw i8, ptr %.0.i4.i81, i64 176
  %359 = load double, ptr %358, align 8, !tbaa !158
  %360 = getelementptr inbounds nuw i8, ptr %286, i64 176
  store double %359, ptr %360, align 8, !tbaa !158
  br label %361

361:                                              ; preds = %354, %350
  %362 = getelementptr inbounds nuw i8, ptr %.0.i4.i81, i64 184
  %363 = load i32, ptr %362, align 8, !tbaa !159
  %364 = icmp eq i32 %295, %363
  br i1 %364, label %365, label %_ZN5Ipopt6Vector4CopyERKS0_.exit109

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %367 = load i32, ptr %366, align 8, !tbaa !135
  %368 = getelementptr inbounds nuw i8, ptr %286, i64 184
  store i32 %367, ptr %368, align 8, !tbaa !159
  %369 = getelementptr inbounds nuw i8, ptr %.0.i4.i81, i64 192
  %370 = load double, ptr %369, align 8, !tbaa !160
  %371 = getelementptr inbounds nuw i8, ptr %286, i64 192
  store double %370, ptr %371, align 8, !tbaa !160
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit109

_ZN5Ipopt6Vector4CopyERKS0_.exit109:              ; preds = %361, %365
  %372 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %373 = load i32, ptr %372, align 8, !tbaa !6
  %374 = add nsw i32 %373, -1
  store i32 %374, ptr %372, align 8, !tbaa !6
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111

376:                                              ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit109
  %377 = load ptr, ptr %286, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8
  tail call void %379(ptr noundef nonnull align 8 dereferenceable(205) %286) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111:      ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit109, %376
  %380 = load ptr, ptr %85, align 8, !tbaa !46
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %380)
          to label %.noexc113 unwind label %580

.noexc113:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 208
  %382 = load ptr, ptr %381, align 8, !tbaa !94, !noalias !300
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %384 = load ptr, ptr %383, align 8, !tbaa !100, !noalias !300
  %.not.i.i.i112 = icmp eq ptr %384, null
  br i1 %.not.i.i.i112, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit114, label %385

385:                                              ; preds = %.noexc113
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = load i32, ptr %386, align 8, !tbaa !6, !noalias !300
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %386, align 8, !tbaa !6, !noalias !300
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit114

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit114: ; preds = %385, %.noexc113
  %389 = load ptr, ptr %384, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8
  invoke void %391(ptr noundef nonnull align 8 dereferenceable(205) %384, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i88)
          to label %.noexc115 unwind label %582

.noexc115:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit114
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %384)
          to label %.noexc116 unwind label %582

.noexc116:                                        ; preds = %.noexc115
  %392 = getelementptr inbounds nuw i8, ptr %.0.i4.i88, i64 48
  %393 = load i32, ptr %392, align 8, !tbaa !135
  %394 = getelementptr inbounds nuw i8, ptr %.0.i4.i88, i64 88
  %395 = load i32, ptr %394, align 8, !tbaa !144
  %396 = icmp eq i32 %393, %395
  br i1 %396, label %397, label %404

397:                                              ; preds = %.noexc116
  %398 = getelementptr inbounds nuw i8, ptr %384, i64 48
  %399 = load i32, ptr %398, align 8, !tbaa !135
  %400 = getelementptr inbounds nuw i8, ptr %384, i64 88
  store i32 %399, ptr %400, align 8, !tbaa !144
  %401 = getelementptr inbounds nuw i8, ptr %.0.i4.i88, i64 96
  %402 = load double, ptr %401, align 8, !tbaa !148
  %403 = getelementptr inbounds nuw i8, ptr %384, i64 96
  store double %402, ptr %403, align 8, !tbaa !148
  br label %404

404:                                              ; preds = %397, %.noexc116
  %405 = getelementptr inbounds nuw i8, ptr %.0.i4.i88, i64 104
  %406 = load i32, ptr %405, align 8, !tbaa !149
  %407 = icmp eq i32 %393, %406
  br i1 %407, label %408, label %415

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %384, i64 48
  %410 = load i32, ptr %409, align 8, !tbaa !135
  %411 = getelementptr inbounds nuw i8, ptr %384, i64 104
  store i32 %410, ptr %411, align 8, !tbaa !149
  %412 = getelementptr inbounds nuw i8, ptr %.0.i4.i88, i64 112
  %413 = load double, ptr %412, align 8, !tbaa !150
  %414 = getelementptr inbounds nuw i8, ptr %384, i64 112
  store double %413, ptr %414, align 8, !tbaa !150
  br label %415

415:                                              ; preds = %408, %404
  %416 = getelementptr inbounds nuw i8, ptr %.0.i4.i88, i64 120
  %417 = load i32, ptr %416, align 8, !tbaa !151
  %418 = icmp eq i32 %393, %417
  br i1 %418, label %419, label %426

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %384, i64 48
  %421 = load i32, ptr %420, align 8, !tbaa !135
  %422 = getelementptr inbounds nuw i8, ptr %384, i64 120
  store i32 %421, ptr %422, align 8, !tbaa !151
  %423 = getelementptr inbounds nuw i8, ptr %.0.i4.i88, i64 128
  %424 = load double, ptr %423, align 8, !tbaa !152
  %425 = getelementptr inbounds nuw i8, ptr %384, i64 128
  store double %424, ptr %425, align 8, !tbaa !152
  br label %426

426:                                              ; preds = %419, %415
  %427 = getelementptr inbounds nuw i8, ptr %.0.i4.i88, i64 136
  %428 = load i32, ptr %427, align 8, !tbaa !153
  %429 = icmp eq i32 %393, %428
  br i1 %429, label %430, label %437

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %384, i64 48
  %432 = load i32, ptr %431, align 8, !tbaa !135
  %433 = getelementptr inbounds nuw i8, ptr %384, i64 136
  store i32 %432, ptr %433, align 8, !tbaa !153
  %434 = getelementptr inbounds nuw i8, ptr %.0.i4.i88, i64 144
  %435 = load double, ptr %434, align 8, !tbaa !154
  %436 = getelementptr inbounds nuw i8, ptr %384, i64 144
  store double %435, ptr %436, align 8, !tbaa !154
  br label %437

437:                                              ; preds = %430, %426
  %438 = getelementptr inbounds nuw i8, ptr %.0.i4.i88, i64 152
  %439 = load i32, ptr %438, align 8, !tbaa !155
  %440 = icmp eq i32 %393, %439
  br i1 %440, label %441, label %448

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %384, i64 48
  %443 = load i32, ptr %442, align 8, !tbaa !135
  %444 = getelementptr inbounds nuw i8, ptr %384, i64 152
  store i32 %443, ptr %444, align 8, !tbaa !155
  %445 = getelementptr inbounds nuw i8, ptr %.0.i4.i88, i64 160
  %446 = load double, ptr %445, align 8, !tbaa !156
  %447 = getelementptr inbounds nuw i8, ptr %384, i64 160
  store double %446, ptr %447, align 8, !tbaa !156
  br label %448

448:                                              ; preds = %441, %437
  %449 = getelementptr inbounds nuw i8, ptr %.0.i4.i88, i64 168
  %450 = load i32, ptr %449, align 8, !tbaa !157
  %451 = icmp eq i32 %393, %450
  br i1 %451, label %452, label %459

452:                                              ; preds = %448
  %453 = getelementptr inbounds nuw i8, ptr %384, i64 48
  %454 = load i32, ptr %453, align 8, !tbaa !135
  %455 = getelementptr inbounds nuw i8, ptr %384, i64 168
  store i32 %454, ptr %455, align 8, !tbaa !157
  %456 = getelementptr inbounds nuw i8, ptr %.0.i4.i88, i64 176
  %457 = load double, ptr %456, align 8, !tbaa !158
  %458 = getelementptr inbounds nuw i8, ptr %384, i64 176
  store double %457, ptr %458, align 8, !tbaa !158
  br label %459

459:                                              ; preds = %452, %448
  %460 = getelementptr inbounds nuw i8, ptr %.0.i4.i88, i64 184
  %461 = load i32, ptr %460, align 8, !tbaa !159
  %462 = icmp eq i32 %393, %461
  br i1 %462, label %463, label %_ZN5Ipopt6Vector4CopyERKS0_.exit117

463:                                              ; preds = %459
  %464 = getelementptr inbounds nuw i8, ptr %384, i64 48
  %465 = load i32, ptr %464, align 8, !tbaa !135
  %466 = getelementptr inbounds nuw i8, ptr %384, i64 184
  store i32 %465, ptr %466, align 8, !tbaa !159
  %467 = getelementptr inbounds nuw i8, ptr %.0.i4.i88, i64 192
  %468 = load double, ptr %467, align 8, !tbaa !160
  %469 = getelementptr inbounds nuw i8, ptr %384, i64 192
  store double %468, ptr %469, align 8, !tbaa !160
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit117

_ZN5Ipopt6Vector4CopyERKS0_.exit117:              ; preds = %459, %463
  %470 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %471 = load i32, ptr %470, align 8, !tbaa !6
  %472 = add nsw i32 %471, -1
  store i32 %472, ptr %470, align 8, !tbaa !6
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit119

474:                                              ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit117
  %475 = load ptr, ptr %384, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  tail call void %477(ptr noundef nonnull align 8 dereferenceable(205) %384) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit119

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit119:      ; preds = %474, %_ZN5Ipopt6Vector4CopyERKS0_.exit117
  %478 = getelementptr inbounds nuw i8, ptr %.0.i4.i88, i64 8
  %479 = load i32, ptr %478, align 8, !tbaa !6
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %478, align 8, !tbaa !6
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

482:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit119
  %483 = load ptr, ptr %.0.i4.i88, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load ptr, ptr %484, align 8
  tail call void %485(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i88) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %482, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit119
  %486 = getelementptr inbounds nuw i8, ptr %.0.i4.i81, i64 8
  %487 = load i32, ptr %486, align 8, !tbaa !6
  %488 = add nsw i32 %487, -1
  store i32 %488, ptr %486, align 8, !tbaa !6
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit122

490:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %491 = load ptr, ptr %.0.i4.i81, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load ptr, ptr %492, align 8
  tail call void %493(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i81) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit122

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit122:     ; preds = %490, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %494 = getelementptr inbounds nuw i8, ptr %.0.i4.i74, i64 8
  %495 = load i32, ptr %494, align 8, !tbaa !6
  %496 = add nsw i32 %495, -1
  store i32 %496, ptr %494, align 8, !tbaa !6
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

498:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit122
  %499 = load ptr, ptr %.0.i4.i74, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8
  tail call void %501(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i74) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124:     ; preds = %498, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit122
  %502 = getelementptr inbounds nuw i8, ptr %.0.i4.i67, i64 8
  %503 = load i32, ptr %502, align 8, !tbaa !6
  %504 = add nsw i32 %503, -1
  store i32 %504, ptr %502, align 8, !tbaa !6
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

506:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124
  %507 = load ptr, ptr %.0.i4.i67, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load ptr, ptr %508, align 8
  tail call void %509(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i67) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126:     ; preds = %506, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124
  %510 = getelementptr inbounds nuw i8, ptr %.0.i4.i60, i64 8
  %511 = load i32, ptr %510, align 8, !tbaa !6
  %512 = add nsw i32 %511, -1
  store i32 %512, ptr %510, align 8, !tbaa !6
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128

514:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126
  %515 = load ptr, ptr %.0.i4.i60, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load ptr, ptr %516, align 8
  tail call void %517(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i60) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128:     ; preds = %514, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126
  %518 = getelementptr inbounds nuw i8, ptr %.0.i4.i53, i64 8
  %519 = load i32, ptr %518, align 8, !tbaa !6
  %520 = add nsw i32 %519, -1
  store i32 %520, ptr %518, align 8, !tbaa !6
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

522:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128
  %523 = load ptr, ptr %.0.i4.i53, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  tail call void %525(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i53) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130:     ; preds = %522, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128
  %526 = getelementptr inbounds nuw i8, ptr %.0.i4.i46, i64 8
  %527 = load i32, ptr %526, align 8, !tbaa !6
  %528 = add nsw i32 %527, -1
  store i32 %528, ptr %526, align 8, !tbaa !6
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132

530:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130
  %531 = load ptr, ptr %.0.i4.i46, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  tail call void %533(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i46) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132:     ; preds = %530, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130
  %534 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %535 = load i32, ptr %534, align 8, !tbaa !6
  %536 = add nsw i32 %535, -1
  store i32 %536, ptr %534, align 8, !tbaa !6
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit134

538:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132
  %539 = load ptr, ptr %.0.i4.i, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8
  tail call void %541(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit134

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit134:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132, %538
  ret void

542:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit63
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit150.thread

544:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit91
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136

546:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, %.noexc93
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %549 = load i32, ptr %548, align 8, !tbaa !6
  %550 = add nsw i32 %549, -1
  store i32 %550, ptr %548, align 8, !tbaa !6
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136

552:                                              ; preds = %546
  %553 = load ptr, ptr %90, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %555 = load ptr, ptr %554, align 8
  tail call void %555(ptr noundef nonnull align 8 dereferenceable(205) %90) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136

556:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136

558:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit98, %.noexc99
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %561 = load i32, ptr %560, align 8, !tbaa !6
  %562 = add nsw i32 %561, -1
  store i32 %562, ptr %560, align 8, !tbaa !6
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136

564:                                              ; preds = %558
  %565 = load ptr, ptr %188, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load ptr, ptr %566, align 8
  tail call void %567(ptr noundef nonnull align 8 dereferenceable(205) %188) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136

568:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit103
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136

570:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit106, %.noexc107
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %573 = load i32, ptr %572, align 8, !tbaa !6
  %574 = add nsw i32 %573, -1
  store i32 %574, ptr %572, align 8, !tbaa !6
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136

576:                                              ; preds = %570
  %577 = load ptr, ptr %286, align 8, !tbaa !3
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = load ptr, ptr %578, align 8
  tail call void %579(ptr noundef nonnull align 8 dereferenceable(205) %286) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136

580:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136

582:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit114, %.noexc115
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %585 = load i32, ptr %584, align 8, !tbaa !6
  %586 = add nsw i32 %585, -1
  store i32 %586, ptr %584, align 8, !tbaa !6
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136.thread

588:                                              ; preds = %582
  %589 = load ptr, ptr %384, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %591 = load ptr, ptr %590, align 8
  tail call void %591(ptr noundef nonnull align 8 dereferenceable(205) %384) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136:      ; preds = %580, %568, %570, %576, %556, %558, %564, %544, %546, %552
  %.pn32.pn = phi { ptr, i32 } [ %545, %544 ], [ %547, %546 ], [ %547, %552 ], [ %557, %556 ], [ %559, %558 ], [ %559, %564 ], [ %569, %568 ], [ %571, %570 ], [ %571, %576 ], [ %581, %580 ]
  %.not.i.i143 = icmp eq ptr %.0.i4.i88, null
  br i1 %.not.i.i143, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit144, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136.thread: ; preds = %588, %582, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136
  %.pn32.pn196 = phi { ptr, i32 } [ %.pn32.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136 ], [ %583, %582 ], [ %583, %588 ]
  %592 = getelementptr inbounds nuw i8, ptr %.0.i4.i88, i64 8
  %593 = load i32, ptr %592, align 8, !tbaa !6
  %594 = add nsw i32 %593, -1
  store i32 %594, ptr %592, align 8, !tbaa !6
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit144

596:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136.thread
  %597 = load ptr, ptr %.0.i4.i88, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %599 = load ptr, ptr %598, align 8
  tail call void %599(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i88) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit144

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit144:     ; preds = %596, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136 ], [ %.pn32.pn196, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136.thread ], [ %.pn32.pn196, %596 ]
  %.not.i.i145 = icmp eq ptr %.0.i4.i81, null
  br i1 %.not.i.i145, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit146, label %600

600:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit144
  %601 = getelementptr inbounds nuw i8, ptr %.0.i4.i81, i64 8
  %602 = load i32, ptr %601, align 8, !tbaa !6
  %603 = add nsw i32 %602, -1
  store i32 %603, ptr %601, align 8, !tbaa !6
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit146

605:                                              ; preds = %600
  %606 = load ptr, ptr %.0.i4.i81, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %608 = load ptr, ptr %607, align 8
  tail call void %608(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i81) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit146

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit146:     ; preds = %605, %600, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit144
  %.not.i.i147 = icmp eq ptr %.0.i4.i74, null
  br i1 %.not.i.i147, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit148, label %609

609:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit146
  %610 = getelementptr inbounds nuw i8, ptr %.0.i4.i74, i64 8
  %611 = load i32, ptr %610, align 8, !tbaa !6
  %612 = add nsw i32 %611, -1
  store i32 %612, ptr %610, align 8, !tbaa !6
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit148

614:                                              ; preds = %609
  %615 = load ptr, ptr %.0.i4.i74, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %617 = load ptr, ptr %616, align 8
  tail call void %617(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i74) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit148

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit148:     ; preds = %614, %609, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit146
  %.not.i.i149 = icmp eq ptr %.0.i4.i67, null
  br i1 %.not.i.i149, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit150.thread, label %618

618:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit148
  %619 = getelementptr inbounds nuw i8, ptr %.0.i4.i67, i64 8
  %620 = load i32, ptr %619, align 8, !tbaa !6
  %621 = add nsw i32 %620, -1
  store i32 %621, ptr %619, align 8, !tbaa !6
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit150.thread

623:                                              ; preds = %618
  %624 = load ptr, ptr %.0.i4.i67, align 8, !tbaa !3
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = load ptr, ptr %625, align 8
  tail call void %626(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i67) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit150.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit150.thread: ; preds = %542, %623, %618, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit148
  %.pn32.pn.pn.pn.pn.pn.pn200 = phi { ptr, i32 } [ %.pn32.pn.pn, %623 ], [ %.pn32.pn.pn, %618 ], [ %.pn32.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit148 ], [ %543, %542 ]
  %627 = getelementptr inbounds nuw i8, ptr %.0.i4.i60, i64 8
  %628 = load i32, ptr %627, align 8, !tbaa !6
  %629 = add nsw i32 %628, -1
  store i32 %629, ptr %627, align 8, !tbaa !6
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152.thread

631:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit150.thread
  %632 = load ptr, ptr %.0.i4.i60, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load ptr, ptr %633, align 8
  tail call void %634(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i60) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit150.thread, %631
  %635 = getelementptr inbounds nuw i8, ptr %.0.i4.i53, i64 8
  %636 = load i32, ptr %635, align 8, !tbaa !6
  %637 = add nsw i32 %636, -1
  store i32 %637, ptr %635, align 8, !tbaa !6
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit154.thread

639:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152.thread
  %640 = load ptr, ptr %.0.i4.i53, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = load ptr, ptr %641, align 8
  tail call void %642(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i53) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit154.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit154.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152.thread, %639
  %643 = getelementptr inbounds nuw i8, ptr %.0.i4.i46, i64 8
  %644 = load i32, ptr %643, align 8, !tbaa !6
  %645 = add nsw i32 %644, -1
  store i32 %645, ptr %643, align 8, !tbaa !6
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156.thread

647:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit154.thread
  %648 = load ptr, ptr %.0.i4.i46, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %650 = load ptr, ptr %649, align 8
  tail call void %650(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i46) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit154.thread, %647
  %651 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %652 = load i32, ptr %651, align 8, !tbaa !6
  %653 = add nsw i32 %652, -1
  store i32 %653, ptr %651, align 8, !tbaa !6
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit158

655:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156.thread
  %656 = load ptr, ptr %.0.i4.i, align 8, !tbaa !3
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = load ptr, ptr %657, align 8
  tail call void %658(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit158

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit158:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156.thread, %655
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn.pn.pn200
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt13RestoIpoptNLP20IntermediateCallBackENS_13AlgorithmModeEiddddddddiNS_8SmartPtrIKNS_9IpoptDataEEENS2_INS_25IpoptCalculatedQuantitiesEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, i32 noundef %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"class.Ipopt::SmartPtr.114", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load ptr, ptr %12, align 8, !tbaa !303
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEEC2ERKS3_.exit, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !6
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !6
  br label %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEEC2ERKS3_.exit

_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEEC2ERKS3_.exit: ; preds = %14, %20
  store ptr %19, ptr %15, align 8, !tbaa !303
  %24 = load ptr, ptr %13, align 8, !tbaa !20
  %.not.i.i.i15 = icmp eq ptr %24, null
  br i1 %.not.i.i.i15, label %29, label %25

25:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEEC2ERKS3_.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !6
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !6
  br label %29

29:                                               ; preds = %25, %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEEC2ERKS3_.exit
  store ptr %24, ptr %16, align 8, !tbaa !20
  %30 = load ptr, ptr %18, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 296
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, i32 noundef %11, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %34 unwind label %55

34:                                               ; preds = %29
  %35 = load ptr, ptr %16, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !6
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(2185) %35) #21
  store ptr null, ptr %16, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %34, %36, %41
  %45 = load ptr, ptr %15, align 8, !tbaa !303
  %.not.i.i16 = icmp eq ptr %45, null
  br i1 %.not.i.i16, label %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !6
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8, !tbaa !6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit

51:                                               ; preds = %46
  %52 = load ptr, ptr %45, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(2232) %45) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit:     ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %46, %51
  ret i1 %33

55:                                               ; preds = %29
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %16, align 8, !tbaa !20
  %.not.i.i17 = icmp eq ptr %57, null
  br i1 %.not.i.i17, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit18, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !6
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !6
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit18

63:                                               ; preds = %58
  %64 = load ptr, ptr %57, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(2185) %57) #21
  store ptr null, ptr %16, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit18

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit18: ; preds = %63, %58, %55
  %67 = load ptr, ptr %15, align 8, !tbaa !303
  %.not.i.i19 = icmp eq ptr %67, null
  br i1 %.not.i.i19, label %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit20, label %68

68:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit18
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !6
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8, !tbaa !6
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit20

73:                                               ; preds = %68
  %74 = load ptr, ptr %67, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(2232) %67) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit20

_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit20:   ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit18, %68, %73
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt13RestoIpoptNLP19GetWarmStartIterateERNS_14IteratesVectorE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP3x_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !6
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit:     ; preds = %2, %5
  store ptr %4, ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP4Px_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.82") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !6
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_.exit:     ; preds = %2, %5
  store ptr %4, ptr %0, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP3x_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !6
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit:     ; preds = %2, %5
  store ptr %4, ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP4Px_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.82") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !6
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_.exit:     ; preds = %2, %5
  store ptr %4, ptr %0, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP3d_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !6
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit:     ; preds = %2, %5
  store ptr %4, ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP4Pd_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.82") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !6
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_.exit:     ; preds = %2, %5
  store ptr %4, ptr %0, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP3d_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !6
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit:     ; preds = %2, %5
  store ptr %4, ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP4Pd_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.82") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !6
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEC2EPS2_.exit:     ; preds = %2, %5
  store ptr %4, ptr %0, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP7x_spaceEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.59") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2EPS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !6
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2EPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEC2EPS2_.exit: ; preds = %2, %5
  store ptr %4, ptr %0, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt13RestoIpoptNLP18HessianMatrixSpaceEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEC2EPS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !6
  br label %_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEC2EPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEC2EPS2_.exit: ; preds = %2, %5
  store ptr %4, ptr %0, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt13RestoIpoptNLP7f_evalsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %3 = load i32, ptr %2, align 4, !tbaa !305
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt13RestoIpoptNLP12grad_f_evalsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load i32, ptr %2, align 8, !tbaa !306
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt13RestoIpoptNLP7c_evalsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %3 = load i32, ptr %2, align 4, !tbaa !307
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt13RestoIpoptNLP11jac_c_evalsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !308
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt13RestoIpoptNLP7d_evalsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %3 = load i32, ptr %2, align 4, !tbaa !309
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt13RestoIpoptNLP11jac_d_evalsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load i32, ptr %2, align 8, !tbaa !310
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt13RestoIpoptNLP7h_evalsEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %3 = load i32, ptr %2, align 4, !tbaa !311
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

declare void @_ZN5Ipopt19StandardScalingBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8IpoptNLPD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTVN5Ipopt8IpoptNLPE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %1, %4, %9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8IpoptNLPD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #24
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
define linkonce_odr void @_ZN5Ipopt19IdentityMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt19IdentityMatrixSpace16MakeNewSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  invoke void @_ZN5Ipopt14IdentityMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %_ZNK5Ipopt19IdentityMatrixSpace21MakeNewIdentityMatrixEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #22
  resume { ptr, i32 } %4

_ZNK5Ipopt19IdentityMatrixSpace21MakeNewIdentityMatrixEv.exit: ; preds = %1
  ret ptr %2
}

declare void @_ZN5Ipopt14IdentityMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DiagMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt15DiagMatrixSpace16MakeNewSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  invoke void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #22
  resume { ptr, i32 } %4

_ZNK5Ipopt15DiagMatrixSpace17MakeNewDiagMatrixEv.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt27LowRankUpdateSymMatrixSpaceE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  store ptr null, ptr %2, align 8, !tbaa !68
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !6
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(69) %14) #21
  store ptr null, ptr %13, align 8, !tbaa !111
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, %15, %20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt27LowRankUpdateSymMatrixSpaceE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit.i

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  store ptr null, ptr %2, align 8, !tbaa !68
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit.i: ; preds = %9, %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %.not.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !6
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(69) %14) #21
  br label %_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD2Ev.exit

_ZN5Ipopt27LowRankUpdateSymMatrixSpaceD2Ev.exit:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit.i, %15, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt27LowRankUpdateSymMatrixSpace16MakeNewSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
  invoke void @_ZN5Ipopt22LowRankUpdateSymMatrixC1EPKNS_27LowRankUpdateSymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %_ZNK5Ipopt27LowRankUpdateSymMatrixSpace29MakeNewLowRankUpdateSymMatrixEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 112) #22
  resume { ptr, i32 } %4

_ZNK5Ipopt27LowRankUpdateSymMatrixSpace29MakeNewLowRankUpdateSymMatrixEv.exit: ; preds = %1
  ret ptr %2
}

declare void @_ZN5Ipopt22LowRankUpdateSymMatrixC1EPKNS_27LowRankUpdateSymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Ipopt10DiagMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !53
  %11 = load ptr, ptr %1, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 %13, ptr %8, align 8, !tbaa !56
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !58
  %16 = load i64, ptr %8, align 8, !tbaa !56
  store i64 %16, ptr %10, align 8, !tbaa !60
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !60
  store i8 %19, ptr %17, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %8, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !61
  %23 = load ptr, ptr %9, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !53
  %27 = load ptr, ptr %2, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 %29, ptr %7, align 8, !tbaa !56
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i9
  store ptr %31, ptr %25, align 8, !tbaa !58
  %32 = load i64, ptr %7, align 8, !tbaa !56
  store i64 %32, ptr %26, align 8, !tbaa !60
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i8
  %35 = load i8, ptr %27, align 1, !tbaa !60
  store i8 %35, ptr %33, align 1, !tbaa !60
  br label %37

36:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i8
  %38 = load i64, ptr %7, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !61
  %40 = load ptr, ptr %25, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %42, align 8, !tbaa !312
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %43, align 8, !tbaa !53
  %45 = load ptr, ptr %4, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %47, ptr %6, align 8, !tbaa !56
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %37
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %62

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %49, ptr %43, align 8, !tbaa !58
  %50 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %50, ptr %44, align 8, !tbaa !60
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %37
  %51 = phi ptr [ %49, %.noexc13 ], [ %44, %37 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i11
  %53 = load i8, ptr %45, align 1, !tbaa !60
  store i8 %53, ptr %51, align 1, !tbaa !60
  br label %55

54:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i11
  %56 = load i64, ptr %6, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %56, ptr %57, align 8, !tbaa !61
  %58 = load ptr, ptr %43, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  ret void

60:                                               ; preds = %.noexc.i9
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %.noexc.i12
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %25, align 8, !tbaa !58
  %65 = icmp eq ptr %64, %26
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %66 = load i64, ptr %39, align 8, !tbaa !61
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %68 = load i64, ptr %26, align 8, !tbaa !60
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %70 = load ptr, ptr %9, align 8, !tbaa !58
  %71 = icmp eq ptr %70, %10
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %22, align 8, !tbaa !61
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %10, align 8, !tbaa !60
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14INTERNAL_ABORTD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !60
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !61
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !60
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !61
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !60
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #22
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !60
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !61
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !60
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !61
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !60
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #22
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #22
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpRestoIpoptNLP.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !8, i64 8}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5Ipopt8SmartPtrINS_16NLPScalingObjectEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5Ipopt16NLPScalingObjectE", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !13, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !13, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !22, i64 0}
!22 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !13, i64 0}
!23 = !{!24, !36, i64 240}
!24 = !{!"_ZTSN5Ipopt13RestoIpoptNLPE", !25, i64 0, !15, i64 24, !18, i64 32, !21, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !28, i64 80, !26, i64 88, !28, i64 96, !26, i64 104, !28, i64 112, !26, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !30, i64 152, !32, i64 160, !34, i64 168, !32, i64 176, !34, i64 184, !32, i64 192, !34, i64 200, !32, i64 208, !34, i64 216, !36, i64 224, !36, i64 232, !36, i64 240, !37, i64 248, !37, i64 256, !39, i64 264, !37, i64 272, !41, i64 280, !42, i64 284, !41, i64 288, !8, i64 292, !8, i64 296, !8, i64 300, !8, i64 304, !8, i64 308, !8, i64 312, !8, i64 316}
!25 = !{!"_ZTSN5Ipopt8IpoptNLPE", !7, i64 0, !11, i64 16}
!26 = !{!"_ZTSN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEEE", !27, i64 0}
!27 = !{!"p1 _ZTSN5Ipopt19CompoundVectorSpaceE", !13, i64 0}
!28 = !{!"_ZTSN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEEE", !29, i64 0}
!29 = !{!"p1 _ZTSN5Ipopt19CompoundMatrixSpaceE", !13, i64 0}
!30 = !{!"_ZTSN5Ipopt8SmartPtrINS_22CompoundSymMatrixSpaceEEE", !31, i64 0}
!31 = !{!"p1 _ZTSN5Ipopt22CompoundSymMatrixSpaceE", !13, i64 0}
!32 = !{!"_ZTSN5Ipopt8SmartPtrINS_14CompoundVectorEEE", !33, i64 0}
!33 = !{!"p1 _ZTSN5Ipopt14CompoundVectorE", !13, i64 0}
!34 = !{!"_ZTSN5Ipopt8SmartPtrINS_14CompoundMatrixEEE", !35, i64 0}
!35 = !{!"p1 _ZTSN5Ipopt14CompoundMatrixE", !13, i64 0}
!36 = !{!"double", !9, i64 0}
!37 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !38, i64 0}
!38 = !{!"p1 _ZTSN5Ipopt6VectorE", !13, i64 0}
!39 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10DiagMatrixEEE", !40, i64 0}
!40 = !{!"p1 _ZTSN5Ipopt10DiagMatrixE", !13, i64 0}
!41 = !{!"bool", !9, i64 0}
!42 = !{!"_ZTSN5Ipopt24HessianApproximationTypeE", !9, i64 0}
!43 = !{!37, !38, i64 0}
!44 = !{!39, !40, i64 0}
!45 = !{!34, !35, i64 0}
!46 = !{!32, !33, i64 0}
!47 = !{!30, !31, i64 0}
!48 = !{!28, !29, i64 0}
!49 = !{!26, !27, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !52, i64 0}
!52 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !13, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !55, i64 0}
!55 = !{!"p1 omnipotent char", !13, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"long", !9, i64 0}
!58 = !{!59, !55, i64 0}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !54, i64 0, !57, i64 8, !9, i64 16}
!60 = !{!9, !9, i64 0}
!61 = !{!59, !57, i64 8}
!62 = !{!8, !8, i64 0}
!63 = !{!24, !42, i64 284}
!64 = !{!24, !41, i64 288}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !67, i64 0}
!67 = !{!"p1 _ZTSN5Ipopt10JournalistE", !13, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !70, i64 0}
!70 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !13, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !73, i64 0}
!73 = !{!"p1 _ZTSN5Ipopt11MatrixSpaceE", !13, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEE", !76, i64 0}
!76 = !{!"p1 _ZTSN5Ipopt14SymMatrixSpaceE", !13, i64 0}
!77 = !{!78, !8, i64 12}
!78 = !{!"_ZTSN5Ipopt11VectorSpaceE", !7, i64 0, !8, i64 12}
!79 = !{!80, !8, i64 12}
!80 = !{!"_ZTSN5Ipopt11MatrixSpaceE", !7, i64 0, !8, i64 12, !8, i64 16}
!81 = !{!80, !8, i64 16}
!82 = !{!83, !41, i64 40}
!83 = !{!"_ZTSN5Ipopt27LowRankUpdateSymMatrixSpaceE", !84, i64 0, !85, i64 24, !69, i64 32, !41, i64 40}
!84 = !{!"_ZTSN5Ipopt14SymMatrixSpaceE", !80, i64 0}
!85 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !86, i64 0}
!86 = !{!"p1 _ZTSN5Ipopt6MatrixE", !13, i64 0}
!87 = !{!88, !8, i64 20}
!88 = !{!"_ZTSN5Ipopt17SumSymMatrixSpaceE", !84, i64 0, !8, i64 20, !89, i64 24}
!89 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_14SymMatrixSpaceEEESaIS4_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_14SymMatrixSpaceEEE", !13, i64 0}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !13, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!99 = distinct !{!99, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!100 = !{!101, !38, i64 0}
!101 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !38, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!104 = distinct !{!104, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!107 = distinct !{!107, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!110 = distinct !{!110, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!111 = !{!85, !86, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!114 = distinct !{!114, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!117 = distinct !{!117, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !120, i64 0}
!120 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !13, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!123 = distinct !{!123, !"_ZNK5Ipopt9IpoptData4currEv"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!126 = distinct !{!126, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!127 = distinct !{!127, !128, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!128 = distinct !{!128, !"_ZNK5Ipopt14IteratesVector1xEv"}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !13, i64 0}
!132 = !{!133, !125, !127}
!133 = distinct !{!133, !134, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!134 = distinct !{!134, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!135 = !{!136, !8, i64 48}
!136 = !{!"_ZTSN5Ipopt12TaggedObjectE", !7, i64 0, !137, i64 16, !8, i64 48, !8, i64 52}
!137 = !{!"_ZTSN5Ipopt7SubjectE", !138, i64 8}
!138 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p2 _ZTSN5Ipopt8ObserverE", !143, i64 0}
!143 = !{!"any p2 pointer", !13, i64 0}
!144 = !{!145, !8, i64 88}
!145 = !{!"_ZTSN5Ipopt6VectorE", !136, i64 0, !69, i64 56, !146, i64 64, !8, i64 88, !36, i64 96, !8, i64 104, !36, i64 112, !8, i64 120, !36, i64 128, !8, i64 136, !36, i64 144, !8, i64 152, !36, i64 160, !8, i64 168, !36, i64 176, !8, i64 184, !36, i64 192, !8, i64 200, !41, i64 204}
!146 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !8, i64 8, !147, i64 16}
!147 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !13, i64 0}
!148 = !{!145, !36, i64 96}
!149 = !{!145, !8, i64 104}
!150 = !{!145, !36, i64 112}
!151 = !{!145, !8, i64 120}
!152 = !{!145, !36, i64 128}
!153 = !{!145, !8, i64 136}
!154 = !{!145, !36, i64 144}
!155 = !{!145, !8, i64 152}
!156 = !{!145, !36, i64 160}
!157 = !{!145, !8, i64 168}
!158 = !{!145, !36, i64 176}
!159 = !{!145, !8, i64 184}
!160 = !{!145, !36, i64 192}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!163 = distinct !{!163, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!166 = distinct !{!166, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!169 = distinct !{!169, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!172 = distinct !{!172, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!175 = distinct !{!175, !"_ZNK5Ipopt9IpoptData4currEv"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!178 = distinct !{!178, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!179 = distinct !{!179, !180, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!180 = distinct !{!180, !"_ZNK5Ipopt14IteratesVector1xEv"}
!181 = !{!182, !177, !179}
!182 = distinct !{!182, !183, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!183 = distinct !{!183, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!186 = distinct !{!186, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!187 = !{!24, !36, i64 224}
!188 = !{!24, !36, i64 232}
!189 = !{!24, !41, i64 280}
!190 = !{i8 0, i8 2}
!191 = !{}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!194 = distinct !{!194, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!197 = distinct !{!197, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!200 = distinct !{!200, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!203 = distinct !{!203, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!206 = distinct !{!206, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!209 = distinct !{!209, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!212 = distinct !{!212, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!215 = distinct !{!215, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!218 = distinct !{!218, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!221 = distinct !{!221, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!224 = distinct !{!224, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!227 = distinct !{!227, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!228 = !{!229, !230, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE17_Vector_impl_dataE", !230, i64 0, !230, i64 8, !230, i64 16}
!230 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE", !13, i64 0}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5Ipopt14CompoundMatrix15GetCompNonConstEii: argument 0"}
!233 = distinct !{!233, !"_ZN5Ipopt14CompoundMatrix15GetCompNonConstEii"}
!234 = !{!235, !236, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE17_Vector_impl_dataE", !236, i64 0, !236, i64 8, !236, i64 16}
!236 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6MatrixEEE", !13, i64 0}
!237 = !{!238, !86, i64 0}
!238 = !{!"_ZTSN5Ipopt8SmartPtrINS_6MatrixEEE", !86, i64 0}
!239 = !{!240, !36, i64 80}
!240 = !{!"_ZTSN5Ipopt14IdentityMatrixE", !241, i64 0, !36, i64 80}
!241 = !{!"_ZTSN5Ipopt9SymMatrixE", !242, i64 0, !76, i64 72}
!242 = !{!"_ZTSN5Ipopt6MatrixE", !136, i64 0, !72, i64 56, !8, i64 64, !41, i64 68}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!245 = distinct !{!245, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5Ipopt14CompoundMatrix15GetCompNonConstEii: argument 0"}
!248 = distinct !{!248, !"_ZN5Ipopt14CompoundMatrix15GetCompNonConstEii"}
!249 = !{!250, !251, i64 0}
!250 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !251, i64 0}
!251 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !13, i64 0}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!254 = distinct !{!254, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!257 = distinct !{!257, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!260 = distinct !{!260, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5Ipopt17CompoundSymMatrix15GetCompNonConstEii: argument 0"}
!263 = distinct !{!263, !"_ZN5Ipopt17CompoundSymMatrix15GetCompNonConstEii"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5Ipopt17CompoundSymMatrix15GetCompNonConstEii: argument 0"}
!266 = distinct !{!266, !"_ZN5Ipopt17CompoundSymMatrix15GetCompNonConstEii"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!269 = distinct !{!269, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!272 = distinct !{!272, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!275 = distinct !{!275, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!278 = distinct !{!278, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!281 = distinct !{!281, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!284 = distinct !{!284, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!287 = distinct !{!287, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!290 = distinct !{!290, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!293 = distinct !{!293, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!296 = distinct !{!296, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!299 = distinct !{!299, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!302 = distinct !{!302, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!303 = !{!304, !19, i64 0}
!304 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9IpoptDataEEE", !19, i64 0}
!305 = !{!24, !8, i64 292}
!306 = !{!24, !8, i64 296}
!307 = !{!24, !8, i64 300}
!308 = !{!24, !8, i64 304}
!309 = !{!24, !8, i64 308}
!310 = !{!24, !8, i64 312}
!311 = !{!24, !8, i64 316}
!312 = !{!313, !8, i64 72}
!313 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !59, i64 8, !59, i64 40, !8, i64 72, !59, i64 80}
