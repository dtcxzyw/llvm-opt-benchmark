; ModuleID = 'bench/openjdk/original/vectorIntrinsics.ll'
source_filename = "bench/openjdk/original/vectorIntrinsics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.PreserveReexecuteState = type { ptr, i32, i32 }

$_ZN4NodenwEm = comdat any

$_ZN21VectorBoxAllocateNodeC2EP7CompilePK11TypeInstPtr = comdat any

$_ZN15VectorUnboxNodeC2EP7CompilePK8TypeVectP4NodeS6_b = comdat any

$_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass = comdat any

$_ZN7Matcher21vector_size_supportedE9BasicTypei = comdat any

$_ZN19VectorLoadConstNodeC2EP4NodePK8TypeVect = comdat any

$_ZN20VectorLongToMaskNodeC2EP4NodePK8TypeVect = comdat any

$_ZN18VectorLoadMaskNodeC2EP4NodePK8TypeVect = comdat any

$_ZN11ConvL2INodeC2EP4NodePK7TypeInt = comdat any

$_ZNK4Type12higher_equalEPKS_ = comdat any

$_ZN21VectorReinterpretNodeC2EP4NodePK8TypeVectS4_ = comdat any

$_ZN8GraphKit6memoryEP4Node = comdat any

$_ZN8GraphKit10set_memoryEP4NodePK7TypePtr = comdat any

$_ZN21StoreVectorMaskedNodeC2EP4NodeS1_S1_S1_PK7TypePtrS1_ = comdat any

$_ZN20LoadVectorMaskedNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_N8LoadNode17ControlDependencyE = comdat any

$_ZN28StoreVectorScatterMaskedNodeC2EP4NodeS1_S1_PK7TypePtrS1_S1_S1_ = comdat any

$_ZN22StoreVectorScatterNodeC2EP4NodeS1_S1_PK7TypePtrS1_S1_ = comdat any

$_ZN26LoadVectorGatherMaskedNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_S1_S1_ = comdat any

$_ZN20LoadVectorGatherNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_S1_ = comdat any

$_ZN11ConvI2LNodeC2EP4NodePK8TypeLong = comdat any

$_ZN19VectorRearrangeNodeC2EP4NodeS1_ = comdat any

$_ZN18VectorMaskCastNodeC2EP4NodePK8TypeVect = comdat any

$_ZN10CastIINodeC2EP4NodePK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple = comdat any

$_ZN20VectorMaskToLongNodeC2EP4NodePK4Type = comdat any

$_ZN11ConvI2FNodeC2EP4Node = comdat any

$_ZN11ConvI2DNodeC2EP4Node = comdat any

$_ZN11ConvL2DNodeC2EP4Node = comdat any

$_ZN11ConvL2FNodeC2EP4Node = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect = comdat any

$_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"src/hotspot/share/opto/vectorIntrinsics.cpp\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Unexpected type: %s\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [96 x i8] c"  ** Rejected vector op (%s,%s,%d) because architecture does not support variable vector shifts\00", align 1
@NodeClassNames = external local_unnamed_addr global [0 x ptr], align 8
@.str.6 = private unnamed_addr constant [57 x i8] c"  ** missing constant: opr=%s vclass=%s etype=%s vlen=%s\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"  ** not a primitive bt=%d\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"  ** klass argument not initialized\00", align 1
@_ZN7TypePtr8NULL_PTRE = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"  ** missing constant: maskclass=%s\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"  ** mask klass argument not initialized\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"  ** null mask values are not allowed for masked op\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"  ** operation not supported: opc=%s bt=%s\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"  ** not a svml call: arity=%d opc=%d vlen=%d etype=%s\00", align 1
@UseVectorStubs = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"  ** vector stubs support is disabled\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"  ** no vector calling conventions supported\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"  ** vector size (vlen=%d, etype=%s) is not supported\00", align 1
@.str.17 = private unnamed_addr constant [79 x i8] c"  ** not supported: arity=%d opc=%d vlen=%d etype=%s ismask=%d is_masked_op=%d\00", align 1
@.str.18 = private unnamed_addr constant [77 x i8] c"  ** not supported: arity=%d opc=%d vlen=%d etype=%s ismask=0 is_masked_op=1\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"  ** unbox failed v3=%s\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"  ** unbox failed v2=%s\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"  ** unbox failed v1=%s\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"unsupported arity: %d\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"  ** unbox failed mask=%s\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"  ** svml call failed for %s_%s_%d\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@_ZN13VectorSupport8svmlnameE = external local_unnamed_addr global [18 x ptr], align 16
@_ZN7TypeInt4ZEROE = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [60 x i8] c"  ** not supported: arity=1 op=cast#%d/3 vlen2=%d etype2=%s\00", align 1
@_ZN8TypeLong4LONGE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt3INTE = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [61 x i8] c"  ** missing constant: vclass=%s etype=%s vlen=%s bitwise=%s\00", align 1
@.str.29 = private unnamed_addr constant [82 x i8] c"  ** not supported: arity=0 op=broadcast vlen=%d etype=%s ismask=%d bcast_mode=%d\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"  ** missing constant: vclass=%s etype=%s vlen=%s from_ms=%s\00", align 1
@.str.32 = private unnamed_addr constant [62 x i8] c"  ** not supported: arity=%d op=%s vlen=%d etype=%s ismask=no\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"  ** non-primitive array element type\00", align 1
@.str.36 = private unnamed_addr constant [71 x i8] c"  ** not supported: arity=%d op=%s vlen=%d etype=%s atype=%s ismask=no\00", align 1
@.str.38 = private unnamed_addr constant [71 x i8] c"  ** missing constant: vclass=%s mclass=%s etype=%s vlen=%s from_ms=%s\00", align 1
@.str.39 = private unnamed_addr constant [61 x i8] c"  ** not supported: arity=%d op=%s vlen=%d etype=%s atype=%s\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"storeMasked\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"loadMasked\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"  ** missing constant: offsetInRange=%s\00", align 1
@.str.43 = private unnamed_addr constant [60 x i8] c"  ** not supported: op=%s vlen=%d etype=%s mismatched_ms=%d\00", align 1
@.str.44 = private unnamed_addr constant [68 x i8] c"  ** not supported: op=loadMasked vlen=%d etype=%s mismatched_ms=%d\00", align 1
@.str.45 = private unnamed_addr constant [68 x i8] c"  ** not supported: arity=%d op=%s vlen=%d etype=%s mismatched_ms=1\00", align 1
@.str.46 = private unnamed_addr constant [52 x i8] c"  ** not supported: arity=%d op=%s vlen=%d etype=%s\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"  ** unbox failed vector=%s\00", align 1
@.str.48 = private unnamed_addr constant [61 x i8] c"  ** missing constant: vclass=%s etype=%s vlen=%s viclass=%s\00", align 1
@.str.49 = private unnamed_addr constant [67 x i8] c"  ** not supported: arity=%d op=%s vlen=%d etype=%s is_masked_op=1\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"scatterMasked\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"gatherMasked\00", align 1
@.str.52 = private unnamed_addr constant [67 x i8] c"  ** not supported: arity=%d op=%s vlen=%d etype=%s is_masked_op=0\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"scatter\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"gather\00", align 1
@.str.55 = private unnamed_addr constant [79 x i8] c"  ** not supported: arity=%d op=%s/loadindex vlen=%d etype=int is_masked_op=%d\00", align 1
@.str.56 = private unnamed_addr constant [74 x i8] c"  ** not supported: arity=1 op=%d/reduce vlen=%d etype=%s is_masked_op=%d\00", align 1
@.str.57 = private unnamed_addr constant [73 x i8] c"  ** not supported: arity=1 op=%d/reduce vlen=%d etype=%s is_masked_op=1\00", align 1
@_ZN8TypeLong3INTE = external local_unnamed_addr global ptr, align 8
@.str.58 = private unnamed_addr constant [58 x i8] c"  ** missing constant: cond=%s vclass=%s etype=%s vlen=%s\00", align 1
@.str.59 = private unnamed_addr constant [66 x i8] c"  ** not supported: arity=2 op=test/%d vlen=%d etype=%s ismask=%d\00", align 1
@_ZN7TypeInt4BOOLE = external local_unnamed_addr global ptr, align 8
@.str.60 = private unnamed_addr constant [60 x i8] c"  ** missing constant: vclass=%s mclass=%s etype=%s vlen=%s\00", align 1
@.str.61 = private unnamed_addr constant [69 x i8] c"  ** not supported: arity=2 op=blend vlen=%d etype=%s ismask=useload\00", align 1
@.str.62 = private unnamed_addr constant [68 x i8] c"  ** missing constant: cond=%s vclass=%s mclass=%s etype=%s vlen=%s\00", align 1
@.str.64 = private unnamed_addr constant [72 x i8] c"  ** not supported: arity=2 op=comp/%d vlen=%d etype=%s ismask=usestore\00", align 1
@.str.65 = private unnamed_addr constant [99 x i8] c"  ** not supported: mask = null arity=2 op=comp/%d vlen=%d etype=%s ismask=usestore is_masked_op=1\00", align 1
@.str.66 = private unnamed_addr constant [87 x i8] c"  ** not supported: arity=2 op=comp/%d vlen=%d etype=%s ismask=usestore is_masked_op=1\00", align 1
@.str.67 = private unnamed_addr constant [60 x i8] c"  ** missing constant: vclass=%s sclass=%s etype=%s vlen=%s\00", align 1
@.str.68 = private unnamed_addr constant [71 x i8] c"  ** not supported: arity=0 op=load/shuffle vlen=%d etype=%s ismask=no\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c"  ** mask_klass argument not initialized\00", align 1
@.str.70 = private unnamed_addr constant [76 x i8] c"  ** not supported: arity=2 op=shuffle/rearrange vlen=%d etype=%s ismask=no\00", align 1
@.str.71 = private unnamed_addr constant [96 x i8] c"  ** not supported: arity=3 op=shuffle/rearrange vlen=%d etype=%s ismask=useload is_masked_op=1\00", align 1
@_ZN7TypePtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@.str.72 = private unnamed_addr constant [42 x i8] c"  ** operation not supported: op=%d bt=%s\00", align 1
@.str.73 = private unnamed_addr constant [71 x i8] c"  ** not supported: arity=0 op=int/%d vlen=%d etype=%s is_masked_op=%d\00", align 1
@.str.74 = private unnamed_addr constant [108 x i8] c"  ** missing constant: opr=%s vclass_from=%s etype_from=%s vlen_from=%s vclass_to=%s etype_to=%s vlen_to=%s\00", align 1
@.str.75 = private unnamed_addr constant [65 x i8] c"  ** not supported: arity=1 op=%s/1 vlen1=%d etype1=%s ismask=%d\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"cast\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"reinterpret\00", align 1
@.str.78 = private unnamed_addr constant [65 x i8] c"  ** not supported: arity=1 op=%s/2 vlen2=%d etype2=%s ismask=%d\00", align 1
@.str.79 = private unnamed_addr constant [69 x i8] c"  ** not supported: arity=1 op=shuffle_index_wrap vlen2=%d etype2=%s\00", align 1
@.str.80 = private unnamed_addr constant [70 x i8] c"  ** not supported: arity=1 op=cast#%d/3 vlen2=%d etype2=%s ismask=%d\00", align 1
@.str.81 = private unnamed_addr constant [70 x i8] c"  ** not supported: arity=1 op=cast#%d/4 vlen1=%d etype2=%s ismask=%d\00", align 1
@.str.82 = private unnamed_addr constant [67 x i8] c"  ** not supported: arity=1 op=cast/5 vlen2=%d etype1=%s ismask=%d\00", align 1
@.str.83 = private unnamed_addr constant [69 x i8] c"  ** not supported: arity=1 op=maskcast vlen2=%d etype2=%s ismask=%d\00", align 1
@.str.84 = private unnamed_addr constant [57 x i8] c"  ** missing constant: vclass=%s etype=%s vlen=%s idx=%s\00", align 1
@.str.85 = private unnamed_addr constant [65 x i8] c"  ** not supported: arity=1 op=insert vlen=%d etype=%s ismask=no\00", align 1
@_ZN7TypeInt4BYTEE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt5SHORTE = external local_unnamed_addr global ptr, align 8
@.str.86 = private unnamed_addr constant [50 x i8] c"  ** missing constant: vclass=%s etype=%s vlen=%s\00", align 1
@_ZN8TypeLong3ONEE = external local_unnamed_addr global ptr, align 8
@.str.87 = private unnamed_addr constant [71 x i8] c"  ** Rejected mask extraction because architecture does not support it\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"  ** missing constant: idx=%s\00", align 1
@.str.89 = private unnamed_addr constant [66 x i8] c"  ** not supported: arity=1 op=extract vlen=%d etype=%s ismask=no\00", align 1
@.str.90 = private unnamed_addr constant [67 x i8] c"  ** missing constant: opr=%s vclass=%s mclass=%s etype=%s vlen=%s\00", align 1
@.str.91 = private unnamed_addr constant [59 x i8] c"  ** not supported: opc=%d vlen=%d etype=%s ismask=useload\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"  ** not supported: vlen=%d etype=%s\00", align 1
@.str.93 = private unnamed_addr constant [63 x i8] c"  ** Rejected op (%s) because architecture does not support it\00", align 1
@.str.94 = private unnamed_addr constant [50 x i8] c"  ** missing constant: mclass=%s etype=%s vlen=%s\00", align 1
@.str.95 = private unnamed_addr constant [38 x i8] c"  ** offset or limit argument is null\00", align 1
@_ZN19Abstract_VM_Version9_featuresE = external local_unnamed_addr global i64, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV21VectorBoxAllocateNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZN5ciEnv16_Throwable_klassE = external local_unnamed_addr global ptr, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN5ciEnv24_vector_VectorMask_klassE = external local_unnamed_addr global ptr, align 8
@_ZTV13VectorBoxNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV15VectorUnboxNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10VectorNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_type2aelembytes = external local_unnamed_addr global [20 x i32], align 16
@_ZTV8AndINode = external unnamed_addr constant { [33 x ptr] }, align 8
@UseAVX = external local_unnamed_addr global i32, align 4
@_ZTV15VectorBlendNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN4Type17_const_basic_typeE = external local_unnamed_addr global [20 x ptr], align 16
@_ZTV17VectorMaskCmpNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV19VectorLoadConstNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV20VectorLongToMaskNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18VectorLoadMaskNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11ConvL2INode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvertNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11MoveL2DNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11MoveI2FNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV21VectorReinterpretNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV21StoreVectorMaskedNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV15StoreVectorNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV20LoadVectorMaskedNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV28StoreVectorScatterMaskedNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV22StoreVectorScatterNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV26LoadVectorGatherMaskedNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV20LoadVectorGatherNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV11ConvI2LNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11MoveF2INode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11MoveD2LNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14VectorTestNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10CMoveINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9CMoveNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV19VectorRearrangeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN4Type10_zero_typeE = external local_unnamed_addr global [20 x ptr], align 16
@.str.96 = private unnamed_addr constant [18 x i8] c"vector_%s_float%d\00", align 1
@_ZN12StubRoutines14_vector_f_mathE = external local_unnamed_addr global [4 x [18 x ptr]], align 16
@.str.97 = private unnamed_addr constant [19 x i8] c"vector_%s_double%d\00", align 1
@_ZN12StubRoutines14_vector_d_mathE = external local_unnamed_addr global [4 x [18 x ptr]], align 16
@_ZN5ciEnv27_vector_VectorShuffle_klassE = external local_unnamed_addr global ptr, align 8
@_ZTV18VectorMaskCastNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10CastIINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18ConstraintCastNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV13ExtractUBNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV20VectorMaskToLongNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV16VectorMaskOpNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV12URShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AndLNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZN4Type5FLOATE = external local_unnamed_addr global ptr, align 8
@_ZTV11ConvI2FNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZN4Type6DOUBLEE = external local_unnamed_addr global ptr, align 8
@_ZTV11ConvI2DNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV8SubLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV11ConvL2DNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvL2FNode = external unnamed_addr constant { [27 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN14LibraryCallKit27arch_supports_vector_rotateEii9BasicTypeNS_17VectorMaskUseTypeEb = private unnamed_addr constant [4 x i32] [i32 185, i32 185, i32 185, i32 186], align 4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit27arch_supports_vector_rotateEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = tail call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #9
  br i1 %7, label %8, label %24

8:                                                ; preds = %6
  br i1 %5, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 452, i32 noundef %2, i8 noundef zeroext %3, i32 noundef 8, i1 noundef zeroext false)
  br i1 %10, label %11, label %24

11:                                               ; preds = %9, %8
  %12 = and i32 %4, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 477, i32 noundef %2, i8 noundef zeroext %3) #9
  br i1 %14, label %15, label %39

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 426, i32 noundef %2, i8 noundef zeroext 4) #9
  br i1 %16, label %17, label %39

17:                                               ; preds = %15, %11
  %18 = and i32 %4, 4
  %.not37 = icmp eq i32 %18, 0
  br i1 %.not37, label %24, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %21 = and i64 %20, 134217728
  %.not41 = icmp eq i64 %21, 0
  br i1 %.not41, label %39, label %22

22:                                               ; preds = %19
  %23 = tail call noundef zeroext i1 @_ZN7Matcher34match_rule_supported_vector_maskedEii9BasicType(i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #9
  br i1 %23, label %24, label %39

24:                                               ; preds = %9, %6, %17, %22
  %25 = phi i1 [ true, %17 ], [ true, %22 ], [ false, %6 ], [ false, %9 ]
  %switch.tableidx = add i8 %3, -8
  %26 = icmp ult i8 %switch.tableidx, 4
  br i1 %26, label %switch.lookup, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %28, align 1
  %29 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %3) #9
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @.str.4, ptr noundef %29) #10
  unreachable

switch.lookup:                                    ; preds = %24
  %30 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN14LibraryCallKit27arch_supports_vector_rotateEii9BasicTypeNS_17VectorMaskUseTypeEb, i64 0, i64 %30
  %switch.load = load i32, ptr %switch.gep, align 4
  %switch.idx.cast = zext nneg i8 %switch.tableidx to i32
  %switch.offset = add nuw nsw i32 %switch.idx.cast, 349
  %31 = tail call noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef %switch.load, i8 noundef zeroext %3) #9
  %32 = tail call noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef %switch.offset, i8 noundef zeroext %3) #9
  br i1 %25, label %39, label %33

33:                                               ; preds = %switch.lookup
  %34 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %31, i32 noundef %2, i8 noundef zeroext %3, i32 noundef 8, i1 noundef zeroext %5)
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %32, i32 noundef %2, i8 noundef zeroext %3, i32 noundef 8, i1 noundef zeroext %5)
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 415, i32 noundef %2, i8 noundef zeroext %3, i32 noundef 8, i1 noundef zeroext false)
  br label %39

39:                                               ; preds = %switch.lookup, %33, %35, %37, %19, %22, %13, %15
  %.0 = phi i1 [ false, %15 ], [ false, %13 ], [ false, %22 ], [ false, %19 ], [ true, %switch.lookup ], [ false, %35 ], [ false, %33 ], [ %38, %37 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = icmp slt i32 %1, 1
  br i1 %7, label %71, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZN10VectorNode16is_vector_rotateEi(i32 noundef %1) #9
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZN14LibraryCallKit27arch_supports_vector_rotateEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5)
  br i1 %11, label %18, label %71

12:                                               ; preds = %8
  %13 = tail call noundef zeroext i1 @_ZN10VectorNode25is_vector_integral_negateEi(i32 noundef %1) #9
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call noundef zeroext i1 @_ZN10VectorNode35is_vector_integral_negate_supportedEij9BasicTypeb(i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext false) #9
  br i1 %15, label %18, label %71

16:                                               ; preds = %12
  %17 = tail call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #9
  br i1 %17, label %18, label %71

18:                                               ; preds = %14, %16, %10
  %19 = icmp eq i32 %2, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %.not = icmp eq i32 %4, 8
  br i1 %.not, label %21, label %71

21:                                               ; preds = %20
  switch i32 %1, label %71 [
    i32 429, label %22
    i32 426, label %22
  ]

22:                                               ; preds = %21, %21, %18
  br i1 %5, label %39, label %23

23:                                               ; preds = %22
  %24 = tail call noundef zeroext i1 @_ZN10VectorNode15is_vector_shiftEi(i32 noundef %1) #9
  %25 = load i32, ptr @UseAVX, align 4
  %26 = icmp slt i32 %25, 2
  %or.cond.not = select i1 %24, i1 %26, i1 false
  br i1 %or.cond.not, label %27, label %39

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 276
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %71

33:                                               ; preds = %27
  %34 = load ptr, ptr @tty, align 8
  %35 = zext nneg i32 %1 to i64
  %36 = getelementptr inbounds nuw [0 x ptr], ptr @NodeClassNames, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %3) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull @.str.5, ptr noundef %37, ptr noundef %38, i32 noundef %2) #9
  br label %71

39:                                               ; preds = %23, %22
  %40 = and i32 %4, 1
  %.not49 = icmp eq i32 %40, 0
  br i1 %.not49, label %45, label %41

41:                                               ; preds = %39
  %42 = tail call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 477, i32 noundef %2, i8 noundef zeroext %3) #9
  br i1 %42, label %43, label %71

43:                                               ; preds = %41
  %44 = tail call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 426, i32 noundef %2, i8 noundef zeroext 4) #9
  br i1 %44, label %45, label %71

45:                                               ; preds = %43, %39
  %46 = and i32 %4, 2
  %.not50 = icmp eq i32 %46, 0
  br i1 %.not50, label %51, label %47

47:                                               ; preds = %45
  %48 = tail call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 480, i32 noundef %2, i8 noundef zeroext %3) #9
  br i1 %48, label %49, label %71

49:                                               ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 429, i32 noundef %2, i8 noundef zeroext 4) #9
  br i1 %50, label %51, label %71

51:                                               ; preds = %49, %45
  %52 = and i32 %4, 4
  %.not51 = icmp eq i32 %52, 0
  br i1 %.not51, label %70, label %53

53:                                               ; preds = %51
  %54 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %55 = and i64 %54, 134217728
  %.not55 = icmp eq i64 %55, 0
  br i1 %.not55, label %62, label %56

56:                                               ; preds = %53
  %57 = tail call noundef zeroext i1 @_ZN10VectorNode25is_vector_integral_negateEi(i32 noundef %1) #9
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = tail call noundef zeroext i1 @_ZN10VectorNode35is_vector_integral_negate_supportedEij9BasicTypeb(i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext true) #9
  br label %62

60:                                               ; preds = %56
  %61 = tail call noundef zeroext i1 @_ZN7Matcher34match_rule_supported_vector_maskedEii9BasicType(i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #9
  br label %62

62:                                               ; preds = %58, %60, %53
  %.0.shrunk = phi i1 [ %59, %58 ], [ %61, %60 ], [ false, %53 ]
  %cond.i = icmp eq i32 %1, 428
  br i1 %cond.i, label %63, label %_ZN7Matcher38supports_vector_predicate_op_emulationEii9BasicType.exit

63:                                               ; preds = %62
  %64 = add i8 %3, -4
  %switch.and.i.i = and i8 %64, -6
  %switch.selectcmp.i.i = icmp eq i8 %switch.and.i.i, 0
  br i1 %switch.selectcmp.i.i, label %65, label %_ZN7Matcher38supports_vector_predicate_op_emulationEii9BasicType.exit

65:                                               ; preds = %63
  %66 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %67 = and i64 %66, 524288
  %68 = icmp ne i64 %67, 0
  br label %_ZN7Matcher38supports_vector_predicate_op_emulationEii9BasicType.exit

_ZN7Matcher38supports_vector_predicate_op_emulationEii9BasicType.exit: ; preds = %62, %63, %65
  %.0.i = phi i1 [ false, %63 ], [ %68, %65 ], [ false, %62 ]
  %69 = or i1 %.0.shrunk, %.0.i
  br i1 %69, label %70, label %71

70:                                               ; preds = %_ZN7Matcher38supports_vector_predicate_op_emulationEii9BasicType.exit, %51
  br label %71

71:                                               ; preds = %_ZN7Matcher38supports_vector_predicate_op_emulationEii9BasicType.exit, %47, %49, %41, %43, %27, %33, %21, %20, %16, %14, %10, %6, %70
  %.047 = phi i1 [ true, %70 ], [ false, %6 ], [ false, %10 ], [ false, %14 ], [ false, %16 ], [ false, %20 ], [ false, %21 ], [ false, %33 ], [ false, %27 ], [ false, %43 ], [ false, %41 ], [ false, %49 ], [ false, %47 ], [ false, %_ZN7Matcher38supports_vector_predicate_op_emulationEii9BasicType.exit ]
  ret i1 %.047
}

declare noundef zeroext i1 @_ZN7Matcher34match_rule_supported_vector_maskedEii9BasicType(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.PreserveReexecuteState, align 8
  call void @_ZN22PreserveReexecuteStateC1EP8GraphKit(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %0) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 1, ptr %12, align 8
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1808
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 728
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i = icmp ult i64 %27, 152
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 152
  store ptr %29, ptr %23, align 8
  br label %_ZN4NodenwEm.exit

30:                                               ; preds = %6
  %31 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef 152, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %28, %30
  %.0.i.i.i = phi ptr [ %24, %28 ], [ %31, %30 ]
  %32 = icmp eq ptr %.0.i.i.i, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %_ZN4NodenwEm.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  call void @_ZN21VectorBoxAllocateNodeC2EP7CompilePK11TypeInstPtr(ptr noundef nonnull align 8 dereferenceable(145) %.0.i.i.i, ptr noundef %35, ptr noundef %2)
  br label %36

36:                                               ; preds = %33, %_ZN4NodenwEm.exit
  call void @_ZN8GraphKit23set_edges_for_java_callEP12CallJavaNodebb(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %.0.i.i.i, i1 noundef zeroext false, i1 noundef zeroext true) #9
  %37 = load ptr, ptr @_ZN5ciEnv16_Throwable_klassE, align 8
  call void @_ZN8GraphKit17make_slow_call_exEP4NodeP15ciInstanceKlassbb(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %.0.i.i.i, ptr noundef %37, i1 noundef zeroext true, i1 noundef zeroext %5) #9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1808
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 728
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %.not.i.i.i19 = icmp ult i64 %53, 64
  br i1 %.not.i.i.i19, label %56, label %54

54:                                               ; preds = %36
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store ptr %55, ptr %49, align 8
  br label %_ZN4NodenwEm.exit21

56:                                               ; preds = %36
  %57 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %46, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit21

_ZN4NodenwEm.exit21:                              ; preds = %54, %56
  %.0.i.i.i20 = phi ptr [ %50, %54 ], [ %57, %56 ]
  %58 = icmp eq ptr %.0.i.i.i20, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %_ZN4NodenwEm.exit21
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i20, ptr noundef %.0.i.i.i) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i20, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i20, i64 52
  store i32 1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i20, i64 56
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i20, i64 44
  store i32 8, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i20, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = or i32 %64, 64
  store i32 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %59, %_ZN4NodenwEm.exit21
  %67 = load ptr, ptr %39, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(2400) %39, ptr noundef %.0.i.i.i20) #9
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i22 = icmp eq ptr %74, null
  br i1 %.not.i.i.i22, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %75

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %77, i64 %82
  br label %84

84:                                               ; preds = %84, %79
  %.0.i.i.i.i = phi ptr [ %83, %79 ], [ %85, %84 ]
  %85 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i.i = icmp eq ptr %86, %70
  br i1 %.not.i.i.i.i, label %87, label %84, !llvm.loop !6

87:                                               ; preds = %84
  %88 = add i32 %81, -1
  store i32 %88, ptr %80, align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %77, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %85, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %87, %75, %66
  store ptr %69, ptr %73, align 8
  %.not8.i.i.i = icmp eq ptr %69, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit7set_i_oEP4Node.exit, label %92

92:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN8GraphKit7set_i_oEP4Node.exit, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %69, i32 noundef %98) #9
  %.pre.i.i.i.i = load ptr, ptr %93, align 8
  %.pre2.i.i.i.i = load i32, ptr %97, align 8
  br label %103

103:                                              ; preds = %102, %96
  %104 = phi i32 [ %.pre2.i.i.i.i, %102 ], [ %98, %96 ]
  %105 = phi ptr [ %.pre.i.i.i.i, %102 ], [ %94, %96 ]
  %106 = add i32 %104, 1
  store i32 %106, ptr %97, align 8
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %105, i64 %107
  store ptr %70, ptr %108, align 8
  br label %_ZN8GraphKit7set_i_oEP4Node.exit

_ZN8GraphKit7set_i_oEP4Node.exit:                 ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %92, %103
  %109 = load ptr, ptr %38, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1808
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 128
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 728
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %.not.i.i.i23 = icmp ult i64 %123, 64
  br i1 %.not.i.i.i23, label %126, label %124

124:                                              ; preds = %_ZN8GraphKit7set_i_oEP4Node.exit
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 64
  store ptr %125, ptr %119, align 8
  br label %_ZN4NodenwEm.exit25

126:                                              ; preds = %_ZN8GraphKit7set_i_oEP4Node.exit
  %127 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %116, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit25

_ZN4NodenwEm.exit25:                              ; preds = %124, %126
  %.0.i.i.i24 = phi ptr [ %120, %124 ], [ %127, %126 ]
  %128 = icmp eq ptr %.0.i.i.i24, null
  br i1 %128, label %_ZN8ProjNodeC2EP4Nodejb.exit, label %129

129:                                              ; preds = %_ZN4NodenwEm.exit25
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i24, ptr noundef %.0.i.i.i) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i24, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 52
  store i32 2, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 56
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 44
  store i32 8, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 15
  %136 = icmp eq i32 %135, 9
  br i1 %136, label %137, label %_ZN8ProjNodeC2EP4Nodejb.exit

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 48
  %139 = load i32, ptr %138, align 8
  %140 = or i32 %139, 64
  store i32 %140, ptr %138, align 8
  br label %_ZN8ProjNodeC2EP4Nodejb.exit

_ZN8ProjNodeC2EP4Nodejb.exit:                     ; preds = %137, %129, %_ZN4NodenwEm.exit25
  %141 = load ptr, ptr %109, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(2400) %109, ptr noundef %.0.i.i.i24) #9
  call void @_ZN8GraphKit14set_all_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %143) #9
  %144 = load ptr, ptr %38, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1808
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 728
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %153 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %.not.i.i.i26 = icmp ult i64 %158, 64
  br i1 %.not.i.i.i26, label %161, label %159

159:                                              ; preds = %_ZN8ProjNodeC2EP4Nodejb.exit
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 64
  store ptr %160, ptr %154, align 8
  br label %_ZN4NodenwEm.exit28

161:                                              ; preds = %_ZN8ProjNodeC2EP4Nodejb.exit
  %162 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %151, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit28

_ZN4NodenwEm.exit28:                              ; preds = %159, %161
  %.0.i.i.i27 = phi ptr [ %155, %159 ], [ %162, %161 ]
  %163 = icmp eq ptr %.0.i.i.i27, null
  br i1 %163, label %171, label %164

164:                                              ; preds = %_ZN4NodenwEm.exit28
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i27, ptr noundef %.0.i.i.i) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i27, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27, i64 52
  store i32 5, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27, i64 56
  store i8 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27, i64 44
  store i32 8, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27, i64 48
  %169 = load i32, ptr %168, align 8
  %170 = or i32 %169, 64
  store i32 %170, ptr %168, align 8
  br label %171

171:                                              ; preds = %164, %_ZN4NodenwEm.exit28
  %172 = load ptr, ptr %144, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(2400) %144, ptr noundef %.0.i.i.i27) #9
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 232
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(80) %2) #9
  %179 = load ptr, ptr @_ZN5ciEnv24_vector_VectorMask_klassE, align 8
  %180 = call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %178, ptr noundef %179) #9
  %181 = zext i8 %3 to i64
  %182 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN4Type17_const_basic_typeE, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %183, i32 noundef %4, i1 noundef zeroext %180) #9
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 1808
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 128
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 728
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = ptrtoint ptr %193 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %.not.i.i.i29 = icmp ult i64 %198, 72
  br i1 %.not.i.i.i29, label %201, label %199

199:                                              ; preds = %171
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 72
  store ptr %200, ptr %194, align 8
  br label %_ZN4NodenwEm.exit31

201:                                              ; preds = %171
  %202 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %191, i64 noundef 72, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit31

_ZN4NodenwEm.exit31:                              ; preds = %199, %201
  %.0.i.i.i30 = phi ptr [ %195, %199 ], [ %202, %201 ]
  %203 = icmp eq ptr %.0.i.i.i30, null
  br i1 %203, label %231, label %204

204:                                              ; preds = %_ZN4NodenwEm.exit31
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %206 = load ptr, ptr %205, align 8
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i30, ptr noundef null, ptr noundef %174, ptr noundef %1) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV13VectorBoxNode, i64 16), ptr %.0.i.i.i30, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30, i64 56
  store ptr %2, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30, i64 64
  store ptr %184, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30, i64 48
  %210 = load i32, ptr %209, align 8
  %211 = or i32 %210, 8
  store i32 %211, ptr %209, align 8
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 416
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 420
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %217, label %_ZN13VectorBoxNodeC2EP7CompileP4NodeS3_PK11TypeInstPtrPK8TypeVect.exit

217:                                              ; preds = %204
  %218 = add nsw i32 %213, 1
  %219 = icmp sgt i32 %213, -1
  %220 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %218)
  %221 = icmp samesign ult i32 %220, 2
  %or.cond.i.i.i.i.i.i = select i1 %219, i1 %221, i1 false
  %222 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %218, i1 true)
  %223 = sub nuw nsw i32 32, %222
  %224 = shl nuw i32 1, %223
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %218, i32 %224
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %212, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %212, align 8
  br label %_ZN13VectorBoxNodeC2EP7CompileP4NodeS3_PK11TypeInstPtrPK8TypeVect.exit

_ZN13VectorBoxNodeC2EP7CompileP4NodeS3_PK11TypeInstPtrPK8TypeVect.exit: ; preds = %204, %217
  %225 = phi i32 [ %.pre.i.i.i, %217 ], [ %213, %204 ]
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %212, align 8
  %227 = getelementptr inbounds nuw i8, ptr %206, i64 424
  %228 = load ptr, ptr %227, align 8
  %229 = sext i32 %225 to i64
  %230 = getelementptr inbounds ptr, ptr %228, i64 %229
  store ptr %.0.i.i.i30, ptr %230, align 8
  br label %231

231:                                              ; preds = %_ZN13VectorBoxNodeC2EP7CompileP4NodeS3_PK11TypeInstPtrPK8TypeVect.exit, %_ZN4NodenwEm.exit31
  %232 = load ptr, ptr %38, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef ptr %234(ptr noundef nonnull align 8 dereferenceable(2400) %232, ptr noundef %.0.i.i.i30) #9
  call void @_ZN22PreserveReexecuteStateD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  ret ptr %235
}

declare void @_ZN22PreserveReexecuteStateC1EP8GraphKit(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4NodenwEm(i64 noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i = icmp ult i64 %16, %0
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %13, i64 %0
  store ptr %18, ptr %12, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %0, i32 noundef 0) #9
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %17, %19
  %.0.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21VectorBoxAllocateNodeC2EP7CompilePK11TypeInstPtr(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN13VectorBoxNode12vec_box_typeEPK11TypeInstPtr(ptr noundef %2) #9
  %5 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(145) %0, i32 noundef %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float -1.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %18, i8 0, i64 19, i1 false)
  store i32 31, ptr %10, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV21VectorBoxAllocateNode, i64 16), ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, 8
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN7Compile14add_macro_nodeEP4Node.exit

29:                                               ; preds = %3
  %30 = add nsw i32 %25, 1
  %31 = icmp sgt i32 %25, -1
  %32 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %30)
  %33 = icmp samesign ult i32 %32, 2
  %or.cond.i.i.i.i.i = select i1 %31, i1 %33, i1 false
  %34 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %30, i1 true)
  %35 = sub nuw nsw i32 32, %34
  %36 = shl nuw i32 1, %35
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %30, i32 %36
  tail call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %24, align 8
  br label %_ZN7Compile14add_macro_nodeEP4Node.exit

_ZN7Compile14add_macro_nodeEP4Node.exit:          ; preds = %3, %29
  %37 = phi i32 [ %.pre.i.i, %29 ], [ %25, %3 ]
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %24, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  store ptr %0, ptr %42, align 8
  ret void
}

declare void @_ZN8GraphKit23set_edges_for_java_callEP12CallJavaNodebb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8GraphKit17make_slow_call_exEP4NodeP15ciInstanceKlassbb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8GraphKit14set_all_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN22PreserveReexecuteStateD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 21
  %21 = icmp eq ptr %17, null
  %22 = or i1 %21, %20
  br i1 %22, label %82, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(80) %2) #9
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 232
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(80) %17) #9
  %.not = icmp eq ptr %27, %31
  br i1 %.not, label %32, label %82

32:                                               ; preds = %23
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(44) %17) #9
  br i1 %36, label %82, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 232
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(80) %2) #9
  %42 = load ptr, ptr @_ZN5ciEnv24_vector_VectorMask_klassE, align 8
  %43 = tail call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %41, ptr noundef %42) #9
  %44 = zext i8 %3 to i64
  %45 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN4Type17_const_basic_typeE, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %46, i32 noundef %4, i1 noundef zeroext %43) #9
  %48 = load ptr, ptr %7, align 8
  %49 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1808
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 728
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %.not.i.i.i = icmp ult i64 %63, 72
  br i1 %.not.i.i.i, label %66, label %64

64:                                               ; preds = %37
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 72
  store ptr %65, ptr %59, align 8
  br label %_ZN4NodenwEm.exit

66:                                               ; preds = %37
  %67 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %56, i64 noundef 72, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %64, %66
  %.0.i.i.i = phi ptr [ %60, %64 ], [ %67, %66 ]
  %68 = icmp eq ptr %.0.i.i.i, null
  br i1 %68, label %78, label %69

69:                                               ; preds = %_ZN4NodenwEm.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void @_ZN15VectorUnboxNodeC2EP7CompilePK8TypeVectP4NodeS6_b(ptr noundef nonnull align 8 dereferenceable(65) %.0.i.i.i, ptr noundef %71, ptr noundef %47, ptr noundef nonnull %1, ptr noundef %77, i1 noundef zeroext %5)
  br label %78

78:                                               ; preds = %69, %_ZN4NodenwEm.exit
  %79 = load ptr, ptr %48, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(2400) %48, ptr noundef %.0.i.i.i) #9
  br label %82

82:                                               ; preds = %32, %6, %23, %78
  %.0 = phi ptr [ %81, %78 ], [ null, %23 ], [ null, %6 ], [ null, %32 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15VectorUnboxNodeC2EP7CompilePK8TypeVectP4NodeS6_b(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  %7 = zext i1 %5 to i8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %12, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4Node8init_reqEjPS_.exit.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef %19) #9
  %.pre.i.i.i = load ptr, ptr %14, align 8
  %.pre2.i.i.i = load i32, ptr %18, align 8
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i32 [ %.pre2.i.i.i, %23 ], [ %19, %17 ]
  %26 = phi ptr [ %.pre.i.i.i, %23 ], [ %15, %17 ]
  %27 = add i32 %25, 1
  store i32 %27, ptr %18, align 8
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  store ptr %0, ptr %29, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %24, %13, %6
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %3, ptr %31, align 8
  %.not.i4.i = icmp eq ptr %3, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %32

32:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %38) #9
  %.pre.i.i5.i = load ptr, ptr %33, align 8
  %.pre2.i.i6.i = load i32, ptr %37, align 8
  br label %43

43:                                               ; preds = %42, %36
  %44 = phi i32 [ %.pre2.i.i6.i, %42 ], [ %38, %36 ]
  %45 = phi ptr [ %.pre.i.i5.i, %42 ], [ %34, %36 ]
  %46 = add i32 %44, 1
  store i32 %46, ptr %37, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  store ptr %0, ptr %48, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %32, %43
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15VectorUnboxNode, i64 16), ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %7, ptr %49, align 8
  store i32 5124, ptr %9, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, 8
  store i32 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN7Compile14add_macro_nodeEP4Node.exit

58:                                               ; preds = %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit
  %59 = add nsw i32 %54, 1
  %60 = icmp sgt i32 %54, -1
  %61 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %59)
  %62 = icmp samesign ult i32 %61, 2
  %or.cond.i.i.i.i.i = select i1 %60, i1 %62, i1 false
  %63 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %59, i1 true)
  %64 = sub nuw nsw i32 32, %63
  %65 = shl nuw i32 1, %64
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %59, i32 %65
  tail call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %53, align 8
  br label %_ZN7Compile14add_macro_nodeEP4Node.exit

_ZN7Compile14add_macro_nodeEP4Node.exit:          ; preds = %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, %58
  %66 = phi i32 [ %.pre.i.i, %58 ], [ %54, %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit ]
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %53, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %69 = load ptr, ptr %68, align 8
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds ptr, ptr %69, i64 %70
  store ptr %0, ptr %71, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8GraphKit18vector_shift_countEP4Nodei9BasicTypei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = zext i8 %3 to i64
  %7 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = shl nsw i32 %8, 3
  %10 = add nsw i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %10) #9
  %14 = tail call noundef ptr @_ZN7ConNode4makeEPK4Type(ptr noundef %13) #9
  %15 = load ptr, ptr %12, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(2400) %12, ptr noundef %14) #9
  %18 = load ptr, ptr %11, align 8
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1808
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 728
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %.not.i.i.i = icmp ult i64 %33, 56
  br i1 %.not.i.i.i, label %36, label %34

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr %35, ptr %29, align 8
  br label %_ZN4NodenwEm.exit

36:                                               ; preds = %5
  %37 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %34, %36
  %.0.i.i.i = phi ptr [ %30, %34 ], [ %37, %36 ]
  %38 = icmp eq ptr %.0.i.i.i, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %1, ptr noundef %17) #9
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 4096, ptr %40, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %.0.i.i.i, align 8
  br label %41

41:                                               ; preds = %39, %_ZN4NodenwEm.exit
  %42 = load ptr, ptr %18, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(2400) %18, ptr noundef %.0.i.i.i) #9
  %45 = load ptr, ptr %11, align 8
  %46 = tail call noundef ptr @_ZN10VectorNode11shift_countEiP4Nodej9BasicType(i32 noundef %2, ptr noundef %44, i32 noundef %4, i8 noundef zeroext %3) #9
  %47 = load ptr, ptr %45, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(2400) %45, ptr noundef %46) #9
  ret ptr %49
}

declare noundef ptr @_ZN7ConNode4makeEPK4Type(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7TypeInt4makeEi(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10VectorNode11shift_countEiP4Nodej9BasicType(i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10VectorNode16is_vector_rotateEi(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10VectorNode25is_vector_integral_negateEi(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10VectorNode35is_vector_integral_negate_supportedEij9BasicTypeb(i32 noundef, i32 noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10VectorNode15is_vector_shiftEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit28inline_vector_nary_operationEi(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 3
  %..i = select i1 %30, ptr %27, ptr null
  %31 = add i32 %13, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %15, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %24, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 21
  %..i178 = select i1 %42, ptr %39, ptr null
  %43 = add i32 %13, 2
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %15, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %24, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 21
  %..i179 = select i1 %54, ptr %51, ptr null
  %55 = add i32 %13, 3
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %15, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %24, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 21
  %..i180 = select i1 %66, ptr %63, ptr null
  %67 = add i32 %13, 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %15, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %24, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 3
  %..i181 = select i1 %78, ptr %75, ptr null
  %79 = icmp eq ptr %..i, null
  %80 = icmp eq ptr %..i178, null
  %or.cond = or i1 %79, %80
  %81 = icmp eq ptr %..i180, null
  %or.cond3 = or i1 %or.cond, %81
  %82 = icmp eq ptr %..i181, null
  %or.cond5 = or i1 %or.cond3, %82
  br i1 %or.cond5, label %103, label %83

83:                                               ; preds = %2
  %84 = getelementptr inbounds nuw i8, ptr %..i, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %..i, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %..i178, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %103, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %..i180, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %..i181, i64 24
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %..i181, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %177, label %103

103:                                              ; preds = %97, %93, %89, %83, %2
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 276
  %107 = load i8, ptr %106, align 4
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %661

109:                                              ; preds = %103
  %110 = load ptr, ptr @tty, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(52) %18) #9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %121, 1
  %125 = add i32 %124, %123
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(52) %130) #9
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %141, 3
  %145 = add i32 %144, %143
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = zext i32 %145 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %147, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i32 %152(ptr noundef nonnull align 8 dereferenceable(52) %150) #9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %161, 4
  %165 = add i32 %164, %163
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %167, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(52) %170) #9
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %110, ptr noundef nonnull @.str.6, ptr noundef %116, ptr noundef %136, ptr noundef %156, ptr noundef %176) #9
  br label %661

177:                                              ; preds = %97
  %178 = tail call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %95) #9
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load i8, ptr %179, align 8
  %181 = and i8 %180, -2
  %or.cond.i.i.not = icmp eq i8 %181, 12
  br i1 %or.cond.i.i.not, label %182, label %191

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 276
  %186 = load i8, ptr %185, align 4
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %661

188:                                              ; preds = %182
  %189 = load ptr, ptr @tty, align 8
  %190 = zext nneg i8 %180 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %189, ptr noundef nonnull @.str.7, i32 noundef %190) #9
  br label %661

191:                                              ; preds = %177
  %.val = load ptr, ptr %90, align 8
  %192 = icmp eq ptr %.val, null
  br i1 %192, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit.thread, label %193

193:                                              ; preds = %191
  %194 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %.val) #9
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 65
  %196 = load i8, ptr %195, align 1
  %197 = trunc i8 %196 to i1
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %199 = load i8, ptr %198, align 8
  %.not.i.i.i = icmp ne i8 %199, 4
  %or.cond.not.i.i.i = select i1 %197, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %200, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

200:                                              ; preds = %193
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %202 = load ptr, ptr %201, align 8
  %.not.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i.i:          ; preds = %200
  %203 = load ptr, ptr %194, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = tail call noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(144) %194) #9
  br i1 %206, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i:   ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, %200
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %194) #9
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i
  %.pr = load i8, ptr %198, align 8
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

_ZL20is_klass_initializedPK11TypeInstPtr.exit:    ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split, %193
  %207 = phi i8 [ %.pr, %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split ], [ %199, %193 ]
  %208 = icmp eq i8 %207, 4
  br i1 %208, label %216, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit.thread

_ZL20is_klass_initializedPK11TypeInstPtr.exit.thread: ; preds = %191, %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 276
  %212 = load i8, ptr %211, align 4
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %661

214:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit.thread
  %215 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull @.str.8) #9
  br label %661

216:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %217 = load ptr, ptr %3, align 8
  %218 = add nsw i32 %1, 5
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 56
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %225 = load i32, ptr %224, align 8
  %226 = add i32 %225, %223
  %227 = add i32 %226, %218
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = zext i32 %227 to i64
  %231 = getelementptr inbounds nuw ptr, ptr %229, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = zext i32 %236 to i64
  %240 = getelementptr inbounds nuw ptr, ptr %238, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %243 = icmp ne ptr %241, %242
  br i1 %243, label %244, label %291

244:                                              ; preds = %216
  %245 = icmp eq ptr %..i179, null
  br i1 %245, label %250, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %..i179, i64 48
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %268

250:                                              ; preds = %246, %244
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 276
  %254 = load i8, ptr %253, align 4
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %661

256:                                              ; preds = %250
  %257 = load ptr, ptr @tty, align 8
  %258 = add i32 %226, 2
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw ptr, ptr %229, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = tail call noundef i32 %263(ptr noundef nonnull align 8 dereferenceable(52) %261) #9
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %257, ptr noundef nonnull @.str.9, ptr noundef %267) #9
  br label %661

268:                                              ; preds = %246
  %269 = tail call fastcc noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr nonnull %248)
  br i1 %269, label %278, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 276
  %274 = load i8, ptr %273, align 4
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %661

276:                                              ; preds = %270
  %277 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %277, ptr noundef nonnull @.str.10) #9
  br label %661

278:                                              ; preds = %268
  %279 = load ptr, ptr %241, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 160
  %281 = load ptr, ptr %280, align 8
  %282 = tail call noundef zeroext i1 %281(ptr noundef nonnull align 8 dereferenceable(20) %241) #9
  br i1 %282, label %283, label %291

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 276
  %287 = load i8, ptr %286, align 4
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %661

289:                                              ; preds = %283
  %290 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %290, ptr noundef nonnull @.str.11) #9
  br label %661

291:                                              ; preds = %278, %216
  %292 = load i8, ptr %179, align 8
  %293 = load i32, ptr %98, align 8
  %294 = load i32, ptr %84, align 8
  %295 = tail call noundef i32 @_ZN13VectorSupport9vop2idealEi9BasicType(i32 noundef %294, i8 noundef zeroext %292) #9
  %296 = tail call noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef %295, i8 noundef zeroext %292) #9
  %297 = icmp ne i32 %295, 50
  %298 = icmp eq i32 %296, 0
  %or.cond7 = and i1 %297, %298
  br i1 %or.cond7, label %299, label %311

299:                                              ; preds = %291
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 276
  %303 = load i8, ptr %302, align 4
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %661

305:                                              ; preds = %299
  %306 = load ptr, ptr @tty, align 8
  %307 = sext i32 %295 to i64
  %308 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %292) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %306, ptr noundef nonnull @.str.12, ptr noundef %309, ptr noundef %310) #9
  br label %661

311:                                              ; preds = %291
  %312 = icmp eq i32 %293, 1
  %313 = icmp ne i8 %292, 7
  %or.cond10 = or i1 %313, %297
  %or.cond176 = and i1 %312, %or.cond10
  br i1 %or.cond176, label %314, label %323

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 276
  %318 = load i8, ptr %317, align 4
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %661

320:                                              ; preds = %314
  %321 = load ptr, ptr @tty, align 8
  %322 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %292) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %321, ptr noundef nonnull @.str.13, i32 noundef %1, i32 noundef %295, i32 noundef 1, ptr noundef %322) #9
  br label %661

323:                                              ; preds = %311
  %324 = load ptr, ptr %90, align 8
  %325 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %324) #9
  %326 = tail call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %325)
  %327 = load ptr, ptr @_ZN5ciEnv24_vector_VectorMask_klassE, align 8
  %328 = tail call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %325, ptr noundef %327) #9
  %329 = icmp eq i32 %295, 50
  br i1 %329, label %330, label %362

330:                                              ; preds = %323
  %331 = load i8, ptr @UseVectorStubs, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %341, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 276
  %337 = load i8, ptr %336, align 4
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %661

339:                                              ; preds = %333
  %340 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %340, ptr noundef nonnull @.str.14) #9
  br label %661

341:                                              ; preds = %330
  %342 = tail call noundef zeroext i1 @_ZN7Matcher34supports_vector_calling_conventionEv() #9
  br i1 %342, label %351, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 276
  %347 = load i8, ptr %346, align 4
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %661

349:                                              ; preds = %343
  %350 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %350, ptr noundef nonnull @.str.15) #9
  br label %661

351:                                              ; preds = %341
  %352 = tail call noundef zeroext i1 @_ZN7Matcher21vector_size_supportedE9BasicTypei(i8 noundef zeroext %292, i32 noundef %293)
  br i1 %352, label %362, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 276
  %357 = load i8, ptr %356, align 4
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %661

359:                                              ; preds = %353
  %360 = load ptr, ptr @tty, align 8
  %361 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %292) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %360, ptr noundef nonnull @.str.16, i32 noundef %293, ptr noundef %361) #9
  br label %661

362:                                              ; preds = %351, %323
  %363 = load ptr, ptr @_ZN5ciEnv24_vector_VectorMask_klassE, align 8
  %364 = tail call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %325, ptr noundef %363) #9
  br i1 %298, label %.thread, label %365

365:                                              ; preds = %362
  %366 = select i1 %243, i32 1, i32 8
  %367 = select i1 %364, i32 3, i32 %366
  %368 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %296, i32 noundef %293, i8 noundef zeroext %292, i32 noundef %367, i1 noundef zeroext false)
  br i1 %368, label %382, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 276
  %373 = load i8, ptr %372, align 4
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %661

375:                                              ; preds = %369
  %376 = load ptr, ptr @tty, align 8
  %377 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %292) #9
  %378 = load ptr, ptr @_ZN5ciEnv24_vector_VectorMask_klassE, align 8
  %379 = tail call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %325, ptr noundef %378) #9
  %380 = zext i1 %379 to i32
  %381 = zext i1 %243 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %376, ptr noundef nonnull @.str.17, i32 noundef %1, i32 noundef %296, i32 noundef %293, ptr noundef %377, i32 noundef %380, i32 noundef %381) #9
  br label %661

382:                                              ; preds = %365
  br i1 %243, label %383, label %.thread.thread

383:                                              ; preds = %382
  %384 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %296, i32 noundef %293, i8 noundef zeroext %292, i32 noundef 4, i1 noundef zeroext false)
  br label %.thread

.thread:                                          ; preds = %362, %383
  %385 = phi i1 [ %384, %383 ], [ false, %362 ]
  %.not = xor i1 %243, true
  %brmerge = or i1 %385, %.not
  br i1 %brmerge, label %.thread.thread, label %386

386:                                              ; preds = %.thread
  %387 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 475, i32 noundef %293, i8 noundef zeroext %292, i32 noundef 1, i1 noundef zeroext false)
  br i1 %387, label %.thread.thread, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 276
  %392 = load i8, ptr %391, align 4
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %661

394:                                              ; preds = %388
  %395 = load ptr, ptr @tty, align 8
  %396 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %292) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %395, ptr noundef nonnull @.str.18, i32 noundef %1, i32 noundef %296, i32 noundef %293, ptr noundef %396) #9
  br label %661

.thread.thread:                                   ; preds = %382, %.thread, %386
  %397 = phi i1 [ %385, %.thread ], [ %385, %386 ], [ false, %382 ]
  switch i32 %1, label %533 [
    i32 3, label %398
    i32 2, label %443
    i32 1, label %488
  ]

398:                                              ; preds = %.thread.thread
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 56
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load i32, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %405 = load i32, ptr %404, align 8
  %406 = add i32 %403, 7
  %407 = add i32 %406, %405
  %408 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %409 = load ptr, ptr %408, align 8
  %410 = zext i32 %407 to i64
  %411 = getelementptr inbounds nuw ptr, ptr %409, i64 %410
  %412 = load ptr, ptr %411, align 8
  %413 = tail call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %412, ptr noundef %326, i8 noundef zeroext %292, i32 noundef %293, i1 noundef zeroext false)
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %443

415:                                              ; preds = %398
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 276
  %419 = load i8, ptr %418, align 4
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %661

421:                                              ; preds = %415
  %422 = load ptr, ptr @tty, align 8
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 56
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %427 = load i32, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %429 = load i32, ptr %428, align 8
  %430 = add i32 %427, 7
  %431 = add i32 %430, %429
  %432 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = zext i32 %431 to i64
  %435 = getelementptr inbounds nuw ptr, ptr %433, i64 %434
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %437, align 8
  %439 = tail call noundef i32 %438(ptr noundef nonnull align 8 dereferenceable(52) %436) #9
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %440
  %442 = load ptr, ptr %441, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %422, ptr noundef nonnull @.str.19, ptr noundef %442) #9
  br label %661

443:                                              ; preds = %398, %.thread.thread
  %.0156 = phi ptr [ null, %.thread.thread ], [ %413, %398 ]
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 56
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = load i32, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 32
  %450 = load i32, ptr %449, align 8
  %451 = add i32 %448, 6
  %452 = add i32 %451, %450
  %453 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %454 = load ptr, ptr %453, align 8
  %455 = zext i32 %452 to i64
  %456 = getelementptr inbounds nuw ptr, ptr %454, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = tail call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %457, ptr noundef %326, i8 noundef zeroext %292, i32 noundef %293, i1 noundef zeroext false)
  %459 = icmp eq ptr %458, null
  br i1 %459, label %460, label %488

460:                                              ; preds = %443
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 276
  %464 = load i8, ptr %463, align 4
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %661

466:                                              ; preds = %460
  %467 = load ptr, ptr @tty, align 8
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 56
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %472 = load i32, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %474 = load i32, ptr %473, align 8
  %475 = add i32 %472, 6
  %476 = add i32 %475, %474
  %477 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %478 = load ptr, ptr %477, align 8
  %479 = zext i32 %476 to i64
  %480 = getelementptr inbounds nuw ptr, ptr %478, i64 %479
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %482, align 8
  %484 = tail call noundef i32 %483(ptr noundef nonnull align 8 dereferenceable(52) %481) #9
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %485
  %487 = load ptr, ptr %486, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %467, ptr noundef nonnull @.str.20, ptr noundef %487) #9
  br label %661

488:                                              ; preds = %443, %.thread.thread
  %.1157 = phi ptr [ null, %.thread.thread ], [ %.0156, %443 ]
  %.0155 = phi ptr [ null, %.thread.thread ], [ %458, %443 ]
  %489 = load ptr, ptr %5, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 56
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %493 = load i32, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 32
  %495 = load i32, ptr %494, align 8
  %496 = add i32 %493, 5
  %497 = add i32 %496, %495
  %498 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %499 = load ptr, ptr %498, align 8
  %500 = zext i32 %497 to i64
  %501 = getelementptr inbounds nuw ptr, ptr %499, i64 %500
  %502 = load ptr, ptr %501, align 8
  %503 = tail call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %502, ptr noundef %326, i8 noundef zeroext %292, i32 noundef %293, i1 noundef zeroext false)
  %504 = icmp eq ptr %503, null
  br i1 %504, label %505, label %535

505:                                              ; preds = %488
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 276
  %509 = load i8, ptr %508, align 4
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %661

511:                                              ; preds = %505
  %512 = load ptr, ptr @tty, align 8
  %513 = load ptr, ptr %5, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 56
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %517 = load i32, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 32
  %519 = load i32, ptr %518, align 8
  %520 = add i32 %517, 5
  %521 = add i32 %520, %519
  %522 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %523 = load ptr, ptr %522, align 8
  %524 = zext i32 %521 to i64
  %525 = getelementptr inbounds nuw ptr, ptr %523, i64 %524
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %527, align 8
  %529 = tail call noundef i32 %528(ptr noundef nonnull align 8 dereferenceable(52) %526) #9
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %530
  %532 = load ptr, ptr %531, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %512, ptr noundef nonnull @.str.21, ptr noundef %532) #9
  br label %661

533:                                              ; preds = %.thread.thread
  %534 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %534, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 452, ptr noundef nonnull @.str.22, i32 noundef %1) #10
  unreachable

535:                                              ; preds = %488
  br i1 %243, label %536, label %585

536:                                              ; preds = %535
  %537 = getelementptr inbounds nuw i8, ptr %..i179, i64 48
  %538 = load ptr, ptr %537, align 8
  %539 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %538) #9
  %540 = tail call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %539)
  %541 = load ptr, ptr %5, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 56
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %545 = load i32, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 32
  %547 = load i32, ptr %546, align 8
  %548 = add i32 %545, %218
  %549 = add i32 %548, %547
  %550 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %551 = load ptr, ptr %550, align 8
  %552 = zext i32 %549 to i64
  %553 = getelementptr inbounds nuw ptr, ptr %551, i64 %552
  %554 = load ptr, ptr %553, align 8
  %555 = tail call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %554, ptr noundef %540, i8 noundef zeroext %292, i32 noundef %293, i1 noundef zeroext false)
  %556 = icmp eq ptr %555, null
  br i1 %556, label %557, label %585

557:                                              ; preds = %536
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 276
  %561 = load i8, ptr %560, align 4
  %562 = trunc i8 %561 to i1
  br i1 %562, label %563, label %661

563:                                              ; preds = %557
  %564 = load ptr, ptr @tty, align 8
  %565 = load ptr, ptr %5, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 56
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %569 = load i32, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 32
  %571 = load i32, ptr %570, align 8
  %572 = add i32 %569, %218
  %573 = add i32 %572, %571
  %574 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %575 = load ptr, ptr %574, align 8
  %576 = zext i32 %573 to i64
  %577 = getelementptr inbounds nuw ptr, ptr %575, i64 %576
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %579, align 8
  %581 = tail call noundef i32 %580(ptr noundef nonnull align 8 dereferenceable(52) %578) #9
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %582
  %584 = load ptr, ptr %583, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %564, ptr noundef nonnull @.str.23, ptr noundef %584) #9
  br label %661

585:                                              ; preds = %536, %535
  %.0158 = phi ptr [ %555, %536 ], [ null, %535 ]
  br i1 %329, label %586, label %609

586:                                              ; preds = %585
  %587 = load i32, ptr %84, align 8
  %588 = tail call noundef ptr @_ZN14LibraryCallKit16gen_call_to_svmlEi9BasicTypeiP4NodeS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %587, i8 noundef zeroext %292, i32 noundef %293, ptr noundef nonnull %503, ptr noundef %.0155)
  %589 = icmp eq ptr %588, null
  br i1 %589, label %590, label %623

590:                                              ; preds = %586
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 276
  %594 = load i8, ptr %593, align 4
  %595 = trunc i8 %594 to i1
  br i1 %595, label %596, label %661

596:                                              ; preds = %590
  %597 = load ptr, ptr @tty, align 8
  %598 = icmp eq i8 %292, 6
  %599 = select i1 %598, ptr @.str.25, ptr @.str.26
  %600 = load i32, ptr %84, align 8
  %601 = add nsw i32 %600, -101
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [18 x ptr], ptr @_ZN13VectorSupport8svmlnameE, i64 0, i64 %602
  %604 = load ptr, ptr %603, align 8
  %605 = zext i8 %292 to i64
  %606 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %605
  %607 = load i32, ptr %606, align 4
  %608 = mul nsw i32 %607, %293
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %597, ptr noundef nonnull @.str.24, ptr noundef nonnull %599, ptr noundef %604, i32 noundef %608) #9
  br label %661

609:                                              ; preds = %585
  %610 = load ptr, ptr @_ZN5ciEnv24_vector_VectorMask_klassE, align 8
  %611 = tail call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %325, ptr noundef %610) #9
  %612 = zext i8 %292 to i64
  %613 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN4Type17_const_basic_typeE, i64 0, i64 %612
  %614 = load ptr, ptr %613, align 8
  %615 = tail call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %614, i32 noundef %293, i1 noundef zeroext %611) #9
  %.off = add nsw i32 %1, -1
  %switch = icmp samesign ult i32 %.off, 2
  br i1 %switch, label %616, label %621

616:                                              ; preds = %609
  %617 = load ptr, ptr @_ZN5ciEnv24_vector_VectorMask_klassE, align 8
  %618 = tail call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %325, ptr noundef %617) #9
  %619 = tail call noundef zeroext i1 @_ZN10VectorNode15is_shift_opcodeEi(i32 noundef %295) #9
  %620 = tail call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef %296, ptr noundef nonnull %503, ptr noundef %.0155, ptr noundef %615, i1 noundef zeroext %618, i1 noundef zeroext %619) #9
  br label %623

621:                                              ; preds = %609
  %622 = tail call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_S1_PK8TypeVect(i32 noundef %296, ptr noundef nonnull %503, ptr noundef %.0155, ptr noundef %.1157, ptr noundef %615) #9
  br label %623

623:                                              ; preds = %616, %621, %586
  %.0154 = phi ptr [ %588, %586 ], [ %622, %621 ], [ %620, %616 ]
  %624 = icmp ne ptr %.0158, null
  %or.cond14 = and i1 %243, %624
  br i1 %or.cond14, label %625, label %645

625:                                              ; preds = %623
  br i1 %397, label %626, label %630

626:                                              ; preds = %625
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0154, ptr noundef nonnull %.0158) #9
  %627 = getelementptr inbounds nuw i8, ptr %.0154, i64 48
  %628 = load i32, ptr %627, align 8
  %629 = or i32 %628, 16384
  store i32 %629, ptr %627, align 8
  br label %645

630:                                              ; preds = %625
  %631 = getelementptr inbounds nuw i8, ptr %.0154, i64 48
  %632 = load i32, ptr %631, align 8
  %633 = or i32 %632, 131072
  store i32 %633, ptr %631, align 8
  %634 = load ptr, ptr %3, align 8
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %635, align 8
  %637 = tail call noundef ptr %636(ptr noundef nonnull align 8 dereferenceable(2400) %634, ptr noundef nonnull %.0154) #9
  %638 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %639 = icmp eq ptr %638, null
  br i1 %639, label %645, label %640

640:                                              ; preds = %630
  %641 = load ptr, ptr %503, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 40
  %643 = load ptr, ptr %642, align 8
  %644 = tail call noundef ptr %643(ptr noundef nonnull align 8 dereferenceable(52) %503) #9
  tail call void @_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %638, ptr noundef nonnull %503, ptr noundef %637, ptr noundef nonnull %.0158, ptr noundef %644)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15VectorBlendNode, i64 16), ptr %638, align 8
  br label %645

645:                                              ; preds = %630, %640, %626, %623
  %.1 = phi ptr [ %.0154, %626 ], [ %.0154, %623 ], [ %638, %640 ], [ null, %630 ]
  %646 = load ptr, ptr %3, align 8
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %647, align 8
  %649 = tail call noundef ptr %648(ptr noundef nonnull align 8 dereferenceable(2400) %646, ptr noundef %.1) #9
  %650 = tail call noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %649, ptr noundef %326, i8 noundef zeroext %292, i32 noundef %293, i1 noundef zeroext false)
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %650, ptr %651, align 8
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 132
  %655 = load i32, ptr %654, align 4
  %656 = zext i8 %292 to i64
  %657 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %656
  %658 = load i32, ptr %657, align 4
  %659 = mul nsw i32 %658, %293
  %660 = tail call noundef i32 @llvm.umax.i32(i32 %655, i32 %659)
  store i32 %660, ptr %654, align 4
  br label %661

661:                                              ; preds = %590, %596, %557, %563, %505, %511, %460, %466, %415, %421, %388, %394, %369, %375, %353, %359, %343, %349, %333, %339, %314, %320, %299, %305, %283, %289, %270, %276, %250, %256, %_ZL20is_klass_initializedPK11TypeInstPtr.exit.thread, %214, %182, %188, %103, %109, %645
  %.0 = phi i1 [ true, %645 ], [ false, %109 ], [ false, %103 ], [ false, %188 ], [ false, %182 ], [ false, %214 ], [ false, %_ZL20is_klass_initializedPK11TypeInstPtr.exit.thread ], [ false, %256 ], [ false, %250 ], [ false, %276 ], [ false, %270 ], [ false, %289 ], [ false, %283 ], [ false, %305 ], [ false, %299 ], [ false, %320 ], [ false, %314 ], [ false, %339 ], [ false, %333 ], [ false, %349 ], [ false, %343 ], [ false, %359 ], [ false, %353 ], [ false, %375 ], [ false, %369 ], [ false, %394 ], [ false, %388 ], [ false, %421 ], [ false, %415 ], [ false, %466 ], [ false, %460 ], [ false, %511 ], [ false, %505 ], [ false, %563 ], [ false, %557 ], [ false, %596 ], [ false, %590 ]
  ret i1 %.0
}

declare noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr %.48.val) unnamed_addr #0 {
  %1 = icmp eq ptr %.48.val, null
  br i1 %1, label %18, label %2

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %.48.val) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load i8, ptr %7, align 8
  %.not.i.i = icmp ne i8 %8, 4
  %or.cond.not.i.i = select i1 %6, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %9, label %_ZN15ciInstanceKlass14is_initializedEv.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i:            ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(144) %3) #9
  br i1 %15, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i, label %_ZN15ciInstanceKlass14is_initializedEv.exit

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i:     ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i, %9
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #9
  br label %_ZN15ciInstanceKlass14is_initializedEv.exit

_ZN15ciInstanceKlass14is_initializedEv.exit:      ; preds = %2, %_ZNK10ciMetadata9is_loadedEv.exit.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i
  %16 = load i8, ptr %7, align 8
  %17 = icmp eq i8 %16, 4
  br label %18

18:                                               ; preds = %0, %_ZN15ciInstanceKlass14is_initializedEv.exit
  %.0 = phi i1 [ %17, %_ZN15ciInstanceKlass14is_initializedEv.exit ], [ false, %0 ]
  ret i1 %.0
}

declare noundef i32 @_ZN13VectorSupport9vop2idealEi9BasicType(i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call noundef ptr @_ZN7TypePtr10interfacesERP7ciKlassbbbN4Type17InterfaceHandlingE(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 1) #9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN11TypeInstPtr4makeEN7TypePtr3PTREP7ciKlassPK14TypeInterfacesbP8ciObjectiiPKS0_i(i32 noundef %0, ptr noundef %5, ptr noundef %4, i1 noundef zeroext true, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 2147483647) #9
  ret ptr %6
}

declare noundef zeroext i1 @_ZN7Matcher34supports_vector_calling_conventionEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Matcher21vector_size_supportedE9BasicTypei(i8 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i32 @_ZN7Matcher15max_vector_sizeE9BasicType(i8 noundef zeroext %0) #9
  %.not = icmp slt i32 %3, %1
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_ZN7Matcher15min_vector_sizeE9BasicType(i8 noundef zeroext %0) #9
  %6 = icmp sle i32 %5, %1
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i1 [ false, %2 ], [ %6, %4 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14LibraryCallKit16gen_call_to_svmlEi9BasicTypeiP4NodeS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca [100 x i8], align 16
  %8 = zext i8 %2 to i64
  %9 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN4Type17_const_basic_typeE, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %10, i32 noundef %3, i1 noundef zeroext false) #9
  %.not = icmp eq ptr %5, null
  %12 = select i1 %.not, i32 1, i32 2
  %13 = tail call noundef ptr @_ZN11OptoRuntime23Math_Vector_Vector_TypeEjPK8TypeVectS2_(i32 noundef %12, ptr noundef %11, ptr noundef %11) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %17) #9
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = shl i32 %15, 3
  %23 = mul i32 %22, %21
  %24 = add i32 %23, -64
  %25 = tail call i32 @llvm.fshl.i32(i32 %24, i32 %24, i32 26)
  switch i32 %25, label %26 [
    i32 0, label %_ZL16get_svml_addressii9BasicTypePci.exit
    i32 1, label %_ZL16get_svml_addressii9BasicTypePci.exit
    i32 3, label %_ZL16get_svml_addressii9BasicTypePci.exit
    i32 7, label %_ZL16get_svml_addressii9BasicTypePci.exit
  ]

26:                                               ; preds = %6
  %27 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %27, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str, i32 noundef 2040) #10
  unreachable

_ZL16get_svml_addressii9BasicTypePci.exit:        ; preds = %6, %6, %6, %6
  %28 = add nsw i32 %1, -101
  %29 = icmp eq i8 %2, 6
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [18 x ptr], ptr @_ZN13VectorSupport8svmlnameE, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = sdiv i32 %23, 64
  %34 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %33, i1 true)
  %35 = zext nneg i32 %34 to i64
  %.str.96..str.97.i = select i1 %29, ptr @.str.96, ptr @.str.97
  %_ZN12StubRoutines14_vector_f_mathE._ZN12StubRoutines14_vector_d_mathE.i = select i1 %29, ptr @_ZN12StubRoutines14_vector_f_mathE, ptr @_ZN12StubRoutines14_vector_d_mathE
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 100, ptr noundef nonnull %.str.96..str.97.i, ptr noundef %32, i32 noundef %23) #9
  %37 = getelementptr inbounds [4 x [18 x ptr]], ptr %_ZN12StubRoutines14_vector_f_mathE._ZN12StubRoutines14_vector_d_mathE.i, i64 0, i64 %35, i64 %30
  %.0.i = load ptr, ptr %37, align 8
  %38 = icmp eq ptr %.0.i, null
  br i1 %38, label %79, label %39

39:                                               ; preds = %_ZL16get_svml_addressii9BasicTypePci.exit
  %40 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %41 = call noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 64, ptr noundef %13, ptr noundef nonnull %.0.i, ptr noundef nonnull %7, ptr noundef %40, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1808
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 728
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %.not.i.i.i = icmp ult i64 %58, 64
  br i1 %.not.i.i.i, label %61, label %59

59:                                               ; preds = %39
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 64
  store ptr %60, ptr %54, align 8
  br label %_ZN4NodenwEm.exit

61:                                               ; preds = %39
  %62 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %51, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %59, %61
  %.0.i.i.i = phi ptr [ %55, %59 ], [ %62, %61 ]
  %63 = icmp eq ptr %.0.i.i.i, null
  br i1 %63, label %75, label %64

64:                                               ; preds = %_ZN4NodenwEm.exit
  %65 = load ptr, ptr %42, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(2400) %65, ptr noundef %41) #9
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i, ptr noundef %68) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 5, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 8, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %73 = load i32, ptr %72, align 8
  %74 = or i32 %73, 64
  store i32 %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %64, %_ZN4NodenwEm.exit
  %76 = load ptr, ptr %43, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(2400) %43, ptr noundef %.0.i.i.i) #9
  br label %79

79:                                               ; preds = %_ZL16get_svml_addressii9BasicTypePci.exit, %75
  %.0 = phi ptr [ %78, %75 ], [ null, %_ZL16get_svml_addressii9BasicTypePci.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10VectorNode15is_shift_opcodeEi(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_S1_PK8TypeVect(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14LibraryCallKit22partially_wrap_indexesEP4Nodei9BasicType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = zext i8 %3 to i64
  %6 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN4Type17_const_basic_typeE, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %7, i32 noundef %2, i1 noundef zeroext false) #9
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = add nsw i32 %2, -1
  %13 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %12) #9
  %14 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %11, ptr noundef %13) #9
  %15 = load ptr, ptr %10, align 8
  %16 = tail call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %14, i32 noundef %2, ptr noundef %9, i1 noundef zeroext false) #9
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(2400) %15, ptr noundef %16) #9
  %20 = load ptr, ptr %10, align 8
  %21 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef 17) #9
  %22 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %20, ptr noundef %21) #9
  %23 = load ptr, ptr %10, align 8
  %24 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %2) #9
  %25 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %23, ptr noundef %24) #9
  %26 = load ptr, ptr %10, align 8
  %27 = tail call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %25, i32 noundef %2, ptr noundef %9, i1 noundef zeroext false) #9
  %28 = load ptr, ptr %26, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(2400) %26, ptr noundef %27) #9
  %31 = tail call noundef ptr @_ZN8TypeVect8makemaskEPK4Typej(ptr noundef %9, i32 noundef %2) #9
  %32 = load ptr, ptr %10, align 8
  %33 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1808
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 728
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %.not.i.i.i = icmp ult i64 %47, 72
  br i1 %.not.i.i.i, label %50, label %48

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store ptr %49, ptr %43, align 8
  br label %_ZN4NodenwEm.exit

50:                                               ; preds = %4
  %51 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %40, i64 noundef 72, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %48, %50
  %.0.i.i.i = phi ptr [ %44, %48 ], [ %51, %50 ]
  %52 = icmp eq ptr %.0.i.i.i, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(68) %.0.i.i.i, ptr noundef %30, ptr noundef %1, ptr noundef %22, ptr noundef %31)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV17VectorMaskCmpNode, i64 16), ptr %.0.i.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i32 17, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 3076, ptr %55, align 4
  br label %56

56:                                               ; preds = %53, %_ZN4NodenwEm.exit
  %57 = load ptr, ptr %32, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(2400) %32, ptr noundef %.0.i.i.i) #9
  %60 = load ptr, ptr %10, align 8
  %61 = tail call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef 413, ptr noundef %1, ptr noundef %19, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %62 = load ptr, ptr %60, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(2400) %60, ptr noundef %61) #9
  %65 = load ptr, ptr %10, align 8
  %66 = tail call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef 366, ptr noundef %64, ptr noundef %30, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %67 = load ptr, ptr %65, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(2400) %65, ptr noundef %66) #9
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %33, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1808
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 728
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %.not.i.i.i29 = icmp ult i64 %84, 64
  br i1 %.not.i.i.i29, label %87, label %85

85:                                               ; preds = %56
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 64
  store ptr %86, ptr %80, align 8
  br label %_ZN4NodenwEm.exit31

87:                                               ; preds = %56
  %88 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %77, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit31

_ZN4NodenwEm.exit31:                              ; preds = %85, %87
  %.0.i.i.i30 = phi ptr [ %81, %85 ], [ %88, %87 ]
  %89 = icmp eq ptr %.0.i.i.i30, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %_ZN4NodenwEm.exit31
  %91 = load ptr, ptr %69, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(52) %69) #9
  tail call void @_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i30, ptr noundef nonnull %69, ptr noundef %64, ptr noundef %59, ptr noundef %94)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15VectorBlendNode, i64 16), ptr %.0.i.i.i30, align 8
  br label %95

95:                                               ; preds = %90, %_ZN4NodenwEm.exit31
  %96 = load ptr, ptr %70, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(2400) %70, ptr noundef %.0.i.i.i30) #9
  ret ptr %98
}

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN8TypeVect8makemaskEPK4Typej(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit26inline_vector_shuffle_iotaEv(ptr noundef nonnull align 8 dereferenceable(108) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %9
  %13 = add i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 21
  %31 = add i32 %12, 3
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %15, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %24, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 3
  %..i114 = select i1 %42, ptr %39, ptr null
  %43 = add i32 %12, 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %15, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %24, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 3
  %..i115 = select i1 %54, ptr %51, ptr null
  %55 = add i32 %12, 5
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %15, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %24, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 3
  %..i116 = select i1 %66, ptr %63, ptr null
  %67 = add i32 %12, 6
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %15, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %24, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 3
  %..i117 = select i1 %78, ptr %75, ptr null
  %79 = icmp eq ptr %27, null
  %80 = or i1 %79, %30
  br i1 %80, label %276, label %81

81:                                               ; preds = %1
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  %85 = icmp eq ptr %..i114, null
  %or.cond = or i1 %85, %84
  br i1 %or.cond, label %276, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %..i114, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %..i114, i64 28
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %88, %90
  %92 = icmp eq ptr %..i115, null
  %or.cond3 = or i1 %92, %91
  %93 = icmp eq ptr %..i116, null
  %or.cond5 = or i1 %93, %or.cond3
  %94 = icmp eq ptr %..i117, null
  %or.cond7 = or i1 %94, %or.cond5
  br i1 %or.cond7, label %276, label %95

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %..i117, i64 24
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %..i117, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %276

101:                                              ; preds = %95
  %102 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %83) #9
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 65
  %104 = load i8, ptr %103, align 1
  %105 = trunc i8 %104 to i1
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %107 = load i8, ptr %106, align 8
  %.not.i.i.i = icmp ne i8 %107, 4
  %or.cond.not.i.i.i = select i1 %105, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %108, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %110 = load ptr, ptr %109, align 8
  %.not.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i.i:          ; preds = %108
  %111 = load ptr, ptr %102, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(144) %102) #9
  br i1 %114, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i:   ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, %108
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %102) #9
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i
  %.pr = load i8, ptr %106, align 8
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

_ZL20is_klass_initializedPK11TypeInstPtr.exit:    ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split, %101
  %115 = phi i8 [ %.pr, %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split ], [ %107, %101 ]
  %116 = icmp eq i8 %115, 4
  br i1 %116, label %125, label %117

117:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 276
  %121 = load i8, ptr %120, align 4
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %276

123:                                              ; preds = %117
  %124 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr noundef nonnull @.str.8) #9
  br label %276

125:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %126 = load i32, ptr %96, align 8
  %127 = load i32, ptr %87, align 8
  %128 = getelementptr inbounds nuw i8, ptr %..i115, i64 24
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %..i115, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %146

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %..i116, i64 24
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %..i116, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %133
  %140 = add nsw i32 %127, -1
  %141 = mul nsw i32 %135, %140
  %142 = add nsw i32 %141, %129
  %143 = icmp sgt i32 %141, -1
  %144 = icmp sgt i32 %129, -129
  %or.cond9 = and i1 %144, %143
  %145 = icmp slt i32 %142, 128
  %spec.select = select i1 %or.cond9, i1 %145, i1 false
  br label %146

146:                                              ; preds = %139, %133, %125
  %.0103 = phi i1 [ %spec.select, %139 ], [ false, %133 ], [ false, %125 ]
  %.not112 = icmp ne i32 %126, 0
  %brmerge = select i1 %.not112, i1 true, i1 %.0103
  br i1 %brmerge, label %147, label %276

147:                                              ; preds = %146
  %148 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 356, i32 noundef %127, i8 noundef zeroext 8, i32 noundef 8, i1 noundef zeroext false)
  br i1 %148, label %149, label %276

149:                                              ; preds = %147
  %150 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 413, i32 noundef %127, i8 noundef zeroext 8, i32 noundef 8, i1 noundef zeroext false)
  br i1 %150, label %151, label %276

151:                                              ; preds = %149
  %152 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 479, i32 noundef %127, i8 noundef zeroext 8, i32 noundef 8, i1 noundef zeroext false)
  br i1 %152, label %153, label %276

153:                                              ; preds = %151
  %154 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 452, i32 noundef %127, i8 noundef zeroext 8, i32 noundef 8, i1 noundef zeroext false)
  br i1 %154, label %155, label %276

155:                                              ; preds = %153
  br i1 %.not112, label %162, label %156

156:                                              ; preds = %155
  %157 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 366, i32 noundef %127, i8 noundef zeroext 8, i32 noundef 8, i1 noundef zeroext false)
  br i1 %157, label %158, label %276

158:                                              ; preds = %156
  %159 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 475, i32 noundef %127, i8 noundef zeroext 8, i32 noundef 8, i1 noundef zeroext false)
  br i1 %159, label %160, label %276

160:                                              ; preds = %158
  %161 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 472, i32 noundef %127, i8 noundef zeroext 8, i32 noundef 8, i1 noundef zeroext false)
  br i1 %161, label %162, label %276

162:                                              ; preds = %160, %155
  %163 = getelementptr inbounds nuw i8, ptr %..i116, i64 24
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %..i116, i64 28
  %166 = load i32, ptr %165, align 4
  %167 = icmp ne i32 %164, %166
  %168 = icmp slt i32 %164, 1
  %or.cond119.not124 = or i1 %168, %167
  %169 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %164)
  %170 = icmp samesign ugt i32 %169, 1
  %or.cond122 = select i1 %or.cond119.not124, i1 true, i1 %170
  br i1 %or.cond122, label %.thread, label %.critedge

.thread:                                          ; preds = %162
  %171 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 372, i32 noundef %127, i8 noundef zeroext 8, i32 noundef 8, i1 noundef zeroext false)
  br i1 %171, label %173, label %276

.critedge:                                        ; preds = %162
  %172 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 401, i32 noundef %127, i8 noundef zeroext 8, i32 noundef 8, i1 noundef zeroext false)
  br i1 %172, label %173, label %276

173:                                              ; preds = %.thread, %.critedge
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Type17_const_basic_typeE, i64 64), align 16
  %175 = tail call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %174, i32 noundef %127, i1 noundef zeroext false) #9
  %176 = load ptr, ptr %2, align 8
  %177 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %178 = icmp eq ptr %177, null
  br i1 %178, label %183, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %2, align 8
  %181 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %182 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %180, ptr noundef %181) #9
  tail call void @_ZN19VectorLoadConstNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %177, ptr noundef %182, ptr noundef %175)
  br label %183

183:                                              ; preds = %179, %173
  %184 = load ptr, ptr %176, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = tail call noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(2400) %176, ptr noundef %177) #9
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %193 = load i32, ptr %192, align 8
  %194 = add i32 %193, %191
  %195 = add i32 %194, 4
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds nuw ptr, ptr %197, i64 %198
  %200 = load ptr, ptr %199, align 8
  br i1 %or.cond122, label %201, label %216

201:                                              ; preds = %183
  %202 = add i32 %194, 5
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw ptr, ptr %197, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %2, align 8
  %207 = tail call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %205, i32 noundef %127, ptr noundef %174, i1 noundef zeroext false) #9
  %208 = load ptr, ptr %206, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = tail call noundef ptr %209(ptr noundef nonnull align 8 dereferenceable(2400) %206, ptr noundef %207) #9
  %211 = load ptr, ptr %2, align 8
  %212 = tail call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef 372, ptr noundef %186, ptr noundef %210, ptr noundef %175, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %213 = load ptr, ptr %211, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = tail call noundef ptr %214(ptr noundef nonnull align 8 dereferenceable(2400) %211, ptr noundef %212) #9
  br label %230

216:                                              ; preds = %183
  %217 = load i32, ptr %163, align 8
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %230

219:                                              ; preds = %216
  %220 = load ptr, ptr %2, align 8
  %221 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %217, i1 true)
  %222 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %221) #9
  %223 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %220, ptr noundef %222) #9
  %224 = tail call noundef ptr @_ZN8GraphKit18vector_shift_countEP4Nodei9BasicTypei(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %223, i32 noundef 185, i8 noundef zeroext 8, i32 noundef %127)
  %225 = load ptr, ptr %2, align 8
  %226 = tail call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef 401, ptr noundef %186, ptr noundef %224, ptr noundef %175, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %227 = load ptr, ptr %225, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef ptr %228(ptr noundef nonnull align 8 dereferenceable(2400) %225, ptr noundef %226) #9
  br label %230

230:                                              ; preds = %216, %219, %201
  %.0104 = phi ptr [ %215, %201 ], [ %229, %219 ], [ %186, %216 ]
  %231 = load i32, ptr %128, align 8
  %232 = load i32, ptr %130, align 4
  %233 = or i32 %232, %231
  %or.cond120 = icmp eq i32 %233, 0
  br i1 %or.cond120, label %245, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %2, align 8
  %236 = tail call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %200, i32 noundef %127, ptr noundef %174, i1 noundef zeroext false) #9
  %237 = load ptr, ptr %235, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = tail call noundef ptr %238(ptr noundef nonnull align 8 dereferenceable(2400) %235, ptr noundef %236) #9
  %240 = load ptr, ptr %2, align 8
  %241 = tail call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef 356, ptr noundef %.0104, ptr noundef %239, ptr noundef %175, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %242 = load ptr, ptr %240, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = tail call noundef ptr %243(ptr noundef nonnull align 8 dereferenceable(2400) %240, ptr noundef %241) #9
  br label %245

245:                                              ; preds = %230, %234
  %.1 = phi ptr [ %244, %234 ], [ %.0104, %230 ]
  %246 = load ptr, ptr %2, align 8
  %247 = add nsw i32 %127, -1
  %248 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %247) #9
  %249 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %246, ptr noundef %248) #9
  %250 = load ptr, ptr %2, align 8
  %251 = tail call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %249, i32 noundef %127, ptr noundef %174, i1 noundef zeroext false) #9
  %252 = load ptr, ptr %250, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = tail call noundef ptr %253(ptr noundef nonnull align 8 dereferenceable(2400) %250, ptr noundef %251) #9
  br i1 %.not112, label %255, label %261

255:                                              ; preds = %245
  %256 = load ptr, ptr %2, align 8
  %257 = tail call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef 413, ptr noundef %.1, ptr noundef %254, ptr noundef %175, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %258 = load ptr, ptr %256, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = tail call noundef ptr %259(ptr noundef nonnull align 8 dereferenceable(2400) %256, ptr noundef %257) #9
  br label %263

261:                                              ; preds = %245
  %262 = tail call noundef ptr @_ZN14LibraryCallKit22partially_wrap_indexesEP4Nodei9BasicType(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %.1, i32 noundef %127, i8 noundef zeroext 8)
  br label %263

263:                                              ; preds = %261, %255
  %.2 = phi ptr [ %260, %255 ], [ %262, %261 ]
  %264 = load ptr, ptr %82, align 8
  %265 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %264) #9
  %266 = tail call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %265)
  %267 = tail call noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %.2, ptr noundef %266, i8 noundef zeroext 8, i32 noundef %127, i1 noundef zeroext false)
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %267, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 132
  %272 = load i32, ptr %271, align 4
  %273 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_type2aelembytes, i64 32), align 16
  %274 = mul nsw i32 %273, %127
  %275 = tail call noundef i32 @llvm.umax.i32(i32 %272, i32 %274)
  store i32 %275, ptr %271, align 4
  br label %276

276:                                              ; preds = %.thread, %.critedge, %156, %158, %160, %147, %149, %151, %153, %146, %117, %123, %1, %81, %86, %95, %263
  %.0 = phi i1 [ true, %263 ], [ false, %95 ], [ false, %86 ], [ false, %81 ], [ false, %1 ], [ false, %123 ], [ false, %117 ], [ false, %146 ], [ false, %153 ], [ false, %151 ], [ false, %149 ], [ false, %147 ], [ false, %160 ], [ false, %158 ], [ false, %156 ], [ false, %.critedge ], [ false, %.thread ]
  ret i1 %.0
}

declare noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19VectorLoadConstNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #9
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit

_ZN10VectorNodeC2EP4NodePK8TypeVect.exit:         ; preds = %3, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19VectorLoadConstNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit28inline_vector_mask_operationEv(ptr noundef nonnull align 8 dereferenceable(108) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 3
  %..i = select i1 %30, ptr %27, ptr null
  %31 = add i32 %13, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %15, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %24, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 21
  %..i47 = select i1 %42, ptr %39, ptr null
  %43 = add i32 %13, 2
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %15, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %24, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 21
  %..i48 = select i1 %54, ptr %51, ptr null
  %55 = add i32 %13, 3
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %15, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %24, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 3
  %..i49 = select i1 %66, ptr %63, ptr null
  %67 = add i32 %13, 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %15, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %..i47, null
  %72 = icmp eq ptr %..i48, null
  %or.cond = or i1 %71, %72
  br i1 %or.cond, label %200, label %73

73:                                               ; preds = %1
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %77 = icmp eq ptr %..i49, null
  %or.cond3 = or i1 %77, %76
  br i1 %or.cond3, label %200, label %78

78:                                               ; preds = %73
  %79 = getelementptr i8, ptr %..i47, i64 48
  %.val = load ptr, ptr %79, align 8
  %80 = icmp eq ptr %.val, null
  br i1 %80, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit.thread, label %81

81:                                               ; preds = %78
  %82 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %.val) #9
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 65
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %87 = load i8, ptr %86, align 8
  %.not.i.i.i = icmp ne i8 %87, 4
  %or.cond.not.i.i.i = select i1 %85, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %88, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i.i:          ; preds = %88
  %91 = load ptr, ptr %82, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(144) %82) #9
  br i1 %94, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i:   ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, %88
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %82) #9
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i
  %.pr = load i8, ptr %86, align 8
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

_ZL20is_klass_initializedPK11TypeInstPtr.exit:    ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split, %81
  %95 = phi i8 [ %.pr, %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split ], [ %87, %81 ]
  %96 = icmp eq i8 %95, 4
  br i1 %96, label %104, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit.thread

_ZL20is_klass_initializedPK11TypeInstPtr.exit.thread: ; preds = %78, %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 276
  %100 = load i8, ptr %99, align 4
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %200

102:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit.thread
  %103 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef nonnull @.str.8) #9
  br label %200

104:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %105 = getelementptr inbounds nuw i8, ptr %..i49, i64 24
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %..i48, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %108) #9
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load i8, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %..i, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = tail call noundef i32 @_ZN13VectorSupport9vop2idealEi9BasicType(i32 noundef %113, i8 noundef zeroext %111) #9
  %115 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %114, i32 noundef %106, i8 noundef zeroext %111, i32 noundef 1, i1 noundef zeroext false)
  br i1 %115, label %125, label %116

116:                                              ; preds = %104
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 276
  %120 = load i8, ptr %119, align 4
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %200

122:                                              ; preds = %116
  %123 = load ptr, ptr @tty, align 8
  %124 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %111) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %123, ptr noundef nonnull @.str.27, i32 noundef %114, i32 noundef %106, ptr noundef %124) #9
  br label %200

125:                                              ; preds = %104
  %126 = zext i8 %111 to i64
  %127 = load ptr, ptr %79, align 8
  %128 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %127) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %128, ptr %2, align 8
  %129 = call noundef ptr @_ZN7TypePtr10interfacesERP7ciKlassbbbN4Type17InterfaceHandlingE(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 1) #9
  %130 = load ptr, ptr %2, align 8
  %131 = call noundef ptr @_ZN11TypeInstPtr4makeEN7TypePtr3PTREP7ciKlassPK14TypeInterfacesbP8ciObjectiiPKS0_i(i32 noundef 4, ptr noundef %130, ptr noundef %129, i1 noundef zeroext true, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 2147483647) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %132 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %70, ptr noundef %131, i8 noundef zeroext %111, i32 noundef %106, i1 noundef zeroext true)
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %162

134:                                              ; preds = %125
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 276
  %138 = load i8, ptr %137, align 4
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %200

140:                                              ; preds = %134
  %141 = load ptr, ptr @tty, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %146, 4
  %150 = add i32 %149, %148
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds nuw ptr, ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef i32 %157(ptr noundef nonnull align 8 dereferenceable(52) %155) #9
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %141, ptr noundef nonnull @.str.23, ptr noundef %161) #9
  br label %200

162:                                              ; preds = %125
  %163 = load ptr, ptr %132, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(52) %132) #9
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load i32, ptr %167, align 8
  %169 = icmp ne i32 %168, 11
  %170 = icmp eq ptr %166, null
  %171 = or i1 %170, %169
  br i1 %171, label %172, label %178

172:                                              ; preds = %162
  %173 = load ptr, ptr %3, align 8
  %174 = call noundef ptr @_ZN19VectorStoreMaskNode4makeER8PhaseGVNP4Node9BasicTypej(ptr noundef nonnull align 8 dereferenceable(2400) %173, ptr noundef nonnull %132, i8 noundef zeroext %111, i32 noundef %106) #9
  %175 = load ptr, ptr %173, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(2400) %173, ptr noundef %174) #9
  br label %178

178:                                              ; preds = %172, %162
  %.042 = phi ptr [ %177, %172 ], [ %132, %162 ]
  %179 = icmp eq i32 %114, 441
  %180 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %181 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %182 = select i1 %179, ptr %180, ptr %181
  %183 = load ptr, ptr %3, align 8
  %184 = call noundef ptr @_ZN16VectorMaskOpNode4makeEP4NodePK4Typei(ptr noundef %.042, ptr noundef %182, i32 noundef %114) #9
  %185 = load ptr, ptr %183, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(2400) %183, ptr noundef %184) #9
  br i1 %179, label %190, label %188

188:                                              ; preds = %178
  %189 = call noundef ptr @_ZN8GraphKit7ConvI2LEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %187) #9
  br label %190

190:                                              ; preds = %188, %178
  %.0 = phi ptr [ %189, %188 ], [ %187, %178 ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %.0, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 132
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %126
  %197 = load i32, ptr %196, align 4
  %198 = mul nsw i32 %197, %106
  %199 = call noundef i32 @llvm.umax.i32(i32 %195, i32 %198)
  store i32 %199, ptr %194, align 4
  br label %200

200:                                              ; preds = %134, %140, %116, %122, %_ZL20is_klass_initializedPK11TypeInstPtr.exit.thread, %102, %1, %73, %190
  %.041 = phi i1 [ true, %190 ], [ false, %73 ], [ false, %1 ], [ false, %102 ], [ false, %_ZL20is_klass_initializedPK11TypeInstPtr.exit.thread ], [ false, %122 ], [ false, %116 ], [ false, %140 ], [ false, %134 ]
  ret i1 %.041
}

declare noundef ptr @_ZN19VectorStoreMaskNode4makeER8PhaseGVNP4Node9BasicTypej(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16VectorMaskOpNode4makeEP4NodePK4Typei(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit7ConvI2LEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit31inline_vector_shuffle_to_vectorEv(ptr noundef nonnull align 8 dereferenceable(108) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 21
  %..i = select i1 %29, ptr %26, ptr null
  %30 = add i32 %12, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %14, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %23, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 21
  %..i50 = select i1 %41, ptr %38, ptr null
  %42 = add i32 %12, 2
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %14, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %23, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 21
  %..i51 = select i1 %53, ptr %50, ptr null
  %54 = add i32 %12, 3
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %14, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = add i32 %12, 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %14, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %23, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 3
  %..i52 = select i1 %69, ptr %66, ptr null
  %70 = icmp eq ptr %..i, null
  %71 = icmp eq ptr %..i50, null
  %or.cond = or i1 %70, %71
  %72 = icmp eq ptr %..i51, null
  %or.cond3 = or i1 %or.cond, %72
  br i1 %or.cond3, label %177, label %73

73:                                               ; preds = %1
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %77 = icmp eq ptr %..i52, null
  %or.cond5 = or i1 %77, %76
  br i1 %or.cond5, label %177, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %..i52, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %..i52, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %177

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %..i, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %177, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %..i51, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %177, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %90) #9
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 65
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %98 = load i8, ptr %97, align 8
  %.not.i.i.i = icmp ne i8 %98, 4
  %or.cond.not.i.i.i = select i1 %96, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %99, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %101 = load ptr, ptr %100, align 8
  %.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i.i:          ; preds = %99
  %102 = load ptr, ptr %93, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(144) %93) #9
  br i1 %105, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i:   ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, %99
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %93) #9
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i
  %.pr = load i8, ptr %97, align 8
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

_ZL20is_klass_initializedPK11TypeInstPtr.exit:    ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split, %92
  %106 = phi i8 [ %.pr, %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split ], [ %98, %92 ]
  %107 = icmp eq i8 %106, 4
  br i1 %107, label %108, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit60.thread

108:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %.val = load ptr, ptr %85, align 8
  %109 = icmp eq ptr %.val, null
  br i1 %109, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit60.thread, label %110

110:                                              ; preds = %108
  %111 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %.val) #9
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 65
  %113 = load i8, ptr %112, align 1
  %114 = trunc i8 %113 to i1
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %116 = load i8, ptr %115, align 8
  %.not.i.i.i53 = icmp ne i8 %116, 4
  %or.cond.not.i.i.i54 = select i1 %114, i1 %.not.i.i.i53, i1 false
  br i1 %or.cond.not.i.i.i54, label %117, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit60

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i.i57 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i57, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i59, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i58

_ZNK10ciMetadata9is_loadedEv.exit.i.i.i59:        ; preds = %117
  %120 = load ptr, ptr %111, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(144) %111) #9
  br i1 %123, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i58, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit60thread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i58: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i59, %117
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %111) #9
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exit60thread-pre-split

_ZL20is_klass_initializedPK11TypeInstPtr.exit60thread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i58, %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i59
  %.pr62 = load i8, ptr %115, align 8
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exit60

_ZL20is_klass_initializedPK11TypeInstPtr.exit60:  ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit60thread-pre-split, %110
  %124 = phi i8 [ %.pr62, %_ZL20is_klass_initializedPK11TypeInstPtr.exit60thread-pre-split ], [ %116, %110 ]
  %125 = icmp eq i8 %124, 4
  br i1 %125, label %133, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit60.thread

_ZL20is_klass_initializedPK11TypeInstPtr.exit60.thread: ; preds = %108, %_ZL20is_klass_initializedPK11TypeInstPtr.exit60, %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 276
  %129 = load i8, ptr %128, align 4
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %177

131:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit60.thread
  %132 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %132, ptr noundef nonnull @.str.8) #9
  br label %177

133:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit60
  %134 = load i32, ptr %79, align 8
  %135 = getelementptr inbounds nuw i8, ptr %..i50, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %136) #9
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load i8, ptr %138, align 8
  %140 = icmp slt i32 %134, 4
  br i1 %140, label %177, label %141

141:                                              ; preds = %133
  %142 = tail call noundef i32 @_ZN14VectorCastNode6opcodeEi9BasicTypeb(i32 noundef -1, i8 noundef zeroext 8, i1 noundef zeroext true) #9
  %143 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %142, i32 noundef %134, i8 noundef zeroext %139, i32 noundef 8, i1 noundef zeroext false)
  br i1 %143, label %153, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 276
  %148 = load i8, ptr %147, align 4
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %177

150:                                              ; preds = %144
  %151 = load ptr, ptr @tty, align 8
  %152 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %139) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %151, ptr noundef nonnull @.str.27, i32 noundef %142, i32 noundef %134, ptr noundef %152) #9
  br label %177

153:                                              ; preds = %141
  %154 = load ptr, ptr %89, align 8
  %155 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %154) #9
  %156 = tail call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %155)
  %157 = tail call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %57, ptr noundef %156, i8 noundef zeroext 8, i32 noundef %134, i1 noundef zeroext true)
  %158 = load ptr, ptr %2, align 8
  %159 = tail call noundef ptr @_ZN14VectorCastNode4makeEiP4Node9BasicTypej(i32 noundef %142, ptr noundef %157, i8 noundef zeroext %139, i32 noundef %134) #9
  %160 = load ptr, ptr %158, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = tail call noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(2400) %158, ptr noundef %159) #9
  %163 = load ptr, ptr %85, align 8
  %164 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %163) #9
  %165 = tail call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %164)
  %166 = tail call noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %162, ptr noundef %165, i8 noundef zeroext %139, i32 noundef %134, i1 noundef zeroext false)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %166, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 132
  %171 = load i32, ptr %170, align 4
  %172 = zext i8 %139 to i64
  %173 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = mul nsw i32 %174, %134
  %176 = tail call noundef i32 @llvm.umax.i32(i32 %171, i32 %175)
  store i32 %176, ptr %170, align 4
  br label %177

177:                                              ; preds = %144, %150, %133, %_ZL20is_klass_initializedPK11TypeInstPtr.exit60.thread, %131, %78, %84, %88, %1, %73, %153
  %.0 = phi i1 [ true, %153 ], [ false, %73 ], [ false, %1 ], [ false, %88 ], [ false, %84 ], [ false, %78 ], [ false, %131 ], [ false, %_ZL20is_klass_initializedPK11TypeInstPtr.exit60.thread ], [ false, %133 ], [ false, %150 ], [ false, %144 ]
  ret i1 %.0
}

declare noundef i32 @_ZN14VectorCastNode6opcodeEi9BasicTypeb(i32 noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN14VectorCastNode4makeEiP4Node9BasicTypej(i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit30inline_vector_frombits_coercedEv(ptr noundef nonnull align 8 dereferenceable(108) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 21
  %..i = select i1 %29, ptr %26, ptr null
  %30 = add i32 %12, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %14, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %23, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 21
  %..i80 = select i1 %41, ptr %38, ptr null
  %42 = add i32 %12, 2
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %14, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %23, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 3
  %..i81 = select i1 %53, ptr %50, ptr null
  %54 = add i32 %12, 3
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %14, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %23, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 4
  %66 = add i32 %12, 5
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %14, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %23, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 3
  %..i83 = select i1 %77, ptr %74, ptr null
  %78 = icmp eq ptr %..i, null
  %79 = icmp eq ptr %..i80, null
  %or.cond = or i1 %78, %79
  %80 = icmp eq ptr %..i81, null
  %or.cond3 = or i1 %or.cond, %80
  %81 = icmp eq ptr %..i83, null
  %or.cond5 = or i1 %or.cond3, %81
  %82 = icmp eq ptr %62, null
  %83 = or i1 %82, %65
  %or.cond7 = or i1 %83, %or.cond5
  br i1 %or.cond7, label %104, label %84

84:                                               ; preds = %1
  %85 = getelementptr inbounds nuw i8, ptr %..i, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %104, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %..i80, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %104, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %..i81, i64 24
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %..i81, i64 28
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %..i83, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %..i83, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %178, label %104

104:                                              ; preds = %98, %92, %88, %84, %1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 276
  %108 = load i8, ptr %107, align 4
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %353

110:                                              ; preds = %104
  %111 = load ptr, ptr @tty, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(52) %17) #9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %122, 1
  %126 = add i32 %125, %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(52) %131) #9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %142, 2
  %146 = add i32 %145, %144
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %148, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(52) %151) #9
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %162, 5
  %166 = add i32 %165, %164
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds nuw ptr, ptr %168, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef i32 %173(ptr noundef nonnull align 8 dereferenceable(52) %171) #9
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef nonnull @.str.28, ptr noundef %117, ptr noundef %137, ptr noundef %157, ptr noundef %177) #9
  br label %353

178:                                              ; preds = %98
  %179 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %86) #9
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 65
  %181 = load i8, ptr %180, align 1
  %182 = trunc i8 %181 to i1
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %184 = load i8, ptr %183, align 8
  %.not.i.i.i = icmp ne i8 %184, 4
  %or.cond.not.i.i.i = select i1 %182, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %185, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %187 = load ptr, ptr %186, align 8
  %.not.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i.i:          ; preds = %185
  %188 = load ptr, ptr %179, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = tail call noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(144) %179) #9
  br i1 %191, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i:   ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, %185
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %179) #9
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i
  %.pr = load i8, ptr %183, align 8
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

_ZL20is_klass_initializedPK11TypeInstPtr.exit:    ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split, %178
  %192 = phi i8 [ %.pr, %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split ], [ %184, %178 ]
  %193 = icmp eq i8 %192, 4
  br i1 %193, label %202, label %194

194:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 276
  %198 = load i8, ptr %197, align 4
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %353

200:                                              ; preds = %194
  %201 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %201, ptr noundef nonnull @.str.8) #9
  br label %353

202:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %203 = load ptr, ptr %89, align 8
  %204 = tail call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %203) #9
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load i8, ptr %205, align 8
  %207 = and i8 %206, -2
  %or.cond.i.i.not = icmp eq i8 %207, 12
  br i1 %or.cond.i.i.not, label %208, label %217

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 276
  %212 = load i8, ptr %211, align 4
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %353

214:                                              ; preds = %208
  %215 = load ptr, ptr @tty, align 8
  %216 = zext nneg i8 %206 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull @.str.7, i32 noundef %216) #9
  br label %353

217:                                              ; preds = %202
  %218 = load i32, ptr %93, align 8
  %219 = load ptr, ptr %85, align 8
  %220 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %219) #9
  %221 = tail call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %220)
  %222 = load ptr, ptr @_ZN5ciEnv24_vector_VectorMask_klassE, align 8
  %223 = tail call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %220, ptr noundef %222) #9
  %224 = load i32, ptr %99, align 8
  %225 = select i1 %223, i32 3, i32 8
  %226 = icmp eq i32 %224, 1
  %227 = select i1 %226, i32 442, i32 452
  %228 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %227, i32 noundef %218, i8 noundef zeroext %206, i32 noundef %225, i1 noundef zeroext true)
  br i1 %228, label %239, label %229

229:                                              ; preds = %217
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 276
  %233 = load i8, ptr %232, align 4
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %353

235:                                              ; preds = %229
  %236 = load ptr, ptr @tty, align 8
  %237 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %206) #9
  %238 = zext i1 %223 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %236, ptr noundef nonnull @.str.29, i32 noundef %218, ptr noundef %237, i32 noundef %238, i32 noundef %224) #9
  br label %353

239:                                              ; preds = %217
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 56
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load i32, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %246 = load i32, ptr %245, align 8
  %247 = add i32 %244, 3
  %248 = add i32 %247, %246
  %249 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = zext i32 %248 to i64
  %252 = getelementptr inbounds nuw ptr, ptr %250, i64 %251
  %253 = load ptr, ptr %252, align 8
  br i1 %226, label %254, label %290

254:                                              ; preds = %239
  %255 = zext i8 %206 to i64
  %256 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN4Type17_const_basic_typeE, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = tail call noundef ptr @_ZN8TypeVect8makemaskEPK4Typej(ptr noundef %257, i32 noundef %218) #9
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load i32, ptr %259, align 8
  %261 = icmp ne i32 %260, 11
  %.not85 = icmp eq ptr %258, null
  %.not = or i1 %.not85, %261
  br i1 %.not, label %271, label %262

262:                                              ; preds = %254
  %263 = load ptr, ptr %2, align 8
  %264 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %265 = icmp eq ptr %264, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %262
  tail call void @_ZN20VectorLongToMaskNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %264, ptr noundef %253, ptr noundef nonnull %258)
  br label %267

267:                                              ; preds = %266, %262
  %268 = load ptr, ptr %263, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = tail call noundef ptr %269(ptr noundef nonnull align 8 dereferenceable(2400) %263, ptr noundef %264) #9
  br label %342

271:                                              ; preds = %254
  %272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4Type17_const_basic_typeE, i64 32), align 16
  %273 = tail call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %272, i32 noundef %218, i1 noundef zeroext false) #9
  %274 = load ptr, ptr %2, align 8
  %275 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %276 = icmp eq ptr %275, null
  br i1 %276, label %278, label %277

277:                                              ; preds = %271
  tail call void @_ZN20VectorLongToMaskNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %275, ptr noundef %253, ptr noundef %273)
  br label %278

278:                                              ; preds = %277, %271
  %279 = load ptr, ptr %274, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = tail call noundef ptr %280(ptr noundef nonnull align 8 dereferenceable(2400) %274, ptr noundef %275) #9
  %282 = load ptr, ptr %2, align 8
  %283 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %284 = icmp eq ptr %283, null
  br i1 %284, label %286, label %285

285:                                              ; preds = %278
  tail call void @_ZN18VectorLoadMaskNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %283, ptr noundef %281, ptr noundef nonnull %258)
  br label %286

286:                                              ; preds = %285, %278
  %287 = load ptr, ptr %282, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = tail call noundef ptr %288(ptr noundef nonnull align 8 dereferenceable(2400) %282, ptr noundef %283) #9
  br label %342

290:                                              ; preds = %239
  switch i8 %206, label %330 [
    i8 4, label %291
    i8 8, label %291
    i8 9, label %291
    i8 5, label %291
    i8 10, label %291
    i8 7, label %301
    i8 6, label %311
    i8 11, label %333
  ]

291:                                              ; preds = %290, %290, %290, %290, %290
  %292 = load ptr, ptr %2, align 8
  %293 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %294 = icmp eq ptr %293, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %291
  %296 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN11ConvL2INodeC2EP4NodePK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %293, ptr noundef %253, ptr noundef %296)
  br label %297

297:                                              ; preds = %295, %291
  %298 = load ptr, ptr %292, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = tail call noundef ptr %299(ptr noundef nonnull align 8 dereferenceable(2400) %292, ptr noundef %293) #9
  br label %333

301:                                              ; preds = %290
  %302 = load ptr, ptr %2, align 8
  %303 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %304 = icmp eq ptr %303, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %301
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %303, ptr noundef null, ptr noundef %253) #9
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 44
  store i32 524288, ptr %306, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11MoveL2DNode, i64 16), ptr %303, align 8
  br label %307

307:                                              ; preds = %305, %301
  %308 = load ptr, ptr %302, align 8
  %309 = load ptr, ptr %308, align 8
  %310 = tail call noundef ptr %309(ptr noundef nonnull align 8 dereferenceable(2400) %302, ptr noundef %303) #9
  br label %333

311:                                              ; preds = %290
  %312 = load ptr, ptr %2, align 8
  %313 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %314 = icmp eq ptr %313, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN11ConvL2INodeC2EP4NodePK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %313, ptr noundef %253, ptr noundef %316)
  br label %317

317:                                              ; preds = %315, %311
  %318 = load ptr, ptr %312, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = tail call noundef ptr %319(ptr noundef nonnull align 8 dereferenceable(2400) %312, ptr noundef %313) #9
  %321 = load ptr, ptr %2, align 8
  %322 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %323 = icmp eq ptr %322, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %317
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %322, ptr noundef null, ptr noundef %320) #9
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 44
  store i32 524288, ptr %325, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11MoveI2FNode, i64 16), ptr %322, align 8
  br label %326

326:                                              ; preds = %324, %317
  %327 = load ptr, ptr %321, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = tail call noundef ptr %328(ptr noundef nonnull align 8 dereferenceable(2400) %321, ptr noundef %322) #9
  br label %333

330:                                              ; preds = %290
  %331 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %331, align 1
  %332 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %206) #9
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 851, ptr noundef nonnull @.str.30, ptr noundef %332) #10
  unreachable

333:                                              ; preds = %290, %326, %307, %297
  %.068 = phi ptr [ %253, %290 ], [ %329, %326 ], [ %310, %307 ], [ %300, %297 ]
  %334 = zext nneg i8 %206 to i64
  %335 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN4Type17_const_basic_typeE, i64 0, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = tail call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %.068, i32 noundef %218, ptr noundef %336, i1 noundef zeroext %223) #9
  %338 = load ptr, ptr %2, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %339, align 8
  %341 = tail call noundef ptr %340(ptr noundef nonnull align 8 dereferenceable(2400) %338, ptr noundef %337) #9
  br label %342

342:                                              ; preds = %267, %286, %333
  %.pre-phi = phi i64 [ %255, %267 ], [ %255, %286 ], [ %334, %333 ]
  %.067 = phi ptr [ %270, %267 ], [ %289, %286 ], [ %341, %333 ]
  %343 = tail call noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %.067, ptr noundef %221, i8 noundef zeroext %206, i32 noundef %218, i1 noundef zeroext false)
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %343, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 132
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %.pre-phi
  %350 = load i32, ptr %349, align 4
  %351 = mul nsw i32 %350, %218
  %352 = tail call noundef i32 @llvm.umax.i32(i32 %348, i32 %351)
  store i32 %352, ptr %347, align 4
  br label %353

353:                                              ; preds = %229, %235, %208, %214, %194, %200, %104, %110, %342
  %.0 = phi i1 [ true, %342 ], [ false, %110 ], [ false, %104 ], [ false, %200 ], [ false, %194 ], [ false, %214 ], [ false, %208 ], [ false, %235 ], [ false, %229 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20VectorLongToMaskNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #9
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit

_ZN10VectorNodeC2EP4NodePK8TypeVect.exit:         ; preds = %3, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV20VectorLongToMaskNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18VectorLoadMaskNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #9
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit

_ZN10VectorNodeC2EP4NodePK8TypeVect.exit:         ; preds = %3, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV18VectorLoadMaskNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvL2INodeC2EP4NodePK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %0, align 8
  store i32 8196, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #9
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit

_ZN11ConvertNodeC2EPK4TypeP4Node.exit:            ; preds = %3, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvL2INode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit27inline_vector_mem_operationEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 21
  %..i = select i1 %31, ptr %28, ptr null
  %32 = add i32 %14, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %16, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %25, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 21
  %..i165 = select i1 %43, ptr %40, ptr null
  %44 = add i32 %14, 2
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %16, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %25, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 3
  %..i166 = select i1 %55, ptr %52, ptr null
  %56 = icmp eq ptr %..i, null
  %57 = icmp eq ptr %..i165, null
  %or.cond = or i1 %56, %57
  %58 = icmp eq ptr %..i166, null
  %or.cond3 = or i1 %or.cond, %58
  br i1 %or.cond3, label %91, label %59

59:                                               ; preds = %2
  %60 = add i32 %14, 6
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %16, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %25, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 3
  %..i167 = select i1 %71, ptr %68, ptr null
  %72 = getelementptr inbounds nuw i8, ptr %..i167, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %..i167, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %59
  %78 = getelementptr inbounds nuw i8, ptr %..i, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %91, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %..i165, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %..i166, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %..i166, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %165, label %91

91:                                               ; preds = %85, %81, %77, %59, %2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 276
  %95 = load i8, ptr %94, align 4
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %412

97:                                               ; preds = %91
  %98 = load ptr, ptr @tty, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(52) %19) #9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %109, 1
  %113 = add i32 %112, %111
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = zext i32 %113 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(52) %118) #9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %129, 2
  %133 = add i32 %132, %131
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = zext i32 %133 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(52) %138) #9
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %149, 6
  %153 = add i32 %152, %151
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = zext i32 %153 to i64
  %157 = getelementptr inbounds nuw ptr, ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef i32 %160(ptr noundef nonnull align 8 dereferenceable(52) %158) #9
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %98, ptr noundef nonnull @.str.31, ptr noundef %104, ptr noundef %124, ptr noundef %144, ptr noundef %164) #9
  br label %412

165:                                              ; preds = %85
  %166 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %79) #9
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 65
  %168 = load i8, ptr %167, align 1
  %169 = trunc i8 %168 to i1
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %171 = load i8, ptr %170, align 8
  %.not.i.i.i = icmp ne i8 %171, 4
  %or.cond.not.i.i.i = select i1 %169, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %172, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

172:                                              ; preds = %165
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i.i:          ; preds = %172
  %175 = load ptr, ptr %166, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(144) %166) #9
  br i1 %178, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i:   ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, %172
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %166) #9
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i
  %.pr = load i8, ptr %170, align 8
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

_ZL20is_klass_initializedPK11TypeInstPtr.exit:    ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split, %165
  %179 = phi i8 [ %.pr, %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split ], [ %171, %165 ]
  %180 = icmp eq i8 %179, 4
  br i1 %180, label %189, label %181

181:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 276
  %185 = load i8, ptr %184, align 4
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %412

187:                                              ; preds = %181
  %188 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %188, ptr noundef nonnull @.str.8) #9
  br label %412

189:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %190 = load ptr, ptr %82, align 8
  %191 = tail call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %190) #9
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load i8, ptr %192, align 8
  %194 = and i8 %193, -2
  %or.cond.i.i.not = icmp eq i8 %194, 12
  br i1 %or.cond.i.i.not, label %195, label %204

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 276
  %199 = load i8, ptr %198, align 4
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %412

201:                                              ; preds = %195
  %202 = load ptr, ptr @tty, align 8
  %203 = zext nneg i8 %193 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %202, ptr noundef nonnull @.str.7, i32 noundef %203) #9
  br label %412

204:                                              ; preds = %189
  %205 = load i32, ptr %86, align 8
  %206 = select i1 %1, i32 429, i32 426
  %207 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %206, i32 noundef %205, i8 noundef zeroext %193, i32 noundef 8, i1 noundef zeroext false)
  br i1 %207, label %219, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 276
  %212 = load i8, ptr %211, align 4
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %412

214:                                              ; preds = %208
  %215 = load ptr, ptr @tty, align 8
  %216 = zext i1 %1 to i32
  %217 = select i1 %1, ptr @.str.33, ptr @.str.34
  %218 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %193) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull @.str.32, i32 noundef %216, ptr noundef nonnull %217, i32 noundef %205, ptr noundef %218) #9
  br label %412

219:                                              ; preds = %204
  %220 = load ptr, ptr %78, align 8
  %221 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %220) #9
  %222 = load ptr, ptr @_ZN5ciEnv24_vector_VectorMask_klassE, align 8
  %223 = tail call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %221, ptr noundef %222) #9
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %230 = load i32, ptr %229, align 8
  %231 = add i32 %230, %228
  %232 = add i32 %231, 3
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = zext i32 %232 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %234, i64 %235
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %3, align 8
  %238 = add i32 %231, 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw ptr, ptr %234, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %243 = load i32, ptr %242, align 8
  %244 = tail call noundef ptr @_ZN8GraphKit9clone_mapEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #9
  %245 = select i1 %223, i8 4, i8 %193
  %246 = call noundef ptr @_ZN14LibraryCallKit19make_unsafe_addressERP4NodeS1_9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %241, i8 noundef zeroext %245, i1 noundef zeroext true) #9
  %247 = load ptr, ptr %4, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %252 = load i32, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = zext i32 %252 to i64
  %256 = getelementptr inbounds nuw ptr, ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %259 = load i32, ptr %258, align 8
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw ptr, ptr %254, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load i32, ptr %263, align 8
  %265 = add i32 %264, -18
  %or.cond.i = icmp ult i32 %265, 9
  %266 = select i1 %or.cond.i, ptr %262, ptr null
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load i32, ptr %267, align 8
  %269 = icmp eq i32 %268, 22
  %..i168 = select i1 %269, ptr %266, ptr null
  %270 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %271 = icmp ne ptr %270, %257
  %272 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %270, ptr noundef %257)
  %273 = and i1 %272, %271
  br i1 %272, label %277, label %274

274:                                              ; preds = %219
  %275 = load i32, ptr %267, align 8
  %276 = icmp ne i32 %275, 22
  br label %277

277:                                              ; preds = %274, %219
  %278 = phi i1 [ false, %219 ], [ %276, %274 ]
  %279 = or i1 %273, %278
  %280 = add i8 %193, -4
  %281 = icmp ult i8 %280, 8
  br i1 %281, label %290, label %282

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 276
  %286 = load i8, ptr %285, align 4
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %412

288:                                              ; preds = %282
  %289 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %289, ptr noundef nonnull @.str.35) #9
  br label %412

290:                                              ; preds = %277
  %.not = icmp eq ptr %..i168, null
  %brmerge = or i1 %223, %.not
  br i1 %brmerge, label %_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb.exit.thread, label %291

291:                                              ; preds = %290
  %292 = getelementptr i8, ptr %..i168, i64 80
  %.val164 = load ptr, ptr %292, align 8
  %293 = getelementptr i8, ptr %.val164, i64 24
  %.val164.val = load ptr, ptr %293, align 8
  %294 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %.val164.val) #9
  %295 = icmp eq i8 %193, %294
  br i1 %295, label %_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb.exit.thread, label %296

296:                                              ; preds = %291
  %297 = icmp eq i8 %193, 9
  %298 = icmp eq i8 %294, 5
  %or.cond.i170 = and i1 %297, %298
  br i1 %or.cond.i170, label %_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb.exit.thread, label %_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb.exit

_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb.exit: ; preds = %296
  %299 = icmp eq i8 %193, 8
  %300 = icmp eq i8 %294, 4
  %or.cond5.i = and i1 %299, %300
  br i1 %or.cond5.i, label %_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb.exit.thread, label %301

301:                                              ; preds = %_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb.exit
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 276
  %305 = load i8, ptr %304, align 4
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %317

307:                                              ; preds = %301
  %308 = load ptr, ptr @tty, align 8
  %309 = zext i1 %1 to i32
  %310 = select i1 %1, ptr @.str.33, ptr @.str.34
  %311 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %193) #9
  %312 = load ptr, ptr %292, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %314) #9
  %316 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %315) #9
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %308, ptr noundef nonnull @.str.36, i32 noundef %309, ptr noundef nonnull %310, i32 noundef %205, ptr noundef %311, ptr noundef %316) #9
  br label %317

317:                                              ; preds = %307, %301
  store ptr %244, ptr %6, align 8
  store i32 %243, ptr %242, align 8
  br label %412

_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb.exit.thread: ; preds = %296, %291, %_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb.exit, %290
  br i1 %223, label %318, label %325

318:                                              ; preds = %_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb.exit.thread
  br i1 %1, label %322, label %319

319:                                              ; preds = %318
  %320 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 426, i32 noundef %205, i8 noundef zeroext %193, i32 noundef 1, i1 noundef zeroext false)
  br i1 %320, label %325, label %321

321:                                              ; preds = %319
  store ptr %244, ptr %6, align 8
  store i32 %243, ptr %242, align 8
  br label %412

322:                                              ; preds = %318
  %323 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 429, i32 noundef %205, i8 noundef zeroext %193, i32 noundef 2, i1 noundef zeroext false)
  br i1 %323, label %325, label %324

324:                                              ; preds = %322
  store ptr %244, ptr %6, align 8
  store i32 %243, ptr %242, align 8
  br label %412

325:                                              ; preds = %319, %322, %_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb.exit.thread
  %326 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef nonnull %221)
  br i1 %279, label %327, label %329

327:                                              ; preds = %325
  %328 = call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 216, ptr noundef null) #9
  br label %329

329:                                              ; preds = %327, %325
  br i1 %1, label %330, label %367

330:                                              ; preds = %329
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 56
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load i32, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %337 = load i32, ptr %336, align 8
  %338 = add i32 %335, 7
  %339 = add i32 %338, %337
  %340 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = zext i32 %339 to i64
  %343 = getelementptr inbounds nuw ptr, ptr %341, i64 %342
  %344 = load ptr, ptr %343, align 8
  %345 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %344, ptr noundef %326, i8 noundef zeroext %193, i32 noundef %205, i1 noundef zeroext false)
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %348

347:                                              ; preds = %330
  store ptr %244, ptr %6, align 8
  store i32 %243, ptr %242, align 8
  br label %412

348:                                              ; preds = %330
  %349 = call noundef ptr @_ZN8GraphKit12reset_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #9
  call void @_ZN8GraphKit14set_all_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %349) #9
  br i1 %223, label %350, label %356

350:                                              ; preds = %348
  %351 = load ptr, ptr %4, align 8
  %352 = call noundef ptr @_ZN19VectorStoreMaskNode4makeER8PhaseGVNP4Node9BasicTypej(ptr noundef nonnull align 8 dereferenceable(2400) %351, ptr noundef nonnull %345, i8 noundef zeroext %193, i32 noundef %205) #9
  %353 = load ptr, ptr %351, align 8
  %354 = load ptr, ptr %353, align 8
  %355 = call noundef ptr %354(ptr noundef nonnull align 8 dereferenceable(2400) %351, ptr noundef %352) #9
  br label %356

356:                                              ; preds = %350, %348
  %.1 = phi ptr [ %355, %350 ], [ %345, %348 ]
  %357 = load ptr, ptr %4, align 8
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = call noundef ptr @_ZN8GraphKit6memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %246)
  %363 = call noundef ptr @_ZN15StoreVectorNode4makeEiP4NodeS1_S1_PK7TypePtrS1_j(i32 noundef 0, ptr noundef %361, ptr noundef %362, ptr noundef nonnull %246, ptr noundef nonnull %266, ptr noundef %.1, i32 noundef %205) #9
  %364 = load ptr, ptr %357, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = call noundef ptr %365(ptr noundef nonnull align 8 dereferenceable(2400) %357, ptr noundef %363) #9
  call void @_ZN8GraphKit10set_memoryEP4NodePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %366, ptr noundef nonnull %266)
  br label %399

367:                                              ; preds = %329
  %368 = load ptr, ptr %4, align 8
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = call noundef ptr @_ZN8GraphKit6memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %246)
  br i1 %223, label %374, label %391

374:                                              ; preds = %367
  %375 = call noundef ptr @_ZN14LoadVectorNode4makeEiP4NodeS1_S1_PK7TypePtrj9BasicTypeN8LoadNode17ControlDependencyE(i32 noundef 0, ptr noundef %372, ptr noundef %373, ptr noundef nonnull %246, ptr noundef nonnull %266, i32 noundef %205, i8 noundef zeroext 4, i32 noundef 2) #9
  %376 = load ptr, ptr %368, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = call noundef ptr %377(ptr noundef nonnull align 8 dereferenceable(2400) %368, ptr noundef %375) #9
  %379 = load ptr, ptr %4, align 8
  %380 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %381 = icmp eq ptr %380, null
  br i1 %381, label %387, label %382

382:                                              ; preds = %374
  %383 = zext nneg i8 %193 to i64
  %384 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN4Type17_const_basic_typeE, i64 0, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = call noundef ptr @_ZN8TypeVect8makemaskEPK4Typej(ptr noundef %385, i32 noundef %205) #9
  call void @_ZN18VectorLoadMaskNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %380, ptr noundef %378, ptr noundef %386)
  br label %387

387:                                              ; preds = %382, %374
  %388 = load ptr, ptr %379, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef ptr %389(ptr noundef nonnull align 8 dereferenceable(2400) %379, ptr noundef %380) #9
  br label %396

391:                                              ; preds = %367
  %392 = call noundef ptr @_ZN14LoadVectorNode4makeEiP4NodeS1_S1_PK7TypePtrj9BasicTypeN8LoadNode17ControlDependencyE(i32 noundef 0, ptr noundef %372, ptr noundef %373, ptr noundef nonnull %246, ptr noundef nonnull %266, i32 noundef %205, i8 noundef zeroext %193, i32 noundef 2) #9
  %393 = load ptr, ptr %368, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = call noundef ptr %394(ptr noundef nonnull align 8 dereferenceable(2400) %368, ptr noundef %392) #9
  br label %396

396:                                              ; preds = %387, %391
  %.0152 = phi ptr [ %390, %387 ], [ %395, %391 ]
  %397 = call noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %.0152, ptr noundef %326, i8 noundef zeroext %193, i32 noundef %205, i1 noundef zeroext false)
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %397, ptr %398, align 8
  br label %399

399:                                              ; preds = %396, %356
  call void @_ZN8GraphKit18destruct_map_cloneEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %244) #9
  br i1 %279, label %400, label %402

400:                                              ; preds = %399
  %401 = call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 216, ptr noundef null) #9
  br label %402

402:                                              ; preds = %400, %399
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 132
  %406 = load i32, ptr %405, align 4
  %407 = zext nneg i8 %193 to i64
  %408 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = mul nsw i32 %409, %205
  %411 = call noundef i32 @llvm.umax.i32(i32 %406, i32 %410)
  store i32 %411, ptr %405, align 4
  br label %412

412:                                              ; preds = %282, %288, %208, %214, %195, %201, %181, %187, %91, %97, %402, %347, %324, %321, %317
  %.0 = phi i1 [ false, %347 ], [ true, %402 ], [ false, %324 ], [ false, %321 ], [ false, %317 ], [ false, %97 ], [ false, %91 ], [ false, %187 ], [ false, %181 ], [ false, %201 ], [ false, %195 ], [ false, %214 ], [ false, %208 ], [ false, %288 ], [ false, %282 ]
  ret i1 %.0
}

declare noundef ptr @_ZN8GraphKit9clone_mapEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

declare noundef ptr @_ZN14LibraryCallKit19make_unsafe_addressERP4NodeS1_9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i1 noundef zeroext false) #9
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(20) %1) #9
  %8 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %3, ptr noundef %7) #9
  ret i1 %8
}

declare noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit12reset_memoryEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21VectorReinterpretNodeC2EP4NodePK8TypeVectS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #9
  %.pre.i.i.i = load ptr, ptr %11, align 8
  %.pre2.i.i.i = load i32, ptr %15, align 8
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi i32 [ %.pre2.i.i.i, %20 ], [ %16, %14 ]
  %23 = phi ptr [ %.pre.i.i.i, %20 ], [ %12, %14 ]
  %24 = add i32 %22, 1
  store i32 %24, ptr %15, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  store ptr %0, ptr %26, align 8
  br label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit

_ZN10VectorNodeC2EP4NodePK8TypeVect.exit:         ; preds = %4, %10, %21
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV21VectorReinterpretNode, i64 16), ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %27, align 8
  store i32 9220, ptr %6, align 4
  ret void
}

declare noundef ptr @_ZN15StoreVectorNode4makeEiP4NodeS1_S1_PK7TypePtrS1_j(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit6memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %15, ptr noundef %13, i1 noundef zeroext false, ptr noundef null) #9
  %17 = load i32, ptr %16, align 8
  %18 = tail call noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %17) #9
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit10set_memoryEP4NodePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %5, ptr noundef %2, i1 noundef zeroext false, ptr noundef null) #9
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef %7, ptr noundef %1) #9
  ret void
}

declare noundef ptr @_ZN14LoadVectorNode4makeEiP4NodeS1_S1_PK7TypePtrj9BasicTypeN8LoadNode17ControlDependencyE(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN8GraphKit18destruct_map_cloneEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit34inline_vector_mem_masked_operationEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 21
  %..i = select i1 %31, ptr %28, ptr null
  %32 = add i32 %14, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %16, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %25, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 21
  %..i202 = select i1 %43, ptr %40, ptr null
  %44 = add i32 %14, 2
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %16, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %25, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 21
  %..i203 = select i1 %55, ptr %52, ptr null
  %56 = add i32 %14, 3
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %16, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %25, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 3
  %..i204 = select i1 %67, ptr %64, ptr null
  %68 = add i32 %14, 7
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %16, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %25, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 3
  %..i205 = select i1 %79, ptr %76, ptr null
  %80 = icmp eq ptr %..i, null
  %81 = icmp eq ptr %..i202, null
  %or.cond = or i1 %80, %81
  %82 = icmp eq ptr %..i203, null
  %or.cond3 = or i1 %or.cond, %82
  %83 = icmp eq ptr %..i204, null
  %or.cond5 = or i1 %or.cond3, %83
  br i1 %or.cond5, label %109, label %84

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %..i, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %109, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %..i202, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  %92 = icmp eq ptr %..i205, null
  %or.cond7 = or i1 %92, %91
  br i1 %or.cond7, label %109, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %..i203, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %109, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %..i204, i64 24
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %..i204, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %..i205, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %..i205, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %203, label %109

109:                                              ; preds = %103, %97, %93, %88, %84, %2
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 276
  %113 = load i8, ptr %112, align 4
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %728

115:                                              ; preds = %109
  %116 = load ptr, ptr @tty, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(52) %19) #9
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %127, 1
  %131 = add i32 %130, %129
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = zext i32 %131 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef i32 %138(ptr noundef nonnull align 8 dereferenceable(52) %136) #9
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %147, 2
  %151 = add i32 %150, %149
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = zext i32 %151 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(52) %156) #9
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %167, 3
  %171 = add i32 %170, %169
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = zext i32 %171 to i64
  %175 = getelementptr inbounds nuw ptr, ptr %173, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noundef i32 %178(ptr noundef nonnull align 8 dereferenceable(52) %176) #9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %189 = load i32, ptr %188, align 8
  %190 = add i32 %187, 7
  %191 = add i32 %190, %189
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = zext i32 %191 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %193, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = tail call noundef i32 %198(ptr noundef nonnull align 8 dereferenceable(52) %196) #9
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %116, ptr noundef nonnull @.str.38, ptr noundef %122, ptr noundef %142, ptr noundef %162, ptr noundef %182, ptr noundef %202) #9
  br label %728

203:                                              ; preds = %103
  %204 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %86) #9
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 65
  %206 = load i8, ptr %205, align 1
  %207 = trunc i8 %206 to i1
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 64
  %209 = load i8, ptr %208, align 8
  %.not.i.i.i = icmp ne i8 %209, 4
  %or.cond.not.i.i.i = select i1 %207, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %210, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

210:                                              ; preds = %203
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %212 = load ptr, ptr %211, align 8
  %.not.i.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i.i:          ; preds = %210
  %213 = load ptr, ptr %204, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load ptr, ptr %214, align 8
  %216 = tail call noundef zeroext i1 %215(ptr noundef nonnull align 8 dereferenceable(144) %204) #9
  br i1 %216, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i:   ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, %210
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %204) #9
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i
  %.pr = load i8, ptr %208, align 8
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

_ZL20is_klass_initializedPK11TypeInstPtr.exit:    ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split, %203
  %217 = phi i8 [ %.pr, %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split ], [ %209, %203 ]
  %218 = icmp eq i8 %217, 4
  br i1 %218, label %227, label %219

219:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 276
  %223 = load i8, ptr %222, align 4
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %728

225:                                              ; preds = %219
  %226 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %226, ptr noundef nonnull @.str.8) #9
  br label %728

227:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %.val = load ptr, ptr %89, align 8
  %228 = tail call fastcc noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr %.val)
  br i1 %228, label %237, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 276
  %233 = load i8, ptr %232, align 4
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %728

235:                                              ; preds = %229
  %236 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %236, ptr noundef nonnull @.str.10) #9
  br label %728

237:                                              ; preds = %227
  %238 = load ptr, ptr %94, align 8
  %239 = tail call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %238) #9
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load i8, ptr %240, align 8
  %242 = and i8 %241, -2
  %or.cond.i.i.not = icmp eq i8 %242, 12
  br i1 %or.cond.i.i.not, label %243, label %252

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 276
  %247 = load i8, ptr %246, align 4
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %728

249:                                              ; preds = %243
  %250 = load ptr, ptr @tty, align 8
  %251 = zext nneg i8 %241 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %250, ptr noundef nonnull @.str.7, i32 noundef %251) #9
  br label %728

252:                                              ; preds = %237
  %253 = load i32, ptr %98, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load i32, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %260 = load i32, ptr %259, align 8
  %261 = add i32 %260, %258
  %262 = add i32 %261, 4
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = zext i32 %262 to i64
  %266 = getelementptr inbounds nuw ptr, ptr %264, i64 %265
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %3, align 8
  %268 = add i32 %261, 5
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw ptr, ptr %264, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %273 = load i32, ptr %272, align 8
  %274 = tail call noundef ptr @_ZN8GraphKit9clone_mapEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #9
  %275 = call noundef ptr @_ZN14LibraryCallKit19make_unsafe_addressERP4NodeS1_9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %271, i8 noundef zeroext %241, i1 noundef zeroext true) #9
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %280 = load i32, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = zext i32 %280 to i64
  %284 = getelementptr inbounds nuw ptr, ptr %282, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load i32, ptr %286, align 8
  %288 = add i32 %287, -18
  %or.cond.i = icmp ult i32 %288, 9
  %289 = select i1 %or.cond.i, ptr %285, ptr null
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load i32, ptr %290, align 8
  %292 = icmp eq i32 %291, 22
  %..i206 = select i1 %292, ptr %289, ptr null
  %293 = load i32, ptr %104, align 8
  %294 = icmp ne i32 %293, 0
  %295 = icmp ne ptr %..i206, null
  %or.cond9 = and i1 %294, %295
  br i1 %or.cond9, label %.thread, label %302

.thread:                                          ; preds = %252
  %296 = getelementptr inbounds nuw i8, ptr %..i206, i64 80
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8
  %300 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %299) #9
  %301 = icmp ne i8 %300, %241
  br label %303

302:                                              ; preds = %252
  br i1 %295, label %303, label %.thread212

303:                                              ; preds = %.thread, %302
  %304 = phi i1 [ %301, %.thread ], [ false, %302 ]
  %305 = getelementptr i8, ptr %..i206, i64 80
  %.val201 = load ptr, ptr %305, align 8
  %306 = getelementptr i8, ptr %.val201, i64 24
  %.val201.val = load ptr, ptr %306, align 8
  %307 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %.val201.val) #9
  %308 = icmp eq i8 %241, %307
  br i1 %308, label %_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb.exit.thread, label %309

309:                                              ; preds = %303
  %310 = icmp eq i8 %241, 9
  %311 = icmp eq i8 %307, 5
  %or.cond.i207 = and i1 %310, %311
  br i1 %or.cond.i207, label %_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb.exit.thread, label %_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb.exit

_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb.exit.thread: ; preds = %303, %309
  br i1 %304, label %332, label %.thread212

_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb.exit: ; preds = %309
  %312 = icmp eq i8 %241, 8
  %313 = icmp eq i8 %307, 4
  %or.cond5.i = and i1 %312, %313
  %..i208 = or i1 %304, %or.cond5.i
  br i1 %..i208, label %331, label %314

314:                                              ; preds = %_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb.exit
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 276
  %318 = load i8, ptr %317, align 4
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %330

320:                                              ; preds = %314
  %321 = load ptr, ptr @tty, align 8
  %322 = zext i1 %1 to i32
  %323 = select i1 %1, ptr @.str.40, ptr @.str.41
  %324 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %241) #9
  %325 = load ptr, ptr %305, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  %328 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %327) #9
  %329 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %328) #9
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %321, ptr noundef nonnull @.str.39, i32 noundef %322, ptr noundef nonnull %323, i32 noundef %253, ptr noundef %324, ptr noundef %329) #9
  br label %330

330:                                              ; preds = %320, %314
  store ptr %274, ptr %6, align 8
  store i32 %273, ptr %272, align 8
  br label %728

331:                                              ; preds = %_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb.exit
  br i1 %304, label %332, label %.thread212

332:                                              ; preds = %_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb.exit.thread, %331
  %333 = zext i8 %241 to i64
  %334 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = mul nsw i32 %335, %253
  br label %.thread212

.thread212:                                       ; preds = %302, %_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb.exit.thread, %331, %332
  %337 = phi i1 [ true, %332 ], [ false, %331 ], [ false, %_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb.exit.thread ], [ false, %302 ]
  %338 = phi i8 [ 8, %332 ], [ %241, %331 ], [ %241, %_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb.exit.thread ], [ %241, %302 ]
  %339 = phi i32 [ %336, %332 ], [ %253, %331 ], [ %253, %_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb.exit.thread ], [ %253, %302 ]
  %340 = select i1 %1, i32 433, i32 432
  %341 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %340, i32 noundef %339, i8 noundef zeroext %338, i32 noundef 1, i1 noundef zeroext false)
  br i1 %341, label %.critedge199, label %342

342:                                              ; preds = %.thread212
  br i1 %1, label %.critedge, label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %4, align 8
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 56
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load i32, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %351 = load i32, ptr %350, align 8
  %352 = add i32 %351, %349
  %353 = add i32 %352, 9
  %354 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %355 = load ptr, ptr %354, align 8
  %356 = zext i32 %353 to i64
  %357 = getelementptr inbounds nuw ptr, ptr %355, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %344, i64 40
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 40
  %362 = load i32, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = zext i32 %362 to i64
  %366 = getelementptr inbounds nuw ptr, ptr %364, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load i32, ptr %368, align 8
  %370 = icmp eq i32 %369, 3
  %..i210 = select i1 %370, ptr %367, ptr null
  %371 = getelementptr inbounds nuw i8, ptr %..i210, i64 24
  %372 = load i32, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %..i210, i64 28
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %372, %374
  br i1 %375, label %395, label %376

376:                                              ; preds = %343
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 276
  %380 = load i8, ptr %379, align 4
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %394

382:                                              ; preds = %376
  %383 = load ptr, ptr @tty, align 8
  %384 = add i32 %352, 8
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw ptr, ptr %355, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef i32 %389(ptr noundef nonnull align 8 dereferenceable(52) %387) #9
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %391
  %393 = load ptr, ptr %392, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %383, ptr noundef nonnull @.str.42, ptr noundef %393) #9
  br label %394

394:                                              ; preds = %382, %376
  store ptr %274, ptr %6, align 8
  store i32 %273, ptr %272, align 8
  br label %728

395:                                              ; preds = %343
  %396 = icmp eq i32 %372, 0
  br i1 %396, label %.critedge, label %408

.critedge:                                        ; preds = %342, %395
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 276
  %400 = load i8, ptr %399, align 4
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %407

402:                                              ; preds = %.critedge
  %403 = load ptr, ptr @tty, align 8
  %404 = select i1 %1, ptr @.str.40, ptr @.str.41
  %405 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %241) #9
  %406 = zext i1 %337 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %403, ptr noundef nonnull @.str.43, ptr noundef nonnull %404, i32 noundef %253, ptr noundef %405, i32 noundef %406) #9
  br label %407

407:                                              ; preds = %402, %.critedge
  store ptr %274, ptr %6, align 8
  store i32 %273, ptr %272, align 8
  br label %728

408:                                              ; preds = %395
  %409 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 426, i32 noundef %339, i8 noundef zeroext %338, i32 noundef 8, i1 noundef zeroext false)
  br i1 %409, label %410, label %412

410:                                              ; preds = %408
  %411 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 475, i32 noundef %339, i8 noundef zeroext %338, i32 noundef 1, i1 noundef zeroext false)
  br i1 %411, label %.critedge199, label %412

412:                                              ; preds = %410, %408
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 276
  %416 = load i8, ptr %415, align 4
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %422

418:                                              ; preds = %412
  %419 = load ptr, ptr @tty, align 8
  %420 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %241) #9
  %421 = zext i1 %337 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %419, ptr noundef nonnull @.str.44, i32 noundef %253, ptr noundef %420, i32 noundef %421) #9
  br label %422

422:                                              ; preds = %418, %412
  store ptr %274, ptr %6, align 8
  store i32 %273, ptr %272, align 8
  br label %728

.critedge199:                                     ; preds = %.thread212, %410
  br i1 %337, label %423, label %437

423:                                              ; preds = %.critedge199
  %424 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 481, i32 noundef %339, i8 noundef zeroext 8, i32 noundef 8, i1 noundef zeroext false)
  br i1 %424, label %437, label %425

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 276
  %429 = load i8, ptr %428, align 4
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %436

431:                                              ; preds = %425
  %432 = load ptr, ptr @tty, align 8
  %433 = zext i1 %1 to i32
  %434 = select i1 %1, ptr @.str.40, ptr @.str.41
  %435 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %241) #9
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %432, ptr noundef nonnull @.str.45, i32 noundef %433, ptr noundef nonnull %434, i32 noundef %253, ptr noundef %435) #9
  br label %436

436:                                              ; preds = %431, %425
  store ptr %274, ptr %6, align 8
  store i32 %273, ptr %272, align 8
  br label %728

437:                                              ; preds = %423, %.critedge199
  %438 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 426, i32 noundef %253, i8 noundef zeroext %241, i32 noundef 1, i1 noundef zeroext false)
  br i1 %438, label %451, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 276
  %443 = load i8, ptr %442, align 4
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %450

445:                                              ; preds = %439
  %446 = load ptr, ptr @tty, align 8
  %447 = zext i1 %1 to i32
  %448 = select i1 %1, ptr @.str.40, ptr @.str.41
  %449 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %241) #9
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %446, ptr noundef nonnull @.str.46, i32 noundef %447, ptr noundef nonnull %448, i32 noundef %253, ptr noundef %449) #9
  br label %450

450:                                              ; preds = %445, %439
  store ptr %274, ptr %6, align 8
  store i32 %273, ptr %272, align 8
  br label %728

451:                                              ; preds = %437
  %452 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %453 = load ptr, ptr %4, align 8
  %454 = load ptr, ptr %3, align 8
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 40
  %458 = load i32, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %460 = load ptr, ptr %459, align 8
  %461 = zext i32 %458 to i64
  %462 = getelementptr inbounds nuw ptr, ptr %460, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %452, ptr noundef %463)
  br i1 %464, label %465, label %467

465:                                              ; preds = %451
  %466 = call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 216, ptr noundef null) #9
  br label %467

467:                                              ; preds = %465, %451
  %468 = load ptr, ptr %85, align 8
  %469 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %468) #9
  %470 = load ptr, ptr %89, align 8
  %471 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %470) #9
  %472 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %469)
  %473 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %471)
  %474 = load ptr, ptr %6, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 56
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %478 = load i32, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %480 = load i32, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %482 = load ptr, ptr %481, align 8
  br i1 %1, label %483, label %.thread213

483:                                              ; preds = %467
  %484 = add i32 %478, 9
  %485 = add i32 %484, %480
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw ptr, ptr %482, i64 %486
  %488 = load ptr, ptr %487, align 8
  %489 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %488, ptr noundef %473, i8 noundef zeroext %241, i32 noundef %253, i1 noundef zeroext false)
  %490 = icmp eq ptr %489, null
  br i1 %490, label %498, label %529

.thread213:                                       ; preds = %467
  %491 = add i32 %478, 8
  %492 = add i32 %491, %480
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw ptr, ptr %482, i64 %493
  %495 = load ptr, ptr %494, align 8
  %496 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %495, ptr noundef %473, i8 noundef zeroext %241, i32 noundef %253, i1 noundef zeroext false)
  %497 = icmp eq ptr %496, null
  br i1 %497, label %.thread215, label %.thread214

498:                                              ; preds = %483
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 276
  %502 = load i8, ptr %501, align 4
  %503 = trunc i8 %502 to i1
  br i1 %503, label %.thread216, label %528

.thread215:                                       ; preds = %.thread213
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 276
  %507 = load i8, ptr %506, align 4
  %508 = trunc i8 %507 to i1
  br i1 %508, label %.thread216, label %528

.thread216:                                       ; preds = %498, %.thread215
  %.sink227 = phi i32 [ 8, %.thread215 ], [ 9, %498 ]
  %509 = load ptr, ptr @tty, align 8
  %510 = load ptr, ptr %6, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 56
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %514 = load i32, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %516 = load i32, ptr %515, align 8
  %517 = add i32 %514, %.sink227
  %518 = add i32 %517, %516
  %519 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %520 = load ptr, ptr %519, align 8
  %521 = zext i32 %518 to i64
  %522 = getelementptr inbounds nuw ptr, ptr %520, i64 %521
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %524, align 8
  %526 = call noundef i32 %525(ptr noundef nonnull align 8 dereferenceable(52) %523) #9
  %.pn = sext i32 %526 to i64
  %.in = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %.pn
  %527 = load ptr, ptr %.in, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %509, ptr noundef nonnull @.str.23, ptr noundef %527) #9
  br label %528

528:                                              ; preds = %.thread215, %.thread216, %498
  store ptr %274, ptr %6, align 8
  store i32 %273, ptr %272, align 8
  br label %728

529:                                              ; preds = %483
  %530 = load ptr, ptr %6, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 56
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load i32, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 32
  %536 = load i32, ptr %535, align 8
  %537 = add i32 %534, 8
  %538 = add i32 %537, %536
  %539 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %540 = load ptr, ptr %539, align 8
  %541 = zext i32 %538 to i64
  %542 = getelementptr inbounds nuw ptr, ptr %540, i64 %541
  %543 = load ptr, ptr %542, align 8
  %544 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %543, ptr noundef %472, i8 noundef zeroext %241, i32 noundef %253, i1 noundef zeroext false)
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %575

546:                                              ; preds = %529
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 276
  %550 = load i8, ptr %549, align 4
  %551 = trunc i8 %550 to i1
  br i1 %551, label %552, label %574

552:                                              ; preds = %546
  %553 = load ptr, ptr @tty, align 8
  %554 = load ptr, ptr %6, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 56
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %558 = load i32, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 32
  %560 = load i32, ptr %559, align 8
  %561 = add i32 %558, 8
  %562 = add i32 %561, %560
  %563 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %564 = load ptr, ptr %563, align 8
  %565 = zext i32 %562 to i64
  %566 = getelementptr inbounds nuw ptr, ptr %564, i64 %565
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %568, align 8
  %570 = call noundef i32 %569(ptr noundef nonnull align 8 dereferenceable(52) %567) #9
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %571
  %573 = load ptr, ptr %572, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %553, ptr noundef nonnull @.str.47, ptr noundef %573) #9
  br label %574

574:                                              ; preds = %552, %546
  store ptr %274, ptr %6, align 8
  store i32 %273, ptr %272, align 8
  br label %728

575:                                              ; preds = %529
  %576 = call noundef ptr @_ZN8GraphKit12reset_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #9
  call void @_ZN8GraphKit14set_all_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %576) #9
  br i1 %337, label %577, label %608

577:                                              ; preds = %575
  %578 = zext i8 %338 to i64
  %579 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN4Type17_const_basic_typeE, i64 0, i64 %578
  %580 = load ptr, ptr %579, align 8
  %581 = call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %580, i32 noundef %339, i1 noundef zeroext false) #9
  %582 = load ptr, ptr %4, align 8
  %583 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #9
  %584 = icmp eq ptr %583, null
  br i1 %584, label %590, label %585

585:                                              ; preds = %577
  %586 = load ptr, ptr %544, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 40
  %588 = load ptr, ptr %587, align 8
  %589 = call noundef ptr %588(ptr noundef nonnull align 8 dereferenceable(52) %544) #9
  call void @_ZN21VectorReinterpretNodeC2EP4NodePK8TypeVectS4_(ptr noundef nonnull align 8 dereferenceable(72) %583, ptr noundef nonnull %544, ptr noundef %589, ptr noundef %581)
  br label %590

590:                                              ; preds = %585, %577
  %591 = load ptr, ptr %582, align 8
  %592 = load ptr, ptr %591, align 8
  %593 = call noundef ptr %592(ptr noundef nonnull align 8 dereferenceable(2400) %582, ptr noundef %583) #9
  %594 = zext i8 %241 to i64
  %595 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN4Type17_const_basic_typeE, i64 0, i64 %594
  %596 = load ptr, ptr %595, align 8
  %597 = call noundef ptr @_ZN8TypeVect8makemaskEPK4Typej(ptr noundef %596, i32 noundef %253) #9
  %598 = load ptr, ptr %579, align 8
  %599 = call noundef ptr @_ZN8TypeVect8makemaskEPK4Typej(ptr noundef %598, i32 noundef %339) #9
  %600 = load ptr, ptr %4, align 8
  %601 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #9
  %602 = icmp eq ptr %601, null
  br i1 %602, label %604, label %603

603:                                              ; preds = %590
  call void @_ZN21VectorReinterpretNodeC2EP4NodePK8TypeVectS4_(ptr noundef nonnull align 8 dereferenceable(72) %601, ptr noundef nonnull %489, ptr noundef %597, ptr noundef %599)
  br label %604

604:                                              ; preds = %603, %590
  %605 = load ptr, ptr %600, align 8
  %606 = load ptr, ptr %605, align 8
  %607 = call noundef ptr %606(ptr noundef nonnull align 8 dereferenceable(2400) %600, ptr noundef %601) #9
  br label %608

608:                                              ; preds = %604, %575
  %.0179 = phi ptr [ %593, %604 ], [ %544, %575 ]
  %.0178 = phi ptr [ %607, %604 ], [ %489, %575 ]
  %609 = load ptr, ptr %4, align 8
  %610 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #9
  %611 = icmp eq ptr %610, null
  br i1 %611, label %618, label %612

612:                                              ; preds = %608
  %613 = load ptr, ptr %6, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %615, align 8
  %617 = call noundef ptr @_ZN8GraphKit6memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %275)
  call void @_ZN21StoreVectorMaskedNodeC2EP4NodeS1_S1_S1_PK7TypePtrS1_(ptr noundef nonnull align 8 dereferenceable(72) %610, ptr noundef %616, ptr noundef %617, ptr noundef nonnull %275, ptr noundef %.0179, ptr noundef nonnull %289, ptr noundef %.0178)
  br label %618

618:                                              ; preds = %612, %608
  %619 = load ptr, ptr %609, align 8
  %620 = load ptr, ptr %619, align 8
  %621 = call noundef ptr %620(ptr noundef nonnull align 8 dereferenceable(2400) %609, ptr noundef %610) #9
  call void @_ZN8GraphKit10set_memoryEP4NodePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %621, ptr noundef nonnull %289)
  br label %715

.thread214:                                       ; preds = %.thread213
  br i1 %337, label %622, label %639

622:                                              ; preds = %.thread214
  %623 = zext i8 %241 to i64
  %624 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN4Type17_const_basic_typeE, i64 0, i64 %623
  %625 = load ptr, ptr %624, align 8
  %626 = call noundef ptr @_ZN8TypeVect8makemaskEPK4Typej(ptr noundef %625, i32 noundef %253) #9
  %627 = zext i8 %338 to i64
  %628 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN4Type17_const_basic_typeE, i64 0, i64 %627
  %629 = load ptr, ptr %628, align 8
  %630 = call noundef ptr @_ZN8TypeVect8makemaskEPK4Typej(ptr noundef %629, i32 noundef %339) #9
  %631 = load ptr, ptr %4, align 8
  %632 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #9
  %633 = icmp eq ptr %632, null
  br i1 %633, label %635, label %634

634:                                              ; preds = %622
  call void @_ZN21VectorReinterpretNodeC2EP4NodePK8TypeVectS4_(ptr noundef nonnull align 8 dereferenceable(72) %632, ptr noundef nonnull %496, ptr noundef %626, ptr noundef %630)
  br label %635

635:                                              ; preds = %634, %622
  %636 = load ptr, ptr %631, align 8
  %637 = load ptr, ptr %636, align 8
  %638 = call noundef ptr %637(ptr noundef nonnull align 8 dereferenceable(2400) %631, ptr noundef %632) #9
  br label %639

639:                                              ; preds = %635, %.thread214
  %.1 = phi ptr [ %638, %635 ], [ %496, %.thread214 ]
  br i1 %341, label %640, label %658

640:                                              ; preds = %639
  %641 = zext i8 %338 to i64
  %642 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN4Type17_const_basic_typeE, i64 0, i64 %641
  %643 = load ptr, ptr %642, align 8
  %644 = call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %643, i32 noundef %339, i1 noundef zeroext false) #9
  %645 = load ptr, ptr %4, align 8
  %646 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #9
  %647 = icmp eq ptr %646, null
  br i1 %647, label %654, label %648

648:                                              ; preds = %640
  %649 = load ptr, ptr %6, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = load ptr, ptr %650, align 8
  %652 = load ptr, ptr %651, align 8
  %653 = call noundef ptr @_ZN8GraphKit6memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %275)
  call void @_ZN20LoadVectorMaskedNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_N8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %646, ptr noundef %652, ptr noundef %653, ptr noundef nonnull %275, ptr noundef nonnull %289, ptr noundef %644, ptr noundef %.1, i32 noundef 2)
  br label %654

654:                                              ; preds = %648, %640
  %655 = load ptr, ptr %645, align 8
  %656 = load ptr, ptr %655, align 8
  %657 = call noundef ptr %656(ptr noundef nonnull align 8 dereferenceable(2400) %645, ptr noundef %646) #9
  br label %694

658:                                              ; preds = %639
  %659 = load ptr, ptr %4, align 8
  %660 = call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %659, i8 noundef zeroext %338) #9
  %661 = load ptr, ptr %659, align 8
  %662 = load ptr, ptr %661, align 8
  %663 = call noundef ptr %662(ptr noundef nonnull align 8 dereferenceable(2400) %659, ptr noundef %660) #9
  %664 = load ptr, ptr %4, align 8
  %665 = zext i8 %338 to i64
  %666 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN4Type17_const_basic_typeE, i64 0, i64 %665
  %667 = load ptr, ptr %666, align 8
  %668 = call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %663, i32 noundef %339, ptr noundef %667, i1 noundef zeroext false) #9
  %669 = load ptr, ptr %664, align 8
  %670 = load ptr, ptr %669, align 8
  %671 = call noundef ptr %670(ptr noundef nonnull align 8 dereferenceable(2400) %664, ptr noundef %668) #9
  %672 = load ptr, ptr %4, align 8
  %673 = load ptr, ptr %6, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr %675, align 8
  %677 = call noundef ptr @_ZN8GraphKit6memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %275)
  %678 = call noundef ptr @_ZN14LoadVectorNode4makeEiP4NodeS1_S1_PK7TypePtrj9BasicTypeN8LoadNode17ControlDependencyE(i32 noundef 0, ptr noundef %676, ptr noundef %677, ptr noundef nonnull %275, ptr noundef nonnull %289, i32 noundef %339, i8 noundef zeroext %338, i32 noundef 2) #9
  %679 = load ptr, ptr %672, align 8
  %680 = load ptr, ptr %679, align 8
  %681 = call noundef ptr %680(ptr noundef nonnull align 8 dereferenceable(2400) %672, ptr noundef %678) #9
  %682 = load ptr, ptr %4, align 8
  %683 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %684 = icmp eq ptr %683, null
  br i1 %684, label %690, label %685

685:                                              ; preds = %658
  %686 = load ptr, ptr %671, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 40
  %688 = load ptr, ptr %687, align 8
  %689 = call noundef ptr %688(ptr noundef nonnull align 8 dereferenceable(52) %671) #9
  call void @_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %683, ptr noundef nonnull %671, ptr noundef %681, ptr noundef %.1, ptr noundef %689)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15VectorBlendNode, i64 16), ptr %683, align 8
  br label %690

690:                                              ; preds = %685, %658
  %691 = load ptr, ptr %682, align 8
  %692 = load ptr, ptr %691, align 8
  %693 = call noundef ptr %692(ptr noundef nonnull align 8 dereferenceable(2400) %682, ptr noundef %683) #9
  br label %694

694:                                              ; preds = %690, %654
  %.0180 = phi ptr [ %657, %654 ], [ %693, %690 ]
  br i1 %337, label %695, label %712

695:                                              ; preds = %694
  %696 = zext i8 %241 to i64
  %697 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN4Type17_const_basic_typeE, i64 0, i64 %696
  %698 = load ptr, ptr %697, align 8
  %699 = call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %698, i32 noundef %253, i1 noundef zeroext false) #9
  %700 = load ptr, ptr %4, align 8
  %701 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #9
  %702 = icmp eq ptr %701, null
  br i1 %702, label %708, label %703

703:                                              ; preds = %695
  %704 = load ptr, ptr %.0180, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 40
  %706 = load ptr, ptr %705, align 8
  %707 = call noundef ptr %706(ptr noundef nonnull align 8 dereferenceable(52) %.0180) #9
  call void @_ZN21VectorReinterpretNodeC2EP4NodePK8TypeVectS4_(ptr noundef nonnull align 8 dereferenceable(72) %701, ptr noundef nonnull %.0180, ptr noundef %707, ptr noundef %699)
  br label %708

708:                                              ; preds = %703, %695
  %709 = load ptr, ptr %700, align 8
  %710 = load ptr, ptr %709, align 8
  %711 = call noundef ptr %710(ptr noundef nonnull align 8 dereferenceable(2400) %700, ptr noundef %701) #9
  br label %712

712:                                              ; preds = %708, %694
  %.1181 = phi ptr [ %711, %708 ], [ %.0180, %694 ]
  %713 = call noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %.1181, ptr noundef %472, i8 noundef zeroext %241, i32 noundef %253, i1 noundef zeroext false)
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %713, ptr %714, align 8
  br label %715

715:                                              ; preds = %712, %618
  call void @_ZN8GraphKit18destruct_map_cloneEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %274) #9
  br i1 %464, label %716, label %718

716:                                              ; preds = %715
  %717 = call noundef ptr @_ZN8GraphKit14insert_mem_barEiP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 216, ptr noundef null) #9
  br label %718

718:                                              ; preds = %716, %715
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 132
  %722 = load i32, ptr %721, align 4
  %723 = zext i8 %241 to i64
  %724 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %723
  %725 = load i32, ptr %724, align 4
  %726 = mul nsw i32 %725, %253
  %727 = call noundef i32 @llvm.umax.i32(i32 %722, i32 %726)
  store i32 %727, ptr %721, align 4
  br label %728

728:                                              ; preds = %243, %249, %229, %235, %219, %225, %109, %115, %718, %574, %528, %450, %436, %422, %407, %394, %330
  %.0 = phi i1 [ false, %528 ], [ false, %574 ], [ true, %718 ], [ false, %450 ], [ false, %436 ], [ false, %422 ], [ false, %407 ], [ false, %394 ], [ false, %330 ], [ false, %115 ], [ false, %109 ], [ false, %225 ], [ false, %219 ], [ false, %235 ], [ false, %229 ], [ false, %249 ], [ false, %243 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21StoreVectorMaskedNodeC2EP4NodeS1_S1_S1_PK7TypePtrS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %10, align 8
  store i32 80, ptr %9, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV15StoreVectorNode, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(52) %4) #9
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV21StoreVectorMaskedNode, i64 16), ptr %0, align 8
  store i32 1232, ptr %9, align 4
  store i8 1, ptr %16, align 1
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20LoadVectorMaskedNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_N8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 256, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV20LoadVectorMaskedNode, i64 16), ptr %0, align 8
  store i32 624, ptr %10, align 4
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %6) #9
  ret void
}

declare noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit28inline_vector_gather_scatterEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 21
  %..i = select i1 %31, ptr %28, ptr null
  %32 = add i32 %14, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %16, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %25, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 21
  %..i176 = select i1 %43, ptr %40, ptr null
  %44 = add i32 %14, 2
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %16, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %25, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 21
  %..i177 = select i1 %55, ptr %52, ptr null
  %56 = add i32 %14, 3
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %16, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %25, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 3
  %..i178 = select i1 %67, ptr %64, ptr null
  %68 = add i32 %14, 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %16, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %25, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 21
  %..i179 = select i1 %79, ptr %76, ptr null
  %80 = icmp eq ptr %..i, null
  %81 = icmp eq ptr %..i177, null
  %or.cond = or i1 %80, %81
  %82 = icmp eq ptr %..i179, null
  %or.cond3 = or i1 %or.cond, %82
  %83 = icmp eq ptr %..i178, null
  %or.cond5 = or i1 %83, %or.cond3
  br i1 %or.cond5, label %102, label %84

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %..i, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %102, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %..i177, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %102, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %..i179, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %..i178, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %..i178, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %176, label %102

102:                                              ; preds = %96, %92, %88, %84, %2
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 276
  %106 = load i8, ptr %105, align 4
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %627

108:                                              ; preds = %102
  %109 = load ptr, ptr @tty, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(52) %19) #9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %120, 2
  %124 = add i32 %123, %122
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(52) %129) #9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %140, 3
  %144 = add i32 %143, %142
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %146, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i32 %151(ptr noundef nonnull align 8 dereferenceable(52) %149) #9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %160, 4
  %164 = add i32 %163, %162
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = zext i32 %164 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef i32 %171(ptr noundef nonnull align 8 dereferenceable(52) %169) #9
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef nonnull @.str.48, ptr noundef %115, ptr noundef %135, ptr noundef %155, ptr noundef %175) #9
  br label %627

176:                                              ; preds = %96
  %177 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %86) #9
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 65
  %179 = load i8, ptr %178, align 1
  %180 = trunc i8 %179 to i1
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %182 = load i8, ptr %181, align 8
  %.not.i.i.i = icmp ne i8 %182, 4
  %or.cond.not.i.i.i = select i1 %180, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %183, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %185 = load ptr, ptr %184, align 8
  %.not.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i.i:          ; preds = %183
  %186 = load ptr, ptr %177, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = tail call noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(144) %177) #9
  br i1 %189, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i:   ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, %183
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %177) #9
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i
  %.pr = load i8, ptr %181, align 8
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

_ZL20is_klass_initializedPK11TypeInstPtr.exit:    ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split, %176
  %190 = phi i8 [ %.pr, %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split ], [ %182, %176 ]
  %191 = icmp eq i8 %190, 4
  br i1 %191, label %192, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit187.thread

192:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %.val173 = load ptr, ptr %93, align 8
  %193 = icmp eq ptr %.val173, null
  br i1 %193, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit187.thread, label %194

194:                                              ; preds = %192
  %195 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %.val173) #9
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 65
  %197 = load i8, ptr %196, align 1
  %198 = trunc i8 %197 to i1
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %200 = load i8, ptr %199, align 8
  %.not.i.i.i180 = icmp ne i8 %200, 4
  %or.cond.not.i.i.i181 = select i1 %198, i1 %.not.i.i.i180, i1 false
  br i1 %or.cond.not.i.i.i181, label %201, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit187

201:                                              ; preds = %194
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %203 = load ptr, ptr %202, align 8
  %.not.i.i.i.i184 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i184, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i186, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i185

_ZNK10ciMetadata9is_loadedEv.exit.i.i.i186:       ; preds = %201
  %204 = load ptr, ptr %195, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = tail call noundef zeroext i1 %206(ptr noundef nonnull align 8 dereferenceable(144) %195) #9
  br i1 %207, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i185, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit187thread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i185: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i186, %201
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %195) #9
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exit187thread-pre-split

_ZL20is_klass_initializedPK11TypeInstPtr.exit187thread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i185, %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i186
  %.pr199 = load i8, ptr %199, align 8
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exit187

_ZL20is_klass_initializedPK11TypeInstPtr.exit187: ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit187thread-pre-split, %194
  %208 = phi i8 [ %.pr199, %_ZL20is_klass_initializedPK11TypeInstPtr.exit187thread-pre-split ], [ %200, %194 ]
  %209 = icmp eq i8 %208, 4
  br i1 %209, label %217, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit187.thread

_ZL20is_klass_initializedPK11TypeInstPtr.exit187.thread: ; preds = %192, %_ZL20is_klass_initializedPK11TypeInstPtr.exit187, %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 276
  %213 = load i8, ptr %212, align 4
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %627

215:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit187.thread
  %216 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %216, ptr noundef nonnull @.str.8) #9
  br label %627

217:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit187
  %218 = load ptr, ptr %89, align 8
  %219 = tail call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %218) #9
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load i8, ptr %220, align 8
  %222 = and i8 %221, -2
  %or.cond.i.i.not = icmp eq i8 %222, 12
  br i1 %or.cond.i.i.not, label %223, label %232

223:                                              ; preds = %217
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 276
  %227 = load i8, ptr %226, align 4
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %627

229:                                              ; preds = %223
  %230 = load ptr, ptr @tty, align 8
  %231 = zext nneg i8 %221 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %230, ptr noundef nonnull @.str.7, i32 noundef %231) #9
  br label %627

232:                                              ; preds = %217
  %233 = load i32, ptr %97, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load i32, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %241 = load i32, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %243 = load ptr, ptr %242, align 8
  %. = select i1 %1, i32 10, i32 9
  %244 = add i32 %239, %.
  %245 = add i32 %244, %241
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw ptr, ptr %243, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %252 = load i32, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = zext i32 %252 to i64
  %256 = getelementptr inbounds nuw ptr, ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %.not = icmp ne ptr %257, %258
  br i1 %.not, label %259, label %321

259:                                              ; preds = %232
  %260 = icmp eq ptr %..i176, null
  br i1 %260, label %265, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %..i176, i64 48
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %284

265:                                              ; preds = %261, %259
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 276
  %269 = load i8, ptr %268, align 4
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %627

271:                                              ; preds = %265
  %272 = load ptr, ptr @tty, align 8
  %273 = add i32 %239, 1
  %274 = add i32 %273, %241
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw ptr, ptr %243, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = tail call noundef i32 %279(ptr noundef nonnull align 8 dereferenceable(52) %277) #9
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %281
  %283 = load ptr, ptr %282, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %272, ptr noundef nonnull @.str.9, ptr noundef %283) #9
  br label %627

284:                                              ; preds = %261
  %285 = tail call fastcc noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr nonnull %263)
  br i1 %285, label %294, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 276
  %290 = load i8, ptr %289, align 4
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %627

292:                                              ; preds = %286
  %293 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %293, ptr noundef nonnull @.str.10) #9
  br label %627

294:                                              ; preds = %284
  %295 = load ptr, ptr %257, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 160
  %297 = load ptr, ptr %296, align 8
  %298 = tail call noundef zeroext i1 %297(ptr noundef nonnull align 8 dereferenceable(20) %257) #9
  br i1 %298, label %299, label %307

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 276
  %303 = load i8, ptr %302, align 4
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %627

305:                                              ; preds = %299
  %306 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %306, ptr noundef nonnull @.str.11) #9
  br label %627

307:                                              ; preds = %294
  %308 = select i1 %1, i32 431, i32 428
  %309 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %308, i32 noundef %233, i8 noundef zeroext %221, i32 noundef 5, i1 noundef zeroext false)
  br i1 %309, label %335, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 276
  %314 = load i8, ptr %313, align 4
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %627

316:                                              ; preds = %310
  %317 = load ptr, ptr @tty, align 8
  %318 = zext i1 %1 to i32
  %319 = select i1 %1, ptr @.str.50, ptr @.str.51
  %320 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %221) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %317, ptr noundef nonnull @.str.49, i32 noundef %318, ptr noundef nonnull %319, i32 noundef %233, ptr noundef %320) #9
  br label %627

321:                                              ; preds = %232
  %322 = select i1 %1, i32 430, i32 427
  %323 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %322, i32 noundef %233, i8 noundef zeroext %221, i32 noundef 8, i1 noundef zeroext false)
  br i1 %323, label %335, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 276
  %328 = load i8, ptr %327, align 4
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %627

330:                                              ; preds = %324
  %331 = load ptr, ptr @tty, align 8
  %332 = zext i1 %1 to i32
  %333 = select i1 %1, ptr @.str.53, ptr @.str.54
  %334 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %221) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %331, ptr noundef nonnull @.str.52, i32 noundef %332, ptr noundef nonnull %333, i32 noundef %233, ptr noundef %334) #9
  br label %627

335:                                              ; preds = %321, %307
  %336 = add i8 %221, -4
  %switch.and.i = and i8 %336, -6
  %switch.selectcmp.i = icmp eq i8 %switch.and.i, 0
  br i1 %switch.selectcmp.i, label %350, label %337

337:                                              ; preds = %335
  %338 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 426, i32 noundef %233, i8 noundef zeroext 10, i32 noundef 8, i1 noundef zeroext false)
  br i1 %338, label %350, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 276
  %343 = load i8, ptr %342, align 4
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %627

345:                                              ; preds = %339
  %346 = load ptr, ptr @tty, align 8
  %347 = zext i1 %1 to i32
  %348 = select i1 %1, ptr @.str.53, ptr @.str.54
  %349 = zext i1 %.not to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %346, ptr noundef nonnull @.str.55, i32 noundef %347, ptr noundef nonnull %348, i32 noundef %233, i32 noundef %349) #9
  br label %627

350:                                              ; preds = %337, %335
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 56
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load i32, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %357 = load i32, ptr %356, align 8
  %358 = add i32 %357, %355
  %359 = add i32 %358, 5
  %360 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = zext i32 %359 to i64
  %363 = getelementptr inbounds nuw ptr, ptr %361, i64 %362
  %364 = load ptr, ptr %363, align 8
  store ptr %364, ptr %3, align 8
  %365 = add i32 %358, 6
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw ptr, ptr %361, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %370 = load i32, ptr %369, align 8
  %371 = tail call noundef ptr @_ZN8GraphKit9clone_mapEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #9
  %372 = call noundef ptr @_ZN14LibraryCallKit19make_unsafe_addressERP4NodeS1_9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %368, i8 noundef zeroext %221, i1 noundef zeroext true) #9
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 40
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 40
  %377 = load i32, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = zext i32 %377 to i64
  %381 = getelementptr inbounds nuw ptr, ptr %379, i64 %380
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load i32, ptr %383, align 8
  %385 = add i32 %384, -18
  %or.cond.i = icmp ult i32 %385, 9
  %386 = select i1 %or.cond.i, ptr %382, ptr null
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load i32, ptr %387, align 8
  %389 = icmp eq i32 %388, 22
  %..i188 = select i1 %389, ptr %386, ptr null
  %390 = icmp eq ptr %..i188, null
  br i1 %390, label %401, label %391

391:                                              ; preds = %350
  %392 = getelementptr i8, ptr %..i188, i64 80
  %.val175 = load ptr, ptr %392, align 8
  %393 = getelementptr i8, ptr %.val175, i64 24
  %.val175.val = load ptr, ptr %393, align 8
  %394 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %.val175.val) #9
  %395 = icmp eq i8 %221, %394
  br i1 %395, label %_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb.exit.thread, label %396

396:                                              ; preds = %391
  %397 = icmp eq i8 %221, 9
  %398 = icmp eq i8 %394, 5
  %or.cond.i189 = and i1 %397, %398
  br i1 %or.cond.i189, label %_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb.exit.thread, label %_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb.exit

_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb.exit: ; preds = %396
  %399 = icmp eq i8 %221, 8
  %400 = icmp eq i8 %394, 4
  %or.cond5.i = and i1 %399, %400
  br i1 %or.cond5.i, label %_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb.exit.thread, label %401

401:                                              ; preds = %_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb.exit, %350
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 276
  %405 = load i8, ptr %404, align 4
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %418

407:                                              ; preds = %401
  %408 = load ptr, ptr @tty, align 8
  %409 = zext i1 %1 to i32
  %410 = select i1 %1, ptr @.str.53, ptr @.str.54
  %411 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %221) #9
  %412 = getelementptr inbounds nuw i8, ptr %..i188, i64 80
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = load ptr, ptr %414, align 8
  %416 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %415) #9
  %417 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %416) #9
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %408, ptr noundef nonnull @.str.36, i32 noundef %409, ptr noundef nonnull %410, i32 noundef %233, ptr noundef %411, ptr noundef %417) #9
  br label %418

418:                                              ; preds = %407, %401
  store ptr %371, ptr %6, align 8
  store i32 %370, ptr %369, align 8
  br label %627

_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb.exit.thread: ; preds = %396, %391, %_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb.exit
  %419 = load ptr, ptr %85, align 8
  %420 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %419) #9
  %421 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %420)
  %422 = load ptr, ptr %93, align 8
  %423 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %422) #9
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %426

425:                                              ; preds = %_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb.exit.thread
  store ptr %371, ptr %6, align 8
  store i32 %370, ptr %369, align 8
  br label %627

426:                                              ; preds = %_ZL24elem_consistent_with_arr9BasicTypePK10TypeAryPtrb.exit.thread
  %427 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef nonnull %423)
  br i1 %switch.selectcmp.i, label %446, label %428

428:                                              ; preds = %426
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 56
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load i32, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %435 = load i32, ptr %434, align 8
  %436 = add i32 %433, 8
  %437 = add i32 %436, %435
  %438 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %439 = load ptr, ptr %438, align 8
  %440 = zext i32 %437 to i64
  %441 = getelementptr inbounds nuw ptr, ptr %439, i64 %440
  %442 = load ptr, ptr %441, align 8
  %443 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %442, ptr noundef %427, i8 noundef zeroext 10, i32 noundef %233, i1 noundef zeroext false)
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %446

445:                                              ; preds = %428
  store ptr %371, ptr %6, align 8
  store i32 %370, ptr %369, align 8
  br label %627

446:                                              ; preds = %428, %426
  %.0150 = phi ptr [ null, %426 ], [ %443, %428 ]
  br i1 %.not, label %447, label %495

447:                                              ; preds = %446
  %448 = getelementptr inbounds nuw i8, ptr %..i176, i64 48
  %449 = load ptr, ptr %448, align 8
  %450 = call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %449) #9
  %451 = call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %450)
  %452 = load ptr, ptr %6, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 56
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %456 = load i32, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 32
  %458 = load i32, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %460 = load ptr, ptr %459, align 8
  %.214 = select i1 %1, i32 10, i32 9
  %461 = add i32 %456, %.214
  %462 = add i32 %461, %458
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw ptr, ptr %460, i64 %463
  %465 = load ptr, ptr %464, align 8
  %466 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %465, ptr noundef %451, i8 noundef zeroext %221, i32 noundef %233, i1 noundef zeroext false)
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %495

468:                                              ; preds = %447
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 276
  %472 = load i8, ptr %471, align 4
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %494

474:                                              ; preds = %468
  %475 = load ptr, ptr @tty, align 8
  %476 = load ptr, ptr %6, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 56
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = load i32, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %482 = load i32, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %484 = load ptr, ptr %483, align 8
  %.215 = select i1 %1, i32 10, i32 9
  %485 = add i32 %480, %.215
  %486 = add i32 %485, %482
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw ptr, ptr %484, i64 %487
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %490, align 8
  %492 = call noundef i32 %491(ptr noundef nonnull align 8 dereferenceable(52) %489) #9
  %.pn = sext i32 %492 to i64
  %.in = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %.pn
  %493 = load ptr, ptr %.in, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %475, ptr noundef nonnull @.str.23, ptr noundef %493) #9
  br label %494

494:                                              ; preds = %474, %468
  store ptr %371, ptr %6, align 8
  store i32 %370, ptr %369, align 8
  br label %627

495:                                              ; preds = %447, %446
  %.0151 = phi ptr [ %466, %447 ], [ null, %446 ]
  %496 = zext i8 %221 to i64
  %497 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN4Type17_const_basic_typeE, i64 0, i64 %496
  %498 = load ptr, ptr %497, align 8
  %499 = call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %498, i32 noundef %233, i1 noundef zeroext false) #9
  %500 = load ptr, ptr %6, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 56
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %504 = load i32, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 32
  %506 = load i32, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %508 = load ptr, ptr %507, align 8
  br i1 %1, label %509, label %541

509:                                              ; preds = %495
  %510 = add i32 %504, 9
  %511 = add i32 %510, %506
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw ptr, ptr %508, i64 %512
  %514 = load ptr, ptr %513, align 8
  %515 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %514, ptr noundef %421, i8 noundef zeroext %221, i32 noundef %233, i1 noundef zeroext false)
  %516 = icmp eq ptr %515, null
  br i1 %516, label %517, label %518

517:                                              ; preds = %509
  store ptr %371, ptr %6, align 8
  store i32 %370, ptr %369, align 8
  br label %627

518:                                              ; preds = %509
  %519 = call noundef ptr @_ZN8GraphKit12reset_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #9
  call void @_ZN8GraphKit14set_all_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %519) #9
  %.not172 = icmp eq ptr %.0151, null
  %520 = load ptr, ptr %4, align 8
  %521 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #9
  %522 = icmp eq ptr %521, null
  br i1 %.not172, label %530, label %523

523:                                              ; preds = %518
  br i1 %522, label %537, label %524

524:                                              ; preds = %523
  %525 = load ptr, ptr %6, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %527, align 8
  %529 = call noundef ptr @_ZN8GraphKit6memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %372)
  call void @_ZN28StoreVectorScatterMaskedNodeC2EP4NodeS1_S1_PK7TypePtrS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %521, ptr noundef %528, ptr noundef %529, ptr noundef nonnull %372, ptr noundef nonnull %386, ptr noundef nonnull %515, ptr noundef %.0150, ptr noundef nonnull %.0151)
  br label %537

530:                                              ; preds = %518
  br i1 %522, label %537, label %531

531:                                              ; preds = %530
  %532 = load ptr, ptr %6, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %534, align 8
  %536 = call noundef ptr @_ZN8GraphKit6memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %372)
  call void @_ZN22StoreVectorScatterNodeC2EP4NodeS1_S1_PK7TypePtrS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %521, ptr noundef %535, ptr noundef %536, ptr noundef nonnull %372, ptr noundef nonnull %386, ptr noundef nonnull %515, ptr noundef %.0150)
  br label %537

537:                                              ; preds = %530, %531, %523, %524
  %538 = load ptr, ptr %520, align 8
  %539 = load ptr, ptr %538, align 8
  %540 = call noundef ptr %539(ptr noundef nonnull align 8 dereferenceable(2400) %520, ptr noundef %521) #9
  call void @_ZN8GraphKit10set_memoryEP4NodePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %540, ptr noundef nonnull %386)
  br label %618

541:                                              ; preds = %495
  %542 = add i32 %506, %504
  %543 = add i32 %542, 11
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds nuw ptr, ptr %508, i64 %544
  %546 = load ptr, ptr %545, align 8
  %547 = add i32 %542, 12
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds nuw ptr, ptr %508, i64 %548
  %550 = load ptr, ptr %549, align 8
  %551 = add i32 %542, 13
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw ptr, ptr %508, i64 %552
  %554 = load ptr, ptr %553, align 8
  %.not171 = icmp eq ptr %.0151, null
  br i1 %.not171, label %585, label %555

555:                                              ; preds = %541
  br i1 %switch.selectcmp.i, label %556, label %571

556:                                              ; preds = %555
  %557 = call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %550, ptr noundef %554, i8 noundef zeroext 10, ptr noundef null, ptr noundef null) #9
  %558 = load ptr, ptr %4, align 8
  %559 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #9
  %560 = icmp eq ptr %559, null
  br i1 %560, label %567, label %561

561:                                              ; preds = %556
  %562 = load ptr, ptr %6, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %564, align 8
  %566 = call noundef ptr @_ZN8GraphKit6memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %372)
  call void @_ZN26LoadVectorGatherMaskedNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %559, ptr noundef %565, ptr noundef %566, ptr noundef nonnull %372, ptr noundef nonnull %386, ptr noundef %499, ptr noundef %557, ptr noundef nonnull %.0151, ptr noundef %546)
  br label %567

567:                                              ; preds = %561, %556
  %568 = load ptr, ptr %558, align 8
  %569 = load ptr, ptr %568, align 8
  %570 = call noundef ptr %569(ptr noundef nonnull align 8 dereferenceable(2400) %558, ptr noundef %559) #9
  br label %615

571:                                              ; preds = %555
  %572 = load ptr, ptr %4, align 8
  %573 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #9
  %574 = icmp eq ptr %573, null
  br i1 %574, label %581, label %575

575:                                              ; preds = %571
  %576 = load ptr, ptr %6, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %578, align 8
  %580 = call noundef ptr @_ZN8GraphKit6memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %372)
  call void @_ZN26LoadVectorGatherMaskedNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %573, ptr noundef %579, ptr noundef %580, ptr noundef nonnull %372, ptr noundef nonnull %386, ptr noundef %499, ptr noundef %.0150, ptr noundef nonnull %.0151, ptr noundef null)
  br label %581

581:                                              ; preds = %575, %571
  %582 = load ptr, ptr %572, align 8
  %583 = load ptr, ptr %582, align 8
  %584 = call noundef ptr %583(ptr noundef nonnull align 8 dereferenceable(2400) %572, ptr noundef %573) #9
  br label %615

585:                                              ; preds = %541
  br i1 %switch.selectcmp.i, label %586, label %601

586:                                              ; preds = %585
  %587 = call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %550, ptr noundef %554, i8 noundef zeroext 10, ptr noundef null, ptr noundef null) #9
  %588 = load ptr, ptr %4, align 8
  %589 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #9
  %590 = icmp eq ptr %589, null
  br i1 %590, label %597, label %591

591:                                              ; preds = %586
  %592 = load ptr, ptr %6, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %594, align 8
  %596 = call noundef ptr @_ZN8GraphKit6memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %372)
  call void @_ZN20LoadVectorGatherNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %589, ptr noundef %595, ptr noundef %596, ptr noundef nonnull %372, ptr noundef nonnull %386, ptr noundef %499, ptr noundef %587, ptr noundef %546)
  br label %597

597:                                              ; preds = %591, %586
  %598 = load ptr, ptr %588, align 8
  %599 = load ptr, ptr %598, align 8
  %600 = call noundef ptr %599(ptr noundef nonnull align 8 dereferenceable(2400) %588, ptr noundef %589) #9
  br label %615

601:                                              ; preds = %585
  %602 = load ptr, ptr %4, align 8
  %603 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #9
  %604 = icmp eq ptr %603, null
  br i1 %604, label %611, label %605

605:                                              ; preds = %601
  %606 = load ptr, ptr %6, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %608, align 8
  %610 = call noundef ptr @_ZN8GraphKit6memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %372)
  call void @_ZN20LoadVectorGatherNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %603, ptr noundef %609, ptr noundef %610, ptr noundef nonnull %372, ptr noundef nonnull %386, ptr noundef %499, ptr noundef %.0150, ptr noundef null)
  br label %611

611:                                              ; preds = %605, %601
  %612 = load ptr, ptr %602, align 8
  %613 = load ptr, ptr %612, align 8
  %614 = call noundef ptr %613(ptr noundef nonnull align 8 dereferenceable(2400) %602, ptr noundef %603) #9
  br label %615

615:                                              ; preds = %597, %611, %567, %581
  %.0153 = phi ptr [ %570, %567 ], [ %584, %581 ], [ %600, %597 ], [ %614, %611 ]
  %616 = call noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %.0153, ptr noundef %421, i8 noundef zeroext %221, i32 noundef %233, i1 noundef zeroext false)
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %616, ptr %617, align 8
  br label %618

618:                                              ; preds = %615, %537
  call void @_ZN8GraphKit18destruct_map_cloneEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %371) #9
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 132
  %622 = load i32, ptr %621, align 4
  %623 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %496
  %624 = load i32, ptr %623, align 4
  %625 = mul nsw i32 %624, %233
  %626 = call noundef i32 @llvm.umax.i32(i32 %622, i32 %625)
  store i32 %626, ptr %621, align 4
  br label %627

627:                                              ; preds = %339, %345, %324, %330, %310, %316, %299, %305, %286, %292, %265, %271, %223, %229, %_ZL20is_klass_initializedPK11TypeInstPtr.exit187.thread, %215, %102, %108, %618, %517, %494, %445, %425, %418
  %.0 = phi i1 [ false, %418 ], [ false, %425 ], [ false, %494 ], [ false, %517 ], [ true, %618 ], [ false, %445 ], [ false, %108 ], [ false, %102 ], [ false, %215 ], [ false, %_ZL20is_klass_initializedPK11TypeInstPtr.exit187.thread ], [ false, %229 ], [ false, %223 ], [ false, %271 ], [ false, %265 ], [ false, %292 ], [ false, %286 ], [ false, %305 ], [ false, %299 ], [ false, %316 ], [ false, %310 ], [ false, %330 ], [ false, %324 ], [ false, %345 ], [ false, %339 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28StoreVectorScatterMaskedNodeC2EP4NodeS1_S1_PK7TypePtrS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %11, align 8
  store i32 80, ptr %10, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV15StoreVectorNode, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(52) %5) #9
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 1, ptr %17, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV28StoreVectorScatterMaskedNode, i64 16), ptr %0, align 8
  store i32 720, ptr %10, align 4
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %6) #9
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22StoreVectorScatterNodeC2EP4NodeS1_S1_PK7TypePtrS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %10, align 8
  store i32 80, ptr %9, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV15StoreVectorNode, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(52) %5) #9
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 1, ptr %16, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV22StoreVectorScatterNode, i64 16), ptr %0, align 8
  store i32 464, ptr %9, align 4
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %6) #9
  ret void
}

declare noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26LoadVectorGatherMaskedNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 256, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV26LoadVectorGatherMaskedNode, i64 16), ptr %0, align 8
  store i32 368, ptr %11, align 4
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %6) #9
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %7) #9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %16) #9
  %18 = add i8 %17, -4
  %switch.and.i = and i8 %18, -6
  %switch.selectcmp.i = icmp eq i8 %switch.and.i, 0
  br i1 %switch.selectcmp.i, label %19, label %20

19:                                               ; preds = %9
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %8) #9
  br label %20

20:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20LoadVectorGatherNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 256, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV20LoadVectorGatherNode, i64 16), ptr %0, align 8
  store i32 240, ptr %10, align 4
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %6) #9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %7) #9
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit23inline_vector_reductionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(108) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 3
  %..i = select i1 %29, ptr %26, ptr null
  %30 = add i32 %12, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %14, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %23, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 21
  %..i114 = select i1 %41, ptr %38, ptr null
  %42 = add i32 %12, 2
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %14, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %23, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 21
  %..i115 = select i1 %53, ptr %50, ptr null
  %54 = add i32 %12, 3
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %14, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %23, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 21
  %..i116 = select i1 %65, ptr %62, ptr null
  %66 = add i32 %12, 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %14, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %23, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 3
  %..i117 = select i1 %77, ptr %74, ptr null
  %78 = icmp eq ptr %..i, null
  %79 = icmp eq ptr %..i114, null
  %or.cond = or i1 %78, %79
  %80 = icmp eq ptr %..i116, null
  %or.cond3 = or i1 %or.cond, %80
  %81 = icmp eq ptr %..i117, null
  %or.cond5 = or i1 %or.cond3, %81
  br i1 %or.cond5, label %102, label %82

82:                                               ; preds = %1
  %83 = getelementptr inbounds nuw i8, ptr %..i, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %..i, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %..i114, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %102, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %..i116, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %..i117, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %..i117, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %176, label %102

102:                                              ; preds = %96, %92, %88, %82, %1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 276
  %106 = load i8, ptr %105, align 4
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %478

108:                                              ; preds = %102
  %109 = load ptr, ptr @tty, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(52) %17) #9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %120, 1
  %124 = add i32 %123, %122
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(52) %129) #9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %140, 3
  %144 = add i32 %143, %142
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %146, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i32 %151(ptr noundef nonnull align 8 dereferenceable(52) %149) #9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %160, 4
  %164 = add i32 %163, %162
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = zext i32 %164 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef i32 %171(ptr noundef nonnull align 8 dereferenceable(52) %169) #9
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef nonnull @.str.6, ptr noundef %115, ptr noundef %135, ptr noundef %155, ptr noundef %175) #9
  br label %478

176:                                              ; preds = %96
  %177 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %90) #9
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 65
  %179 = load i8, ptr %178, align 1
  %180 = trunc i8 %179 to i1
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %182 = load i8, ptr %181, align 8
  %.not.i.i.i = icmp ne i8 %182, 4
  %or.cond.not.i.i.i = select i1 %180, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %183, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %185 = load ptr, ptr %184, align 8
  %.not.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i.i:          ; preds = %183
  %186 = load ptr, ptr %177, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = tail call noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(144) %177) #9
  br i1 %189, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i:   ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, %183
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %177) #9
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i
  %.pr = load i8, ptr %181, align 8
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

_ZL20is_klass_initializedPK11TypeInstPtr.exit:    ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split, %176
  %190 = phi i8 [ %.pr, %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split ], [ %182, %176 ]
  %191 = icmp eq i8 %190, 4
  br i1 %191, label %200, label %192

192:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 276
  %196 = load i8, ptr %195, align 4
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %478

198:                                              ; preds = %192
  %199 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %199, ptr noundef nonnull @.str.8) #9
  br label %478

200:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %201 = load ptr, ptr %93, align 8
  %202 = tail call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %201) #9
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load i8, ptr %203, align 8
  %205 = and i8 %204, -2
  %or.cond.i.i.not = icmp eq i8 %205, 12
  br i1 %or.cond.i.i.not, label %206, label %215

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 276
  %210 = load i8, ptr %209, align 4
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %478

212:                                              ; preds = %206
  %213 = load ptr, ptr @tty, align 8
  %214 = zext nneg i8 %204 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %213, ptr noundef nonnull @.str.7, i32 noundef %214) #9
  br label %478

215:                                              ; preds = %200
  %216 = load ptr, ptr %2, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 56
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %223 = load i32, ptr %222, align 8
  %224 = add i32 %223, %221
  %225 = add i32 %224, 6
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = zext i32 %225 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %227, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = zext i32 %234 to i64
  %238 = getelementptr inbounds nuw ptr, ptr %236, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %.not = icmp ne ptr %239, %240
  br i1 %.not, label %241, label %288

241:                                              ; preds = %215
  %242 = icmp eq ptr %..i115, null
  br i1 %242, label %247, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %..i115, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %265

247:                                              ; preds = %243, %241
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 276
  %251 = load i8, ptr %250, align 4
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %478

253:                                              ; preds = %247
  %254 = load ptr, ptr @tty, align 8
  %255 = add i32 %224, 2
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw ptr, ptr %227, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = tail call noundef i32 %260(ptr noundef nonnull align 8 dereferenceable(52) %258) #9
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %262
  %264 = load ptr, ptr %263, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %254, ptr noundef nonnull @.str.9, ptr noundef %264) #9
  br label %478

265:                                              ; preds = %243
  %266 = tail call fastcc noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr nonnull %245)
  br i1 %266, label %275, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 276
  %271 = load i8, ptr %270, align 4
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %478

273:                                              ; preds = %267
  %274 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %274, ptr noundef nonnull @.str.10) #9
  br label %478

275:                                              ; preds = %265
  %276 = load ptr, ptr %239, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 160
  %278 = load ptr, ptr %277, align 8
  %279 = tail call noundef zeroext i1 %278(ptr noundef nonnull align 8 dereferenceable(20) %239) #9
  br i1 %279, label %280, label %._crit_edge

._crit_edge:                                      ; preds = %275
  %.pre = load i8, ptr %203, align 8
  br label %288

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 276
  %284 = load i8, ptr %283, align 4
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %478

286:                                              ; preds = %280
  %287 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %287, ptr noundef nonnull @.str.11) #9
  br label %478

288:                                              ; preds = %._crit_edge, %215
  %289 = phi i8 [ %.pre, %._crit_edge ], [ %204, %215 ]
  %290 = phi i32 [ 1, %._crit_edge ], [ 8, %215 ]
  %291 = load i32, ptr %97, align 8
  %292 = load i32, ptr %83, align 8
  %293 = tail call noundef i32 @_ZN13VectorSupport9vop2idealEi9BasicType(i32 noundef %292, i8 noundef zeroext %289) #9
  %294 = tail call noundef i32 @_ZN13ReductionNode6opcodeEi9BasicType(i32 noundef %293, i8 noundef zeroext %289) #9
  %295 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %294, i32 noundef %291, i8 noundef zeroext %289, i32 noundef %290, i1 noundef zeroext false)
  br i1 %295, label %306, label %296

296:                                              ; preds = %288
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 276
  %300 = load i8, ptr %299, align 4
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %478

302:                                              ; preds = %296
  %303 = load ptr, ptr @tty, align 8
  %304 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %289) #9
  %305 = zext i1 %.not to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %303, ptr noundef nonnull @.str.56, i32 noundef %294, i32 noundef %291, ptr noundef %304, i32 noundef %305) #9
  br label %478

306:                                              ; preds = %288
  br i1 %.not, label %307, label %.thread

307:                                              ; preds = %306
  %308 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %294, i32 noundef %291, i8 noundef zeroext %289, i32 noundef 4, i1 noundef zeroext false)
  br i1 %308, label %.thread, label %309

309:                                              ; preds = %307
  %310 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 475, i32 noundef %291, i8 noundef zeroext %289, i32 noundef 1, i1 noundef zeroext false)
  br i1 %310, label %.thread, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 276
  %315 = load i8, ptr %314, align 4
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %478

317:                                              ; preds = %311
  %318 = load ptr, ptr @tty, align 8
  %319 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %289) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %318, ptr noundef nonnull @.str.57, i32 noundef %294, i32 noundef %291, ptr noundef %319) #9
  br label %478

.thread:                                          ; preds = %306, %307, %309
  %320 = phi i1 [ true, %307 ], [ false, %309 ], [ false, %306 ]
  %321 = load ptr, ptr %89, align 8
  %322 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %321) #9
  %323 = tail call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %322)
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 56
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load i32, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %330 = load i32, ptr %329, align 8
  %331 = add i32 %328, 5
  %332 = add i32 %331, %330
  %333 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = zext i32 %332 to i64
  %336 = getelementptr inbounds nuw ptr, ptr %334, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = tail call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %337, ptr noundef %323, i8 noundef zeroext %289, i32 noundef %291, i1 noundef zeroext false)
  %339 = icmp eq ptr %338, null
  br i1 %339, label %478, label %340

340:                                              ; preds = %.thread
  br i1 %.not, label %341, label %390

341:                                              ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %..i115, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %343) #9
  %345 = tail call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %344)
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 56
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load i32, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %352 = load i32, ptr %351, align 8
  %353 = add i32 %350, 6
  %354 = add i32 %353, %352
  %355 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %356 = load ptr, ptr %355, align 8
  %357 = zext i32 %354 to i64
  %358 = getelementptr inbounds nuw ptr, ptr %356, i64 %357
  %359 = load ptr, ptr %358, align 8
  %360 = tail call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %359, ptr noundef %345, i8 noundef zeroext %289, i32 noundef %291, i1 noundef zeroext false)
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %390

362:                                              ; preds = %341
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 276
  %366 = load i8, ptr %365, align 4
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %478

368:                                              ; preds = %362
  %369 = load ptr, ptr @tty, align 8
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 56
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %376 = load i32, ptr %375, align 8
  %377 = add i32 %374, 6
  %378 = add i32 %377, %376
  %379 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = zext i32 %378 to i64
  %382 = getelementptr inbounds nuw ptr, ptr %380, i64 %381
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %384, align 8
  %386 = tail call noundef i32 %385(ptr noundef nonnull align 8 dereferenceable(52) %383) #9
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %387
  %389 = load ptr, ptr %388, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %369, ptr noundef nonnull @.str.23, ptr noundef %389) #9
  br label %478

390:                                              ; preds = %341, %340
  %.095 = phi ptr [ %360, %341 ], [ null, %340 ]
  %391 = load ptr, ptr %2, align 8
  %392 = tail call noundef ptr @_ZN13ReductionNode24make_identity_con_scalarER8PhaseGVNi9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %391, i32 noundef %293, i8 noundef zeroext %289) #9
  %.not109 = icmp eq ptr %.095, null
  %brmerge110 = or i1 %320, %.not109
  br i1 %brmerge110, label %414, label %393

393:                                              ; preds = %390
  %394 = load ptr, ptr %2, align 8
  %395 = zext i8 %289 to i64
  %396 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN4Type17_const_basic_typeE, i64 0, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = tail call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %392, i32 noundef %291, ptr noundef %397, i1 noundef zeroext false) #9
  %399 = load ptr, ptr %394, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = tail call noundef ptr %400(ptr noundef nonnull align 8 dereferenceable(2400) %394, ptr noundef %398) #9
  %402 = load ptr, ptr %2, align 8
  %403 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %404 = icmp eq ptr %403, null
  br i1 %404, label %410, label %405

405:                                              ; preds = %393
  %406 = load ptr, ptr %401, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 40
  %408 = load ptr, ptr %407, align 8
  %409 = tail call noundef ptr %408(ptr noundef nonnull align 8 dereferenceable(52) %401) #9
  tail call void @_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %403, ptr noundef nonnull %401, ptr noundef nonnull %338, ptr noundef nonnull %.095, ptr noundef %409)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15VectorBlendNode, i64 16), ptr %403, align 8
  br label %410

410:                                              ; preds = %405, %393
  %411 = load ptr, ptr %402, align 8
  %412 = load ptr, ptr %411, align 8
  %413 = tail call noundef ptr %412(ptr noundef nonnull align 8 dereferenceable(2400) %402, ptr noundef %403) #9
  br label %414

414:                                              ; preds = %390, %410
  %.094 = phi ptr [ %413, %410 ], [ %338, %390 ]
  %415 = tail call noundef ptr @_ZN13ReductionNode4makeEiP4NodeS1_S1_9BasicTypeb(i32 noundef %293, ptr noundef null, ptr noundef %392, ptr noundef %.094, i8 noundef zeroext %289, i1 noundef zeroext false) #9
  %.not111 = xor i1 %320, true
  %brmerge112 = or i1 %.not109, %.not111
  br i1 %brmerge112, label %420, label %416

416:                                              ; preds = %414
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %415, ptr noundef nonnull %.095) #9
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 48
  %418 = load i32, ptr %417, align 8
  %419 = or i32 %418, 16384
  store i32 %419, ptr %417, align 8
  br label %420

420:                                              ; preds = %414, %416
  %421 = load ptr, ptr %2, align 8
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %422, align 8
  %424 = tail call noundef ptr %423(ptr noundef nonnull align 8 dereferenceable(2400) %421, ptr noundef %415) #9
  switch i8 %289, label %464 [
    i8 8, label %425
    i8 9, label %425
    i8 10, label %425
    i8 6, label %435
    i8 7, label %454
    i8 11, label %467
  ]

425:                                              ; preds = %420, %420, %420
  %426 = load ptr, ptr %2, align 8
  %427 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %428 = icmp eq ptr %427, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %425
  %430 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  tail call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %427, ptr noundef %424, ptr noundef %430)
  br label %431

431:                                              ; preds = %429, %425
  %432 = load ptr, ptr %426, align 8
  %433 = load ptr, ptr %432, align 8
  %434 = tail call noundef ptr %433(ptr noundef nonnull align 8 dereferenceable(2400) %426, ptr noundef %427) #9
  br label %467

435:                                              ; preds = %420
  %436 = load ptr, ptr %2, align 8
  %437 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %438 = icmp eq ptr %437, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %435
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %437, ptr noundef null, ptr noundef %424) #9
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 44
  store i32 524288, ptr %440, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11MoveF2INode, i64 16), ptr %437, align 8
  br label %441

441:                                              ; preds = %439, %435
  %442 = load ptr, ptr %436, align 8
  %443 = load ptr, ptr %442, align 8
  %444 = tail call noundef ptr %443(ptr noundef nonnull align 8 dereferenceable(2400) %436, ptr noundef %437) #9
  %445 = load ptr, ptr %2, align 8
  %446 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %447 = icmp eq ptr %446, null
  br i1 %447, label %450, label %448

448:                                              ; preds = %441
  %449 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  tail call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %446, ptr noundef %444, ptr noundef %449)
  br label %450

450:                                              ; preds = %448, %441
  %451 = load ptr, ptr %445, align 8
  %452 = load ptr, ptr %451, align 8
  %453 = tail call noundef ptr %452(ptr noundef nonnull align 8 dereferenceable(2400) %445, ptr noundef %446) #9
  br label %467

454:                                              ; preds = %420
  %455 = load ptr, ptr %2, align 8
  %456 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %457 = icmp eq ptr %456, null
  br i1 %457, label %460, label %458

458:                                              ; preds = %454
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %456, ptr noundef null, ptr noundef %424) #9
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 44
  store i32 524288, ptr %459, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11MoveD2LNode, i64 16), ptr %456, align 8
  br label %460

460:                                              ; preds = %458, %454
  %461 = load ptr, ptr %455, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = tail call noundef ptr %462(ptr noundef nonnull align 8 dereferenceable(2400) %455, ptr noundef %456) #9
  br label %467

464:                                              ; preds = %420
  %465 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %465, align 1
  %466 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %289) #9
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 1659, ptr noundef nonnull @.str.30, ptr noundef %466) #10
  unreachable

467:                                              ; preds = %420, %460, %450, %431
  %.0 = phi ptr [ %463, %460 ], [ %453, %450 ], [ %434, %431 ], [ %424, %420 ]
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %.0, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 132
  %472 = load i32, ptr %471, align 4
  %473 = zext nneg i8 %289 to i64
  %474 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %473
  %475 = load i32, ptr %474, align 4
  %476 = mul nsw i32 %475, %291
  %477 = tail call noundef i32 @llvm.umax.i32(i32 %472, i32 %476)
  store i32 %477, ptr %471, align 4
  br label %478

478:                                              ; preds = %362, %368, %.thread, %311, %317, %296, %302, %280, %286, %267, %273, %247, %253, %206, %212, %192, %198, %102, %108, %467
  %.093 = phi i1 [ true, %467 ], [ false, %108 ], [ false, %102 ], [ false, %198 ], [ false, %192 ], [ false, %212 ], [ false, %206 ], [ false, %253 ], [ false, %247 ], [ false, %273 ], [ false, %267 ], [ false, %286 ], [ false, %280 ], [ false, %302 ], [ false, %296 ], [ false, %317 ], [ false, %311 ], [ false, %.thread ], [ false, %368 ], [ false, %362 ]
  ret i1 %.093
}

declare noundef i32 @_ZN13ReductionNode6opcodeEi9BasicType(i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN13ReductionNode24make_identity_con_scalarER8PhaseGVNi9BasicType(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN13ReductionNode4makeEiP4NodeS1_S1_9BasicTypeb(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %0, align 8
  store i32 8196, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #9
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit

_ZN11ConvertNodeC2EPK4TypeP4Node.exit:            ; preds = %3, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvI2LNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit18inline_vector_testEv(ptr noundef nonnull align 8 captures(none) dereferenceable(108) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 3
  %..i = select i1 %29, ptr %26, ptr null
  %30 = add i32 %12, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %14, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %23, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 21
  %..i63 = select i1 %41, ptr %38, ptr null
  %42 = add i32 %12, 2
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %14, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %23, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 21
  %..i64 = select i1 %53, ptr %50, ptr null
  %54 = add i32 %12, 3
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %14, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %23, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 3
  %..i65 = select i1 %65, ptr %62, ptr null
  %66 = icmp eq ptr %..i, null
  %67 = icmp eq ptr %..i63, null
  %or.cond = or i1 %66, %67
  %68 = icmp eq ptr %..i64, null
  %or.cond3 = or i1 %or.cond, %68
  %69 = icmp eq ptr %..i65, null
  %or.cond5 = or i1 %or.cond3, %69
  br i1 %or.cond5, label %90, label %70

70:                                               ; preds = %1
  %71 = getelementptr inbounds nuw i8, ptr %..i, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %..i, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %..i63, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %90, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %..i64, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %..i65, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %..i65, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %164, label %90

90:                                               ; preds = %84, %80, %76, %70, %1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 276
  %94 = load i8, ptr %93, align 4
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %327

96:                                               ; preds = %90
  %97 = load ptr, ptr @tty, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(52) %17) #9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %108, 1
  %112 = add i32 %111, %110
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(52) %117) #9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %128, 2
  %132 = add i32 %131, %130
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = zext i32 %132 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef i32 %139(ptr noundef nonnull align 8 dereferenceable(52) %137) #9
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %148, 3
  %152 = add i32 %151, %150
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %154, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(52) %157) #9
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef nonnull @.str.58, ptr noundef %103, ptr noundef %123, ptr noundef %143, ptr noundef %163) #9
  br label %327

164:                                              ; preds = %84
  %165 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %78) #9
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 65
  %167 = load i8, ptr %166, align 1
  %168 = trunc i8 %167 to i1
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 64
  %170 = load i8, ptr %169, align 8
  %.not.i.i.i = icmp ne i8 %170, 4
  %or.cond.not.i.i.i = select i1 %168, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %171, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

171:                                              ; preds = %164
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %173 = load ptr, ptr %172, align 8
  %.not.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i.i:          ; preds = %171
  %174 = load ptr, ptr %165, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = tail call noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(144) %165) #9
  br i1 %177, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i:   ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, %171
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %165) #9
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i
  %.pr = load i8, ptr %169, align 8
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

_ZL20is_klass_initializedPK11TypeInstPtr.exit:    ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split, %164
  %178 = phi i8 [ %.pr, %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split ], [ %170, %164 ]
  %179 = icmp eq i8 %178, 4
  br i1 %179, label %188, label %180

180:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 276
  %184 = load i8, ptr %183, align 4
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %327

186:                                              ; preds = %180
  %187 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %187, ptr noundef nonnull @.str.8) #9
  br label %327

188:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %189 = load ptr, ptr %81, align 8
  %190 = tail call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %189) #9
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load i8, ptr %191, align 8
  %193 = and i8 %192, -2
  %or.cond.i.i.not = icmp eq i8 %193, 12
  br i1 %or.cond.i.i.not, label %194, label %203

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 276
  %198 = load i8, ptr %197, align 4
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %327

200:                                              ; preds = %194
  %201 = load ptr, ptr @tty, align 8
  %202 = zext nneg i8 %192 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %201, ptr noundef nonnull @.str.7, i32 noundef %202) #9
  br label %327

203:                                              ; preds = %188
  %204 = load i32, ptr %85, align 8
  %205 = load i32, ptr %71, align 8
  %206 = load ptr, ptr %77, align 8
  %207 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %206) #9
  %208 = tail call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %207)
  %209 = load ptr, ptr @_ZN5ciEnv24_vector_VectorMask_klassE, align 8
  %210 = tail call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %207, ptr noundef %209) #9
  %211 = select i1 %210, i32 1, i32 8
  %212 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 474, i32 noundef %204, i8 noundef zeroext %192, i32 noundef %211, i1 noundef zeroext false)
  br i1 %212, label %226, label %213

213:                                              ; preds = %203
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 276
  %217 = load i8, ptr %216, align 4
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %327

219:                                              ; preds = %213
  %220 = load ptr, ptr @tty, align 8
  %221 = load i32, ptr %71, align 8
  %222 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %192) #9
  %223 = load ptr, ptr @_ZN5ciEnv24_vector_VectorMask_klassE, align 8
  %224 = tail call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %207, ptr noundef %223) #9
  %225 = zext i1 %224 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %220, ptr noundef nonnull @.str.59, i32 noundef %221, i32 noundef %204, ptr noundef %222, i32 noundef %225) #9
  br label %327

226:                                              ; preds = %203
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 56
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %233 = load i32, ptr %232, align 8
  %234 = add i32 %231, 4
  %235 = add i32 %234, %233
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = zext i32 %235 to i64
  %239 = getelementptr inbounds nuw ptr, ptr %237, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = tail call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %240, ptr noundef %208, i8 noundef zeroext %192, i32 noundef %204, i1 noundef zeroext false)
  %242 = icmp eq i32 %205, 2
  %243 = load ptr, ptr %241, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %245 = load ptr, ptr %244, align 8
  %246 = tail call noundef ptr %245(ptr noundef nonnull align 8 dereferenceable(52) %241) #9
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load i32, ptr %247, align 8
  %249 = icmp ne i32 %248, 11
  %.not71 = icmp eq ptr %246, null
  %.not = or i1 %.not71, %249
  %250 = and i1 %242, %.not
  br i1 %250, label %251, label %.thread

251:                                              ; preds = %226
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 56
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %258 = load i32, ptr %257, align 8
  %259 = add i32 %256, 5
  %260 = add i32 %259, %258
  %261 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = zext i32 %260 to i64
  %264 = getelementptr inbounds nuw ptr, ptr %262, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = tail call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %265, ptr noundef %208, i8 noundef zeroext %192, i32 noundef %204, i1 noundef zeroext false)
  %267 = icmp eq ptr %266, null
  br i1 %267, label %327, label %.thread

.thread:                                          ; preds = %226, %251
  %.05570 = phi ptr [ %266, %251 ], [ %241, %226 ]
  %268 = load ptr, ptr %2, align 8
  %269 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %270 = icmp eq ptr %269, null
  br i1 %270, label %274, label %271

271:                                              ; preds = %.thread
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(56) %269, ptr noundef null, ptr noundef nonnull %241, ptr noundef nonnull %.05570) #9
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 44
  store i32 192, ptr %272, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV14VectorTestNode, i64 16), ptr %269, align 8
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 52
  store i32 %205, ptr %273, align 4
  br label %274

274:                                              ; preds = %271, %.thread
  %275 = load ptr, ptr %268, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = tail call noundef ptr %276(ptr noundef nonnull align 8 dereferenceable(2400) %268, ptr noundef %269) #9
  %278 = load ptr, ptr %241, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %280 = load ptr, ptr %279, align 8
  %281 = tail call noundef ptr %280(ptr noundef nonnull align 8 dereferenceable(52) %241) #9
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %283, 11
  %285 = icmp ne ptr %281, null
  %286 = and i1 %285, %284
  %brmerge.not.i = and i1 %242, %286
  %.mux.i = select i1 %242, i32 3, i32 4
  br i1 %brmerge.not.i, label %287, label %_ZN7Matcher15vectortest_maskEbbi.exit

287:                                              ; preds = %274
  %288 = icmp eq i32 %204, 8
  br i1 %288, label %289, label %292

289:                                              ; preds = %287
  %290 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %291 = and i64 %290, 268435456
  %.not.i = icmp eq i64 %291, 0
  br i1 %.not.i, label %_ZN7Matcher15vectortest_maskEbbi.exit, label %293

292:                                              ; preds = %287
  %.old1.i = icmp slt i32 %204, 8
  br i1 %.old1.i, label %_ZN7Matcher15vectortest_maskEbbi.exit, label %293

293:                                              ; preds = %292, %289
  br label %_ZN7Matcher15vectortest_maskEbbi.exit

_ZN7Matcher15vectortest_maskEbbi.exit:            ; preds = %274, %289, %292, %293
  %.0.i68 = phi i32 [ 3, %293 ], [ %.mux.i, %274 ], [ 0, %292 ], [ 0, %289 ]
  %294 = load ptr, ptr %2, align 8
  %295 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %296 = icmp eq ptr %295, null
  br i1 %296, label %300, label %297

297:                                              ; preds = %_ZN7Matcher15vectortest_maskEbbi.exit
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %295, ptr noundef null, ptr noundef %277) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %295, align 8
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 52
  store i32 %.0.i68, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 44
  store i32 256, ptr %299, align 4
  br label %300

300:                                              ; preds = %297, %_ZN7Matcher15vectortest_maskEbbi.exit
  %301 = load ptr, ptr %294, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = tail call noundef ptr %302(ptr noundef nonnull align 8 dereferenceable(2400) %294, ptr noundef %295) #9
  %304 = load ptr, ptr %2, align 8
  %305 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %306 = icmp eq ptr %305, null
  br i1 %306, label %313, label %307

307:                                              ; preds = %300
  %308 = load ptr, ptr %2, align 8
  %309 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %308, i32 noundef 0) #9
  %310 = load ptr, ptr %2, align 8
  %311 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %310, i32 noundef 1) #9
  %312 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  tail call void @_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %305, ptr noundef %303, ptr noundef %309, ptr noundef %311, ptr noundef %312)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10CMoveINode, i64 16), ptr %305, align 8
  br label %313

313:                                              ; preds = %307, %300
  %314 = load ptr, ptr %304, align 8
  %315 = load ptr, ptr %314, align 8
  %316 = tail call noundef ptr %315(ptr noundef nonnull align 8 dereferenceable(2400) %304, ptr noundef %305) #9
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %316, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 132
  %321 = load i32, ptr %320, align 4
  %322 = zext i8 %192 to i64
  %323 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = mul nsw i32 %324, %204
  %326 = tail call noundef i32 @llvm.umax.i32(i32 %321, i32 %325)
  store i32 %326, ptr %320, align 4
  br label %327

327:                                              ; preds = %251, %213, %219, %194, %200, %180, %186, %90, %96, %313
  %.0 = phi i1 [ true, %313 ], [ false, %96 ], [ false, %90 ], [ false, %186 ], [ false, %180 ], [ false, %200 ], [ false, %194 ], [ false, %219 ], [ false, %213 ], [ false, %251 ]
  ret i1 %.0
}

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit19inline_vector_blendEv(ptr noundef nonnull align 8 dereferenceable(108) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 21
  %..i = select i1 %29, ptr %26, ptr null
  %30 = add i32 %12, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %14, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %23, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 21
  %..i65 = select i1 %41, ptr %38, ptr null
  %42 = add i32 %12, 2
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %14, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %23, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 21
  %..i66 = select i1 %53, ptr %50, ptr null
  %54 = add i32 %12, 3
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %14, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %23, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 3
  %..i67 = select i1 %65, ptr %62, ptr null
  %66 = icmp eq ptr %..i65, null
  %67 = icmp eq ptr %..i, null
  %or.cond = or i1 %67, %66
  %68 = icmp eq ptr %..i66, null
  %or.cond3 = or i1 %or.cond, %68
  %69 = icmp eq ptr %..i67, null
  %or.cond5 = or i1 %or.cond3, %69
  br i1 %or.cond5, label %309, label %70

70:                                               ; preds = %1
  %71 = getelementptr inbounds nuw i8, ptr %..i65, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %88, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %..i, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %88, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %..i66, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %..i67, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %..i67, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %162, label %88

88:                                               ; preds = %82, %78, %74, %70
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 276
  %92 = load i8, ptr %91, align 4
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %309

94:                                               ; preds = %88
  %95 = load ptr, ptr @tty, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(52) %17) #9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %106, 1
  %110 = add i32 %109, %108
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %112, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(52) %115) #9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %126, 2
  %130 = add i32 %129, %128
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %132, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef i32 %137(ptr noundef nonnull align 8 dereferenceable(52) %135) #9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %146, 3
  %150 = add i32 %149, %148
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds nuw ptr, ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i32 %157(ptr noundef nonnull align 8 dereferenceable(52) %155) #9
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef nonnull @.str.60, ptr noundef %101, ptr noundef %121, ptr noundef %141, ptr noundef %161) #9
  br label %309

162:                                              ; preds = %82
  %163 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %76) #9
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 65
  %165 = load i8, ptr %164, align 1
  %166 = trunc i8 %165 to i1
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %168 = load i8, ptr %167, align 8
  %.not.i.i.i = icmp ne i8 %168, 4
  %or.cond.not.i.i.i = select i1 %166, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %169, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %171 = load ptr, ptr %170, align 8
  %.not.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i.i:          ; preds = %169
  %172 = load ptr, ptr %163, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = tail call noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(144) %163) #9
  br i1 %175, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i:   ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, %169
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %163) #9
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i
  %.pr = load i8, ptr %167, align 8
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

_ZL20is_klass_initializedPK11TypeInstPtr.exit:    ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split, %162
  %176 = phi i8 [ %.pr, %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split ], [ %168, %162 ]
  %177 = icmp eq i8 %176, 4
  br i1 %177, label %178, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit75.thread

178:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %.val = load ptr, ptr %71, align 8
  %179 = icmp eq ptr %.val, null
  br i1 %179, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit75.thread, label %180

180:                                              ; preds = %178
  %181 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %.val) #9
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 65
  %183 = load i8, ptr %182, align 1
  %184 = trunc i8 %183 to i1
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %186 = load i8, ptr %185, align 8
  %.not.i.i.i68 = icmp ne i8 %186, 4
  %or.cond.not.i.i.i69 = select i1 %184, i1 %.not.i.i.i68, i1 false
  br i1 %or.cond.not.i.i.i69, label %187, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit75

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %189 = load ptr, ptr %188, align 8
  %.not.i.i.i.i72 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i72, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i74, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i73

_ZNK10ciMetadata9is_loadedEv.exit.i.i.i74:        ; preds = %187
  %190 = load ptr, ptr %181, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(144) %181) #9
  br i1 %193, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i73, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit75thread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i73: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i74, %187
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %181) #9
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exit75thread-pre-split

_ZL20is_klass_initializedPK11TypeInstPtr.exit75thread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i73, %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i74
  %.pr77 = load i8, ptr %185, align 8
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exit75

_ZL20is_klass_initializedPK11TypeInstPtr.exit75:  ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit75thread-pre-split, %180
  %194 = phi i8 [ %.pr77, %_ZL20is_klass_initializedPK11TypeInstPtr.exit75thread-pre-split ], [ %186, %180 ]
  %195 = icmp eq i8 %194, 4
  br i1 %195, label %203, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit75.thread

_ZL20is_klass_initializedPK11TypeInstPtr.exit75.thread: ; preds = %178, %_ZL20is_klass_initializedPK11TypeInstPtr.exit75, %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 276
  %199 = load i8, ptr %198, align 4
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %309

201:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit75.thread
  %202 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %202, ptr noundef nonnull @.str.8) #9
  br label %309

203:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit75
  %204 = load ptr, ptr %79, align 8
  %205 = tail call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %204) #9
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load i8, ptr %206, align 8
  %208 = and i8 %207, -2
  %or.cond.i.i.not = icmp eq i8 %208, 12
  br i1 %or.cond.i.i.not, label %209, label %218

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 276
  %213 = load i8, ptr %212, align 4
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %309

215:                                              ; preds = %209
  %216 = load ptr, ptr @tty, align 8
  %217 = zext nneg i8 %207 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %216, ptr noundef nonnull @.str.7, i32 noundef %217) #9
  br label %309

218:                                              ; preds = %203
  %219 = load i32, ptr %83, align 8
  %220 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 475, i32 noundef %219, i8 noundef zeroext %207, i32 noundef 1, i1 noundef zeroext false)
  br i1 %220, label %230, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 276
  %225 = load i8, ptr %224, align 4
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %309

227:                                              ; preds = %221
  %228 = load ptr, ptr @tty, align 8
  %229 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %207) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %228, ptr noundef nonnull @.str.61, i32 noundef %219, ptr noundef %229) #9
  br label %309

230:                                              ; preds = %218
  %231 = load ptr, ptr %75, align 8
  %232 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %231) #9
  %233 = tail call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %232)
  %234 = load ptr, ptr %71, align 8
  %235 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %234) #9
  %236 = tail call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %235)
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 56
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load i32, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %243 = load i32, ptr %242, align 8
  %244 = add i32 %241, 4
  %245 = add i32 %244, %243
  %246 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = zext i32 %245 to i64
  %249 = getelementptr inbounds nuw ptr, ptr %247, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = tail call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %250, ptr noundef %233, i8 noundef zeroext %207, i32 noundef %219, i1 noundef zeroext false)
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 56
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %258 = load i32, ptr %257, align 8
  %259 = add i32 %256, 5
  %260 = add i32 %259, %258
  %261 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = zext i32 %260 to i64
  %264 = getelementptr inbounds nuw ptr, ptr %262, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = tail call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %265, ptr noundef %233, i8 noundef zeroext %207, i32 noundef %219, i1 noundef zeroext false)
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 56
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load i32, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %273 = load i32, ptr %272, align 8
  %274 = add i32 %271, 6
  %275 = add i32 %274, %273
  %276 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = zext i32 %275 to i64
  %279 = getelementptr inbounds nuw ptr, ptr %277, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = tail call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %280, ptr noundef %236, i8 noundef zeroext %207, i32 noundef %219, i1 noundef zeroext false)
  %282 = icmp eq ptr %251, null
  %283 = icmp eq ptr %266, null
  %or.cond7 = or i1 %282, %283
  %284 = icmp eq ptr %281, null
  %or.cond9 = or i1 %or.cond7, %284
  br i1 %or.cond9, label %309, label %285

285:                                              ; preds = %230
  %286 = load ptr, ptr %2, align 8
  %287 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %288 = icmp eq ptr %287, null
  br i1 %288, label %294, label %289

289:                                              ; preds = %285
  %290 = load ptr, ptr %251, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %292 = load ptr, ptr %291, align 8
  %293 = tail call noundef ptr %292(ptr noundef nonnull align 8 dereferenceable(52) %251) #9
  tail call void @_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %287, ptr noundef nonnull %251, ptr noundef nonnull %266, ptr noundef nonnull %281, ptr noundef %293)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15VectorBlendNode, i64 16), ptr %287, align 8
  br label %294

294:                                              ; preds = %289, %285
  %295 = load ptr, ptr %286, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = tail call noundef ptr %296(ptr noundef nonnull align 8 dereferenceable(2400) %286, ptr noundef %287) #9
  %298 = tail call noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %297, ptr noundef %233, i8 noundef zeroext %207, i32 noundef %219, i1 noundef zeroext false)
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %298, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 132
  %303 = load i32, ptr %302, align 4
  %304 = zext i8 %207 to i64
  %305 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = mul nsw i32 %306, %219
  %308 = tail call noundef i32 @llvm.umax.i32(i32 %303, i32 %307)
  store i32 %308, ptr %302, align 4
  br label %309

309:                                              ; preds = %230, %221, %227, %209, %215, %_ZL20is_klass_initializedPK11TypeInstPtr.exit75.thread, %201, %88, %94, %1, %294
  %.0 = phi i1 [ true, %294 ], [ false, %1 ], [ false, %94 ], [ false, %88 ], [ false, %201 ], [ false, %_ZL20is_klass_initializedPK11TypeInstPtr.exit75.thread ], [ false, %215 ], [ false, %209 ], [ false, %227 ], [ false, %221 ], [ false, %230 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit21inline_vector_compareEv(ptr noundef nonnull align 8 dereferenceable(108) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 3
  %..i = select i1 %29, ptr %26, ptr null
  %30 = add i32 %12, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %14, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %23, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 21
  %..i108 = select i1 %41, ptr %38, ptr null
  %42 = add i32 %12, 2
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %14, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %23, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 21
  %..i109 = select i1 %53, ptr %50, ptr null
  %54 = add i32 %12, 3
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %14, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %23, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 21
  %..i110 = select i1 %65, ptr %62, ptr null
  %66 = add i32 %12, 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %14, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %23, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 3
  %..i111 = select i1 %77, ptr %74, ptr null
  %78 = icmp eq ptr %..i, null
  %79 = icmp eq ptr %..i108, null
  %or.cond = or i1 %78, %79
  %80 = icmp eq ptr %..i109, null
  %or.cond3 = or i1 %or.cond, %80
  %81 = icmp eq ptr %..i110, null
  %or.cond5 = or i1 %or.cond3, %81
  %82 = icmp eq ptr %..i111, null
  %or.cond7 = or i1 %or.cond5, %82
  br i1 %or.cond7, label %396, label %83

83:                                               ; preds = %1
  %84 = getelementptr inbounds nuw i8, ptr %..i, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %..i, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %107

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %..i108, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %107, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %..i109, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %107, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %..i110, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %..i111, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %..i111, i64 28
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %201, label %107

107:                                              ; preds = %101, %97, %93, %89, %83
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 276
  %111 = load i8, ptr %110, align 4
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %396

113:                                              ; preds = %107
  %114 = load ptr, ptr @tty, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(52) %17) #9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %125, 1
  %129 = add i32 %128, %127
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(52) %134) #9
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %145, 2
  %149 = add i32 %148, %147
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = zext i32 %149 to i64
  %153 = getelementptr inbounds nuw ptr, ptr %151, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(52) %154) #9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %165, 3
  %169 = add i32 %168, %167
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = zext i32 %169 to i64
  %173 = getelementptr inbounds nuw ptr, ptr %171, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = tail call noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(52) %174) #9
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %185, 4
  %189 = add i32 %188, %187
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = zext i32 %189 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %191, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = tail call noundef i32 %196(ptr noundef nonnull align 8 dereferenceable(52) %194) #9
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef nonnull @.str.62, ptr noundef %120, ptr noundef %140, ptr noundef %160, ptr noundef %180, ptr noundef %200) #9
  br label %396

201:                                              ; preds = %101
  %202 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %91) #9
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 65
  %204 = load i8, ptr %203, align 1
  %205 = trunc i8 %204 to i1
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %207 = load i8, ptr %206, align 8
  %.not.i.i.i = icmp ne i8 %207, 4
  %or.cond.not.i.i.i = select i1 %205, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %208, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

208:                                              ; preds = %201
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %210 = load ptr, ptr %209, align 8
  %.not.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i.i:          ; preds = %208
  %211 = load ptr, ptr %202, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = tail call noundef zeroext i1 %213(ptr noundef nonnull align 8 dereferenceable(144) %202) #9
  br i1 %214, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i:   ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, %208
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %202) #9
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i
  %.pr = load i8, ptr %206, align 8
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

_ZL20is_klass_initializedPK11TypeInstPtr.exit:    ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split, %201
  %215 = phi i8 [ %.pr, %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split ], [ %207, %201 ]
  %216 = icmp eq i8 %215, 4
  br i1 %216, label %217, label %219

217:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %.val = load ptr, ptr %94, align 8
  %218 = tail call fastcc noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr %.val)
  br i1 %218, label %227, label %219

219:                                              ; preds = %217, %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 276
  %223 = load i8, ptr %222, align 4
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %396

225:                                              ; preds = %219
  %226 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %226, ptr noundef nonnull @.str.8) #9
  br label %396

227:                                              ; preds = %217
  %228 = load ptr, ptr %98, align 8
  %229 = tail call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %228) #9
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load i8, ptr %230, align 8
  %232 = and i8 %231, -2
  %or.cond.i.i.not = icmp eq i8 %232, 12
  br i1 %or.cond.i.i.not, label %233, label %242

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 276
  %237 = load i8, ptr %236, align 4
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %396

239:                                              ; preds = %233
  %240 = load ptr, ptr @tty, align 8
  %241 = zext nneg i8 %231 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %240, ptr noundef nonnull @.str.7, i32 noundef %241) #9
  br label %396

242:                                              ; preds = %227
  %243 = load i32, ptr %102, align 8
  %244 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 472, i32 noundef %243, i8 noundef zeroext %231, i32 noundef 2, i1 noundef zeroext false)
  br i1 %244, label %255, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 276
  %249 = load i8, ptr %248, align 4
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %396

251:                                              ; preds = %245
  %252 = load ptr, ptr @tty, align 8
  %253 = load i32, ptr %84, align 8
  %254 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %231) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %252, ptr noundef nonnull @.str.64, i32 noundef %253, i32 noundef %243, ptr noundef %254) #9
  br label %396

255:                                              ; preds = %242
  %256 = load ptr, ptr %90, align 8
  %257 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %256) #9
  %258 = tail call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %257)
  %259 = load ptr, ptr %94, align 8
  %260 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %259) #9
  %261 = tail call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %260)
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load i32, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %268 = load i32, ptr %267, align 8
  %269 = add i32 %266, 5
  %270 = add i32 %269, %268
  %271 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = zext i32 %270 to i64
  %274 = getelementptr inbounds nuw ptr, ptr %272, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = tail call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %275, ptr noundef %258, i8 noundef zeroext %231, i32 noundef %243, i1 noundef zeroext false)
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load i32, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %283 = load i32, ptr %282, align 8
  %284 = add i32 %281, 6
  %285 = add i32 %284, %283
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = zext i32 %285 to i64
  %289 = getelementptr inbounds nuw ptr, ptr %287, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = tail call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %290, ptr noundef %258, i8 noundef zeroext %231, i32 noundef %243, i1 noundef zeroext false)
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 56
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load i32, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %298 = load i32, ptr %297, align 8
  %299 = add i32 %296, 7
  %300 = add i32 %299, %298
  %301 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = zext i32 %300 to i64
  %304 = getelementptr inbounds nuw ptr, ptr %302, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %308 = load ptr, ptr %307, align 8
  %309 = tail call noundef ptr %308(ptr noundef nonnull align 8 dereferenceable(52) %305) #9
  %310 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %.not = icmp eq ptr %309, %310
  br i1 %.not, label %.thread114, label %311

311:                                              ; preds = %255
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 56
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load i32, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %318 = load i32, ptr %317, align 8
  %319 = add i32 %316, 7
  %320 = add i32 %319, %318
  %321 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = zext i32 %320 to i64
  %324 = getelementptr inbounds nuw ptr, ptr %322, i64 %323
  %325 = load ptr, ptr %324, align 8
  %326 = tail call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %325, ptr noundef %261, i8 noundef zeroext %231, i32 noundef %243, i1 noundef zeroext false)
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %338

328:                                              ; preds = %311
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 276
  %332 = load i8, ptr %331, align 4
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %396

334:                                              ; preds = %328
  %335 = load ptr, ptr @tty, align 8
  %336 = load i32, ptr %84, align 8
  %337 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %231) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %335, ptr noundef nonnull @.str.65, i32 noundef %336, i32 noundef %243, ptr noundef %337) #9
  br label %396

338:                                              ; preds = %311
  %339 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 472, i32 noundef %243, i8 noundef zeroext %231, i32 noundef 4, i1 noundef zeroext false)
  br i1 %339, label %.thread114, label %340

340:                                              ; preds = %338
  %341 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 413, i32 noundef %243, i8 noundef zeroext %231, i32 noundef 1, i1 noundef zeroext false)
  br i1 %341, label %.thread114, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 276
  %346 = load i8, ptr %345, align 4
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %396

348:                                              ; preds = %342
  %349 = load ptr, ptr @tty, align 8
  %350 = load i32, ptr %84, align 8
  %351 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %231) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %349, ptr noundef nonnull @.str.66, i32 noundef %350, i32 noundef %243, ptr noundef %351) #9
  br label %396

.thread114:                                       ; preds = %255, %338, %340
  %352 = phi i1 [ true, %338 ], [ false, %340 ], [ false, %255 ]
  %353 = phi ptr [ %326, %338 ], [ %326, %340 ], [ null, %255 ]
  %354 = icmp eq ptr %276, null
  %355 = icmp eq ptr %291, null
  %or.cond11 = or i1 %354, %355
  br i1 %or.cond11, label %396, label %356

356:                                              ; preds = %.thread114
  %357 = load i32, ptr %84, align 8
  %358 = load ptr, ptr %2, align 8
  %359 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %358, ptr noundef nonnull %..i) #9
  %360 = zext i8 %231 to i64
  %361 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN4Type17_const_basic_typeE, i64 0, i64 %360
  %362 = load ptr, ptr %361, align 8
  %363 = tail call noundef ptr @_ZN8TypeVect8makemaskEPK4Typej(ptr noundef %362, i32 noundef %243) #9
  %364 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #9
  %365 = icmp eq ptr %364, null
  br i1 %365, label %369, label %366

366:                                              ; preds = %356
  tail call void @_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(68) %364, ptr noundef nonnull %276, ptr noundef nonnull %291, ptr noundef %359, ptr noundef %363)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV17VectorMaskCmpNode, i64 16), ptr %364, align 8
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 64
  store i32 %357, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 44
  store i32 3076, ptr %368, align 4
  br label %369

369:                                              ; preds = %366, %356
  br i1 %.not, label %381, label %370

370:                                              ; preds = %369
  br i1 %352, label %371, label %375

371:                                              ; preds = %370
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %364, ptr noundef %353) #9
  %372 = getelementptr inbounds nuw i8, ptr %364, i64 48
  %373 = load i32, ptr %372, align 8
  %374 = or i32 %373, 16384
  store i32 %374, ptr %372, align 8
  br label %381

375:                                              ; preds = %370
  %376 = load ptr, ptr %2, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %377, align 8
  %379 = tail call noundef ptr %378(ptr noundef nonnull align 8 dereferenceable(2400) %376, ptr noundef %364) #9
  %380 = tail call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef 413, ptr noundef %379, ptr noundef %353, ptr noundef %363, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %381

381:                                              ; preds = %371, %375, %369
  %.098 = phi ptr [ %364, %371 ], [ %380, %375 ], [ %364, %369 ]
  %382 = load ptr, ptr %2, align 8
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %383, align 8
  %385 = tail call noundef ptr %384(ptr noundef nonnull align 8 dereferenceable(2400) %382, ptr noundef %.098) #9
  %386 = tail call noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %385, ptr noundef %261, i8 noundef zeroext %231, i32 noundef %243, i1 noundef zeroext false)
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %386, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 132
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %360
  %393 = load i32, ptr %392, align 4
  %394 = mul nsw i32 %393, %243
  %395 = tail call noundef i32 @llvm.umax.i32(i32 %391, i32 %394)
  store i32 %395, ptr %390, align 4
  br label %396

396:                                              ; preds = %.thread114, %342, %348, %328, %334, %245, %251, %233, %239, %219, %225, %107, %113, %1, %381
  %.0 = phi i1 [ true, %381 ], [ false, %1 ], [ false, %113 ], [ false, %107 ], [ false, %225 ], [ false, %219 ], [ false, %239 ], [ false, %233 ], [ false, %251 ], [ false, %245 ], [ false, %334 ], [ false, %328 ], [ false, %348 ], [ false, %342 ], [ false, %.thread114 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit23inline_vector_rearrangeEv(ptr noundef nonnull align 8 dereferenceable(108) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 21
  %..i = select i1 %29, ptr %26, ptr null
  %30 = add i32 %12, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %14, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %23, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 21
  %..i106 = select i1 %41, ptr %38, ptr null
  %42 = add i32 %12, 2
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %14, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %23, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 21
  %..i107 = select i1 %53, ptr %50, ptr null
  %54 = add i32 %12, 3
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %14, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %23, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 21
  %..i108 = select i1 %65, ptr %62, ptr null
  %66 = add i32 %12, 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %14, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %23, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 3
  %..i109 = select i1 %77, ptr %74, ptr null
  %78 = icmp eq ptr %..i, null
  %79 = icmp eq ptr %..i106, null
  %or.cond = or i1 %78, %79
  %80 = icmp eq ptr %..i108, null
  %or.cond3 = or i1 %or.cond, %80
  %81 = icmp eq ptr %..i109, null
  %or.cond5 = or i1 %or.cond3, %81
  br i1 %or.cond5, label %419, label %82

82:                                               ; preds = %1
  %83 = getelementptr inbounds nuw i8, ptr %..i106, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %..i, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %100, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %..i108, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %..i109, i64 24
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %..i109, i64 28
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %174, label %100

100:                                              ; preds = %94, %90, %86, %82
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 276
  %104 = load i8, ptr %103, align 4
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %419

106:                                              ; preds = %100
  %107 = load ptr, ptr @tty, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(52) %17) #9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %118, 1
  %122 = add i32 %121, %120
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(52) %127) #9
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %138, 3
  %142 = add i32 %141, %140
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = zext i32 %142 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %144, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(52) %147) #9
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %158, 4
  %162 = add i32 %161, %160
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = zext i32 %162 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %164, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noundef i32 %169(ptr noundef nonnull align 8 dereferenceable(52) %167) #9
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %107, ptr noundef nonnull @.str.67, ptr noundef %113, ptr noundef %133, ptr noundef %153, ptr noundef %173) #9
  br label %419

174:                                              ; preds = %94
  %175 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %88) #9
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 65
  %177 = load i8, ptr %176, align 1
  %178 = trunc i8 %177 to i1
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %180 = load i8, ptr %179, align 8
  %.not.i.i.i = icmp ne i8 %180, 4
  %or.cond.not.i.i.i = select i1 %178, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %181, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

181:                                              ; preds = %174
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i.i:          ; preds = %181
  %184 = load ptr, ptr %175, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = tail call noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(144) %175) #9
  br i1 %187, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i:   ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, %181
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %175) #9
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i
  %.pr = load i8, ptr %179, align 8
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

_ZL20is_klass_initializedPK11TypeInstPtr.exit:    ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split, %174
  %188 = phi i8 [ %.pr, %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split ], [ %180, %174 ]
  %189 = icmp eq i8 %188, 4
  br i1 %189, label %190, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit117.thread

190:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %.val104 = load ptr, ptr %83, align 8
  %191 = icmp eq ptr %.val104, null
  br i1 %191, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit117.thread, label %192

192:                                              ; preds = %190
  %193 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %.val104) #9
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 65
  %195 = load i8, ptr %194, align 1
  %196 = trunc i8 %195 to i1
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 64
  %198 = load i8, ptr %197, align 8
  %.not.i.i.i110 = icmp ne i8 %198, 4
  %or.cond.not.i.i.i111 = select i1 %196, i1 %.not.i.i.i110, i1 false
  br i1 %or.cond.not.i.i.i111, label %199, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit117

199:                                              ; preds = %192
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %201 = load ptr, ptr %200, align 8
  %.not.i.i.i.i114 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i114, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i116, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i115

_ZNK10ciMetadata9is_loadedEv.exit.i.i.i116:       ; preds = %199
  %202 = load ptr, ptr %193, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = tail call noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(144) %193) #9
  br i1 %205, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i115, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit117thread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i115: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i116, %199
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %193) #9
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exit117thread-pre-split

_ZL20is_klass_initializedPK11TypeInstPtr.exit117thread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i115, %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i116
  %.pr119 = load i8, ptr %197, align 8
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exit117

_ZL20is_klass_initializedPK11TypeInstPtr.exit117: ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit117thread-pre-split, %192
  %206 = phi i8 [ %.pr119, %_ZL20is_klass_initializedPK11TypeInstPtr.exit117thread-pre-split ], [ %198, %192 ]
  %207 = icmp eq i8 %206, 4
  br i1 %207, label %215, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit117.thread

_ZL20is_klass_initializedPK11TypeInstPtr.exit117.thread: ; preds = %190, %_ZL20is_klass_initializedPK11TypeInstPtr.exit117, %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 276
  %211 = load i8, ptr %210, align 4
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %419

213:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit117.thread
  %214 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %214, ptr noundef nonnull @.str.8) #9
  br label %419

215:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit117
  %216 = load ptr, ptr %91, align 8
  %217 = tail call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %216) #9
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load i8, ptr %218, align 8
  %220 = and i8 %219, -2
  %or.cond.i.i.not = icmp eq i8 %220, 12
  br i1 %or.cond.i.i.not, label %221, label %230

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 276
  %225 = load i8, ptr %224, align 4
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %419

227:                                              ; preds = %221
  %228 = load ptr, ptr @tty, align 8
  %229 = zext nneg i8 %219 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %228, ptr noundef nonnull @.str.7, i32 noundef %229) #9
  br label %419

230:                                              ; preds = %215
  %231 = load i32, ptr %95, align 8
  %232 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 478, i32 noundef %231, i8 noundef zeroext %219, i32 noundef 8, i1 noundef zeroext false)
  br i1 %232, label %242, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 276
  %237 = load i8, ptr %236, align 4
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %419

239:                                              ; preds = %233
  %240 = load ptr, ptr @tty, align 8
  %241 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %219) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %240, ptr noundef nonnull @.str.68, i32 noundef %231, ptr noundef %241) #9
  br label %419

242:                                              ; preds = %230
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 56
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load i32, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %249 = load i32, ptr %248, align 8
  %250 = add i32 %247, 7
  %251 = add i32 %250, %249
  %252 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = zext i32 %251 to i64
  %255 = getelementptr inbounds nuw ptr, ptr %253, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %259 = load ptr, ptr %258, align 8
  %260 = tail call noundef ptr %259(ptr noundef nonnull align 8 dereferenceable(52) %256) #9
  %261 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %.not = icmp eq ptr %260, %261
  br i1 %.not, label %.thread, label %262

262:                                              ; preds = %242
  %263 = icmp eq ptr %..i107, null
  br i1 %263, label %270, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %..i107, i64 48
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %264
  %269 = tail call fastcc noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr nonnull %266)
  br i1 %269, label %278, label %270

270:                                              ; preds = %268, %264, %262
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 276
  %274 = load i8, ptr %273, align 4
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %278

276:                                              ; preds = %270
  %277 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %277, ptr noundef nonnull @.str.69) #9
  br label %278

278:                                              ; preds = %270, %276, %268
  %279 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 476, i32 noundef %231, i8 noundef zeroext %219, i32 noundef 5, i1 noundef zeroext false)
  br i1 %279, label %295, label %281

.thread:                                          ; preds = %242
  %280 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 476, i32 noundef %231, i8 noundef zeroext %219, i32 noundef 8, i1 noundef zeroext false)
  br i1 %280, label %295, label %.thread120

281:                                              ; preds = %278
  %282 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 476, i32 noundef %231, i8 noundef zeroext %219, i32 noundef 8, i1 noundef zeroext false)
  br i1 %282, label %283, label %.thread120

283:                                              ; preds = %281
  %284 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 475, i32 noundef %231, i8 noundef zeroext %219, i32 noundef 1, i1 noundef zeroext false)
  br i1 %284, label %285, label %.thread120

285:                                              ; preds = %283
  %286 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 452, i32 noundef %231, i8 noundef zeroext %219, i32 noundef 8, i1 noundef zeroext false)
  br i1 %286, label %295, label %.thread120

.thread120:                                       ; preds = %.thread, %285, %283, %281
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 276
  %290 = load i8, ptr %289, align 4
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %419

292:                                              ; preds = %.thread120
  %293 = load ptr, ptr @tty, align 8
  %294 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %219) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %293, ptr noundef nonnull @.str.70, i32 noundef %231, ptr noundef %294) #9
  br label %419

295:                                              ; preds = %.thread, %285, %278
  %.091 = phi i1 [ true, %278 ], [ false, %285 ], [ false, %.thread ]
  %296 = load ptr, ptr %87, align 8
  %297 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %296) #9
  %298 = tail call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %297)
  %299 = load ptr, ptr %83, align 8
  %300 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %299) #9
  %301 = tail call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %300)
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 56
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load i32, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %308 = load i32, ptr %307, align 8
  %309 = add i32 %306, 5
  %310 = add i32 %309, %308
  %311 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = zext i32 %310 to i64
  %314 = getelementptr inbounds nuw ptr, ptr %312, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = tail call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %315, ptr noundef %298, i8 noundef zeroext %219, i32 noundef %231, i1 noundef zeroext false)
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 56
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load i32, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %323 = load i32, ptr %322, align 8
  %324 = add i32 %321, 6
  %325 = add i32 %324, %323
  %326 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = zext i32 %325 to i64
  %329 = getelementptr inbounds nuw ptr, ptr %327, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = tail call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %330, ptr noundef %301, i8 noundef zeroext %219, i32 noundef %231, i1 noundef zeroext false)
  %332 = icmp eq ptr %316, null
  %333 = icmp eq ptr %331, null
  %or.cond7 = or i1 %332, %333
  br i1 %or.cond7, label %419, label %334

334:                                              ; preds = %295
  br i1 %.not, label %365, label %335

335:                                              ; preds = %334
  %336 = getelementptr inbounds nuw i8, ptr %..i107, i64 48
  %337 = load ptr, ptr %336, align 8
  %338 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %337) #9
  %339 = tail call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %338)
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 56
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load i32, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %346 = load i32, ptr %345, align 8
  %347 = add i32 %344, 7
  %348 = add i32 %347, %346
  %349 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = zext i32 %348 to i64
  %352 = getelementptr inbounds nuw ptr, ptr %350, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = tail call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %353, ptr noundef %339, i8 noundef zeroext %219, i32 noundef %231, i1 noundef zeroext false)
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %365

356:                                              ; preds = %335
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 276
  %360 = load i8, ptr %359, align 4
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %419

362:                                              ; preds = %356
  %363 = load ptr, ptr @tty, align 8
  %364 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %219) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %363, ptr noundef nonnull @.str.71, i32 noundef %231, ptr noundef %364) #9
  br label %419

365:                                              ; preds = %335, %334
  %.092 = phi ptr [ %354, %335 ], [ null, %334 ]
  %366 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %367 = icmp eq ptr %366, null
  br i1 %367, label %369, label %368

368:                                              ; preds = %365
  tail call void @_ZN19VectorRearrangeNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %366, ptr noundef nonnull %316, ptr noundef nonnull %331)
  br label %369

369:                                              ; preds = %368, %365
  br i1 %.not, label %403, label %370

370:                                              ; preds = %369
  br i1 %.091, label %371, label %375

371:                                              ; preds = %370
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %366, ptr noundef %.092) #9
  %372 = getelementptr inbounds nuw i8, ptr %366, i64 48
  %373 = load i32, ptr %372, align 8
  %374 = or i32 %373, 16384
  store i32 %374, ptr %372, align 8
  br label %403

375:                                              ; preds = %370
  %376 = load ptr, ptr %316, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %378 = load ptr, ptr %377, align 8
  %379 = tail call noundef ptr %378(ptr noundef nonnull align 8 dereferenceable(52) %316) #9
  %380 = load ptr, ptr %2, align 8
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %381, align 8
  %383 = tail call noundef ptr %382(ptr noundef nonnull align 8 dereferenceable(2400) %380, ptr noundef %366) #9
  %384 = load ptr, ptr %2, align 8
  %385 = zext i8 %219 to i64
  %386 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN4Type10_zero_typeE, i64 0, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %384, ptr noundef %387) #9
  %389 = load ptr, ptr %2, align 8
  %390 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN4Type17_const_basic_typeE, i64 0, i64 %385
  %391 = load ptr, ptr %390, align 8
  %392 = tail call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %388, i32 noundef %231, ptr noundef %391, i1 noundef zeroext false) #9
  %393 = load ptr, ptr %389, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = tail call noundef ptr %394(ptr noundef nonnull align 8 dereferenceable(2400) %389, ptr noundef %392) #9
  %396 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %397 = icmp eq ptr %396, null
  br i1 %397, label %403, label %398

398:                                              ; preds = %375
  %399 = load ptr, ptr %395, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 40
  %401 = load ptr, ptr %400, align 8
  %402 = tail call noundef ptr %401(ptr noundef nonnull align 8 dereferenceable(52) %395) #9
  tail call void @_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %396, ptr noundef nonnull %395, ptr noundef %383, ptr noundef %.092, ptr noundef %402)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15VectorBlendNode, i64 16), ptr %396, align 8
  br label %403

403:                                              ; preds = %375, %398, %371, %369
  %.093 = phi ptr [ %366, %371 ], [ %366, %369 ], [ %396, %398 ], [ null, %375 ]
  %404 = load ptr, ptr %2, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = tail call noundef ptr %406(ptr noundef nonnull align 8 dereferenceable(2400) %404, ptr noundef %.093) #9
  %408 = tail call noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %407, ptr noundef %298, i8 noundef zeroext %219, i32 noundef %231, i1 noundef zeroext false)
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %408, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 132
  %413 = load i32, ptr %412, align 4
  %414 = zext i8 %219 to i64
  %415 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = mul nsw i32 %416, %231
  %418 = tail call noundef i32 @llvm.umax.i32(i32 %413, i32 %417)
  store i32 %418, ptr %412, align 4
  br label %419

419:                                              ; preds = %356, %362, %295, %.thread120, %292, %233, %239, %221, %227, %_ZL20is_klass_initializedPK11TypeInstPtr.exit117.thread, %213, %100, %106, %1, %403
  %.0 = phi i1 [ true, %403 ], [ false, %1 ], [ false, %106 ], [ false, %100 ], [ false, %213 ], [ false, %_ZL20is_klass_initializedPK11TypeInstPtr.exit117.thread ], [ false, %227 ], [ false, %221 ], [ false, %239 ], [ false, %233 ], [ false, %292 ], [ false, %.thread120 ], [ false, %295 ], [ false, %362 ], [ false, %356 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19VectorRearrangeNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(52) %1) #9
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4Node8init_reqEjPS_.exit.i, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %18) #9
  %.pre.i.i.i = load ptr, ptr %13, align 8
  %.pre2.i.i.i = load i32, ptr %17, align 8
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi i32 [ %.pre2.i.i.i, %22 ], [ %18, %16 ]
  %25 = phi ptr [ %.pre.i.i.i, %22 ], [ %14, %16 ]
  %26 = add i32 %24, 1
  store i32 %26, ptr %17, align 8
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  store ptr %0, ptr %28, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %23, %3
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %2, ptr %30, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %31

31:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %37) #9
  %.pre.i.i5.i = load ptr, ptr %32, align 8
  %.pre2.i.i6.i = load i32, ptr %36, align 8
  br label %42

42:                                               ; preds = %41, %35
  %43 = phi i32 [ %.pre2.i.i6.i, %41 ], [ %37, %35 ]
  %44 = phi ptr [ %.pre.i.i5.i, %41 ], [ %33, %35 ]
  %45 = add i32 %43, 1
  store i32 %45, ptr %36, align 8
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  store ptr %0, ptr %47, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %31, %42
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19VectorRearrangeNode, i64 16), ptr %0, align 8
  ret void
}

declare noundef ptr @_ZN11OptoRuntime23Math_Vector_Vector_TypeEjPK8TypeVectS2_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit27inline_vector_broadcast_intEv(ptr noundef nonnull align 8 dereferenceable(108) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 3
  %..i = select i1 %29, ptr %26, ptr null
  %30 = add i32 %12, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %14, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %23, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 21
  %..i141 = select i1 %41, ptr %38, ptr null
  %42 = add i32 %12, 2
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %14, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %23, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 21
  %..i142 = select i1 %53, ptr %50, ptr null
  %54 = add i32 %12, 3
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %14, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %23, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 21
  %..i143 = select i1 %65, ptr %62, ptr null
  %66 = add i32 %12, 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %14, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %23, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 3
  %..i144 = select i1 %77, ptr %74, ptr null
  %78 = icmp eq ptr %..i, null
  %79 = icmp eq ptr %..i141, null
  %or.cond = or i1 %78, %79
  %80 = icmp eq ptr %..i143, null
  %or.cond3 = or i1 %or.cond, %80
  %81 = icmp eq ptr %..i144, null
  %or.cond5 = or i1 %or.cond3, %81
  br i1 %or.cond5, label %505, label %82

82:                                               ; preds = %1
  %83 = getelementptr inbounds nuw i8, ptr %..i, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %..i, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %..i141, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %102, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %..i143, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %..i144, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %..i144, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %176, label %102

102:                                              ; preds = %96, %92, %88, %82
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 276
  %106 = load i8, ptr %105, align 4
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %505

108:                                              ; preds = %102
  %109 = load ptr, ptr @tty, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(52) %17) #9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %120, 1
  %124 = add i32 %123, %122
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(52) %129) #9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %140, 3
  %144 = add i32 %143, %142
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %146, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i32 %151(ptr noundef nonnull align 8 dereferenceable(52) %149) #9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %160, 4
  %164 = add i32 %163, %162
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = zext i32 %164 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef i32 %171(ptr noundef nonnull align 8 dereferenceable(52) %169) #9
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef nonnull @.str.6, ptr noundef %115, ptr noundef %135, ptr noundef %155, ptr noundef %175) #9
  br label %505

176:                                              ; preds = %96
  %177 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %90) #9
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 65
  %179 = load i8, ptr %178, align 1
  %180 = trunc i8 %179 to i1
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %182 = load i8, ptr %181, align 8
  %.not.i.i.i = icmp ne i8 %182, 4
  %or.cond.not.i.i.i = select i1 %180, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %183, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %185 = load ptr, ptr %184, align 8
  %.not.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i.i:          ; preds = %183
  %186 = load ptr, ptr %177, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = tail call noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(144) %177) #9
  br i1 %189, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i:   ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, %183
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %177) #9
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i
  %.pr = load i8, ptr %181, align 8
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

_ZL20is_klass_initializedPK11TypeInstPtr.exit:    ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split, %176
  %190 = phi i8 [ %.pr, %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split ], [ %182, %176 ]
  %191 = icmp eq i8 %190, 4
  br i1 %191, label %200, label %192

192:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 276
  %196 = load i8, ptr %195, align 4
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %505

198:                                              ; preds = %192
  %199 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %199, ptr noundef nonnull @.str.8) #9
  br label %505

200:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %201 = load ptr, ptr %2, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %208 = load i32, ptr %207, align 8
  %209 = add i32 %208, %206
  %210 = add i32 %209, 7
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = zext i32 %210 to i64
  %214 = getelementptr inbounds nuw ptr, ptr %212, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = zext i32 %219 to i64
  %223 = getelementptr inbounds nuw ptr, ptr %221, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %226 = icmp ne ptr %224, %225
  br i1 %226, label %227, label %274

227:                                              ; preds = %200
  %228 = icmp eq ptr %..i142, null
  br i1 %228, label %233, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %..i142, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %251

233:                                              ; preds = %229, %227
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 276
  %237 = load i8, ptr %236, align 4
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %505

239:                                              ; preds = %233
  %240 = load ptr, ptr @tty, align 8
  %241 = add i32 %209, 2
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw ptr, ptr %212, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = tail call noundef i32 %246(ptr noundef nonnull align 8 dereferenceable(52) %244) #9
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %240, ptr noundef nonnull @.str.9, ptr noundef %250) #9
  br label %505

251:                                              ; preds = %229
  %252 = tail call fastcc noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr nonnull %231)
  br i1 %252, label %261, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 276
  %257 = load i8, ptr %256, align 4
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %505

259:                                              ; preds = %253
  %260 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %260, ptr noundef nonnull @.str.10) #9
  br label %505

261:                                              ; preds = %251
  %262 = load ptr, ptr %224, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 160
  %264 = load ptr, ptr %263, align 8
  %265 = tail call noundef zeroext i1 %264(ptr noundef nonnull align 8 dereferenceable(20) %224) #9
  br i1 %265, label %266, label %274

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 276
  %270 = load i8, ptr %269, align 4
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %505

272:                                              ; preds = %266
  %273 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %273, ptr noundef nonnull @.str.11) #9
  br label %505

274:                                              ; preds = %261, %200
  %275 = load ptr, ptr %93, align 8
  %276 = tail call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %275) #9
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load i8, ptr %277, align 8
  %279 = and i8 %278, -2
  %or.cond.i.i.not = icmp eq i8 %279, 12
  br i1 %or.cond.i.i.not, label %280, label %289

280:                                              ; preds = %274
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 276
  %284 = load i8, ptr %283, align 4
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %505

286:                                              ; preds = %280
  %287 = load ptr, ptr @tty, align 8
  %288 = zext nneg i8 %278 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %287, ptr noundef nonnull @.str.7, i32 noundef %288) #9
  br label %505

289:                                              ; preds = %274
  %290 = load i32, ptr %97, align 8
  %291 = load i32, ptr %83, align 8
  %292 = tail call noundef i32 @_ZN13VectorSupport9vop2idealEi9BasicType(i32 noundef %291, i8 noundef zeroext %278) #9
  %293 = tail call noundef zeroext i1 @_ZN10VectorNode15is_shift_opcodeEi(i32 noundef %292) #9
  %294 = tail call noundef zeroext i1 @_ZN10VectorNode16is_rotate_opcodeEi(i32 noundef %292) #9
  %295 = icmp ne i32 %292, 0
  %brmerge = or i1 %293, %294
  %or.cond139 = and i1 %295, %brmerge
  br i1 %or.cond139, label %306, label %296

296:                                              ; preds = %289
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 276
  %300 = load i8, ptr %299, align 4
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %505

302:                                              ; preds = %296
  %303 = load ptr, ptr @tty, align 8
  %304 = load i32, ptr %83, align 8
  %305 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %278) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %303, ptr noundef nonnull @.str.72, i32 noundef %304, ptr noundef %305) #9
  br label %505

306:                                              ; preds = %289
  %307 = tail call noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef %292, i8 noundef zeroext %278) #9
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %321

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 276
  %313 = load i8, ptr %312, align 4
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %505

315:                                              ; preds = %309
  %316 = load ptr, ptr @tty, align 8
  %317 = sext i32 %292 to i64
  %318 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %278) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %316, ptr noundef nonnull @.str.12, ptr noundef %319, ptr noundef %320) #9
  br label %505

321:                                              ; preds = %306
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 56
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load i32, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %328 = load i32, ptr %327, align 8
  %329 = add i32 %326, 6
  %330 = add i32 %329, %328
  %331 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = zext i32 %330 to i64
  %334 = getelementptr inbounds nuw ptr, ptr %332, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %89, align 8
  %337 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %336) #9
  %338 = tail call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %337)
  %339 = load ptr, ptr %335, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 40
  %341 = load ptr, ptr %340, align 8
  %342 = tail call noundef ptr %341(ptr noundef nonnull align 8 dereferenceable(52) %335) #9
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load i32, ptr %343, align 8
  %345 = icmp eq i32 %344, 3
  %..i145 = select i1 %345, ptr %342, ptr null
  %346 = icmp ne ptr %..i145, null
  %or.cond7 = and i1 %294, %346
  br i1 %or.cond7, label %347, label %356

347:                                              ; preds = %321
  %348 = getelementptr inbounds nuw i8, ptr %..i145, i64 24
  %349 = load i32, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %..i145, i64 28
  %351 = load i32, ptr %350, align 4
  %352 = icmp eq i32 %349, %351
  br i1 %352, label %353, label %356

353:                                              ; preds = %347
  %354 = add i32 %349, 128
  %355 = icmp ult i32 %354, 256
  br label %356

356:                                              ; preds = %353, %347, %321
  %357 = phi i1 [ false, %347 ], [ false, %321 ], [ %355, %353 ]
  %.demorgan = and i1 %294, %357
  %358 = xor i1 %.demorgan, true
  %359 = select i1 %226, i32 5, i32 8
  %360 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %307, i32 noundef %290, i8 noundef zeroext %278, i32 noundef %359, i1 noundef zeroext %358)
  br i1 %360, label %376, label %361

361:                                              ; preds = %356
  br i1 %226, label %362, label %366

362:                                              ; preds = %361
  %363 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %307, i32 noundef %290, i8 noundef zeroext %278, i32 noundef 8, i1 noundef zeroext %358)
  br i1 %363, label %364, label %366

364:                                              ; preds = %362
  %365 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 475, i32 noundef %290, i8 noundef zeroext %278, i32 noundef 1, i1 noundef zeroext false)
  br i1 %365, label %376, label %366

366:                                              ; preds = %364, %362, %361
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 276
  %370 = load i8, ptr %369, align 4
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %505

372:                                              ; preds = %366
  %373 = load ptr, ptr @tty, align 8
  %374 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %278) #9
  %375 = zext i1 %226 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %373, ptr noundef nonnull @.str.73, i32 noundef %307, i32 noundef %290, ptr noundef %374, i32 noundef %375) #9
  br label %505

376:                                              ; preds = %364, %356
  %.0123 = phi i1 [ %226, %356 ], [ false, %364 ]
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 56
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load i32, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %383 = load i32, ptr %382, align 8
  %384 = add i32 %381, 5
  %385 = add i32 %384, %383
  %386 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = zext i32 %385 to i64
  %389 = getelementptr inbounds nuw ptr, ptr %387, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = tail call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %390, ptr noundef %338, i8 noundef zeroext %278, i32 noundef %290, i1 noundef zeroext false)
  br i1 %293, label %392, label %394

392:                                              ; preds = %376
  %393 = tail call noundef ptr @_ZN8GraphKit18vector_shift_countEP4Nodei9BasicTypei(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %335, i32 noundef %292, i8 noundef zeroext %278, i32 noundef %290)
  br label %417

394:                                              ; preds = %376
  br i1 %357, label %417, label %395

395:                                              ; preds = %394
  %396 = zext i8 %278 to i64
  %397 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN4Type17_const_basic_typeE, i64 0, i64 %396
  %398 = load ptr, ptr %397, align 8
  %399 = icmp eq i8 %278, 11
  br i1 %399, label %400, label %410

400:                                              ; preds = %395
  %401 = load ptr, ptr %2, align 8
  %402 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %403 = icmp eq ptr %402, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %400
  %405 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  tail call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %402, ptr noundef nonnull %335, ptr noundef %405)
  br label %406

406:                                              ; preds = %404, %400
  %407 = load ptr, ptr %401, align 8
  %408 = load ptr, ptr %407, align 8
  %409 = tail call noundef ptr %408(ptr noundef nonnull align 8 dereferenceable(2400) %401, ptr noundef %402) #9
  br label %410

410:                                              ; preds = %395, %406
  %411 = phi ptr [ %409, %406 ], [ %335, %395 ]
  %412 = load ptr, ptr %2, align 8
  %413 = tail call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %411, i32 noundef %290, ptr noundef %398, i1 noundef zeroext false) #9
  %414 = load ptr, ptr %412, align 8
  %415 = load ptr, ptr %414, align 8
  %416 = tail call noundef ptr %415(ptr noundef nonnull align 8 dereferenceable(2400) %412, ptr noundef %413) #9
  br label %417

417:                                              ; preds = %394, %410, %392
  %.0125 = phi ptr [ %393, %392 ], [ %416, %410 ], [ %335, %394 ]
  %418 = icmp eq ptr %391, null
  %419 = icmp eq ptr %.0125, null
  %or.cond9 = or i1 %418, %419
  br i1 %or.cond9, label %505, label %420

420:                                              ; preds = %417
  br i1 %226, label %422, label %.thread

.thread:                                          ; preds = %420
  %421 = tail call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_j9BasicTypeb(i32 noundef %292, ptr noundef nonnull %391, ptr noundef nonnull %.0125, i32 noundef %290, i8 noundef zeroext %278, i1 noundef zeroext false) #9
  br label %489

422:                                              ; preds = %420
  %423 = getelementptr inbounds nuw i8, ptr %..i142, i64 48
  %424 = load ptr, ptr %423, align 8
  %425 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %424) #9
  %426 = tail call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %425)
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 56
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %431 = load i32, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %433 = load i32, ptr %432, align 8
  %434 = add i32 %431, 7
  %435 = add i32 %434, %433
  %436 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = zext i32 %435 to i64
  %439 = getelementptr inbounds nuw ptr, ptr %437, i64 %438
  %440 = load ptr, ptr %439, align 8
  %441 = tail call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %440, ptr noundef %426, i8 noundef zeroext %278, i32 noundef %290, i1 noundef zeroext false)
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %471

443:                                              ; preds = %422
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 276
  %447 = load i8, ptr %446, align 4
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %505

449:                                              ; preds = %443
  %450 = load ptr, ptr @tty, align 8
  %451 = load ptr, ptr %4, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 56
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load i32, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 32
  %457 = load i32, ptr %456, align 8
  %458 = add i32 %455, 7
  %459 = add i32 %458, %457
  %460 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = zext i32 %459 to i64
  %463 = getelementptr inbounds nuw ptr, ptr %461, i64 %462
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %465, align 8
  %467 = tail call noundef i32 %466(ptr noundef nonnull align 8 dereferenceable(52) %464) #9
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %468
  %470 = load ptr, ptr %469, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %450, ptr noundef nonnull @.str.23, ptr noundef %470) #9
  br label %505

471:                                              ; preds = %422
  %472 = tail call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_j9BasicTypeb(i32 noundef %292, ptr noundef nonnull %391, ptr noundef nonnull %.0125, i32 noundef %290, i8 noundef zeroext %278, i1 noundef zeroext false) #9
  br i1 %.0123, label %473, label %477

473:                                              ; preds = %471
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %472, ptr noundef nonnull %441) #9
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 48
  %475 = load i32, ptr %474, align 8
  %476 = or i32 %475, 16384
  store i32 %476, ptr %474, align 8
  br label %489

477:                                              ; preds = %471
  %478 = load ptr, ptr %2, align 8
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %479, align 8
  %481 = tail call noundef ptr %480(ptr noundef nonnull align 8 dereferenceable(2400) %478, ptr noundef %472) #9
  %482 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %483 = icmp eq ptr %482, null
  br i1 %483, label %489, label %484

484:                                              ; preds = %477
  %485 = load ptr, ptr %391, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 40
  %487 = load ptr, ptr %486, align 8
  %488 = tail call noundef ptr %487(ptr noundef nonnull align 8 dereferenceable(52) %391) #9
  tail call void @_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %482, ptr noundef nonnull %391, ptr noundef %481, ptr noundef nonnull %441, ptr noundef %488)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15VectorBlendNode, i64 16), ptr %482, align 8
  br label %489

489:                                              ; preds = %.thread, %477, %484, %473
  %.0122 = phi ptr [ %472, %473 ], [ %482, %484 ], [ null, %477 ], [ %421, %.thread ]
  %490 = load ptr, ptr %2, align 8
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %491, align 8
  %493 = tail call noundef ptr %492(ptr noundef nonnull align 8 dereferenceable(2400) %490, ptr noundef %.0122) #9
  %494 = tail call noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %493, ptr noundef %338, i8 noundef zeroext %278, i32 noundef %290, i1 noundef zeroext false)
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %494, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 132
  %499 = load i32, ptr %498, align 4
  %500 = zext i8 %278 to i64
  %501 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4
  %503 = mul nsw i32 %502, %290
  %504 = tail call noundef i32 @llvm.umax.i32(i32 %499, i32 %503)
  store i32 %504, ptr %498, align 4
  br label %505

505:                                              ; preds = %443, %449, %417, %366, %372, %309, %315, %296, %302, %280, %286, %266, %272, %253, %259, %233, %239, %192, %198, %102, %108, %1, %489
  %.0 = phi i1 [ true, %489 ], [ false, %1 ], [ false, %108 ], [ false, %102 ], [ false, %198 ], [ false, %192 ], [ false, %239 ], [ false, %233 ], [ false, %259 ], [ false, %253 ], [ false, %272 ], [ false, %266 ], [ false, %286 ], [ false, %280 ], [ false, %302 ], [ false, %296 ], [ false, %315 ], [ false, %309 ], [ false, %372 ], [ false, %366 ], [ false, %417 ], [ false, %449 ], [ false, %443 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN10VectorNode16is_rotate_opcodeEi(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_j9BasicTypeb(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit21inline_vector_convertEv(ptr noundef nonnull align 8 dereferenceable(108) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 3
  %..i = select i1 %29, ptr %26, ptr null
  %30 = add i32 %12, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %14, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %23, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 21
  %..i181 = select i1 %41, ptr %38, ptr null
  %42 = add i32 %12, 2
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %14, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %23, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 21
  %..i182 = select i1 %53, ptr %50, ptr null
  %54 = add i32 %12, 3
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %14, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %23, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 3
  %..i183 = select i1 %65, ptr %62, ptr null
  %66 = add i32 %12, 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %14, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %23, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 21
  %..i184 = select i1 %77, ptr %74, ptr null
  %78 = add i32 %12, 5
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %14, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %23, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 21
  %..i185 = select i1 %89, ptr %86, ptr null
  %90 = add i32 %12, 6
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %14, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %23, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 3
  %..i186 = select i1 %101, ptr %98, ptr null
  %102 = icmp eq ptr %..i, null
  %103 = icmp eq ptr %..i181, null
  %or.cond = or i1 %102, %103
  %104 = icmp eq ptr %..i182, null
  %or.cond3 = or i1 %or.cond, %104
  %105 = icmp eq ptr %..i183, null
  %or.cond5 = or i1 %or.cond3, %105
  %106 = icmp eq ptr %..i184, null
  %or.cond7 = or i1 %or.cond5, %106
  %107 = icmp eq ptr %..i185, null
  %or.cond9 = or i1 %or.cond7, %107
  %108 = icmp eq ptr %..i186, null
  %or.cond11 = or i1 %or.cond9, %108
  br i1 %or.cond11, label %.thread193, label %109

109:                                              ; preds = %1
  %110 = getelementptr inbounds nuw i8, ptr %..i, i64 24
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %..i, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %143

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %..i181, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %143, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %..i182, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %143, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %..i183, i64 24
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %..i183, i64 28
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %143

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %..i184, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %143, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %..i185, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %..i186, i64 24
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %..i186, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %277, label %143

143:                                              ; preds = %137, %133, %129, %123, %119, %115, %109
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 276
  %147 = load i8, ptr %146, align 4
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %.thread193

149:                                              ; preds = %143
  %150 = load ptr, ptr @tty, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i32 %152(ptr noundef nonnull align 8 dereferenceable(52) %17) #9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %161, 1
  %165 = add i32 %164, %163
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %167, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(52) %170) #9
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %181, 2
  %185 = add i32 %184, %183
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = zext i32 %185 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %187, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noundef i32 %192(ptr noundef nonnull align 8 dereferenceable(52) %190) #9
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %203 = load i32, ptr %202, align 8
  %204 = add i32 %201, 3
  %205 = add i32 %204, %203
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = zext i32 %205 to i64
  %209 = getelementptr inbounds nuw ptr, ptr %207, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = tail call noundef i32 %212(ptr noundef nonnull align 8 dereferenceable(52) %210) #9
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 56
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %223 = load i32, ptr %222, align 8
  %224 = add i32 %221, 4
  %225 = add i32 %224, %223
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = zext i32 %225 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %227, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = tail call noundef i32 %232(ptr noundef nonnull align 8 dereferenceable(52) %230) #9
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 56
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load i32, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %243 = load i32, ptr %242, align 8
  %244 = add i32 %241, 5
  %245 = add i32 %244, %243
  %246 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = zext i32 %245 to i64
  %249 = getelementptr inbounds nuw ptr, ptr %247, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = tail call noundef i32 %252(ptr noundef nonnull align 8 dereferenceable(52) %250) #9
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 56
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load i32, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %263 = load i32, ptr %262, align 8
  %264 = add i32 %261, 6
  %265 = add i32 %264, %263
  %266 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = zext i32 %265 to i64
  %269 = getelementptr inbounds nuw ptr, ptr %267, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = tail call noundef i32 %272(ptr noundef nonnull align 8 dereferenceable(52) %270) #9
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %274
  %276 = load ptr, ptr %275, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef nonnull @.str.74, ptr noundef %156, ptr noundef %176, ptr noundef %196, ptr noundef %216, ptr noundef %236, ptr noundef %256, ptr noundef %276) #9
  br label %.thread193

277:                                              ; preds = %137
  %278 = tail call fastcc noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr nonnull %117)
  br i1 %278, label %279, label %281

279:                                              ; preds = %277
  %.val = load ptr, ptr %130, align 8
  %280 = tail call fastcc noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr %.val)
  br i1 %280, label %289, label %281

281:                                              ; preds = %279, %277
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 276
  %285 = load i8, ptr %284, align 4
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %.thread193

287:                                              ; preds = %281
  %288 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %288, ptr noundef nonnull @.str.8) #9
  br label %.thread193

289:                                              ; preds = %279
  %290 = load i32, ptr %110, align 8
  %291 = add i32 %290, -17
  %spec.select196 = icmp ult i32 %291, 2
  %292 = icmp ne i32 %290, 18
  %293 = load ptr, ptr %116, align 8
  %294 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %293) #9
  %295 = load ptr, ptr %130, align 8
  %296 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %295) #9
  %297 = load ptr, ptr @_ZN5ciEnv27_vector_VectorShuffle_klassE, align 8
  %298 = tail call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %294, ptr noundef %297) #9
  br i1 %298, label %.thread193, label %299

299:                                              ; preds = %289
  %300 = load ptr, ptr @_ZN5ciEnv24_vector_VectorMask_klassE, align 8
  %301 = tail call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %294, ptr noundef %300) #9
  %302 = load ptr, ptr %120, align 8
  %303 = tail call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %302) #9
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load i8, ptr %304, align 8
  %306 = and i8 %305, -2
  %or.cond.i.i.not = icmp eq i8 %306, 12
  br i1 %or.cond.i.i.not, label %.thread193, label %307

307:                                              ; preds = %299
  %308 = load ptr, ptr %134, align 8
  %309 = tail call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %308) #9
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load i8, ptr %310, align 8
  %312 = and i8 %311, -2
  %or.cond.i.i187.not = icmp eq i8 %312, 12
  br i1 %or.cond.i.i187.not, label %.thread193, label %313

313:                                              ; preds = %307
  %314 = load i32, ptr %124, align 8
  %315 = load i32, ptr %138, align 8
  %316 = select i1 %301, i32 3, i32 8
  %317 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 481, i32 noundef %314, i8 noundef zeroext %305, i32 noundef %316, i1 noundef zeroext false)
  br i1 %317, label %329, label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 276
  %322 = load i8, ptr %321, align 4
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %.thread193

324:                                              ; preds = %318
  %325 = load ptr, ptr @tty, align 8
  %326 = select i1 %spec.select196, ptr @.str.76, ptr @.str.77
  %327 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %305) #9
  %328 = zext i1 %301 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %325, ptr noundef nonnull @.str.75, ptr noundef nonnull %326, i32 noundef %314, ptr noundef %327, i32 noundef %328) #9
  br label %.thread193

329:                                              ; preds = %313
  %330 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 481, i32 noundef %315, i8 noundef zeroext %311, i32 noundef %316, i1 noundef zeroext false)
  br i1 %330, label %342, label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 276
  %335 = load i8, ptr %334, align 4
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %.thread193

337:                                              ; preds = %331
  %338 = load ptr, ptr @tty, align 8
  %339 = select i1 %spec.select196, ptr @.str.76, ptr @.str.77
  %340 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %311) #9
  %341 = zext i1 %301 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %338, ptr noundef nonnull @.str.78, ptr noundef nonnull %339, i32 noundef %315, ptr noundef %340, i32 noundef %341) #9
  br label %.thread193

342:                                              ; preds = %329
  %343 = load ptr, ptr @_ZN5ciEnv27_vector_VectorShuffle_klassE, align 8
  %344 = tail call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %296, ptr noundef %343) #9
  br i1 %344, label %345, label %364

345:                                              ; preds = %342
  %346 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 366, i32 noundef %315, i8 noundef zeroext %311, i32 noundef 8, i1 noundef zeroext false)
  br i1 %346, label %347, label %355

347:                                              ; preds = %345
  %348 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 475, i32 noundef %315, i8 noundef zeroext %311, i32 noundef 8, i1 noundef zeroext false)
  br i1 %348, label %349, label %355

349:                                              ; preds = %347
  %350 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 472, i32 noundef %315, i8 noundef zeroext %311, i32 noundef 8, i1 noundef zeroext false)
  br i1 %350, label %351, label %355

351:                                              ; preds = %349
  %352 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 413, i32 noundef %315, i8 noundef zeroext %311, i32 noundef 8, i1 noundef zeroext false)
  br i1 %352, label %353, label %355

353:                                              ; preds = %351
  %354 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 452, i32 noundef %315, i8 noundef zeroext %311, i32 noundef 8, i1 noundef zeroext false)
  br i1 %354, label %364, label %355

355:                                              ; preds = %353, %351, %349, %347, %345
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 276
  %359 = load i8, ptr %358, align 4
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %.thread193

361:                                              ; preds = %355
  %362 = load ptr, ptr @tty, align 8
  %363 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %311) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %362, ptr noundef nonnull @.str.79, i32 noundef %315, ptr noundef %363) #9
  br label %.thread193

364:                                              ; preds = %353, %342
  %365 = icmp ne i8 %305, %311
  %spec.select = and i1 %spec.select196, %365
  %366 = tail call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef nonnull %294)
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 56
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load i32, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %373 = load i32, ptr %372, align 8
  %374 = add i32 %371, 7
  %375 = add i32 %374, %373
  %376 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = zext i32 %375 to i64
  %379 = getelementptr inbounds nuw ptr, ptr %377, i64 %378
  %380 = load ptr, ptr %379, align 8
  %381 = tail call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %380, ptr noundef %366, i8 noundef zeroext %305, i32 noundef %314, i1 noundef zeroext false)
  %382 = icmp eq ptr %381, null
  br i1 %382, label %.thread193, label %383

383:                                              ; preds = %364
  %384 = zext i8 %305 to i64
  %385 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN4Type17_const_basic_typeE, i64 0, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = tail call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %386, i32 noundef %314, i1 noundef zeroext %301) #9
  %388 = zext i8 %311 to i64
  %389 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN4Type17_const_basic_typeE, i64 0, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = tail call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %390, i32 noundef %315, i1 noundef zeroext %301) #9
  br i1 %301, label %392, label %.thread194

392:                                              ; preds = %383
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %394 = load i32, ptr %393, align 8
  %395 = icmp ne i32 %394, 11
  %396 = icmp eq ptr %387, null
  %397 = or i1 %396, %395
  %398 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %399 = load i32, ptr %398, align 8
  %400 = icmp ne i32 %399, 11
  %.not198 = icmp eq ptr %391, null
  %.not = or i1 %.not198, %400
  br i1 %397, label %401, label %.thread

401:                                              ; preds = %392
  br i1 %.not, label %402, label %.thread193

.thread:                                          ; preds = %392
  br i1 %.not, label %.thread193, label %402

402:                                              ; preds = %401, %.thread
  br i1 %spec.select, label %405, label %506

.thread194:                                       ; preds = %383
  br i1 %spec.select, label %.thread195, label %506

.thread195:                                       ; preds = %.thread194
  %403 = tail call noundef i32 @_ZN14VectorCastNode6opcodeEi9BasicTypeb(i32 noundef -1, i8 noundef zeroext %305, i1 noundef zeroext %292) #9
  %404 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %403, i32 noundef %315, i8 noundef zeroext %311, i32 noundef 8, i1 noundef zeroext false)
  br i1 %404, label %416, label %407

405:                                              ; preds = %402
  %406 = tail call noundef i32 @_ZN14VectorCastNode6opcodeEi9BasicTypeb(i32 noundef -1, i8 noundef zeroext %305, i1 noundef zeroext %292) #9
  br label %416

407:                                              ; preds = %.thread195
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 276
  %411 = load i8, ptr %410, align 4
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %.thread193

413:                                              ; preds = %407
  %414 = load ptr, ptr @tty, align 8
  %415 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %311) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %414, ptr noundef nonnull @.str.80, i32 noundef %403, i32 noundef %315, ptr noundef %415, i32 noundef 0) #9
  br label %.thread193

416:                                              ; preds = %405, %.thread195
  %417 = phi i32 [ %403, %.thread195 ], [ %406, %405 ]
  %418 = icmp slt i32 %314, %315
  br i1 %418, label %419, label %449

419:                                              ; preds = %416
  %420 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %417, i32 noundef %314, i8 noundef zeroext %311, i32 noundef 8, i1 noundef zeroext false)
  br i1 %420, label %431, label %421

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 276
  %425 = load i8, ptr %424, align 4
  %426 = trunc i8 %425 to i1
  br i1 %426, label %427, label %.thread193

427:                                              ; preds = %421
  %428 = load ptr, ptr @tty, align 8
  %429 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %311) #9
  %430 = zext i1 %301 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %428, ptr noundef nonnull @.str.81, i32 noundef %417, i32 noundef %314, ptr noundef %429, i32 noundef %430) #9
  br label %.thread193

431:                                              ; preds = %419
  %432 = load ptr, ptr %2, align 8
  %433 = tail call noundef ptr @_ZN14VectorCastNode4makeEiP4Node9BasicTypej(i32 noundef %417, ptr noundef nonnull %381, i8 noundef zeroext %311, i32 noundef %314) #9
  %434 = load ptr, ptr %432, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = tail call noundef ptr %435(ptr noundef nonnull align 8 dereferenceable(2400) %432, ptr noundef %433) #9
  %437 = load ptr, ptr %2, align 8
  %438 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #9
  %439 = icmp eq ptr %438, null
  br i1 %439, label %445, label %440

440:                                              ; preds = %431
  %441 = load ptr, ptr %436, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 40
  %443 = load ptr, ptr %442, align 8
  %444 = tail call noundef ptr %443(ptr noundef nonnull align 8 dereferenceable(52) %436) #9
  tail call void @_ZN21VectorReinterpretNodeC2EP4NodePK8TypeVectS4_(ptr noundef nonnull align 8 dereferenceable(72) %438, ptr noundef nonnull %436, ptr noundef %444, ptr noundef %391)
  br label %445

445:                                              ; preds = %440, %431
  %446 = load ptr, ptr %437, align 8
  %447 = load ptr, ptr %446, align 8
  %448 = tail call noundef ptr %447(ptr noundef nonnull align 8 dereferenceable(2400) %437, ptr noundef %438) #9
  br label %517

449:                                              ; preds = %416
  %450 = icmp sgt i32 %314, %315
  br i1 %450, label %451, label %479

451:                                              ; preds = %449
  %452 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 481, i32 noundef %315, i8 noundef zeroext %305, i32 noundef 8, i1 noundef zeroext false)
  br i1 %452, label %463, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 276
  %457 = load i8, ptr %456, align 4
  %458 = trunc i8 %457 to i1
  br i1 %458, label %459, label %.thread193

459:                                              ; preds = %453
  %460 = load ptr, ptr @tty, align 8
  %461 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %305) #9
  %462 = zext i1 %301 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %460, ptr noundef nonnull @.str.82, i32 noundef %315, ptr noundef %461, i32 noundef %462) #9
  br label %.thread193

463:                                              ; preds = %451
  %464 = load ptr, ptr %385, align 8
  %465 = tail call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %464, i32 noundef %315, i1 noundef zeroext false) #9
  %466 = load ptr, ptr %2, align 8
  %467 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #9
  %468 = icmp eq ptr %467, null
  br i1 %468, label %470, label %469

469:                                              ; preds = %463
  tail call void @_ZN21VectorReinterpretNodeC2EP4NodePK8TypeVectS4_(ptr noundef nonnull align 8 dereferenceable(72) %467, ptr noundef nonnull %381, ptr noundef %387, ptr noundef %465)
  br label %470

470:                                              ; preds = %469, %463
  %471 = load ptr, ptr %466, align 8
  %472 = load ptr, ptr %471, align 8
  %473 = tail call noundef ptr %472(ptr noundef nonnull align 8 dereferenceable(2400) %466, ptr noundef %467) #9
  %474 = load ptr, ptr %2, align 8
  %475 = tail call noundef ptr @_ZN14VectorCastNode4makeEiP4Node9BasicTypej(i32 noundef %417, ptr noundef %473, i8 noundef zeroext %311, i32 noundef %315) #9
  %476 = load ptr, ptr %474, align 8
  %477 = load ptr, ptr %476, align 8
  %478 = tail call noundef ptr %477(ptr noundef nonnull align 8 dereferenceable(2400) %474, ptr noundef %475) #9
  br label %517

479:                                              ; preds = %449
  br i1 %301, label %480, label %500

480:                                              ; preds = %479
  %481 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 473, i32 noundef %315, i8 noundef zeroext %311, i32 noundef 8, i1 noundef zeroext false)
  br i1 %481, label %491, label %482

482:                                              ; preds = %480
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 276
  %486 = load i8, ptr %485, align 4
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %.thread193

488:                                              ; preds = %482
  %489 = load ptr, ptr @tty, align 8
  %490 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %311) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %489, ptr noundef nonnull @.str.83, i32 noundef %315, ptr noundef %490, i32 noundef 1) #9
  br label %.thread193

491:                                              ; preds = %480
  %492 = load ptr, ptr %2, align 8
  %493 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %494 = icmp eq ptr %493, null
  br i1 %494, label %496, label %495

495:                                              ; preds = %491
  tail call void @_ZN18VectorMaskCastNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %493, ptr noundef nonnull %381, ptr noundef %391)
  br label %496

496:                                              ; preds = %495, %491
  %497 = load ptr, ptr %492, align 8
  %498 = load ptr, ptr %497, align 8
  %499 = tail call noundef ptr %498(ptr noundef nonnull align 8 dereferenceable(2400) %492, ptr noundef %493) #9
  br label %517

500:                                              ; preds = %479
  %501 = load ptr, ptr %2, align 8
  %502 = tail call noundef ptr @_ZN14VectorCastNode4makeEiP4Node9BasicTypej(i32 noundef %417, ptr noundef nonnull %381, i8 noundef zeroext %311, i32 noundef %315) #9
  %503 = load ptr, ptr %501, align 8
  %504 = load ptr, ptr %503, align 8
  %505 = tail call noundef ptr %504(ptr noundef nonnull align 8 dereferenceable(2400) %501, ptr noundef %502) #9
  br label %517

506:                                              ; preds = %.thread194, %402
  %507 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %387, ptr noundef %391) #9
  br i1 %507, label %517, label %508

508:                                              ; preds = %506
  %509 = load ptr, ptr %2, align 8
  %510 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #9
  %511 = icmp eq ptr %510, null
  br i1 %511, label %513, label %512

512:                                              ; preds = %508
  tail call void @_ZN21VectorReinterpretNodeC2EP4NodePK8TypeVectS4_(ptr noundef nonnull align 8 dereferenceable(72) %510, ptr noundef nonnull %381, ptr noundef %387, ptr noundef %391)
  br label %513

513:                                              ; preds = %512, %508
  %514 = load ptr, ptr %509, align 8
  %515 = load ptr, ptr %514, align 8
  %516 = tail call noundef ptr %515(ptr noundef nonnull align 8 dereferenceable(2400) %509, ptr noundef %510) #9
  br label %517

517:                                              ; preds = %506, %513, %445, %496, %500, %470
  %.0165 = phi ptr [ %448, %445 ], [ %478, %470 ], [ %499, %496 ], [ %505, %500 ], [ %381, %506 ], [ %516, %513 ]
  %518 = load ptr, ptr @_ZN5ciEnv27_vector_VectorShuffle_klassE, align 8
  %519 = tail call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %296, ptr noundef %518) #9
  br i1 %519, label %520, label %522

520:                                              ; preds = %517
  %521 = tail call noundef ptr @_ZN14LibraryCallKit22partially_wrap_indexesEP4Nodei9BasicType(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %.0165, i32 noundef %315, i8 noundef zeroext %311)
  br label %522

522:                                              ; preds = %520, %517
  %.1 = phi ptr [ %521, %520 ], [ %.0165, %517 ]
  %523 = tail call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef nonnull %296)
  %524 = tail call noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %.1, ptr noundef %523, i8 noundef zeroext %311, i32 noundef %315, i1 noundef zeroext false)
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %524, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 132
  %529 = load i32, ptr %528, align 4
  %530 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %388
  %531 = load i32, ptr %530, align 4
  %532 = mul nsw i32 %531, %315
  %533 = tail call noundef i32 @llvm.umax.i32(i32 %529, i32 %532)
  store i32 %533, ptr %528, align 4
  br label %.thread193

.thread193:                                       ; preds = %.thread, %482, %488, %453, %459, %421, %427, %407, %413, %401, %364, %355, %361, %331, %337, %318, %324, %307, %299, %289, %281, %287, %143, %149, %1, %522
  %.0 = phi i1 [ true, %522 ], [ false, %1 ], [ false, %149 ], [ false, %143 ], [ false, %287 ], [ false, %281 ], [ false, %289 ], [ false, %299 ], [ false, %307 ], [ false, %324 ], [ false, %318 ], [ false, %337 ], [ false, %331 ], [ false, %361 ], [ false, %355 ], [ false, %364 ], [ false, %401 ], [ false, %413 ], [ false, %407 ], [ false, %427 ], [ false, %421 ], [ false, %459 ], [ false, %453 ], [ false, %488 ], [ false, %482 ], [ false, %.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18VectorMaskCastNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #9
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN10VectorNodeC2EP4NodePK8TypeVect.exit

_ZN10VectorNodeC2EP4NodePK8TypeVect.exit:         ; preds = %3, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV18VectorMaskCastNode, i64 16), ptr %0, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(52) %1) #9
  ret void
}

declare noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit20inline_vector_insertEv(ptr noundef nonnull align 8 dereferenceable(108) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 21
  %..i = select i1 %29, ptr %26, ptr null
  %30 = add i32 %12, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %14, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %23, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 21
  %..i64 = select i1 %41, ptr %38, ptr null
  %42 = add i32 %12, 2
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %14, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %23, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 3
  %..i65 = select i1 %53, ptr %50, ptr null
  %54 = add i32 %12, 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %14, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %23, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 3
  %..i66 = select i1 %65, ptr %62, ptr null
  %66 = icmp eq ptr %..i, null
  %67 = icmp eq ptr %..i64, null
  %or.cond = or i1 %66, %67
  %68 = icmp eq ptr %..i65, null
  %or.cond3 = or i1 %or.cond, %68
  %69 = icmp eq ptr %..i66, null
  %or.cond5 = or i1 %or.cond3, %69
  br i1 %or.cond5, label %348, label %70

70:                                               ; preds = %1
  %71 = getelementptr inbounds nuw i8, ptr %..i, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %90, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %..i64, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %90, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %..i65, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %..i65, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %..i66, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %..i66, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %164, label %90

90:                                               ; preds = %84, %78, %74, %70
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 276
  %94 = load i8, ptr %93, align 4
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %348

96:                                               ; preds = %90
  %97 = load ptr, ptr @tty, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(52) %17) #9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %108, 1
  %112 = add i32 %111, %110
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(52) %117) #9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %128, 2
  %132 = add i32 %131, %130
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = zext i32 %132 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef i32 %139(ptr noundef nonnull align 8 dereferenceable(52) %137) #9
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %148, 4
  %152 = add i32 %151, %150
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %154, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(52) %157) #9
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef nonnull @.str.84, ptr noundef %103, ptr noundef %123, ptr noundef %143, ptr noundef %163) #9
  br label %348

164:                                              ; preds = %84
  %165 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %72) #9
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 65
  %167 = load i8, ptr %166, align 1
  %168 = trunc i8 %167 to i1
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 64
  %170 = load i8, ptr %169, align 8
  %.not.i.i.i = icmp ne i8 %170, 4
  %or.cond.not.i.i.i = select i1 %168, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %171, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

171:                                              ; preds = %164
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %173 = load ptr, ptr %172, align 8
  %.not.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i.i:          ; preds = %171
  %174 = load ptr, ptr %165, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = tail call noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(144) %165) #9
  br i1 %177, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i:   ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, %171
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %165) #9
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i
  %.pr = load i8, ptr %169, align 8
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

_ZL20is_klass_initializedPK11TypeInstPtr.exit:    ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split, %164
  %178 = phi i8 [ %.pr, %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split ], [ %170, %164 ]
  %179 = icmp eq i8 %178, 4
  br i1 %179, label %188, label %180

180:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 276
  %184 = load i8, ptr %183, align 4
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %348

186:                                              ; preds = %180
  %187 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %187, ptr noundef nonnull @.str.8) #9
  br label %348

188:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %189 = load ptr, ptr %75, align 8
  %190 = tail call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %189) #9
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load i8, ptr %191, align 8
  %193 = and i8 %192, -2
  %or.cond.i.i.not = icmp eq i8 %193, 12
  br i1 %or.cond.i.i.not, label %194, label %203

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 276
  %198 = load i8, ptr %197, align 4
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %348

200:                                              ; preds = %194
  %201 = load ptr, ptr @tty, align 8
  %202 = zext nneg i8 %192 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %201, ptr noundef nonnull @.str.7, i32 noundef %202) #9
  br label %348

203:                                              ; preds = %188
  %204 = load i32, ptr %79, align 8
  %205 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 495, i32 noundef %204, i8 noundef zeroext %192, i32 noundef 8, i1 noundef zeroext false)
  br i1 %205, label %215, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 276
  %210 = load i8, ptr %209, align 4
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %348

212:                                              ; preds = %206
  %213 = load ptr, ptr @tty, align 8
  %214 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %192) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %213, ptr noundef nonnull @.str.85, i32 noundef %204, ptr noundef %214) #9
  br label %348

215:                                              ; preds = %203
  %216 = load ptr, ptr %71, align 8
  %217 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %216) #9
  %218 = tail call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %217)
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 56
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %225 = load i32, ptr %224, align 8
  %226 = add i32 %223, 3
  %227 = add i32 %226, %225
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = zext i32 %227 to i64
  %231 = getelementptr inbounds nuw ptr, ptr %229, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = tail call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %232, ptr noundef %218, i8 noundef zeroext %192, i32 noundef %204, i1 noundef zeroext false)
  %234 = icmp eq ptr %233, null
  br i1 %234, label %348, label %235

235:                                              ; preds = %215
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 56
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %242 = load i32, ptr %241, align 8
  %243 = add i32 %240, 5
  %244 = add i32 %243, %242
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = zext i32 %244 to i64
  %248 = getelementptr inbounds nuw ptr, ptr %246, i64 %247
  %249 = load ptr, ptr %248, align 8
  switch i8 %192, label %327 [
    i8 8, label %250
    i8 9, label %269
    i8 10, label %288
    i8 6, label %298
    i8 7, label %317
    i8 11, label %330
  ]

250:                                              ; preds = %235
  %251 = load ptr, ptr %2, align 8
  %252 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %253 = icmp eq ptr %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN11ConvL2INodeC2EP4NodePK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %252, ptr noundef %249, ptr noundef %255)
  br label %256

256:                                              ; preds = %254, %250
  %257 = load ptr, ptr %251, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = tail call noundef ptr %258(ptr noundef nonnull align 8 dereferenceable(2400) %251, ptr noundef %252) #9
  %260 = load ptr, ptr %2, align 8
  %261 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #9
  %262 = icmp eq ptr %261, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %256
  %264 = load ptr, ptr @_ZN7TypeInt4BYTEE, align 8
  tail call void @_ZN10CastIINodeC2EP4NodePK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(81) %261, ptr noundef %259, ptr noundef %264, i32 noundef 0, i1 noundef zeroext false, ptr noundef null)
  br label %265

265:                                              ; preds = %263, %256
  %266 = load ptr, ptr %260, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = tail call noundef ptr %267(ptr noundef nonnull align 8 dereferenceable(2400) %260, ptr noundef %261) #9
  br label %330

269:                                              ; preds = %235
  %270 = load ptr, ptr %2, align 8
  %271 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %272 = icmp eq ptr %271, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN11ConvL2INodeC2EP4NodePK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %271, ptr noundef %249, ptr noundef %274)
  br label %275

275:                                              ; preds = %273, %269
  %276 = load ptr, ptr %270, align 8
  %277 = load ptr, ptr %276, align 8
  %278 = tail call noundef ptr %277(ptr noundef nonnull align 8 dereferenceable(2400) %270, ptr noundef %271) #9
  %279 = load ptr, ptr %2, align 8
  %280 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #9
  %281 = icmp eq ptr %280, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %275
  %283 = load ptr, ptr @_ZN7TypeInt5SHORTE, align 8
  tail call void @_ZN10CastIINodeC2EP4NodePK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(81) %280, ptr noundef %278, ptr noundef %283, i32 noundef 0, i1 noundef zeroext false, ptr noundef null)
  br label %284

284:                                              ; preds = %282, %275
  %285 = load ptr, ptr %279, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = tail call noundef ptr %286(ptr noundef nonnull align 8 dereferenceable(2400) %279, ptr noundef %280) #9
  br label %330

288:                                              ; preds = %235
  %289 = load ptr, ptr %2, align 8
  %290 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %291 = icmp eq ptr %290, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %288
  %293 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN11ConvL2INodeC2EP4NodePK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %290, ptr noundef %249, ptr noundef %293)
  br label %294

294:                                              ; preds = %292, %288
  %295 = load ptr, ptr %289, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = tail call noundef ptr %296(ptr noundef nonnull align 8 dereferenceable(2400) %289, ptr noundef %290) #9
  br label %330

298:                                              ; preds = %235
  %299 = load ptr, ptr %2, align 8
  %300 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %301 = icmp eq ptr %300, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %298
  %303 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN11ConvL2INodeC2EP4NodePK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %300, ptr noundef %249, ptr noundef %303)
  br label %304

304:                                              ; preds = %302, %298
  %305 = load ptr, ptr %299, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = tail call noundef ptr %306(ptr noundef nonnull align 8 dereferenceable(2400) %299, ptr noundef %300) #9
  %308 = load ptr, ptr %2, align 8
  %309 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %310 = icmp eq ptr %309, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %304
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %309, ptr noundef null, ptr noundef %307) #9
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 44
  store i32 524288, ptr %312, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11MoveI2FNode, i64 16), ptr %309, align 8
  br label %313

313:                                              ; preds = %311, %304
  %314 = load ptr, ptr %308, align 8
  %315 = load ptr, ptr %314, align 8
  %316 = tail call noundef ptr %315(ptr noundef nonnull align 8 dereferenceable(2400) %308, ptr noundef %309) #9
  br label %330

317:                                              ; preds = %235
  %318 = load ptr, ptr %2, align 8
  %319 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %320 = icmp eq ptr %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %317
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %319, ptr noundef null, ptr noundef %249) #9
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 44
  store i32 524288, ptr %322, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11MoveL2DNode, i64 16), ptr %319, align 8
  br label %323

323:                                              ; preds = %321, %317
  %324 = load ptr, ptr %318, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = tail call noundef ptr %325(ptr noundef nonnull align 8 dereferenceable(2400) %318, ptr noundef %319) #9
  br label %330

327:                                              ; preds = %235
  %328 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %328, align 1
  %329 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %192) #9
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 2507, ptr noundef nonnull @.str.30, ptr noundef %329) #10
  unreachable

330:                                              ; preds = %235, %323, %313, %294, %284, %265
  %.050 = phi ptr [ %249, %235 ], [ %326, %323 ], [ %316, %313 ], [ %297, %294 ], [ %287, %284 ], [ %268, %265 ]
  %331 = load ptr, ptr %2, align 8
  %332 = load i32, ptr %85, align 8
  %333 = tail call noundef ptr @_ZN16VectorInsertNode4makeEP4NodeS1_iR8PhaseGVN(ptr noundef nonnull %233, ptr noundef %.050, i32 noundef %332, ptr noundef nonnull align 8 dereferenceable(2400) %331) #9
  %334 = load ptr, ptr %331, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = tail call noundef ptr %335(ptr noundef nonnull align 8 dereferenceable(2400) %331, ptr noundef %333) #9
  %337 = tail call noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %336, ptr noundef %218, i8 noundef zeroext %192, i32 noundef %204, i1 noundef zeroext false)
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %337, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 132
  %342 = load i32, ptr %341, align 4
  %343 = zext nneg i8 %192 to i64
  %344 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = mul nsw i32 %345, %204
  %347 = tail call noundef i32 @llvm.umax.i32(i32 %342, i32 %346)
  store i32 %347, ptr %341, align 4
  br label %348

348:                                              ; preds = %215, %206, %212, %194, %200, %180, %186, %90, %96, %1, %330
  %.0 = phi i1 [ true, %330 ], [ false, %1 ], [ false, %96 ], [ false, %90 ], [ false, %186 ], [ false, %180 ], [ false, %200 ], [ false, %194 ], [ false, %212 ], [ false, %206 ], [ false, %215 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CastIINodeC2EP4NodePK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV18ConstraintCastNode, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %5, ptr %10, align 8
  store i32 20, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  %.not.i5.i = icmp eq ptr %1, null
  br i1 %.not.i5.i, label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %21) #9
  %.pre.i.i6.i = load ptr, ptr %16, align 8
  %.pre2.i.i7.i = load i32, ptr %20, align 8
  br label %26

26:                                               ; preds = %25, %19
  %27 = phi i32 [ %.pre2.i.i7.i, %25 ], [ %21, %19 ]
  %28 = phi ptr [ %.pre.i.i6.i, %25 ], [ %17, %19 ]
  %29 = add i32 %27, 1
  store i32 %29, ptr %20, align 8
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  store ptr %0, ptr %31, align 8
  br label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit

_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit: ; preds = %6, %15, %26
  %32 = zext i1 %4 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10CastIINode, i64 16), ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %32, ptr %33, align 8
  store i32 52, ptr %8, align 4
  ret void
}

declare noundef ptr @_ZN16VectorInsertNode4makeEP4NodeS1_iR8PhaseGVN(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(2400)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit21inline_vector_extractEv(ptr noundef nonnull align 8 captures(none) dereferenceable(108) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 21
  %..i = select i1 %30, ptr %27, ptr null
  %31 = add i32 %13, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %15, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %24, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 21
  %..i87 = select i1 %42, ptr %39, ptr null
  %43 = add i32 %13, 2
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %15, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %24, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 3
  %..i88 = select i1 %54, ptr %51, ptr null
  %55 = add i32 %13, 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %15, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %24, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 3
  %..i89 = select i1 %66, ptr %63, ptr null
  %67 = icmp eq ptr %..i, null
  %68 = icmp eq ptr %..i87, null
  %or.cond = or i1 %67, %68
  %69 = icmp eq ptr %..i88, null
  %or.cond3 = or i1 %or.cond, %69
  %70 = icmp eq ptr %..i89, null
  %or.cond5 = or i1 %or.cond3, %70
  br i1 %or.cond5, label %432, label %71

71:                                               ; preds = %1
  %72 = getelementptr inbounds nuw i8, ptr %..i, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %..i87, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %..i88, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %..i88, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %139, label %85

85:                                               ; preds = %79, %75, %71
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 276
  %89 = load i8, ptr %88, align 4
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %432

91:                                               ; preds = %85
  %92 = load ptr, ptr @tty, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(52) %18) #9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %103, 1
  %107 = add i32 %106, %105
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(52) %112) #9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %123, 2
  %127 = add i32 %126, %125
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds nuw ptr, ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(52) %132) #9
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %92, ptr noundef nonnull @.str.86, ptr noundef %98, ptr noundef %118, ptr noundef %138) #9
  br label %432

139:                                              ; preds = %79
  %140 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %73) #9
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 65
  %142 = load i8, ptr %141, align 1
  %143 = trunc i8 %142 to i1
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %145 = load i8, ptr %144, align 8
  %.not.i.i.i = icmp ne i8 %145, 4
  %or.cond.not.i.i.i = select i1 %143, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %146, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %148 = load ptr, ptr %147, align 8
  %.not.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i.i:          ; preds = %146
  %149 = load ptr, ptr %140, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(144) %140) #9
  br i1 %152, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i:   ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, %146
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %140) #9
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i
  %.pr = load i8, ptr %144, align 8
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

_ZL20is_klass_initializedPK11TypeInstPtr.exit:    ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split, %139
  %153 = phi i8 [ %.pr, %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split ], [ %145, %139 ]
  %154 = icmp eq i8 %153, 4
  br i1 %154, label %163, label %155

155:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 276
  %159 = load i8, ptr %158, align 4
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %432

161:                                              ; preds = %155
  %162 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %162, ptr noundef nonnull @.str.8) #9
  br label %432

163:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %164 = load ptr, ptr %76, align 8
  %165 = tail call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %164) #9
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load i8, ptr %166, align 8
  %168 = and i8 %167, -2
  %or.cond.i.i.not = icmp eq i8 %168, 12
  br i1 %or.cond.i.i.not, label %169, label %178

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 276
  %173 = load i8, ptr %172, align 4
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %432

175:                                              ; preds = %169
  %176 = load ptr, ptr @tty, align 8
  %177 = zext nneg i8 %167 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %176, ptr noundef nonnull @.str.7, i32 noundef %177) #9
  br label %432

178:                                              ; preds = %163
  %179 = load i32, ptr %80, align 8
  %180 = load ptr, ptr %72, align 8
  %181 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %180) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %181, ptr %2, align 8
  %182 = call noundef ptr @_ZN7TypePtr10interfacesERP7ciKlassbbbN4Type17InterfaceHandlingE(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 1) #9
  %183 = load ptr, ptr %2, align 8
  %184 = call noundef ptr @_ZN11TypeInstPtr4makeEN7TypePtr3PTREP7ciKlassPK14TypeInterfacesbP8ciObjectiiPKS0_i(i32 noundef 4, ptr noundef %183, ptr noundef %182, i1 noundef zeroext true, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 2147483647) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %185 = load ptr, ptr @_ZN5ciEnv24_vector_VectorMask_klassE, align 8
  %186 = call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %181, ptr noundef %185) #9
  br i1 %186, label %187, label %316

187:                                              ; preds = %178
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %192, 4
  %196 = add i32 %195, %194
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = zext i32 %196 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %198, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 457, i32 noundef %179, i8 noundef zeroext %167, i32 noundef 3, i1 noundef zeroext false)
  br i1 %202, label %203, label %243

203:                                              ; preds = %187
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load i32, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %210 = load i32, ptr %209, align 8
  %211 = add i32 %208, 3
  %212 = add i32 %211, %210
  %213 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = zext i32 %212 to i64
  %216 = getelementptr inbounds nuw ptr, ptr %214, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %217, ptr noundef %184, i8 noundef zeroext %167, i32 noundef %179, i1 noundef zeroext false)
  %219 = icmp eq ptr %218, null
  br i1 %219, label %432, label %220

220:                                              ; preds = %203
  %221 = load ptr, ptr %3, align 8
  %222 = call noundef ptr @_ZN19VectorStoreMaskNode4makeER8PhaseGVNP4Node9BasicTypej(ptr noundef nonnull align 8 dereferenceable(2400) %221, ptr noundef nonnull %218, i8 noundef zeroext %167, i32 noundef %179) #9
  %223 = load ptr, ptr %221, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef ptr %224(ptr noundef nonnull align 8 dereferenceable(2400) %221, ptr noundef %222) #9
  %226 = load ptr, ptr %3, align 8
  %227 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %228 = icmp eq ptr %227, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %220
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %227, ptr noundef null, ptr noundef %225, ptr noundef %201) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV13ExtractUBNode, i64 16), ptr %227, align 8
  br label %230

230:                                              ; preds = %229, %220
  %231 = load ptr, ptr %226, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef ptr %232(ptr noundef nonnull align 8 dereferenceable(2400) %226, ptr noundef %227) #9
  %234 = load ptr, ptr %3, align 8
  %235 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %236 = icmp eq ptr %235, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %230
  %238 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %235, ptr noundef %233, ptr noundef %238)
  br label %239

239:                                              ; preds = %237, %230
  %240 = load ptr, ptr %234, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef ptr %241(ptr noundef nonnull align 8 dereferenceable(2400) %234, ptr noundef %235) #9
  br label %430

243:                                              ; preds = %187
  %244 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 441, i32 noundef %179, i8 noundef zeroext %167, i32 noundef 1, i1 noundef zeroext false)
  br i1 %244, label %245, label %308

245:                                              ; preds = %243
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 56
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load i32, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %252 = load i32, ptr %251, align 8
  %253 = add i32 %250, 3
  %254 = add i32 %253, %252
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = zext i32 %254 to i64
  %258 = getelementptr inbounds nuw ptr, ptr %256, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %259, ptr noundef %184, i8 noundef zeroext %167, i32 noundef %179, i1 noundef zeroext false)
  %261 = icmp eq ptr %260, null
  br i1 %261, label %432, label %262

262:                                              ; preds = %245
  %263 = load ptr, ptr %260, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 40
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef ptr %265(ptr noundef nonnull align 8 dereferenceable(52) %260) #9
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load i32, ptr %267, align 8
  %269 = icmp ne i32 %268, 11
  %270 = icmp eq ptr %266, null
  %271 = or i1 %270, %269
  br i1 %271, label %272, label %278

272:                                              ; preds = %262
  %273 = load ptr, ptr %3, align 8
  %274 = call noundef ptr @_ZN19VectorStoreMaskNode4makeER8PhaseGVNP4Node9BasicTypej(ptr noundef nonnull align 8 dereferenceable(2400) %273, ptr noundef nonnull %260, i8 noundef zeroext %167, i32 noundef %179) #9
  %275 = load ptr, ptr %273, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef ptr %276(ptr noundef nonnull align 8 dereferenceable(2400) %273, ptr noundef %274) #9
  br label %278

278:                                              ; preds = %272, %262
  %.070 = phi ptr [ %277, %272 ], [ %260, %262 ]
  %279 = load ptr, ptr %3, align 8
  %280 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #9
  %281 = icmp eq ptr %280, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  call void @_ZN20VectorMaskToLongNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(80) %280, ptr noundef %.070, ptr noundef %283)
  br label %284

284:                                              ; preds = %282, %278
  %285 = load ptr, ptr %279, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = call noundef ptr %286(ptr noundef nonnull align 8 dereferenceable(2400) %279, ptr noundef %280) #9
  %288 = load ptr, ptr %3, align 8
  %289 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %290 = icmp eq ptr %289, null
  br i1 %290, label %292, label %291

291:                                              ; preds = %284
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %289, ptr noundef null, ptr noundef %287, ptr noundef %201) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12URShiftLNode, i64 16), ptr %289, align 8
  br label %292

292:                                              ; preds = %291, %284
  %293 = load ptr, ptr %288, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef ptr %294(ptr noundef nonnull align 8 dereferenceable(2400) %288, ptr noundef %289) #9
  %296 = load ptr, ptr %3, align 8
  %297 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %298 = icmp eq ptr %297, null
  br i1 %298, label %304, label %299

299:                                              ; preds = %292
  %300 = load ptr, ptr %3, align 8
  %301 = load ptr, ptr @_ZN8TypeLong3ONEE, align 8
  %302 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %300, ptr noundef %301) #9
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %297, ptr noundef null, ptr noundef %295, ptr noundef %302) #9
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 44
  store i32 4096, ptr %303, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndLNode, i64 16), ptr %297, align 8
  br label %304

304:                                              ; preds = %299, %292
  %305 = load ptr, ptr %296, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = call noundef ptr %306(ptr noundef nonnull align 8 dereferenceable(2400) %296, ptr noundef %297) #9
  br label %430

308:                                              ; preds = %243
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 276
  %312 = load i8, ptr %311, align 4
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %432

314:                                              ; preds = %308
  %315 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %315, ptr noundef nonnull @.str.87) #9
  br label %432

316:                                              ; preds = %178
  %317 = getelementptr inbounds nuw i8, ptr %..i89, i64 24
  %318 = load i32, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %..i89, i64 28
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %318, %320
  br i1 %321, label %350, label %322

322:                                              ; preds = %316
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 276
  %326 = load i8, ptr %325, align 4
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %432

328:                                              ; preds = %322
  %329 = load ptr, ptr @tty, align 8
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 56
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load i32, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %336 = load i32, ptr %335, align 8
  %337 = add i32 %334, 4
  %338 = add i32 %337, %336
  %339 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %340 = load ptr, ptr %339, align 8
  %341 = zext i32 %338 to i64
  %342 = getelementptr inbounds nuw ptr, ptr %340, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = call noundef i32 %345(ptr noundef nonnull align 8 dereferenceable(52) %343) #9
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %347
  %349 = load ptr, ptr %348, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %329, ptr noundef nonnull @.str.88, ptr noundef %349) #9
  br label %432

350:                                              ; preds = %316
  %351 = call noundef i32 @_ZN11ExtractNode6opcodeE9BasicType(i8 noundef zeroext %167) #9
  %352 = call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %351, i32 noundef %179, i8 noundef zeroext %167, i32 noundef 8, i1 noundef zeroext false)
  br i1 %352, label %362, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 276
  %357 = load i8, ptr %356, align 4
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %432

359:                                              ; preds = %353
  %360 = load ptr, ptr @tty, align 8
  %361 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %167) #9
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %360, ptr noundef nonnull @.str.89, i32 noundef %179, ptr noundef %361) #9
  br label %432

362:                                              ; preds = %350
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 56
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load i32, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %369 = load i32, ptr %368, align 8
  %370 = add i32 %367, 3
  %371 = add i32 %370, %369
  %372 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = zext i32 %371 to i64
  %375 = getelementptr inbounds nuw ptr, ptr %373, i64 %374
  %376 = load ptr, ptr %375, align 8
  %377 = call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %376, ptr noundef %184, i8 noundef zeroext %167, i32 noundef %179, i1 noundef zeroext false)
  %378 = icmp eq ptr %377, null
  br i1 %378, label %432, label %379

379:                                              ; preds = %362
  %380 = load ptr, ptr %3, align 8
  %381 = load i32, ptr %317, align 8
  %382 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %380, i32 noundef %381) #9
  %383 = load ptr, ptr %3, align 8
  %384 = call noundef ptr @_ZN11ExtractNode4makeEP4NodeP8ConINode9BasicType(ptr noundef nonnull %377, ptr noundef %382, i8 noundef zeroext %167) #9
  %385 = load ptr, ptr %383, align 8
  %386 = load ptr, ptr %385, align 8
  %387 = call noundef ptr %386(ptr noundef nonnull align 8 dereferenceable(2400) %383, ptr noundef %384) #9
  switch i8 %167, label %427 [
    i8 8, label %388
    i8 9, label %388
    i8 10, label %388
    i8 6, label %398
    i8 7, label %417
    i8 11, label %430
  ]

388:                                              ; preds = %379, %379, %379
  %389 = load ptr, ptr %3, align 8
  %390 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %391 = icmp eq ptr %390, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %388
  %393 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %390, ptr noundef %387, ptr noundef %393)
  br label %394

394:                                              ; preds = %392, %388
  %395 = load ptr, ptr %389, align 8
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef ptr %396(ptr noundef nonnull align 8 dereferenceable(2400) %389, ptr noundef %390) #9
  br label %430

398:                                              ; preds = %379
  %399 = load ptr, ptr %3, align 8
  %400 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %401 = icmp eq ptr %400, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %398
  call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %400, ptr noundef null, ptr noundef %387) #9
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 44
  store i32 524288, ptr %403, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11MoveF2INode, i64 16), ptr %400, align 8
  br label %404

404:                                              ; preds = %402, %398
  %405 = load ptr, ptr %399, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = call noundef ptr %406(ptr noundef nonnull align 8 dereferenceable(2400) %399, ptr noundef %400) #9
  %408 = load ptr, ptr %3, align 8
  %409 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %410 = icmp eq ptr %409, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %404
  %412 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %409, ptr noundef %407, ptr noundef %412)
  br label %413

413:                                              ; preds = %411, %404
  %414 = load ptr, ptr %408, align 8
  %415 = load ptr, ptr %414, align 8
  %416 = call noundef ptr %415(ptr noundef nonnull align 8 dereferenceable(2400) %408, ptr noundef %409) #9
  br label %430

417:                                              ; preds = %379
  %418 = load ptr, ptr %3, align 8
  %419 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %420 = icmp eq ptr %419, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %417
  call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %419, ptr noundef null, ptr noundef %387) #9
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 44
  store i32 524288, ptr %422, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11MoveD2LNode, i64 16), ptr %419, align 8
  br label %423

423:                                              ; preds = %421, %417
  %424 = load ptr, ptr %418, align 8
  %425 = load ptr, ptr %424, align 8
  %426 = call noundef ptr %425(ptr noundef nonnull align 8 dereferenceable(2400) %418, ptr noundef %419) #9
  br label %430

427:                                              ; preds = %379
  %428 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %428, align 1
  %429 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %167) #9
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 2629, ptr noundef nonnull @.str.30, ptr noundef %429) #10
  unreachable

430:                                              ; preds = %394, %413, %423, %379, %239, %304
  %.1 = phi ptr [ %242, %239 ], [ %307, %304 ], [ %387, %379 ], [ %426, %423 ], [ %416, %413 ], [ %397, %394 ]
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %.1, ptr %431, align 8
  br label %432

432:                                              ; preds = %362, %353, %359, %322, %328, %308, %314, %245, %203, %169, %175, %155, %161, %85, %91, %1, %430
  %.0 = phi i1 [ true, %430 ], [ false, %1 ], [ false, %91 ], [ false, %85 ], [ false, %161 ], [ false, %155 ], [ false, %175 ], [ false, %169 ], [ false, %203 ], [ false, %245 ], [ false, %314 ], [ false, %308 ], [ false, %328 ], [ false, %322 ], [ false, %359 ], [ false, %353 ], [ false, %362 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20VectorMaskToLongNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 4, ptr %5, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV16VectorMaskOpNode, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 441, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(52) %1) #9
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN16VectorMaskOpNodeC2EP4NodePK4Typei.exit, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %20) #9
  %.pre.i.i.i = load ptr, ptr %15, align 8
  %.pre2.i.i.i = load i32, ptr %19, align 8
  br label %25

25:                                               ; preds = %24, %18
  %26 = phi i32 [ %.pre2.i.i.i, %24 ], [ %20, %18 ]
  %27 = phi ptr [ %.pre.i.i.i, %24 ], [ %16, %18 ]
  %28 = add i32 %26, 1
  store i32 %28, ptr %19, align 8
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  store ptr %0, ptr %30, align 8
  br label %_ZN16VectorMaskOpNodeC2EP4NodePK4Typei.exit

_ZN16VectorMaskOpNodeC2EP4NodePK4Typei.exit:      ; preds = %3, %25
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV20VectorMaskToLongNode, i64 16), ptr %0, align 8
  ret void
}

declare noundef i32 @_ZN11ExtractNode6opcodeE9BasicType(i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN11ExtractNode4makeEP4NodeP8ConINode9BasicType(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit29inline_vector_compress_expandEv(ptr noundef nonnull align 8 dereferenceable(108) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 3
  %..i = select i1 %29, ptr %26, ptr null
  %30 = add i32 %12, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %14, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %23, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 21
  %..i69 = select i1 %41, ptr %38, ptr null
  %42 = add i32 %12, 2
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %14, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %23, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 21
  %..i70 = select i1 %53, ptr %50, ptr null
  %54 = add i32 %12, 3
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %14, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %23, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 21
  %..i71 = select i1 %65, ptr %62, ptr null
  %66 = add i32 %12, 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %14, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %23, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 3
  %..i72 = select i1 %77, ptr %74, ptr null
  %78 = icmp eq ptr %..i69, null
  %79 = icmp eq ptr %..i71, null
  %or.cond = or i1 %78, %79
  %80 = icmp eq ptr %..i70, null
  %or.cond3 = or i1 %80, %or.cond
  %81 = icmp eq ptr %..i72, null
  %or.cond5 = or i1 %or.cond3, %81
  br i1 %or.cond5, label %106, label %82

82:                                               ; preds = %1
  %83 = getelementptr inbounds nuw i8, ptr %..i69, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %106, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %..i70, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %106, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %..i71, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %106, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %..i72, i64 24
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %..i72, i64 28
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %..i, i64 24
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %..i, i64 28
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %200, label %106

106:                                              ; preds = %100, %94, %90, %86, %82, %1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 276
  %110 = load i8, ptr %109, align 4
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %373

112:                                              ; preds = %106
  %113 = load ptr, ptr @tty, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(52) %17) #9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %124, 1
  %128 = add i32 %127, %126
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %130, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef i32 %135(ptr noundef nonnull align 8 dereferenceable(52) %133) #9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %144, 2
  %148 = add i32 %147, %146
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = zext i32 %148 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %150, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(52) %153) #9
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %164, 3
  %168 = add i32 %167, %166
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = zext i32 %168 to i64
  %172 = getelementptr inbounds nuw ptr, ptr %170, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef i32 %175(ptr noundef nonnull align 8 dereferenceable(52) %173) #9
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %184, 4
  %188 = add i32 %187, %186
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = zext i32 %188 to i64
  %192 = getelementptr inbounds nuw ptr, ptr %190, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = tail call noundef i32 %195(ptr noundef nonnull align 8 dereferenceable(52) %193) #9
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %113, ptr noundef nonnull @.str.90, ptr noundef %119, ptr noundef %139, ptr noundef %159, ptr noundef %179, ptr noundef %199) #9
  br label %373

200:                                              ; preds = %100
  %201 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %84) #9
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 65
  %203 = load i8, ptr %202, align 1
  %204 = trunc i8 %203 to i1
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 64
  %206 = load i8, ptr %205, align 8
  %.not.i.i.i = icmp ne i8 %206, 4
  %or.cond.not.i.i.i = select i1 %204, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %207, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

207:                                              ; preds = %200
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %209 = load ptr, ptr %208, align 8
  %.not.i.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i.i:          ; preds = %207
  %210 = load ptr, ptr %201, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8
  %213 = tail call noundef zeroext i1 %212(ptr noundef nonnull align 8 dereferenceable(144) %201) #9
  br i1 %213, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i:   ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, %207
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %201) #9
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i
  %.pr = load i8, ptr %205, align 8
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

_ZL20is_klass_initializedPK11TypeInstPtr.exit:    ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split, %200
  %214 = phi i8 [ %.pr, %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split ], [ %206, %200 ]
  %215 = icmp eq i8 %214, 4
  br i1 %215, label %216, label %218

216:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %.val = load ptr, ptr %87, align 8
  %217 = tail call fastcc noundef zeroext i1 @_ZL20is_klass_initializedPK11TypeInstPtr(ptr %.val)
  br i1 %217, label %226, label %218

218:                                              ; preds = %216, %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 276
  %222 = load i8, ptr %221, align 4
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %373

224:                                              ; preds = %218
  %225 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %225, ptr noundef nonnull @.str.8) #9
  br label %373

226:                                              ; preds = %216
  %227 = load ptr, ptr %91, align 8
  %228 = tail call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %227) #9
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load i8, ptr %229, align 8
  %231 = and i8 %230, -2
  %or.cond.i.i.not = icmp eq i8 %231, 12
  br i1 %or.cond.i.i.not, label %232, label %241

232:                                              ; preds = %226
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 276
  %236 = load i8, ptr %235, align 4
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %373

238:                                              ; preds = %232
  %239 = load ptr, ptr @tty, align 8
  %240 = zext nneg i8 %230 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %239, ptr noundef nonnull @.str.7, i32 noundef %240) #9
  br label %373

241:                                              ; preds = %226
  %242 = load i32, ptr %95, align 8
  %243 = load i32, ptr %101, align 8
  %244 = tail call noundef i32 @_ZN13VectorSupport9vop2idealEi9BasicType(i32 noundef %243, i8 noundef zeroext %230) #9
  %245 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %244, i32 noundef %242, i8 noundef zeroext %230, i32 noundef 1, i1 noundef zeroext false)
  br i1 %245, label %255, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 276
  %250 = load i8, ptr %249, align 4
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %373

252:                                              ; preds = %246
  %253 = load ptr, ptr @tty, align 8
  %254 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %230) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %253, ptr noundef nonnull @.str.91, i32 noundef %244, i32 noundef %242, ptr noundef %254) #9
  br label %373

255:                                              ; preds = %241
  %.not = icmp eq i32 %244, 424
  br i1 %.not, label %304, label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %83, align 8
  %258 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %257) #9
  %259 = tail call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %258)
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 56
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load i32, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %266 = load i32, ptr %265, align 8
  %267 = add i32 %264, 5
  %268 = add i32 %267, %266
  %269 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = zext i32 %268 to i64
  %272 = getelementptr inbounds nuw ptr, ptr %270, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = tail call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %273, ptr noundef %259, i8 noundef zeroext %230, i32 noundef %242, i1 noundef zeroext false)
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %304

276:                                              ; preds = %256
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 276
  %280 = load i8, ptr %279, align 4
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %373

282:                                              ; preds = %276
  %283 = load ptr, ptr @tty, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 56
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load i32, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %290 = load i32, ptr %289, align 8
  %291 = add i32 %288, 5
  %292 = add i32 %291, %290
  %293 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = zext i32 %292 to i64
  %296 = getelementptr inbounds nuw ptr, ptr %294, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = tail call noundef i32 %299(ptr noundef nonnull align 8 dereferenceable(52) %297) #9
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %301
  %303 = load ptr, ptr %302, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %283, ptr noundef nonnull @.str.47, ptr noundef %303) #9
  br label %373

304:                                              ; preds = %256, %255
  %.061 = phi ptr [ %259, %256 ], [ null, %255 ]
  %.060 = phi ptr [ %274, %256 ], [ null, %255 ]
  %305 = load ptr, ptr %87, align 8
  %306 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %305) #9
  %307 = tail call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %306)
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 56
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load i32, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %314 = load i32, ptr %313, align 8
  %315 = add i32 %312, 6
  %316 = add i32 %315, %314
  %317 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = zext i32 %316 to i64
  %320 = getelementptr inbounds nuw ptr, ptr %318, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = tail call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %321, ptr noundef %307, i8 noundef zeroext %230, i32 noundef %242, i1 noundef zeroext false)
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %352

324:                                              ; preds = %304
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 276
  %328 = load i8, ptr %327, align 4
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %373

330:                                              ; preds = %324
  %331 = load ptr, ptr @tty, align 8
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 56
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load i32, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %338 = load i32, ptr %337, align 8
  %339 = add i32 %336, 6
  %340 = add i32 %339, %338
  %341 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %342 = load ptr, ptr %341, align 8
  %343 = zext i32 %340 to i64
  %344 = getelementptr inbounds nuw ptr, ptr %342, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %346, align 8
  %348 = tail call noundef i32 %347(ptr noundef nonnull align 8 dereferenceable(52) %345) #9
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %349
  %351 = load ptr, ptr %350, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %331, ptr noundef nonnull @.str.23, ptr noundef %351) #9
  br label %373

352:                                              ; preds = %304
  %353 = zext i8 %230 to i64
  %354 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN4Type17_const_basic_typeE, i64 0, i64 %353
  %355 = load ptr, ptr %354, align 8
  %356 = tail call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %355, i32 noundef %242, i1 noundef zeroext %.not) #9
  %357 = load ptr, ptr %2, align 8
  %358 = tail call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef %244, ptr noundef %.060, ptr noundef nonnull %322, ptr noundef %356, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %359 = load ptr, ptr %357, align 8
  %360 = load ptr, ptr %359, align 8
  %361 = tail call noundef ptr %360(ptr noundef nonnull align 8 dereferenceable(2400) %357, ptr noundef %358) #9
  %362 = select i1 %.not, ptr %307, ptr %.061
  %363 = tail call noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %361, ptr noundef %362, i8 noundef zeroext %230, i32 noundef %242, i1 noundef zeroext false)
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %363, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 132
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %353
  %370 = load i32, ptr %369, align 4
  %371 = mul nsw i32 %370, %242
  %372 = tail call noundef i32 @llvm.umax.i32(i32 %368, i32 %371)
  store i32 %372, ptr %367, align 4
  br label %373

373:                                              ; preds = %324, %330, %276, %282, %246, %252, %232, %238, %218, %224, %106, %112, %352
  %.0 = phi i1 [ true, %352 ], [ false, %112 ], [ false, %106 ], [ false, %224 ], [ false, %218 ], [ false, %238 ], [ false, %232 ], [ false, %252 ], [ false, %246 ], [ false, %282 ], [ false, %276 ], [ false, %330 ], [ false, %324 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit19inline_index_vectorEv(ptr noundef nonnull align 8 dereferenceable(108) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 21
  %..i = select i1 %29, ptr %26, ptr null
  %30 = add i32 %12, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %14, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %23, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 21
  %..i97 = select i1 %41, ptr %38, ptr null
  %42 = add i32 %12, 2
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %14, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %23, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 3
  %..i98 = select i1 %53, ptr %50, ptr null
  %54 = icmp eq ptr %..i, null
  %55 = icmp eq ptr %..i97, null
  %or.cond = or i1 %54, %55
  %56 = icmp eq ptr %..i98, null
  %or.cond3 = or i1 %or.cond, %56
  br i1 %or.cond3, label %71, label %57

57:                                               ; preds = %1
  %58 = getelementptr inbounds nuw i8, ptr %..i, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %..i98, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %..i98, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %..i97, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %125

71:                                               ; preds = %67, %61, %57, %1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 276
  %75 = load i8, ptr %74, align 4
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %383

77:                                               ; preds = %71
  %78 = load ptr, ptr @tty, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(52) %17) #9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %89, 1
  %93 = add i32 %92, %91
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(52) %98) #9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %109, 2
  %113 = add i32 %112, %111
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = zext i32 %113 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(52) %118) #9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull @.str.86, ptr noundef %84, ptr noundef %104, ptr noundef %124) #9
  br label %383

125:                                              ; preds = %67
  %126 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %59) #9
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 65
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %131 = load i8, ptr %130, align 8
  %.not.i.i.i = icmp ne i8 %131, 4
  %or.cond.not.i.i.i = select i1 %129, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %132, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %134 = load ptr, ptr %133, align 8
  %.not.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i.i:          ; preds = %132
  %135 = load ptr, ptr %126, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(144) %126) #9
  br i1 %138, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i:   ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, %132
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %126) #9
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i
  %.pr = load i8, ptr %130, align 8
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

_ZL20is_klass_initializedPK11TypeInstPtr.exit:    ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split, %125
  %139 = phi i8 [ %.pr, %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split ], [ %131, %125 ]
  %140 = icmp eq i8 %139, 4
  br i1 %140, label %149, label %141

141:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 276
  %145 = load i8, ptr %144, align 4
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %383

147:                                              ; preds = %141
  %148 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %148, ptr noundef nonnull @.str.8) #9
  br label %383

149:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %150 = load ptr, ptr %68, align 8
  %151 = tail call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %150) #9
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load i8, ptr %152, align 8
  %154 = and i8 %153, -2
  %or.cond.i.i.not = icmp eq i8 %154, 12
  br i1 %or.cond.i.i.not, label %155, label %164

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 276
  %159 = load i8, ptr %158, align 4
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %383

161:                                              ; preds = %155
  %162 = load ptr, ptr @tty, align 8
  %163 = zext nneg i8 %153 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %162, ptr noundef nonnull @.str.7, i32 noundef %163) #9
  br label %383

164:                                              ; preds = %149
  %165 = load i32, ptr %62, align 8
  %166 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 479, i32 noundef %165, i8 noundef zeroext %153, i32 noundef 8, i1 noundef zeroext false)
  br i1 %166, label %176, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 276
  %171 = load i8, ptr %170, align 4
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %383

173:                                              ; preds = %167
  %174 = load ptr, ptr @tty, align 8
  %175 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %153) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %174, ptr noundef nonnull @.str.92, i32 noundef %165, ptr noundef %175) #9
  br label %383

176:                                              ; preds = %164
  %177 = tail call noundef i32 @_ZN13VectorSupport9vop2idealEi9BasicType(i32 noundef 6, i8 noundef zeroext %153) #9
  %178 = tail call noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef %177, i8 noundef zeroext %153) #9
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %183, 4
  %187 = add i32 %186, %185
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %189, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = zext i32 %197 to i64
  %201 = getelementptr inbounds nuw ptr, ptr %199, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load i32, ptr %203, align 8
  %205 = icmp ne i32 %204, 3
  %.not101 = icmp eq ptr %202, null
  %.not = or i1 %.not101, %205
  br i1 %.not, label %213, label %206

206:                                              ; preds = %176
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %208 = load i32, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 28
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %208, 1
  %212 = icmp eq i32 %210, 1
  %or.cond100 = and i1 %211, %212
  br i1 %or.cond100, label %242, label %213

213:                                              ; preds = %206, %176
  %214 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %178, i32 noundef %165, i8 noundef zeroext %153, i32 noundef 8, i1 noundef zeroext false)
  br i1 %214, label %224, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 276
  %219 = load i8, ptr %218, align 4
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %383

221:                                              ; preds = %215
  %222 = load ptr, ptr @tty, align 8
  %223 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %153) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull @.str.92, i32 noundef %165, ptr noundef %223) #9
  br label %383

224:                                              ; preds = %213
  switch i8 %153, label %242 [
    i8 11, label %225
    i8 7, label %225
    i8 6, label %225
  ]

225:                                              ; preds = %224, %224, %224
  %226 = icmp eq i8 %153, 11
  %227 = icmp eq i8 %153, 6
  %228 = select i1 %227, i32 134, i32 133
  %229 = select i1 %226, i32 135, i32 %228
  %230 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef %229) #9
  br i1 %230, label %242, label %231

231:                                              ; preds = %225
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 276
  %235 = load i8, ptr %234, align 4
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %383

237:                                              ; preds = %231
  %238 = load ptr, ptr @tty, align 8
  %239 = zext nneg i32 %229 to i64
  %240 = getelementptr inbounds nuw [0 x ptr], ptr @NodeClassNames, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %238, ptr noundef nonnull @.str.93, ptr noundef %241) #9
  br label %383

242:                                              ; preds = %224, %206, %225
  %.085 = phi i1 [ true, %225 ], [ true, %224 ], [ false, %206 ]
  %243 = load ptr, ptr %58, align 8
  %244 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %243) #9
  %245 = tail call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %244)
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 56
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load i32, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %252 = load i32, ptr %251, align 8
  %253 = add i32 %250, 3
  %254 = add i32 %253, %252
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = zext i32 %254 to i64
  %258 = getelementptr inbounds nuw ptr, ptr %256, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = tail call noundef ptr @_ZN8GraphKit12unbox_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %259, ptr noundef %245, i8 noundef zeroext %153, i32 noundef %165, i1 noundef zeroext false)
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %290

262:                                              ; preds = %242
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 276
  %266 = load i8, ptr %265, align 4
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %383

268:                                              ; preds = %262
  %269 = load ptr, ptr @tty, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 56
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load i32, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %276 = load i32, ptr %275, align 8
  %277 = add i32 %274, 3
  %278 = add i32 %277, %276
  %279 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = zext i32 %278 to i64
  %282 = getelementptr inbounds nuw ptr, ptr %280, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = tail call noundef i32 %285(ptr noundef nonnull align 8 dereferenceable(52) %283) #9
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %269, ptr noundef nonnull @.str.47, ptr noundef %289) #9
  br label %383

290:                                              ; preds = %242
  %291 = tail call noundef i32 @_ZN13VectorSupport9vop2idealEi9BasicType(i32 noundef 4, i8 noundef zeroext %153) #9
  %292 = tail call noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef %291, i8 noundef zeroext %153) #9
  %293 = tail call noundef zeroext i1 @_ZN10VectorNode19is_all_zeros_vectorEP4Node(ptr noundef nonnull %260) #9
  br i1 %293, label %305, label %294

294:                                              ; preds = %290
  %295 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %292, i32 noundef %165, i8 noundef zeroext %153, i32 noundef 8, i1 noundef zeroext false)
  br i1 %295, label %305, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 276
  %300 = load i8, ptr %299, align 4
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %383

302:                                              ; preds = %296
  %303 = load ptr, ptr @tty, align 8
  %304 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %153) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %303, ptr noundef nonnull @.str.92, i32 noundef %165, ptr noundef %304) #9
  br label %383

305:                                              ; preds = %290, %294
  %306 = zext i8 %153 to i64
  %307 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN4Type17_const_basic_typeE, i64 0, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = tail call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %308, i32 noundef %165, i1 noundef zeroext false) #9
  %310 = load ptr, ptr %2, align 8
  %311 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %312 = icmp eq ptr %311, null
  br i1 %312, label %317, label %313

313:                                              ; preds = %305
  %314 = load ptr, ptr %2, align 8
  %315 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %316 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %314, ptr noundef %315) #9
  tail call void @_ZN19VectorLoadConstNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %311, ptr noundef %316, ptr noundef %309)
  br label %317

317:                                              ; preds = %313, %305
  %318 = load ptr, ptr %310, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = tail call noundef ptr %319(ptr noundef nonnull align 8 dereferenceable(2400) %310, ptr noundef %311) #9
  br i1 %.085, label %321, label %365

321:                                              ; preds = %317
  switch i8 %153, label %350 [
    i8 4, label %353
    i8 8, label %353
    i8 9, label %353
    i8 5, label %353
    i8 10, label %353
    i8 11, label %322
    i8 6, label %332
    i8 7, label %341
  ]

322:                                              ; preds = %321
  %323 = load ptr, ptr %2, align 8
  %324 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %325 = icmp eq ptr %324, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %322
  %327 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  tail call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %324, ptr noundef nonnull %192, ptr noundef %327)
  br label %328

328:                                              ; preds = %326, %322
  %329 = load ptr, ptr %323, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = tail call noundef ptr %330(ptr noundef nonnull align 8 dereferenceable(2400) %323, ptr noundef %324) #9
  br label %353

332:                                              ; preds = %321
  %333 = load ptr, ptr %2, align 8
  %334 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %335 = icmp eq ptr %334, null
  br i1 %335, label %337, label %336

336:                                              ; preds = %332
  tail call void @_ZN11ConvI2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %334, ptr noundef nonnull %192)
  br label %337

337:                                              ; preds = %336, %332
  %338 = load ptr, ptr %333, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = tail call noundef ptr %339(ptr noundef nonnull align 8 dereferenceable(2400) %333, ptr noundef %334) #9
  br label %353

341:                                              ; preds = %321
  %342 = load ptr, ptr %2, align 8
  %343 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %344 = icmp eq ptr %343, null
  br i1 %344, label %346, label %345

345:                                              ; preds = %341
  tail call void @_ZN11ConvI2DNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %343, ptr noundef nonnull %192)
  br label %346

346:                                              ; preds = %345, %341
  %347 = load ptr, ptr %342, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = tail call noundef ptr %348(ptr noundef nonnull align 8 dereferenceable(2400) %342, ptr noundef %343) #9
  br label %353

350:                                              ; preds = %321
  %351 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %351, align 1
  %352 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %153) #9
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 2839, ptr noundef nonnull @.str.30, ptr noundef %352) #10
  unreachable

353:                                              ; preds = %321, %321, %321, %321, %321, %346, %337, %328
  %.087 = phi ptr [ %349, %346 ], [ %340, %337 ], [ %331, %328 ], [ %192, %321 ], [ %192, %321 ], [ %192, %321 ], [ %192, %321 ], [ %192, %321 ]
  %354 = load ptr, ptr %2, align 8
  %355 = load ptr, ptr %307, align 8
  %356 = tail call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %.087, i32 noundef %165, ptr noundef %355, i1 noundef zeroext false) #9
  %357 = load ptr, ptr %354, align 8
  %358 = load ptr, ptr %357, align 8
  %359 = tail call noundef ptr %358(ptr noundef nonnull align 8 dereferenceable(2400) %354, ptr noundef %356) #9
  %360 = load ptr, ptr %2, align 8
  %361 = tail call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef %178, ptr noundef %320, ptr noundef %359, ptr noundef %309, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %362 = load ptr, ptr %360, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = tail call noundef ptr %363(ptr noundef nonnull align 8 dereferenceable(2400) %360, ptr noundef %361) #9
  br label %365

365:                                              ; preds = %353, %317
  %.084 = phi ptr [ %364, %353 ], [ %320, %317 ]
  br i1 %293, label %372, label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %2, align 8
  %368 = tail call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef %292, ptr noundef nonnull %260, ptr noundef %.084, ptr noundef %309, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %369 = load ptr, ptr %367, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = tail call noundef ptr %370(ptr noundef nonnull align 8 dereferenceable(2400) %367, ptr noundef %368) #9
  br label %372

372:                                              ; preds = %366, %365
  %.1 = phi ptr [ %371, %366 ], [ %.084, %365 ]
  %373 = tail call noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %.1, ptr noundef %245, i8 noundef zeroext %153, i32 noundef %165, i1 noundef zeroext false)
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %373, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 132
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %306
  %380 = load i32, ptr %379, align 4
  %381 = mul nsw i32 %380, %165
  %382 = tail call noundef i32 @llvm.umax.i32(i32 %378, i32 %381)
  store i32 %382, ptr %377, align 4
  br label %383

383:                                              ; preds = %296, %302, %262, %268, %231, %237, %215, %221, %167, %173, %155, %161, %141, %147, %71, %77, %372
  %.0 = phi i1 [ true, %372 ], [ false, %77 ], [ false, %71 ], [ false, %147 ], [ false, %141 ], [ false, %161 ], [ false, %155 ], [ false, %173 ], [ false, %167 ], [ false, %221 ], [ false, %215 ], [ false, %237 ], [ false, %231 ], [ false, %268 ], [ false, %262 ], [ false, %302 ], [ false, %296 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10VectorNode19is_all_zeros_vectorEP4Node(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvI2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %0, align 8
  store i32 8196, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #9
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit

_ZN11ConvertNodeC2EPK4TypeP4Node.exit:            ; preds = %2, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvI2FNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvI2DNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %0, align 8
  store i32 8196, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #9
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit

_ZN11ConvertNodeC2EPK4TypeP4Node.exit:            ; preds = %2, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvI2DNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14LibraryCallKit37inline_index_partially_in_upper_rangeEv(ptr noundef nonnull align 8 dereferenceable(108) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 21
  %..i = select i1 %29, ptr %26, ptr null
  %30 = add i32 %12, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %14, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %23, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 21
  %..i82 = select i1 %41, ptr %38, ptr null
  %42 = add i32 %12, 2
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %14, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %23, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 3
  %..i83 = select i1 %53, ptr %50, ptr null
  %54 = icmp eq ptr %..i, null
  %55 = icmp eq ptr %..i82, null
  %or.cond = or i1 %54, %55
  %56 = icmp eq ptr %..i83, null
  %or.cond3 = or i1 %or.cond, %56
  br i1 %or.cond3, label %71, label %57

57:                                               ; preds = %1
  %58 = getelementptr inbounds nuw i8, ptr %..i, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %..i82, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %..i83, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %..i83, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %125, label %71

71:                                               ; preds = %65, %61, %57, %1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 276
  %75 = load i8, ptr %74, align 4
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %329

77:                                               ; preds = %71
  %78 = load ptr, ptr @tty, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(52) %17) #9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %89, 1
  %93 = add i32 %92, %91
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(52) %98) #9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %109, 2
  %113 = add i32 %112, %111
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = zext i32 %113 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(52) %118) #9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull @.str.94, ptr noundef %84, ptr noundef %104, ptr noundef %124) #9
  br label %329

125:                                              ; preds = %65
  %126 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %59) #9
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 65
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %131 = load i8, ptr %130, align 8
  %.not.i.i.i = icmp ne i8 %131, 4
  %or.cond.not.i.i.i = select i1 %129, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %132, label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %134 = load ptr, ptr %133, align 8
  %.not.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i.i:          ; preds = %132
  %135 = load ptr, ptr %126, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(144) %126) #9
  br i1 %138, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i:   ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i, %132
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %126) #9
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split

_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.i.i.i
  %.pr = load i8, ptr %130, align 8
  br label %_ZL20is_klass_initializedPK11TypeInstPtr.exit

_ZL20is_klass_initializedPK11TypeInstPtr.exit:    ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split, %125
  %139 = phi i8 [ %.pr, %_ZL20is_klass_initializedPK11TypeInstPtr.exitthread-pre-split ], [ %131, %125 ]
  %140 = icmp eq i8 %139, 4
  br i1 %140, label %149, label %141

141:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 276
  %145 = load i8, ptr %144, align 4
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %329

147:                                              ; preds = %141
  %148 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %148, ptr noundef nonnull @.str.8) #9
  br label %329

149:                                              ; preds = %_ZL20is_klass_initializedPK11TypeInstPtr.exit
  %150 = load ptr, ptr %62, align 8
  %151 = tail call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %150) #9
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load i8, ptr %152, align 8
  %154 = and i8 %153, -2
  %or.cond.i.i.not = icmp eq i8 %154, 12
  br i1 %or.cond.i.i.not, label %155, label %164

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 276
  %159 = load i8, ptr %158, align 4
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %329

161:                                              ; preds = %155
  %162 = load ptr, ptr @tty, align 8
  %163 = zext nneg i8 %153 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %162, ptr noundef nonnull @.str.7, i32 noundef %163) #9
  br label %329

164:                                              ; preds = %149
  %165 = load i32, ptr %66, align 8
  %166 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 436, i32 noundef %165, i8 noundef zeroext %153, i32 noundef 2, i1 noundef zeroext false)
  br i1 %166, label %201, label %167

167:                                              ; preds = %164
  %168 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 479, i32 noundef %165, i8 noundef zeroext %153, i32 noundef 8, i1 noundef zeroext false)
  br i1 %168, label %169, label %173

169:                                              ; preds = %167
  %170 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 452, i32 noundef %165, i8 noundef zeroext %153, i32 noundef 8, i1 noundef zeroext false)
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = tail call noundef zeroext i1 @_ZN14LibraryCallKit20arch_supports_vectorEii9BasicTypeNS_17VectorMaskUseTypeEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef 472, i32 noundef %165, i8 noundef zeroext %153, i32 noundef 2, i1 noundef zeroext false)
  br i1 %172, label %182, label %173

173:                                              ; preds = %171, %169, %167
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 276
  %177 = load i8, ptr %176, align 4
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %329

179:                                              ; preds = %173
  %180 = load ptr, ptr @tty, align 8
  %181 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %153) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %180, ptr noundef nonnull @.str.92, i32 noundef %165, ptr noundef %181) #9
  br label %329

182:                                              ; preds = %171
  %.not = icmp eq i8 %153, 11
  br i1 %.not, label %201, label %183

183:                                              ; preds = %182
  %184 = add i8 %153, -4
  %switch.and.i.i = and i8 %184, -6
  %switch.selectcmp.i.i = icmp eq i8 %switch.and.i.i, 0
  %185 = icmp eq i8 %154, 10
  %spec.select.i = or i1 %185, %switch.selectcmp.i.i
  %186 = icmp eq i8 %153, 6
  %187 = select i1 %186, i32 137, i32 136
  %188 = select i1 %spec.select.i, i32 138, i32 %187
  %189 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef %188) #9
  br i1 %189, label %201, label %190

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 276
  %194 = load i8, ptr %193, align 4
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %329

196:                                              ; preds = %190
  %197 = load ptr, ptr @tty, align 8
  %198 = zext nneg i32 %188 to i64
  %199 = getelementptr inbounds nuw [0 x ptr], ptr @NodeClassNames, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %197, ptr noundef nonnull @.str.93, ptr noundef %200) #9
  br label %329

201:                                              ; preds = %182, %183, %164
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %208 = load i32, ptr %207, align 8
  %209 = add i32 %208, %206
  %210 = add i32 %209, 3
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = zext i32 %210 to i64
  %214 = getelementptr inbounds nuw ptr, ptr %212, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = add i32 %209, 5
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %212, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %215, null
  %221 = icmp eq ptr %219, null
  %or.cond5 = or i1 %220, %221
  br i1 %or.cond5, label %222, label %230

222:                                              ; preds = %201
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 276
  %226 = load i8, ptr %225, align 4
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %329

228:                                              ; preds = %222
  %229 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %229, ptr noundef nonnull @.str.95) #9
  br label %329

230:                                              ; preds = %201
  %231 = load ptr, ptr %58, align 8
  %232 = tail call noundef ptr @_ZN10ciInstance21java_lang_Class_klassEv(ptr noundef nonnull align 8 dereferenceable(40) %231) #9
  %233 = tail call noundef ptr @_ZN11TypeInstPtr10make_exactEN7TypePtr3PTREP7ciKlass(i32 noundef 4, ptr noundef %232)
  %234 = load ptr, ptr %2, align 8
  %235 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %236 = icmp eq ptr %235, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %230
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %235, ptr noundef null, ptr noundef nonnull %219, ptr noundef nonnull %215) #9
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 44
  store i32 64, ptr %238, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %235, align 8
  br label %239

239:                                              ; preds = %237, %230
  %240 = load ptr, ptr %234, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noundef ptr %241(ptr noundef nonnull align 8 dereferenceable(2400) %234, ptr noundef %235) #9
  br i1 %166, label %243, label %249

243:                                              ; preds = %239
  %244 = load ptr, ptr %2, align 8
  %245 = tail call noundef ptr @_ZN17VectorMaskGenNode4makeEP4Node9BasicTypei(ptr noundef %242, i8 noundef zeroext %153, i32 noundef %165) #9
  %246 = load ptr, ptr %244, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = tail call noundef ptr %247(ptr noundef nonnull align 8 dereferenceable(2400) %244, ptr noundef %245) #9
  %.pre = zext i8 %153 to i64
  br label %318

249:                                              ; preds = %239
  switch i8 %153, label %278 [
    i8 4, label %250
    i8 8, label %250
    i8 9, label %250
    i8 5, label %250
    i8 10, label %250
    i8 7, label %260
    i8 6, label %269
    i8 11, label %281
  ]

250:                                              ; preds = %249, %249, %249, %249, %249
  %251 = load ptr, ptr %2, align 8
  %252 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %253 = icmp eq ptr %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN11ConvL2INodeC2EP4NodePK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %252, ptr noundef %242, ptr noundef %255)
  br label %256

256:                                              ; preds = %254, %250
  %257 = load ptr, ptr %251, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = tail call noundef ptr %258(ptr noundef nonnull align 8 dereferenceable(2400) %251, ptr noundef %252) #9
  br label %281

260:                                              ; preds = %249
  %261 = load ptr, ptr %2, align 8
  %262 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %263 = icmp eq ptr %262, null
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  tail call void @_ZN11ConvL2DNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %262, ptr noundef %242)
  br label %265

265:                                              ; preds = %264, %260
  %266 = load ptr, ptr %261, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = tail call noundef ptr %267(ptr noundef nonnull align 8 dereferenceable(2400) %261, ptr noundef %262) #9
  br label %281

269:                                              ; preds = %249
  %270 = load ptr, ptr %2, align 8
  %271 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %272 = icmp eq ptr %271, null
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  tail call void @_ZN11ConvL2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %271, ptr noundef %242)
  br label %274

274:                                              ; preds = %273, %269
  %275 = load ptr, ptr %270, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = tail call noundef ptr %276(ptr noundef nonnull align 8 dereferenceable(2400) %270, ptr noundef %271) #9
  br label %281

278:                                              ; preds = %249
  %279 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %279, align 1
  %280 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %153) #9
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 2952, ptr noundef nonnull @.str.30, ptr noundef %280) #10
  unreachable

281:                                              ; preds = %249, %274, %265, %256
  %.068 = phi ptr [ %242, %249 ], [ %277, %274 ], [ %268, %265 ], [ %259, %256 ]
  %282 = load ptr, ptr %2, align 8
  %283 = zext nneg i8 %153 to i64
  %284 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN4Type17_const_basic_typeE, i64 0, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = tail call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %.068, i32 noundef %165, ptr noundef %285, i1 noundef zeroext false) #9
  %287 = load ptr, ptr %282, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = tail call noundef ptr %288(ptr noundef nonnull align 8 dereferenceable(2400) %282, ptr noundef %286) #9
  %290 = load ptr, ptr %284, align 8
  %291 = tail call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %290, i32 noundef %165, i1 noundef zeroext false) #9
  %292 = load ptr, ptr %2, align 8
  %293 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %294 = icmp eq ptr %293, null
  br i1 %294, label %299, label %295

295:                                              ; preds = %281
  %296 = load ptr, ptr %2, align 8
  %297 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %298 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %296, ptr noundef %297) #9
  tail call void @_ZN19VectorLoadConstNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %293, ptr noundef %298, ptr noundef %291)
  br label %299

299:                                              ; preds = %295, %281
  %300 = load ptr, ptr %292, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = tail call noundef ptr %301(ptr noundef nonnull align 8 dereferenceable(2400) %292, ptr noundef %293) #9
  %303 = load ptr, ptr %2, align 8
  %304 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef 3) #9
  %305 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %303, ptr noundef %304) #9
  %306 = load ptr, ptr %284, align 8
  %307 = tail call noundef ptr @_ZN8TypeVect8makemaskEPK4Typej(ptr noundef %306, i32 noundef %165) #9
  %308 = load ptr, ptr %2, align 8
  %309 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #9
  %310 = icmp eq ptr %309, null
  br i1 %310, label %314, label %311

311:                                              ; preds = %299
  tail call void @_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(68) %309, ptr noundef %302, ptr noundef %289, ptr noundef %305, ptr noundef %307)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV17VectorMaskCmpNode, i64 16), ptr %309, align 8
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 64
  store i32 3, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 44
  store i32 3076, ptr %313, align 4
  br label %314

314:                                              ; preds = %311, %299
  %315 = load ptr, ptr %308, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = tail call noundef ptr %316(ptr noundef nonnull align 8 dereferenceable(2400) %308, ptr noundef %309) #9
  br label %318

318:                                              ; preds = %314, %243
  %.pre-phi = phi i64 [ %283, %314 ], [ %.pre, %243 ]
  %.069 = phi ptr [ %317, %314 ], [ %248, %243 ]
  %319 = tail call noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %.069, ptr noundef %233, i8 noundef zeroext %153, i32 noundef %165, i1 noundef zeroext false)
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %319, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 132
  %324 = load i32, ptr %323, align 4
  %325 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %.pre-phi
  %326 = load i32, ptr %325, align 4
  %327 = mul nsw i32 %326, %165
  %328 = tail call noundef i32 @llvm.umax.i32(i32 %324, i32 %327)
  store i32 %328, ptr %323, align 4
  br label %329

329:                                              ; preds = %222, %228, %190, %196, %173, %179, %155, %161, %141, %147, %71, %77, %318
  %.0 = phi i1 [ true, %318 ], [ false, %77 ], [ false, %71 ], [ false, %147 ], [ false, %141 ], [ false, %161 ], [ false, %155 ], [ false, %179 ], [ false, %173 ], [ false, %196 ], [ false, %190 ], [ false, %228 ], [ false, %222 ]
  ret i1 %.0
}

declare noundef ptr @_ZN17VectorMaskGenNode4makeEP4Node9BasicTypei(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvL2DNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %0, align 8
  store i32 8196, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #9
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit

_ZN11ConvertNodeC2EPK4TypeP4Node.exit:            ; preds = %2, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvL2DNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvL2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %0, align 8
  store i32 8196, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %15) #9
  %.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i.i = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %14, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %0, ptr %25, align 8
  br label %_ZN11ConvertNodeC2EPK4TypeP4Node.exit

_ZN11ConvertNodeC2EPK4TypeP4Node.exit:            ; preds = %2, %9, %20
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvL2FNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN13VectorBoxNode12vec_box_typeEPK11TypeInstPtr(ptr noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #9
  br label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #9
  br label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #9
  br label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit

_ZN13GrowableArrayIP4NodeE8allocateEv.exit:       ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP4NodeE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !8

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !9

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #9
  br label %_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit

_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef ptr @_ZN7TypePtr10interfacesERP7ciKlassbbbN4Type17InterfaceHandlingE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11TypeInstPtr4makeEN7TypePtr3PTREP7ciKlassPK14TypeInterfacesbP8ciObjectiiPKS0_i(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN7Matcher15max_vector_sizeE9BasicType(i8 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN7Matcher15min_vector_sizeE9BasicType(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 4) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %10, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4Node8init_reqEjPS_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %17) #9
  %.pre.i.i = load ptr, ptr %12, align 8
  %.pre2.i.i = load i32, ptr %16, align 8
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %.pre2.i.i, %21 ], [ %17, %15 ]
  %24 = phi ptr [ %.pre.i.i, %21 ], [ %13, %15 ]
  %25 = add i32 %23, 1
  store i32 %25, ptr %16, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  store ptr %0, ptr %27, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %5, %11, %22
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %2, ptr %29, align 8
  %.not.i5 = icmp eq ptr %2, null
  br i1 %.not.i5, label %_ZN4Node8init_reqEjPS_.exit8, label %30

30:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4Node8init_reqEjPS_.exit8, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %36) #9
  %.pre.i.i6 = load ptr, ptr %31, align 8
  %.pre2.i.i7 = load i32, ptr %35, align 8
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i32 [ %.pre2.i.i7, %40 ], [ %36, %34 ]
  %43 = phi ptr [ %.pre.i.i6, %40 ], [ %32, %34 ]
  %44 = add i32 %42, 1
  store i32 %44, ptr %35, align 8
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  store ptr %0, ptr %46, align 8
  br label %_ZN4Node8init_reqEjPS_.exit8

_ZN4Node8init_reqEjPS_.exit8:                     ; preds = %_ZN4Node8init_reqEjPS_.exit, %30, %41
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %3, ptr %48, align 8
  %.not.i9 = icmp eq ptr %3, null
  br i1 %.not.i9, label %_ZN4Node8init_reqEjPS_.exit12, label %49

49:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4Node8init_reqEjPS_.exit12, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %55) #9
  %.pre.i.i10 = load ptr, ptr %50, align 8
  %.pre2.i.i11 = load i32, ptr %54, align 8
  br label %60

60:                                               ; preds = %59, %53
  %61 = phi i32 [ %.pre2.i.i11, %59 ], [ %55, %53 ]
  %62 = phi ptr [ %.pre.i.i10, %59 ], [ %51, %53 ]
  %63 = add i32 %61, 1
  store i32 %63, ptr %54, align 8
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %64
  store ptr %0, ptr %65, align 8
  br label %_ZN4Node8init_reqEjPS_.exit12

_ZN4Node8init_reqEjPS_.exit12:                    ; preds = %_ZN4Node8init_reqEjPS_.exit8, %49, %60
  ret void
}

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 4) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9CMoveNode, i64 16), ptr %0, align 8
  store i32 68, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %10, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4Node8init_reqEjPS_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %17) #9
  %.pre.i.i = load ptr, ptr %12, align 8
  %.pre2.i.i = load i32, ptr %16, align 8
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %.pre2.i.i, %21 ], [ %17, %15 ]
  %24 = phi ptr [ %.pre.i.i, %21 ], [ %13, %15 ]
  %25 = add i32 %23, 1
  store i32 %25, ptr %16, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  store ptr %0, ptr %27, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %5, %11, %22
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %2, ptr %29, align 8
  %.not.i5 = icmp eq ptr %2, null
  br i1 %.not.i5, label %_ZN4Node8init_reqEjPS_.exit8, label %30

30:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4Node8init_reqEjPS_.exit8, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %36) #9
  %.pre.i.i6 = load ptr, ptr %31, align 8
  %.pre2.i.i7 = load i32, ptr %35, align 8
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i32 [ %.pre2.i.i7, %40 ], [ %36, %34 ]
  %43 = phi ptr [ %.pre.i.i6, %40 ], [ %32, %34 ]
  %44 = add i32 %42, 1
  store i32 %44, ptr %35, align 8
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  store ptr %0, ptr %46, align 8
  br label %_ZN4Node8init_reqEjPS_.exit8

_ZN4Node8init_reqEjPS_.exit8:                     ; preds = %_ZN4Node8init_reqEjPS_.exit, %30, %41
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %3, ptr %48, align 8
  %.not.i9 = icmp eq ptr %3, null
  br i1 %.not.i9, label %_ZN4Node8init_reqEjPS_.exit12, label %49

49:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4Node8init_reqEjPS_.exit12, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %55) #9
  %.pre.i.i10 = load ptr, ptr %50, align 8
  %.pre2.i.i11 = load i32, ptr %54, align 8
  br label %60

60:                                               ; preds = %59, %53
  %61 = phi i32 [ %.pre2.i.i11, %59 ], [ %55, %53 ]
  %62 = phi ptr [ %.pre.i.i10, %59 ], [ %51, %53 ]
  %63 = add i32 %61, 1
  store i32 %63, ptr %54, align 8
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %64
  store ptr %0, ptr %65, align 8
  br label %_ZN4Node8init_reqEjPS_.exit12

_ZN4Node8init_reqEjPS_.exit12:                    ; preds = %_ZN4Node8init_reqEjPS_.exit8, %49, %60
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_Z20report_unimplementedPKci(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
