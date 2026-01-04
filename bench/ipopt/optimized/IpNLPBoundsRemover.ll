; ModuleID = 'bench/ipopt/original/IpNLPBoundsRemover.ll'
source_filename = "bench/ipopt/original/IpNLPBoundsRemover.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::SmartPtr.1" = type { ptr }
%"class.Ipopt::SmartPtr.2" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.61" = type { i8 }
%"class.Ipopt::SmartPtr.60" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt3NLP11INVALID_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_i = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt16NLPBoundsRemoverD2Ev = comdat any

$_ZN5Ipopt16NLPBoundsRemoverD0Ev = comdat any

$_ZN5Ipopt16NLPBoundsRemover14ProcessOptionsERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt16NLPBoundsRemover19GetWarmStartIterateERNS_14IteratesVectorE = comdat any

$_ZN5Ipopt16NLPBoundsRemover6Eval_fERKNS_6VectorERd = comdat any

$_ZN5Ipopt16NLPBoundsRemover11Eval_grad_fERKNS_6VectorERS1_ = comdat any

$_ZN5Ipopt16NLPBoundsRemover6Eval_cERKNS_6VectorERS1_ = comdat any

$_ZN5Ipopt16NLPBoundsRemover10Eval_jac_cERKNS_6VectorERNS_6MatrixE = comdat any

$_ZN5Ipopt16NLPBoundsRemover20IntermediateCallBackENS_13AlgorithmModeEiddddddddiPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE = comdat any

$_ZN5Ipopt16NLPBoundsRemover33GetQuasiNewtonApproximationSpacesERNS_8SmartPtrINS_11VectorSpaceEEERNS1_INS_6MatrixEEE = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt16DenseVectorSpaceD2Ev = comdat any

$_ZN5Ipopt16DenseVectorSpaceD0Ev = comdat any

$_ZNK5Ipopt16DenseVectorSpace7MakeNewEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN5Ipopt15ZeroMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt15ZeroMatrixSpace7MakeNewEv = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt19IdentityMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt14SymMatrixSpace7MakeNewEv = comdat any

$_ZNK5Ipopt19IdentityMatrixSpace16MakeNewSymMatrixEv = comdat any

$_ZN5Ipopt20TransposeMatrixSpaceD2Ev = comdat any

$_ZN5Ipopt20TransposeMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt20TransposeMatrixSpace7MakeNewEv = comdat any

$_ZN5Ipopt3NLP11INVALID_NLPD0Ev = comdat any

$_ZTIN5Ipopt3NLP11INVALID_NLPE = comdat any

$_ZTSN5Ipopt3NLP11INVALID_NLPE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt3NLPE = comdat any

$_ZTSN5Ipopt3NLPE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

$_ZTVN5Ipopt16DenseVectorSpaceE = comdat any

$_ZTIN5Ipopt16DenseVectorSpaceE = comdat any

$_ZTSN5Ipopt16DenseVectorSpaceE = comdat any

$_ZTIN5Ipopt11VectorSpaceE = comdat any

$_ZTSN5Ipopt11VectorSpaceE = comdat any

$_ZTVN5Ipopt15ZeroMatrixSpaceE = comdat any

$_ZTIN5Ipopt15ZeroMatrixSpaceE = comdat any

$_ZTSN5Ipopt15ZeroMatrixSpaceE = comdat any

$_ZTIN5Ipopt11MatrixSpaceE = comdat any

$_ZTSN5Ipopt11MatrixSpaceE = comdat any

$_ZTVN5Ipopt19IdentityMatrixSpaceE = comdat any

$_ZTIN5Ipopt19IdentityMatrixSpaceE = comdat any

$_ZTSN5Ipopt19IdentityMatrixSpaceE = comdat any

$_ZTIN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTSN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTVN5Ipopt20TransposeMatrixSpaceE = comdat any

$_ZTIN5Ipopt20TransposeMatrixSpaceE = comdat any

$_ZTSN5Ipopt20TransposeMatrixSpaceE = comdat any

$_ZTVN5Ipopt3NLP11INVALID_NLPE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt16NLPBoundsRemoverE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN5Ipopt16NLPBoundsRemoverE, ptr @_ZN5Ipopt16NLPBoundsRemoverD2Ev, ptr @_ZN5Ipopt16NLPBoundsRemoverD0Ev, ptr @_ZN5Ipopt16NLPBoundsRemover14ProcessOptionsERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt16NLPBoundsRemover9GetSpacesERNS_8SmartPtrIKNS_11VectorSpaceEEES5_S5_S5_RNS1_IKNS_11MatrixSpaceEEES5_S9_S5_S9_S5_S9_S9_S9_RNS1_IKNS_14SymMatrixSpaceEEE, ptr @_ZN5Ipopt16NLPBoundsRemover20GetBoundsInformationERKNS_6MatrixERNS_6VectorES3_S5_S3_S5_S3_S5_, ptr @_ZN5Ipopt16NLPBoundsRemover16GetStartingPointENS_8SmartPtrINS_6VectorEEEbS3_bS3_bS3_bS3_b, ptr @_ZN5Ipopt16NLPBoundsRemover19GetWarmStartIterateERNS_14IteratesVectorE, ptr @_ZN5Ipopt16NLPBoundsRemover6Eval_fERKNS_6VectorERd, ptr @_ZN5Ipopt16NLPBoundsRemover11Eval_grad_fERKNS_6VectorERS1_, ptr @_ZN5Ipopt16NLPBoundsRemover6Eval_cERKNS_6VectorERS1_, ptr @_ZN5Ipopt16NLPBoundsRemover10Eval_jac_cERKNS_6VectorERNS_6MatrixE, ptr @_ZN5Ipopt16NLPBoundsRemover6Eval_dERKNS_6VectorERS1_, ptr @_ZN5Ipopt16NLPBoundsRemover10Eval_jac_dERKNS_6VectorERNS_6MatrixE, ptr @_ZN5Ipopt16NLPBoundsRemover6Eval_hERKNS_6VectorEdS3_S3_RNS_9SymMatrixE, ptr @_ZN5Ipopt16NLPBoundsRemover16FinalizeSolutionENS_12SolverReturnERKNS_6VectorES4_S4_S4_S4_S4_S4_dPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE, ptr @_ZN5Ipopt16NLPBoundsRemover20IntermediateCallBackENS_13AlgorithmModeEiddddddddiPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE, ptr @_ZNK5Ipopt16NLPBoundsRemover20GetScalingParametersENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_RdRNS1_INS_6VectorEEES8_S8_, ptr @_ZN5Ipopt16NLPBoundsRemover33GetQuasiNewtonApproximationSpacesERNS_8SmartPtrINS_11VectorSpaceEEERNS1_INS_6MatrixEEE] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"dmax == 1.\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c" evaluated false: \00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"In NLPBoundRemover, an inequality with both lower and upper bounds was detected\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Algorithm/IpNLPBoundsRemover.cpp\00", align 1
@_ZTIN5Ipopt3NLP11INVALID_NLPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt3NLP11INVALID_NLPE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt3NLP11INVALID_NLPE = linkonce_odr constant [26 x i8] c"N5Ipopt3NLP11INVALID_NLPE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"dmin == 1.\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"In NLPBoundRemover, an inequality with without bounds was detected.\00", align 1
@_ZTIN5Ipopt16NLPBoundsRemoverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16NLPBoundsRemoverE, ptr @_ZTIN5Ipopt3NLPE }, align 8
@_ZTSN5Ipopt16NLPBoundsRemoverE = constant [27 x i8] c"N5Ipopt16NLPBoundsRemoverE\00", align 1
@_ZTIN5Ipopt3NLPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt3NLPE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt3NLPE = linkonce_odr constant [13 x i8] c"N5Ipopt3NLPE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@_ZTVN5Ipopt16DenseVectorSpaceE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt16DenseVectorSpaceE, ptr @_ZN5Ipopt16DenseVectorSpaceD2Ev, ptr @_ZN5Ipopt16DenseVectorSpaceD0Ev, ptr @_ZNK5Ipopt16DenseVectorSpace7MakeNewEv] }, comdat, align 8
@_ZTIN5Ipopt16DenseVectorSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16DenseVectorSpaceE, ptr @_ZTIN5Ipopt11VectorSpaceE }, comdat, align 8
@_ZTSN5Ipopt16DenseVectorSpaceE = linkonce_odr constant [27 x i8] c"N5Ipopt16DenseVectorSpaceE\00", comdat, align 1
@_ZTIN5Ipopt11VectorSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11VectorSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt11VectorSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11VectorSpaceE\00", comdat, align 1
@_ZTVN5Ipopt15ZeroMatrixSpaceE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt15ZeroMatrixSpaceE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt15ZeroMatrixSpaceD0Ev, ptr @_ZNK5Ipopt15ZeroMatrixSpace7MakeNewEv] }, comdat, align 8
@_ZTIN5Ipopt15ZeroMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15ZeroMatrixSpaceE, ptr @_ZTIN5Ipopt11MatrixSpaceE }, comdat, align 8
@_ZTSN5Ipopt15ZeroMatrixSpaceE = linkonce_odr constant [26 x i8] c"N5Ipopt15ZeroMatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt11MatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11MatrixSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt11MatrixSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11MatrixSpaceE\00", comdat, align 1
@_ZTVN5Ipopt19IdentityMatrixSpaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt19IdentityMatrixSpaceE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt19IdentityMatrixSpaceD0Ev, ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv, ptr @_ZNK5Ipopt19IdentityMatrixSpace16MakeNewSymMatrixEv] }, comdat, align 8
@_ZTIN5Ipopt19IdentityMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19IdentityMatrixSpaceE, ptr @_ZTIN5Ipopt14SymMatrixSpaceE }, comdat, align 8
@_ZTSN5Ipopt19IdentityMatrixSpaceE = linkonce_odr constant [30 x i8] c"N5Ipopt19IdentityMatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt14SymMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14SymMatrixSpaceE, ptr @_ZTIN5Ipopt11MatrixSpaceE }, comdat, align 8
@_ZTSN5Ipopt14SymMatrixSpaceE = linkonce_odr constant [25 x i8] c"N5Ipopt14SymMatrixSpaceE\00", comdat, align 1
@_ZTVN5Ipopt20TransposeMatrixSpaceE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt20TransposeMatrixSpaceE, ptr @_ZN5Ipopt20TransposeMatrixSpaceD2Ev, ptr @_ZN5Ipopt20TransposeMatrixSpaceD0Ev, ptr @_ZNK5Ipopt20TransposeMatrixSpace7MakeNewEv] }, comdat, align 8
@_ZTIN5Ipopt20TransposeMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt20TransposeMatrixSpaceE, ptr @_ZTIN5Ipopt11MatrixSpaceE }, comdat, align 8
@_ZTSN5Ipopt20TransposeMatrixSpaceE = linkonce_odr constant [31 x i8] c"N5Ipopt20TransposeMatrixSpaceE\00", comdat, align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"INVALID_NLP\00", align 1
@_ZTVN5Ipopt3NLP11INVALID_NLPE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt3NLP11INVALID_NLPE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt3NLP11INVALID_NLPD0Ev] }, comdat, align 8
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpNLPBoundsRemover.cpp, ptr null }]

@_ZN5Ipopt16NLPBoundsRemoverC1ERNS_3NLPEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN5Ipopt16NLPBoundsRemoverC2ERNS_3NLPEb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5Ipopt16NLPBoundsRemoverC2ERNS_3NLPEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(49) initializes((0, 12), (16, 49)) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5Ipopt16NLPBoundsRemoverE, i64 16), ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  %9 = zext i1 %2 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i8 %9, ptr %11, align 8, !tbaa !14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16NLPBoundsRemover9GetSpacesERNS_8SmartPtrIKNS_11VectorSpaceEEES5_S5_S5_RNS1_IKNS_11MatrixSpaceEEES5_S9_S5_S9_S5_S9_S9_S9_RNS1_IKNS_14SymMatrixSpaceEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %16 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %17 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %18 = alloca %"class.Ipopt::SmartPtr.2", align 8
  %19 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %20 = alloca %"class.Ipopt::SmartPtr.2", align 8
  %21 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %22 = alloca %"class.Ipopt::SmartPtr.2", align 8
  %23 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %24 = alloca %"class.Ipopt::SmartPtr.2", align 8
  %25 = alloca %"class.Ipopt::SmartPtr.2", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %32 unwind label %33

32:                                               ; preds = %15
  br i1 %31, label %35, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit127

33:                                               ; preds = %58, %35, %15
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit145

35:                                               ; preds = %32
  %36 = load ptr, ptr %18, align 8, !tbaa !23
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(20) %36)
          to label %41 unwind label %33

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %47, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !3
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %43, %41
  %48 = load ptr, ptr %42, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %58, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !3
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8, !tbaa !3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %48, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(69) %48) #18
  br label %58

58:                                               ; preds = %54, %49, %47
  store ptr %40, ptr %42, align 8, !tbaa !26
  %59 = load ptr, ptr %20, align 8, !tbaa !23
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(20) %59)
          to label %64 unwind label %33

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i.i70 = icmp eq ptr %63, null
  br i1 %.not.i.i70, label %70, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %66, %64
  %71 = load ptr, ptr %65, align 8, !tbaa !26
  %.not.i.i.i71 = icmp eq ptr %71, null
  br i1 %.not.i.i.i71, label %81, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !3
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 8, !tbaa !3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %71, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(69) %71) #18
  br label %81

81:                                               ; preds = %77, %72, %70
  store ptr %63, ptr %65, align 8, !tbaa !26
  %82 = load ptr, ptr %16, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !27
  %85 = load ptr, ptr %17, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !27
  %88 = load ptr, ptr %19, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !27
  %91 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %92 unwind label %587

92:                                               ; preds = %81
  %93 = add nsw i32 %87, %84
  %94 = add nsw i32 %93, %90
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %91, i32 noundef 3, i32 noundef %94)
          to label %95 unwind label %589

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !3
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !3
  %99 = load ptr, ptr %16, align 8, !tbaa !22
  %100 = load ptr, ptr %91, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(48) %91, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %103 unwind label %591

103:                                              ; preds = %95
  %104 = load ptr, ptr %17, align 8, !tbaa !22
  %105 = load ptr, ptr %91, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(48) %91, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %108 unwind label %591

108:                                              ; preds = %103
  %109 = load ptr, ptr %19, align 8, !tbaa !22
  %110 = load ptr, ptr %91, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(48) %91, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %113 unwind label %591

113:                                              ; preds = %108
  %114 = load i32, ptr %96, align 8, !tbaa !3
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %96, align 8, !tbaa !3
  %116 = load ptr, ptr %3, align 8, !tbaa !22
  %.not.i.i.i75 = icmp eq ptr %116, null
  br i1 %.not.i.i.i75, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !3
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8, !tbaa !3
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit

122:                                              ; preds = %117
  %123 = load ptr, ptr %116, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %116) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit: ; preds = %113, %117, %122
  store ptr %91, ptr %3, align 8, !tbaa !22
  %126 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
          to label %127 unwind label %591

127:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 0, ptr %129, align 4, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %126, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i32 0, ptr %130, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store ptr null, ptr %131, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 40
  store ptr %130, ptr %132, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 48
  store ptr %130, ptr %133, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 56
  store i64 0, ptr %134, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 72
  store i32 0, ptr %135, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 80
  store ptr null, ptr %136, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 88
  store ptr %135, ptr %137, align 8, !tbaa !36
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 96
  store ptr %135, ptr %138, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 104
  store i64 0, ptr %139, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 120
  store i32 0, ptr %140, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 128
  store ptr null, ptr %141, align 8, !tbaa !35
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 136
  store ptr %140, ptr %142, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 144
  store ptr %140, ptr %143, align 8, !tbaa !37
  %144 = getelementptr inbounds nuw i8, ptr %126, i64 152
  store i64 0, ptr %144, align 8, !tbaa !38
  store i32 1, ptr %128, align 8, !tbaa !3
  %145 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i.i.i77 = icmp eq ptr %145, null
  br i1 %.not.i.i.i77, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit78, label %146

146:                                              ; preds = %127
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !3
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 8, !tbaa !3
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit78

151:                                              ; preds = %146
  %152 = load ptr, ptr %145, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %145) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit78

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit78: ; preds = %127, %146, %151
  store ptr %126, ptr %4, align 8, !tbaa !22
  %155 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
          to label %156 unwind label %591

156:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit78
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 0, ptr %158, align 4, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %155, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i32 0, ptr %159, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store ptr null, ptr %160, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 40
  store ptr %159, ptr %161, align 8, !tbaa !36
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 48
  store ptr %159, ptr %162, align 8, !tbaa !37
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 56
  store i64 0, ptr %163, align 8, !tbaa !38
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 72
  store i32 0, ptr %164, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 80
  store ptr null, ptr %165, align 8, !tbaa !35
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 88
  store ptr %164, ptr %166, align 8, !tbaa !36
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 96
  store ptr %164, ptr %167, align 8, !tbaa !37
  %168 = getelementptr inbounds nuw i8, ptr %155, i64 104
  store i64 0, ptr %168, align 8, !tbaa !38
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 120
  store i32 0, ptr %169, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 128
  store ptr null, ptr %170, align 8, !tbaa !35
  %171 = getelementptr inbounds nuw i8, ptr %155, i64 136
  store ptr %169, ptr %171, align 8, !tbaa !36
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 144
  store ptr %169, ptr %172, align 8, !tbaa !37
  %173 = getelementptr inbounds nuw i8, ptr %155, i64 152
  store i64 0, ptr %173, align 8, !tbaa !38
  store i32 1, ptr %157, align 8, !tbaa !3
  %174 = load ptr, ptr %6, align 8, !tbaa !22
  %.not.i.i.i80 = icmp eq ptr %174, null
  br i1 %.not.i.i.i80, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit81, label %175

175:                                              ; preds = %156
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !3
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %176, align 8, !tbaa !3
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit81

180:                                              ; preds = %175
  %181 = load ptr, ptr %174, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %174) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit81

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit81: ; preds = %156, %175, %180
  store ptr %155, ptr %6, align 8, !tbaa !22
  %184 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %185 unwind label %591

185:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit81
  %186 = load ptr, ptr %1, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !27
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 12
  store i32 %188, ptr %190, align 4, !tbaa !39
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i32 0, ptr %191, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt15ZeroMatrixSpaceE, i64 16), ptr %184, align 8, !tbaa !8
  store i32 1, ptr %189, align 8, !tbaa !3
  %192 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.i.i.i83 = icmp eq ptr %192, null
  br i1 %.not.i.i.i83, label %202, label %193

193:                                              ; preds = %185
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !3
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %194, align 8, !tbaa !3
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = load ptr, ptr %192, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(20) %192) #18
  br label %202

202:                                              ; preds = %198, %193, %185
  store ptr %184, ptr %5, align 8, !tbaa !23
  %203 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %204 unwind label %591

204:                                              ; preds = %202
  %205 = load ptr, ptr %1, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %207 = load i32, ptr %206, align 4, !tbaa !27
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 12
  store i32 %207, ptr %209, align 4, !tbaa !39
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i32 0, ptr %210, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt15ZeroMatrixSpaceE, i64 16), ptr %203, align 8, !tbaa !8
  store i32 1, ptr %208, align 8, !tbaa !3
  %211 = load ptr, ptr %7, align 8, !tbaa !23
  %.not.i.i.i85 = icmp eq ptr %211, null
  br i1 %.not.i.i.i85, label %221, label %212

212:                                              ; preds = %204
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !3
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %213, align 8, !tbaa !3
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = load ptr, ptr %211, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(20) %211) #18
  br label %221

221:                                              ; preds = %217, %212, %204
  store ptr %203, ptr %7, align 8, !tbaa !23
  %222 = load ptr, ptr %21, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 12
  %224 = load i32, ptr %223, align 4, !tbaa !27
  %225 = load ptr, ptr %17, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %227 = load i32, ptr %226, align 4, !tbaa !27
  %228 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %229 unwind label %593

229:                                              ; preds = %221
  %230 = add nsw i32 %227, %224
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %228, i32 noundef 2, i32 noundef %230)
          to label %231 unwind label %595

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %233 = load i32, ptr %232, align 8, !tbaa !3
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %232, align 8, !tbaa !3
  %235 = load ptr, ptr %21, align 8, !tbaa !22
  %236 = load ptr, ptr %228, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(48) %228, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %239 unwind label %597

239:                                              ; preds = %231
  %240 = load ptr, ptr %17, align 8, !tbaa !22
  %241 = load ptr, ptr %228, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(48) %228, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %244 unwind label %597

244:                                              ; preds = %239
  %245 = load i32, ptr %232, align 8, !tbaa !3
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %232, align 8, !tbaa !3
  %247 = load ptr, ptr %8, align 8, !tbaa !22
  %.not.i.i.i89 = icmp eq ptr %247, null
  br i1 %.not.i.i.i89, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit90, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load i32, ptr %249, align 8, !tbaa !3
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %249, align 8, !tbaa !3
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit90

253:                                              ; preds = %248
  %254 = load ptr, ptr %247, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %247) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit90

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit90: ; preds = %244, %248, %253
  store ptr %228, ptr %8, align 8, !tbaa !22
  %257 = load ptr, ptr %23, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !27
  %260 = load ptr, ptr %19, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %262 = load i32, ptr %261, align 4, !tbaa !27
  %263 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %264 unwind label %599

264:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit90
  %265 = add nsw i32 %262, %259
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %263, i32 noundef 2, i32 noundef %265)
          to label %266 unwind label %601

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %268 = load i32, ptr %267, align 8, !tbaa !3
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %267, align 8, !tbaa !3
  %270 = load ptr, ptr %23, align 8, !tbaa !22
  %271 = load ptr, ptr %263, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(48) %263, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %270)
          to label %274 unwind label %603

274:                                              ; preds = %266
  %275 = load ptr, ptr %19, align 8, !tbaa !22
  %276 = load ptr, ptr %263, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(48) %263, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %275)
          to label %279 unwind label %603

279:                                              ; preds = %274
  %280 = load i32, ptr %267, align 8, !tbaa !3
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %267, align 8, !tbaa !3
  %282 = load ptr, ptr %10, align 8, !tbaa !22
  %.not.i.i.i93 = icmp eq ptr %282, null
  br i1 %.not.i.i.i93, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit94, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !3
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %284, align 8, !tbaa !3
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit94

288:                                              ; preds = %283
  %289 = load ptr, ptr %282, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %282) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit94

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit94: ; preds = %279, %283, %288
  store ptr %263, ptr %10, align 8, !tbaa !22
  %292 = load ptr, ptr %16, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 12
  %294 = load i32, ptr %293, align 4, !tbaa !27
  %295 = load ptr, ptr %17, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 12
  %297 = load i32, ptr %296, align 4, !tbaa !27
  %298 = add nsw i32 %297, %294
  %299 = load ptr, ptr %19, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 12
  %301 = load i32, ptr %300, align 4, !tbaa !27
  %302 = add nsw i32 %298, %301
  %303 = load ptr, ptr %21, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %305 = load i32, ptr %304, align 4, !tbaa !27
  %306 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #19
          to label %307 unwind label %605

307:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit94
  %308 = add nsw i32 %305, %297
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %306, i32 noundef 3, i32 noundef 2, i32 noundef %302, i32 noundef %308)
          to label %309 unwind label %607

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %311 = load i32, ptr %310, align 8, !tbaa !3
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %310, align 8, !tbaa !3
  %313 = load ptr, ptr %16, align 8, !tbaa !22
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 12
  %315 = load i32, ptr %314, align 4, !tbaa !27
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %306, i32 noundef 0, i32 noundef %315)
          to label %316 unwind label %609

316:                                              ; preds = %309
  %317 = load ptr, ptr %17, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 12
  %319 = load i32, ptr %318, align 4, !tbaa !27
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %306, i32 noundef 1, i32 noundef %319)
          to label %320 unwind label %609

320:                                              ; preds = %316
  %321 = load ptr, ptr %19, align 8, !tbaa !22
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 12
  %323 = load i32, ptr %322, align 4, !tbaa !27
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %306, i32 noundef 2, i32 noundef %323)
          to label %324 unwind label %609

324:                                              ; preds = %320
  %325 = load ptr, ptr %21, align 8, !tbaa !22
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 12
  %327 = load i32, ptr %326, align 4, !tbaa !27
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %306, i32 noundef 0, i32 noundef %327)
          to label %328 unwind label %609

328:                                              ; preds = %324
  %329 = load ptr, ptr %17, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 12
  %331 = load i32, ptr %330, align 4, !tbaa !27
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %306, i32 noundef 1, i32 noundef %331)
          to label %332 unwind label %609

332:                                              ; preds = %328
  %333 = load ptr, ptr %22, align 8, !tbaa !23
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %306, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %333, i1 noundef zeroext true)
          to label %334 unwind label %609

334:                                              ; preds = %332
  %335 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %336 unwind label %611

336:                                              ; preds = %334
  %337 = load ptr, ptr %17, align 8, !tbaa !22
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 12
  %339 = load i32, ptr %338, align 4, !tbaa !27
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 12
  store i32 %339, ptr %341, align 4, !tbaa !39
  %342 = getelementptr inbounds nuw i8, ptr %335, i64 16
  store i32 %339, ptr %342, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt19IdentityMatrixSpaceE, i64 16), ptr %335, align 8, !tbaa !8
  store i32 1, ptr %340, align 8, !tbaa !3
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %306, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %335, i1 noundef zeroext true)
          to label %343 unwind label %613

343:                                              ; preds = %336
  %344 = load i32, ptr %310, align 8, !tbaa !3
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %310, align 8, !tbaa !3
  %346 = load ptr, ptr %9, align 8, !tbaa !23
  %.not.i.i.i98 = icmp eq ptr %346, null
  br i1 %.not.i.i.i98, label %356, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load i32, ptr %348, align 8, !tbaa !3
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %348, align 8, !tbaa !3
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %356

352:                                              ; preds = %347
  %353 = load ptr, ptr %346, align 8, !tbaa !8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(20) %346) #18
  br label %356

356:                                              ; preds = %352, %347, %343
  store ptr %306, ptr %9, align 8, !tbaa !23
  %357 = load ptr, ptr %23, align 8, !tbaa !22
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 12
  %359 = load i32, ptr %358, align 4, !tbaa !27
  %360 = load ptr, ptr %19, align 8, !tbaa !22
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 12
  %362 = load i32, ptr %361, align 4, !tbaa !27
  %363 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #19
          to label %364 unwind label %615

364:                                              ; preds = %356
  %365 = add nsw i32 %362, %359
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %363, i32 noundef 3, i32 noundef 2, i32 noundef %302, i32 noundef %365)
          to label %366 unwind label %617

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %368 = load i32, ptr %367, align 8, !tbaa !3
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %367, align 8, !tbaa !3
  %370 = load ptr, ptr %16, align 8, !tbaa !22
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 12
  %372 = load i32, ptr %371, align 4, !tbaa !27
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %363, i32 noundef 0, i32 noundef %372)
          to label %373 unwind label %619

373:                                              ; preds = %366
  %374 = load ptr, ptr %17, align 8, !tbaa !22
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 12
  %376 = load i32, ptr %375, align 4, !tbaa !27
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %363, i32 noundef 1, i32 noundef %376)
          to label %377 unwind label %619

377:                                              ; preds = %373
  %378 = load ptr, ptr %19, align 8, !tbaa !22
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 12
  %380 = load i32, ptr %379, align 4, !tbaa !27
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %363, i32 noundef 2, i32 noundef %380)
          to label %381 unwind label %619

381:                                              ; preds = %377
  %382 = load ptr, ptr %23, align 8, !tbaa !22
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 12
  %384 = load i32, ptr %383, align 4, !tbaa !27
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %363, i32 noundef 0, i32 noundef %384)
          to label %385 unwind label %619

385:                                              ; preds = %381
  %386 = load ptr, ptr %19, align 8, !tbaa !22
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 12
  %388 = load i32, ptr %387, align 4, !tbaa !27
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %363, i32 noundef 1, i32 noundef %388)
          to label %389 unwind label %619

389:                                              ; preds = %385
  %390 = load ptr, ptr %24, align 8, !tbaa !23
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %363, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %390, i1 noundef zeroext true)
          to label %391 unwind label %619

391:                                              ; preds = %389
  %392 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %393 unwind label %619

393:                                              ; preds = %391
  %394 = load ptr, ptr %19, align 8, !tbaa !22
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 12
  %396 = load i32, ptr %395, align 4, !tbaa !27
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 12
  store i32 %396, ptr %398, align 4, !tbaa !39
  %399 = getelementptr inbounds nuw i8, ptr %392, i64 16
  store i32 %396, ptr %399, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt19IdentityMatrixSpaceE, i64 16), ptr %392, align 8, !tbaa !8
  store i32 1, ptr %397, align 8, !tbaa !3
  %400 = load i32, ptr %340, align 8, !tbaa !3
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %340, align 8, !tbaa !3
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit103

403:                                              ; preds = %393
  %404 = load ptr, ptr %335, align 8, !tbaa !8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(20) %335) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit103

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit103: ; preds = %403, %393
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %363, i32 noundef 2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %392, i1 noundef zeroext true)
          to label %407 unwind label %619

407:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit103
  %408 = load i32, ptr %367, align 8, !tbaa !3
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %367, align 8, !tbaa !3
  %410 = load ptr, ptr %11, align 8, !tbaa !23
  %.not.i.i.i105 = icmp eq ptr %410, null
  br i1 %.not.i.i.i105, label %420, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %413 = load i32, ptr %412, align 8, !tbaa !3
  %414 = add nsw i32 %413, -1
  store i32 %414, ptr %412, align 8, !tbaa !3
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %420

416:                                              ; preds = %411
  %417 = load ptr, ptr %410, align 8, !tbaa !8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(20) %410) #18
  br label %420

420:                                              ; preds = %416, %411, %407
  store ptr %363, ptr %11, align 8, !tbaa !23
  %421 = load ptr, ptr %16, align 8, !tbaa !22
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 12
  %423 = load i32, ptr %422, align 4, !tbaa !27
  %424 = load ptr, ptr %17, align 8, !tbaa !22
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 12
  %426 = load i32, ptr %425, align 4, !tbaa !27
  %427 = load ptr, ptr %19, align 8, !tbaa !22
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 12
  %429 = load i32, ptr %428, align 4, !tbaa !27
  %430 = load ptr, ptr %1, align 8, !tbaa !22
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 12
  %432 = load i32, ptr %431, align 4, !tbaa !27
  %433 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #19
          to label %434 unwind label %621

434:                                              ; preds = %420
  %435 = add nsw i32 %426, %423
  %436 = add nsw i32 %435, %429
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %433, i32 noundef 3, i32 noundef 1, i32 noundef %436, i32 noundef %432)
          to label %437 unwind label %623

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %439 = load i32, ptr %438, align 8, !tbaa !3
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %438, align 8, !tbaa !3
  %441 = load ptr, ptr %16, align 8, !tbaa !22
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 12
  %443 = load i32, ptr %442, align 4, !tbaa !27
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %433, i32 noundef 0, i32 noundef %443)
          to label %444 unwind label %625

444:                                              ; preds = %437
  %445 = load ptr, ptr %17, align 8, !tbaa !22
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 12
  %447 = load i32, ptr %446, align 4, !tbaa !27
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %433, i32 noundef 1, i32 noundef %447)
          to label %448 unwind label %625

448:                                              ; preds = %444
  %449 = load ptr, ptr %19, align 8, !tbaa !22
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 12
  %451 = load i32, ptr %450, align 4, !tbaa !27
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %433, i32 noundef 2, i32 noundef %451)
          to label %452 unwind label %625

452:                                              ; preds = %448
  %453 = load ptr, ptr %1, align 8, !tbaa !22
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 12
  %455 = load i32, ptr %454, align 4, !tbaa !27
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %433, i32 noundef 0, i32 noundef %455)
          to label %456 unwind label %625

456:                                              ; preds = %452
  %457 = load ptr, ptr %25, align 8, !tbaa !23
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %433, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %457, i1 noundef zeroext false)
          to label %458 unwind label %625

458:                                              ; preds = %456
  %459 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %460 unwind label %627

460:                                              ; preds = %458
  %461 = load ptr, ptr %18, align 8, !tbaa !23
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %463 = load i32, ptr %462, align 8, !tbaa !41
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 12
  %465 = load i32, ptr %464, align 4, !tbaa !39
  %466 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store i32 0, ptr %466, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw i8, ptr %459, i64 12
  store i32 %463, ptr %467, align 4, !tbaa !39
  %468 = getelementptr inbounds nuw i8, ptr %459, i64 16
  store i32 %465, ptr %468, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt20TransposeMatrixSpaceE, i64 16), ptr %459, align 8, !tbaa !8
  %469 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %470 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %471 = load i32, ptr %470, align 8, !tbaa !3
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %470, align 8, !tbaa !3
  store ptr %461, ptr %469, align 8, !tbaa !23
  %473 = load i32, ptr %466, align 8, !tbaa !3
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %466, align 8, !tbaa !3
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %433, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %459, i1 noundef zeroext true)
          to label %475 unwind label %629

475:                                              ; preds = %460
  %476 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %477 unwind label %631

477:                                              ; preds = %475
  %478 = load ptr, ptr %20, align 8, !tbaa !23
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = load i32, ptr %479, align 8, !tbaa !41
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 12
  %482 = load i32, ptr %481, align 4, !tbaa !39
  %483 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store i32 0, ptr %483, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw i8, ptr %476, i64 12
  store i32 %480, ptr %484, align 4, !tbaa !39
  %485 = getelementptr inbounds nuw i8, ptr %476, i64 16
  store i32 %482, ptr %485, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt20TransposeMatrixSpaceE, i64 16), ptr %476, align 8, !tbaa !8
  %486 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %487 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %488 = load i32, ptr %487, align 8, !tbaa !3
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %487, align 8, !tbaa !3
  store ptr %478, ptr %486, align 8, !tbaa !23
  %490 = load i32, ptr %483, align 8, !tbaa !3
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %483, align 8, !tbaa !3
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %433, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %476, i1 noundef zeroext true)
          to label %492 unwind label %633

492:                                              ; preds = %477
  %493 = load i32, ptr %438, align 8, !tbaa !3
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %438, align 8, !tbaa !3
  %495 = load ptr, ptr %13, align 8, !tbaa !23
  %.not.i.i.i111 = icmp eq ptr %495, null
  br i1 %.not.i.i.i111, label %505, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %498 = load i32, ptr %497, align 8, !tbaa !3
  %499 = add nsw i32 %498, -1
  store i32 %499, ptr %497, align 8, !tbaa !3
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %505

501:                                              ; preds = %496
  %502 = load ptr, ptr %495, align 8, !tbaa !8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(20) %495) #18
  br label %505

505:                                              ; preds = %501, %496, %492
  store ptr %433, ptr %13, align 8, !tbaa !23
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %507 = load ptr, ptr %16, align 8, !tbaa !22
  %.not.i.i.i113 = icmp eq ptr %507, null
  br i1 %.not.i.i.i113, label %512, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %510 = load i32, ptr %509, align 8, !tbaa !3
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %509, align 8, !tbaa !3
  br label %512

512:                                              ; preds = %508, %505
  %513 = load ptr, ptr %506, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %513, null
  br i1 %.not.i.i.i.i, label %523, label %514

514:                                              ; preds = %512
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %516 = load i32, ptr %515, align 8, !tbaa !3
  %517 = add nsw i32 %516, -1
  store i32 %517, ptr %515, align 8, !tbaa !3
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %523

519:                                              ; preds = %514
  %520 = load ptr, ptr %513, align 8, !tbaa !8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load ptr, ptr %521, align 8
  call void %522(ptr noundef nonnull align 8 dereferenceable(16) %513) #18
  br label %523

523:                                              ; preds = %512, %514, %519
  store ptr %507, ptr %506, align 8, !tbaa !22
  %524 = load i32, ptr %483, align 8, !tbaa !3
  %525 = add nsw i32 %524, -1
  store i32 %525, ptr %483, align 8, !tbaa !3
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit

527:                                              ; preds = %523
  %528 = load ptr, ptr %476, align 8, !tbaa !8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(20) %476) #18
  br label %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit:   ; preds = %527, %523
  %531 = load i32, ptr %466, align 8, !tbaa !3
  %532 = add nsw i32 %531, -1
  store i32 %532, ptr %466, align 8, !tbaa !3
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit116

534:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit
  %535 = load ptr, ptr %459, align 8, !tbaa !8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(20) %459) #18
  br label %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit116

_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit116: ; preds = %534, %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit
  %538 = load i32, ptr %438, align 8, !tbaa !3
  %539 = add nsw i32 %538, -1
  store i32 %539, ptr %438, align 8, !tbaa !3
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit

541:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit116
  %542 = load ptr, ptr %433, align 8, !tbaa !8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(129) %433) #18
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit: ; preds = %541, %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit116
  %545 = load i32, ptr %367, align 8, !tbaa !3
  %546 = add nsw i32 %545, -1
  store i32 %546, ptr %367, align 8, !tbaa !3
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit119

548:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit
  %549 = load ptr, ptr %363, align 8, !tbaa !8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(129) %363) #18
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit119

_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit119: ; preds = %548, %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit
  %552 = load i32, ptr %397, align 8, !tbaa !3
  %553 = add nsw i32 %552, -1
  store i32 %553, ptr %397, align 8, !tbaa !3
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

555:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit119
  %556 = load ptr, ptr %392, align 8, !tbaa !8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(20) %392) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit:  ; preds = %555, %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit119
  %559 = load i32, ptr %310, align 8, !tbaa !3
  %560 = add nsw i32 %559, -1
  store i32 %560, ptr %310, align 8, !tbaa !3
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit122

562:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit
  %563 = load ptr, ptr %306, align 8, !tbaa !8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = load ptr, ptr %564, align 8
  call void %565(ptr noundef nonnull align 8 dereferenceable(129) %306) #18
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit122

_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit122: ; preds = %562, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit
  %566 = load i32, ptr %267, align 8, !tbaa !3
  %567 = add nsw i32 %566, -1
  store i32 %567, ptr %267, align 8, !tbaa !3
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit

569:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit122
  %570 = load ptr, ptr %263, align 8, !tbaa !8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(48) %263) #18
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit: ; preds = %569, %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit122
  %573 = load i32, ptr %232, align 8, !tbaa !3
  %574 = add nsw i32 %573, -1
  store i32 %574, ptr %232, align 8, !tbaa !3
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit125

576:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit
  %577 = load ptr, ptr %228, align 8, !tbaa !8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = load ptr, ptr %578, align 8
  call void %579(ptr noundef nonnull align 8 dereferenceable(48) %228) #18
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit125

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit125: ; preds = %576, %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit
  %580 = load i32, ptr %96, align 8, !tbaa !3
  %581 = add nsw i32 %580, -1
  store i32 %581, ptr %96, align 8, !tbaa !3
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit127

583:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit125
  %584 = load ptr, ptr %91, align 8, !tbaa !8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(48) %91) #18
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit127

587:                                              ; preds = %81
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit145

589:                                              ; preds = %92
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 48) #20
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit145

591:                                              ; preds = %202, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit81, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit78, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit, %108, %103, %95
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit143

593:                                              ; preds = %221
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit143

595:                                              ; preds = %229
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef 48) #20
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit143

597:                                              ; preds = %239, %231
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit141

599:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit90
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit141

601:                                              ; preds = %264
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef 48) #20
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit141

603:                                              ; preds = %274, %266
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit139

605:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit94
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit139

607:                                              ; preds = %307
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef 136) #20
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit139

609:                                              ; preds = %332, %328, %324, %320, %316, %309
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit137

611:                                              ; preds = %334
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit137

613:                                              ; preds = %336
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit135.thread

615:                                              ; preds = %356
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit135.thread

617:                                              ; preds = %364
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %363, i64 noundef 136) #20
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit135.thread

619:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit103, %391, %389, %385, %381, %377, %373, %366
  %.sroa.0210.0 = phi ptr [ %392, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit103 ], [ %335, %391 ], [ %335, %389 ], [ %335, %385 ], [ %335, %381 ], [ %335, %377 ], [ %335, %373 ], [ %335, %366 ]
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit133

621:                                              ; preds = %420
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit133

623:                                              ; preds = %434
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %433, i64 noundef 136) #20
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit133

625:                                              ; preds = %456, %452, %448, %444, %437
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit131

627:                                              ; preds = %458
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit131

629:                                              ; preds = %460
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit129

631:                                              ; preds = %475
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit129

633:                                              ; preds = %477
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = load i32, ptr %483, align 8, !tbaa !3
  %636 = add nsw i32 %635, -1
  store i32 %636, ptr %483, align 8, !tbaa !3
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit129

638:                                              ; preds = %633
  %639 = load ptr, ptr %476, align 8, !tbaa !8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(20) %476) #18
  br label %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit129

_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit129: ; preds = %629, %638, %633, %631
  %.pn.pn = phi { ptr, i32 } [ %630, %629 ], [ %634, %638 ], [ %632, %631 ], [ %634, %633 ]
  %642 = load i32, ptr %466, align 8, !tbaa !3
  %643 = add nsw i32 %642, -1
  store i32 %643, ptr %466, align 8, !tbaa !3
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit131

645:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit129
  %646 = load ptr, ptr %459, align 8, !tbaa !8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %648 = load ptr, ptr %647, align 8
  call void %648(ptr noundef nonnull align 8 dereferenceable(20) %459) #18
  br label %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit131

_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit131: ; preds = %625, %645, %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit129, %627
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %626, %625 ], [ %.pn.pn, %645 ], [ %628, %627 ], [ %.pn.pn, %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit129 ]
  %649 = load i32, ptr %438, align 8, !tbaa !3
  %650 = add nsw i32 %649, -1
  store i32 %650, ptr %438, align 8, !tbaa !3
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit133

652:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit131
  %653 = load ptr, ptr %433, align 8, !tbaa !8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(129) %433) #18
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit133

_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit133: ; preds = %619, %652, %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit131, %623, %621
  %.sroa.0210.3 = phi ptr [ %392, %621 ], [ %.sroa.0210.0, %619 ], [ %392, %652 ], [ %392, %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit131 ], [ %392, %623 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %622, %621 ], [ %620, %619 ], [ %.pn.pn.pn.pn, %652 ], [ %.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit131 ], [ %624, %623 ]
  %656 = load i32, ptr %367, align 8, !tbaa !3
  %657 = add nsw i32 %656, -1
  store i32 %657, ptr %367, align 8, !tbaa !3
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit135.thread

659:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit133
  %660 = load ptr, ptr %363, align 8, !tbaa !8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = load ptr, ptr %661, align 8
  call void %662(ptr noundef nonnull align 8 dereferenceable(129) %363) #18
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit135.thread

_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit135.thread: ; preds = %659, %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit133, %617, %615, %613
  %.pn.pn.pn.pn.pn.pn.pn.pn245 = phi { ptr, i32 } [ %614, %613 ], [ %616, %615 ], [ %618, %617 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit133 ], [ %.pn.pn.pn.pn.pn.pn, %659 ]
  %.sroa.0210.1244 = phi ptr [ %335, %613 ], [ %335, %615 ], [ %335, %617 ], [ %.sroa.0210.3, %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit133 ], [ %.sroa.0210.3, %659 ]
  %663 = getelementptr inbounds nuw i8, ptr %.sroa.0210.1244, i64 8
  %664 = load i32, ptr %663, align 8, !tbaa !3
  %665 = add nsw i32 %664, -1
  store i32 %665, ptr %663, align 8, !tbaa !3
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit137

667:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit135.thread
  %668 = load ptr, ptr %.sroa.0210.1244, align 8, !tbaa !8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0210.1244) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit137

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit137: ; preds = %609, %667, %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit135.thread, %611
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %610, %609 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn245, %667 ], [ %612, %611 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn245, %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit135.thread ]
  %671 = load i32, ptr %310, align 8, !tbaa !3
  %672 = add nsw i32 %671, -1
  store i32 %672, ptr %310, align 8, !tbaa !3
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit139

674:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit137
  %675 = load ptr, ptr %306, align 8, !tbaa !8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(129) %306) #18
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit139

_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit139: ; preds = %603, %674, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit137, %607, %605
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %604, %603 ], [ %608, %607 ], [ %606, %605 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit137 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %674 ]
  %678 = load i32, ptr %267, align 8, !tbaa !3
  %679 = add nsw i32 %678, -1
  store i32 %679, ptr %267, align 8, !tbaa !3
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit141

681:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit139
  %682 = load ptr, ptr %263, align 8, !tbaa !8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %684 = load ptr, ptr %683, align 8
  call void %684(ptr noundef nonnull align 8 dereferenceable(48) %263) #18
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit141

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit141: ; preds = %597, %681, %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit139, %601, %599
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %598, %597 ], [ %602, %601 ], [ %600, %599 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit139 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %681 ]
  %685 = load i32, ptr %232, align 8, !tbaa !3
  %686 = add nsw i32 %685, -1
  store i32 %686, ptr %232, align 8, !tbaa !3
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit143

688:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit141
  %689 = load ptr, ptr %228, align 8, !tbaa !8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %691 = load ptr, ptr %690, align 8
  call void %691(ptr noundef nonnull align 8 dereferenceable(48) %228) #18
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit143

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit143: ; preds = %591, %688, %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit141, %595, %593
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %688 ], [ %592, %591 ], [ %596, %595 ], [ %594, %593 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit141 ]
  %692 = load i32, ptr %96, align 8, !tbaa !3
  %693 = add nsw i32 %692, -1
  store i32 %693, ptr %96, align 8, !tbaa !3
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit145

695:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit143
  %696 = load ptr, ptr %91, align 8, !tbaa !8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = load ptr, ptr %697, align 8
  call void %698(ptr noundef nonnull align 8 dereferenceable(48) %91) #18
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit145

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit127: ; preds = %583, %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit125, %32
  %699 = load ptr, ptr %25, align 8, !tbaa !23
  %.not.i.i146 = icmp eq ptr %699, null
  br i1 %.not.i.i146, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit147, label %700

700:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit127
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %702 = load i32, ptr %701, align 8, !tbaa !3
  %703 = add nsw i32 %702, -1
  store i32 %703, ptr %701, align 8, !tbaa !3
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit147

705:                                              ; preds = %700
  %706 = load ptr, ptr %699, align 8, !tbaa !8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(20) %699) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit147

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit147: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit127, %700, %705
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %709 = load ptr, ptr %24, align 8, !tbaa !23
  %.not.i.i148 = icmp eq ptr %709, null
  br i1 %.not.i.i148, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit149, label %710

710:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit147
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %712 = load i32, ptr %711, align 8, !tbaa !3
  %713 = add nsw i32 %712, -1
  store i32 %713, ptr %711, align 8, !tbaa !3
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit149

715:                                              ; preds = %710
  %716 = load ptr, ptr %709, align 8, !tbaa !8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %718 = load ptr, ptr %717, align 8
  call void %718(ptr noundef nonnull align 8 dereferenceable(20) %709) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit149

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit149: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit147, %710, %715
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %719 = load ptr, ptr %23, align 8, !tbaa !22
  %.not.i.i150 = icmp eq ptr %719, null
  br i1 %.not.i.i150, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %720

720:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit149
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %722 = load i32, ptr %721, align 8, !tbaa !3
  %723 = add nsw i32 %722, -1
  store i32 %723, ptr %721, align 8, !tbaa !3
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

725:                                              ; preds = %720
  %726 = load ptr, ptr %719, align 8, !tbaa !8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %728 = load ptr, ptr %727, align 8
  call void %728(ptr noundef nonnull align 8 dereferenceable(16) %719) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit149, %720, %725
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %729 = load ptr, ptr %22, align 8, !tbaa !23
  %.not.i.i151 = icmp eq ptr %729, null
  br i1 %.not.i.i151, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit152, label %730

730:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %732 = load i32, ptr %731, align 8, !tbaa !3
  %733 = add nsw i32 %732, -1
  store i32 %733, ptr %731, align 8, !tbaa !3
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit152

735:                                              ; preds = %730
  %736 = load ptr, ptr %729, align 8, !tbaa !8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %738 = load ptr, ptr %737, align 8
  call void %738(ptr noundef nonnull align 8 dereferenceable(20) %729) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit152

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit152: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, %730, %735
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %739 = load ptr, ptr %21, align 8, !tbaa !22
  %.not.i.i153 = icmp eq ptr %739, null
  br i1 %.not.i.i153, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit154, label %740

740:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit152
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %742 = load i32, ptr %741, align 8, !tbaa !3
  %743 = add nsw i32 %742, -1
  store i32 %743, ptr %741, align 8, !tbaa !3
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit154

745:                                              ; preds = %740
  %746 = load ptr, ptr %739, align 8, !tbaa !8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %748 = load ptr, ptr %747, align 8
  call void %748(ptr noundef nonnull align 8 dereferenceable(16) %739) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit154

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit154: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit152, %740, %745
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %749 = load ptr, ptr %20, align 8, !tbaa !23
  %.not.i.i155 = icmp eq ptr %749, null
  br i1 %.not.i.i155, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit156, label %750

750:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit154
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %752 = load i32, ptr %751, align 8, !tbaa !3
  %753 = add nsw i32 %752, -1
  store i32 %753, ptr %751, align 8, !tbaa !3
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit156

755:                                              ; preds = %750
  %756 = load ptr, ptr %749, align 8, !tbaa !8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %758 = load ptr, ptr %757, align 8
  call void %758(ptr noundef nonnull align 8 dereferenceable(20) %749) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit156

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit156: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit154, %750, %755
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %759 = load ptr, ptr %19, align 8, !tbaa !22
  %.not.i.i157 = icmp eq ptr %759, null
  br i1 %.not.i.i157, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit158, label %760

760:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit156
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %762 = load i32, ptr %761, align 8, !tbaa !3
  %763 = add nsw i32 %762, -1
  store i32 %763, ptr %761, align 8, !tbaa !3
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit158

765:                                              ; preds = %760
  %766 = load ptr, ptr %759, align 8, !tbaa !8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr noundef nonnull align 8 dereferenceable(16) %759) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit158

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit158: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit156, %760, %765
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %769 = load ptr, ptr %18, align 8, !tbaa !23
  %.not.i.i159 = icmp eq ptr %769, null
  br i1 %.not.i.i159, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit160, label %770

770:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit158
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %772 = load i32, ptr %771, align 8, !tbaa !3
  %773 = add nsw i32 %772, -1
  store i32 %773, ptr %771, align 8, !tbaa !3
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit160

775:                                              ; preds = %770
  %776 = load ptr, ptr %769, align 8, !tbaa !8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %778 = load ptr, ptr %777, align 8
  call void %778(ptr noundef nonnull align 8 dereferenceable(20) %769) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit160

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit160: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit158, %770, %775
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %779 = load ptr, ptr %17, align 8, !tbaa !22
  %.not.i.i161 = icmp eq ptr %779, null
  br i1 %.not.i.i161, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit162, label %780

780:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit160
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %782 = load i32, ptr %781, align 8, !tbaa !3
  %783 = add nsw i32 %782, -1
  store i32 %783, ptr %781, align 8, !tbaa !3
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit162

785:                                              ; preds = %780
  %786 = load ptr, ptr %779, align 8, !tbaa !8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %788 = load ptr, ptr %787, align 8
  call void %788(ptr noundef nonnull align 8 dereferenceable(16) %779) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit162

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit162: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit160, %780, %785
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %789 = load ptr, ptr %16, align 8, !tbaa !22
  %.not.i.i163 = icmp eq ptr %789, null
  br i1 %.not.i.i163, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit164, label %790

790:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit162
  %791 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %792 = load i32, ptr %791, align 8, !tbaa !3
  %793 = add nsw i32 %792, -1
  store i32 %793, ptr %791, align 8, !tbaa !3
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %795, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit164

795:                                              ; preds = %790
  %796 = load ptr, ptr %789, align 8, !tbaa !8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %798 = load ptr, ptr %797, align 8
  call void %798(ptr noundef nonnull align 8 dereferenceable(16) %789) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit164

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit164: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit162, %790, %795
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i1 %31

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit145: ; preds = %587, %589, %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit143, %695, %33
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %590, %589 ], [ %588, %587 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit143 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %695 ]
  %799 = load ptr, ptr %25, align 8, !tbaa !23
  %.not.i.i165 = icmp eq ptr %799, null
  br i1 %.not.i.i165, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit166, label %800

800:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit145
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %802 = load i32, ptr %801, align 8, !tbaa !3
  %803 = add nsw i32 %802, -1
  store i32 %803, ptr %801, align 8, !tbaa !3
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit166

805:                                              ; preds = %800
  %806 = load ptr, ptr %799, align 8, !tbaa !8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %808 = load ptr, ptr %807, align 8
  call void %808(ptr noundef nonnull align 8 dereferenceable(20) %799) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit166

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit166: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit145, %800, %805
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %809 = load ptr, ptr %24, align 8, !tbaa !23
  %.not.i.i167 = icmp eq ptr %809, null
  br i1 %.not.i.i167, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit168, label %810

810:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit166
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %812 = load i32, ptr %811, align 8, !tbaa !3
  %813 = add nsw i32 %812, -1
  store i32 %813, ptr %811, align 8, !tbaa !3
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit168

815:                                              ; preds = %810
  %816 = load ptr, ptr %809, align 8, !tbaa !8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %818 = load ptr, ptr %817, align 8
  call void %818(ptr noundef nonnull align 8 dereferenceable(20) %809) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit168

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit168: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit166, %810, %815
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %819 = load ptr, ptr %23, align 8, !tbaa !22
  %.not.i.i169 = icmp eq ptr %819, null
  br i1 %.not.i.i169, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit170, label %820

820:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit168
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %822 = load i32, ptr %821, align 8, !tbaa !3
  %823 = add nsw i32 %822, -1
  store i32 %823, ptr %821, align 8, !tbaa !3
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit170

825:                                              ; preds = %820
  %826 = load ptr, ptr %819, align 8, !tbaa !8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %828 = load ptr, ptr %827, align 8
  call void %828(ptr noundef nonnull align 8 dereferenceable(16) %819) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit170

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit170: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit168, %820, %825
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %829 = load ptr, ptr %22, align 8, !tbaa !23
  %.not.i.i171 = icmp eq ptr %829, null
  br i1 %.not.i.i171, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit172, label %830

830:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit170
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %832 = load i32, ptr %831, align 8, !tbaa !3
  %833 = add nsw i32 %832, -1
  store i32 %833, ptr %831, align 8, !tbaa !3
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit172

835:                                              ; preds = %830
  %836 = load ptr, ptr %829, align 8, !tbaa !8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %838 = load ptr, ptr %837, align 8
  call void %838(ptr noundef nonnull align 8 dereferenceable(20) %829) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit172

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit172: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit170, %830, %835
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %839 = load ptr, ptr %21, align 8, !tbaa !22
  %.not.i.i173 = icmp eq ptr %839, null
  br i1 %.not.i.i173, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit174, label %840

840:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit172
  %841 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %842 = load i32, ptr %841, align 8, !tbaa !3
  %843 = add nsw i32 %842, -1
  store i32 %843, ptr %841, align 8, !tbaa !3
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %845, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit174

845:                                              ; preds = %840
  %846 = load ptr, ptr %839, align 8, !tbaa !8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %848 = load ptr, ptr %847, align 8
  call void %848(ptr noundef nonnull align 8 dereferenceable(16) %839) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit174

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit174: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit172, %840, %845
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %849 = load ptr, ptr %20, align 8, !tbaa !23
  %.not.i.i175 = icmp eq ptr %849, null
  br i1 %.not.i.i175, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit176, label %850

850:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit174
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %852 = load i32, ptr %851, align 8, !tbaa !3
  %853 = add nsw i32 %852, -1
  store i32 %853, ptr %851, align 8, !tbaa !3
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit176

855:                                              ; preds = %850
  %856 = load ptr, ptr %849, align 8, !tbaa !8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %858 = load ptr, ptr %857, align 8
  call void %858(ptr noundef nonnull align 8 dereferenceable(20) %849) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit176

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit176: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit174, %850, %855
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %859 = load ptr, ptr %19, align 8, !tbaa !22
  %.not.i.i177 = icmp eq ptr %859, null
  br i1 %.not.i.i177, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit178, label %860

860:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit176
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %862 = load i32, ptr %861, align 8, !tbaa !3
  %863 = add nsw i32 %862, -1
  store i32 %863, ptr %861, align 8, !tbaa !3
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit178

865:                                              ; preds = %860
  %866 = load ptr, ptr %859, align 8, !tbaa !8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %868 = load ptr, ptr %867, align 8
  call void %868(ptr noundef nonnull align 8 dereferenceable(16) %859) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit178

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit178: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit176, %860, %865
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %869 = load ptr, ptr %18, align 8, !tbaa !23
  %.not.i.i179 = icmp eq ptr %869, null
  br i1 %.not.i.i179, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit180, label %870

870:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit178
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %872 = load i32, ptr %871, align 8, !tbaa !3
  %873 = add nsw i32 %872, -1
  store i32 %873, ptr %871, align 8, !tbaa !3
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit180

875:                                              ; preds = %870
  %876 = load ptr, ptr %869, align 8, !tbaa !8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %878 = load ptr, ptr %877, align 8
  call void %878(ptr noundef nonnull align 8 dereferenceable(20) %869) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit180

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit180: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit178, %870, %875
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %879 = load ptr, ptr %17, align 8, !tbaa !22
  %.not.i.i181 = icmp eq ptr %879, null
  br i1 %.not.i.i181, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit182, label %880

880:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit180
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %882 = load i32, ptr %881, align 8, !tbaa !3
  %883 = add nsw i32 %882, -1
  store i32 %883, ptr %881, align 8, !tbaa !3
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit182

885:                                              ; preds = %880
  %886 = load ptr, ptr %879, align 8, !tbaa !8
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %888 = load ptr, ptr %887, align 8
  call void %888(ptr noundef nonnull align 8 dereferenceable(16) %879) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit182

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit182: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit180, %880, %885
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %889 = load ptr, ptr %16, align 8, !tbaa !22
  %.not.i.i183 = icmp eq ptr %889, null
  br i1 %.not.i.i183, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit184, label %890

890:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit182
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %892 = load i32, ptr %891, align 8, !tbaa !3
  %893 = add nsw i32 %892, -1
  store i32 %893, ptr %891, align 8, !tbaa !3
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %895, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit184

895:                                              ; preds = %890
  %896 = load ptr, ptr %889, align 8, !tbaa !8
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %898 = load ptr, ptr %897, align 8
  call void %898(ptr noundef nonnull align 8 dereferenceable(16) %889) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit184

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit184: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit182, %890, %895
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16NLPBoundsRemover20GetBoundsInformationERKNS_6MatrixERNS_6VectorES3_S5_S3_S5_S3_S5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr nonnull readnone align 8 captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(69) %5, ptr noundef nonnull align 8 dereferenceable(205) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(69) %7, ptr noundef nonnull align 8 dereferenceable(205) %8) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.61", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.61", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.61", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.61", align 1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !42, !noalias !45
  %20 = load ptr, ptr %19, align 8, !tbaa !48, !noalias !45
  %21 = load ptr, ptr %20, align 8, !tbaa !51, !noalias !45
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i:   ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !53, !noalias !45
  %24 = load ptr, ptr %23, align 8, !tbaa !56, !noalias !45
  %25 = load ptr, ptr %24, align 8, !tbaa !26, !noalias !45
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i, %9
  %.0.i4.i = phi ptr [ %25, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i ], [ %21, %9 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !3, !noalias !45
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !3, !noalias !45
  br label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit

_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit:       ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i
  %.0.i5.i = phi ptr [ null, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i ], [ %.0.i4.i, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !42, !noalias !59
  %31 = load ptr, ptr %30, align 8, !tbaa !48, !noalias !59
  %32 = load ptr, ptr %31, align 8, !tbaa !51, !noalias !59
  %.not.i.i59 = icmp eq ptr %32, null
  br i1 %.not.i.i59, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i63, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i60

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i63: ; preds = %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !53, !noalias !59
  %35 = load ptr, ptr %34, align 8, !tbaa !56, !noalias !59
  %36 = load ptr, ptr %35, align 8, !tbaa !26, !noalias !59
  %.not.i.i.i64 = icmp eq ptr %36, null
  br i1 %.not.i.i.i64, label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit65, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i60

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i60: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i63, %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit
  %.0.i4.i61 = phi ptr [ %36, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i63 ], [ %32, %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i4.i61, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !3, !noalias !59
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !3, !noalias !59
  br label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit65

_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit65:     ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i60, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i63
  %.0.i5.i62 = phi ptr [ null, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i63 ], [ %.0.i4.i61, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i60 ]
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %6)
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit65
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %41 = load ptr, ptr %40, align 8, !tbaa !62, !noalias !65
  %42 = load ptr, ptr %41, align 8, !tbaa !68, !noalias !65
  %.not.i.i.i66 = icmp eq ptr %42, null
  br i1 %.not.i.i.i66, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, label %43

43:                                               ; preds = %.noexc
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !3, !noalias !65
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !3, !noalias !65
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit: ; preds = %43, %.noexc
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %6)
          to label %.noexc68 unwind label %152

.noexc68:                                         ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  %47 = load ptr, ptr %40, align 8, !tbaa !62, !noalias !71
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !68, !noalias !71
  %.not.i.i.i67 = icmp eq ptr %49, null
  br i1 %.not.i.i.i67, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit69, label %50

50:                                               ; preds = %.noexc68
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !3, !noalias !71
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !3, !noalias !71
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit69

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit69: ; preds = %50, %.noexc68
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %8)
          to label %.noexc71 unwind label %154

.noexc71:                                         ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit69
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %55 = load ptr, ptr %54, align 8, !tbaa !62, !noalias !74
  %56 = load ptr, ptr %55, align 8, !tbaa !68, !noalias !74
  %.not.i.i.i70 = icmp eq ptr %56, null
  br i1 %.not.i.i.i70, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit72, label %57

57:                                               ; preds = %.noexc71
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !3, !noalias !74
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !3, !noalias !74
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit72

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit72: ; preds = %57, %.noexc71
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %8)
          to label %.noexc74 unwind label %156

.noexc74:                                         ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit72
  %61 = load ptr, ptr %54, align 8, !tbaa !62, !noalias !77
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !68, !noalias !77
  %.not.i.i.i73 = icmp eq ptr %63, null
  br i1 %.not.i.i.i73, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit75, label %64

64:                                               ; preds = %.noexc74
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !3, !noalias !77
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !3, !noalias !77
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit75

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit75: ; preds = %64, %.noexc74
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = icmp slt i32 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load i8, ptr %73, align 8, !range !80
  %75 = trunc nuw i8 %74 to i1
  %or.cond = select i1 %72, i1 true, i1 %75
  br i1 %or.cond, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit109, label %76

76:                                               ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit75
  %77 = load ptr, ptr %69, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %81 unwind label %158

81:                                               ; preds = %76
  %.not.i.i76 = icmp eq ptr %80, null
  br i1 %.not.i.i76, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !3
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %82, %81
  %86 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = load ptr, ptr %87, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %160

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %.not.i.i78 = icmp eq ptr %91, null
  br i1 %.not.i.i78, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit79, label %92

92:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !3
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit79

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit79:    ; preds = %92, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %96 = load ptr, ptr %91, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(205) %91, double noundef 1.000000e+00)
          to label %.noexc80 unwind label %162

.noexc80:                                         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit79
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %91)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %162

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc80
  %99 = load ptr, ptr %.0.i5.i, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %91, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %80)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %162

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %102 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  %104 = load ptr, ptr %103, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit84 unwind label %162

_ZNK5Ipopt6Vector7MakeNewEv.exit84:               ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %.not.i.i85 = icmp eq ptr %107, null
  br i1 %.not.i.i85, label %112, label %108

108:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit84
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !3
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !3
  br label %112

112:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit84, %108
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !3
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 8, !tbaa !3
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

117:                                              ; preds = %112
  %118 = load ptr, ptr %91, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(205) %91) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %117, %112
  %121 = load ptr, ptr %107, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(205) %107, double noundef 1.000000e+00)
          to label %.noexc87 unwind label %162

.noexc87:                                         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %107)
          to label %_ZN5Ipopt6Vector3SetEd.exit89 unwind label %162

_ZN5Ipopt6Vector3SetEd.exit89:                    ; preds = %.noexc87
  %124 = load ptr, ptr %.0.i5.i62, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i62, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %107, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %80)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit91 unwind label %162

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit91: ; preds = %_ZN5Ipopt6Vector3SetEd.exit89
  %127 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %128 = load i32, ptr %127, align 8, !tbaa !81
  %129 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %130 = load i32, ptr %129, align 8, !tbaa !94
  %.not.i = icmp eq i32 %128, %130
  br i1 %.not.i, label %._crit_edge.i, label %131

._crit_edge.i:                                    ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit91
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %80, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !95
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit

131:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit91
  %132 = load ptr, ptr %80, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef double %134(ptr noundef nonnull align 8 dereferenceable(205) %80)
          to label %.noexc92 unwind label %164

.noexc92:                                         ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %80, i64 128
  store double %135, ptr %136, align 8, !tbaa !95
  %137 = load i32, ptr %129, align 8, !tbaa !94
  store i32 %137, ptr %127, align 8, !tbaa !81
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit

_ZNK5Ipopt6Vector4AmaxEv.exit:                    ; preds = %.noexc92, %._crit_edge.i
  %138 = phi i32 [ %128, %._crit_edge.i ], [ %137, %.noexc92 ]
  %139 = phi double [ %.pre.i, %._crit_edge.i ], [ %135, %.noexc92 ]
  %140 = fcmp oeq double %139, 1.000000e+00
  br i1 %140, label %185, label %141

141:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %142 unwind label %166

142:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1)
          to label %144 unwind label %168

144:                                              ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2)
          to label %146 unwind label %168

146:                                              ; preds = %144
  %147 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %148 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

148:                                              ; preds = %146
  invoke void @_ZN5Ipopt3NLP11INVALID_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_i(ptr noundef nonnull align 8 dereferenceable(112) %147, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 187)
          to label %149 unwind label %171

149:                                              ; preds = %148
  invoke void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTIN5Ipopt3NLP11INVALID_NLPE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #21
          to label %376 unwind label %171

150:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit65
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit132

152:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit130

154:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit69
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit128

156:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit72
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit126

158:                                              ; preds = %76
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit113

160:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111

162:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit89, %.noexc87, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %_ZN5Ipopt6Vector3SetEd.exit, %.noexc80, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit79
  %.sroa.0.0 = phi ptr [ %107, %_ZN5Ipopt6Vector3SetEd.exit89 ], [ %107, %.noexc87 ], [ %107, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %91, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit ], [ %91, %_ZN5Ipopt6Vector3SetEd.exit ], [ %91, %.noexc80 ], [ %91, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit79 ]
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %244

164:                                              ; preds = %131
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %244

166:                                              ; preds = %141
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

168:                                              ; preds = %144, %142
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %146
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %178

171:                                              ; preds = %149, %148
  %.036 = phi i1 [ false, %149 ], [ true, %148 ]
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %12, align 8, !tbaa !96
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %171
  %176 = load i64, ptr %174, align 8, !tbaa !100
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %177) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.036, label %178, label %179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.036, label %178, label %179

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn173 = phi { ptr, i32 } [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %147) #18
  br label %179

179:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %178, %168
  %.pn.pn = phi { ptr, i32 } [ %.pn173, %178 ], [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %169, %168 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %180 = load ptr, ptr %10, align 8, !tbaa !96
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %179
  %183 = load i64, ptr %181, align 8, !tbaa !100
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %184) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %166
  %.pn.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %.pn.pn, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %244

185:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit
  %186 = getelementptr inbounds nuw i8, ptr %80, i64 152
  %187 = load i32, ptr %186, align 8, !tbaa !101
  %.not.i96 = icmp eq i32 %187, %138
  br i1 %.not.i96, label %._crit_edge.i97, label %188

._crit_edge.i97:                                  ; preds = %185
  %.phi.trans.insert.i98 = getelementptr inbounds nuw i8, ptr %80, i64 160
  %.pre.i99 = load double, ptr %.phi.trans.insert.i98, align 8, !tbaa !102
  br label %_ZNK5Ipopt6Vector3MinEv.exit

188:                                              ; preds = %185
  %189 = load ptr, ptr %80, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 168
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef double %191(ptr noundef nonnull align 8 dereferenceable(205) %80)
          to label %.noexc100 unwind label %206

.noexc100:                                        ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %80, i64 160
  store double %192, ptr %193, align 8, !tbaa !102
  %194 = load i32, ptr %129, align 8, !tbaa !94
  store i32 %194, ptr %186, align 8, !tbaa !101
  br label %_ZNK5Ipopt6Vector3MinEv.exit

_ZNK5Ipopt6Vector3MinEv.exit:                     ; preds = %.noexc100, %._crit_edge.i97
  %195 = phi double [ %.pre.i99, %._crit_edge.i97 ], [ %192, %.noexc100 ]
  %196 = fcmp oeq double %195, 1.000000e+00
  br i1 %196, label %227, label %197

197:                                              ; preds = %_ZNK5Ipopt6Vector3MinEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %198 unwind label %208

198:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1)
          to label %200 unwind label %210

200:                                              ; preds = %198
  %201 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5)
          to label %202 unwind label %210

202:                                              ; preds = %200
  %203 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %204 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.thread

204:                                              ; preds = %202
  invoke void @_ZN5Ipopt3NLP11INVALID_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_i(ptr noundef nonnull align 8 dereferenceable(112) %203, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 189)
          to label %205 unwind label %213

205:                                              ; preds = %204
  invoke void @__cxa_throw(ptr nonnull %203, ptr nonnull @_ZTIN5Ipopt3NLP11INVALID_NLPE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #21
          to label %376 unwind label %213

206:                                              ; preds = %188
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %244

208:                                              ; preds = %197
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

210:                                              ; preds = %200, %198
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.thread: ; preds = %202
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %220

213:                                              ; preds = %205, %204
  %.017 = phi i1 [ false, %205 ], [ true, %204 ]
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %16, align 8, !tbaa !96
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %213
  %218 = load i64, ptr %216, align 8, !tbaa !100
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %219) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.017, label %220, label %221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.017, label %220, label %221

220:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %.pn41176 = phi { ptr, i32 } [ %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.thread ], [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  call void @__cxa_free_exception(ptr %203) #18
  br label %221

221:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %220, %210
  %.pn41.pn = phi { ptr, i32 } [ %.pn41176, %220 ], [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %211, %210 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  %222 = load ptr, ptr %14, align 8, !tbaa !96
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %221
  %225 = load i64, ptr %223, align 8, !tbaa !100
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %226) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %208
  %.pn41.pn.pn = phi { ptr, i32 } [ %209, %208 ], [ %.pn41.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ], [ %.pn41.pn, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %244

227:                                              ; preds = %_ZNK5Ipopt6Vector3MinEv.exit
  %228 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !3
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %228, align 8, !tbaa !3
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

232:                                              ; preds = %227
  %233 = load ptr, ptr %107, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  tail call void %235(ptr noundef nonnull align 8 dereferenceable(205) %107) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %232, %227
  %236 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !3
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %236, align 8, !tbaa !3
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit109

240:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %241 = load ptr, ptr %80, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  tail call void %243(ptr noundef nonnull align 8 dereferenceable(205) %80) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit109

244:                                              ; preds = %162, %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %164
  %.sroa.0.1 = phi ptr [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %107, %206 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %107, %164 ], [ %.sroa.0.0, %162 ]
  %.pn41.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %207, %206 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %165, %164 ], [ %163, %162 ]
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %246 = load i32, ptr %245, align 8, !tbaa !3
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %245, align 8, !tbaa !3
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111

249:                                              ; preds = %244
  %250 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0.1) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111:      ; preds = %249, %244, %160
  %.pn41.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %.pn41.pn.pn.pn.pn.pn, %244 ], [ %.pn41.pn.pn.pn.pn.pn, %249 ]
  br i1 %.not.i.i76, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit113, label %253

253:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111
  %254 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %255 = load i32, ptr %254, align 8, !tbaa !3
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %254, align 8, !tbaa !3
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit113

258:                                              ; preds = %253
  %259 = load ptr, ptr %80, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(205) %80) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit113

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit109:      ; preds = %240, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit75
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !26
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !26
  %268 = load ptr, ptr %263, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %270 = load ptr, ptr %269, align 8
  %271 = invoke noundef zeroext i1 %270(ptr noundef nonnull align 8 dereferenceable(12) %263, ptr noundef nonnull align 8 dereferenceable(69) %265, ptr noundef nonnull align 8 dereferenceable(205) %49, ptr noundef nonnull align 8 dereferenceable(69) %267, ptr noundef nonnull align 8 dereferenceable(205) %63, ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i, ptr noundef nonnull align 8 dereferenceable(205) %42, ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i62, ptr noundef nonnull align 8 dereferenceable(205) %56)
          to label %272 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit113.thread

272:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit109
  %273 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %274 = load i32, ptr %273, align 8, !tbaa !3
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %273, align 8, !tbaa !3
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit115

277:                                              ; preds = %272
  %278 = load ptr, ptr %63, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  tail call void %280(ptr noundef nonnull align 8 dereferenceable(205) %63) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit115

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit115:      ; preds = %277, %272
  %281 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %282 = load i32, ptr %281, align 8, !tbaa !3
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %281, align 8, !tbaa !3
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit117

285:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit115
  %286 = load ptr, ptr %56, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  tail call void %288(ptr noundef nonnull align 8 dereferenceable(205) %56) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit117

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit117:      ; preds = %285, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit115
  %289 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %290 = load i32, ptr %289, align 8, !tbaa !3
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %289, align 8, !tbaa !3
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit119

293:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit117
  %294 = load ptr, ptr %49, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  tail call void %296(ptr noundef nonnull align 8 dereferenceable(205) %49) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit119

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit119:      ; preds = %293, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit117
  %297 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %298 = load i32, ptr %297, align 8, !tbaa !3
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %297, align 8, !tbaa !3
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121

301:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit119
  %302 = load ptr, ptr %42, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  tail call void %304(ptr noundef nonnull align 8 dereferenceable(205) %42) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121:      ; preds = %301, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit119
  %305 = getelementptr inbounds nuw i8, ptr %.0.i5.i62, i64 8
  %306 = load i32, ptr %305, align 8, !tbaa !3
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %305, align 8, !tbaa !3
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

309:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121
  %310 = load ptr, ptr %.0.i5.i62, align 8, !tbaa !8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  tail call void %312(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i62) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %309, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit121
  %313 = getelementptr inbounds nuw i8, ptr %.0.i5.i, i64 8
  %314 = load i32, ptr %313, align 8, !tbaa !3
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %313, align 8, !tbaa !3
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit124

317:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %318 = load ptr, ptr %.0.i5.i, align 8, !tbaa !8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  tail call void %320(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit124

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit124:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %317
  ret i1 %271

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit113.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit109
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %322

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit113:      ; preds = %158, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111, %253, %258
  %.pn50 = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn.pn, %258 ], [ %159, %158 ], [ %.pn41.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit111 ], [ %.pn41.pn.pn.pn.pn.pn.pn, %253 ]
  br i1 %.not.i.i.i73, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit126, label %322

322:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit113.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit113
  %.pn50178 = phi { ptr, i32 } [ %321, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit113.thread ], [ %.pn50, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit113 ]
  %323 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %324 = load i32, ptr %323, align 8, !tbaa !3
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %323, align 8, !tbaa !3
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit126

327:                                              ; preds = %322
  %328 = load ptr, ptr %63, align 8, !tbaa !8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(205) %63) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit126

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit126:      ; preds = %327, %322, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit113, %156
  %.pn50.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn50, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit113 ], [ %.pn50178, %322 ], [ %.pn50178, %327 ]
  br i1 %.not.i.i.i70, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit128, label %331

331:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit126
  %332 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %333 = load i32, ptr %332, align 8, !tbaa !3
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %332, align 8, !tbaa !3
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit128

336:                                              ; preds = %331
  %337 = load ptr, ptr %56, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(205) %56) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit128

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit128:      ; preds = %336, %331, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit126, %154
  %.pn50.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn50.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit126 ], [ %.pn50.pn, %331 ], [ %.pn50.pn, %336 ]
  br i1 %.not.i.i.i67, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit130, label %340

340:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit128
  %341 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %342 = load i32, ptr %341, align 8, !tbaa !3
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %341, align 8, !tbaa !3
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit130

345:                                              ; preds = %340
  %346 = load ptr, ptr %49, align 8, !tbaa !8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(205) %49) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit130

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit130:      ; preds = %345, %340, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit128, %152
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn50.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit128 ], [ %.pn50.pn.pn, %340 ], [ %.pn50.pn.pn, %345 ]
  br i1 %.not.i.i.i66, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit132, label %349

349:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit130
  %350 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %351 = load i32, ptr %350, align 8, !tbaa !3
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %350, align 8, !tbaa !3
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit132

354:                                              ; preds = %349
  %355 = load ptr, ptr %42, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(205) %42) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit132

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit132:      ; preds = %354, %349, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit130, %150
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %.pn50.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit130 ], [ %.pn50.pn.pn.pn, %349 ], [ %.pn50.pn.pn.pn, %354 ]
  %.not.i.i133 = icmp eq ptr %.0.i5.i62, null
  br i1 %.not.i.i133, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit134, label %358

358:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit132
  %359 = getelementptr inbounds nuw i8, ptr %.0.i5.i62, i64 8
  %360 = load i32, ptr %359, align 8, !tbaa !3
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %359, align 8, !tbaa !3
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit134

363:                                              ; preds = %358
  %364 = load ptr, ptr %.0.i5.i62, align 8, !tbaa !8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i62) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit134

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit134:     ; preds = %363, %358, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit132
  %.not.i.i135 = icmp eq ptr %.0.i5.i, null
  br i1 %.not.i.i135, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit136, label %367

367:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit134
  %368 = getelementptr inbounds nuw i8, ptr %.0.i5.i, i64 8
  %369 = load i32, ptr %368, align 8, !tbaa !3
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %368, align 8, !tbaa !3
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit136

372:                                              ; preds = %367
  %373 = load ptr, ptr %.0.i5.i, align 8, !tbaa !8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit136

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit136:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit134, %367, %372
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn

376:                                              ; preds = %205, %149
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !103
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !104
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !96
  %12 = load i64, ptr %4, align 8, !tbaa !104
  store i64 %12, ptr %5, align 8, !tbaa !100
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !100
  store i8 %15, ptr %13, align 1, !tbaa !100
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !105
  %20 = load ptr, ptr %0, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt3NLP11INVALID_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 11, ptr %6, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 27
  store i8 0, ptr %7, align 1, !tbaa !100
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %8 unwind label %13

8:                                                ; preds = %._crit_edge.i.i
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %11 = load i64, ptr %5, align 8, !tbaa !100
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt3NLP11INVALID_NLPE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

13:                                               ; preds = %._crit_edge.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !96
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !100
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !100
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !100
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !100
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16NLPBoundsRemover16GetStartingPointENS_8SmartPtrINS_6VectorEEEbS3_bS3_bS3_bS3_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6, ptr readnone captures(none) %7, i1 zeroext %8, ptr readnone captures(none) %9, i1 zeroext %10) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.Ipopt::SmartPtr.60", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.60", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.60", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.60", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.60", align 8
  br i1 %6, label %.noexc, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit51

.noexc:                                           ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !68
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %17)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %19 = load ptr, ptr %18, align 8, !tbaa !62, !noalias !106
  %20 = load ptr, ptr %19, align 8, !tbaa !68, !noalias !106
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %21

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !3, !noalias !106
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

26:                                               ; preds = %21
  %27 = load ptr, ptr %20, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(205) %20) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.noexc, %21, %26
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %17)
          to label %.noexc37 unwind label %54

.noexc37:                                         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %30 = load ptr, ptr %18, align 8, !tbaa !62, !noalias !109
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !68, !noalias !109
  %.not.i.i.i36 = icmp eq ptr %32, null
  br i1 %.not.i.i.i36, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43, label %33

33:                                               ; preds = %.noexc37
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3, !noalias !109
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43

38:                                               ; preds = %33
  %39 = load ptr, ptr %32, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(205) %32) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43:       ; preds = %.noexc37, %33, %38
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %17)
          to label %.noexc45 unwind label %56

.noexc45:                                         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43
  %42 = load ptr, ptr %18, align 8, !tbaa !62, !noalias !112
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !68, !noalias !112
  %.not.i.i.i44 = icmp eq ptr %44, null
  br i1 %.not.i.i.i44, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit51, label %45

45:                                               ; preds = %.noexc45
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !3, !noalias !112
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit51

50:                                               ; preds = %45
  %51 = load ptr, ptr %44, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(205) %44) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit51

54:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit96

56:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit94

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit51:       ; preds = %.noexc45, %50, %45, %11
  %.sroa.0115.0 = phi ptr [ null, %11 ], [ %20, %50 ], [ %20, %45 ], [ %20, %.noexc45 ]
  %.sroa.0111.0 = phi ptr [ null, %11 ], [ %32, %50 ], [ %32, %45 ], [ %32, %.noexc45 ]
  %.sroa.0107.0 = phi ptr [ null, %11 ], [ %44, %50 ], [ %44, %45 ], [ null, %.noexc45 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = load ptr, ptr %1, align 8, !tbaa !68
  %.not.i.i.i58 = icmp eq ptr %60, null
  br i1 %.not.i.i.i58, label %65, label %61

61:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit51
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %61, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit51
  store ptr %60, ptr %12, align 8, !tbaa !68
  %66 = load ptr, ptr %3, align 8, !tbaa !68
  %.not.i.i.i59 = icmp eq ptr %66, null
  br i1 %.not.i.i.i59, label %71, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %67, %65
  store ptr %66, ptr %13, align 8, !tbaa !68
  %.not.i.i.i61 = icmp eq ptr %.sroa.0115.0, null
  br i1 %.not.i.i.i61, label %76, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %72, %71
  store ptr %.sroa.0115.0, ptr %14, align 8, !tbaa !68
  %.not.i.i.i63 = icmp eq ptr %.sroa.0111.0, null
  br i1 %.not.i.i.i63, label %81, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !3
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %77, %76
  store ptr %.sroa.0111.0, ptr %15, align 8, !tbaa !68
  %.not.i.i.i65 = icmp eq ptr %.sroa.0107.0, null
  br i1 %.not.i.i.i65, label %86, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !3
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %82, %81
  store ptr %.sroa.0107.0, ptr %16, align 8, !tbaa !68
  %87 = load ptr, ptr %59, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull %12, i1 noundef zeroext %2, ptr noundef nonnull %13, i1 noundef zeroext %4, ptr noundef nonnull %14, i1 noundef zeroext %6, ptr noundef nonnull %15, i1 noundef zeroext %6, ptr noundef nonnull %16, i1 noundef zeroext %6)
          to label %91 unwind label %169

91:                                               ; preds = %86
  %92 = load ptr, ptr %16, align 8, !tbaa !68
  %.not.i.i67 = icmp eq ptr %92, null
  br i1 %.not.i.i67, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit68, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !3
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 8, !tbaa !3
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit68

98:                                               ; preds = %93
  %99 = load ptr, ptr %92, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(205) %92) #18
  store ptr null, ptr %16, align 8, !tbaa !68
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit68

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit68:       ; preds = %91, %93, %98
  %102 = load ptr, ptr %15, align 8, !tbaa !68
  %.not.i.i69 = icmp eq ptr %102, null
  br i1 %.not.i.i69, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit70, label %103

103:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit68
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !3
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8, !tbaa !3
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit70

108:                                              ; preds = %103
  %109 = load ptr, ptr %102, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(205) %102) #18
  store ptr null, ptr %15, align 8, !tbaa !68
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit70

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit70:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit68, %103, %108
  %112 = load ptr, ptr %14, align 8, !tbaa !68
  %.not.i.i71 = icmp eq ptr %112, null
  br i1 %.not.i.i71, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit72, label %113

113:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit70
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !3
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 8, !tbaa !3
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit72

118:                                              ; preds = %113
  %119 = load ptr, ptr %112, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(205) %112) #18
  store ptr null, ptr %14, align 8, !tbaa !68
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit72

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit72:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit70, %113, %118
  %122 = load ptr, ptr %13, align 8, !tbaa !68
  %.not.i.i73 = icmp eq ptr %122, null
  br i1 %.not.i.i73, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74, label %123

123:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit72
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !3
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 8, !tbaa !3
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74

128:                                              ; preds = %123
  %129 = load ptr, ptr %122, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(205) %122) #18
  store ptr null, ptr %13, align 8, !tbaa !68
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit72, %123, %128
  %132 = load ptr, ptr %12, align 8, !tbaa !68
  %.not.i.i75 = icmp eq ptr %132, null
  br i1 %.not.i.i75, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit76, label %133

133:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !3
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 8, !tbaa !3
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit76

138:                                              ; preds = %133
  %139 = load ptr, ptr %132, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(205) %132) #18
  store ptr null, ptr %12, align 8, !tbaa !68
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit76

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit76:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74, %133, %138
  br i1 %.not.i.i.i65, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit78, label %142

142:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit76
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !3
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %143, align 8, !tbaa !3
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit78

147:                                              ; preds = %142
  %148 = load ptr, ptr %.sroa.0107.0, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0107.0) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit78

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit78:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit76, %142, %147
  br i1 %.not.i.i.i63, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit80, label %151

151:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit78
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !3
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8, !tbaa !3
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit80

156:                                              ; preds = %151
  %157 = load ptr, ptr %.sroa.0111.0, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0111.0) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit80

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit80:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit78, %151, %156
  br i1 %.not.i.i.i61, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit82, label %160

160:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit80
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !3
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %161, align 8, !tbaa !3
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit82

165:                                              ; preds = %160
  %166 = load ptr, ptr %.sroa.0115.0, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0115.0) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit82

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit82:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit80, %160, %165
  ret i1 %90

169:                                              ; preds = %86
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %16, align 8, !tbaa !68
  %.not.i.i83 = icmp eq ptr %171, null
  br i1 %.not.i.i83, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit84, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !3
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %173, align 8, !tbaa !3
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit84

177:                                              ; preds = %172
  %178 = load ptr, ptr %171, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(205) %171) #18
  store ptr null, ptr %16, align 8, !tbaa !68
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit84

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit84:       ; preds = %177, %172, %169
  %181 = load ptr, ptr %15, align 8, !tbaa !68
  %.not.i.i85 = icmp eq ptr %181, null
  br i1 %.not.i.i85, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit86, label %182

182:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit84
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !3
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %183, align 8, !tbaa !3
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit86

187:                                              ; preds = %182
  %188 = load ptr, ptr %181, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(205) %181) #18
  store ptr null, ptr %15, align 8, !tbaa !68
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit86

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit86:       ; preds = %187, %182, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit84
  %191 = load ptr, ptr %14, align 8, !tbaa !68
  %.not.i.i87 = icmp eq ptr %191, null
  br i1 %.not.i.i87, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88, label %192

192:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit86
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !3
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %193, align 8, !tbaa !3
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88

197:                                              ; preds = %192
  %198 = load ptr, ptr %191, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(205) %191) #18
  store ptr null, ptr %14, align 8, !tbaa !68
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88:       ; preds = %197, %192, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit86
  %201 = load ptr, ptr %13, align 8, !tbaa !68
  %.not.i.i89 = icmp eq ptr %201, null
  br i1 %.not.i.i89, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit90, label %202

202:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !3
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %203, align 8, !tbaa !3
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit90

207:                                              ; preds = %202
  %208 = load ptr, ptr %201, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(205) %201) #18
  store ptr null, ptr %13, align 8, !tbaa !68
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit90

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit90:       ; preds = %207, %202, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88
  %211 = load ptr, ptr %12, align 8, !tbaa !68
  %.not.i.i91 = icmp eq ptr %211, null
  br i1 %.not.i.i91, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit92, label %212

212:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit90
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !3
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %213, align 8, !tbaa !3
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit92

217:                                              ; preds = %212
  %218 = load ptr, ptr %211, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(205) %211) #18
  store ptr null, ptr %12, align 8, !tbaa !68
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit92

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit92:       ; preds = %217, %212, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit90
  br i1 %.not.i.i.i65, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit94, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit92.thread127

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit92.thread127: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit92
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !3
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %221, align 8, !tbaa !3
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit94

225:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit92.thread127
  %226 = load ptr, ptr %.sroa.0107.0, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0107.0) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit94

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit94:       ; preds = %56, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit92, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit92.thread127, %225
  %.pn28.pn.pn.pn.pn.pn126 = phi { ptr, i32 } [ %170, %225 ], [ %170, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit92 ], [ %170, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit92.thread127 ], [ %57, %56 ]
  %.sroa.0111.1125 = phi ptr [ %.sroa.0111.0, %225 ], [ %.sroa.0111.0, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit92 ], [ %.sroa.0111.0, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit92.thread127 ], [ %32, %56 ]
  %.sroa.0115.1124 = phi ptr [ %.sroa.0115.0, %225 ], [ %.sroa.0115.0, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit92 ], [ %.sroa.0115.0, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit92.thread127 ], [ %20, %56 ]
  %.not.i.i95 = icmp eq ptr %.sroa.0111.1125, null
  br i1 %.not.i.i95, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit96, label %229

229:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit94
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0111.1125, i64 8
  %231 = load i32, ptr %230, align 8, !tbaa !3
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %230, align 8, !tbaa !3
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit96

234:                                              ; preds = %229
  %235 = load ptr, ptr %.sroa.0111.1125, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0111.1125) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit96

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit96:       ; preds = %54, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit94, %229, %234
  %.sroa.0115.1124142 = phi ptr [ %.sroa.0115.1124, %234 ], [ %.sroa.0115.1124, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit94 ], [ %.sroa.0115.1124, %229 ], [ %20, %54 ]
  %.pn28.pn.pn.pn.pn.pn126141 = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.pn126, %234 ], [ %.pn28.pn.pn.pn.pn.pn126, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit94 ], [ %.pn28.pn.pn.pn.pn.pn126, %229 ], [ %55, %54 ]
  %.not.i.i97 = icmp eq ptr %.sroa.0115.1124142, null
  br i1 %.not.i.i97, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit98, label %238

238:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit96
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0115.1124142, i64 8
  %240 = load i32, ptr %239, align 8, !tbaa !3
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %239, align 8, !tbaa !3
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit98

243:                                              ; preds = %238
  %244 = load ptr, ptr %.sroa.0115.1124142, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0115.1124142) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit98

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit98:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit96, %238, %243
  resume { ptr, i32 } %.pn28.pn.pn.pn.pn.pn126141
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16NLPBoundsRemover6Eval_dERKNS_6VectorERS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %2), !noalias !115
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !62, !noalias !115
  %6 = load ptr, ptr %5, align 8, !tbaa !68, !noalias !115
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3, !noalias !115
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !3, !noalias !115
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit: ; preds = %3, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %6)
          to label %17 unwind label %60

17:                                               ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  br i1 %16, label %18, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26

18:                                               ; preds = %17
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %2)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %18
  %19 = load ptr, ptr %4, align 8, !tbaa !62, !noalias !118
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !68, !noalias !118
  %.not.i.i.i17 = icmp eq ptr %21, null
  br i1 %.not.i.i.i17, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit18, label %22

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !3, !noalias !118
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !3, !noalias !118
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit18

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit18: ; preds = %22, %.noexc
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %2)
          to label %.noexc20 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit28

.noexc20:                                         ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit18
  %26 = load ptr, ptr %4, align 8, !tbaa !62, !noalias !121
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !68, !noalias !121
  %.not.i.i.i19 = icmp eq ptr %28, null
  br i1 %.not.i.i.i19, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit21, label %29

29:                                               ; preds = %.noexc20
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3, !noalias !121
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !3, !noalias !121
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit21

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit21: ; preds = %29, %.noexc20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(69) %34, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %21)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %64

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(69) %39, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %28)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit24 unwind label %.thread

.thread:                                          ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %66

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit24: ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !3
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

48:                                               ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit24
  %49 = load ptr, ptr %28, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(205) %28) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %48, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit24
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !3
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26

56:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %57 = load ptr, ptr %21, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(205) %21) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26

60:                                               ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit30

62:                                               ; preds = %18
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit30

64:                                               ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit21
  %65 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i19, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit28.thread, label %66

66:                                               ; preds = %.thread, %64
  %67 = phi { ptr, i32 } [ %43, %.thread ], [ %65, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !3
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 8, !tbaa !3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit28.thread

72:                                               ; preds = %66
  %73 = load ptr, ptr %28, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(205) %28) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit28.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit28:       ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit18
  %76 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i17, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit30, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit28.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit28.thread: ; preds = %64, %66, %72, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit28
  %.pn44 = phi { ptr, i32 } [ %76, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit28 ], [ %67, %72 ], [ %67, %66 ], [ %65, %64 ]
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !3
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !3
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit30

81:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit28.thread
  %82 = load ptr, ptr %21, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(205) %21) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit30

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26:       ; preds = %17, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %56
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !3
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8, !tbaa !3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32

89:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(205) %6) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26, %89
  ret i1 %16

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit30:       ; preds = %60, %81, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit28.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit28, %62
  %.pn.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %76, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit28 ], [ %.pn44, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit28.thread ], [ %.pn44, %81 ]
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !3
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8, !tbaa !3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit34

97:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit30
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(205) %6) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit34

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit34:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit30, %97
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16NLPBoundsRemover10Eval_jac_dERKNS_6VectorERNS_6MatrixE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(69) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !23, !noalias !124
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3, !noalias !124
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !3, !noalias !124
  br label %_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit

_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit:             ; preds = %3, %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !127, !noalias !130
  %12 = load ptr, ptr %11, align 8, !tbaa !133, !noalias !130
  %13 = load ptr, ptr %12, align 8, !tbaa !23, !noalias !130
  %.not.i.i.i.i14 = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i14, label %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit, label %14

14:                                               ; preds = %_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !3, !noalias !130
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !3, !noalias !130
  br label %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit

_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit: ; preds = %14, %_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit
  %18 = load ptr, ptr %13, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %22 unwind label %43

22:                                               ; preds = %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit:      ; preds = %22, %23
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

31:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(20) %13) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(69) %21)
          to label %41 unwind label %49

41:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit
  br i1 %40, label %42, label %55

42:                                               ; preds = %41
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %21)
          to label %55 unwind label %49

43:                                               ; preds = %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !3
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit17.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit17.thread

49:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !3
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit17.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit17.thread

55:                                               ; preds = %41, %42
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !3
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 8, !tbaa !3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit20

60:                                               ; preds = %55
  %61 = load ptr, ptr %21, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(69) %21) #18
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit20

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit20:       ; preds = %60, %55
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !3
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8, !tbaa !3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit22

68:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit20
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(20) %5) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit22

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit22: ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit20, %68
  ret i1 %40

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit17.thread.sink.split: ; preds = %49, %43
  %.sink42 = phi ptr [ %13, %43 ], [ %21, %49 ]
  %.pn1235.ph = phi { ptr, i32 } [ %44, %43 ], [ %50, %49 ]
  %72 = load ptr, ptr %.sink42, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(20) %.sink42) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit17.thread

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit17.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit17.thread.sink.split, %43, %49
  %.pn1235 = phi { ptr, i32 } [ %50, %49 ], [ %44, %43 ], [ %.pn1235.ph, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit17.thread.sink.split ]
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !3
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8, !tbaa !3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit24

79:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit17.thread
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(20) %5) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit24

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit24: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit17.thread, %79
  resume { ptr, i32 } %.pn1235
}

declare void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(69)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16NLPBoundsRemover6Eval_hERKNS_6VectorEdS3_S3_RNS_9SymMatrixE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(80) %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %8 = load ptr, ptr %7, align 8, !tbaa !62, !noalias !136
  %9 = load ptr, ptr %8, align 8, !tbaa !68, !noalias !136
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !139, !noalias !136
  %12 = load ptr, ptr %11, align 8, !tbaa !142, !noalias !136
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %6
  %.0.i3.i = phi ptr [ %12, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %9, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3, !noalias !136
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !3, !noalias !136
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(205) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %22 unwind label %31

22:                                               ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %23 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

27:                                               ; preds = %22
  %28 = load ptr, ptr %.0.i4.i, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %22, %27
  ret i1 %21

31:                                               ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !3
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit11

37:                                               ; preds = %31
  %38 = load ptr, ptr %.0.i4.i, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit11

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit11:      ; preds = %31, %37
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16NLPBoundsRemover16FinalizeSolutionENS_12SolverReturnERKNS_6VectorES4_S4_S4_S4_S4_S4_dPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr nonnull readnone align 8 captures(none) %3, ptr nonnull readnone align 8 captures(none) %4, ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %6, ptr noundef nonnull align 8 dereferenceable(205) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %8, double noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %14 = load ptr, ptr %13, align 8, !tbaa !62, !noalias !144
  %15 = load ptr, ptr %14, align 8, !tbaa !68, !noalias !144
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !139, !noalias !144
  %18 = load ptr, ptr %17, align 8, !tbaa !142, !noalias !144
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %12
  %.0.i3.i = phi ptr [ %18, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %15, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !3, !noalias !144
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !3, !noalias !144
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !62, !noalias !147
  %24 = load ptr, ptr %23, align 8, !tbaa !68, !noalias !147
  %.not.i.i23 = icmp eq ptr %24, null
  br i1 %.not.i.i23, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !139, !noalias !147
  %27 = load ptr, ptr %26, align 8, !tbaa !142, !noalias !147
  %.not.i.i.i28 = icmp eq ptr %27, null
  br i1 %.not.i.i.i28, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %.0.i3.i25 = phi ptr [ %27, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27 ], [ %24, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i3.i25, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !3, !noalias !147
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !3, !noalias !147
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29

_ZNK5Ipopt14CompoundVector7GetCompEi.exit29:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27
  %.0.i4.i26 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27 ], [ %.0.i3.i25, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24 ]
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !68, !noalias !150
  %.not.i.i30 = icmp eq ptr %32, null
  br i1 %.not.i.i30, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i34, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i31

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i34:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %34 = load ptr, ptr %33, align 8, !tbaa !139, !noalias !150
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !142, !noalias !150
  %.not.i.i.i35 = icmp eq ptr %36, null
  br i1 %.not.i.i.i35, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit36, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i31

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i31: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i34, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29
  %.0.i3.i32 = phi ptr [ %36, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i34 ], [ %32, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i3.i32, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !3, !noalias !150
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !3, !noalias !150
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit36

_ZNK5Ipopt14CompoundVector7GetCompEi.exit36:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i31, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i34
  %.0.i4.i33 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i34 ], [ %.0.i3.i32, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i31 ]
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !68, !noalias !153
  %.not.i.i37 = icmp eq ptr %41, null
  br i1 %.not.i.i37, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i41, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i38

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i41:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit36
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %43 = load ptr, ptr %42, align 8, !tbaa !139, !noalias !153
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !142, !noalias !153
  %.not.i.i.i42 = icmp eq ptr %45, null
  br i1 %.not.i.i.i42, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit43, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i38

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i38: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i41, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit36
  %.0.i3.i39 = phi ptr [ %45, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i41 ], [ %41, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit36 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i3.i39, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !3, !noalias !153
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !3, !noalias !153
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit43

_ZNK5Ipopt14CompoundVector7GetCompEi.exit43:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i38, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i41
  %.0.i4.i40 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i41 ], [ %.0.i3.i39, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i38 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i4.i33, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %.noexc unwind label %186

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit43
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(205) %54, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i33)
          to label %.noexc44 unwind label %186

.noexc44:                                         ; preds = %.noexc
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %54)
          to label %.noexc45 unwind label %186

.noexc45:                                         ; preds = %.noexc44
  %58 = getelementptr inbounds nuw i8, ptr %.0.i4.i33, i64 48
  %59 = load i32, ptr %58, align 8, !tbaa !94
  %60 = getelementptr inbounds nuw i8, ptr %.0.i4.i33, i64 88
  %61 = load i32, ptr %60, align 8, !tbaa !156
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %.noexc45
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !94
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store i32 %65, ptr %66, align 8, !tbaa !156
  %67 = getelementptr inbounds nuw i8, ptr %.0.i4.i33, i64 96
  %68 = load double, ptr %67, align 8, !tbaa !157
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 96
  store double %68, ptr %69, align 8, !tbaa !157
  br label %70

70:                                               ; preds = %63, %.noexc45
  %71 = getelementptr inbounds nuw i8, ptr %.0.i4.i33, i64 104
  %72 = load i32, ptr %71, align 8, !tbaa !158
  %73 = icmp eq i32 %59, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !94
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 104
  store i32 %76, ptr %77, align 8, !tbaa !158
  %78 = getelementptr inbounds nuw i8, ptr %.0.i4.i33, i64 112
  %79 = load double, ptr %78, align 8, !tbaa !159
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 112
  store double %79, ptr %80, align 8, !tbaa !159
  br label %81

81:                                               ; preds = %74, %70
  %82 = getelementptr inbounds nuw i8, ptr %.0.i4.i33, i64 120
  %83 = load i32, ptr %82, align 8, !tbaa !81
  %84 = icmp eq i32 %59, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %87 = load i32, ptr %86, align 8, !tbaa !94
  %88 = getelementptr inbounds nuw i8, ptr %54, i64 120
  store i32 %87, ptr %88, align 8, !tbaa !81
  %89 = getelementptr inbounds nuw i8, ptr %.0.i4.i33, i64 128
  %90 = load double, ptr %89, align 8, !tbaa !95
  %91 = getelementptr inbounds nuw i8, ptr %54, i64 128
  store double %90, ptr %91, align 8, !tbaa !95
  br label %92

92:                                               ; preds = %85, %81
  %93 = getelementptr inbounds nuw i8, ptr %.0.i4.i33, i64 136
  %94 = load i32, ptr %93, align 8, !tbaa !160
  %95 = icmp eq i32 %59, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %98 = load i32, ptr %97, align 8, !tbaa !94
  %99 = getelementptr inbounds nuw i8, ptr %54, i64 136
  store i32 %98, ptr %99, align 8, !tbaa !160
  %100 = getelementptr inbounds nuw i8, ptr %.0.i4.i33, i64 144
  %101 = load double, ptr %100, align 8, !tbaa !161
  %102 = getelementptr inbounds nuw i8, ptr %54, i64 144
  store double %101, ptr %102, align 8, !tbaa !161
  br label %103

103:                                              ; preds = %96, %92
  %104 = getelementptr inbounds nuw i8, ptr %.0.i4.i33, i64 152
  %105 = load i32, ptr %104, align 8, !tbaa !101
  %106 = icmp eq i32 %59, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %109 = load i32, ptr %108, align 8, !tbaa !94
  %110 = getelementptr inbounds nuw i8, ptr %54, i64 152
  store i32 %109, ptr %110, align 8, !tbaa !101
  %111 = getelementptr inbounds nuw i8, ptr %.0.i4.i33, i64 160
  %112 = load double, ptr %111, align 8, !tbaa !102
  %113 = getelementptr inbounds nuw i8, ptr %54, i64 160
  store double %112, ptr %113, align 8, !tbaa !102
  br label %114

114:                                              ; preds = %107, %103
  %115 = getelementptr inbounds nuw i8, ptr %.0.i4.i33, i64 168
  %116 = load i32, ptr %115, align 8, !tbaa !162
  %117 = icmp eq i32 %59, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %120 = load i32, ptr %119, align 8, !tbaa !94
  %121 = getelementptr inbounds nuw i8, ptr %54, i64 168
  store i32 %120, ptr %121, align 8, !tbaa !162
  %122 = getelementptr inbounds nuw i8, ptr %.0.i4.i33, i64 176
  %123 = load double, ptr %122, align 8, !tbaa !163
  %124 = getelementptr inbounds nuw i8, ptr %54, i64 176
  store double %123, ptr %124, align 8, !tbaa !163
  br label %125

125:                                              ; preds = %118, %114
  %126 = getelementptr inbounds nuw i8, ptr %.0.i4.i33, i64 184
  %127 = load i32, ptr %126, align 8, !tbaa !164
  %128 = icmp eq i32 %59, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %131 = load i32, ptr %130, align 8, !tbaa !94
  %132 = getelementptr inbounds nuw i8, ptr %54, i64 184
  store i32 %131, ptr %132, align 8, !tbaa !164
  %133 = getelementptr inbounds nuw i8, ptr %.0.i4.i33, i64 192
  %134 = load double, ptr %133, align 8, !tbaa !165
  %135 = getelementptr inbounds nuw i8, ptr %54, i64 192
  store double %134, ptr %135, align 8, !tbaa !165
  br label %136

136:                                              ; preds = %125, %129
  %137 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !3
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 8, !tbaa !3
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %54, double noundef -1.000000e+00)
          to label %140 unwind label %188

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !10
  %143 = load ptr, ptr %142, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 112
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(12) %142, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %54, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i40, ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i, ptr noundef nonnull align 8 dereferenceable(205) %7, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i26, double noundef %9, ptr noundef %10, ptr noundef %11)
          to label %146 unwind label %188

146:                                              ; preds = %140
  %147 = load i32, ptr %137, align 8, !tbaa !3
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %137, align 8, !tbaa !3
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

150:                                              ; preds = %146
  %151 = load ptr, ptr %54, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(205) %54) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %150, %146
  %154 = getelementptr inbounds nuw i8, ptr %.0.i4.i40, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !3
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 8, !tbaa !3
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

158:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %159 = load ptr, ptr %.0.i4.i40, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i40) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %158, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %162 = getelementptr inbounds nuw i8, ptr %.0.i4.i33, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !3
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %162, align 8, !tbaa !3
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50

166:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %167 = load ptr, ptr %.0.i4.i33, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i33) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50:      ; preds = %166, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %170 = getelementptr inbounds nuw i8, ptr %.0.i4.i26, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !3
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 8, !tbaa !3
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52

174:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50
  %175 = load ptr, ptr %.0.i4.i26, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i26) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52:      ; preds = %174, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50
  %178 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !3
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 8, !tbaa !3
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54

182:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52
  %183 = load ptr, ptr %.0.i4.i, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52, %182
  ret void

186:                                              ; preds = %.noexc44, %.noexc, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit43
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56

188:                                              ; preds = %136, %140
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load i32, ptr %137, align 8, !tbaa !3
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %137, align 8, !tbaa !3
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56

193:                                              ; preds = %188
  %194 = load ptr, ptr %54, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  tail call void %196(ptr noundef nonnull align 8 dereferenceable(205) %54) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56:       ; preds = %193, %188, %186
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %189, %188 ], [ %189, %193 ]
  %.not.i.i57 = icmp eq ptr %.0.i4.i40, null
  br i1 %.not.i.i57, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58.thread, label %197

197:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56
  %198 = getelementptr inbounds nuw i8, ptr %.0.i4.i40, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !3
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %198, align 8, !tbaa !3
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58.thread

202:                                              ; preds = %197
  %203 = load ptr, ptr %.0.i4.i40, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  tail call void %205(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i40) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56, %197, %202
  %206 = getelementptr inbounds nuw i8, ptr %.0.i4.i33, i64 8
  %207 = load i32, ptr %206, align 8, !tbaa !3
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %206, align 8, !tbaa !3
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit60

210:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58.thread
  %211 = load ptr, ptr %.0.i4.i33, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  tail call void %213(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i33) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit60

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit60:      ; preds = %210, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58.thread
  %.not.i.i61 = icmp eq ptr %.0.i4.i26, null
  br i1 %.not.i.i61, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62, label %214

214:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit60
  %215 = getelementptr inbounds nuw i8, ptr %.0.i4.i26, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !3
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %215, align 8, !tbaa !3
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62

219:                                              ; preds = %214
  %220 = load ptr, ptr %.0.i4.i26, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  tail call void %222(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i26) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62:      ; preds = %219, %214, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit60
  %.not.i.i63 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i63, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64, label %223

223:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62
  %224 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !3
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %224, align 8, !tbaa !3
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

228:                                              ; preds = %223
  %229 = load ptr, ptr %.0.i4.i, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  tail call void %231(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62, %223, %228
  resume { ptr, i32 } %.pn
}

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt16NLPBoundsRemover20GetScalingParametersENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_RdRNS1_INS_6VectorEEES8_S8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.60", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %12 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.1") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load ptr, ptr %1, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %22, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %18, %8
  store ptr %17, ptr %11, align 8, !tbaa !22
  %23 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i.i31 = icmp eq ptr %23, null
  br i1 %.not.i.i.i31, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %24, %22
  store ptr %23, ptr %12, align 8, !tbaa !22
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %.not.i.i.i33 = icmp eq ptr %29, null
  br i1 %.not.i.i.i33, label %34, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %30, %28
  store ptr %29, ptr %13, align 8, !tbaa !22
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %38 unwind label %113

38:                                               ; preds = %34
  %39 = load ptr, ptr %13, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !3
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  store ptr null, ptr %13, align 8, !tbaa !22
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %38, %40, %45
  %49 = load ptr, ptr %12, align 8, !tbaa !22
  %.not.i.i35 = icmp eq ptr %49, null
  br i1 %.not.i.i35, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit36, label %50

50:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !3
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit36

55:                                               ; preds = %50
  %56 = load ptr, ptr %49, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  store ptr null, ptr %12, align 8, !tbaa !22
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit36

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit36: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, %50, %55
  %59 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i.i37 = icmp eq ptr %59, null
  br i1 %.not.i.i37, label %69, label %60

60:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit36
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !3
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %59, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %59) #18
  store ptr null, ptr %11, align 8, !tbaa !22
  br label %69

69:                                               ; preds = %65, %60, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit36
  %70 = load ptr, ptr %5, align 8, !tbaa !68
  %71 = icmp ne ptr %70, null
  %72 = load ptr, ptr %10, align 8
  %73 = icmp ne ptr %72, null
  %or.cond = select i1 %71, i1 true, i1 %73
  br i1 %or.cond, label %74, label %252

74:                                               ; preds = %69
  %75 = load ptr, ptr %14, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(48) %14, i1 noundef zeroext true)
          to label %79 unwind label %145

79:                                               ; preds = %74
  %.not.i.i39 = icmp eq ptr %78, null
  br i1 %.not.i.i39, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !3
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit: ; preds = %80, %79
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %78)
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 208
  %85 = load ptr, ptr %84, align 8, !tbaa !62, !noalias !166
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !68, !noalias !166
  %.not.i.i.i40 = icmp eq ptr %87, null
  br i1 %.not.i.i.i40, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, label %88

88:                                               ; preds = %.noexc
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !3, !noalias !166
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !3, !noalias !166
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit: ; preds = %88, %.noexc
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %78)
          to label %.noexc42 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75

.noexc42:                                         ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  %92 = load ptr, ptr %84, align 8, !tbaa !62, !noalias !169
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !68, !noalias !169
  %.not.i.i.i41 = icmp eq ptr %94, null
  br i1 %.not.i.i.i41, label %99, label %95

95:                                               ; preds = %.noexc42
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !3, !noalias !169
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !3, !noalias !169
  br label %99

99:                                               ; preds = %.noexc42, %95
  %100 = load ptr, ptr %5, align 8, !tbaa !68
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %149, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %104 = load ptr, ptr %103, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(69) %103, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %100, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %87)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !26
  %109 = load ptr, ptr %5, align 8, !tbaa !68
  %110 = load ptr, ptr %108, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(69) %108, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %109, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %94)
          to label %156 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.thread111

113:                                              ; preds = %34
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %13, align 8, !tbaa !22
  %.not.i.i47 = icmp eq ptr %115, null
  br i1 %.not.i.i47, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit48, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !3
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8, !tbaa !3
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit48

121:                                              ; preds = %116
  %122 = load ptr, ptr %115, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %115) #18
  store ptr null, ptr %13, align 8, !tbaa !22
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit48

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit48: ; preds = %121, %116, %113
  %125 = load ptr, ptr %12, align 8, !tbaa !22
  %.not.i.i49 = icmp eq ptr %125, null
  br i1 %.not.i.i49, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit50, label %126

126:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit48
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !3
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 8, !tbaa !3
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit50

131:                                              ; preds = %126
  %132 = load ptr, ptr %125, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %125) #18
  store ptr null, ptr %12, align 8, !tbaa !22
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit50

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit50: ; preds = %131, %126, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit48
  %135 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i.i51 = icmp eq ptr %135, null
  br i1 %.not.i.i51, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit52, label %136

136:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit50
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !3
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8, !tbaa !3
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit52

141:                                              ; preds = %136
  %142 = load ptr, ptr %135, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %135) #18
  store ptr null, ptr %11, align 8, !tbaa !22
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit52

145:                                              ; preds = %74
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit52

147:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit77

149:                                              ; preds = %99
  %150 = load ptr, ptr %87, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 72
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(205) %87, double noundef 1.000000e+00)
          to label %.noexc53 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66

.noexc53:                                         ; preds = %149
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %87)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc53
  %153 = load ptr, ptr %94, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 72
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(205) %94, double noundef 1.000000e+00)
          to label %.noexc55 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.thread111

.noexc55:                                         ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %94)
          to label %156 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.thread111

156:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %.noexc55
  %157 = load ptr, ptr %10, align 8, !tbaa !68
  %.not117 = icmp eq ptr %157, null
  br i1 %.not117, label %159, label %158

158:                                              ; preds = %156
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %78, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %157)
          to label %189 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.thread111

159:                                              ; preds = %156
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %78)
          to label %.noexc59 unwind label %177

.noexc59:                                         ; preds = %159
  %160 = load ptr, ptr %84, align 8, !tbaa !62, !noalias !172
  %161 = load ptr, ptr %160, align 8, !tbaa !68, !noalias !172
  %.not.i.i.i58 = icmp eq ptr %161, null
  br i1 %.not.i.i.i58, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit60, label %162

162:                                              ; preds = %.noexc59
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !3, !noalias !172
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 8, !tbaa !3, !noalias !172
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit60

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit60: ; preds = %162, %.noexc59
  %166 = load ptr, ptr %161, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 72
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(205) %161, double noundef 1.000000e+00)
          to label %.noexc61 unwind label %179

.noexc61:                                         ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit60
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %161)
          to label %_ZN5Ipopt6Vector3SetEd.exit63 unwind label %179

_ZN5Ipopt6Vector3SetEd.exit63:                    ; preds = %.noexc61
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !3
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %169, align 8, !tbaa !3
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %189

173:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit63
  %174 = load ptr, ptr %161, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(205) %161) #18
  br label %189

177:                                              ; preds = %159
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.thread

179:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit60, %.noexc61
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !3
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %181, align 8, !tbaa !3
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.thread

185:                                              ; preds = %179
  %186 = load ptr, ptr %161, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(205) %161) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.thread

189:                                              ; preds = %173, %_ZN5Ipopt6Vector3SetEd.exit63, %158
  %190 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !3
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 8, !tbaa !3
  %193 = load ptr, ptr %7, align 8, !tbaa !68
  %.not.i.i.i68 = icmp eq ptr %193, null
  br i1 %.not.i.i.i68, label %203, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !3
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %195, align 8, !tbaa !3
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = load ptr, ptr %193, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(205) %193) #18
  br label %203

203:                                              ; preds = %189, %194, %199
  store ptr %78, ptr %7, align 8, !tbaa !68
  %204 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !3
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %204, align 8, !tbaa !3
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit70

208:                                              ; preds = %203
  %209 = load ptr, ptr %94, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(205) %94) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit70

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit70:       ; preds = %208, %203
  %212 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !3
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %212, align 8, !tbaa !3
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit72

216:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit70
  %217 = load ptr, ptr %87, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(205) %87) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit72

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit72:       ; preds = %216, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit70
  %220 = load i32, ptr %190, align 8, !tbaa !3
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %190, align 8, !tbaa !3
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

223:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit72
  %224 = load ptr, ptr %78, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(265) %78) #18
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.thread111: ; preds = %158, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %_ZN5Ipopt6Vector3SetEd.exit, %.noexc55
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66:       ; preds = %101, %149, %.noexc53
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i41, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.thread, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.thread: ; preds = %185, %179, %177, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.thread111, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66
  %.pn25108 = phi { ptr, i32 } [ %lpad.thr_comm, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.thread111 ], [ %lpad.thr_comm.split-lp, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66 ], [ %180, %185 ], [ %180, %179 ], [ %178, %177 ]
  %227 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %228 = load i32, ptr %227, align 8, !tbaa !3
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %227, align 8, !tbaa !3
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.thread

231:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.thread
  %232 = load ptr, ptr %94, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(205) %94) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75:       ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  %235 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i40, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit77, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.thread, %231, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75
  %.pn25.pn114 = phi { ptr, i32 } [ %235, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75 ], [ %.pn25108, %231 ], [ %.pn25108, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66.thread ], [ %lpad.thr_comm.split-lp, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66 ]
  %236 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !3
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %236, align 8, !tbaa !3
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit77

240:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.thread
  %241 = load ptr, ptr %87, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(205) %87) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit77

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit77:       ; preds = %147, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.thread, %240
  %.pn25.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %235, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75 ], [ %.pn25.pn114, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75.thread ], [ %.pn25.pn114, %240 ]
  %244 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %245 = load i32, ptr %244, align 8, !tbaa !3
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %244, align 8, !tbaa !3
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit52

248:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit77
  %249 = load ptr, ptr %78, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(265) %78) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit52

252:                                              ; preds = %69
  %253 = load ptr, ptr %7, align 8, !tbaa !68
  %.not.i.i.i80 = icmp eq ptr %253, null
  br i1 %.not.i.i.i80, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit81, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load i32, ptr %255, align 8, !tbaa !3
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %255, align 8, !tbaa !3
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit81

259:                                              ; preds = %254
  %260 = load ptr, ptr %253, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(205) %253) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit81

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit81:    ; preds = %252, %254, %259
  store ptr null, ptr %7, align 8, !tbaa !68
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit: ; preds = %223, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit72, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit81
  %263 = load ptr, ptr %10, align 8, !tbaa !68
  %.not.i.i82 = icmp eq ptr %263, null
  br i1 %.not.i.i82, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit83, label %264

264:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !3
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %265, align 8, !tbaa !3
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit83

269:                                              ; preds = %264
  %270 = load ptr, ptr %263, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(205) %263) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit83

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit83:       ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, %264, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %273 = load ptr, ptr %9, align 8, !tbaa !22
  %.not.i.i84 = icmp eq ptr %273, null
  br i1 %.not.i.i84, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit85, label %274

274:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit83
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = load i32, ptr %275, align 8, !tbaa !3
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %275, align 8, !tbaa !3
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit85

279:                                              ; preds = %274
  %280 = load ptr, ptr %273, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(16) %273) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit85

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit85: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit83, %274, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit52: ; preds = %145, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit77, %248, %141, %136, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit50
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %114, %141 ], [ %.pn25.pn.pn, %248 ], [ %114, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit50 ], [ %114, %136 ], [ %146, %145 ], [ %.pn25.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit77 ]
  %283 = load ptr, ptr %10, align 8, !tbaa !68
  %.not.i.i86 = icmp eq ptr %283, null
  br i1 %.not.i.i86, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87, label %284

284:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit52
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load i32, ptr %285, align 8, !tbaa !3
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %285, align 8, !tbaa !3
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87

289:                                              ; preds = %284
  %290 = load ptr, ptr %283, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(205) %283) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit52, %284, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %293 = load ptr, ptr %9, align 8, !tbaa !22
  %.not.i.i88 = icmp eq ptr %293, null
  br i1 %.not.i.i88, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit89, label %294

294:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !3
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %295, align 8, !tbaa !3
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit89

299:                                              ; preds = %294
  %300 = load ptr, ptr %293, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %293) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit89

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit89: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87, %294, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn
}

declare void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16NLPBoundsRemoverD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5Ipopt16NLPBoundsRemoverE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(69) %14) #18
  store ptr null, ptr %13, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit3, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit3

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(69) %25) #18
  store ptr null, ptr %24, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit3:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(12) %36) #18
  store ptr null, ptr %35, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit:            ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit3, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16NLPBoundsRemoverD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5Ipopt16NLPBoundsRemoverE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit.i

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit.i: ; preds = %9, %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %.not.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(69) %14) #18
  store ptr null, ptr %13, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i:      ; preds = %20, %15, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %.not.i.i2.i = icmp eq ptr %25, null
  br i1 %.not.i.i2.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit3.i, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit3.i

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(69) %25) #18
  store ptr null, ptr %24, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit3.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit3.i:     ; preds = %31, %26, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %.not.i.i4.i = icmp eq ptr %36, null
  br i1 %.not.i.i4.i, label %_ZN5Ipopt16NLPBoundsRemoverD2Ev.exit, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit3.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt16NLPBoundsRemoverD2Ev.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(12) %36) #18
  br label %_ZN5Ipopt16NLPBoundsRemoverD2Ev.exit

_ZN5Ipopt16NLPBoundsRemoverD2Ev.exit:             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit3.i, %37, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt16NLPBoundsRemover14ProcessOptionsERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt16NLPBoundsRemover19GetWarmStartIterateERNS_14IteratesVectorE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 1 %1)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt16NLPBoundsRemover6Eval_fERKNS_6VectorERd(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt16NLPBoundsRemover11Eval_grad_fERKNS_6VectorERS1_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt16NLPBoundsRemover6Eval_cERKNS_6VectorERS1_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt16NLPBoundsRemover10Eval_jac_cERKNS_6VectorERNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(69) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(69) %2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt16NLPBoundsRemover20IntermediateCallBackENS_13AlgorithmModeEiddddddddiPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) unnamed_addr #4 comdat align 2 {
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt16NLPBoundsRemover33GetQuasiNewtonApproximationSpacesERNS_8SmartPtrINS_11VectorSpaceEEERNS1_INS_6MatrixEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !103
  %11 = load ptr, ptr %1, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %13, ptr %8, align 8, !tbaa !104
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !96
  %16 = load i64, ptr %8, align 8, !tbaa !104
  store i64 %16, ptr %10, align 8, !tbaa !100
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !100
  store i8 %19, ptr %17, align 1, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %8, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !105
  %23 = load ptr, ptr %9, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !103
  %27 = load ptr, ptr %2, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %29, ptr %7, align 8, !tbaa !104
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i9
  store ptr %31, ptr %25, align 8, !tbaa !96
  %32 = load i64, ptr %7, align 8, !tbaa !104
  store i64 %32, ptr %26, align 8, !tbaa !100
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i8
  %35 = load i8, ptr %27, align 1, !tbaa !100
  store i8 %35, ptr %33, align 1, !tbaa !100
  br label %37

36:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i8
  %38 = load i64, ptr %7, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !105
  %40 = load ptr, ptr %25, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %42, align 8, !tbaa !175
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %43, align 8, !tbaa !103
  %45 = load ptr, ptr %4, align 8, !tbaa !96
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %47, ptr %6, align 8, !tbaa !104
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %37
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %62

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %49, ptr %43, align 8, !tbaa !96
  %50 = load i64, ptr %6, align 8, !tbaa !104
  store i64 %50, ptr %44, align 8, !tbaa !100
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %37
  %51 = phi ptr [ %49, %.noexc13 ], [ %44, %37 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i11
  %53 = load i8, ptr %45, align 1, !tbaa !100
  store i8 %53, ptr %51, align 1, !tbaa !100
  br label %55

54:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i11
  %56 = load i64, ptr %6, align 8, !tbaa !104
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %56, ptr %57, align 8, !tbaa !105
  %58 = load ptr, ptr %43, align 8, !tbaa !96
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

60:                                               ; preds = %.noexc.i9
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %.noexc.i12
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %25, align 8, !tbaa !96
  %65 = icmp eq ptr %64, %26
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %66 = load i64, ptr %26, align 8, !tbaa !100
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %63, %62 ]
  %68 = load ptr, ptr %9, align 8, !tbaa !96
  %69 = icmp eq ptr %68, %10
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %10, align 8, !tbaa !100
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !100
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !100
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !100
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #20
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #20
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZN5Ipopt16DenseVectorSpaceD2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN5Ipopt16DenseVectorSpaceD2Ev.exit:             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt16DenseVectorSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #19
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %_ZNK5Ipopt16DenseVectorSpace18MakeNewDenseVectorEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 248) #20
  resume { ptr, i32 } %4

_ZNK5Ipopt16DenseVectorSpace18MakeNewDenseVectorEv.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !177
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !182
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i:          ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !100
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !183

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !177
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !188
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !100
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !189

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !177
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !193
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !100
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !194

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %18 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !195
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %19, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %25 = load ptr, ptr %7, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !100
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !196

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15ZeroMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt15ZeroMatrixSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  invoke void @_ZN5Ipopt10ZeroMatrixC1EPKNS_11MatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %_ZNK5Ipopt15ZeroMatrixSpace17MakeNewZeroMatrixEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 72) #20
  resume { ptr, i32 } %4

_ZNK5Ipopt15ZeroMatrixSpace17MakeNewZeroMatrixEv.exit: ; preds = %1
  ret ptr %2
}

declare void @_ZN5Ipopt10ZeroMatrixC1EPKNS_11MatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(69), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt19IdentityMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt19IdentityMatrixSpace16MakeNewSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  invoke void @_ZN5Ipopt14IdentityMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %_ZNK5Ipopt19IdentityMatrixSpace21MakeNewIdentityMatrixEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #20
  resume { ptr, i32 } %4

_ZNK5Ipopt19IdentityMatrixSpace21MakeNewIdentityMatrixEv.exit: ; preds = %1
  ret ptr %2
}

declare void @_ZN5Ipopt14IdentityMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt20TransposeMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt20TransposeMatrixSpaceE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(20) %3) #18
  store ptr null, ptr %2, align 8, !tbaa !23
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit:  ; preds = %1, %4, %9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt20TransposeMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt20TransposeMatrixSpaceE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt20TransposeMatrixSpaceD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt20TransposeMatrixSpaceD2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(20) %3) #18
  br label %_ZN5Ipopt20TransposeMatrixSpaceD2Ev.exit

_ZN5Ipopt20TransposeMatrixSpaceD2Ev.exit:         ; preds = %1, %4, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt20TransposeMatrixSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  invoke void @_ZN5Ipopt15TransposeMatrixC1EPKNS_20TransposeMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK5Ipopt20TransposeMatrixSpace22MakeNewTransposeMatrixEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 80) #20
  resume { ptr, i32 } %4

_ZNK5Ipopt20TransposeMatrixSpace22MakeNewTransposeMatrixEv.exit: ; preds = %1
  ret ptr %2
}

declare void @_ZN5Ipopt15TransposeMatrixC1EPKNS_20TransposeMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt3NLP11INVALID_NLPD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !100
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !100
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !100
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #20
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpNLPBoundsRemover.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

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
!11 = !{!"_ZTSN5Ipopt8SmartPtrINS_3NLPEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5Ipopt3NLPE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !21, i64 48}
!15 = !{!"_ZTSN5Ipopt16NLPBoundsRemoverE", !16, i64 0, !11, i64 16, !17, i64 24, !17, i64 32, !19, i64 40, !21, i64 48}
!16 = !{!"_ZTSN5Ipopt3NLPE", !4, i64 0}
!17 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !18, i64 0}
!18 = !{!"p1 _ZTSN5Ipopt6MatrixE", !13, i64 0}
!19 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !20, i64 0}
!20 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !13, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!19, !20, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !25, i64 0}
!25 = !{!"p1 _ZTSN5Ipopt11MatrixSpaceE", !13, i64 0}
!26 = !{!17, !18, i64 0}
!27 = !{!28, !5, i64 12}
!28 = !{!"_ZTSN5Ipopt11VectorSpaceE", !4, i64 0, !5, i64 12}
!29 = !{!30, !32, i64 0}
!30 = !{!"_ZTSSt15_Rb_tree_header", !31, i64 0, !34, i64 32}
!31 = !{!"_ZTSSt18_Rb_tree_node_base", !32, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!32 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!33 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!30, !33, i64 8}
!36 = !{!30, !33, i64 16}
!37 = !{!30, !33, i64 24}
!38 = !{!30, !34, i64 32}
!39 = !{!40, !5, i64 12}
!40 = !{!"_ZTSN5Ipopt11MatrixSpaceE", !4, i64 0, !5, i64 12, !5, i64 16}
!41 = !{!40, !5, i64 16}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE", !13, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii: argument 0"}
!47 = distinct !{!47, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii"}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6MatrixEEE", !13, i64 0}
!51 = !{!52, !18, i64 0}
!52 = !{!"_ZTSN5Ipopt8SmartPtrINS_6MatrixEEE", !18, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE", !13, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !13, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii: argument 0"}
!61 = distinct !{!61, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii"}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !13, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!67 = distinct !{!67, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !70, i64 0}
!70 = !{!"p1 _ZTSN5Ipopt6VectorE", !13, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!73 = distinct !{!73, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!76 = distinct !{!76, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!79 = distinct !{!79, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!80 = !{i8 0, i8 2}
!81 = !{!82, !5, i64 120}
!82 = !{!"_ZTSN5Ipopt6VectorE", !83, i64 0, !19, i64 56, !91, i64 64, !5, i64 88, !93, i64 96, !5, i64 104, !93, i64 112, !5, i64 120, !93, i64 128, !5, i64 136, !93, i64 144, !5, i64 152, !93, i64 160, !5, i64 168, !93, i64 176, !5, i64 184, !93, i64 192, !5, i64 200, !21, i64 204}
!83 = !{!"_ZTSN5Ipopt12TaggedObjectE", !4, i64 0, !84, i64 16, !5, i64 48, !5, i64 52}
!84 = !{!"_ZTSN5Ipopt7SubjectE", !85, i64 8}
!85 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p2 _ZTSN5Ipopt8ObserverE", !90, i64 0}
!90 = !{!"any p2 pointer", !13, i64 0}
!91 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !5, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !13, i64 0}
!93 = !{!"double", !6, i64 0}
!94 = !{!83, !5, i64 48}
!95 = !{!82, !93, i64 128}
!96 = !{!97, !99, i64 0}
!97 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !98, i64 0, !34, i64 8, !6, i64 16}
!98 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !99, i64 0}
!99 = !{!"p1 omnipotent char", !13, i64 0}
!100 = !{!6, !6, i64 0}
!101 = !{!82, !5, i64 152}
!102 = !{!82, !93, i64 160}
!103 = !{!98, !99, i64 0}
!104 = !{!34, !34, i64 0}
!105 = !{!97, !34, i64 8}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!108 = distinct !{!108, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!111 = distinct !{!111, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!114 = distinct !{!114, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!117 = distinct !{!117, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!120 = distinct !{!120, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!123 = distinct !{!123, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK5Ipopt6Matrix10OwnerSpaceEv: argument 0"}
!126 = distinct !{!126, !"_ZNK5Ipopt6Matrix10OwnerSpaceEv"}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE", !13, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii: argument 0"}
!132 = distinct !{!132, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii"}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !13, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!138 = distinct !{!138, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !13, i64 0}
!142 = !{!143, !70, i64 0}
!143 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !70, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!146 = distinct !{!146, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!149 = distinct !{!149, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!152 = distinct !{!152, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!155 = distinct !{!155, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!156 = !{!82, !5, i64 88}
!157 = !{!82, !93, i64 96}
!158 = !{!82, !5, i64 104}
!159 = !{!82, !93, i64 112}
!160 = !{!82, !5, i64 136}
!161 = !{!82, !93, i64 144}
!162 = !{!82, !5, i64 168}
!163 = !{!82, !93, i64 176}
!164 = !{!82, !5, i64 184}
!165 = !{!82, !93, i64 192}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!168 = distinct !{!168, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!171 = distinct !{!171, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!174 = distinct !{!174, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!175 = !{!176, !5, i64 72}
!176 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !97, i64 8, !97, i64 40, !5, i64 72, !97, i64 80}
!177 = !{!31, !33, i64 24}
!178 = !{!31, !33, i64 16}
!179 = !{!180, !181, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p1 double", !13, i64 0}
!182 = !{!180, !181, i64 16}
!183 = distinct !{!183, !184}
!184 = !{!"llvm.loop.mustprogress"}
!185 = !{!186, !187, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!187 = !{!"p1 int", !13, i64 0}
!188 = !{!186, !187, i64 16}
!189 = distinct !{!189, !184}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!192 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!193 = !{!191, !192, i64 8}
!194 = distinct !{!194, !184}
!195 = !{!191, !192, i64 16}
!196 = distinct !{!196, !184}
