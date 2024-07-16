target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.Phase = type { i32, ptr }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.TypeInt = type { %class.TypeInteger.base, i32, i32 }
%class.TypeInteger.base = type { %class.Type.base, i16 }
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.TypeLong = type { %class.TypeInteger.base, i64, i64 }
%"class.Compile::AliasType" = type { i32, ptr, ptr, ptr, i8, i32 }
%class.Type_Array = type { ptr, i32, ptr }
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray, %class.GrowableArray.0, %class.GrowableArray.3, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.6, %class.GrowableArray.9, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Options = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%class.CHeapStringHolder = type { ptr }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.9 = type { %class.GrowableArrayWithAllocator.10, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.10 = type { %class.GrowableArrayView.11 }
%class.GrowableArrayView.11 = type { %class.GrowableArrayBase, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CloneMap = type <{ i8, [7 x i8], ptr, i32, [4 x i8] }>
%"struct.Compile::AliasCacheEntry" = type { ptr, i32 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.13, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.OopHandle = type { ptr }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon.13 = type { ptr }
%class.StackOverflow = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%class.StackWatermarks = type { ptr }
%class.HandshakeState = type <{ ptr, %class.FilterQueue, %class.Monitor, ptr, i8, i8, i8, [5 x i8] }>
%class.FilterQueue = type { ptr }
%class.Monitor = type { %class.Mutex }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.Parker = type { %class.PlatformParker }
%class.PlatformParker = type { i32, i32, [1 x %union.pthread_mutex_t], [2 x %union.pthread_cond_t] }
%class.LockStack = type { i32, i64, [8 x ptr] }
%class.TimeStamp = type { i64 }
%class.TypeNode = type { %class.Node.base, ptr }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZN7Compile15get_alias_indexEPK7TypePtr = comdat any

$_ZNK4Node11is_MergeMemEv = comdat any

$_ZNK4Node11as_MergeMemEv = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZN4NodenwEm = comdat any

$_ZN13CopySignDNodeC2EP4NodeS1_S1_ = comdat any

$_ZN11SignumDNodeC2EP4NodeS1_S1_ = comdat any

$_ZN11SignumFNodeC2EP4NodeS1_S1_ = comdat any

$_ZNK4Type7isa_intEv = comdat any

$_ZNK4Type6is_intEv = comdat any

$_ZNK7TypeInt6is_conEv = comdat any

$_ZNK4Type12higher_equalEPKS_ = comdat any

$_ZN11RShiftINodeC2EP4NodeS1_ = comdat any

$_ZN8AndINodeC2EP4NodeS1_ = comdat any

$_ZN12URShiftINodeC2EP4NodeS1_ = comdat any

$_ZN16CompressBitsNodeC2EP4NodeS1_PK4Type = comdat any

$_ZNK4Type7is_longEv = comdat any

$_ZNK8TypeLong6is_conEv = comdat any

$_ZN11RShiftLNodeC2EP4NodeS1_ = comdat any

$_ZN8AndLNodeC2EP4NodeS1_ = comdat any

$_ZN12URShiftLNodeC2EP4NodeS1_ = comdat any

$_ZN11LShiftINodeC2EP4NodeS1_ = comdat any

$_ZN11LShiftLNodeC2EP4NodeS1_ = comdat any

$_ZNK4Type10basic_typeEv = comdat any

$_ZNK4Type10is_integerE9BasicType = comdat any

$_ZNK11TypeInteger6is_conEv = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK16StrIntrinsicNode20depends_only_on_testEv = comdat any

$_ZNK16StrIntrinsicNode8adr_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK16StrIntrinsicNode9ideal_regEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZN7Compile10alias_typeEPK7TypePtrP7ciField = comdat any

$_ZNK7Compile9AliasType5indexEv = comdat any

$_ZNK10Type_Array11fast_lookupEj = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZN7Compile10node_arenaEv = comdat any

$_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK4Type4meetEPKS_ = comdat any

$_ZN8MulINodeC2EP4NodeS1_ = comdat any

$_ZN7MulNodeC2EP4NodeS1_ = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZN8TypeNodeC2EPK4Typej = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZN8MulLNodeC2EP4NodeS1_ = comdat any

$_ZN10LShiftNodeC2EP4NodeS1_ = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_Z16population_countImEjT_ = comdat any

$_Z19count_leading_zerosIlEjT_ = comdat any

$_Z12checked_castIjmET_T0_ = comdat any

$_ZN21CountLeadingZerosImplIlLm8EE4doitEl = comdat any

$_ZTV10LShiftNode = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN4Type3TOPE = external global ptr, align 8
@_ZN5TypeD4ZEROE = external global ptr, align 8
@_ZN5TypeD3ONEE = external global ptr, align 8
@_ZN5TypeF4ZEROE = external global ptr, align 8
@_ZN5TypeF3ONEE = external global ptr, align 8
@_ZN7TypeInt3ONEE = external global ptr, align 8
@_ZN7TypeInt7MINUS_1E = external global ptr, align 8
@_ZN7TypeInt3INTE = external global ptr, align 8
@_ZN8TypeLong3ONEE = external global ptr, align 8
@_ZN8TypeLong7MINUS_1E = external global ptr, align 8
@_ZN8TypeLong4LONGE = external global ptr, align 8
@_ZTV16StrIntrinsicNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK16StrIntrinsicNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK16StrIntrinsicNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK16StrIntrinsicNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK16StrIntrinsicNode5ValueEP8PhaseGVN, ptr @_ZN16StrIntrinsicNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK16StrIntrinsicNode9ideal_regEv, ptr @_ZNK16StrIntrinsicNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV13CopySignDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11SignumDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11SignumFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11RShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AndINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8MulINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV7MulNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV12URShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV16CompressBitsNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8TypeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11RShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AndLNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8MulLNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV12URShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11LShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10LShiftNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZTV11LShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN4Type10_type_infoE = external global [0 x %"struct.Type::TypeInfo"], align 8
@_ZN10TypeAryPtr5BYTESE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_intrinsicnode.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK16StrIntrinsicNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 3
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16StrIntrinsicNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  %15 = call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %12, i1 noundef zeroext %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr %11, ptr %4, align 8
  br label %62

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 0)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 0)
  %22 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  br label %62

24:                                               ; preds = %20, %17
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %61

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1)
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(2400) %28, ptr noundef %29)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = getelementptr inbounds %class.Phase, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 6
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %42 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %37, ptr noundef %41)
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef zeroext i1 @_ZNK4Node11is_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  br i1 %44, label %45, label %50

45:                                               ; preds = %27
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %46)
  %48 = load i32, ptr %9, align 4
  %49 = call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef %48)
  br label %52

50:                                               ; preds = %27
  %51 = load ptr, ptr %8, align 8
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %49, %45 ], [ %51, %50 ]
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1)
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %6, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1, ptr noundef %58, ptr noundef %59)
  store ptr %11, ptr %4, align 8
  br label %62

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %24
  store ptr null, ptr %4, align 8
  br label %62

62:                                               ; preds = %61, %57, %23, %16
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
}

declare noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN7Compile10alias_typeEPK7TypePtrP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %5, ptr noundef %6, ptr noundef null)
  %8 = call noundef i32 @_ZNK7Compile9AliasType5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node11is_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 128
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node11as_MergeMemEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

declare void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16StrIntrinsicNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 0)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 0)
  %12 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %10, ptr noundef %11)
  %13 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %16, ptr %3, align 8
  br label %22

17:                                               ; preds = %9, %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(52) %6)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %17, %15
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.PhaseValues, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.Node, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = call noundef ptr @_ZNK10Type_Array11fast_lookupEj(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK16StrIntrinsicNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 56
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21StrCompressedCopyNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %9, i1 noundef zeroext %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %13
  %16 = phi ptr [ %8, %13 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19StrInflatedCopyNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %9, i1 noundef zeroext %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %13
  %16 = phi ptr [ %8, %13 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK22VectorizedHashCodeNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp uge i32 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp ule i32 %8, 5
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ false, %2 ], [ %9, %7 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22VectorizedHashCodeNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %9, i1 noundef zeroext %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %13
  %16 = phi ptr [ %8, %13 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22VectorizedHashCodeNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 0)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 0)
  %12 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %10, ptr noundef %11)
  %13 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %16, ptr %3, align 8
  br label %22

17:                                               ; preds = %9, %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(52) %6)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %17, %15
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18EncodeISOArrayNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 3
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18EncodeISOArrayNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %9, i1 noundef zeroext %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %13
  %16 = phi ptr [ %8, %13 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18EncodeISOArrayNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 0)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 0)
  %12 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %10, ptr noundef %11)
  %13 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %16, ptr %3, align 8
  br label %22

17:                                               ; preds = %9, %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(53) %6)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %17, %15
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CopySignDNode4makeER8PhaseGVNP4NodeS3_(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr @_ZN5TypeD4ZEROE, align 8
  %14 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %12, ptr noundef %13)
  call void @_ZN13CopySignDNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %10, ptr noundef %11, ptr noundef %14)
  br label %15

15:                                               ; preds = %9, %3
  %16 = phi ptr [ %7, %9 ], [ null, %3 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4NodenwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = call noundef ptr @_ZN7Compile7currentEv()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN7Compile10node_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %6)
  %8 = load i64, ptr %2, align 8
  %9 = call noundef ptr @_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %8, i32 noundef 0)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  ret ptr %10
}

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CopySignDNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef null, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV13CopySignDNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11SignumDNode4makeER8PhaseGVNP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr @_ZN5TypeD4ZEROE, align 8
  %11 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr @_ZN5TypeD3ONEE, align 8
  %14 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %12, ptr noundef %13)
  call void @_ZN11SignumDNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %8, ptr noundef %11, ptr noundef %14)
  br label %15

15:                                               ; preds = %7, %2
  %16 = phi ptr [ %5, %7 ], [ null, %2 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11SignumDNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef null, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11SignumDNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11SignumFNode4makeER8PhaseGVNP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr @_ZN5TypeF4ZEROE, align 8
  %11 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr @_ZN5TypeF3ONEE, align 8
  %14 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %12, ptr noundef %13)
  call void @_ZN11SignumFNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %8, ptr noundef %11, ptr noundef %14)
  br label %15

15:                                               ; preds = %7, %2
  %16 = phi ptr [ %5, %7 ], [ null, %2 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11SignumFNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef null, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11SignumFNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16CompressBitsNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 1)
  store ptr %16, ptr %8, align 8
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 2)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %22 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %121

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %30 = icmp eq i32 %29, 185
  br i1 %30, label %31, label %86

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %33, i32 noundef 1)
  %35 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %32, ptr noundef %34)
  %36 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %35)
  %37 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  br i1 %37, label %38, label %86

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef 1)
  %42 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %39, ptr noundef %41)
  %43 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %44 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef %43)
  br i1 %44, label %45, label %68

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 1)
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %51, i32 noundef 2)
  call void @_ZN11RShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %47, ptr noundef %50, ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi ptr [ %47, %49 ], [ null, %45 ]
  %55 = load ptr, ptr %46, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(2400) %46, ptr noundef %54)
  store ptr %58, ptr %10, align 8
  %59 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %65 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %63, ptr noundef %64)
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %59, ptr noundef %62, ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi ptr [ %59, %61 ], [ null, %53 ]
  store ptr %67, ptr %4, align 8
  br label %219

68:                                               ; preds = %38
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %70, i32 noundef 1)
  %72 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %69, ptr noundef %71)
  %73 = load ptr, ptr @_ZN7TypeInt7MINUS_1E, align 8
  %74 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef %73)
  br i1 %74, label %75, label %84

75:                                               ; preds = %68
  %76 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #4
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 1)
  %80 = load ptr, ptr %9, align 8
  %81 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %80, i32 noundef 2)
  call void @_ZN12URShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %76, ptr noundef %79, ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %75
  %83 = phi ptr [ %76, %78 ], [ null, %75 ]
  store ptr %83, ptr %4, align 8
  br label %219

84:                                               ; preds = %68
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %31, %24
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(52) %87)
  %92 = icmp eq i32 %91, 66
  br i1 %92, label %93, label %120

93:                                               ; preds = %86
  %94 = load ptr, ptr %8, align 8
  %95 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %94, i32 noundef 2)
  %96 = load ptr, ptr %9, align 8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %120

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #4
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN16CompressBitsNodeC2EP4NodeS1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %102, %98
  %107 = phi ptr [ %100, %102 ], [ null, %98 ]
  %108 = load ptr, ptr %99, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 0
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(2400) %99, ptr noundef %107)
  store ptr %111, ptr %11, align 8
  %112 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #4
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %106
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %116, i32 noundef 1)
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %112, ptr noundef %115, ptr noundef %117)
  br label %118

118:                                              ; preds = %114, %106
  %119 = phi ptr [ %112, %114 ], [ null, %106 ]
  store ptr %119, ptr %4, align 8
  br label %219

120:                                              ; preds = %93, %86
  br label %218

121:                                              ; preds = %3
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(52) %122)
  %127 = icmp eq i32 %126, 186
  br i1 %127, label %128, label %183

128:                                              ; preds = %121
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %130, i32 noundef 1)
  %132 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %129, ptr noundef %131)
  %133 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %132)
  %134 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %133)
  br i1 %134, label %135, label %183

135:                                              ; preds = %128
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %137, i32 noundef 1)
  %139 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %136, ptr noundef %138)
  %140 = load ptr, ptr @_ZN8TypeLong3ONEE, align 8
  %141 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %139, ptr noundef %140)
  br i1 %141, label %142, label %165

142:                                              ; preds = %135
  %143 = load ptr, ptr %6, align 8
  %144 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #4
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 1)
  %148 = load ptr, ptr %9, align 8
  %149 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %148, i32 noundef 2)
  call void @_ZN11RShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %144, ptr noundef %147, ptr noundef %149)
  br label %150

150:                                              ; preds = %146, %142
  %151 = phi ptr [ %144, %146 ], [ null, %142 ]
  %152 = load ptr, ptr %143, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 0
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(2400) %143, ptr noundef %151)
  store ptr %155, ptr %12, align 8
  %156 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #4
  %157 = icmp eq ptr %156, null
  br i1 %157, label %163, label %158

158:                                              ; preds = %150
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr @_ZN8TypeLong3ONEE, align 8
  %162 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %160, ptr noundef %161)
  call void @_ZN8AndLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %156, ptr noundef %159, ptr noundef %162)
  br label %163

163:                                              ; preds = %158, %150
  %164 = phi ptr [ %156, %158 ], [ null, %150 ]
  store ptr %164, ptr %4, align 8
  br label %219

165:                                              ; preds = %135
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %167, i32 noundef 1)
  %169 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %166, ptr noundef %168)
  %170 = load ptr, ptr @_ZN8TypeLong7MINUS_1E, align 8
  %171 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %169, ptr noundef %170)
  br i1 %171, label %172, label %181

172:                                              ; preds = %165
  %173 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #4
  %174 = icmp eq ptr %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %172
  %176 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 1)
  %177 = load ptr, ptr %9, align 8
  %178 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %177, i32 noundef 2)
  call void @_ZN12URShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %173, ptr noundef %176, ptr noundef %178)
  br label %179

179:                                              ; preds = %175, %172
  %180 = phi ptr [ %173, %175 ], [ null, %172 ]
  store ptr %180, ptr %4, align 8
  br label %219

181:                                              ; preds = %165
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %128, %121
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 0
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef i32 %187(ptr noundef nonnull align 8 dereferenceable(52) %184)
  %189 = icmp eq i32 %188, 66
  br i1 %189, label %190, label %217

190:                                              ; preds = %183
  %191 = load ptr, ptr %8, align 8
  %192 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %191, i32 noundef 2)
  %193 = load ptr, ptr %9, align 8
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %217

195:                                              ; preds = %190
  %196 = load ptr, ptr %6, align 8
  %197 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #4
  %198 = icmp eq ptr %197, null
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  call void @_ZN16CompressBitsNodeC2EP4NodeS1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %197, ptr noundef %200, ptr noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %199, %195
  %204 = phi ptr [ %197, %199 ], [ null, %195 ]
  %205 = load ptr, ptr %196, align 8
  %206 = getelementptr inbounds ptr, ptr %205, i64 0
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef ptr %207(ptr noundef nonnull align 8 dereferenceable(2400) %196, ptr noundef %204)
  store ptr %208, ptr %13, align 8
  %209 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #4
  %210 = icmp eq ptr %209, null
  br i1 %210, label %215, label %211

211:                                              ; preds = %203
  %212 = load ptr, ptr %13, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %213, i32 noundef 1)
  call void @_ZN8AndLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %209, ptr noundef %212, ptr noundef %214)
  br label %215

215:                                              ; preds = %211, %203
  %216 = phi ptr [ %209, %211 ], [ null, %203 ]
  store ptr %216, ptr %4, align 8
  br label %219

217:                                              ; preds = %190, %183
  br label %218

218:                                              ; preds = %217, %120
  store ptr null, ptr %4, align 8
  br label %219

219:                                              ; preds = %218, %215, %179, %163, %118, %82, %66
  %220 = load ptr, ptr %4, align 8
  ret ptr %220
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi ptr [ %3, %7 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeInt, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %class.TypeInt, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Type4meetEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %13 = call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %7, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11RShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef null, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11RShiftINode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8MulINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV8AndINode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12URShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef null, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV12URShiftINode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CompressBitsNodeC2EP4NodeS1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  call void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, i32 noundef 3)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV16CompressBitsNode, i32 0, i32 0, i32 2), ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %7, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 2, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeLong, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.TypeLong, ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11RShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef null, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11RShiftLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8AndLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8MulLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV8AndLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12URShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef null, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV12URShiftLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16CompressBitsNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZL24compress_expand_identityP8PhaseGVNP4Node(ptr noundef %6, ptr noundef %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL24compress_expand_identityP8PhaseGVNP4Node(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %12 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 2)
  %16 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %13, ptr noundef %15)
  %17 = load i8, ptr %6, align 1
  %18 = call noundef ptr @_ZN11TypeInteger4zeroE9BasicType(i8 noundef zeroext %17)
  %19 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 2)
  store ptr %22, ptr %3, align 8
  br label %54

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %25, i32 noundef 2)
  %27 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %24, ptr noundef %26)
  %28 = load i8, ptr %6, align 1
  %29 = call noundef ptr @_ZN11TypeInteger7minus_1E9BasicType(i8 noundef zeroext %28)
  %30 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef %29)
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 1)
  store ptr %33, ptr %3, align 8
  br label %54

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(52) %35)
  %40 = icmp eq i32 %39, 66
  br i1 %40, label %41, label %52

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef 1)
  %45 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %42, ptr noundef %44)
  %46 = load i8, ptr %6, align 1
  %47 = call noundef ptr @_ZN11TypeInteger7minus_1E9BasicType(i8 noundef zeroext %46)
  %48 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %45, ptr noundef %47)
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef 2)
  store ptr %51, ptr %3, align 8
  br label %54

52:                                               ; preds = %41, %34
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %52, %49, %31, %20
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ExpandBitsNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1)
  store ptr %14, ptr %8, align 8
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 2)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %20 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %106

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %28 = icmp eq i32 %27, 185
  br i1 %28, label %29, label %84

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %31, i32 noundef 1)
  %33 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %30, ptr noundef %32)
  %34 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %33)
  %35 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  br i1 %35, label %36, label %84

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef 1)
  %40 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %37, ptr noundef %39)
  %41 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %42 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %40, ptr noundef %41)
  br i1 %42, label %43, label %66

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1)
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %51 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %49, ptr noundef %50)
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %45, ptr noundef %48, ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %43
  %53 = phi ptr [ %45, %47 ], [ null, %43 ]
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(2400) %44, ptr noundef %53)
  store ptr %57, ptr %10, align 8
  %58 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %62, i32 noundef 2)
  call void @_ZN11LShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %58, ptr noundef %61, ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %52
  %65 = phi ptr [ %58, %60 ], [ null, %52 ]
  store ptr %65, ptr %4, align 8
  br label %191

66:                                               ; preds = %36
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %68, i32 noundef 1)
  %70 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %67, ptr noundef %69)
  %71 = load ptr, ptr @_ZN7TypeInt7MINUS_1E, align 8
  %72 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %70, ptr noundef %71)
  br i1 %72, label %73, label %82

73:                                               ; preds = %66
  %74 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1)
  %78 = load ptr, ptr %9, align 8
  %79 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %78, i32 noundef 2)
  call void @_ZN11LShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %74, ptr noundef %77, ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %73
  %81 = phi ptr [ %74, %76 ], [ null, %73 ]
  store ptr %81, ptr %4, align 8
  br label %191

82:                                               ; preds = %66
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %29, %22
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 0
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(52) %85)
  %90 = icmp eq i32 %89, 65
  br i1 %90, label %91, label %105

91:                                               ; preds = %84
  %92 = load ptr, ptr %8, align 8
  %93 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %92, i32 noundef 2)
  %94 = load ptr, ptr %9, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %91
  %97 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #4
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8
  %101 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef 1)
  %102 = load ptr, ptr %9, align 8
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %97, ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %99, %96
  %104 = phi ptr [ %97, %99 ], [ null, %96 ]
  store ptr %104, ptr %4, align 8
  br label %191

105:                                              ; preds = %91, %84
  br label %190

106:                                              ; preds = %3
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 0
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(52) %107)
  %112 = icmp eq i32 %111, 186
  br i1 %112, label %113, label %168

113:                                              ; preds = %106
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %115, i32 noundef 1)
  %117 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %114, ptr noundef %116)
  %118 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %117)
  %119 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %118)
  br i1 %119, label %120, label %168

120:                                              ; preds = %113
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %122, i32 noundef 1)
  %124 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %121, ptr noundef %123)
  %125 = load ptr, ptr @_ZN8TypeLong3ONEE, align 8
  %126 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %124, ptr noundef %125)
  br i1 %126, label %127, label %150

127:                                              ; preds = %120
  %128 = load ptr, ptr %6, align 8
  %129 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #4
  %130 = icmp eq ptr %129, null
  br i1 %130, label %136, label %131

131:                                              ; preds = %127
  %132 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1)
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr @_ZN8TypeLong3ONEE, align 8
  %135 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %133, ptr noundef %134)
  call void @_ZN8AndLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %129, ptr noundef %132, ptr noundef %135)
  br label %136

136:                                              ; preds = %131, %127
  %137 = phi ptr [ %129, %131 ], [ null, %127 ]
  %138 = load ptr, ptr %128, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 0
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef ptr %140(ptr noundef nonnull align 8 dereferenceable(2400) %128, ptr noundef %137)
  store ptr %141, ptr %11, align 8
  %142 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #4
  %143 = icmp eq ptr %142, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %136
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %146, i32 noundef 2)
  call void @_ZN11LShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %142, ptr noundef %145, ptr noundef %147)
  br label %148

148:                                              ; preds = %144, %136
  %149 = phi ptr [ %142, %144 ], [ null, %136 ]
  store ptr %149, ptr %4, align 8
  br label %191

150:                                              ; preds = %120
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %152, i32 noundef 1)
  %154 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %151, ptr noundef %153)
  %155 = load ptr, ptr @_ZN8TypeLong7MINUS_1E, align 8
  %156 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %154, ptr noundef %155)
  br i1 %156, label %157, label %166

157:                                              ; preds = %150
  %158 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #4
  %159 = icmp eq ptr %158, null
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1)
  %162 = load ptr, ptr %9, align 8
  %163 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %162, i32 noundef 2)
  call void @_ZN11LShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %158, ptr noundef %161, ptr noundef %163)
  br label %164

164:                                              ; preds = %160, %157
  %165 = phi ptr [ %158, %160 ], [ null, %157 ]
  store ptr %165, ptr %4, align 8
  br label %191

166:                                              ; preds = %150
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %113, %106
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 0
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(52) %169)
  %174 = icmp eq i32 %173, 65
  br i1 %174, label %175, label %189

175:                                              ; preds = %168
  %176 = load ptr, ptr %8, align 8
  %177 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %176, i32 noundef 2)
  %178 = load ptr, ptr %9, align 8
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %189

180:                                              ; preds = %175
  %181 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #4
  %182 = icmp eq ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %8, align 8
  %185 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %184, i32 noundef 1)
  %186 = load ptr, ptr %9, align 8
  call void @_ZN8AndLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %181, ptr noundef %185, ptr noundef %186)
  br label %187

187:                                              ; preds = %183, %180
  %188 = phi ptr [ %181, %183 ], [ null, %180 ]
  store ptr %188, ptr %4, align 8
  br label %191

189:                                              ; preds = %175, %168
  br label %190

190:                                              ; preds = %189, %105
  store ptr null, ptr %4, align 8
  br label %191

191:                                              ; preds = %190, %187, %164, %148, %103, %80, %64
  %192 = load ptr, ptr %4, align 8
  ret ptr %192
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11LShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10LShiftNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11LShiftINode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11LShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10LShiftNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11LShiftLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ExpandBitsNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZL24compress_expand_identityP8PhaseGVNP4Node(ptr noundef %6, ptr noundef %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16CompressBitsNode13compress_bitsElli(i64 noundef %0, i64 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i64 0, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %32, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8
  %20 = and i64 %19, 1
  %21 = load i32, ptr %9, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %9, align 4
  %23 = zext i32 %21 to i64
  %24 = shl i64 %20, %23
  %25 = load i64, ptr %7, align 8
  %26 = or i64 %25, %24
  store i64 %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %18, %14
  %28 = load i64, ptr %4, align 8
  %29 = ashr i64 %28, 1
  store i64 %29, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %10, !llvm.loop !6

35:                                               ; preds = %10
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16CompressBitsNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 1)
  %18 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 2)
  %21 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25, %2
  %30 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %30, ptr %3, align 8
  br label %80

31:                                               ; preds = %25
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 5
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %36 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %35)
  store i8 %36, ptr %8, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = load i8, ptr %8, align 1
  %39 = call noundef ptr @_ZNK4Type10is_integerE9BasicType(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 noundef zeroext %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i8, ptr %8, align 1
  %42 = call noundef ptr @_ZNK4Type10is_integerE9BasicType(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 noundef zeroext %41)
  store ptr %42, ptr %10, align 8
  %43 = load i8, ptr %8, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  %46 = select i1 %45, i32 32, i32 64
  store i32 %46, ptr %11, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = call noundef zeroext i1 @_ZNK11TypeInteger6is_conEv(ptr noundef nonnull align 8 dereferenceable(22) %47)
  br i1 %48, label %49, label %75

49:                                               ; preds = %31
  %50 = load ptr, ptr %10, align 8
  %51 = call noundef zeroext i1 @_ZNK11TypeInteger6is_conEv(ptr noundef nonnull align 8 dereferenceable(22) %50)
  br i1 %51, label %52, label %75

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = load i8, ptr %8, align 1
  %55 = call noundef i64 @_ZNK11TypeInteger15get_con_as_longE9BasicType(ptr noundef nonnull align 8 dereferenceable(22) %53, i8 noundef zeroext %54)
  store i64 %55, ptr %12, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i8, ptr %8, align 1
  %58 = call noundef i64 @_ZNK11TypeInteger15get_con_as_longE9BasicType(ptr noundef nonnull align 8 dereferenceable(22) %56, i8 noundef zeroext %57)
  store i64 %58, ptr %13, align 8
  %59 = load i64, ptr %12, align 8
  %60 = load i64, ptr %13, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call noundef i64 @_ZN16CompressBitsNode13compress_bitsElli(i64 noundef %59, i64 noundef %60, i32 noundef %61)
  store i64 %62, ptr %14, align 8
  %63 = load i8, ptr %8, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %66, label %70

66:                                               ; preds = %52
  %67 = load i64, ptr %14, align 8
  %68 = trunc i64 %67 to i32
  %69 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %68)
  br label %73

70:                                               ; preds = %52
  %71 = load i64, ptr %14, align 8
  %72 = call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %71)
  br label %73

73:                                               ; preds = %70, %66
  %74 = phi ptr [ %69, %66 ], [ %72, %70 ]
  store ptr %74, ptr %3, align 8
  br label %80

75:                                               ; preds = %49, %31
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i8, ptr %8, align 1
  %79 = call noundef ptr @_ZL16bitshuffle_valuePK11TypeIntegerS1_i9BasicType(ptr noundef %76, ptr noundef %77, i32 noundef 65, i8 noundef zeroext %78)
  store ptr %79, ptr %3, align 8
  br label %80

80:                                               ; preds = %75, %73, %29
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %6
  %8 = getelementptr inbounds %"struct.Type::TypeInfo", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type10is_integerE9BasicType(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11TypeInteger6is_conEv(ptr noundef nonnull align 8 dereferenceable(22) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 23
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(22) %3)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 22
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(22) %3)
  %12 = icmp eq i64 %7, %11
  ret i1 %12
}

declare noundef i64 @_ZNK11TypeInteger15get_con_as_longE9BasicType(ptr noundef nonnull align 8 dereferenceable(22), i8 noundef zeroext) #2

declare noundef ptr @_ZN7TypeInt4makeEi(i32 noundef) #2

declare noundef ptr @_ZN8TypeLong4makeEl(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16bitshuffle_valuePK11TypeIntegerS1_i9BasicType(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %17 = load i8, ptr %8, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 10
  %20 = select i1 %19, i64 2147483647, i64 9223372036854775807
  store i64 %20, ptr %9, align 8
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  %24 = select i1 %23, i64 -2147483648, i64 -9223372036854775808
  store i64 %24, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef zeroext i1 @_ZNK11TypeInteger6is_conEv(ptr noundef nonnull align 8 dereferenceable(22) %25)
  br i1 %26, label %27, label %73

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load i8, ptr %8, align 1
  %30 = call noundef i64 @_ZNK11TypeInteger15get_con_as_longE9BasicType(ptr noundef nonnull align 8 dereferenceable(22) %28, i8 noundef zeroext %29)
  %31 = icmp ne i64 %30, -1
  br i1 %31, label %32, label %73

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %8, align 1
  %35 = call noundef i64 @_ZNK11TypeInteger15get_con_as_longE9BasicType(ptr noundef nonnull align 8 dereferenceable(22) %33, i8 noundef zeroext %34)
  store i64 %35, ptr %11, align 8
  %36 = load i8, ptr %8, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i64, ptr %11, align 8
  %41 = and i64 %40, 4294967295
  br label %44

42:                                               ; preds = %32
  %43 = load i64, ptr %11, align 8
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i64 [ %41, %39 ], [ %43, %42 ]
  %46 = call noundef i32 @_Z16population_countImEjT_(i64 noundef %45)
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %47, 65
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  store i64 0, ptr %10, align 8
  %50 = load i32, ptr %12, align 4
  %51 = zext i32 %50 to i64
  %52 = shl i64 1, %51
  %53 = sub i64 %52, 1
  store i64 %53, ptr %9, align 8
  br label %72

54:                                               ; preds = %44
  %55 = load i64, ptr %11, align 8
  %56 = icmp sge i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i64, ptr %11, align 8
  br label %63

59:                                               ; preds = %54
  %60 = load i64, ptr %11, align 8
  %61 = load i64, ptr %10, align 8
  %62 = xor i64 %60, %61
  br label %63

63:                                               ; preds = %59, %57
  %64 = phi i64 [ %58, %57 ], [ %62, %59 ]
  store i64 %64, ptr %9, align 8
  %65 = load i64, ptr %11, align 8
  %66 = icmp sge i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %70

68:                                               ; preds = %63
  %69 = load i64, ptr %10, align 8
  br label %70

70:                                               ; preds = %68, %67
  %71 = phi i64 [ 0, %67 ], [ %69, %68 ]
  store i64 %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %70, %49
  br label %73

73:                                               ; preds = %72, %27, %4
  %74 = load ptr, ptr %6, align 8
  %75 = call noundef zeroext i1 @_ZNK11TypeInteger6is_conEv(ptr noundef nonnull align 8 dereferenceable(22) %74)
  br i1 %75, label %188, label %76

76:                                               ; preds = %73
  %77 = load i8, ptr %8, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 10
  %80 = select i1 %79, i32 32, i32 64
  store i32 %80, ptr %14, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 23
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i64 %84(ptr noundef nonnull align 8 dereferenceable(22) %81)
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %76
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 22
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i64 %91(ptr noundef nonnull align 8 dereferenceable(22) %88)
  %93 = icmp sge i64 %92, -1
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load i32, ptr %14, align 4
  store i32 %95, ptr %13, align 4
  br label %130

96:                                               ; preds = %87, %76
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 22
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i64 %100(ptr noundef nonnull align 8 dereferenceable(22) %97)
  %102 = icmp slt i64 %101, -1
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load i32, ptr %14, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, ptr %13, align 4
  br label %129

106:                                              ; preds = %96
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 22
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(22) %107)
  %112 = call noundef i32 @_Z19count_leading_zerosIlEjT_(i64 noundef %111)
  %113 = zext i32 %112 to i64
  store i64 %113, ptr %15, align 8
  %114 = load i8, ptr %8, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 10
  br i1 %116, label %117, label %120

117:                                              ; preds = %106
  %118 = load i64, ptr %15, align 8
  %119 = sub nsw i64 %118, 32
  br label %122

120:                                              ; preds = %106
  %121 = load i64, ptr %15, align 8
  br label %122

122:                                              ; preds = %120, %117
  %123 = phi i64 [ %119, %117 ], [ %121, %120 ]
  store i64 %123, ptr %15, align 8
  %124 = load i32, ptr %14, align 4
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %15, align 8
  %127 = sub nsw i64 %125, %126
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %13, align 4
  br label %129

129:                                              ; preds = %122, %103
  br label %130

130:                                              ; preds = %129, %94
  %131 = load i32, ptr %7, align 4
  %132 = icmp eq i32 %131, 65
  br i1 %132, label %133, label %158

133:                                              ; preds = %130
  %134 = load i32, ptr %13, align 4
  %135 = load i32, ptr %14, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load i64, ptr %10, align 8
  br label %140

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139, %137
  %141 = phi i64 [ %138, %137 ], [ 0, %139 ]
  store i64 %141, ptr %10, align 8
  %142 = load i32, ptr %13, align 4
  %143 = load i32, ptr %14, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = load i32, ptr %13, align 4
  %147 = zext i32 %146 to i64
  %148 = shl i64 1, %147
  %149 = sub nsw i64 %148, 1
  br label %156

150:                                              ; preds = %140
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 22
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(22) %151)
  br label %156

156:                                              ; preds = %150, %145
  %157 = phi i64 [ %149, %145 ], [ %155, %150 ]
  store i64 %157, ptr %9, align 8
  br label %187

158:                                              ; preds = %130
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 22
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(22) %159)
  store i64 %163, ptr %16, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 23
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(22) %164)
  %169 = icmp sge i64 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %158
  br label %173

171:                                              ; preds = %158
  %172 = load i64, ptr %10, align 8
  br label %173

173:                                              ; preds = %171, %170
  %174 = phi i64 [ 0, %170 ], [ %172, %171 ]
  store i64 %174, ptr %10, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 23
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(22) %175)
  %180 = icmp sge i64 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = load i64, ptr %16, align 8
  br label %185

183:                                              ; preds = %173
  %184 = load i64, ptr %9, align 8
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi i64 [ %182, %181 ], [ %184, %183 ]
  store i64 %186, ptr %9, align 8
  br label %187

187:                                              ; preds = %185, %156
  br label %188

188:                                              ; preds = %187, %73
  %189 = load i8, ptr %8, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 10
  br i1 %191, label %192, label %198

192:                                              ; preds = %188
  %193 = load i64, ptr %10, align 8
  %194 = trunc i64 %193 to i32
  %195 = load i64, ptr %9, align 8
  %196 = trunc i64 %195 to i32
  %197 = call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %194, i32 noundef %196, i32 noundef 3)
  br label %202

198:                                              ; preds = %188
  %199 = load i64, ptr %10, align 8
  %200 = load i64, ptr %9, align 8
  %201 = call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %199, i64 noundef %200, i32 noundef 3)
  br label %202

202:                                              ; preds = %198, %192
  %203 = phi ptr [ %197, %192 ], [ %201, %198 ]
  ret ptr %203
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14ExpandBitsNode11expand_bitsElli(i64 noundef %0, i64 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i64 0, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %30, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = load i64, ptr %5, align 8
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8
  %19 = and i64 %18, 1
  %20 = load i32, ptr %8, align 4
  %21 = zext i32 %20 to i64
  %22 = shl i64 %19, %21
  %23 = load i64, ptr %7, align 8
  %24 = or i64 %23, %22
  store i64 %24, ptr %7, align 8
  %25 = load i64, ptr %4, align 8
  %26 = ashr i64 %25, 1
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %17, %13
  %28 = load i64, ptr %5, align 8
  %29 = ashr i64 %28, 1
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %9, !llvm.loop !8

33:                                               ; preds = %9
  %34 = load i64, ptr %7, align 8
  ret i64 %34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14ExpandBitsNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 1)
  %18 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 2)
  %21 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25, %2
  %30 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %30, ptr %3, align 8
  br label %80

31:                                               ; preds = %25
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 5
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %36 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %35)
  store i8 %36, ptr %8, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = load i8, ptr %8, align 1
  %39 = call noundef ptr @_ZNK4Type10is_integerE9BasicType(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 noundef zeroext %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i8, ptr %8, align 1
  %42 = call noundef ptr @_ZNK4Type10is_integerE9BasicType(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 noundef zeroext %41)
  store ptr %42, ptr %10, align 8
  %43 = load i8, ptr %8, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  %46 = select i1 %45, i32 32, i32 64
  store i32 %46, ptr %11, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = call noundef zeroext i1 @_ZNK11TypeInteger6is_conEv(ptr noundef nonnull align 8 dereferenceable(22) %47)
  br i1 %48, label %49, label %75

49:                                               ; preds = %31
  %50 = load ptr, ptr %10, align 8
  %51 = call noundef zeroext i1 @_ZNK11TypeInteger6is_conEv(ptr noundef nonnull align 8 dereferenceable(22) %50)
  br i1 %51, label %52, label %75

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = load i8, ptr %8, align 1
  %55 = call noundef i64 @_ZNK11TypeInteger15get_con_as_longE9BasicType(ptr noundef nonnull align 8 dereferenceable(22) %53, i8 noundef zeroext %54)
  store i64 %55, ptr %12, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i8, ptr %8, align 1
  %58 = call noundef i64 @_ZNK11TypeInteger15get_con_as_longE9BasicType(ptr noundef nonnull align 8 dereferenceable(22) %56, i8 noundef zeroext %57)
  store i64 %58, ptr %13, align 8
  %59 = load i64, ptr %12, align 8
  %60 = load i64, ptr %13, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call noundef i64 @_ZN14ExpandBitsNode11expand_bitsElli(i64 noundef %59, i64 noundef %60, i32 noundef %61)
  store i64 %62, ptr %14, align 8
  %63 = load i8, ptr %8, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %66, label %70

66:                                               ; preds = %52
  %67 = load i64, ptr %14, align 8
  %68 = trunc i64 %67 to i32
  %69 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %68)
  br label %73

70:                                               ; preds = %52
  %71 = load i64, ptr %14, align 8
  %72 = call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %71)
  br label %73

73:                                               ; preds = %70, %66
  %74 = phi ptr [ %69, %66 ], [ %72, %70 ]
  store ptr %74, ptr %3, align 8
  br label %80

75:                                               ; preds = %49, %31
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i8, ptr %8, align 1
  %79 = call noundef ptr @_ZL16bitshuffle_valuePK11TypeIntegerS1_i9BasicType(ptr noundef %76, ptr noundef %77, i32 noundef 66, i8 noundef zeroext %78)
  store ptr %79, ptr %3, align 8
  br label %80

80:                                               ; preds = %75, %73, %29
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

declare noundef i32 @_ZNK4Node6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16StrIntrinsicNode20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare noundef ptr @_ZNK4Node13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef ptr @_ZNK4Node11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16StrIntrinsicNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN10TypeAryPtr5BYTESE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN4Node8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4Node3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16StrIntrinsicNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZNK4Node4jvmsEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare void @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK4Node4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6pinnedEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node12cisc_operandEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile10alias_typeEPK7TypePtrP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %7, ptr noundef %8, i1 noundef zeroext false, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile9AliasType5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Compile::AliasType", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Type_Array11fast_lookupEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Type_Array, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile10node_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 76
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14CompilerThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN10JavaThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompilerThread, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %11, ptr noundef %13, i64 noundef 1)
  %15 = load i64, ptr %6, align 8
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %4, align 8
  br label %29

25:                                               ; preds = %3
  %26 = load i64, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %25, %17
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %8, %10
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %11, %12
  ret i64 %13
}

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #2

declare void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type4meetEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

declare noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) #2

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MulINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7MulNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV8MulINode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7MulNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef null, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV7MulNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 4096)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 8
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %8)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8TypeNode, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = getelementptr inbounds %class.TypeNode, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %8, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef %7)
  br label %18

18:                                               ; preds = %16, %3
  %19 = call noundef ptr @_ZN7Compile7currentEv()
  call void @_ZN7Compile20record_modified_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %19, ptr noundef %7)
  ret void
}

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %16)
  br label %17

17:                                               ; preds = %14, %8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds ptr, ptr %20, i64 %24
  store ptr %18, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile20record_modified_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MulLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7MulNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV8MulLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

declare noundef ptr @_ZN11TypeInteger4zeroE9BasicType(i8 noundef zeroext) #2

declare noundef ptr @_ZN11TypeInteger7minus_1E9BasicType(i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LShiftNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef null, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10LShiftNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1048576)
  ret void
}

declare noundef i32 @_ZNK4Node7size_ofEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare noundef ptr @_ZNK4Node5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef i32 @_ZNK4Node9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef i32 @_ZNK4Node10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z16population_countImEjT_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 -1, ptr %3, align 8
  store i64 6148914691236517205, ptr %4, align 8
  store i64 3689348814741910323, ptr %5, align 8
  store i64 72340172838076673, ptr %6, align 8
  store i64 1085102592571150095, ptr %7, align 8
  %9 = load i64, ptr %2, align 8
  store i64 %9, ptr %8, align 8
  %10 = load i64, ptr %8, align 8
  %11 = lshr i64 %10, 1
  %12 = and i64 %11, 6148914691236517205
  %13 = load i64, ptr %8, align 8
  %14 = sub i64 %13, %12
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = and i64 %15, 3689348814741910323
  %17 = load i64, ptr %8, align 8
  %18 = lshr i64 %17, 2
  %19 = and i64 %18, 3689348814741910323
  %20 = add i64 %16, %19
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  %23 = lshr i64 %22, 4
  %24 = add i64 %21, %23
  %25 = and i64 %24, 1085102592571150095
  %26 = mul i64 %25, 72340172838076673
  store i64 %26, ptr %8, align 8
  %27 = load i64, ptr %8, align 8
  %28 = lshr i64 %27, 56
  %29 = call noundef i32 @_Z12checked_castIjmET_T0_(i64 noundef %28)
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosIlEjT_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplIlLm8EE4doitEl(i64 noundef %3)
  ret i32 %4
}

declare noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef, i32 noundef, i32 noundef) #2

declare noundef ptr @_ZN8TypeLong4makeElli(i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIjmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplIlLm8EE4doitEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_intrinsicnode.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
