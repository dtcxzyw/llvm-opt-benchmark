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
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt3NLP11INVALID_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_i = comdat any

$_ZN5Ipopt3NLP11INVALID_NLPD2Ev = comdat any

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

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZN5Ipopt16DenseVectorSpaceD2Ev = comdat any

$_ZN5Ipopt16DenseVectorSpaceD0Ev = comdat any

$_ZNK5Ipopt16DenseVectorSpace7MakeNewEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN5Ipopt15ZeroMatrixSpaceD2Ev = comdat any

$_ZN5Ipopt15ZeroMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt15ZeroMatrixSpace7MakeNewEv = comdat any

$_ZN5Ipopt19IdentityMatrixSpaceD2Ev = comdat any

$_ZN5Ipopt19IdentityMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt14SymMatrixSpace7MakeNewEv = comdat any

$_ZNK5Ipopt19IdentityMatrixSpace16MakeNewSymMatrixEv = comdat any

$_ZN5Ipopt20TransposeMatrixSpaceD2Ev = comdat any

$_ZN5Ipopt20TransposeMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt20TransposeMatrixSpace7MakeNewEv = comdat any

$_ZN5Ipopt3NLP11INVALID_NLPD0Ev = comdat any

$_ZN5Ipopt6Vector4CopyERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5Ipopt3NLP11INVALID_NLPE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt3NLP11INVALID_NLPE = comdat any

$_ZTSN5Ipopt3NLPE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt3NLPE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

$_ZTVN5Ipopt16DenseVectorSpaceE = comdat any

$_ZTSN5Ipopt16DenseVectorSpaceE = comdat any

$_ZTSN5Ipopt11VectorSpaceE = comdat any

$_ZTIN5Ipopt11VectorSpaceE = comdat any

$_ZTIN5Ipopt16DenseVectorSpaceE = comdat any

$_ZTVN5Ipopt15ZeroMatrixSpaceE = comdat any

$_ZTSN5Ipopt15ZeroMatrixSpaceE = comdat any

$_ZTSN5Ipopt11MatrixSpaceE = comdat any

$_ZTIN5Ipopt11MatrixSpaceE = comdat any

$_ZTIN5Ipopt15ZeroMatrixSpaceE = comdat any

$_ZTVN5Ipopt19IdentityMatrixSpaceE = comdat any

$_ZTSN5Ipopt19IdentityMatrixSpaceE = comdat any

$_ZTSN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTIN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTIN5Ipopt19IdentityMatrixSpaceE = comdat any

$_ZTVN5Ipopt20TransposeMatrixSpaceE = comdat any

$_ZTSN5Ipopt20TransposeMatrixSpaceE = comdat any

$_ZTIN5Ipopt20TransposeMatrixSpaceE = comdat any

$_ZTVN5Ipopt3NLP11INVALID_NLPE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt16NLPBoundsRemoverE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN5Ipopt16NLPBoundsRemoverE, ptr @_ZN5Ipopt16NLPBoundsRemoverD2Ev, ptr @_ZN5Ipopt16NLPBoundsRemoverD0Ev, ptr @_ZN5Ipopt16NLPBoundsRemover14ProcessOptionsERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt16NLPBoundsRemover9GetSpacesERNS_8SmartPtrIKNS_11VectorSpaceEEES5_S5_S5_RNS1_IKNS_11MatrixSpaceEEES5_S9_S5_S9_S5_S9_S9_S9_RNS1_IKNS_14SymMatrixSpaceEEE, ptr @_ZN5Ipopt16NLPBoundsRemover20GetBoundsInformationERKNS_6MatrixERNS_6VectorES3_S5_S3_S5_S3_S5_, ptr @_ZN5Ipopt16NLPBoundsRemover16GetStartingPointENS_8SmartPtrINS_6VectorEEEbS3_bS3_bS3_bS3_b, ptr @_ZN5Ipopt16NLPBoundsRemover19GetWarmStartIterateERNS_14IteratesVectorE, ptr @_ZN5Ipopt16NLPBoundsRemover6Eval_fERKNS_6VectorERd, ptr @_ZN5Ipopt16NLPBoundsRemover11Eval_grad_fERKNS_6VectorERS1_, ptr @_ZN5Ipopt16NLPBoundsRemover6Eval_cERKNS_6VectorERS1_, ptr @_ZN5Ipopt16NLPBoundsRemover10Eval_jac_cERKNS_6VectorERNS_6MatrixE, ptr @_ZN5Ipopt16NLPBoundsRemover6Eval_dERKNS_6VectorERS1_, ptr @_ZN5Ipopt16NLPBoundsRemover10Eval_jac_dERKNS_6VectorERNS_6MatrixE, ptr @_ZN5Ipopt16NLPBoundsRemover6Eval_hERKNS_6VectorEdS3_S3_RNS_9SymMatrixE, ptr @_ZN5Ipopt16NLPBoundsRemover16FinalizeSolutionENS_12SolverReturnERKNS_6VectorES4_S4_S4_S4_S4_S4_dPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE, ptr @_ZN5Ipopt16NLPBoundsRemover20IntermediateCallBackENS_13AlgorithmModeEiddddddddiPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE, ptr @_ZNK5Ipopt16NLPBoundsRemover20GetScalingParametersENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_RdRNS1_INS_6VectorEEES8_S8_, ptr @_ZN5Ipopt16NLPBoundsRemover33GetQuasiNewtonApproximationSpacesERNS_8SmartPtrINS_11VectorSpaceEEERNS1_INS_6MatrixEEE] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"dmax == 1.\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c" evaluated false: \00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"In NLPBoundRemover, an inequality with both lower and upper bounds was detected\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Algorithm/IpNLPBoundsRemover.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt3NLP11INVALID_NLPE = linkonce_odr constant [26 x i8] c"N5Ipopt3NLP11INVALID_NLPE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTIN5Ipopt3NLP11INVALID_NLPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt3NLP11INVALID_NLPE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"dmin == 1.\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"In NLPBoundRemover, an inequality with without bounds was detected.\00", align 1
@_ZTSN5Ipopt16NLPBoundsRemoverE = constant [27 x i8] c"N5Ipopt16NLPBoundsRemoverE\00", align 1
@_ZTSN5Ipopt3NLPE = linkonce_odr constant [13 x i8] c"N5Ipopt3NLPE\00", comdat, align 1
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt3NLPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt3NLPE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt16NLPBoundsRemoverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16NLPBoundsRemoverE, ptr @_ZTIN5Ipopt3NLPE }, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@_ZTVN5Ipopt16DenseVectorSpaceE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt16DenseVectorSpaceE, ptr @_ZN5Ipopt16DenseVectorSpaceD2Ev, ptr @_ZN5Ipopt16DenseVectorSpaceD0Ev, ptr @_ZNK5Ipopt16DenseVectorSpace7MakeNewEv] }, comdat, align 8
@_ZTSN5Ipopt16DenseVectorSpaceE = linkonce_odr constant [27 x i8] c"N5Ipopt16DenseVectorSpaceE\00", comdat, align 1
@_ZTSN5Ipopt11VectorSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11VectorSpaceE\00", comdat, align 1
@_ZTIN5Ipopt11VectorSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11VectorSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt16DenseVectorSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16DenseVectorSpaceE, ptr @_ZTIN5Ipopt11VectorSpaceE }, comdat, align 8
@_ZTVN5Ipopt15ZeroMatrixSpaceE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt15ZeroMatrixSpaceE, ptr @_ZN5Ipopt15ZeroMatrixSpaceD2Ev, ptr @_ZN5Ipopt15ZeroMatrixSpaceD0Ev, ptr @_ZNK5Ipopt15ZeroMatrixSpace7MakeNewEv] }, comdat, align 8
@_ZTSN5Ipopt15ZeroMatrixSpaceE = linkonce_odr constant [26 x i8] c"N5Ipopt15ZeroMatrixSpaceE\00", comdat, align 1
@_ZTSN5Ipopt11MatrixSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11MatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt11MatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11MatrixSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt15ZeroMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15ZeroMatrixSpaceE, ptr @_ZTIN5Ipopt11MatrixSpaceE }, comdat, align 8
@_ZTVN5Ipopt19IdentityMatrixSpaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt19IdentityMatrixSpaceE, ptr @_ZN5Ipopt19IdentityMatrixSpaceD2Ev, ptr @_ZN5Ipopt19IdentityMatrixSpaceD0Ev, ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv, ptr @_ZNK5Ipopt19IdentityMatrixSpace16MakeNewSymMatrixEv] }, comdat, align 8
@_ZTSN5Ipopt19IdentityMatrixSpaceE = linkonce_odr constant [30 x i8] c"N5Ipopt19IdentityMatrixSpaceE\00", comdat, align 1
@_ZTSN5Ipopt14SymMatrixSpaceE = linkonce_odr constant [25 x i8] c"N5Ipopt14SymMatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt14SymMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14SymMatrixSpaceE, ptr @_ZTIN5Ipopt11MatrixSpaceE }, comdat, align 8
@_ZTIN5Ipopt19IdentityMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19IdentityMatrixSpaceE, ptr @_ZTIN5Ipopt14SymMatrixSpaceE }, comdat, align 8
@_ZTVN5Ipopt20TransposeMatrixSpaceE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt20TransposeMatrixSpaceE, ptr @_ZN5Ipopt20TransposeMatrixSpaceD2Ev, ptr @_ZN5Ipopt20TransposeMatrixSpaceD0Ev, ptr @_ZNK5Ipopt20TransposeMatrixSpace7MakeNewEv] }, comdat, align 8
@_ZTSN5Ipopt20TransposeMatrixSpaceE = linkonce_odr constant [31 x i8] c"N5Ipopt20TransposeMatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt20TransposeMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt20TransposeMatrixSpaceE, ptr @_ZTIN5Ipopt11MatrixSpaceE }, comdat, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"INVALID_NLP\00", align 1
@_ZTVN5Ipopt3NLP11INVALID_NLPE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt3NLP11INVALID_NLPE, ptr @_ZN5Ipopt3NLP11INVALID_NLPD2Ev, ptr @_ZN5Ipopt3NLP11INVALID_NLPD0Ev] }, comdat, align 8
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpNLPBoundsRemover.cpp, ptr null }]

@_ZN5Ipopt16NLPBoundsRemoverC1ERNS_3NLPEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN5Ipopt16NLPBoundsRemoverC2ERNS_3NLPEb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16NLPBoundsRemoverC2ERNS_3NLPEb(ptr noundef nonnull align 8 captures(none) dereferenceable(49) initializes((0, 12), (16, 49)) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16NLPBoundsRemoverE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  %.pr.i = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %21, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(12) %13) #14
  br label %21

21:                                               ; preds = %17, %9, %3
  store ptr %1, ptr %5, align 8
  %22 = zext i1 %2 to i8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store i8 %22, ptr %24, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16NLPBoundsRemover9GetSpacesERNS_8SmartPtrIKNS_11VectorSpaceEEES5_S5_S5_RNS1_IKNS_11MatrixSpaceEEES5_S9_S5_S9_S5_S9_S9_S9_RNS1_IKNS_14SymMatrixSpaceEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %32 unwind label %33

32:                                               ; preds = %15
  br i1 %31, label %35, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit135

33:                                               ; preds = %87, %61, %35, %15
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit153

35:                                               ; preds = %32
  %36 = load ptr, ptr %18, align 8
  %37 = load ptr, ptr %36, align 8
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
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %43, %41
  %48 = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %61, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8
  %53 = load ptr, ptr %42, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(69) %53) #14
  br label %61

61:                                               ; preds = %57, %49, %47
  store ptr %40, ptr %42, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(20) %62)
          to label %67 unwind label %33

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i.i52 = icmp eq ptr %66, null
  br i1 %.not.i.i52, label %73, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %69, %67
  %74 = load ptr, ptr %68, align 8
  %.not.i.i.i53 = icmp eq ptr %74, null
  br i1 %.not.i.i.i53, label %87, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8
  %79 = load ptr, ptr %68, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %75
  %84 = load ptr, ptr %79, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(69) %79) #14
  br label %87

87:                                               ; preds = %83, %75, %73
  store ptr %66, ptr %68, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
          to label %98 unwind label %33

98:                                               ; preds = %87
  %99 = add nsw i32 %93, %90
  %100 = add nsw i32 %99, %96
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %97, i32 noundef 3, i32 noundef %100)
          to label %101 unwind label %652

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %97, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(48) %97, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %109 unwind label %654

109:                                              ; preds = %101
  %110 = load ptr, ptr %17, align 8
  %111 = load ptr, ptr %97, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(48) %97, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %114 unwind label %654

114:                                              ; preds = %109
  %115 = load ptr, ptr %19, align 8
  %116 = load ptr, ptr %97, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(48) %97, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %119 unwind label %654

119:                                              ; preds = %114
  %120 = load i32, ptr %102, align 8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %102, align 8
  %122 = load ptr, ptr %3, align 8
  %.not.i.i.i58 = icmp eq ptr %122, null
  br i1 %.not.i.i.i58, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit

131:                                              ; preds = %123
  %132 = load ptr, ptr %127, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %127) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit: ; preds = %119, %123, %131
  store ptr %97, ptr %3, align 8
  %135 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #15
          to label %136 unwind label %654

136:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 0, ptr %138, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %135, align 8
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store ptr null, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 48
  store ptr %139, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 56
  store i64 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 72
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 80
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %135, i64 88
  store ptr %144, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 96
  store ptr %144, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %135, i64 104
  store i64 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 120
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 128
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %135, i64 136
  store ptr %149, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %135, i64 144
  store ptr %149, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %135, i64 152
  store i64 0, ptr %153, align 8
  store i32 1, ptr %137, align 8
  %154 = load ptr, ptr %4, align 8
  %.not.i.i.i60 = icmp eq ptr %154, null
  br i1 %.not.i.i.i60, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit61, label %155

155:                                              ; preds = %136
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %156, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit61

163:                                              ; preds = %155
  %164 = load ptr, ptr %159, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %159) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit61

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit61: ; preds = %136, %155, %163
  store ptr %135, ptr %4, align 8
  %167 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #15
          to label %168 unwind label %654

168:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit61
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store i32 0, ptr %170, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %167, align 8
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store i32 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 32
  store ptr null, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 40
  store ptr %171, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 48
  store ptr %171, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 56
  store i64 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 72
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 80
  store ptr null, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %167, i64 88
  store ptr %176, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 96
  store ptr %176, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 104
  store i64 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %167, i64 120
  store i32 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %167, i64 128
  store ptr null, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %167, i64 136
  store ptr %181, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %167, i64 144
  store ptr %181, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %167, i64 152
  store i64 0, ptr %185, align 8
  store i32 1, ptr %169, align 8
  %186 = load ptr, ptr %6, align 8
  %.not.i.i.i63 = icmp eq ptr %186, null
  br i1 %.not.i.i.i63, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit64, label %187

187:                                              ; preds = %168
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit64

195:                                              ; preds = %187
  %196 = load ptr, ptr %191, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %191) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit64

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit64: ; preds = %168, %187, %195
  store ptr %167, ptr %6, align 8
  %199 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %200 unwind label %654

200:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit64
  %201 = load ptr, ptr %1, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 12
  store i32 %203, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i32 0, ptr %206, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt15ZeroMatrixSpaceE, i64 16), ptr %199, align 8
  store i32 1, ptr %204, align 8
  %207 = load ptr, ptr %5, align 8
  %.not.i.i.i66 = icmp eq ptr %207, null
  br i1 %.not.i.i.i66, label %220, label %208

208:                                              ; preds = %200
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %209, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %208
  %217 = load ptr, ptr %212, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(20) %212) #14
  br label %220

220:                                              ; preds = %216, %208, %200
  store ptr %199, ptr %5, align 8
  %221 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %222 unwind label %654

222:                                              ; preds = %220
  %223 = load ptr, ptr %1, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 12
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 12
  store i32 %225, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i32 0, ptr %228, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt15ZeroMatrixSpaceE, i64 16), ptr %221, align 8
  store i32 1, ptr %226, align 8
  %229 = load ptr, ptr %7, align 8
  %.not.i.i.i68 = icmp eq ptr %229, null
  br i1 %.not.i.i.i68, label %242, label %230

230:                                              ; preds = %222
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %231, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %230
  %239 = load ptr, ptr %234, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(20) %234) #14
  br label %242

242:                                              ; preds = %238, %230, %222
  store ptr %221, ptr %7, align 8
  %243 = load ptr, ptr %21, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %17, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %248 = load i32, ptr %247, align 4
  %249 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
          to label %250 unwind label %654

250:                                              ; preds = %242
  %251 = add nsw i32 %248, %245
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %249, i32 noundef 2, i32 noundef %251)
          to label %252 unwind label %656

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %253, align 8
  %256 = load ptr, ptr %21, align 8
  %257 = load ptr, ptr %249, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(48) %249, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %260 unwind label %658

260:                                              ; preds = %252
  %261 = load ptr, ptr %17, align 8
  %262 = load ptr, ptr %249, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(48) %249, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %265 unwind label %658

265:                                              ; preds = %260
  %266 = load i32, ptr %253, align 8
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %253, align 8
  %268 = load ptr, ptr %8, align 8
  %.not.i.i.i75 = icmp eq ptr %268, null
  br i1 %.not.i.i.i75, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit76, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load i32, ptr %270, align 8
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %270, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load i32, ptr %274, align 8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit76

277:                                              ; preds = %269
  %278 = load ptr, ptr %273, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %273) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit76

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit76: ; preds = %265, %269, %277
  store ptr %249, ptr %8, align 8
  %281 = load ptr, ptr %23, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 12
  %283 = load i32, ptr %282, align 4
  %284 = load ptr, ptr %19, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 12
  %286 = load i32, ptr %285, align 4
  %287 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
          to label %288 unwind label %658

288:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit76
  %289 = add nsw i32 %286, %283
  invoke void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48) %287, i32 noundef 2, i32 noundef %289)
          to label %290 unwind label %660

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %292 = load i32, ptr %291, align 8
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %291, align 8
  %294 = load ptr, ptr %23, align 8
  %295 = load ptr, ptr %287, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(48) %287, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %294)
          to label %298 unwind label %662

298:                                              ; preds = %290
  %299 = load ptr, ptr %19, align 8
  %300 = load ptr, ptr %287, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(48) %287, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %299)
          to label %303 unwind label %662

303:                                              ; preds = %298
  %304 = load i32, ptr %291, align 8
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %291, align 8
  %306 = load ptr, ptr %10, align 8
  %.not.i.i.i82 = icmp eq ptr %306, null
  br i1 %.not.i.i.i82, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit83, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load i32, ptr %308, align 8
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %308, align 8
  %311 = load ptr, ptr %10, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load i32, ptr %312, align 8
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit83

315:                                              ; preds = %307
  %316 = load ptr, ptr %311, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(16) %311) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit83

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit83: ; preds = %303, %307, %315
  store ptr %287, ptr %10, align 8
  %319 = load ptr, ptr %16, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 12
  %321 = load i32, ptr %320, align 4
  %322 = load ptr, ptr %17, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 12
  %324 = load i32, ptr %323, align 4
  %325 = add nsw i32 %324, %321
  %326 = load ptr, ptr %19, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 12
  %328 = load i32, ptr %327, align 4
  %329 = add nsw i32 %325, %328
  %330 = load ptr, ptr %21, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 12
  %332 = load i32, ptr %331, align 4
  %333 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
          to label %334 unwind label %662

334:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit83
  %335 = add nsw i32 %332, %324
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %333, i32 noundef 3, i32 noundef 2, i32 noundef %329, i32 noundef %335)
          to label %336 unwind label %664

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %338 = load i32, ptr %337, align 8
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %337, align 8
  %340 = load ptr, ptr %16, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 12
  %342 = load i32, ptr %341, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %333, i32 noundef 0, i32 noundef %342)
          to label %343 unwind label %666

343:                                              ; preds = %336
  %344 = load ptr, ptr %17, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 12
  %346 = load i32, ptr %345, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %333, i32 noundef 1, i32 noundef %346)
          to label %347 unwind label %666

347:                                              ; preds = %343
  %348 = load ptr, ptr %19, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 12
  %350 = load i32, ptr %349, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %333, i32 noundef 2, i32 noundef %350)
          to label %351 unwind label %666

351:                                              ; preds = %347
  %352 = load ptr, ptr %21, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 12
  %354 = load i32, ptr %353, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %333, i32 noundef 0, i32 noundef %354)
          to label %355 unwind label %666

355:                                              ; preds = %351
  %356 = load ptr, ptr %17, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 12
  %358 = load i32, ptr %357, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %333, i32 noundef 1, i32 noundef %358)
          to label %359 unwind label %666

359:                                              ; preds = %355
  %360 = load ptr, ptr %22, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %333, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %360, i1 noundef zeroext true)
          to label %361 unwind label %666

361:                                              ; preds = %359
  %362 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %363 unwind label %666

363:                                              ; preds = %361
  %364 = load ptr, ptr %17, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %366 = load i32, ptr %365, align 4
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 12
  store i32 %366, ptr %368, align 4
  %369 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store i32 %366, ptr %369, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt19IdentityMatrixSpaceE, i64 16), ptr %362, align 8
  store i32 1, ptr %367, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %333, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %362, i1 noundef zeroext true)
          to label %370 unwind label %668

370:                                              ; preds = %363
  %371 = load i32, ptr %337, align 8
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %337, align 8
  %373 = load ptr, ptr %9, align 8
  %.not.i.i.i91 = icmp eq ptr %373, null
  br i1 %.not.i.i.i91, label %386, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %376 = load i32, ptr %375, align 8
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %375, align 8
  %378 = load ptr, ptr %9, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load i32, ptr %379, align 8
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %386

382:                                              ; preds = %374
  %383 = load ptr, ptr %378, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(20) %378) #14
  br label %386

386:                                              ; preds = %382, %374, %370
  store ptr %333, ptr %9, align 8
  %387 = load ptr, ptr %23, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 12
  %389 = load i32, ptr %388, align 4
  %390 = load ptr, ptr %19, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 12
  %392 = load i32, ptr %391, align 4
  %393 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
          to label %394 unwind label %668

394:                                              ; preds = %386
  %395 = add nsw i32 %392, %389
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %393, i32 noundef 3, i32 noundef 2, i32 noundef %329, i32 noundef %395)
          to label %396 unwind label %670

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %398 = load i32, ptr %397, align 8
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %397, align 8
  %400 = load ptr, ptr %16, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 12
  %402 = load i32, ptr %401, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %393, i32 noundef 0, i32 noundef %402)
          to label %403 unwind label %672

403:                                              ; preds = %396
  %404 = load ptr, ptr %17, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 12
  %406 = load i32, ptr %405, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %393, i32 noundef 1, i32 noundef %406)
          to label %407 unwind label %672

407:                                              ; preds = %403
  %408 = load ptr, ptr %19, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 12
  %410 = load i32, ptr %409, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %393, i32 noundef 2, i32 noundef %410)
          to label %411 unwind label %672

411:                                              ; preds = %407
  %412 = load ptr, ptr %23, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 12
  %414 = load i32, ptr %413, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %393, i32 noundef 0, i32 noundef %414)
          to label %415 unwind label %672

415:                                              ; preds = %411
  %416 = load ptr, ptr %19, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 12
  %418 = load i32, ptr %417, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %393, i32 noundef 1, i32 noundef %418)
          to label %419 unwind label %672

419:                                              ; preds = %415
  %420 = load ptr, ptr %24, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %393, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %420, i1 noundef zeroext true)
          to label %421 unwind label %672

421:                                              ; preds = %419
  %422 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %423 unwind label %672

423:                                              ; preds = %421
  %424 = load ptr, ptr %19, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 12
  %426 = load i32, ptr %425, align 4
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 12
  store i32 %426, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %422, i64 16
  store i32 %426, ptr %429, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt19IdentityMatrixSpaceE, i64 16), ptr %422, align 8
  store i32 1, ptr %427, align 8
  %430 = load i32, ptr %367, align 8
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %367, align 8
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit99

433:                                              ; preds = %423
  %434 = load ptr, ptr %362, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(20) %362) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit99

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit99: ; preds = %433, %423
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %393, i32 noundef 2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(20) %422, i1 noundef zeroext true)
          to label %437 unwind label %672

437:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit99
  %438 = load i32, ptr %397, align 8
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %397, align 8
  %440 = load ptr, ptr %11, align 8
  %.not.i.i.i101 = icmp eq ptr %440, null
  br i1 %.not.i.i.i101, label %453, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = load i32, ptr %442, align 8
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %442, align 8
  %445 = load ptr, ptr %11, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load i32, ptr %446, align 8
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %453

449:                                              ; preds = %441
  %450 = load ptr, ptr %445, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(20) %445) #14
  br label %453

453:                                              ; preds = %449, %441, %437
  store ptr %393, ptr %11, align 8
  %454 = load ptr, ptr %16, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 12
  %456 = load i32, ptr %455, align 4
  %457 = load ptr, ptr %17, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 12
  %459 = load i32, ptr %458, align 4
  %460 = load ptr, ptr %19, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 12
  %462 = load i32, ptr %461, align 4
  %463 = load ptr, ptr %1, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 12
  %465 = load i32, ptr %464, align 4
  %466 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
          to label %467 unwind label %672

467:                                              ; preds = %453
  %468 = add nsw i32 %459, %456
  %469 = add nsw i32 %468, %462
  invoke void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129) %466, i32 noundef 3, i32 noundef 1, i32 noundef %469, i32 noundef %465)
          to label %470 unwind label %674

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %472 = load i32, ptr %471, align 8
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %471, align 8
  %474 = load ptr, ptr %16, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 12
  %476 = load i32, ptr %475, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %466, i32 noundef 0, i32 noundef %476)
          to label %477 unwind label %676

477:                                              ; preds = %470
  %478 = load ptr, ptr %17, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 12
  %480 = load i32, ptr %479, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %466, i32 noundef 1, i32 noundef %480)
          to label %481 unwind label %676

481:                                              ; preds = %477
  %482 = load ptr, ptr %19, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 12
  %484 = load i32, ptr %483, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129) %466, i32 noundef 2, i32 noundef %484)
          to label %485 unwind label %676

485:                                              ; preds = %481
  %486 = load ptr, ptr %1, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 12
  %488 = load i32, ptr %487, align 4
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129) %466, i32 noundef 0, i32 noundef %488)
          to label %489 unwind label %676

489:                                              ; preds = %485
  %490 = load ptr, ptr %25, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %466, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %490, i1 noundef zeroext false)
          to label %491 unwind label %676

491:                                              ; preds = %489
  %492 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %493 unwind label %676

493:                                              ; preds = %491
  %494 = load ptr, ptr %18, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %496 = load i32, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 12
  %498 = load i32, ptr %497, align 4
  %499 = getelementptr inbounds nuw i8, ptr %492, i64 8
  store i32 0, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %492, i64 12
  store i32 %496, ptr %500, align 4
  %501 = getelementptr inbounds nuw i8, ptr %492, i64 16
  store i32 %498, ptr %501, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt20TransposeMatrixSpaceE, i64 16), ptr %492, align 8
  %502 = getelementptr inbounds nuw i8, ptr %492, i64 24
  store ptr null, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %504 = load i32, ptr %503, align 8
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %503, align 8
  %.pr.i.i = load ptr, ptr %502, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %518, label %506

506:                                              ; preds = %493
  %507 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 8
  %508 = load i32, ptr %507, align 8
  %509 = add nsw i32 %508, -1
  store i32 %509, ptr %507, align 8
  %510 = load ptr, ptr %502, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load i32, ptr %511, align 8
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %518

514:                                              ; preds = %506
  %515 = load ptr, ptr %510, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(20) %510) #14
  br label %518

518:                                              ; preds = %514, %506, %493
  store ptr %494, ptr %502, align 8
  %519 = load i32, ptr %499, align 8
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %499, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %466, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %492, i1 noundef zeroext true)
          to label %521 unwind label %678

521:                                              ; preds = %518
  %522 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %523 unwind label %678

523:                                              ; preds = %521
  %524 = load ptr, ptr %20, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %526 = load i32, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 12
  %528 = load i32, ptr %527, align 4
  %529 = getelementptr inbounds nuw i8, ptr %522, i64 8
  store i32 0, ptr %529, align 8
  %530 = getelementptr inbounds nuw i8, ptr %522, i64 12
  store i32 %526, ptr %530, align 4
  %531 = getelementptr inbounds nuw i8, ptr %522, i64 16
  store i32 %528, ptr %531, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt20TransposeMatrixSpaceE, i64 16), ptr %522, align 8
  %532 = getelementptr inbounds nuw i8, ptr %522, i64 24
  store ptr null, ptr %532, align 8
  %533 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %534 = load i32, ptr %533, align 8
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %533, align 8
  %.pr.i.i110 = load ptr, ptr %532, align 8
  %.not.i.i.i.i111 = icmp eq ptr %.pr.i.i110, null
  br i1 %.not.i.i.i.i111, label %548, label %536

536:                                              ; preds = %523
  %537 = getelementptr inbounds nuw i8, ptr %.pr.i.i110, i64 8
  %538 = load i32, ptr %537, align 8
  %539 = add nsw i32 %538, -1
  store i32 %539, ptr %537, align 8
  %540 = load ptr, ptr %532, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load i32, ptr %541, align 8
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %548

544:                                              ; preds = %536
  %545 = load ptr, ptr %540, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load ptr, ptr %546, align 8
  call void %547(ptr noundef nonnull align 8 dereferenceable(20) %540) #14
  br label %548

548:                                              ; preds = %544, %536, %523
  store ptr %524, ptr %532, align 8
  %549 = load i32, ptr %529, align 8
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %529, align 8
  invoke void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129) %466, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(20) %522, i1 noundef zeroext true)
          to label %551 unwind label %680

551:                                              ; preds = %548
  %552 = load i32, ptr %471, align 8
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %471, align 8
  %554 = load ptr, ptr %13, align 8
  %.not.i.i.i118 = icmp eq ptr %554, null
  br i1 %.not.i.i.i118, label %567, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %557 = load i32, ptr %556, align 8
  %558 = add nsw i32 %557, -1
  store i32 %558, ptr %556, align 8
  %559 = load ptr, ptr %13, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load i32, ptr %560, align 8
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %567

563:                                              ; preds = %555
  %564 = load ptr, ptr %559, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(20) %559) #14
  br label %567

567:                                              ; preds = %563, %555, %551
  store ptr %466, ptr %13, align 8
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %569 = load ptr, ptr %16, align 8
  %.not.i.i.i120 = icmp eq ptr %569, null
  br i1 %.not.i.i.i120, label %574, label %570

570:                                              ; preds = %567
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %572 = load i32, ptr %571, align 8
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %571, align 8
  br label %574

574:                                              ; preds = %570, %567
  %575 = load ptr, ptr %568, align 8
  %.not.i.i.i.i121 = icmp eq ptr %575, null
  br i1 %.not.i.i.i.i121, label %588, label %576

576:                                              ; preds = %574
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %578 = load i32, ptr %577, align 8
  %579 = add nsw i32 %578, -1
  store i32 %579, ptr %577, align 8
  %580 = load ptr, ptr %568, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %582 = load i32, ptr %581, align 8
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %588

584:                                              ; preds = %576
  %585 = load ptr, ptr %580, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(16) %580) #14
  br label %588

588:                                              ; preds = %574, %576, %584
  store ptr %569, ptr %568, align 8
  %589 = load i32, ptr %529, align 8
  %590 = add nsw i32 %589, -1
  store i32 %590, ptr %529, align 8
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit

592:                                              ; preds = %588
  %593 = load ptr, ptr %522, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(20) %522) #14
  br label %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit:   ; preds = %592, %588
  %596 = load i32, ptr %499, align 8
  %597 = add nsw i32 %596, -1
  store i32 %597, ptr %499, align 8
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit124

599:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit
  %600 = load ptr, ptr %492, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %602 = load ptr, ptr %601, align 8
  call void %602(ptr noundef nonnull align 8 dereferenceable(20) %492) #14
  br label %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit124

_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit124: ; preds = %599, %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit
  %603 = load i32, ptr %471, align 8
  %604 = add nsw i32 %603, -1
  store i32 %604, ptr %471, align 8
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit

606:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit124
  %607 = load ptr, ptr %466, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(129) %466) #14
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit: ; preds = %606, %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit124
  %610 = load i32, ptr %397, align 8
  %611 = add nsw i32 %610, -1
  store i32 %611, ptr %397, align 8
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit127

613:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit
  %614 = load ptr, ptr %393, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(129) %393) #14
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit127

_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit127: ; preds = %613, %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit
  %617 = load i32, ptr %427, align 8
  %618 = add nsw i32 %617, -1
  store i32 %618, ptr %427, align 8
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

620:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit127
  %621 = load ptr, ptr %422, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load ptr, ptr %622, align 8
  call void %623(ptr noundef nonnull align 8 dereferenceable(20) %422) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit:  ; preds = %620, %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit127
  %624 = load i32, ptr %337, align 8
  %625 = add nsw i32 %624, -1
  store i32 %625, ptr %337, align 8
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit130

627:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit
  %628 = load ptr, ptr %333, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(129) %333) #14
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit130

_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit130: ; preds = %627, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit
  %631 = load i32, ptr %291, align 8
  %632 = add nsw i32 %631, -1
  store i32 %632, ptr %291, align 8
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit

634:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit130
  %635 = load ptr, ptr %287, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr noundef nonnull align 8 dereferenceable(48) %287) #14
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit: ; preds = %634, %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit130
  %638 = load i32, ptr %253, align 8
  %639 = add nsw i32 %638, -1
  store i32 %639, ptr %253, align 8
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit133

641:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit
  %642 = load ptr, ptr %249, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = load ptr, ptr %643, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(48) %249) #14
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit133

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit133: ; preds = %641, %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit
  %645 = load i32, ptr %102, align 8
  %646 = add nsw i32 %645, -1
  store i32 %646, ptr %102, align 8
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit135

648:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit133
  %649 = load ptr, ptr %97, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = load ptr, ptr %650, align 8
  call void %651(ptr noundef nonnull align 8 dereferenceable(48) %97) #14
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit135

652:                                              ; preds = %98
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %97) #16
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit153

654:                                              ; preds = %242, %220, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit64, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit61, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit, %114, %109, %101
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit151

656:                                              ; preds = %250
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %249) #16
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit151

658:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit76, %260, %252
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit149

660:                                              ; preds = %288
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %287) #16
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit149

662:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEEaSEPS2_.exit83, %298, %290
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit147

664:                                              ; preds = %334
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %333) #16
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit147

666:                                              ; preds = %361, %359, %355, %351, %347, %343, %336
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit145

668:                                              ; preds = %386, %363
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit143.thread

670:                                              ; preds = %394
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %393) #16
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit143.thread

672:                                              ; preds = %453, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit99, %421, %419, %415, %411, %407, %403, %396
  %.sroa.0230.0 = phi ptr [ %422, %453 ], [ %422, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit99 ], [ %362, %421 ], [ %362, %419 ], [ %362, %415 ], [ %362, %411 ], [ %362, %407 ], [ %362, %403 ], [ %362, %396 ]
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit141

674:                                              ; preds = %467
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %466) #16
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit141

676:                                              ; preds = %491, %489, %485, %481, %477, %470
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit139

678:                                              ; preds = %521, %518
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit137

680:                                              ; preds = %548
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = load i32, ptr %529, align 8
  %683 = add nsw i32 %682, -1
  store i32 %683, ptr %529, align 8
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit137

685:                                              ; preds = %680
  %686 = load ptr, ptr %522, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %688 = load ptr, ptr %687, align 8
  call void %688(ptr noundef nonnull align 8 dereferenceable(20) %522) #14
  br label %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit137

_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit137: ; preds = %678, %680, %685
  %.pn = phi { ptr, i32 } [ %679, %678 ], [ %681, %680 ], [ %681, %685 ]
  %689 = load i32, ptr %499, align 8
  %690 = add nsw i32 %689, -1
  store i32 %690, ptr %499, align 8
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit139

692:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit137
  %693 = load ptr, ptr %492, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load ptr, ptr %694, align 8
  call void %695(ptr noundef nonnull align 8 dereferenceable(20) %492) #14
  br label %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit139

_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit139: ; preds = %676, %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit137, %692
  %.pn.pn = phi { ptr, i32 } [ %677, %676 ], [ %.pn, %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit137 ], [ %.pn, %692 ]
  %696 = load i32, ptr %471, align 8
  %697 = add nsw i32 %696, -1
  store i32 %697, ptr %471, align 8
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit141

699:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit139
  %700 = load ptr, ptr %466, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %702 = load ptr, ptr %701, align 8
  call void %702(ptr noundef nonnull align 8 dereferenceable(129) %466) #14
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit141

_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit141: ; preds = %672, %674, %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit139, %699
  %.sroa.0230.2 = phi ptr [ %422, %674 ], [ %.sroa.0230.0, %672 ], [ %422, %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit139 ], [ %422, %699 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %675, %674 ], [ %673, %672 ], [ %.pn.pn, %_ZN5Ipopt8SmartPtrINS_11MatrixSpaceEED2Ev.exit139 ], [ %.pn.pn, %699 ]
  %703 = load i32, ptr %397, align 8
  %704 = add nsw i32 %703, -1
  store i32 %704, ptr %397, align 8
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit143.thread

706:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit141
  %707 = load ptr, ptr %393, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %709 = load ptr, ptr %708, align 8
  call void %709(ptr noundef nonnull align 8 dereferenceable(129) %393) #14
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit143.thread

_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit143.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit141, %706, %668, %670
  %.pn.pn.pn.pn281 = phi { ptr, i32 } [ %671, %670 ], [ %669, %668 ], [ %.pn.pn.pn, %706 ], [ %.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit141 ]
  %.sroa.0230.1280 = phi ptr [ %362, %670 ], [ %362, %668 ], [ %.sroa.0230.2, %706 ], [ %.sroa.0230.2, %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit141 ]
  %710 = getelementptr inbounds nuw i8, ptr %.sroa.0230.1280, i64 8
  %711 = load i32, ptr %710, align 8
  %712 = add nsw i32 %711, -1
  store i32 %712, ptr %710, align 8
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit145

714:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit143.thread
  %715 = load ptr, ptr %.sroa.0230.1280, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %717 = load ptr, ptr %716, align 8
  call void %717(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0230.1280) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit145

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit145: ; preds = %666, %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit143.thread, %714
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %667, %666 ], [ %.pn.pn.pn.pn281, %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit143.thread ], [ %.pn.pn.pn.pn281, %714 ]
  %718 = load i32, ptr %337, align 8
  %719 = add nsw i32 %718, -1
  store i32 %719, ptr %337, align 8
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit147

721:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit145
  %722 = load ptr, ptr %333, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %724 = load ptr, ptr %723, align 8
  call void %724(ptr noundef nonnull align 8 dereferenceable(129) %333) #14
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit147

_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit147: ; preds = %662, %664, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit145, %721
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %663, %662 ], [ %665, %664 ], [ %.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit145 ], [ %.pn.pn.pn.pn.pn, %721 ]
  %725 = load i32, ptr %291, align 8
  %726 = add nsw i32 %725, -1
  store i32 %726, ptr %291, align 8
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit149

728:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit147
  %729 = load ptr, ptr %287, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %731 = load ptr, ptr %730, align 8
  call void %731(ptr noundef nonnull align 8 dereferenceable(48) %287) #14
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit149

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit149: ; preds = %658, %660, %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit147, %728
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %659, %658 ], [ %661, %660 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_19CompoundMatrixSpaceEED2Ev.exit147 ], [ %.pn.pn.pn.pn.pn.pn, %728 ]
  %732 = load i32, ptr %253, align 8
  %733 = add nsw i32 %732, -1
  store i32 %733, ptr %253, align 8
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit151

735:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit149
  %736 = load ptr, ptr %249, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %738 = load ptr, ptr %737, align 8
  call void %738(ptr noundef nonnull align 8 dereferenceable(48) %249) #14
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit151

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit151: ; preds = %654, %656, %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit149, %735
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %655, %654 ], [ %657, %656 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit149 ], [ %.pn.pn.pn.pn.pn.pn.pn, %735 ]
  %739 = load i32, ptr %102, align 8
  %740 = add nsw i32 %739, -1
  store i32 %740, ptr %102, align 8
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit153

742:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit151
  %743 = load ptr, ptr %97, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %745 = load ptr, ptr %744, align 8
  call void %745(ptr noundef nonnull align 8 dereferenceable(48) %97) #14
  br label %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit153

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit135: ; preds = %648, %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit133, %32
  %746 = load ptr, ptr %25, align 8
  %.not.i.i154 = icmp eq ptr %746, null
  br i1 %.not.i.i154, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit155, label %747

747:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit135
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %749 = load i32, ptr %748, align 8
  %750 = add nsw i32 %749, -1
  store i32 %750, ptr %748, align 8
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit155

752:                                              ; preds = %747
  %753 = load ptr, ptr %746, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %755 = load ptr, ptr %754, align 8
  call void %755(ptr noundef nonnull align 8 dereferenceable(20) %746) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit155

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit155: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit135, %747, %752
  %756 = load ptr, ptr %24, align 8
  %.not.i.i156 = icmp eq ptr %756, null
  br i1 %.not.i.i156, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit157, label %757

757:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit155
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %759 = load i32, ptr %758, align 8
  %760 = add nsw i32 %759, -1
  store i32 %760, ptr %758, align 8
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit157

762:                                              ; preds = %757
  %763 = load ptr, ptr %756, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %765 = load ptr, ptr %764, align 8
  call void %765(ptr noundef nonnull align 8 dereferenceable(20) %756) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit157

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit157: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit155, %757, %762
  %766 = load ptr, ptr %23, align 8
  %.not.i.i158 = icmp eq ptr %766, null
  br i1 %.not.i.i158, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %767

767:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit157
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %769 = load i32, ptr %768, align 8
  %770 = add nsw i32 %769, -1
  store i32 %770, ptr %768, align 8
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

772:                                              ; preds = %767
  %773 = load ptr, ptr %766, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(16) %766) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit157, %767, %772
  %776 = load ptr, ptr %22, align 8
  %.not.i.i159 = icmp eq ptr %776, null
  br i1 %.not.i.i159, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit160, label %777

777:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %779 = load i32, ptr %778, align 8
  %780 = add nsw i32 %779, -1
  store i32 %780, ptr %778, align 8
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit160

782:                                              ; preds = %777
  %783 = load ptr, ptr %776, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %785 = load ptr, ptr %784, align 8
  call void %785(ptr noundef nonnull align 8 dereferenceable(20) %776) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit160

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit160: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, %777, %782
  %786 = load ptr, ptr %21, align 8
  %.not.i.i161 = icmp eq ptr %786, null
  br i1 %.not.i.i161, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit162, label %787

787:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit160
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %789 = load i32, ptr %788, align 8
  %790 = add nsw i32 %789, -1
  store i32 %790, ptr %788, align 8
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit162

792:                                              ; preds = %787
  %793 = load ptr, ptr %786, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = load ptr, ptr %794, align 8
  call void %795(ptr noundef nonnull align 8 dereferenceable(16) %786) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit162

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit162: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit160, %787, %792
  %796 = load ptr, ptr %20, align 8
  %.not.i.i163 = icmp eq ptr %796, null
  br i1 %.not.i.i163, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit164, label %797

797:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit162
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %799 = load i32, ptr %798, align 8
  %800 = add nsw i32 %799, -1
  store i32 %800, ptr %798, align 8
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit164

802:                                              ; preds = %797
  %803 = load ptr, ptr %796, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %805 = load ptr, ptr %804, align 8
  call void %805(ptr noundef nonnull align 8 dereferenceable(20) %796) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit164

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit164: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit162, %797, %802
  %806 = load ptr, ptr %19, align 8
  %.not.i.i165 = icmp eq ptr %806, null
  br i1 %.not.i.i165, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit166, label %807

807:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit164
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %809 = load i32, ptr %808, align 8
  %810 = add nsw i32 %809, -1
  store i32 %810, ptr %808, align 8
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit166

812:                                              ; preds = %807
  %813 = load ptr, ptr %806, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %815 = load ptr, ptr %814, align 8
  call void %815(ptr noundef nonnull align 8 dereferenceable(16) %806) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit166

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit166: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit164, %807, %812
  %816 = load ptr, ptr %18, align 8
  %.not.i.i167 = icmp eq ptr %816, null
  br i1 %.not.i.i167, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit168, label %817

817:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit166
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %819 = load i32, ptr %818, align 8
  %820 = add nsw i32 %819, -1
  store i32 %820, ptr %818, align 8
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit168

822:                                              ; preds = %817
  %823 = load ptr, ptr %816, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %825 = load ptr, ptr %824, align 8
  call void %825(ptr noundef nonnull align 8 dereferenceable(20) %816) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit168

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit168: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit166, %817, %822
  %826 = load ptr, ptr %17, align 8
  %.not.i.i169 = icmp eq ptr %826, null
  br i1 %.not.i.i169, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit170, label %827

827:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit168
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %829 = load i32, ptr %828, align 8
  %830 = add nsw i32 %829, -1
  store i32 %830, ptr %828, align 8
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit170

832:                                              ; preds = %827
  %833 = load ptr, ptr %826, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %835 = load ptr, ptr %834, align 8
  call void %835(ptr noundef nonnull align 8 dereferenceable(16) %826) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit170

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit170: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit168, %827, %832
  %836 = load ptr, ptr %16, align 8
  %.not.i.i171 = icmp eq ptr %836, null
  br i1 %.not.i.i171, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit172, label %837

837:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit170
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %839 = load i32, ptr %838, align 8
  %840 = add nsw i32 %839, -1
  store i32 %840, ptr %838, align 8
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit172

842:                                              ; preds = %837
  %843 = load ptr, ptr %836, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %845 = load ptr, ptr %844, align 8
  call void %845(ptr noundef nonnull align 8 dereferenceable(16) %836) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit172

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit172: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit170, %837, %842
  ret i1 %31

_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit153: ; preds = %742, %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit151, %652, %33
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %653, %652 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit151 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %742 ]
  %846 = load ptr, ptr %25, align 8
  %.not.i.i173 = icmp eq ptr %846, null
  br i1 %.not.i.i173, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit174, label %847

847:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit153
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %849 = load i32, ptr %848, align 8
  %850 = add nsw i32 %849, -1
  store i32 %850, ptr %848, align 8
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit174

852:                                              ; preds = %847
  %853 = load ptr, ptr %846, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %855 = load ptr, ptr %854, align 8
  call void %855(ptr noundef nonnull align 8 dereferenceable(20) %846) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit174

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit174: ; preds = %_ZN5Ipopt8SmartPtrINS_19CompoundVectorSpaceEED2Ev.exit153, %847, %852
  %856 = load ptr, ptr %24, align 8
  %.not.i.i175 = icmp eq ptr %856, null
  br i1 %.not.i.i175, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit176, label %857

857:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit174
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %859 = load i32, ptr %858, align 8
  %860 = add nsw i32 %859, -1
  store i32 %860, ptr %858, align 8
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit176

862:                                              ; preds = %857
  %863 = load ptr, ptr %856, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %865 = load ptr, ptr %864, align 8
  call void %865(ptr noundef nonnull align 8 dereferenceable(20) %856) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit176

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit176: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit174, %857, %862
  %866 = load ptr, ptr %23, align 8
  %.not.i.i177 = icmp eq ptr %866, null
  br i1 %.not.i.i177, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit178, label %867

867:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit176
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %869 = load i32, ptr %868, align 8
  %870 = add nsw i32 %869, -1
  store i32 %870, ptr %868, align 8
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit178

872:                                              ; preds = %867
  %873 = load ptr, ptr %866, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %875 = load ptr, ptr %874, align 8
  call void %875(ptr noundef nonnull align 8 dereferenceable(16) %866) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit178

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit178: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit176, %867, %872
  %876 = load ptr, ptr %22, align 8
  %.not.i.i179 = icmp eq ptr %876, null
  br i1 %.not.i.i179, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit180, label %877

877:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit178
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %879 = load i32, ptr %878, align 8
  %880 = add nsw i32 %879, -1
  store i32 %880, ptr %878, align 8
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit180

882:                                              ; preds = %877
  %883 = load ptr, ptr %876, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %885 = load ptr, ptr %884, align 8
  call void %885(ptr noundef nonnull align 8 dereferenceable(20) %876) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit180

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit180: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit178, %877, %882
  %886 = load ptr, ptr %21, align 8
  %.not.i.i181 = icmp eq ptr %886, null
  br i1 %.not.i.i181, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit182, label %887

887:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit180
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %889 = load i32, ptr %888, align 8
  %890 = add nsw i32 %889, -1
  store i32 %890, ptr %888, align 8
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %892, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit182

892:                                              ; preds = %887
  %893 = load ptr, ptr %886, align 8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %895 = load ptr, ptr %894, align 8
  call void %895(ptr noundef nonnull align 8 dereferenceable(16) %886) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit182

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit182: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit180, %887, %892
  %896 = load ptr, ptr %20, align 8
  %.not.i.i183 = icmp eq ptr %896, null
  br i1 %.not.i.i183, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit184, label %897

897:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit182
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %899 = load i32, ptr %898, align 8
  %900 = add nsw i32 %899, -1
  store i32 %900, ptr %898, align 8
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit184

902:                                              ; preds = %897
  %903 = load ptr, ptr %896, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %905 = load ptr, ptr %904, align 8
  call void %905(ptr noundef nonnull align 8 dereferenceable(20) %896) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit184

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit184: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit182, %897, %902
  %906 = load ptr, ptr %19, align 8
  %.not.i.i185 = icmp eq ptr %906, null
  br i1 %.not.i.i185, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit186, label %907

907:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit184
  %908 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %909 = load i32, ptr %908, align 8
  %910 = add nsw i32 %909, -1
  store i32 %910, ptr %908, align 8
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %912, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit186

912:                                              ; preds = %907
  %913 = load ptr, ptr %906, align 8
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %915 = load ptr, ptr %914, align 8
  call void %915(ptr noundef nonnull align 8 dereferenceable(16) %906) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit186

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit186: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit184, %907, %912
  %916 = load ptr, ptr %18, align 8
  %.not.i.i187 = icmp eq ptr %916, null
  br i1 %.not.i.i187, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit188, label %917

917:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit186
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %919 = load i32, ptr %918, align 8
  %920 = add nsw i32 %919, -1
  store i32 %920, ptr %918, align 8
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %922, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit188

922:                                              ; preds = %917
  %923 = load ptr, ptr %916, align 8
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %925 = load ptr, ptr %924, align 8
  call void %925(ptr noundef nonnull align 8 dereferenceable(20) %916) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit188

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit188: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit186, %917, %922
  %926 = load ptr, ptr %17, align 8
  %.not.i.i189 = icmp eq ptr %926, null
  br i1 %.not.i.i189, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit190, label %927

927:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit188
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %929 = load i32, ptr %928, align 8
  %930 = add nsw i32 %929, -1
  store i32 %930, ptr %928, align 8
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %932, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit190

932:                                              ; preds = %927
  %933 = load ptr, ptr %926, align 8
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %935 = load ptr, ptr %934, align 8
  call void %935(ptr noundef nonnull align 8 dereferenceable(16) %926) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit190

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit190: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit188, %927, %932
  %936 = load ptr, ptr %16, align 8
  %.not.i.i191 = icmp eq ptr %936, null
  br i1 %.not.i.i191, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit192, label %937

937:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit190
  %938 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %939 = load i32, ptr %938, align 8
  %940 = add nsw i32 %939, -1
  store i32 %940, ptr %938, align 8
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit192

942:                                              ; preds = %937
  %943 = load ptr, ptr %936, align 8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %945 = load ptr, ptr %944, align 8
  call void %945(ptr noundef nonnull align 8 dereferenceable(16) %936) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit192

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit192: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit190, %937, %942
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN5Ipopt19CompoundVectorSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN5Ipopt19CompoundMatrixSpaceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockRowsEii(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt19CompoundMatrixSpace12SetBlockColsEii(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt19CompoundMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16NLPBoundsRemover20GetBoundsInformationERKNS_6MatrixERNS_6VectorES3_S5_S3_S5_S3_S5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr nonnull readnone align 8 captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(69) %5, ptr noundef nonnull align 8 dereferenceable(205) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(69) %7, ptr noundef nonnull align 8 dereferenceable(205) %8) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.61", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.61", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.61", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.61", align 1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %19 = load ptr, ptr %18, align 8, !noalias !4
  %20 = load ptr, ptr %19, align 8, !noalias !4
  %21 = load ptr, ptr %20, align 8, !noalias !4
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i:   ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %23 = load ptr, ptr %22, align 8, !noalias !4
  %24 = load ptr, ptr %23, align 8, !noalias !4
  %25 = load ptr, ptr %24, align 8, !noalias !4
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i, %9
  %.0.i4.i = phi ptr [ %25, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i ], [ %21, %9 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %27 = load i32, ptr %26, align 8, !noalias !4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !noalias !4
  br label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit

_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit:       ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i
  %.0.i5.i = phi ptr [ null, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i ], [ %.0.i4.i, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %30 = load ptr, ptr %29, align 8, !noalias !7
  %31 = load ptr, ptr %30, align 8, !noalias !7
  %32 = load ptr, ptr %31, align 8, !noalias !7
  %.not.i.i47 = icmp eq ptr %32, null
  br i1 %.not.i.i47, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i51, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i48

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i51: ; preds = %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %34 = load ptr, ptr %33, align 8, !noalias !7
  %35 = load ptr, ptr %34, align 8, !noalias !7
  %36 = load ptr, ptr %35, align 8, !noalias !7
  %.not.i.i.i52 = icmp eq ptr %36, null
  br i1 %.not.i.i.i52, label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit53, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i48

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i48: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i51, %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit
  %.0.i4.i49 = phi ptr [ %36, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i51 ], [ %32, %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i4.i49, i64 8
  %38 = load i32, ptr %37, align 8, !noalias !7
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !noalias !7
  br label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit53

_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit53:     ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i48, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i51
  %.0.i5.i50 = phi ptr [ null, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i51 ], [ %.0.i4.i49, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i48 ]
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %6)
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit53
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %41 = load ptr, ptr %40, align 8, !noalias !10
  %42 = load ptr, ptr %41, align 8, !noalias !10
  %.not.i.i.i54 = icmp eq ptr %42, null
  br i1 %.not.i.i.i54, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, label %43

43:                                               ; preds = %.noexc
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !noalias !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !noalias !10
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit: ; preds = %43, %.noexc
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %6)
          to label %.noexc56 unwind label %153

.noexc56:                                         ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  %47 = load ptr, ptr %40, align 8, !noalias !13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !13
  %.not.i.i.i55 = icmp eq ptr %49, null
  br i1 %.not.i.i.i55, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit57, label %50

50:                                               ; preds = %.noexc56
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8, !noalias !13
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !noalias !13
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit57

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit57: ; preds = %50, %.noexc56
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %8)
          to label %.noexc59 unwind label %155

.noexc59:                                         ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit57
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %55 = load ptr, ptr %54, align 8, !noalias !16
  %56 = load ptr, ptr %55, align 8, !noalias !16
  %.not.i.i.i58 = icmp eq ptr %56, null
  br i1 %.not.i.i.i58, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit60, label %57

57:                                               ; preds = %.noexc59
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8, !noalias !16
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !noalias !16
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit60

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit60: ; preds = %57, %.noexc59
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %8)
          to label %.noexc62 unwind label %157

.noexc62:                                         ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit60
  %61 = load ptr, ptr %54, align 8, !noalias !19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !19
  %.not.i.i.i61 = icmp eq ptr %63, null
  br i1 %.not.i.i.i61, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit63, label %64

64:                                               ; preds = %.noexc62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8, !noalias !19
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !noalias !19
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit63

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit63: ; preds = %64, %.noexc62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit91

73:                                               ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit63
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit91, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %69, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %82 unwind label %159

82:                                               ; preds = %77
  %.not.i.i64 = icmp eq ptr %81, null
  br i1 %.not.i.i64, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %82, %83
  %87 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %161

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %.not.i.i67 = icmp eq ptr %92, null
  br i1 %.not.i.i67, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit70, label %93

93:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit70

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit70:    ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %93
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(205) %92, double noundef 1.000000e+00)
          to label %.noexc71 unwind label %163

.noexc71:                                         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit70
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %92)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %163

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc71
  %100 = load ptr, ptr %.0.i5.i, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %92, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %81)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %163

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %103 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit75 unwind label %163

_ZNK5Ipopt6Vector7MakeNewEv.exit75:               ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %.not.i.i76 = icmp eq ptr %108, null
  br i1 %.not.i.i76, label %113, label %109

109:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit75
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit75, %109
  %114 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

118:                                              ; preds = %113
  %119 = load ptr, ptr %92, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(205) %92) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %118, %113
  %122 = load ptr, ptr %108, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(205) %108, double noundef 1.000000e+00)
          to label %.noexc78 unwind label %163

.noexc78:                                         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %108)
          to label %_ZN5Ipopt6Vector3SetEd.exit80 unwind label %163

_ZN5Ipopt6Vector3SetEd.exit80:                    ; preds = %.noexc78
  %125 = load ptr, ptr %.0.i5.i50, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i50, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %108, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %81)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit82 unwind label %163

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit82: ; preds = %_ZN5Ipopt6Vector3SetEd.exit80
  %128 = getelementptr inbounds nuw i8, ptr %81, i64 120
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %131 = load i32, ptr %130, align 8
  %.not.i = icmp eq i32 %129, %131
  br i1 %.not.i, label %._crit_edge.i, label %132

._crit_edge.i:                                    ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit82
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %81, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit

132:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit82
  %133 = load ptr, ptr %81, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef double %135(ptr noundef nonnull align 8 dereferenceable(205) %81)
          to label %.noexc83 unwind label %163

.noexc83:                                         ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %81, i64 128
  store double %136, ptr %137, align 8
  %138 = load i32, ptr %130, align 8
  store i32 %138, ptr %128, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit

_ZNK5Ipopt6Vector4AmaxEv.exit:                    ; preds = %.noexc83, %._crit_edge.i
  %139 = phi i32 [ %129, %._crit_edge.i ], [ %138, %.noexc83 ]
  %140 = phi double [ %.pre.i, %._crit_edge.i ], [ %136, %.noexc83 ]
  %141 = fcmp oeq double %140, 1.000000e+00
  br i1 %141, label %174, label %142

142:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %143 unwind label %165

143:                                              ; preds = %142
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1)
          to label %145 unwind label %167

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2)
          to label %147 unwind label %167

147:                                              ; preds = %145
  %148 = call ptr @__cxa_allocate_exception(i64 112) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %149 unwind label %.thread

149:                                              ; preds = %147
  invoke void @_ZN5Ipopt3NLP11INVALID_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_i(ptr noundef nonnull align 8 dereferenceable(112) %148, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 187)
          to label %150 unwind label %170

150:                                              ; preds = %149
  invoke void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTIN5Ipopt3NLP11INVALID_NLPE, ptr nonnull @_ZN5Ipopt3NLP11INVALID_NLPD2Ev) #17
          to label %352 unwind label %170

151:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit53
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit114

153:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112

155:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit57
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit110

157:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit60
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108

159:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit91, %77
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95

161:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit93

163:                                              ; preds = %177, %132, %_ZN5Ipopt6Vector3SetEd.exit80, %.noexc78, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %_ZN5Ipopt6Vector3SetEd.exit, %.noexc71, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit70
  %.sroa.0.0 = phi ptr [ %108, %177 ], [ %108, %132 ], [ %108, %_ZN5Ipopt6Vector3SetEd.exit80 ], [ %108, %.noexc78 ], [ %108, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %92, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit ], [ %92, %_ZN5Ipopt6Vector3SetEd.exit ], [ %92, %.noexc71 ], [ %92, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit70 ]
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %221

165:                                              ; preds = %142
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %221

167:                                              ; preds = %145, %143
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %173

.thread:                                          ; preds = %147
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  br label %172

170:                                              ; preds = %149, %150
  %.031 = phi i1 [ false, %150 ], [ true, %149 ]
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  br i1 %.031, label %172, label %173

172:                                              ; preds = %.thread, %170
  %.pn174 = phi { ptr, i32 } [ %169, %.thread ], [ %171, %170 ]
  call void @__cxa_free_exception(ptr %148) #14
  br label %173

173:                                              ; preds = %170, %172, %167
  %.pn.pn = phi { ptr, i32 } [ %.pn174, %172 ], [ %171, %170 ], [ %168, %167 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %221

174:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit
  %175 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %176 = load i32, ptr %175, align 8
  %.not.i84 = icmp eq i32 %176, %139
  br i1 %.not.i84, label %._crit_edge.i85, label %177

._crit_edge.i85:                                  ; preds = %174
  %.phi.trans.insert.i86 = getelementptr inbounds nuw i8, ptr %81, i64 160
  %.pre.i87 = load double, ptr %.phi.trans.insert.i86, align 8
  br label %_ZNK5Ipopt6Vector3MinEv.exit

177:                                              ; preds = %174
  %178 = load ptr, ptr %81, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 168
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef double %180(ptr noundef nonnull align 8 dereferenceable(205) %81)
          to label %.noexc88 unwind label %163

.noexc88:                                         ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %81, i64 160
  store double %181, ptr %182, align 8
  %183 = load i32, ptr %130, align 8
  store i32 %183, ptr %175, align 8
  br label %_ZNK5Ipopt6Vector3MinEv.exit

_ZNK5Ipopt6Vector3MinEv.exit:                     ; preds = %.noexc88, %._crit_edge.i85
  %184 = phi double [ %.pre.i87, %._crit_edge.i85 ], [ %181, %.noexc88 ]
  %185 = fcmp oeq double %184, 1.000000e+00
  br i1 %185, label %204, label %186

186:                                              ; preds = %_ZNK5Ipopt6Vector3MinEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %187 unwind label %195

187:                                              ; preds = %186
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  %188 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1)
          to label %189 unwind label %197

189:                                              ; preds = %187
  %190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5)
          to label %191 unwind label %197

191:                                              ; preds = %189
  %192 = call ptr @__cxa_allocate_exception(i64 112) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %193 unwind label %.thread175

193:                                              ; preds = %191
  invoke void @_ZN5Ipopt3NLP11INVALID_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_i(ptr noundef nonnull align 8 dereferenceable(112) %192, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 189)
          to label %194 unwind label %200

194:                                              ; preds = %193
  invoke void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTIN5Ipopt3NLP11INVALID_NLPE, ptr nonnull @_ZN5Ipopt3NLP11INVALID_NLPD2Ev) #17
          to label %352 unwind label %200

195:                                              ; preds = %186
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  br label %221

197:                                              ; preds = %189, %187
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %203

.thread175:                                       ; preds = %191
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  br label %202

200:                                              ; preds = %193, %194
  %.017 = phi i1 [ false, %194 ], [ true, %193 ]
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  br i1 %.017, label %202, label %203

202:                                              ; preds = %.thread175, %200
  %.pn35178 = phi { ptr, i32 } [ %199, %.thread175 ], [ %201, %200 ]
  call void @__cxa_free_exception(ptr %192) #14
  br label %203

203:                                              ; preds = %200, %202, %197
  %.pn35.pn = phi { ptr, i32 } [ %.pn35178, %202 ], [ %201, %200 ], [ %198, %197 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %221

204:                                              ; preds = %_ZNK5Ipopt6Vector3MinEv.exit
  %205 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

209:                                              ; preds = %204
  %210 = load ptr, ptr %108, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  tail call void %212(ptr noundef nonnull align 8 dereferenceable(205) %108) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %209, %204
  %213 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %213, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit91

217:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %218 = load ptr, ptr %81, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  tail call void %220(ptr noundef nonnull align 8 dereferenceable(205) %81) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit91

221:                                              ; preds = %163, %165, %173, %195, %203
  %.sroa.0.1 = phi ptr [ %108, %203 ], [ %108, %195 ], [ %.sroa.0.0, %163 ], [ %108, %173 ], [ %108, %165 ]
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %203 ], [ %196, %195 ], [ %164, %163 ], [ %.pn.pn, %173 ], [ %166, %165 ]
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %222, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit93

226:                                              ; preds = %221
  %227 = load ptr, ptr %.sroa.0.1, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0.1) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit93

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit93:       ; preds = %226, %221, %161
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn35.pn.pn, %221 ], [ %.pn35.pn.pn, %226 ]
  br i1 %.not.i.i64, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95, label %230

230:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit93
  %231 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %231, align 8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95

235:                                              ; preds = %230
  %236 = load ptr, ptr %81, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(205) %81) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit91:       ; preds = %217, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %73, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit63
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %240, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %247 = load ptr, ptr %246, align 8
  %248 = invoke noundef zeroext i1 %247(ptr noundef nonnull align 8 dereferenceable(12) %240, ptr noundef nonnull align 8 dereferenceable(69) %242, ptr noundef nonnull align 8 dereferenceable(205) %49, ptr noundef nonnull align 8 dereferenceable(69) %244, ptr noundef nonnull align 8 dereferenceable(205) %63, ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i, ptr noundef nonnull align 8 dereferenceable(205) %42, ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i50, ptr noundef nonnull align 8 dereferenceable(205) %56)
          to label %249 unwind label %159

249:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit91
  %250 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %251 = load i32, ptr %250, align 8
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %250, align 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit97

254:                                              ; preds = %249
  %255 = load ptr, ptr %63, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  tail call void %257(ptr noundef nonnull align 8 dereferenceable(205) %63) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit97

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit97:       ; preds = %254, %249
  %258 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %258, align 8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit99

262:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit97
  %263 = load ptr, ptr %56, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  tail call void %265(ptr noundef nonnull align 8 dereferenceable(205) %56) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit99

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit99:       ; preds = %262, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit97
  %266 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %267 = load i32, ptr %266, align 8
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %266, align 8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit101

270:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit99
  %271 = load ptr, ptr %49, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  tail call void %273(ptr noundef nonnull align 8 dereferenceable(205) %49) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit101

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit101:      ; preds = %270, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit99
  %274 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %275 = load i32, ptr %274, align 8
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %274, align 8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit103

278:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit101
  %279 = load ptr, ptr %42, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  tail call void %281(ptr noundef nonnull align 8 dereferenceable(205) %42) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit103

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit103:      ; preds = %278, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit101
  %282 = getelementptr inbounds nuw i8, ptr %.0.i5.i50, i64 8
  %283 = load i32, ptr %282, align 8
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %282, align 8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

286:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit103
  %287 = load ptr, ptr %.0.i5.i50, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  tail call void %289(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i50) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %286, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit103
  %290 = getelementptr inbounds nuw i8, ptr %.0.i5.i, i64 8
  %291 = load i32, ptr %290, align 8
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %290, align 8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit106

294:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %295 = load ptr, ptr %.0.i5.i, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  tail call void %297(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit106

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit106:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %294
  ret i1 %248

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95:       ; preds = %235, %230, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit93, %159
  %.pn40 = phi { ptr, i32 } [ %160, %159 ], [ %.pn35.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit93 ], [ %.pn35.pn.pn.pn, %230 ], [ %.pn35.pn.pn.pn, %235 ]
  br i1 %.not.i.i.i61, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108, label %298

298:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95
  %299 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %300 = load i32, ptr %299, align 8
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %299, align 8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108

303:                                              ; preds = %298
  %304 = load ptr, ptr %63, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(205) %63) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108:      ; preds = %303, %298, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95, %157
  %.pn40.pn = phi { ptr, i32 } [ %158, %157 ], [ %.pn40, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit95 ], [ %.pn40, %298 ], [ %.pn40, %303 ]
  br i1 %.not.i.i.i58, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit110, label %307

307:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108
  %308 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %309 = load i32, ptr %308, align 8
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %308, align 8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit110

312:                                              ; preds = %307
  %313 = load ptr, ptr %56, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(205) %56) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit110

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit110:      ; preds = %312, %307, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108, %155
  %.pn40.pn.pn = phi { ptr, i32 } [ %156, %155 ], [ %.pn40.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108 ], [ %.pn40.pn, %307 ], [ %.pn40.pn, %312 ]
  br i1 %.not.i.i.i55, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112, label %316

316:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit110
  %317 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %318 = load i32, ptr %317, align 8
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %317, align 8
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112

321:                                              ; preds = %316
  %322 = load ptr, ptr %49, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(205) %49) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112:      ; preds = %321, %316, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit110, %153
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %.pn40.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit110 ], [ %.pn40.pn.pn, %316 ], [ %.pn40.pn.pn, %321 ]
  br i1 %.not.i.i.i54, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit114, label %325

325:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112
  %326 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %327 = load i32, ptr %326, align 8
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %326, align 8
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit114

330:                                              ; preds = %325
  %331 = load ptr, ptr %42, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(205) %42) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit114

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit114:      ; preds = %330, %325, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112, %151
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn40.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112 ], [ %.pn40.pn.pn.pn, %325 ], [ %.pn40.pn.pn.pn, %330 ]
  %.not.i.i115 = icmp eq ptr %.0.i5.i50, null
  br i1 %.not.i.i115, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit116, label %334

334:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit114
  %335 = getelementptr inbounds nuw i8, ptr %.0.i5.i50, i64 8
  %336 = load i32, ptr %335, align 8
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %335, align 8
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit116

339:                                              ; preds = %334
  %340 = load ptr, ptr %.0.i5.i50, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i50) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit116

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit116:     ; preds = %339, %334, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit114
  %.not.i.i117 = icmp eq ptr %.0.i5.i, null
  br i1 %.not.i.i117, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit118, label %343

343:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit116
  %344 = getelementptr inbounds nuw i8, ptr %.0.i5.i, i64 8
  %345 = load i32, ptr %344, align 8
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %344, align 8
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit118

348:                                              ; preds = %343
  %349 = load ptr, ptr %.0.i5.i, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit118

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit118:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit116, %343, %348
  resume { ptr, i32 } %.pn40.pn.pn.pn.pn

352:                                              ; preds = %194, %150
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #17
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt3NLP11INVALID_NLPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.61", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt3NLP11INVALID_NLPE, i64 16), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt3NLP11INVALID_NLPD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16NLPBoundsRemover16GetStartingPointENS_8SmartPtrINS_6VectorEEEbS3_bS3_bS3_bS3_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6, ptr readnone captures(none) %7, i1 zeroext %8, ptr readnone captures(none) %9, i1 zeroext %10) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.Ipopt::SmartPtr.60", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.60", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.60", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.60", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.60", align 8
  br i1 %6, label %17, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit38

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %18)
          to label %.noexc unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88.thread

.noexc:                                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %20 = load ptr, ptr %19, align 8, !noalias !22
  %21 = load ptr, ptr %20, align 8, !noalias !22
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %22

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !noalias !22
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

27:                                               ; preds = %22
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(205) %21) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.noexc, %22, %27
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %18)
          to label %.noexc24 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88.thread

.noexc24:                                         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %31 = load ptr, ptr %19, align 8, !noalias !25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !25
  %.not.i.i.i23 = icmp eq ptr %33, null
  br i1 %.not.i.i.i23, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit30, label %34

34:                                               ; preds = %.noexc24
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !noalias !25
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit30

39:                                               ; preds = %34
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(205) %33) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit30

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit30:       ; preds = %.noexc24, %34, %39
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %18)
          to label %.noexc32 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88.thread

.noexc32:                                         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit30
  %43 = load ptr, ptr %19, align 8, !noalias !28
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !noalias !28
  %.not.i.i.i31 = icmp eq ptr %45, null
  br i1 %.not.i.i.i31, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit38, label %46

46:                                               ; preds = %.noexc32
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !noalias !28
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit38

51:                                               ; preds = %46
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(205) %45) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit38

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88.thread: ; preds = %17, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit30
  %.sroa.0116.1 = phi ptr [ %33, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit30 ], [ null, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ], [ null, %17 ]
  %.sroa.0123.1 = phi ptr [ %21, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit30 ], [ %21, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ], [ null, %17 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit90

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit38:       ; preds = %.noexc32, %51, %46, %11
  %.sroa.0109.0 = phi ptr [ null, %11 ], [ %45, %46 ], [ %45, %51 ], [ null, %.noexc32 ]
  %.sroa.0116.0 = phi ptr [ null, %11 ], [ %33, %46 ], [ %33, %51 ], [ %33, %.noexc32 ]
  %.sroa.0123.0 = phi ptr [ null, %11 ], [ %21, %46 ], [ %21, %51 ], [ %21, %.noexc32 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %1, align 8
  %.not.i.i.i45 = icmp eq ptr %58, null
  br i1 %.not.i.i.i45, label %63, label %59

59:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit38
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit38, %59
  store ptr %58, ptr %12, align 8
  %64 = load ptr, ptr %3, align 8
  %.not.i.i.i47 = icmp eq ptr %64, null
  br i1 %.not.i.i.i47, label %69, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %63, %65
  store ptr %64, ptr %13, align 8
  %.not.i.i.i51 = icmp eq ptr %.sroa.0123.0, null
  br i1 %.not.i.i.i51, label %74, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %69, %70
  store ptr %.sroa.0123.0, ptr %14, align 8
  %.not.i.i.i55 = icmp eq ptr %.sroa.0116.0, null
  br i1 %.not.i.i.i55, label %79, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %74, %75
  store ptr %.sroa.0116.0, ptr %15, align 8
  %.not.i.i.i59 = icmp eq ptr %.sroa.0109.0, null
  br i1 %.not.i.i.i59, label %84, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %79, %80
  store ptr %.sroa.0109.0, ptr %16, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(12) %57, ptr noundef nonnull %12, i1 noundef zeroext %2, ptr noundef nonnull %13, i1 noundef zeroext %4, ptr noundef nonnull %14, i1 noundef zeroext %6, ptr noundef nonnull %15, i1 noundef zeroext %6, ptr noundef nonnull %16, i1 noundef zeroext %6)
          to label %89 unwind label %167

89:                                               ; preds = %84
  %90 = load ptr, ptr %16, align 8
  %.not.i.i63 = icmp eq ptr %90, null
  br i1 %.not.i.i63, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit64, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit64

96:                                               ; preds = %91
  %97 = load ptr, ptr %90, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(205) %90) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit64

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit64:       ; preds = %89, %91, %96
  %100 = load ptr, ptr %15, align 8
  %.not.i.i65 = icmp eq ptr %100, null
  br i1 %.not.i.i65, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66, label %101

101:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit64
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66

106:                                              ; preds = %101
  %107 = load ptr, ptr %100, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(205) %100) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit64, %101, %106
  %110 = load ptr, ptr %14, align 8
  %.not.i.i67 = icmp eq ptr %110, null
  br i1 %.not.i.i67, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit68, label %111

111:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit68

116:                                              ; preds = %111
  %117 = load ptr, ptr %110, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(205) %110) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit68

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit68:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit66, %111, %116
  %120 = load ptr, ptr %13, align 8
  %.not.i.i69 = icmp eq ptr %120, null
  br i1 %.not.i.i69, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit70, label %121

121:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit68
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit70

126:                                              ; preds = %121
  %127 = load ptr, ptr %120, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(205) %120) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit70

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit70:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit68, %121, %126
  %130 = load ptr, ptr %12, align 8
  %.not.i.i71 = icmp eq ptr %130, null
  br i1 %.not.i.i71, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit72, label %131

131:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit70
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %132, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit72

136:                                              ; preds = %131
  %137 = load ptr, ptr %130, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(205) %130) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit72

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit72:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit70, %131, %136
  br i1 %.not.i.i.i59, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74, label %140

140:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit72
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %141, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74

145:                                              ; preds = %140
  %146 = load ptr, ptr %.sroa.0109.0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0109.0) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit72, %140, %145
  br i1 %.not.i.i.i55, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit76, label %149

149:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %150, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit76

154:                                              ; preds = %149
  %155 = load ptr, ptr %.sroa.0116.0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0116.0) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit76

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit76:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74, %149, %154
  br i1 %.not.i.i.i51, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit78, label %158

158:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit76
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit78

163:                                              ; preds = %158
  %164 = load ptr, ptr %.sroa.0123.0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0123.0) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit78

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit78:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit76, %158, %163
  ret i1 %88

167:                                              ; preds = %84
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %16, align 8
  %.not.i.i79 = icmp eq ptr %169, null
  br i1 %.not.i.i79, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit80, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %171, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit80

175:                                              ; preds = %170
  %176 = load ptr, ptr %169, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(205) %169) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit80

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit80:       ; preds = %175, %170, %167
  %179 = load ptr, ptr %15, align 8
  %.not.i.i81 = icmp eq ptr %179, null
  br i1 %.not.i.i81, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit82, label %180

180:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit80
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %181, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit82

185:                                              ; preds = %180
  %186 = load ptr, ptr %179, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(205) %179) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit82

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit82:       ; preds = %185, %180, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit80
  %189 = load ptr, ptr %14, align 8
  %.not.i.i83 = icmp eq ptr %189, null
  br i1 %.not.i.i83, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit84, label %190

190:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit82
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %191, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit84

195:                                              ; preds = %190
  %196 = load ptr, ptr %189, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(205) %189) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit84

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit84:       ; preds = %195, %190, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit82
  %199 = load ptr, ptr %13, align 8
  %.not.i.i85 = icmp eq ptr %199, null
  br i1 %.not.i.i85, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit86, label %200

200:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit84
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit86

205:                                              ; preds = %200
  %206 = load ptr, ptr %199, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(205) %199) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit86

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit86:       ; preds = %205, %200, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit84
  %209 = load ptr, ptr %12, align 8
  %.not.i.i87 = icmp eq ptr %209, null
  br i1 %.not.i.i87, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88, label %210

210:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit86
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %211, align 8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88

215:                                              ; preds = %210
  %216 = load ptr, ptr %209, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(205) %209) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88:       ; preds = %215, %210, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit86
  br i1 %.not.i.i.i59, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit90, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88.thread138

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88.thread138: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0, i64 8
  %220 = load i32, ptr %219, align 8
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %219, align 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit90

223:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88.thread138
  %224 = load ptr, ptr %.sroa.0109.0, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0109.0) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit90

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit90:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88.thread138, %223
  %.pn.pn.pn.pn.pn137 = phi { ptr, i32 } [ %55, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88.thread ], [ %168, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88 ], [ %168, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88.thread138 ], [ %168, %223 ]
  %.sroa.0123.2136 = phi ptr [ %.sroa.0123.1, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88.thread ], [ %.sroa.0123.0, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88 ], [ %.sroa.0123.0, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88.thread138 ], [ %.sroa.0123.0, %223 ]
  %.sroa.0116.2135 = phi ptr [ %.sroa.0116.1, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88.thread ], [ %.sroa.0116.0, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88 ], [ %.sroa.0116.0, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88.thread138 ], [ %.sroa.0116.0, %223 ]
  %.not.i.i91 = icmp eq ptr %.sroa.0116.2135, null
  br i1 %.not.i.i91, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit92, label %227

227:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit90
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0116.2135, i64 8
  %229 = load i32, ptr %228, align 8
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %228, align 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit92

232:                                              ; preds = %227
  %233 = load ptr, ptr %.sroa.0116.2135, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0116.2135) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit92

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit92:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit90, %227, %232
  %.not.i.i93 = icmp eq ptr %.sroa.0123.2136, null
  br i1 %.not.i.i93, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit94, label %236

236:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit92
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0123.2136, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %237, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit94

241:                                              ; preds = %236
  %242 = load ptr, ptr %.sroa.0123.2136, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0123.2136) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit94

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit94:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit92, %236, %241
  resume { ptr, i32 } %.pn.pn.pn.pn.pn137
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16NLPBoundsRemover6Eval_dERKNS_6VectorERS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %2), !noalias !31
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %5 = load ptr, ptr %4, align 8, !noalias !31
  %6 = load ptr, ptr %5, align 8, !noalias !31
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !noalias !31
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !noalias !31
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit: ; preds = %3, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %6)
          to label %17 unwind label %59

17:                                               ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  br i1 %16, label %18, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit24

18:                                               ; preds = %17
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %2)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %18
  %19 = load ptr, ptr %4, align 8, !noalias !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !34
  %.not.i.i.i15 = icmp eq ptr %21, null
  br i1 %.not.i.i.i15, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit16, label %22

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !noalias !34
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !noalias !34
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit16

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit16: ; preds = %22, %.noexc
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %2)
          to label %.noexc18 unwind label %61

.noexc18:                                         ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit16
  %26 = load ptr, ptr %4, align 8, !noalias !37
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !37
  %.not.i.i.i17 = icmp eq ptr %28, null
  br i1 %.not.i.i.i17, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit19, label %29

29:                                               ; preds = %.noexc18
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !noalias !37
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !noalias !37
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit19

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit19: ; preds = %29, %.noexc18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(69) %34, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %21)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %63

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(69) %39, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %28)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit22 unwind label %63

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit22: ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

47:                                               ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit22
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(205) %28) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %47, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit22
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit24

55:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(205) %21) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit24

59:                                               ; preds = %18, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit28

61:                                               ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit16
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26

63:                                               ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit19
  %64 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i17, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26

70:                                               ; preds = %65
  %71 = load ptr, ptr %28, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(205) %28) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26:       ; preds = %70, %65, %63, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %64, %65 ], [ %64, %70 ]
  br i1 %.not.i.i.i15, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit28, label %74

74:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit28

79:                                               ; preds = %74
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(205) %21) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit28

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit24:       ; preds = %17, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %55
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit30

87:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit24
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(205) %6) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit30

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit30:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit24, %87
  ret i1 %16

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit28:       ; preds = %79, %74, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit26 ], [ %.pn, %74 ], [ %.pn, %79 ]
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32, label %91

91:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit28
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(205) %6) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit28, %91, %96
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16NLPBoundsRemover10Eval_jac_dERKNS_6VectorERNS_6MatrixE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(69) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load ptr, ptr %4, align 8, !noalias !40
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !noalias !40
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !noalias !40
  br label %_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit

_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit:             ; preds = %3, %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !43
  %12 = load ptr, ptr %11, align 8, !noalias !43
  %13 = load ptr, ptr %12, align 8, !noalias !43
  %.not.i.i.i.i11 = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i11, label %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit, label %14

14:                                               ; preds = %_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !43
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !noalias !43
  br label %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit

_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit: ; preds = %14, %_ZNK5Ipopt6Matrix10OwnerSpaceEv.exit
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %22 unwind label %43

22:                                               ; preds = %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit:      ; preds = %23, %22
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

31:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(20) %13) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEC2EPS1_.exit, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(69) %21)
          to label %41 unwind label %49

41:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit
  br i1 %40, label %42, label %56

42:                                               ; preds = %41
  invoke void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129) %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(69) %21)
          to label %56 unwind label %49

43:                                               ; preds = %_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.sink.split, label %76

49:                                               ; preds = %42, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i, label %76, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.sink.split, label %76

56:                                               ; preds = %41, %42
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit17

61:                                               ; preds = %56
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(69) %21) #14
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit17

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit17:       ; preds = %61, %56
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit19

69:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit17
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(20) %5) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit19

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit19: ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit17, %69
  ret i1 %40

.sink.split:                                      ; preds = %51, %43
  %.sink44 = phi ptr [ %13, %43 ], [ %21, %51 ]
  %.pn.ph.ph = phi { ptr, i32 } [ %44, %43 ], [ %50, %51 ]
  %73 = load ptr, ptr %.sink44, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(20) %.sink44) #14
  br label %76

76:                                               ; preds = %.sink.split, %51, %49, %43
  %.pn.ph = phi { ptr, i32 } [ %50, %51 ], [ %50, %49 ], [ %44, %43 ], [ %.pn.ph.ph, %.sink.split ]
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit21

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(20) %5) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit21

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit21: ; preds = %76, %81
  resume { ptr, i32 } %.pn.ph
}

declare void @_ZN5Ipopt14CompoundMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(69)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16NLPBoundsRemover6Eval_hERKNS_6VectorEdS3_S3_RNS_9SymMatrixE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(80) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %8 = load ptr, ptr %7, align 8, !noalias !46
  %9 = load ptr, ptr %8, align 8, !noalias !46
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %11 = load ptr, ptr %10, align 8, !noalias !46
  %12 = load ptr, ptr %11, align 8, !noalias !46, !nonnull !49, !noundef !49
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %6
  %.0.i3.i = phi ptr [ %12, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %9, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %14 = load i32, ptr %13, align 8, !noalias !46
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !noalias !46
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(205) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %22 unwind label %30

22:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %23 = load i32, ptr %13, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %13, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr %.0.i3.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %22, %26
  ret i1 %21

30:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load i32, ptr %13, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %13, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit11

35:                                               ; preds = %30
  %36 = load ptr, ptr %.0.i3.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit11

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit11:      ; preds = %30, %35
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16NLPBoundsRemover16FinalizeSolutionENS_12SolverReturnERKNS_6VectorES4_S4_S4_S4_S4_S4_dPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr nonnull readnone align 8 captures(none) %3, ptr nonnull readnone align 8 captures(none) %4, ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %6, ptr noundef nonnull align 8 dereferenceable(205) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %8, double noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %14 = load ptr, ptr %13, align 8, !noalias !50
  %15 = load ptr, ptr %14, align 8, !noalias !50
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %17 = load ptr, ptr %16, align 8, !noalias !50
  %18 = load ptr, ptr %17, align 8, !noalias !50
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %12
  %.0.i3.i = phi ptr [ %18, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %15, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %20 = load i32, ptr %19, align 8, !noalias !50
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !noalias !50
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %23 = load ptr, ptr %22, align 8, !noalias !53
  %24 = load ptr, ptr %23, align 8, !noalias !53
  %.not.i.i23 = icmp eq ptr %24, null
  br i1 %.not.i.i23, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %26 = load ptr, ptr %25, align 8, !noalias !53
  %27 = load ptr, ptr %26, align 8, !noalias !53
  %.not.i.i.i28 = icmp eq ptr %27, null
  br i1 %.not.i.i.i28, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %.0.i3.i25 = phi ptr [ %27, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27 ], [ %24, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i3.i25, i64 8
  %29 = load i32, ptr %28, align 8, !noalias !53
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !noalias !53
  %.pre = load ptr, ptr %22, align 8, !noalias !56
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29

_ZNK5Ipopt14CompoundVector7GetCompEi.exit29:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27
  %31 = phi ptr [ %23, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27 ], [ %.pre, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24 ]
  %.0.i4.i26 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i27 ], [ %.0.i3.i25, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i24 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !56
  %.not.i.i30 = icmp eq ptr %33, null
  br i1 %.not.i.i30, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i34, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i31

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i34:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %35 = load ptr, ptr %34, align 8, !noalias !56
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !56
  %.not.i.i.i35 = icmp eq ptr %37, null
  br i1 %.not.i.i.i35, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit36, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i31

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i31: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i34, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29
  %.0.i3.i32 = phi ptr [ %37, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i34 ], [ %33, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit29 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i3.i32, i64 8
  %39 = load i32, ptr %38, align 8, !noalias !56
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !noalias !56
  %.pre95 = load ptr, ptr %22, align 8, !noalias !59
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit36

_ZNK5Ipopt14CompoundVector7GetCompEi.exit36:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i31, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i34
  %41 = phi ptr [ %31, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i34 ], [ %.pre95, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i31 ]
  %.0.i4.i33 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i34 ], [ %.0.i3.i32, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i31 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !noalias !59
  %.not.i.i37 = icmp eq ptr %43, null
  br i1 %.not.i.i37, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i41, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i38

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i41:  ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit36
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %45 = load ptr, ptr %44, align 8, !noalias !59
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !noalias !59
  %.not.i.i.i42 = icmp eq ptr %47, null
  br i1 %.not.i.i.i42, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit43, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i38

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i38: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i41, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit36
  %.0.i3.i39 = phi ptr [ %47, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i41 ], [ %43, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit36 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i3.i39, i64 8
  %49 = load i32, ptr %48, align 8, !noalias !59
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !noalias !59
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit43

_ZNK5Ipopt14CompoundVector7GetCompEi.exit43:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i38, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i41
  %.0.i4.i40 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i41 ], [ %.0.i3.i39, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i38 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i4.i33, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit43
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %56, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i33)
          to label %57 unwind label %107

57:                                               ; preds = %.noexc
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %56, double noundef -1.000000e+00)
          to label %61 unwind label %109

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(12) %63, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %56, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i40, ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i, ptr noundef nonnull align 8 dereferenceable(205) %7, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i26, double noundef %9, ptr noundef %10, ptr noundef %11)
          to label %67 unwind label %109

67:                                               ; preds = %61
  %68 = load i32, ptr %58, align 8
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %58, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

71:                                               ; preds = %67
  %72 = load ptr, ptr %56, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(205) %56) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %71, %67
  %75 = getelementptr inbounds nuw i8, ptr %.0.i4.i40, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

79:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %80 = load ptr, ptr %.0.i4.i40, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i40) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %79, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %.0.i4.i33, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50

87:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %88 = load ptr, ptr %.0.i4.i33, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i33) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50:      ; preds = %87, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %.0.i4.i26, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52

95:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50
  %96 = load ptr, ptr %.0.i4.i26, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i26) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52:      ; preds = %95, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50
  %99 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54

103:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52
  %104 = load ptr, ptr %.0.i4.i, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52, %103
  ret void

107:                                              ; preds = %.noexc, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit43
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56

109:                                              ; preds = %57, %61
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load i32, ptr %58, align 8
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %58, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56

114:                                              ; preds = %109
  %115 = load ptr, ptr %56, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(205) %56) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56:       ; preds = %114, %109, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %110, %114 ]
  %.not.i.i57 = icmp eq ptr %.0.i4.i40, null
  br i1 %.not.i.i57, label %127, label %118

118:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56
  %119 = getelementptr inbounds nuw i8, ptr %.0.i4.i40, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = load ptr, ptr %.0.i4.i40, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i40) #14
  br label %127

127:                                              ; preds = %123, %118, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit56
  %128 = getelementptr inbounds nuw i8, ptr %.0.i4.i33, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit60

132:                                              ; preds = %127
  %133 = load ptr, ptr %.0.i4.i33, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i33) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit60

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit60:      ; preds = %132, %127
  %.not.i.i61 = icmp eq ptr %.0.i4.i26, null
  br i1 %.not.i.i61, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62, label %136

136:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit60
  %137 = getelementptr inbounds nuw i8, ptr %.0.i4.i26, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62

141:                                              ; preds = %136
  %142 = load ptr, ptr %.0.i4.i26, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i26) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62:      ; preds = %141, %136, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit60
  %.not.i.i63 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i63, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64, label %145

145:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62
  %146 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

150:                                              ; preds = %145
  %151 = load ptr, ptr %.0.i4.i, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62, %145, %150
  resume { ptr, i32 } %.pn
}

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt16NLPBoundsRemover20GetScalingParametersENS_8SmartPtrIKNS_11VectorSpaceEEES4_S4_RdRNS1_INS_6VectorEEES8_S8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.60", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %12 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %14 = load ptr, ptr %3, align 8
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.1") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef 0)
  store ptr null, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %22, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %8, %18
  store ptr %17, ptr %11, align 8
  %23 = load ptr, ptr %2, align 8
  %.not.i.i.i26 = icmp eq ptr %23, null
  br i1 %.not.i.i.i26, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %22, %24
  store ptr %23, ptr %12, align 8
  %29 = load ptr, ptr %9, align 8
  %.not.i.i.i30 = icmp eq ptr %29, null
  br i1 %.not.i.i.i30, label %34, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %28, %30
  store ptr %29, ptr %13, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %38 unwind label %115

38:                                               ; preds = %34
  %39 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %38, %40, %45
  %49 = load ptr, ptr %12, align 8
  %.not.i.i34 = icmp eq ptr %49, null
  br i1 %.not.i.i34, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35, label %50

50:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35

55:                                               ; preds = %50
  %56 = load ptr, ptr %49, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %49) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, %50, %55
  %59 = load ptr, ptr %11, align 8
  %.not.i.i36 = icmp eq ptr %59, null
  br i1 %.not.i.i36, label %69, label %60

60:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %59, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %59) #14
  br label %69

69:                                               ; preds = %65, %60, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35
  %70 = load ptr, ptr %5, align 8
  %71 = icmp ne ptr %70, null
  %72 = load ptr, ptr %10, align 8
  %73 = icmp ne ptr %72, null
  %or.cond = select i1 %71, i1 true, i1 %73
  br i1 %or.cond, label %74, label %259

74:                                               ; preds = %69
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(48) %14, i1 noundef zeroext true)
          to label %79 unwind label %113

79:                                               ; preds = %74
  %.not.i.i38 = icmp eq ptr %78, null
  br i1 %.not.i.i38, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit: ; preds = %79, %80
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %78)
          to label %.noexc unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit78

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 208
  %85 = load ptr, ptr %84, align 8, !noalias !62
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !noalias !62
  %.not.i.i.i41 = icmp eq ptr %87, null
  br i1 %.not.i.i.i41, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, label %88

88:                                               ; preds = %.noexc
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8, !noalias !62
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8, !noalias !62
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit: ; preds = %88, %.noexc
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %78)
          to label %.noexc43 unwind label %147

.noexc43:                                         ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  %92 = load ptr, ptr %84, align 8, !noalias !65
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !noalias !65
  %.not.i.i.i42 = icmp eq ptr %94, null
  br i1 %.not.i.i.i42, label %99, label %95

95:                                               ; preds = %.noexc43
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !noalias !65
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !noalias !65
  br label %99

99:                                               ; preds = %.noexc43, %95
  %100 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %151, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(69) %103, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %100, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %87)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %149

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(69) %108, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %109, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %94)
          to label %158 unwind label %149

113:                                              ; preds = %74
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit53

115:                                              ; preds = %34
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %13, align 8
  %.not.i.i48 = icmp eq ptr %117, null
  br i1 %.not.i.i48, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit49, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit49

123:                                              ; preds = %118
  %124 = load ptr, ptr %117, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %117) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit49

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit49: ; preds = %123, %118, %115
  %127 = load ptr, ptr %12, align 8
  %.not.i.i50 = icmp eq ptr %127, null
  br i1 %.not.i.i50, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit51, label %128

128:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit49
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %129, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit51

133:                                              ; preds = %128
  %134 = load ptr, ptr %127, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %127) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit51

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit51: ; preds = %133, %128, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit49
  %137 = load ptr, ptr %11, align 8
  %.not.i.i52 = icmp eq ptr %137, null
  br i1 %.not.i.i52, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit53, label %138

138:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit51
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit53

143:                                              ; preds = %138
  %144 = load ptr, ptr %137, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %137) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit53

147:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit76

149:                                              ; preds = %161, %.noexc56, %_ZN5Ipopt6Vector3SetEd.exit, %.noexc54, %151, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %101, %160
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit67

151:                                              ; preds = %99
  %152 = load ptr, ptr %87, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 72
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(205) %87, double noundef 1.000000e+00)
          to label %.noexc54 unwind label %149

.noexc54:                                         ; preds = %151
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %87)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %149

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc54
  %155 = load ptr, ptr %94, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 72
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(205) %94, double noundef 1.000000e+00)
          to label %.noexc56 unwind label %149

.noexc56:                                         ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %94)
          to label %158 unwind label %149

158:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %.noexc56
  %159 = load ptr, ptr %10, align 8
  %.not121 = icmp eq ptr %159, null
  br i1 %.not121, label %161, label %160

160:                                              ; preds = %158
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %78, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %159)
          to label %189 unwind label %149

161:                                              ; preds = %158
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %78)
          to label %.noexc60 unwind label %149

.noexc60:                                         ; preds = %161
  %162 = load ptr, ptr %84, align 8, !noalias !68
  %163 = load ptr, ptr %162, align 8, !noalias !68
  %.not.i.i.i59 = icmp eq ptr %163, null
  br i1 %.not.i.i.i59, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit61, label %164

164:                                              ; preds = %.noexc60
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load i32, ptr %165, align 8, !noalias !68
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 8, !noalias !68
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit61

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit61: ; preds = %164, %.noexc60
  %168 = load ptr, ptr %163, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 72
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(205) %163, double noundef 1.000000e+00)
          to label %.noexc62 unwind label %179

.noexc62:                                         ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit61
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %163)
          to label %_ZN5Ipopt6Vector3SetEd.exit64 unwind label %179

_ZN5Ipopt6Vector3SetEd.exit64:                    ; preds = %.noexc62
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %171, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %189

175:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit64
  %176 = load ptr, ptr %163, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(205) %163) #14
  br label %189

179:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit61, %.noexc62
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %181, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit67

185:                                              ; preds = %179
  %186 = load ptr, ptr %163, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(205) %163) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit67

189:                                              ; preds = %175, %_ZN5Ipopt6Vector3SetEd.exit64, %160
  %190 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 8
  %193 = load ptr, ptr %7, align 8
  %.not.i.i.i69 = icmp eq ptr %193, null
  br i1 %.not.i.i.i69, label %206, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %195, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %194
  %203 = load ptr, ptr %198, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(205) %198) #14
  br label %206

206:                                              ; preds = %202, %194, %189
  store ptr %78, ptr %7, align 8
  br i1 %.not.i.i.i42, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit71, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %208, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit71

212:                                              ; preds = %207
  %213 = load ptr, ptr %94, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(205) %94) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit71

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit71:       ; preds = %206, %207, %212
  br i1 %.not.i.i.i41, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit73, label %216

216:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit71
  %217 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %218 = load i32, ptr %217, align 8
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %217, align 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit73

221:                                              ; preds = %216
  %222 = load ptr, ptr %87, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(205) %87) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit73

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit73:       ; preds = %221, %216, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit71
  %225 = load i32, ptr %190, align 8
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %190, align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

228:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit73
  %229 = load ptr, ptr %78, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(265) %78) #14
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit67:       ; preds = %185, %179, %149
  %.pn21 = phi { ptr, i32 } [ %150, %149 ], [ %180, %179 ], [ %180, %185 ]
  br i1 %.not.i.i.i42, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit76, label %232

232:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit67
  %233 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %234 = load i32, ptr %233, align 8
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %233, align 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit76

237:                                              ; preds = %232
  %238 = load ptr, ptr %94, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(205) %94) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit76

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit76:       ; preds = %237, %232, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit67, %147
  %.pn21.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn21, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit67 ], [ %.pn21, %232 ], [ %.pn21, %237 ]
  br i1 %.not.i.i.i41, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit78.thread, label %241

241:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit76
  %242 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %242, align 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit78.thread

246:                                              ; preds = %241
  %247 = load ptr, ptr %87, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(205) %87) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit78.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit78:       ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %250 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i38, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit53, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit78.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit78.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit76, %241, %246, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit78
  %.pn21.pn.pn118 = phi { ptr, i32 } [ %250, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit78 ], [ %.pn21.pn, %246 ], [ %.pn21.pn, %241 ], [ %.pn21.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit76 ]
  %251 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %252 = load i32, ptr %251, align 8
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %251, align 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit53

255:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit78.thread
  %256 = load ptr, ptr %78, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(265) %78) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit53

259:                                              ; preds = %69
  %260 = load ptr, ptr %7, align 8
  %.not.i.i.i81 = icmp eq ptr %260, null
  br i1 %.not.i.i.i81, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit82, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load i32, ptr %262, align 8
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %262, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load i32, ptr %266, align 8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit82

269:                                              ; preds = %261
  %270 = load ptr, ptr %265, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(205) %265) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit82

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit82:    ; preds = %259, %261, %269
  store ptr null, ptr %7, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit: ; preds = %228, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit73, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit82
  %273 = load ptr, ptr %10, align 8
  %.not.i.i83 = icmp eq ptr %273, null
  br i1 %.not.i.i83, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit84, label %274

274:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = load i32, ptr %275, align 8
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %275, align 8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit84

279:                                              ; preds = %274
  %280 = load ptr, ptr %273, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(205) %273) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit84

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit84:       ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit, %274, %279
  %283 = load ptr, ptr %9, align 8
  %.not.i.i85 = icmp eq ptr %283, null
  br i1 %.not.i.i85, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit86, label %284

284:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit84
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %285, align 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit86

289:                                              ; preds = %284
  %290 = load ptr, ptr %283, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %283) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit86

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit86: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit84, %284, %289
  ret void

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit53: ; preds = %255, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit78.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit78, %143, %138, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit51, %113
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit51 ], [ %116, %138 ], [ %116, %143 ], [ %250, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit78 ], [ %.pn21.pn.pn118, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit78.thread ], [ %.pn21.pn.pn118, %255 ]
  %293 = load ptr, ptr %10, align 8
  %.not.i.i87 = icmp eq ptr %293, null
  br i1 %.not.i.i87, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88, label %294

294:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit53
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = load i32, ptr %295, align 8
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %295, align 8
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88

299:                                              ; preds = %294
  %300 = load ptr, ptr %293, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(205) %293) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit53, %294, %299
  %303 = load ptr, ptr %9, align 8
  %.not.i.i89 = icmp eq ptr %303, null
  br i1 %.not.i.i89, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit90, label %304

304:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %306 = load i32, ptr %305, align 8
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %305, align 8
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit90

309:                                              ; preds = %304
  %310 = load ptr, ptr %303, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(16) %303) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit90

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit90: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit88, %304, %309
  resume { ptr, i32 } %.pn21.pn.pn.pn
}

declare void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.1") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16NLPBoundsRemoverD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16NLPBoundsRemoverE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %1, %4, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(69) %22) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit3, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit3

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(69) %36) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit3:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %32, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i.i4 = icmp eq ptr %45, null
  br i1 %.not.i.i4, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit3
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(12) %50) #14
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit:            ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit3, %46, %54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16NLPBoundsRemoverD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5Ipopt16NLPBoundsRemoverD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt16NLPBoundsRemover14ProcessOptionsERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt16NLPBoundsRemover19GetWarmStartIterateERNS_14IteratesVectorE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 1 %1)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt16NLPBoundsRemover6Eval_fERKNS_6VectorERd(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt16NLPBoundsRemover11Eval_grad_fERKNS_6VectorERS1_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt16NLPBoundsRemover6Eval_cERKNS_6VectorERS1_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt16NLPBoundsRemover10Eval_jac_cERKNS_6VectorERNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(69) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(69) %2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt16NLPBoundsRemover20IntermediateCallBackENS_13AlgorithmModeEiddddddddiPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesE(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) unnamed_addr #3 comdat align 2 {
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt16NLPBoundsRemover33GetQuasiNewtonApproximationSpacesERNS_8SmartPtrINS_11VectorSpaceEEERNS1_INS_6MatrixEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16DenseVectorSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16DenseVectorSpaceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIdSaIdEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZN5Ipopt16DenseVectorSpaceD2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN5Ipopt16DenseVectorSpaceD2Ev.exit:             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt16DenseVectorSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #15
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %_ZNK5Ipopt16DenseVectorSpace18MakeNewDenseVectorEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %4

_ZNK5Ipopt16DenseVectorSpace18MakeNewDenseVectorEv.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #14
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIdSaIdEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #14
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIiSaIiEEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #14
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %12 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #14
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15ZeroMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15ZeroMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt15ZeroMatrixSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  invoke void @_ZN5Ipopt10ZeroMatrixC1EPKNS_11MatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %_ZNK5Ipopt15ZeroMatrixSpace17MakeNewZeroMatrixEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %4

_ZNK5Ipopt15ZeroMatrixSpace17MakeNewZeroMatrixEv.exit: ; preds = %1
  ret ptr %2
}

declare void @_ZN5Ipopt10ZeroMatrixC1EPKNS_11MatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(69), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt19IdentityMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt19IdentityMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt19IdentityMatrixSpace16MakeNewSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
  invoke void @_ZN5Ipopt14IdentityMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %_ZNK5Ipopt19IdentityMatrixSpace21MakeNewIdentityMatrixEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %4

_ZNK5Ipopt19IdentityMatrixSpace21MakeNewIdentityMatrixEv.exit: ; preds = %1
  ret ptr %2
}

declare void @_ZN5Ipopt14IdentityMatrixC1EPKNS_14SymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt20TransposeMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt20TransposeMatrixSpaceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(20) %8) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit:  ; preds = %1, %4, %12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt20TransposeMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt20TransposeMatrixSpaceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt20TransposeMatrixSpaceD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt20TransposeMatrixSpaceD2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(20) %8) #14
  br label %_ZN5Ipopt20TransposeMatrixSpaceD2Ev.exit

_ZN5Ipopt20TransposeMatrixSpaceD2Ev.exit:         ; preds = %1, %4, %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt20TransposeMatrixSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  invoke void @_ZN5Ipopt15TransposeMatrixC1EPKNS_20TransposeMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK5Ipopt20TransposeMatrixSpace22MakeNewTransposeMatrixEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %4

_ZNK5Ipopt20TransposeMatrixSpace22MakeNewTransposeMatrixEv.exit: ; preds = %1
  ret ptr %2
}

declare void @_ZN5Ipopt15TransposeMatrixC1EPKNS_20TransposeMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt3NLP11INVALID_NLPD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) local_unnamed_addr #3 comdat align 2 {
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpNLPBoundsRemover.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii: argument 0"}
!6 = distinct !{!6, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii: argument 0"}
!9 = distinct !{!9, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!12 = distinct !{!12, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!15 = distinct !{!15, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!18 = distinct !{!18, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!21 = distinct !{!21, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!24 = distinct !{!24, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!27 = distinct !{!27, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!30 = distinct !{!30, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!33 = distinct !{!33, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!36 = distinct !{!36, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!39 = distinct !{!39, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5Ipopt6Matrix10OwnerSpaceEv: argument 0"}
!42 = distinct !{!42, !"_ZNK5Ipopt6Matrix10OwnerSpaceEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii: argument 0"}
!45 = distinct !{!45, !"_ZNK5Ipopt19CompoundMatrixSpace12GetCompSpaceEii"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!48 = distinct !{!48, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!49 = !{}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!52 = distinct !{!52, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!55 = distinct !{!55, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!58 = distinct !{!58, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!61 = distinct !{!61, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!64 = distinct !{!64, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!67 = distinct !{!67, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!70 = distinct !{!70, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = distinct !{!73, !72}
!74 = distinct !{!74, !72}
!75 = distinct !{!75, !72}
