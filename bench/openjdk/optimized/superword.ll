; ModuleID = 'bench/openjdk/original/superword.ll'
source_filename = "bench/openjdk/original/superword.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.Node_Stack = type { ptr, ptr, ptr, ptr }
%class.VPointer = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i32 }
%class.GrowableArray.34 = type { %class.GrowableArrayWithAllocator.35, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.35 = type { %class.GrowableArrayView.36 }
%class.GrowableArrayView.36 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.SplitStatus = type { i32, ptr, ptr }
%class.AlignmentSolver = type { ptr, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, i32 }
%class.VTransform = type <{ ptr, ptr, %class.Arena, %class.VTransformGraph, ptr, i32, [4 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.VTransformGraph = type { ptr, ptr, i32, %class.GrowableArray.51, %class.GrowableArray.51 }
%class.GrowableArray.51 = type { %class.GrowableArrayWithAllocator.52, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.52 = type { %class.GrowableArrayView.53 }
%class.GrowableArrayView.53 = type { %class.GrowableArrayBase, ptr }
%class.SuperWordVTransformBuilder = type { ptr, ptr, ptr, ptr, %class.ResourceHashtable }
%class.ResourceHashtable = type { %class.ResourceHashtableBase.base, [4 x i8] }
%class.ResourceHashtableBase.base = type <{ %class.FixedResourceHashtableStorage, i32 }>
%class.FixedResourceHashtableStorage = type { [256 x ptr] }
%class.Unique_Node_List = type <{ %class.Node_List.base, [4 x i8], %class.VectorSet, i32, [4 x i8] }>
%class.Node_List.base = type <{ %class.Node_Array, i32 }>
%class.Node_Array = type { ptr, i32, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%"class.VLoopDependencyGraph::PredsIterator" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%class.GrowableArray.9 = type { %class.GrowableArrayWithAllocator.10, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.10 = type { %class.GrowableArrayView.11 }
%class.GrowableArrayView.11 = type { %class.GrowableArrayBase, ptr }

$_ZNK9SuperWord9data_sizeEP4Node = comdat any

$_ZNK9SuperWord9reductionEPK4NodeS2_ = comdat any

$_ZNK7PairSet7is_leftEPK4Node = comdat any

$_ZNK7PairSet8is_rightEPK4Node = comdat any

$_ZNK9SuperWord17same_memory_sliceEP7MemNodeS1_ = comdat any

$_ZNK8VPointer10comparableERKS_ = comdat any

$_ZNK4Node7get_intEv = comdat any

$_ZNK9SuperWord8get_packEPK4Node = comdat any

$_ZN10VTransformC2ERK13VLoopAnalyzerPK7MemNodei = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZNK24TrivialAlignmentSolution8is_emptyEv = comdat any

$_ZNK24TrivialAlignmentSolution10is_trivialEv = comdat any

$_ZNK24TrivialAlignmentSolution14is_constrainedEv = comdat any

$_ZNK17AlignmentSolution14as_constrainedEv = comdat any

$_ZNK24TrivialAlignmentSolution6filterEPK17AlignmentSolution = comdat any

$_ZNK24TrivialAlignmentSolution5printEv = comdat any

$_ZNK22EmptyAlignmentSolution8is_emptyEv = comdat any

$_ZNK22EmptyAlignmentSolution10is_trivialEv = comdat any

$_ZNK22EmptyAlignmentSolution14is_constrainedEv = comdat any

$_ZNK22EmptyAlignmentSolution6filterEPK17AlignmentSolution = comdat any

$_ZNK22EmptyAlignmentSolution5printEv = comdat any

$_ZNK22BaseCountedLoopEndNode8loopnodeEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPK8VPointer13GrowableArrayIS2_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP7PhiNode13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE9expand_toEi = comdat any

$_ZTV24TrivialAlignmentSolution = comdat any

$_ZTV22EmptyAlignmentSolution = comdat any

@UseSubwordForMaxVector = external local_unnamed_addr global i8, align 1
@LoopMaxUnroll = external local_unnamed_addr global i64, align 8
@UseVectorCmov = external local_unnamed_addr global i8, align 1
@SuperWordLoopUnrollAnalysis = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"encontered unhandled node\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"data node in loop has no input in loop\00", align 1
@_ZN7TypeInt3INTE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt5SHORTE = external local_unnamed_addr global ptr, align 8
@ObjectAlignmentInBytes = external local_unnamed_addr global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4Type6MEMORYE = external local_unnamed_addr global ptr, align 8
@_ZN4Type10_type_infoE = external local_unnamed_addr global [0 x %"struct.Type::TypeInfo"], align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [32 x i8] c"src/hotspot/share/opto/node.hpp\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"guarantee(t != nullptr) failed\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"must be con\00", align 1
@AlignVector = external local_unnamed_addr global i8, align 1
@_ZTV24TrivialAlignmentSolution = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK24TrivialAlignmentSolution8is_emptyEv, ptr @_ZNK24TrivialAlignmentSolution10is_trivialEv, ptr @_ZNK24TrivialAlignmentSolution14is_constrainedEv, ptr @_ZNK17AlignmentSolution14as_constrainedEv, ptr @_ZNK24TrivialAlignmentSolution6filterEPK17AlignmentSolution, ptr @_ZNK24TrivialAlignmentSolution5printEv] }, comdat, align 8
@.str.24 = private unnamed_addr constant [31 x i8] c"empty solution input to filter\00", align 1
@_ZTV22EmptyAlignmentSolution = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK22EmptyAlignmentSolution8is_emptyEv, ptr @_ZNK22EmptyAlignmentSolution10is_trivialEv, ptr @_ZNK22EmptyAlignmentSolution14is_constrainedEv, ptr @_ZNK17AlignmentSolution14as_constrainedEv, ptr @_ZNK22EmptyAlignmentSolution6filterEPK17AlignmentSolution, ptr @_ZNK22EmptyAlignmentSolution5printEv] }, comdat, align 8
@tty = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [19 x i8] c"empty solution: %s\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"pre_iter >= 0 (trivial)\00", align 1
@_type2aelembytes = external local_unnamed_addr global [20 x i32], align 16
@_ZN4Type17_const_basic_typeE = external local_unnamed_addr global [20 x ptr], align 16
@_ZTV11ConvL2INode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvertNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV8SubINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8AddINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV11CastP2XNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12URShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AndINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8MinINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8MaxINode = external unnamed_addr constant { [31 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN9SuperWordC1ERK13VLoopAnalyzer = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9SuperWordC2ERK13VLoopAnalyzer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWordC2ERK13VLoopAnalyzer(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(392) %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 7, i8 noundef zeroext 0, i64 noundef 984) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN7Compile9clone_mapEv(ptr noundef nonnull align 8 dereferenceable(2316) %10) #13
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %19 = load i32, ptr %18, align 8
  %20 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %19, i32 noundef 4, ptr noundef nonnull %5) #13
  store i32 %19, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %19, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %20, ptr %22, align 8
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %.lr.ph.preheader.i.i.i, label %_ZN13GrowableArrayIiEC2EP5ArenaiiRKi.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %2
  %wide.trip.count.i.i.i = zext nneg i32 %19 to i64
  %24 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 -1, i64 %24, i1 false)
  br label %_ZN13GrowableArrayIiEC2EP5ArenaiiRKi.exit.i

_ZN13GrowableArrayIiEC2EP5ArenaiiRKi.exit.i:      ; preds = %.lr.ph.preheader.i.i.i, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = ptrtoint ptr %5 to i64
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %30, i32 noundef 4, ptr noundef nonnull %5) #13
  store i32 %30, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %30, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %31, ptr %33, align 8
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %.lr.ph.preheader.i.i10.i, label %_ZN7PairSetC2EP5ArenaRK13VLoopAnalyzer.exit

.lr.ph.preheader.i.i10.i:                         ; preds = %_ZN13GrowableArrayIiEC2EP5ArenaiiRKi.exit.i
  %wide.trip.count.i.i11.i = zext nneg i32 %30 to i64
  %35 = shl nuw nsw i64 %wide.trip.count.i.i11.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 -1, i64 %35, i1 false)
  br label %_ZN7PairSetC2EP5ArenaRK13VLoopAnalyzer.exit

_ZN7PairSetC2EP5ArenaRK13VLoopAnalyzer.exit:      ; preds = %_ZN13GrowableArrayIiEC2EP5ArenaiiRKi.exit.i, %.lr.ph.preheader.i.i10.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %26, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 8, i32 noundef 4, ptr noundef nonnull %5) #13
  store i32 0, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 8, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %38, ptr %40, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %26, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 160
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 8, i32 noundef 8, ptr noundef nonnull %5) #13
  store i32 0, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 8, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %48, ptr %50, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %48, i8 0, i64 64, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %26, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %55, i32 noundef 8, ptr noundef nonnull %5) #13
  store i32 %55, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %55, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %56, ptr %58, align 8
  %59 = icmp sgt i32 %55, 0
  br i1 %59, label %.lr.ph.preheader.i.i.i3, label %_ZN7PackSetC2EP5ArenaRK13VLoopAnalyzer.exit

.lr.ph.preheader.i.i.i3:                          ; preds = %_ZN7PairSetC2EP5ArenaRK13VLoopAnalyzer.exit
  %wide.trip.count.i.i.i4 = zext nneg i32 %55 to i64
  %60 = shl nuw nsw i64 %wide.trip.count.i.i.i4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %60, i1 false)
  br label %_ZN7PackSetC2EP5ArenaRK13VLoopAnalyzer.exit

_ZN7PackSetC2EP5ArenaRK13VLoopAnalyzer.exit:      ; preds = %_ZN7PairSetC2EP5ArenaRK13VLoopAnalyzer.exit, %.lr.ph.preheader.i.i.i3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %26, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 271
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, 1
  store i8 %71, ptr %64, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %73, align 4
  ret void
}

declare void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i8 noundef zeroext, i64 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN7Compile9clone_mapEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord18unrolling_analysisERK5VLoopRi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Node_Stack, align 8
  %4 = alloca %class.VPointer, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %17, i32 noundef 0) #13
  %19 = tail call i32 @llvm.smax.i32(i32 %15, i32 4)
  %20 = zext nneg i32 %19 to i64
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 800
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %24, ptr %25, align 8
  %26 = shl nuw nsw i64 %20, 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %.not.i.i.i = icmp ult i64 %33, %26
  br i1 %.not.i.i.i, label %36, label %34

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  store ptr %35, ptr %29, align 8
  br label %_ZN10Node_StackC2Ei.exit

36:                                               ; preds = %2
  %37 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef %26, i32 noundef 0) #13
  br label %_ZN10Node_StackC2Ei.exit

_ZN10Node_StackC2Ei.exit:                         ; preds = %34, %36
  %.0.i.i.i = phi ptr [ %30, %34 ], [ %37, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.i.i.i, ptr %38, align 8
  %39 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %20
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -16
  store ptr %41, ptr %3, align 8
  %42 = load i32, ptr %14, align 8
  %.not235 = icmp eq i32 %42, 0
  br i1 %.not235, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10Node_StackC2Ei.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN10Node_StackC2Ei.exit ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  store i32 -1, ptr %43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %14, align 8
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %_ZN10Node_StackC2Ei.exit
  %47 = tail call noundef i32 @_ZN7Matcher34max_vector_size_auto_vectorizationE9BasicType(i8 noundef zeroext 8) #13
  %48 = load i32, ptr %14, align 8
  %.not236 = icmp eq i32 %48, 0
  br i1 %.not236, label %._crit_edge232, label %.lr.ph217

.lr.ph217:                                        ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %58

.preheader:                                       ; preds = %.loopexit199
  %55 = icmp eq i32 %291, 0
  br i1 %55, label %._crit_edge232, label %.lr.ph231

.lr.ph231:                                        ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 60
  br label %294

58:                                               ; preds = %.lr.ph217, %.loopexit199
  %indvars.iv257 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next258, %.loopexit199 ]
  %59 = load ptr, ptr %49, align 8
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv257
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %50, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZNK19BaseCountedLoopNode4incrEv.exit, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 63
  %73 = icmp eq i32 %72, 53
  br i1 %73, label %74, label %_ZNK19BaseCountedLoopNode4incrEv.exit

74:                                               ; preds = %66
  %75 = load ptr, ptr %69, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 208
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef zeroext i8 %77(ptr noundef nonnull align 8 dereferenceable(60) %69) #13
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 232
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i8 %81(ptr noundef nonnull align 8 dereferenceable(72) %10) #13
  %.not.i.i = icmp eq i8 %78, %82
  br i1 %.not.i.i, label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i, label %_ZNK19BaseCountedLoopNode4incrEv.exit

_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i: ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = icmp ugt i32 %88, 1
  br i1 %89, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i, label %_ZNK19BaseCountedLoopNode4incrEv.exit

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i: ; preds = %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i3.i = icmp eq ptr %93, null
  br i1 %.not.i3.i, label %_ZNK19BaseCountedLoopNode4incrEv.exit, label %94

94:                                               ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %_ZNK19BaseCountedLoopNode4incrEv.exit

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  br label %_ZNK19BaseCountedLoopNode4incrEv.exit

_ZNK19BaseCountedLoopNode4incrEv.exit:            ; preds = %58, %66, %74, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i, %94, %98
  %103 = phi ptr [ null, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i ], [ %102, %98 ], [ null, %94 ], [ null, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i ], [ null, %58 ], [ null, %74 ], [ null, %66 ]
  %104 = icmp eq ptr %61, %103
  br i1 %104, label %115, label %105

105:                                              ; preds = %_ZNK19BaseCountedLoopNode4incrEv.exit
  %106 = getelementptr inbounds nuw i8, ptr %61, i64 44
  %107 = load i32, ptr %106, align 4
  %.fr193 = freeze i32 %107
  %108 = and i32 %.fr193, 1023
  %109 = icmp eq i32 %108, 512
  %110 = and i32 %.fr193, 511
  %111 = icmp eq i32 %110, 256
  %or.cond196 = or i1 %109, %111
  br i1 %or.cond196, label %115, label %switch.early.test

switch.early.test:                                ; preds = %105
  %trunc = trunc i32 %.fr193 to i8
  switch i8 %trunc, label %112 [
    i8 -56, label %115
    i8 -64, label %115
  ]

112:                                              ; preds = %switch.early.test
  %113 = icmp eq i32 %108, 864
  %114 = icmp eq ptr %61, %12
  %or.cond168 = or i1 %114, %113
  br i1 %or.cond168, label %115, label %119

115:                                              ; preds = %switch.early.test, %switch.early.test, %112, %105, %_ZNK19BaseCountedLoopNode4incrEv.exit
  %116 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv257
  store i32 %117, ptr %118, align 4
  br label %.loopexit199

119:                                              ; preds = %112
  %120 = and i32 %.fr193, 31
  %121 = icmp eq i32 %120, 21
  br i1 %121, label %122, label %136

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %124 = load float, ptr %123, align 8
  %125 = fcmp une float %124, -1.000000e+00
  br i1 %125, label %126, label %136

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %61, i64 52
  %128 = load float, ptr %127, align 4
  %129 = fcmp une float %128, -1.000000e+00
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = call noundef ptr @_ZNK13IdealLoopTree12is_loop_exitEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %8, ptr noundef nonnull %61) #13
  %.not = icmp eq ptr %131, null
  br i1 %.not, label %._crit_edge264, label %132

._crit_edge264:                                   ; preds = %130
  %.pre = load i32, ptr %106, align 4
  br label %136

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv257
  store i32 %134, ptr %135, align 4
  br label %.loopexit199

136:                                              ; preds = %._crit_edge264, %122, %126, %119
  %137 = phi i32 [ %.pre, %._crit_edge264 ], [ %.fr193, %122 ], [ %.fr193, %126 ], [ %.fr193, %119 ]
  %138 = and i32 %137, 15
  %139 = icmp eq i32 %138, 12
  br i1 %139, label %_ZNK4Node13is_memory_phiEv.exit, label %_ZNK4Node13is_memory_phiEv.exit.thread

_ZNK4Node13is_memory_phiEv.exit:                  ; preds = %136
  %140 = load ptr, ptr %61, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(52) %61) #13
  %144 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %_ZNK4Node13is_memory_phiEv.exit.thread

146:                                              ; preds = %_ZNK4Node13is_memory_phiEv.exit
  %147 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not163 = icmp eq ptr %150, %152
  br i1 %.not163, label %_ZNK4Node13is_memory_phiEv.exit.thread, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 44
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 31
  %157 = icmp eq i32 %156, 16
  br i1 %157, label %_ZNK4Node13is_memory_phiEv.exit.thread, label %.thread

_ZNK4Node13is_memory_phiEv.exit.thread:           ; preds = %136, %146, %153, %_ZNK4Node13is_memory_phiEv.exit
  %158 = load i32, ptr %106, align 4
  %159 = and i32 %158, 15
  %160 = icmp eq i32 %159, 12
  %161 = and i32 %158, 31
  %162 = icmp eq i32 %161, 21
  %or.cond191 = or i1 %160, %162
  br i1 %or.cond191, label %163, label %167

163:                                              ; preds = %_ZNK4Node13is_memory_phiEv.exit.thread
  %164 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv257
  store i32 %165, ptr %166, align 4
  br label %.loopexit199

167:                                              ; preds = %_ZNK4Node13is_memory_phiEv.exit.thread
  %trunc194 = trunc i32 %158 to i8
  switch i8 %trunc194, label %168 [
    i8 -112, label %.thread
    i8 -128, label %.thread
  ]

168:                                              ; preds = %167
  %169 = icmp eq i32 %159, 8
  br i1 %169, label %170, label %175

170:                                              ; preds = %168
  %171 = load ptr, ptr %61, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(57) %61) #13
  br i1 %174, label %._crit_edge265, label %.thread

._crit_edge265:                                   ; preds = %170
  %.pre266 = load i32, ptr %106, align 4
  br label %175

175:                                              ; preds = %._crit_edge265, %168
  %176 = phi i32 [ %.pre266, %._crit_edge265 ], [ %158, %168 ]
  %177 = and i32 %176, 31
  %178 = icmp eq i32 %177, 16
  %179 = load ptr, ptr %61, align 8
  br i1 %178, label %180, label %184

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 208
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef zeroext i8 %182(ptr noundef nonnull align 8 dereferenceable(56) %61) #13
  br label %194

184:                                              ; preds = %175
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(52) %61) #13
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load i32, ptr %188, align 8
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = load i8, ptr %192, align 4
  br label %194

194:                                              ; preds = %184, %180
  %.0154 = phi i8 [ %183, %180 ], [ %193, %184 ]
  %195 = add i8 %.0154, -4
  %196 = icmp ult i8 %195, 8
  br i1 %196, label %201, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv257
  store i32 %199, ptr %200, align 4
  br label %.loopexit199

201:                                              ; preds = %194
  %202 = load i32, ptr %106, align 4
  %203 = and i32 %202, 31
  %204 = icmp eq i32 %203, 16
  br i1 %204, label %205, label %.loopexit199

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %211 = load i32, ptr %210, align 8
  %212 = load i32, ptr %51, align 8
  %213 = icmp ult i32 %211, %212
  call void @llvm.assume(i1 %213)
  %214 = load ptr, ptr %52, align 8
  %215 = zext i32 %211 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = and i64 %218, -2
  %220 = inttoptr i64 %219 to ptr
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %222, align 8
  %.not.i.i169 = icmp eq ptr %223, null
  br i1 %.not.i.i169, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, label %241

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i: ; preds = %205, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %.1.i.i = phi ptr [ %232, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i ], [ %220, %205 ]
  %224 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 40
  %225 = load i32, ptr %224, align 8
  %226 = icmp ult i32 %225, %212
  call void @llvm.assume(i1 %226)
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = and i64 %230, -2
  %232 = inttoptr i64 %231 to ptr
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %234, align 8
  %.not7.i.i = icmp eq ptr %235, null
  br i1 %.not7.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, label %236, !llvm.loop !8

236:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 44
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 7
  %240 = icmp eq i32 %239, 5
  %spec.select.i.i = select i1 %240, ptr %235, ptr %232
  br label %241

241:                                              ; preds = %205, %236
  %.0.i.i = phi ptr [ %220, %205 ], [ %spec.select.i.i, %236 ]
  %242 = ptrtoint ptr %.0.i.i to i64
  %243 = add nsw i64 %242, 1
  %244 = inttoptr i64 %243 to ptr
  store ptr %244, ptr %216, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %246 = load i32, ptr %245, align 8
  %247 = load i32, ptr %51, align 8
  %248 = icmp ult i32 %246, %247
  br i1 %248, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i:     ; preds = %241
  %249 = load ptr, ptr %52, align 8
  %250 = zext i32 %246 to i64
  %251 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %250
  %252 = load ptr, ptr %251, align 8
  %.not.i = icmp eq ptr %252, null
  br i1 %.not.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, %241
  %253 = load ptr, ptr %53, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit:        ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i
  %.0.i = phi ptr [ %253, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i ], [ %252, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i ]
  %254 = call noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113) %8, ptr noundef %.0.i) #13
  br i1 %254, label %255, label %.loopexit199

255:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit
  %256 = getelementptr inbounds nuw i8, ptr %209, i64 44
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 1023
  %259 = icmp eq i32 %258, 512
  br i1 %259, label %267, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store ptr %262, ptr %3, align 8
  %263 = load ptr, ptr %40, align 8
  %.not.i171 = icmp ult ptr %262, %263
  br i1 %.not.i171, label %_ZN10Node_Stack4pushEP4Nodej.exit, label %264

264:                                              ; preds = %260
  call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit

_ZN10Node_Stack4pushEP4Nodej.exit:                ; preds = %260, %264
  %265 = phi ptr [ %.pre.i, %264 ], [ %262, %260 ]
  store ptr %209, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i32 0, ptr %266, align 8
  br label %.lr.ph213

267:                                              ; preds = %255
  call void @_ZN8VPointerC2EP7MemNodeRK5VLoopP10Node_Stackb(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %61, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %3, i1 noundef zeroext true) #13
  %268 = load ptr, ptr %54, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %271 = load ptr, ptr %270, align 8
  %.not237 = icmp ult ptr %269, %271
  br i1 %.not237, label %.loopexit199, label %.lr.ph213

.lr.ph213:                                        ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit, %267
  %272 = load i32, ptr %14, align 8
  %.not238 = icmp eq i32 %272, 0
  br i1 %.not238, label %.lr.ph213.split.us, label %.lr.ph213.split.preheader

.lr.ph213.split.preheader:                        ; preds = %.lr.ph213
  %.pre267 = load ptr, ptr %3, align 8
  br label %.lr.ph213.split

.lr.ph213.split.us:                               ; preds = %.lr.ph213
  %273 = load ptr, ptr %38, align 8
  %.promoted = load ptr, ptr %3, align 8
  br label %.loopexit198.us

.loopexit198.us:                                  ; preds = %.loopexit198.us, %.lr.ph213.split.us
  %274 = phi ptr [ %275, %.loopexit198.us ], [ %.promoted, %.lr.ph213.split.us ]
  %275 = getelementptr inbounds i8, ptr %274, i64 -16
  %.not239 = icmp ult ptr %275, %273
  br i1 %.not239, label %..loopexit199_crit_edge.split.us, label %.loopexit198.us, !llvm.loop !9

..loopexit199_crit_edge.split.us:                 ; preds = %.loopexit198.us
  store ptr %275, ptr %3, align 8
  br label %.loopexit199

.lr.ph213.splitthread-pre-split:                  ; preds = %.loopexit198
  %.pr = load i32, ptr %14, align 8
  br label %.lr.ph213.split

.lr.ph213.split:                                  ; preds = %.lr.ph213.splitthread-pre-split, %.lr.ph213.split.preheader
  %276 = phi i32 [ %.pr, %.lr.ph213.splitthread-pre-split ], [ %272, %.lr.ph213.split.preheader ]
  %277 = phi ptr [ %289, %.lr.ph213.splitthread-pre-split ], [ %.pre267, %.lr.ph213.split.preheader ]
  %278 = load ptr, ptr %277, align 8
  %.not240 = icmp eq i32 %276, 0
  br i1 %.not240, label %.loopexit198, label %.lr.ph211

.lr.ph211:                                        ; preds = %.lr.ph213.split
  %279 = load ptr, ptr %49, align 8
  %wide.trip.count = zext i32 %276 to i64
  br label %281

280:                                              ; preds = %281
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit198, label %281, !llvm.loop !10

281:                                              ; preds = %.lr.ph211, %280
  %indvars.iv254 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next255, %280 ]
  %282 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %indvars.iv254
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, %278
  br i1 %284, label %285, label %280

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %287 = load i32, ptr %286, align 8
  %288 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv254
  store i32 %287, ptr %288, align 4
  br label %.loopexit198

.loopexit198:                                     ; preds = %280, %.lr.ph213.split, %285
  %289 = getelementptr inbounds i8, ptr %277, i64 -16
  store ptr %289, ptr %3, align 8
  %290 = load ptr, ptr %38, align 8
  %.not241 = icmp ult ptr %289, %290
  br i1 %.not241, label %.loopexit199, label %.lr.ph213.splitthread-pre-split, !llvm.loop !11

.loopexit199:                                     ; preds = %.loopexit198, %267, %..loopexit199_crit_edge.split.us, %201, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit, %197, %163, %132, %115
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %291 = load i32, ptr %14, align 8
  %292 = zext i32 %291 to i64
  %293 = icmp samesign ult i64 %indvars.iv.next258, %292
  br i1 %293, label %58, label %.preheader, !llvm.loop !13

294:                                              ; preds = %.lr.ph231, %.loopexit197
  %indvars.iv262 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next263, %.loopexit197 ]
  %.0145230 = phi i32 [ %47, %.lr.ph231 ], [ %.1146, %.loopexit197 ]
  %.0150228 = phi i1 [ false, %.lr.ph231 ], [ %.1151, %.loopexit197 ]
  %295 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv262
  %296 = load i32, ptr %295, align 4
  %.not165 = icmp eq i32 %296, -1
  br i1 %.not165, label %297, label %.loopexit197

297:                                              ; preds = %294
  %298 = load ptr, ptr %56, align 8
  %299 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %indvars.iv262
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 44
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, 31
  %304 = icmp eq i32 %303, 16
  %305 = load ptr, ptr %300, align 8
  br i1 %304, label %306, label %310

306:                                              ; preds = %297
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 208
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef zeroext i8 %308(ptr noundef nonnull align 8 dereferenceable(56) %300) #13
  br label %320

310:                                              ; preds = %297
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 40
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef ptr %312(ptr noundef nonnull align 8 dereferenceable(52) %300) #13
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load i32, ptr %314, align 8
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %319 = load i8, ptr %318, align 4
  br label %320

320:                                              ; preds = %310, %306
  %.0148 = phi i8 [ %309, %306 ], [ %319, %310 ]
  %321 = add i8 %.0148, -4
  %322 = icmp ult i8 %321, 8
  br i1 %322, label %323, label %.loopexit197

323:                                              ; preds = %320
  %324 = call noundef i32 @_ZN7Matcher34max_vector_size_auto_vectorizationE9BasicType(i8 noundef zeroext %.0148) #13
  %325 = load i32, ptr %1, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %.thread185.loopexit, label %327

327:                                              ; preds = %323
  %328 = load ptr, ptr %300, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = call noundef i32 %329(ptr noundef nonnull align 8 dereferenceable(52) %300) #13
  %331 = call noundef zeroext i1 @_ZN10VectorNode17is_convert_opcodeEi(i32 noundef %330) #13
  br i1 %331, label %.loopexit197, label %332

332:                                              ; preds = %327
  %333 = load ptr, ptr %300, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = call noundef i32 %334(ptr noundef nonnull align 8 dereferenceable(52) %300) #13
  %336 = call noundef zeroext i1 @_ZN10VectorNode11implementedEij9BasicType(i32 noundef %335, i32 noundef %324, i8 noundef zeroext %.0148) #13
  br i1 %336, label %337, label %.loopexit197

337:                                              ; preds = %332
  %338 = icmp sge i32 %324, %.0145230
  %or.cond = select i1 %338, i1 true, i1 %.0150228
  br i1 %or.cond, label %339, label %.loopexit197

339:                                              ; preds = %337
  %340 = icmp sgt i32 %324, %.0145230
  %341 = load i8, ptr @UseSubwordForMaxVector, align 1
  %342 = trunc i8 %341 to i1
  %or.cond3 = select i1 %340, i1 %342, i1 false
  %switch.and.i = and i8 %.0148, 2
  %switch.selectcmp.i = icmp eq i8 %switch.and.i, 0
  %or.cond192 = and i1 %switch.selectcmp.i, %or.cond3
  br i1 %or.cond192, label %343, label %.loopexit197

343:                                              ; preds = %339
  call void @_ZN10VectorNode15vector_operandsEP4NodePjS2_(ptr noundef nonnull %300, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %344 = load i32, ptr %5, align 4
  %345 = load i32, ptr %6, align 4
  %346 = icmp ult i32 %344, %345
  br i1 %346, label %.lr.ph226, label %.loopexit197

.lr.ph226:                                        ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %348 = zext i32 %344 to i64
  br label %349

349:                                              ; preds = %.lr.ph226, %.loopexit
  %indvars.iv260 = phi i64 [ %348, %.lr.ph226 ], [ %indvars.iv.next261, %.loopexit ]
  %.2223 = phi i32 [ %.0145230, %.lr.ph226 ], [ %.3, %.loopexit ]
  %.2152222 = phi i1 [ %.0150228, %.lr.ph226 ], [ %.3153, %.loopexit ]
  %350 = load ptr, ptr %347, align 8
  %351 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %indvars.iv260
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 44
  %354 = load i32, ptr %353, align 4
  %355 = and i32 %354, 31
  %356 = icmp eq i32 %355, 16
  br i1 %356, label %.loopexit, label %357

357:                                              ; preds = %349
  %358 = load ptr, ptr %0, align 8
  %359 = getelementptr inbounds nuw i8, ptr %352, i64 40
  %360 = load i32, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %362 = load i32, ptr %361, align 8
  %363 = icmp ult i32 %360, %362
  br i1 %363, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, label %_ZNK5VLoop5in_bbEPK4Node.exit

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i:     ; preds = %357
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 40
  %365 = load ptr, ptr %364, align 8
  %366 = zext i32 %360 to i64
  %367 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = ptrtoint ptr %368 to i64
  %370 = trunc i64 %369 to i1
  br i1 %370, label %371, label %_ZNK5VLoop5in_bbEPK4Node.exit

371:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i
  %372 = and i64 %369, -2
  %373 = inttoptr i64 %372 to ptr
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %375, align 8
  %.not.i.i.i172 = icmp eq ptr %376, null
  br i1 %.not.i.i.i172, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %371, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %385, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %373, %371 ]
  %377 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %378 = load i32, ptr %377, align 8
  %379 = icmp ult i32 %378, %362
  call void @llvm.assume(i1 %379)
  %380 = zext i32 %378 to i64
  %381 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %380
  %382 = load ptr, ptr %381, align 8
  %383 = ptrtoint ptr %382 to i64
  %384 = and i64 %383, -2
  %385 = inttoptr i64 %384 to ptr
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %387, align 8
  %.not7.i.i.i = icmp eq ptr %388, null
  br i1 %.not7.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %389, !llvm.loop !8

389:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 44
  %391 = load i32, ptr %390, align 4
  %392 = and i32 %391, 7
  %393 = icmp eq i32 %392, 5
  %spec.select.i.i.i = select i1 %393, ptr %388, ptr %385
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i:      ; preds = %389, %371
  %.0.i.i.i173 = phi ptr [ %373, %371 ], [ %spec.select.i.i.i, %389 ]
  %394 = ptrtoint ptr %.0.i.i.i173 to i64
  %395 = add nsw i64 %394, 1
  %396 = inttoptr i64 %395 to ptr
  store ptr %396, ptr %367, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit

_ZNK5VLoop5in_bbEPK4Node.exit:                    ; preds = %357, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i
  %397 = phi ptr [ %.0.i.i.i173, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i ], [ %352, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %352, %357 ]
  %398 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %399 = load i32, ptr %398, align 8
  %.not7.i = icmp ne i32 %399, 0
  %400 = load ptr, ptr %9, align 8
  %401 = icmp eq ptr %397, %400
  %402 = select i1 %.not7.i, i1 %401, i1 false
  br i1 %402, label %403, label %.loopexit

403:                                              ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit
  %404 = load ptr, ptr %352, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 40
  %406 = load ptr, ptr %405, align 8
  %407 = call noundef ptr %406(ptr noundef nonnull align 8 dereferenceable(52) %352) #13
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load i32, ptr %408, align 8
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %410
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %413 = load i8, ptr %412, align 4
  %414 = icmp eq i8 %413, 10
  br i1 %414, label %415, label %.loopexit

415:                                              ; preds = %403
  %416 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %398, align 8
  %419 = zext i32 %418 to i64
  %.idx = shl nuw nsw i64 %419, 3
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 %.idx
  %.not167218.not = icmp eq i32 %418, 0
  br i1 %.not167218.not, label %.critedge, label %.lr.ph221

.lr.ph221:                                        ; preds = %415, %478
  %.0141219 = phi ptr [ %479, %478 ], [ %417, %415 ]
  %421 = load ptr, ptr %.0141219, align 8
  %422 = load ptr, ptr %0, align 8
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 40
  %424 = load i32, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %426 = load i32, ptr %425, align 8
  %427 = icmp ult i32 %424, %426
  br i1 %427, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i175, label %_ZNK5VLoop5in_bbEPK4Node.exit183

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i175:  ; preds = %.lr.ph221
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 40
  %429 = load ptr, ptr %428, align 8
  %430 = zext i32 %424 to i64
  %431 = getelementptr inbounds nuw [8 x i8], ptr %429, i64 %430
  %432 = load ptr, ptr %431, align 8
  %433 = ptrtoint ptr %432 to i64
  %434 = trunc i64 %433 to i1
  br i1 %434, label %435, label %_ZNK5VLoop5in_bbEPK4Node.exit183

435:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i175
  %436 = and i64 %433, -2
  %437 = inttoptr i64 %436 to ptr
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %439, align 8
  %.not.i.i.i176 = icmp eq ptr %440, null
  br i1 %.not.i.i.i176, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i179, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i177

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i179: ; preds = %435, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i179
  %.1.i.i.i180 = phi ptr [ %449, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i179 ], [ %437, %435 ]
  %441 = getelementptr inbounds nuw i8, ptr %.1.i.i.i180, i64 40
  %442 = load i32, ptr %441, align 8
  %443 = icmp ult i32 %442, %426
  call void @llvm.assume(i1 %443)
  %444 = zext i32 %442 to i64
  %445 = getelementptr inbounds nuw [8 x i8], ptr %429, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = and i64 %447, -2
  %449 = inttoptr i64 %448 to ptr
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %451, align 8
  %.not7.i.i.i181 = icmp eq ptr %452, null
  br i1 %.not7.i.i.i181, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i179, label %453, !llvm.loop !8

453:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i179
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 44
  %455 = load i32, ptr %454, align 4
  %456 = and i32 %455, 7
  %457 = icmp eq i32 %456, 5
  %spec.select.i.i.i182 = select i1 %457, ptr %452, ptr %449
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i177

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i177:   ; preds = %453, %435
  %.0.i.i.i178 = phi ptr [ %437, %435 ], [ %spec.select.i.i.i182, %453 ]
  %458 = ptrtoint ptr %.0.i.i.i178 to i64
  %459 = add nsw i64 %458, 1
  %460 = inttoptr i64 %459 to ptr
  store ptr %460, ptr %431, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit183

_ZNK5VLoop5in_bbEPK4Node.exit183:                 ; preds = %.lr.ph221, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i175, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i177
  %461 = phi ptr [ %.0.i.i.i178, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i177 ], [ %421, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i175 ], [ %421, %.lr.ph221 ]
  %462 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %463 = load i32, ptr %462, align 8
  %.not7.i174 = icmp ne i32 %463, 0
  %464 = load ptr, ptr %9, align 8
  %465 = icmp eq ptr %461, %464
  %466 = select i1 %.not7.i174, i1 %465, i1 false
  br i1 %466, label %478, label %467

467:                                              ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit183
  %468 = load ptr, ptr %421, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 40
  %470 = load ptr, ptr %469, align 8
  %471 = call noundef ptr %470(ptr noundef nonnull align 8 dereferenceable(52) %421) #13
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load i32, ptr %472, align 8
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %474
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %477 = load i8, ptr %476, align 4
  %.not166 = icmp eq i8 %477, %.0148
  br i1 %.not166, label %478, label %.loopexit

478:                                              ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit183, %467
  %479 = getelementptr inbounds nuw i8, ptr %.0141219, i64 8
  %.not167 = icmp ult ptr %479, %420
  br i1 %.not167, label %.lr.ph221, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %478, %415
  %480 = load i32, ptr %57, align 4
  %481 = or i32 %480, 8192
  store i32 %481, ptr %57, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %467, %349, %_ZNK5VLoop5in_bbEPK4Node.exit, %403, %.critedge
  %.3153 = phi i1 [ %.2152222, %349 ], [ true, %.critedge ], [ %.2152222, %_ZNK5VLoop5in_bbEPK4Node.exit ], [ %.2152222, %403 ], [ %.2152222, %467 ]
  %.3 = phi i32 [ %.2223, %349 ], [ %324, %.critedge ], [ %.2223, %_ZNK5VLoop5in_bbEPK4Node.exit ], [ %.2223, %403 ], [ %.2223, %467 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %482 = load i32, ptr %6, align 4
  %483 = zext i32 %482 to i64
  %484 = icmp samesign ult i64 %indvars.iv.next261, %483
  br i1 %484, label %349, label %.loopexit197, !llvm.loop !15

.loopexit197:                                     ; preds = %.loopexit, %343, %337, %327, %332, %339, %320, %294
  %.1151 = phi i1 [ %.0150228, %294 ], [ %.0150228, %320 ], [ %.0150228, %327 ], [ %.0150228, %332 ], [ false, %337 ], [ %.0150228, %339 ], [ %.0150228, %343 ], [ %.3153, %.loopexit ]
  %.1146 = phi i32 [ %.0145230, %294 ], [ %.0145230, %320 ], [ %.0145230, %327 ], [ %.0145230, %332 ], [ %324, %337 ], [ %.0145230, %339 ], [ %.0145230, %343 ], [ %.3, %.loopexit ]
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %485 = load i32, ptr %14, align 8
  %486 = zext i32 %485 to i64
  %487 = icmp samesign ult i64 %indvars.iv.next263, %486
  br i1 %487, label %294, label %._crit_edge232, !llvm.loop !16

._crit_edge232:                                   ; preds = %.loopexit197, %._crit_edge, %.preheader
  %.0145.lcssa = phi i32 [ %47, %.preheader ], [ %47, %._crit_edge ], [ %.1146, %.loopexit197 ]
  store i32 %.0145.lcssa, ptr %1, align 4
  %488 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %489 = load i32, ptr %488, align 4
  %490 = or i32 %489, 256
  br label %.thread185

.thread185.loopexit:                              ; preds = %323
  %.pre268 = load i32, ptr %57, align 4
  br label %.thread185

.thread185:                                       ; preds = %.thread185.loopexit, %._crit_edge232
  %491 = phi i32 [ %.pre268, %.thread185.loopexit ], [ %490, %._crit_edge232 ]
  %492 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %493 = or i32 %491, 128
  store i32 %493, ptr %492, align 4
  %494 = and i32 %491, 3
  %495 = icmp eq i32 %494, 2
  br i1 %495, label %496, label %.thread

496:                                              ; preds = %.thread185
  %497 = load i32, ptr %1, align 4
  %498 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 %497, ptr %498, align 8
  br label %.thread

.thread:                                          ; preds = %167, %167, %170, %153, %.thread185, %496
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN7Matcher34max_vector_size_auto_vectorizationE9BasicType(i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK13IdealLoopTree12is_loop_exitEP4Node(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10VectorNode17is_convert_opcodeEi(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10VectorNode11implementedEij9BasicType(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10VectorNode15vector_operandsEP4NodePjS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15VLoopReductions12is_reductionEPK4Node(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(52) %0) #13
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(52) %0) #13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = tail call noundef i32 @_ZN13ReductionNode6opcodeEi9BasicType(i32 noundef %4, i8 noundef zeroext %14) #13
  %.not = icmp eq i32 %4, %15
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %.lr.ph, label %.loopexit

19:                                               ; preds = %.lr.ph
  %20 = add nuw i32 %.07, 1
  %21 = load i32, ptr %16, align 8
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %.lr.ph, label %.loopexit, !llvm.loop !17

.lr.ph:                                           ; preds = %.preheader, %19
  %.07 = phi i32 [ %20, %19 ], [ 1, %.preheader ]
  %23 = tail call noundef zeroext i1 @_ZN15VLoopReductions18in_reduction_cycleEPK4Nodej(ptr noundef nonnull %0, i32 noundef %.07)
  br i1 %23, label %.loopexit, label %19

.loopexit:                                        ; preds = %.lr.ph, %19, %.preheader, %1
  %.06 = phi i1 [ false, %1 ], [ false, %.preheader ], [ %23, %19 ], [ %23, %.lr.ph ]
  ret i1 %.06
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15VLoopReductions21is_reduction_operatorEPK4Node(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(52) %0) #13
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(52) %0) #13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = tail call noundef i32 @_ZN13ReductionNode6opcodeEi9BasicType(i32 noundef %4, i8 noundef zeroext %14) #13
  %16 = icmp ne i32 %4, %15
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15VLoopReductions18in_reduction_cycleEPK4Nodej(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr @LoopMaxUnroll, align 8
  %4 = trunc i64 %3 to i32
  %.not26.i = icmp slt i32 %4, 0
  %5 = icmp eq ptr %0, null
  %or.cond27.i = or i1 %5, %.not26.i
  br i1 %or.cond27.i, label %"_ZN15VLoopReductions12find_in_pathIZNS_18in_reduction_cycleEPK4NodejE3$_0ZNS_18in_reduction_cycleES3_jE3$_1EEK4PairIS3_i11ResourceObjES3_jiT_T0_.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i, %.lr.ph.i
  %.030.i = phi i32 [ 0, %.lr.ph.i ], [ %32, %_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i ]
  %.01228.i = phi ptr [ %0, %.lr.ph.i ], [ %.0.i.i, %_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i ]
  %8 = getelementptr i8, ptr %.01228.i, i64 44
  %.012.val.i = load i32, ptr %8, align 4
  %9 = and i32 %.012.val.i, 15
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %34, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %.01228.i, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(52) %.01228.i) #13
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(52) %0) #13
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %"_ZN15VLoopReductions12find_in_pathIZNS_18in_reduction_cycleEPK4NodejE3$_0ZNS_18in_reduction_cycleES3_jE3$_1EEK4PairIS3_i11ResourceObjES3_jiT_T0_.exit.thread"

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %.01228.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2048
  %.not.i.i = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %.01228.i, i64 8
  %24 = load ptr, ptr %23, align 8
  br i1 %.not.i.i, label %.split.i.i, label %26

.split.i.i:                                       ; preds = %19
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %6
  br label %_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i

26:                                               ; preds = %19
  switch i32 %1, label %.split7.i.i [
    i32 1, label %27
    i32 2, label %30
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i

.split7.i.i:                                      ; preds = %26
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %6
  br label %_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i

_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i: ; preds = %30, %.split7.i.i, %27, %.split.i.i
  %.0.in.i.i = phi ptr [ %28, %27 ], [ %31, %30 ], [ %25, %.split.i.i ], [ %29, %.split7.i.i ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %32 = add nuw nsw i32 %.030.i, 1
  %.not.i = icmp sge i32 %.030.i, %4
  %33 = icmp eq ptr %.0.i.i, null
  %or.cond.i = select i1 %.not.i, i1 true, i1 %33
  br i1 %or.cond.i, label %"_ZN15VLoopReductions12find_in_pathIZNS_18in_reduction_cycleEPK4NodejE3$_0ZNS_18in_reduction_cycleES3_jE3$_1EEK4PairIS3_i11ResourceObjES3_jiT_T0_.exit.thread", label %7, !llvm.loop !18

34:                                               ; preds = %7
  %35 = getelementptr inbounds nuw i8, ptr %.01228.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr @LoopMaxUnroll, align 8
  %40 = trunc i64 %39 to i32
  %.not28.i = icmp slt i32 %40, 0
  %41 = icmp eq ptr %38, null
  %or.cond29.i = or i1 %41, %.not28.i
  br i1 %or.cond29.i, label %"_ZN15VLoopReductions12find_in_pathIZNS_18in_reduction_cycleEPK4NodejE3$_0ZNS_18in_reduction_cycleES3_jE3$_1EEK4PairIS3_i11ResourceObjES3_jiT_T0_.exit.thread", label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %34, %_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i16
  %.032.i = phi i32 [ %64, %_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i16 ], [ 0, %34 ]
  %.01230.i = phi ptr [ %.0.i.i18, %_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i16 ], [ %38, %34 ]
  %42 = icmp eq ptr %.01230.i, %0
  br i1 %42, label %"_ZN15VLoopReductions12find_in_pathIZNS_18in_reduction_cycleEPK4NodejE3$_0ZNS_18in_reduction_cycleES3_jE3$_2EEK4PairIS3_i11ResourceObjES3_jiT_T0_.exit.loopexit", label %43

43:                                               ; preds = %.lr.ph.i12
  %44 = load ptr, ptr %.01230.i, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(52) %.01230.i) #13
  %47 = load ptr, ptr %0, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(52) %0) #13
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %"_ZN15VLoopReductions12find_in_pathIZNS_18in_reduction_cycleEPK4NodejE3$_0ZNS_18in_reduction_cycleES3_jE3$_2EEK4PairIS3_i11ResourceObjES3_jiT_T0_.exit.loopexit"

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %.01230.i, i64 48
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 2048
  %.not.i.i15 = icmp eq i32 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %.01230.i, i64 8
  %56 = load ptr, ptr %55, align 8
  br i1 %.not.i.i15, label %.split.i.i22, label %58

.split.i.i22:                                     ; preds = %51
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %6
  br label %_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i16

58:                                               ; preds = %51
  switch i32 %1, label %.split7.i.i21 [
    i32 1, label %59
    i32 2, label %62
  ]

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i16

.split7.i.i21:                                    ; preds = %58
  %61 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %6
  br label %_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i16

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br label %_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i16

_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i16: ; preds = %62, %.split7.i.i21, %59, %.split.i.i22
  %.0.in.i.i17 = phi ptr [ %60, %59 ], [ %63, %62 ], [ %57, %.split.i.i22 ], [ %61, %.split7.i.i21 ]
  %.0.i.i18 = load ptr, ptr %.0.in.i.i17, align 8
  %64 = add nuw nsw i32 %.032.i, 1
  %.not.i19 = icmp sge i32 %.032.i, %40
  %65 = icmp eq ptr %.0.i.i18, null
  %or.cond.i20 = select i1 %.not.i19, i1 true, i1 %65
  br i1 %or.cond.i20, label %"_ZN15VLoopReductions12find_in_pathIZNS_18in_reduction_cycleEPK4NodejE3$_0ZNS_18in_reduction_cycleES3_jE3$_2EEK4PairIS3_i11ResourceObjES3_jiT_T0_.exit.loopexit", label %.lr.ph.i12, !llvm.loop !19

"_ZN15VLoopReductions12find_in_pathIZNS_18in_reduction_cycleEPK4NodejE3$_0ZNS_18in_reduction_cycleES3_jE3$_2EEK4PairIS3_i11ResourceObjES3_jiT_T0_.exit.loopexit": ; preds = %_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i16, %43, %.lr.ph.i12
  %.sroa.026.0.i.ph = phi ptr [ null, %_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i16 ], [ null, %43 ], [ %0, %.lr.ph.i12 ]
  %66 = icmp ne ptr %.sroa.026.0.i.ph, null
  br label %"_ZN15VLoopReductions12find_in_pathIZNS_18in_reduction_cycleEPK4NodejE3$_0ZNS_18in_reduction_cycleES3_jE3$_1EEK4PairIS3_i11ResourceObjES3_jiT_T0_.exit.thread"

"_ZN15VLoopReductions12find_in_pathIZNS_18in_reduction_cycleEPK4NodejE3$_0ZNS_18in_reduction_cycleES3_jE3$_1EEK4PairIS3_i11ResourceObjES3_jiT_T0_.exit.thread": ; preds = %11, %_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i, %34, %"_ZN15VLoopReductions12find_in_pathIZNS_18in_reduction_cycleEPK4NodejE3$_0ZNS_18in_reduction_cycleES3_jE3$_2EEK4PairIS3_i11ResourceObjES3_jiT_T0_.exit.loopexit", %2
  %.0 = phi i1 [ %66, %"_ZN15VLoopReductions12find_in_pathIZNS_18in_reduction_cycleEPK4NodejE3$_0ZNS_18in_reduction_cycleES3_jE3$_2EEK4PairIS3_i11ResourceObjES3_jiT_T0_.exit.loopexit" ], [ false, %2 ], [ false, %34 ], [ false, %_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i ], [ false, %11 ]
  ret i1 %.0
}

declare noundef i32 @_ZN13ReductionNode6opcodeEi9BasicType(i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN15VLoopReductions14original_inputEPK4Nodej(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 2048
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br i1 %.not, label %.split, label %10

.split:                                           ; preds = %2
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  br label %17

10:                                               ; preds = %2
  switch i32 %1, label %.split7 [
    i32 1, label %11
    i32 2, label %15
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %17

.split7:                                          ; preds = %10
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %13
  br label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %17

17:                                               ; preds = %.split, %.split7, %15, %11
  %.0.in = phi ptr [ %12, %11 ], [ %16, %15 ], [ %9, %.split ], [ %14, %.split7 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15VLoopReductions15mark_reductionsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not103 = icmp eq i32 %8, 0
  br i1 %.not103, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph101, %.thread
  %.03599 = phi ptr [ %6, %.lr.ph101 ], [ %243, %.thread ]
  %14 = load ptr, ptr %.03599, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %14, %26
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %32, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(52) %32) #13
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(52) %32) #13
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i8, ptr %46, align 4
  %48 = tail call noundef i32 @_ZN13ReductionNode6opcodeEi9BasicType(i32 noundef %37, i8 noundef zeroext %47) #13
  %.not = icmp eq i32 %37, %48
  br i1 %.not, label %.thread, label %.preheader81

.preheader81:                                     ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = icmp ugt i32 %50, 1
  br i1 %51, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader81
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit
  %58 = phi i32 [ %138, %.loopexit ], [ %50, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 1, %.lr.ph ]
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %63 = load i32, ptr %62, align 8
  %.not30.i = icmp slt i32 %63, 0
  br i1 %.not30.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %64 = trunc nuw i64 %indvars.iv to i32
  br label %65

65:                                               ; preds = %_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i, %.lr.ph.i
  %.034.i = phi i32 [ 0, %.lr.ph.i ], [ %136, %_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i ]
  %.01232.i = phi ptr [ %32, %.lr.ph.i ], [ %.0.i.i, %_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i ]
  %66 = icmp eq ptr %.01232.i, %14
  br i1 %66, label %141, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %.01232.i, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(52) %.01232.i) #13
  %71 = load ptr, ptr %32, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(52) %32) #13
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %.loopexit.loopexit

75:                                               ; preds = %67
  %76 = load ptr, ptr %0, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.01232.i, i64 40
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load i32, ptr %80, align 8
  %82 = icmp ult i32 %79, %81
  br i1 %82, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, label %"_ZZN15VLoopReductions15mark_reductionsEvENK3$_0clEPK4Node.exit.i"

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i: ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = zext i32 %79 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %90, label %"_ZZN15VLoopReductions15mark_reductionsEvENK3$_0clEPK4Node.exit.i"

90:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i
  %91 = and i64 %88, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i: ; preds = %90, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %104, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i ], [ %92, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 40
  %97 = load i32, ptr %96, align 8
  %98 = icmp ult i32 %97, %81
  tail call void @llvm.assume(i1 %98)
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not7.i.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i, label %108, !llvm.loop !8

108:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 44
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 7
  %112 = icmp eq i32 %111, 5
  %spec.select.i.i.i.i.i = select i1 %112, ptr %107, ptr %104
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i:  ; preds = %108, %90
  %.0.i.i.i.i.i = phi ptr [ %92, %90 ], [ %spec.select.i.i.i.i.i, %108 ]
  %113 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %114 = add nsw i64 %113, 1
  %115 = inttoptr i64 %114 to ptr
  store ptr %115, ptr %86, align 8
  br label %"_ZZN15VLoopReductions15mark_reductionsEvENK3$_0clEPK4Node.exit.i"

"_ZZN15VLoopReductions15mark_reductionsEvENK3$_0clEPK4Node.exit.i": ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, %75
  %116 = phi ptr [ %.0.i.i.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i ], [ %.01232.i, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i ], [ %.01232.i, %75 ]
  %117 = getelementptr inbounds nuw i8, ptr %.01232.i, i64 32
  %118 = load i32, ptr %117, align 8
  %.not7.i.i.i = icmp ne i32 %118, 0
  %119 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %116, %120
  %122 = select i1 %.not7.i.i.i, i1 %121, i1 false
  br i1 %122, label %123, label %.loopexit.loopexit

123:                                              ; preds = %"_ZZN15VLoopReductions15mark_reductionsEvENK3$_0clEPK4Node.exit.i"
  %124 = getelementptr inbounds nuw i8, ptr %.01232.i, i64 48
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 2048
  %.not.i.i = icmp eq i32 %126, 0
  %127 = getelementptr inbounds nuw i8, ptr %.01232.i, i64 8
  %128 = load ptr, ptr %127, align 8
  br i1 %.not.i.i, label %.split.i.i, label %130

.split.i.i:                                       ; preds = %123
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv
  br label %_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i

130:                                              ; preds = %123
  switch i32 %64, label %.split7.i.i [
    i32 1, label %131
    i32 2, label %134
  ]

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 16
  br label %_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i

.split7.i.i:                                      ; preds = %130
  %133 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv
  br label %_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 8
  br label %_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i

_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i: ; preds = %134, %.split7.i.i, %131, %.split.i.i
  %.0.in.i.i = phi ptr [ %132, %131 ], [ %135, %134 ], [ %129, %.split.i.i ], [ %133, %.split7.i.i ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %136 = add nuw nsw i32 %.034.i, 1
  %.not.i = icmp sge i32 %.034.i, %63
  %137 = icmp eq ptr %.0.i.i, null
  %or.cond.i = select i1 %.not.i, i1 true, i1 %137
  br i1 %or.cond.i, label %.loopexit.loopexit, label %65, !llvm.loop !20

.loopexit.loopexit:                               ; preds = %67, %"_ZZN15VLoopReductions15mark_reductionsEvENK3$_0clEPK4Node.exit.i", %_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i
  %.pre = load i32, ptr %49, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph.split
  %138 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %58, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %139 = zext i32 %138 to i64
  %140 = icmp samesign ult i64 %indvars.iv.next, %139
  br i1 %140, label %.lr.ph.split, label %.thread, !llvm.loop !21

141:                                              ; preds = %65
  %142 = trunc nuw i64 %indvars.iv to i32
  %143 = icmp eq i64 %indvars.iv, 4294967295
  %.not104 = icmp eq i32 %.034.i, 0
  %or.cond144 = select i1 %143, i1 true, i1 %.not104
  br i1 %or.cond144, label %.thread, label %.lr.ph95

.lr.ph95:                                         ; preds = %141
  %144 = and i64 %indvars.iv, 4294967295
  br label %146

.lr.ph98:                                         ; preds = %_ZN15VLoopReductions14original_inputEPK4Nodej.exit
  %145 = and i64 %indvars.iv, 4294967295
  br label %217

146:                                              ; preds = %.lr.ph95, %_ZN15VLoopReductions14original_inputEPK4Nodej.exit
  %.03794 = phi i32 [ 0, %.lr.ph95 ], [ %216, %_ZN15VLoopReductions14original_inputEPK4Nodej.exit ]
  %.03993 = phi ptr [ %14, %.lr.ph95 ], [ %.04092, %_ZN15VLoopReductions14original_inputEPK4Nodej.exit ]
  %.04092 = phi ptr [ %32, %.lr.ph95 ], [ %.0.i, %_ZN15VLoopReductions14original_inputEPK4Nodej.exit ]
  %147 = getelementptr inbounds nuw i8, ptr %.04092, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.04092, i64 32
  %150 = load i32, ptr %149, align 8
  %151 = zext i32 %150 to i64
  %.idx105 = shl nuw nsw i64 %151, 3
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 %.idx105
  %.not106 = icmp eq i32 %150, 0
  br i1 %.not106, label %._crit_edge, label %.lr.ph91

153:                                              ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit
  %154 = getelementptr inbounds nuw i8, ptr %.03690, i64 8
  %155 = icmp ult ptr %154, %152
  br i1 %155, label %.lr.ph91, label %._crit_edge, !llvm.loop !22

.lr.ph91:                                         ; preds = %146, %153
  %.03690 = phi ptr [ %154, %153 ], [ %148, %146 ]
  %156 = load ptr, ptr %.03690, align 8
  %157 = load ptr, ptr %0, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %162 = load i32, ptr %161, align 8
  %163 = icmp ult i32 %160, %162
  br i1 %163, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, label %_ZNK5VLoop5in_bbEPK4Node.exit

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i:     ; preds = %.lr.ph91
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = zext i32 %160 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %171, label %_ZNK5VLoop5in_bbEPK4Node.exit

171:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i
  %172 = and i64 %169, -2
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  %.not.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %171, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %185, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %173, %171 ]
  %177 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %178 = load i32, ptr %177, align 8
  %179 = icmp ult i32 %178, %162
  tail call void @llvm.assume(i1 %179)
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, -2
  %185 = inttoptr i64 %184 to ptr
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %187, align 8
  %.not7.i.i.i47 = icmp eq ptr %188, null
  br i1 %.not7.i.i.i47, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %189, !llvm.loop !8

189:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 44
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 7
  %193 = icmp eq i32 %192, 5
  %spec.select.i.i.i = select i1 %193, ptr %188, ptr %185
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i:      ; preds = %189, %171
  %.0.i.i.i = phi ptr [ %173, %171 ], [ %spec.select.i.i.i, %189 ]
  %194 = ptrtoint ptr %.0.i.i.i to i64
  %195 = add nsw i64 %194, 1
  %196 = inttoptr i64 %195 to ptr
  store ptr %196, ptr %167, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit

_ZNK5VLoop5in_bbEPK4Node.exit:                    ; preds = %.lr.ph91, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i
  %197 = phi ptr [ %.0.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i ], [ %156, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %156, %.lr.ph91 ]
  %198 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %199 = load i32, ptr %198, align 8
  %.not7.i = icmp eq i32 %199, 0
  %200 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %197, %201
  %.not78 = select i1 %.not7.i, i1 true, i1 %202
  %203 = icmp eq ptr %156, %.03993
  %or.cond = or i1 %.not78, %203
  br i1 %or.cond, label %153, label %.thread

._crit_edge:                                      ; preds = %153, %146
  %204 = getelementptr inbounds nuw i8, ptr %.04092, i64 48
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, 2048
  %.not.i48 = icmp eq i32 %206, 0
  %207 = getelementptr inbounds nuw i8, ptr %.04092, i64 8
  %208 = load ptr, ptr %207, align 8
  br i1 %.not.i48, label %.split.i, label %210

.split.i:                                         ; preds = %._crit_edge
  %209 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %144
  br label %_ZN15VLoopReductions14original_inputEPK4Nodej.exit

210:                                              ; preds = %._crit_edge
  switch i32 %142, label %.split7.i [
    i32 1, label %211
    i32 2, label %214
  ]

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 16
  br label %_ZN15VLoopReductions14original_inputEPK4Nodej.exit

.split7.i:                                        ; preds = %210
  %213 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %144
  br label %_ZN15VLoopReductions14original_inputEPK4Nodej.exit

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 8
  br label %_ZN15VLoopReductions14original_inputEPK4Nodej.exit

_ZN15VLoopReductions14original_inputEPK4Nodej.exit: ; preds = %.split.i, %211, %.split7.i, %214
  %.0.in.i = phi ptr [ %212, %211 ], [ %215, %214 ], [ %209, %.split.i ], [ %213, %.split7.i ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %216 = add nuw nsw i32 %.03794, 1
  %exitcond.not = icmp eq i32 %216, %.034.i
  br i1 %exitcond.not, label %.lr.ph98, label %146, !llvm.loop !23

217:                                              ; preds = %.lr.ph98, %_ZN15VLoopReductions14original_inputEPK4Nodej.exit55
  %.097 = phi i32 [ 0, %.lr.ph98 ], [ %242, %_ZN15VLoopReductions14original_inputEPK4Nodej.exit55 ]
  %.14196 = phi ptr [ %32, %.lr.ph98 ], [ %.0.i52, %_ZN15VLoopReductions14original_inputEPK4Nodej.exit55 ]
  %218 = getelementptr inbounds nuw i8, ptr %.14196, i64 40
  %219 = load i32, ptr %218, align 8
  %220 = lshr i32 %219, 5
  %221 = load i32, ptr %11, align 8
  %.not.i49 = icmp ult i32 %220, %221
  br i1 %.not.i49, label %_ZN9VectorSet3setEj.exit, label %222

222:                                              ; preds = %217
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %220) #13
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %217, %222
  %223 = and i32 %219, 31
  %224 = shl nuw i32 1, %223
  %225 = load ptr, ptr %12, align 8
  %226 = zext nneg i32 %220 to i64
  %227 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = or i32 %228, %224
  store i32 %229, ptr %227, align 4
  %230 = getelementptr inbounds nuw i8, ptr %.14196, i64 48
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %231, 2048
  %.not.i50 = icmp eq i32 %232, 0
  %233 = getelementptr inbounds nuw i8, ptr %.14196, i64 8
  %234 = load ptr, ptr %233, align 8
  br i1 %.not.i50, label %.split.i54, label %236

.split.i54:                                       ; preds = %_ZN9VectorSet3setEj.exit
  %235 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %145
  br label %_ZN15VLoopReductions14original_inputEPK4Nodej.exit55

236:                                              ; preds = %_ZN9VectorSet3setEj.exit
  switch i32 %142, label %.split7.i53 [
    i32 1, label %237
    i32 2, label %240
  ]

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 16
  br label %_ZN15VLoopReductions14original_inputEPK4Nodej.exit55

.split7.i53:                                      ; preds = %236
  %239 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %145
  br label %_ZN15VLoopReductions14original_inputEPK4Nodej.exit55

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 8
  br label %_ZN15VLoopReductions14original_inputEPK4Nodej.exit55

_ZN15VLoopReductions14original_inputEPK4Nodej.exit55: ; preds = %.split.i54, %237, %.split7.i53, %240
  %.0.in.i51 = phi ptr [ %238, %237 ], [ %241, %240 ], [ %235, %.split.i54 ], [ %239, %.split7.i53 ]
  %.0.i52 = load ptr, ptr %.0.in.i51, align 8
  %242 = add nuw nsw i32 %.097, 1
  %exitcond121.not = icmp eq i32 %242, %.034.i
  br i1 %exitcond121.not, label %.thread, label %217, !llvm.loop !24

.thread:                                          ; preds = %.loopexit, %_ZN15VLoopReductions14original_inputEPK4Nodej.exit55, %_ZNK5VLoop5in_bbEPK4Node.exit, %.lr.ph, %.preheader81, %141, %34, %28, %23, %19, %13
  %243 = getelementptr inbounds nuw i8, ptr %.03599, i64 8
  %244 = icmp ult ptr %243, %10
  br i1 %244, label %13, label %._crit_edge102, !llvm.loop !25

._crit_edge102:                                   ; preds = %.thread, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9SuperWord14transform_loopEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN9SuperWord11SLP_extractEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9SuperWord11SLP_extractEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN9SuperWord27create_adjacent_memop_pairsEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  tail call void @_ZN9SuperWord55extend_pairset_with_more_pairs_by_following_use_and_defEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  tail call void @_ZN9SuperWord29combine_pairs_to_longer_packsEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  tail call void @_ZN9SuperWord33split_packs_at_use_def_boundariesEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  tail call void @_ZN9SuperWord46split_packs_only_implemented_with_smaller_sizeEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  tail call void @_ZN9SuperWord38split_packs_to_break_mutual_dependenceEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  tail call void @_ZN9SuperWord33split_packs_at_use_def_boundariesEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  tail call void @_ZN9SuperWord32filter_packs_for_power_of_2_sizeEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  tail call void @_ZN9SuperWord36filter_packs_for_mutual_independenceEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  tail call void @_ZN9SuperWord26filter_packs_for_alignmentEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  tail call void @_ZN9SuperWord28filter_packs_for_implementedEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  tail call void @_ZN9SuperWord27filter_packs_for_profitableEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  %6 = tail call noundef zeroext i1 @_ZNK9SuperWord18schedule_and_applyEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord27create_adjacent_memop_pairsEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.GrowableArray.34, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #13
  store i32 0, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %18, align 8
  call void @_ZN9SuperWord23collect_valid_vpointersER13GrowableArrayIPK8VPointerE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %19 = load ptr, ptr %17, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN17GrowableArrayViewIPK8VPointerE4sortEPFiPS2_S4_E.exit, label %21

21:                                               ; preds = %1
  %22 = load i32, ptr %2, align 8
  %23 = sext i32 %22 to i64
  call void @qsort(ptr noundef nonnull %19, i64 noundef %23, i64 noundef 8, ptr noundef nonnull @_ZN8VPointer12cmp_for_sortEPPKS_S2_) #13
  br label %_ZN17GrowableArrayViewIPK8VPointerE4sortEPFiPS2_S4_E.exit

_ZN17GrowableArrayViewIPK8VPointerE4sortEPFiPS2_S4_E.exit: ; preds = %1, %21
  %24 = load i32, ptr %2, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %_ZN9SuperWord41create_adjacent_memop_pairs_in_all_groupsERK13GrowableArrayIPK8VPointerE.exit

.lr.ph.i:                                         ; preds = %_ZN17GrowableArrayViewIPK8VPointerE4sortEPFiPS2_S4_E.exit, %_ZN9SuperWord14find_group_endERK13GrowableArrayIPK8VPointerEi.exit.i
  %.08.i = phi i32 [ %37, %_ZN9SuperWord14find_group_endERK13GrowableArrayIPK8VPointerEi.exit.i ], [ 0, %_ZN17GrowableArrayViewIPK8VPointerE4sortEPFiPS2_S4_E.exit ]
  %26 = sext i32 %.08.i to i64
  br label %27

27:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %31 ], [ %26, %.lr.ph.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %28 = load i32, ptr %2, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i.i, %29
  br i1 %30, label %31, label %_ZN9SuperWord14find_group_endERK13GrowableArrayIPK8VPointerEi.exit.i

31:                                               ; preds = %27
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %26
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %indvars.iv.next.i.i
  %35 = call noundef i32 @_ZN8VPointer21cmp_for_sort_by_groupEPPKS_S2_(ptr noundef %33, ptr noundef %34) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %27, label %_ZN9SuperWord14find_group_endERK13GrowableArrayIPK8VPointerEi.exit.i, !llvm.loop !26

_ZN9SuperWord14find_group_endERK13GrowableArrayIPK8VPointerEi.exit.i: ; preds = %31, %27
  %37 = trunc nsw i64 %indvars.iv.next.i.i to i32
  call void @_ZN9SuperWord40create_adjacent_memop_pairs_in_one_groupERK13GrowableArrayIPK8VPointerEii(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %.08.i, i32 noundef %37)
  %38 = load i32, ptr %2, align 8
  %39 = icmp sgt i32 %38, %37
  br i1 %39, label %.lr.ph.i, label %_ZN9SuperWord41create_adjacent_memop_pairs_in_all_groupsERK13GrowableArrayIPK8VPointerE.exit, !llvm.loop !27

_ZN9SuperWord41create_adjacent_memop_pairs_in_all_groupsERK13GrowableArrayIPK8VPointerE.exit: ; preds = %_ZN9SuperWord14find_group_endERK13GrowableArrayIPK8VPointerEi.exit.i, %_ZN17GrowableArrayViewIPK8VPointerE4sortEPFiPS2_S4_E.exit
  %40 = load i64, ptr %18, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIPK8VPointerED2Ev.exit

42:                                               ; preds = %_ZN9SuperWord41create_adjacent_memop_pairs_in_all_groupsERK13GrowableArrayIPK8VPointerE.exit
  store i32 0, ptr %2, align 8
  %43 = load i32, ptr %16, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN13GrowableArrayIPK8VPointerED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %42
  %45 = load ptr, ptr %17, align 8
  store i32 0, ptr %16, align 4
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIPK8VPointerE10deallocateEPS2_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %45) #13
  br label %_ZN13GrowableArrayIPK8VPointerE10deallocateEPS2_.exit.i.i.i

_ZN13GrowableArrayIPK8VPointerE10deallocateEPS2_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %17, align 8
  br label %_ZN13GrowableArrayIPK8VPointerED2Ev.exit

_ZN13GrowableArrayIPK8VPointerED2Ev.exit:         ; preds = %_ZN9SuperWord41create_adjacent_memop_pairs_in_all_groupsERK13GrowableArrayIPK8VPointerE.exit, %42, %_ZN13GrowableArrayIPK8VPointerE10deallocateEPS2_.exit.i.i.i
  %46 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %48, label %47

47:                                               ; preds = %_ZN13GrowableArrayIPK8VPointerED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #13
  br label %48

48:                                               ; preds = %47, %_ZN13GrowableArrayIPK8VPointerED2Ev.exit
  %49 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %49, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %50

50:                                               ; preds = %48
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %48, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord55extend_pairset_with_more_pairs_by_following_use_and_defEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %2, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.split, label %.split37.us

.split:                                           ; preds = %1, %._crit_edge
  %8 = phi i32 [ %29, %._crit_edge ], [ %6, %1 ]
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.split37.us

.lr.ph:                                           ; preds = %.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.split ]
  %.035 = phi i1 [ %28, %.lr.ph ], [ false, %.split ]
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 %16
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %15, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 @_ZN9SuperWord47extend_pairset_with_more_pairs_by_following_defEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %18, ptr noundef %24)
  %26 = tail call noundef zeroext i1 @_ZN9SuperWord47extend_pairset_with_more_pairs_by_following_useEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %18, ptr noundef %24)
  %27 = or i1 %25, %26
  %28 = or i1 %.035, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %2, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %28, label %.split, label %.split37.us, !llvm.loop !29

.split37.us:                                      ; preds = %.split, %._crit_edge, %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4
  %.not1.i.i = icmp sgt i32 %34, 0
  br i1 %.not1.i.i, label %.lr.ph.i.i, label %_ZN15PairSetIteratorC2ERK7PairSet.exit

.lr.ph.i.i:                                       ; preds = %.split37.us
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count.i = zext nneg i32 %34 to i64
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %35, align 8
  br label %38

38:                                               ; preds = %_ZNK7PairSet27is_left_in_a_left_most_pairEi.exit.backedge.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZNK7PairSet27is_left_in_a_left_most_pairEi.exit.backedge.i.i ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i.i
  %40 = load i32, ptr %39, align 4
  %.not.i.i.i = icmp eq i32 %40, -1
  br i1 %.not.i.i.i, label %_ZNK7PairSet27is_left_in_a_left_most_pairEi.exit.backedge.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i.i
  %43 = load i32, ptr %42, align 4
  %.not2.i.i.i = icmp eq i32 %43, -1
  br i1 %.not2.i.i.i, label %_ZN15PairSetIteratorC2ERK7PairSet.exit.loopexit, label %_ZNK7PairSet27is_left_in_a_left_most_pairEi.exit.backedge.i.i

_ZNK7PairSet27is_left_in_a_left_most_pairEi.exit.backedge.i.i: ; preds = %41, %38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.i, label %._crit_edge42, label %38, !llvm.loop !30

_ZN15PairSetIteratorC2ERK7PairSet.exit.loopexit:  ; preds = %41
  %indvars49.le = trunc i64 %indvars.iv.i.i to i32
  br label %_ZN15PairSetIteratorC2ERK7PairSet.exit

_ZN15PairSetIteratorC2ERK7PairSet.exit:           ; preds = %_ZN15PairSetIteratorC2ERK7PairSet.exit.loopexit, %.split37.us
  %.sroa.6.2 = phi i32 [ 0, %.split37.us ], [ %indvars49.le, %_ZN15PairSetIteratorC2ERK7PairSet.exit.loopexit ]
  %.not38 = icmp slt i32 %.sroa.6.2, %34
  br i1 %.not38, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %_ZN15PairSetIteratorC2ERK7PairSet.exit
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load ptr, ptr %5, align 8
  br label %46

46:                                               ; preds = %.lr.ph41, %_ZN15PairSetIterator4nextEv.exit
  %47 = phi ptr [ %.pre, %.lr.ph41 ], [ %57, %_ZN15PairSetIterator4nextEv.exit ]
  %.sroa.13.040 = phi i32 [ %.sroa.6.2, %.lr.ph41 ], [ %.sroa.13.1, %_ZN15PairSetIterator4nextEv.exit ]
  %.sroa.6.039 = phi i32 [ %.sroa.6.2, %.lr.ph41 ], [ %.sroa.6.5, %_ZN15PairSetIterator4nextEv.exit ]
  %48 = load ptr, ptr %44, align 8
  %49 = sext i32 %.sroa.13.040 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds [4 x i8], ptr %47, i64 %49
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %48, i64 %54
  %56 = load ptr, ptr %55, align 8
  tail call void @_ZN9SuperWord47order_inputs_of_all_use_pairs_to_match_def_pairEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %51, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds [4 x i8], ptr %57, i64 %49
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4
  %.not.i = icmp eq i32 %62, -1
  br i1 %.not.i, label %63, label %_ZN15PairSetIterator4nextEv.exit

63:                                               ; preds = %46
  %64 = add nsw i32 %.sroa.6.039, 1
  %.not1.i.i14 = icmp slt i32 %64, %34
  br i1 %.not1.i.i14, label %.lr.ph.i.i16, label %_ZN15PairSetIterator4nextEv.exit

.lr.ph.i.i16:                                     ; preds = %63
  %65 = sext i32 %.sroa.6.039 to i64
  %66 = add nsw i64 %65, 1
  %67 = load ptr, ptr %45, align 8
  br label %68

68:                                               ; preds = %_ZNK7PairSet27is_left_in_a_left_most_pairEi.exit.backedge.i.i20, %.lr.ph.i.i16
  %indvars.iv.i.i17 = phi i64 [ %66, %.lr.ph.i.i16 ], [ %indvars.iv.next.i.i21, %_ZNK7PairSet27is_left_in_a_left_most_pairEi.exit.backedge.i.i20 ]
  %69 = getelementptr inbounds [4 x i8], ptr %57, i64 %indvars.iv.i.i17
  %70 = load i32, ptr %69, align 4
  %.not.i.i.i18 = icmp eq i32 %70, -1
  br i1 %.not.i.i.i18, label %_ZNK7PairSet27is_left_in_a_left_most_pairEi.exit.backedge.i.i20, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [4 x i8], ptr %67, i64 %indvars.iv.i.i17
  %73 = load i32, ptr %72, align 4
  %.not2.i.i.i19 = icmp eq i32 %73, -1
  br i1 %.not2.i.i.i19, label %_ZN15PairSetIterator4nextEv.exit.loopexit, label %_ZNK7PairSet27is_left_in_a_left_most_pairEi.exit.backedge.i.i20

_ZNK7PairSet27is_left_in_a_left_most_pairEi.exit.backedge.i.i20: ; preds = %71, %68
  %indvars.iv.next.i.i21 = add nsw i64 %indvars.iv.i.i17, 1
  %indvars = trunc i64 %indvars.iv.next.i.i21 to i32
  %exitcond.not.i.i = icmp eq i32 %34, %indvars
  br i1 %exitcond.not.i.i, label %._crit_edge42, label %68, !llvm.loop !30

_ZN15PairSetIterator4nextEv.exit.loopexit:        ; preds = %71
  %indvars50.le = trunc i64 %indvars.iv.i.i17 to i32
  br label %_ZN15PairSetIterator4nextEv.exit

_ZN15PairSetIterator4nextEv.exit:                 ; preds = %_ZN15PairSetIterator4nextEv.exit.loopexit, %63, %46
  %.sroa.6.5 = phi i32 [ %.sroa.6.039, %46 ], [ %64, %63 ], [ %indvars50.le, %_ZN15PairSetIterator4nextEv.exit.loopexit ]
  %.sroa.13.1 = phi i32 [ %59, %46 ], [ %64, %63 ], [ %indvars50.le, %_ZN15PairSetIterator4nextEv.exit.loopexit ]
  %.not = icmp slt i32 %.sroa.6.5, %34
  br i1 %.not, label %46, label %._crit_edge42, !llvm.loop !31

._crit_edge42:                                    ; preds = %_ZNK7PairSet27is_left_in_a_left_most_pairEi.exit.backedge.i.i, %_ZN15PairSetIterator4nextEv.exit, %_ZNK7PairSet27is_left_in_a_left_most_pairEi.exit.backedge.i.i20, %_ZN15PairSetIteratorC2ERK7PairSet.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord29combine_pairs_to_longer_packsEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 4
  %.not1.i.i = icmp sgt i32 %5, 0
  br i1 %.not1.i.i, label %.lr.ph.i.i, label %_ZN15PairSetIteratorC2ERK7PairSet.exit

.lr.ph.i.i:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count.i = zext nneg i32 %5 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  br label %10

10:                                               ; preds = %_ZNK7PairSet27is_left_in_a_left_most_pairEi.exit.backedge.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZNK7PairSet27is_left_in_a_left_most_pairEi.exit.backedge.i.i ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i
  %12 = load i32, ptr %11, align 4
  %.not.i.i.i = icmp eq i32 %12, -1
  br i1 %.not.i.i.i, label %_ZNK7PairSet27is_left_in_a_left_most_pairEi.exit.backedge.i.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i
  %15 = load i32, ptr %14, align 4
  %.not2.i.i.i = icmp eq i32 %15, -1
  br i1 %.not2.i.i.i, label %_ZN15PairSetIteratorC2ERK7PairSet.exit.loopexit, label %_ZNK7PairSet27is_left_in_a_left_most_pairEi.exit.backedge.i.i

_ZNK7PairSet27is_left_in_a_left_most_pairEi.exit.backedge.i.i: ; preds = %13, %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.i, label %._crit_edge, label %10, !llvm.loop !30

_ZN15PairSetIteratorC2ERK7PairSet.exit.loopexit:  ; preds = %13
  %indvars43.le = trunc i64 %indvars.iv.i.i to i32
  br label %_ZN15PairSetIteratorC2ERK7PairSet.exit

_ZN15PairSetIteratorC2ERK7PairSet.exit:           ; preds = %_ZN15PairSetIteratorC2ERK7PairSet.exit.loopexit, %1
  %.sroa.6.2 = phi i32 [ 0, %1 ], [ %indvars43.le, %_ZN15PairSetIteratorC2ERK7PairSet.exit.loopexit ]
  %.not34 = icmp slt i32 %.sroa.6.2, %5
  br i1 %.not34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN15PairSetIteratorC2ERK7PairSet.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.pre = load ptr, ptr %17, align 8
  br label %27

27:                                               ; preds = %.lr.ph, %_ZN15PairSetIterator4nextEv.exit
  %28 = phi ptr [ %.pre, %.lr.ph ], [ %138, %_ZN15PairSetIterator4nextEv.exit ]
  %.037 = phi ptr [ null, %.lr.ph ], [ %.2, %_ZN15PairSetIterator4nextEv.exit ]
  %.sroa.13.036 = phi i32 [ %.sroa.6.2, %.lr.ph ], [ %.sroa.13.1, %_ZN15PairSetIterator4nextEv.exit ]
  %.sroa.6.035 = phi i32 [ %.sroa.6.2, %.lr.ph ], [ %.sroa.6.5, %_ZN15PairSetIterator4nextEv.exit ]
  %29 = load ptr, ptr %16, align 8
  %30 = sext i32 %.sroa.13.036 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds [4 x i8], ptr %28, i64 %30
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %29, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %28, i64 %48
  %50 = load i32, ptr %49, align 4
  %.not.i.i = icmp eq i32 %50, -1
  br i1 %.not.i.i, label %_ZNK7PairSet27is_left_in_a_left_most_pairEPK4Node.exit.thread, label %_ZNK7PairSet27is_left_in_a_left_most_pairEPK4Node.exit

_ZNK7PairSet27is_left_in_a_left_most_pairEPK4Node.exit: ; preds = %27
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 %48
  %53 = load i32, ptr %52, align 4
  %.not2.i.i = icmp eq i32 %53, -1
  br i1 %.not2.i.i, label %54, label %_ZNK7PairSet27is_left_in_a_left_most_pairEPK4Node.exit.thread

54:                                               ; preds = %_ZNK7PairSet27is_left_in_a_left_most_pairEPK4Node.exit
  %55 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 32, ptr noundef nonnull %19) #13
  store ptr %19, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 4, ptr %56, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %.not.i.i.i.i = icmp ult i64 %61, 32
  br i1 %.not.i.i.i.i, label %64, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %63, ptr %21, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit

64:                                               ; preds = %54
  %65 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef 32, i32 noundef 0) #13
  br label %_ZN9Node_ListC2EP5Arenaj.exit

_ZN9Node_ListC2EP5Arenaj.exit:                    ; preds = %62, %64
  %.0.i.i.i.i = phi ptr [ %58, %62 ], [ %65, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %.0.i.i.i.i, ptr %66, align 8
  %67 = load i32, ptr %56, align 8
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i, i8 0, i64 %69, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i32 1, ptr %70, align 8
  %71 = load i32, ptr %56, align 8
  %.not.i.i8.not = icmp eq i32 %71, 0
  br i1 %.not.i.i8.not, label %72, label %_ZN9Node_List4pushEP4Node.exit

72:                                               ; preds = %_ZN9Node_ListC2EP5Arenaj.exit
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %55, i32 noundef 0) #13
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %_ZN9Node_ListC2EP5Arenaj.exit, %72
  %73 = load ptr, ptr %66, align 8
  store ptr %32, ptr %73, align 8
  br label %_ZNK7PairSet27is_left_in_a_left_most_pairEPK4Node.exit.thread

_ZNK7PairSet27is_left_in_a_left_most_pairEPK4Node.exit.thread: ; preds = %27, %_ZN9Node_List4pushEP4Node.exit, %_ZNK7PairSet27is_left_in_a_left_most_pairEPK4Node.exit
  %.1 = phi ptr [ %55, %_ZN9Node_List4pushEP4Node.exit ], [ %.037, %_ZNK7PairSet27is_left_in_a_left_most_pairEPK4Node.exit ], [ %.037, %27 ]
  %74 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %78 = load i32, ptr %77, align 8
  %.not.i.i9 = icmp ult i32 %75, %78
  br i1 %.not.i.i9, label %_ZN9Node_List4pushEP4Node.exit10, label %79

79:                                               ; preds = %_ZNK7PairSet27is_left_in_a_left_most_pairEPK4Node.exit.thread
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %.1, i32 noundef %75) #13
  br label %_ZN9Node_List4pushEP4Node.exit10

_ZN9Node_List4pushEP4Node.exit10:                 ; preds = %_ZNK7PairSet27is_left_in_a_left_most_pairEPK4Node.exit.thread, %79
  %80 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = zext i32 %75 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  store ptr %37, ptr %83, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %17, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4
  %.not.i.i11 = icmp eq i32 %97, -1
  br i1 %.not.i.i11, label %_ZNK7PairSet29is_right_in_a_right_most_pairEPK4Node.exit, label %_ZN7PackSet8add_packEP9Node_List.exit

_ZNK7PairSet29is_right_in_a_right_most_pairEPK4Node.exit: ; preds = %_ZN9Node_List4pushEP4Node.exit10
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds [4 x i8], ptr %98, i64 %95
  %100 = load i32, ptr %99, align 4
  %.not28 = icmp eq i32 %100, -1
  br i1 %.not28, label %_ZN7PackSet8add_packEP9Node_List.exit, label %101

101:                                              ; preds = %_ZNK7PairSet29is_right_in_a_right_most_pairEPK4Node.exit
  %102 = load i32, ptr %22, align 8
  %103 = load i32, ptr %23, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i

105:                                              ; preds = %101
  %106 = add nsw i32 %102, 1
  %107 = icmp sgt i32 %102, -1
  %108 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %106)
  %109 = icmp samesign ult i32 %108, 2
  %or.cond.i.i.i.i.i = select i1 %107, i1 %109, i1 false
  %110 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %106, i1 true)
  %111 = sub nuw nsw i32 32, %110
  %112 = shl nuw i32 1, %111
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %106, i32 %112
  tail call void @_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %22, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i: ; preds = %105, %101
  %113 = phi i32 [ %.pre.i.i, %105 ], [ %102, %101 ]
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %22, align 8
  %115 = load ptr, ptr %24, align 8
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %115, i64 %116
  store ptr %.1, ptr %117, align 8
  %118 = load i32, ptr %74, align 8
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %_ZN7PackSet8add_packEP9Node_List.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i ]
  %119 = load ptr, ptr %80, align 8
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv.i
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %25, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %128, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %26, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %132, i64 %133
  store ptr %.1, ptr %134, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %135 = load i32, ptr %74, align 8
  %136 = zext i32 %135 to i64
  %137 = icmp samesign ult i64 %indvars.iv.next.i, %136
  br i1 %137, label %.lr.ph.i, label %_ZN7PackSet8add_packEP9Node_List.exit, !llvm.loop !32

_ZN7PackSet8add_packEP9Node_List.exit:            ; preds = %.lr.ph.i, %_ZN9Node_List4pushEP4Node.exit10, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i, %_ZNK7PairSet29is_right_in_a_right_most_pairEPK4Node.exit
  %.2 = phi ptr [ %.1, %_ZN9Node_List4pushEP4Node.exit10 ], [ %.1, %_ZNK7PairSet29is_right_in_a_right_most_pairEPK4Node.exit ], [ null, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i ], [ null, %.lr.ph.i ]
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds [4 x i8], ptr %138, i64 %30
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %138, i64 %141
  %143 = load i32, ptr %142, align 4
  %.not.i12 = icmp eq i32 %143, -1
  br i1 %.not.i12, label %144, label %_ZN15PairSetIterator4nextEv.exit

144:                                              ; preds = %_ZN7PackSet8add_packEP9Node_List.exit
  %145 = add nsw i32 %.sroa.6.035, 1
  %.not1.i.i13 = icmp slt i32 %145, %5
  br i1 %.not1.i.i13, label %.lr.ph.i.i15, label %_ZN15PairSetIterator4nextEv.exit

.lr.ph.i.i15:                                     ; preds = %144
  %146 = sext i32 %.sroa.6.035 to i64
  %147 = add nsw i64 %146, 1
  %148 = load ptr, ptr %18, align 8
  br label %149

149:                                              ; preds = %_ZNK7PairSet27is_left_in_a_left_most_pairEi.exit.backedge.i.i19, %.lr.ph.i.i15
  %indvars.iv.i.i16 = phi i64 [ %147, %.lr.ph.i.i15 ], [ %indvars.iv.next.i.i20, %_ZNK7PairSet27is_left_in_a_left_most_pairEi.exit.backedge.i.i19 ]
  %150 = getelementptr inbounds [4 x i8], ptr %138, i64 %indvars.iv.i.i16
  %151 = load i32, ptr %150, align 4
  %.not.i.i.i17 = icmp eq i32 %151, -1
  br i1 %.not.i.i.i17, label %_ZNK7PairSet27is_left_in_a_left_most_pairEi.exit.backedge.i.i19, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds [4 x i8], ptr %148, i64 %indvars.iv.i.i16
  %154 = load i32, ptr %153, align 4
  %.not2.i.i.i18 = icmp eq i32 %154, -1
  br i1 %.not2.i.i.i18, label %_ZN15PairSetIterator4nextEv.exit.loopexit, label %_ZNK7PairSet27is_left_in_a_left_most_pairEi.exit.backedge.i.i19

_ZNK7PairSet27is_left_in_a_left_most_pairEi.exit.backedge.i.i19: ; preds = %152, %149
  %indvars.iv.next.i.i20 = add nsw i64 %indvars.iv.i.i16, 1
  %indvars = trunc i64 %indvars.iv.next.i.i20 to i32
  %exitcond.not.i.i = icmp eq i32 %5, %indvars
  br i1 %exitcond.not.i.i, label %._crit_edge, label %149, !llvm.loop !30

_ZN15PairSetIterator4nextEv.exit.loopexit:        ; preds = %152
  %indvars44.le = trunc i64 %indvars.iv.i.i16 to i32
  br label %_ZN15PairSetIterator4nextEv.exit

_ZN15PairSetIterator4nextEv.exit:                 ; preds = %_ZN15PairSetIterator4nextEv.exit.loopexit, %144, %_ZN7PackSet8add_packEP9Node_List.exit
  %.sroa.6.5 = phi i32 [ %.sroa.6.035, %_ZN7PackSet8add_packEP9Node_List.exit ], [ %145, %144 ], [ %indvars44.le, %_ZN15PairSetIterator4nextEv.exit.loopexit ]
  %.sroa.13.1 = phi i32 [ %140, %_ZN7PackSet8add_packEP9Node_List.exit ], [ %145, %144 ], [ %indvars44.le, %_ZN15PairSetIterator4nextEv.exit.loopexit ]
  %.not = icmp slt i32 %.sroa.6.5, %5
  br i1 %.not, label %27, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %_ZNK7PairSet27is_left_in_a_left_most_pairEi.exit.backedge.i.i, %_ZN15PairSetIterator4nextEv.exit, %_ZNK7PairSet27is_left_in_a_left_most_pairEi.exit.backedge.i.i19, %_ZN15PairSetIteratorC2ERK7PairSet.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord33split_packs_at_use_def_boundariesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.SplitStatus, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre.i = load i32, ptr %4, align 8
  br label %10

10:                                               ; preds = %._crit_edge.i, %1
  %11 = phi i32 [ %.1.i, %._crit_edge.i ], [ %.pre.i, %1 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %10, %84
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %84 ], [ 0, %10 ]
  %.08.i = phi i1 [ %22, %84 ], [ false, %10 ]
  %.0137.i = phi i32 [ %.1.i, %84 ], [ 0, %10 ]
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = tail call noundef i32 @_ZNK9SuperWord21find_use_def_boundaryEPK9Node_List(ptr noundef nonnull readonly align 8 dereferenceable(248) %0, ptr noundef nonnull readonly %15)
  %.not.i.i = icmp eq i32 %18, 0
  %19 = sub i32 %17, %18
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %19 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, 2
  %.pn.i.i = select i1 %.not.i.i, i64 0, i64 %.sroa.0.0.insert.insert.i.i.i
  call void @_ZN7PackSet10split_packEPKcP9Node_List9SplitTask(ptr dead_on_unwind nonnull writable sret(%class.SplitStatus) align 8 %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull poison, ptr noundef nonnull %15, i64 %.pn.i.i, ptr poison)
  %20 = load i32, ptr %2, align 8
  %21 = icmp ne i32 %20, 0
  %22 = or i1 %.08.i, %21
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i
  store ptr null, ptr %26, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %32, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = add nsw i32 %.0137.i, 1
  %29 = load ptr, ptr %5, align 8
  %30 = sext i32 %.0137.i to i64
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30
  store ptr %23, ptr %31, align 8
  br label %32

32:                                               ; preds = %27, %.lr.ph.i
  %.1.i = phi i32 [ %28, %27 ], [ %.0137.i, %.lr.ph.i ]
  %.not15.i = icmp eq ptr %24, null
  br i1 %.not15.i, label %84, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 8
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i

._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i: ; preds = %33
  %.pre11.i = load ptr, ptr %5, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i

37:                                               ; preds = %33
  %38 = add nsw i32 %34, 1
  %39 = icmp sgt i32 %34, -1
  %40 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %38)
  %41 = icmp samesign ult i32 %40, 2
  %or.cond.i.i.i.i.i = select i1 %39, i1 %41, i1 false
  %42 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %38, i1 true)
  %43 = sub nuw nsw i32 32, %42
  %44 = shl nuw i32 1, %43
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %38, i32 %44
  store i32 %.0.i.i.i.i.i, ptr %8, align 4
  %45 = load i64, ptr %9, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i

49:                                               ; preds = %37
  %50 = trunc i64 %45 to i1
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = lshr i64 %45, 1
  %53 = trunc i64 %52 to i8
  %54 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, i8 noundef zeroext %53) #13
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i

55:                                               ; preds = %49
  %56 = inttoptr i64 %45 to ptr
  %57 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, ptr noundef nonnull %56) #13
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i

_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i: ; preds = %55, %51, %47
  %.0.i.i.i = phi ptr [ %48, %47 ], [ %54, %51 ], [ %57, %55 ]
  %58 = load i32, ptr %4, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i.i, label %.preheader15.i.i

.preheader15.loopexit.i.i:                        ; preds = %.lr.ph.i.i
  %60 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %.preheader15.i.i

.preheader15.i.i:                                 ; preds = %.preheader15.loopexit.i.i, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i ], [ %60, %.preheader15.loopexit.i.i ]
  %61 = load i32, ptr %8, align 4
  %62 = icmp slt i32 %.0.lcssa.i.i, %61
  br i1 %62, label %.lr.ph18.preheader.i.i, label %.preheader.i.i

.lr.ph18.preheader.i.i:                           ; preds = %.preheader15.i.i
  %63 = zext nneg i32 %.0.lcssa.i.i to i64
  br label %.lr.ph18.i.i

.lr.ph.i.i:                                       ; preds = %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i.i
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %64, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %68 = load i32, ptr %4, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next.i.i, %69
  br i1 %70, label %.lr.ph.i.i, label %.preheader15.loopexit.i.i, !llvm.loop !34

.preheader.i.i:                                   ; preds = %.lr.ph18.i.i, %.preheader15.i.i
  %71 = load ptr, ptr %5, align 8
  %.not.i16.i = icmp ne ptr %71, null
  %72 = load i64, ptr %9, align 8
  %73 = trunc i64 %72 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %73, i1 false
  br i1 %or.cond.i, label %78, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ %63, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next21.i.i, %.lr.ph18.i.i ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv20.i.i
  store ptr null, ptr %74, align 8
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %75 = load i32, ptr %8, align 4
  %76 = trunc nuw i64 %indvars.iv.next21.i.i to i32
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %.lr.ph18.i.i, label %.preheader.i.i, !llvm.loop !35

78:                                               ; preds = %.preheader.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %71) #13
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i: ; preds = %78, %.preheader.i.i
  store ptr %.0.i.i.i, ptr %5, align 8
  %.pre.i.i = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i: ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i
  %79 = phi ptr [ %.0.i.i.i, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i ], [ %.pre11.i, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i ]
  %80 = phi i32 [ %.pre.i.i, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i ], [ %34, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i ]
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %79, i64 %82
  store ptr %24, ptr %83, align 8
  br label %84

84:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i, %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %85 = load i32, ptr %4, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next.i, %86
  br i1 %87, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %84
  store i32 %.1.i, ptr %4, align 8
  br i1 %22, label %10, label %"_ZN7PackSet11split_packsIZN9SuperWord33split_packs_at_use_def_boundariesEvE3$_0EEvPKcT_.exit", !llvm.loop !37

.critedge.i:                                      ; preds = %10
  store i32 0, ptr %4, align 8
  br label %"_ZN7PackSet11split_packsIZN9SuperWord33split_packs_at_use_def_boundariesEvE3$_0EEvPKcT_.exit"

"_ZN7PackSet11split_packsIZN9SuperWord33split_packs_at_use_def_boundariesEvE3$_0EEvPKcT_.exit": ; preds = %._crit_edge.i, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord46split_packs_only_implemented_with_smaller_sizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.SplitStatus, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre.i = load i32, ptr %4, align 8
  br label %10

10:                                               ; preds = %._crit_edge.i, %1
  %11 = phi i32 [ %.1.i, %._crit_edge.i ], [ %.pre.i, %1 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %10, %90
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %90 ], [ 0, %10 ]
  %.08.i = phi i1 [ %28, %90 ], [ false, %10 ]
  %.0137.i = phi i32 [ %.1.i, %90 ], [ 0, %10 ]
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 true)
  %19 = xor i32 %18, 31
  %20 = shl nuw i32 1, %19
  %21 = tail call noundef zeroext i1 @_ZNK9SuperWord11implementedEPK9Node_Listj(ptr noundef nonnull readonly align 8 dereferenceable(248) %0, ptr noundef nonnull readonly %15, i32 noundef %20)
  br i1 %21, label %.loopexit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i, %23
  %.0.in.i.i.i = phi i32 [ %.0.i.i.i, %23 ], [ %20, %.lr.ph.i ]
  %22 = icmp ugt i32 %.0.in.i.i.i, 3
  br i1 %22, label %23, label %"_ZZN9SuperWord46split_packs_only_implemented_with_smaller_sizeEvENK3$_0clEPK9Node_List.exit.i"

23:                                               ; preds = %.preheader.i.i.i
  %.0.i.i.i = lshr i32 %.0.in.i.i.i, 1
  %24 = tail call noundef zeroext i1 @_ZNK9SuperWord11implementedEPK9Node_Listj(ptr noundef nonnull readonly align 8 dereferenceable(248) %0, ptr noundef nonnull readonly %15, i32 noundef %.0.i.i.i)
  br i1 %24, label %.loopexit.i.i, label %.preheader.i.i.i, !llvm.loop !38

.loopexit.i.i:                                    ; preds = %23, %.lr.ph.i
  %.011.i.ph.i.i = phi i32 [ %20, %.lr.ph.i ], [ %.0.i.i.i, %23 ]
  %.not.i.i = icmp eq i32 %.011.i.ph.i.i, %17
  br i1 %.not.i.i, label %"_ZZN9SuperWord46split_packs_only_implemented_with_smaller_sizeEvENK3$_0clEPK9Node_List.exit.i", label %25

25:                                               ; preds = %.loopexit.i.i
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %.011.i.ph.i.i to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, 2
  br label %"_ZZN9SuperWord46split_packs_only_implemented_with_smaller_sizeEvENK3$_0clEPK9Node_List.exit.i"

"_ZZN9SuperWord46split_packs_only_implemented_with_smaller_sizeEvENK3$_0clEPK9Node_List.exit.i": ; preds = %.preheader.i.i.i, %25, %.loopexit.i.i
  %.pn.i.i = phi i64 [ 0, %.loopexit.i.i ], [ %.sroa.0.0.insert.insert.i.i.i, %25 ], [ 1, %.preheader.i.i.i ]
  call void @_ZN7PackSet10split_packEPKcP9Node_List9SplitTask(ptr dead_on_unwind nonnull writable sret(%class.SplitStatus) align 8 %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull poison, ptr noundef nonnull %15, i64 %.pn.i.i, ptr poison)
  %26 = load i32, ptr %2, align 8
  %27 = icmp ne i32 %26, 0
  %28 = or i1 %.08.i, %27
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
  store ptr null, ptr %32, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %38, label %33

33:                                               ; preds = %"_ZZN9SuperWord46split_packs_only_implemented_with_smaller_sizeEvENK3$_0clEPK9Node_List.exit.i"
  %34 = add nsw i32 %.0137.i, 1
  %35 = load ptr, ptr %5, align 8
  %36 = sext i32 %.0137.i to i64
  %37 = getelementptr inbounds [8 x i8], ptr %35, i64 %36
  store ptr %29, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %"_ZZN9SuperWord46split_packs_only_implemented_with_smaller_sizeEvENK3$_0clEPK9Node_List.exit.i"
  %.1.i = phi i32 [ %34, %33 ], [ %.0137.i, %"_ZZN9SuperWord46split_packs_only_implemented_with_smaller_sizeEvENK3$_0clEPK9Node_List.exit.i" ]
  %.not15.i = icmp eq ptr %30, null
  br i1 %.not15.i, label %90, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 8
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i

._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i: ; preds = %39
  %.pre11.i = load ptr, ptr %5, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i

43:                                               ; preds = %39
  %44 = add nsw i32 %40, 1
  %45 = icmp sgt i32 %40, -1
  %46 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %44)
  %47 = icmp samesign ult i32 %46, 2
  %or.cond.i.i.i.i.i = select i1 %45, i1 %47, i1 false
  %48 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %44, i1 true)
  %49 = sub nuw nsw i32 32, %48
  %50 = shl nuw i32 1, %49
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %44, i32 %50
  store i32 %.0.i.i.i.i.i, ptr %8, align 4
  %51 = load i64, ptr %9, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i

55:                                               ; preds = %43
  %56 = trunc i64 %51 to i1
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = lshr i64 %51, 1
  %59 = trunc i64 %58 to i8
  %60 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, i8 noundef zeroext %59) #13
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i

61:                                               ; preds = %55
  %62 = inttoptr i64 %51 to ptr
  %63 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, ptr noundef nonnull %62) #13
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i

_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i: ; preds = %61, %57, %53
  %.0.i.i16.i = phi ptr [ %54, %53 ], [ %60, %57 ], [ %63, %61 ]
  %64 = load i32, ptr %4, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i.i, label %.preheader15.i.i

.preheader15.loopexit.i.i:                        ; preds = %.lr.ph.i.i
  %66 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %.preheader15.i.i

.preheader15.i.i:                                 ; preds = %.preheader15.loopexit.i.i, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i ], [ %66, %.preheader15.loopexit.i.i ]
  %67 = load i32, ptr %8, align 4
  %68 = icmp slt i32 %.0.lcssa.i.i, %67
  br i1 %68, label %.lr.ph18.preheader.i.i, label %.preheader.i.i

.lr.ph18.preheader.i.i:                           ; preds = %.preheader15.i.i
  %69 = zext nneg i32 %.0.lcssa.i.i to i64
  br label %.lr.ph18.i.i

.lr.ph.i.i:                                       ; preds = %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i16.i, i64 %indvars.iv.i.i
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv.i.i
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %70, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %74 = load i32, ptr %4, align 8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next.i.i, %75
  br i1 %76, label %.lr.ph.i.i, label %.preheader15.loopexit.i.i, !llvm.loop !34

.preheader.i.i:                                   ; preds = %.lr.ph18.i.i, %.preheader15.i.i
  %77 = load ptr, ptr %5, align 8
  %.not.i17.i = icmp ne ptr %77, null
  %78 = load i64, ptr %9, align 8
  %79 = trunc i64 %78 to i1
  %or.cond.i = select i1 %.not.i17.i, i1 %79, i1 false
  br i1 %or.cond.i, label %84, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ %69, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next21.i.i, %.lr.ph18.i.i ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i16.i, i64 %indvars.iv20.i.i
  store ptr null, ptr %80, align 8
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %81 = load i32, ptr %8, align 4
  %82 = trunc nuw i64 %indvars.iv.next21.i.i to i32
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %.lr.ph18.i.i, label %.preheader.i.i, !llvm.loop !35

84:                                               ; preds = %.preheader.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %77) #13
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i: ; preds = %84, %.preheader.i.i
  store ptr %.0.i.i16.i, ptr %5, align 8
  %.pre.i.i = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i: ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i
  %85 = phi ptr [ %.0.i.i16.i, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i ], [ %.pre11.i, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i ]
  %86 = phi i32 [ %.pre.i.i, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i ], [ %40, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i ]
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %85, i64 %88
  store ptr %30, ptr %89, align 8
  br label %90

90:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i, %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %91 = load i32, ptr %4, align 8
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i, %92
  br i1 %93, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %90
  store i32 %.1.i, ptr %4, align 8
  br i1 %28, label %10, label %"_ZN7PackSet11split_packsIZN9SuperWord46split_packs_only_implemented_with_smaller_sizeEvE3$_0EEvPKcT_.exit", !llvm.loop !40

.critedge.i:                                      ; preds = %10
  store i32 0, ptr %4, align 8
  br label %"_ZN7PackSet11split_packsIZN9SuperWord46split_packs_only_implemented_with_smaller_sizeEvE3$_0EEvPKcT_.exit"

"_ZN7PackSet11split_packsIZN9SuperWord46split_packs_only_implemented_with_smaller_sizeEvE3$_0EEvPKcT_.exit": ; preds = %._crit_edge.i, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord38split_packs_to_break_mutual_dependenceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.SplitStatus, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre.i = load i32, ptr %4, align 8
  br label %10

10:                                               ; preds = %._crit_edge.i, %1
  %11 = phi i32 [ %.1.i, %._crit_edge.i ], [ %.pre.i, %1 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %10, %102
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %102 ], [ 0, %10 ]
  %.08.i = phi i1 [ %40, %102 ], [ false, %10 ]
  %.0137.i = phi i32 [ %.1.i, %102 ], [ 0, %10 ]
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %.val.val.i = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 5
  %25 = load i32, ptr %21, align 8
  %.not.i.i.i.i.i = icmp ult i32 %24, %25
  br i1 %.not.i.i.i.i.i, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.i.i, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread.i.i

_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.i.i: ; preds = %.lr.ph.i
  %26 = and i32 %23, 31
  %27 = shl nuw i32 1, %26
  %28 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = zext nneg i32 %24 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, %27
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread.i.i, label %"_ZZN9SuperWord38split_packs_to_break_mutual_dependenceEvENK3$_0clEPK9Node_List.exit.i"

_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread.i.i: ; preds = %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.i.i, %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 304
  %35 = tail call noundef zeroext i1 @_ZNK20VLoopDependencyGraph20mutually_independentEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef nonnull readonly %15)
  br i1 %35, label %"_ZZN9SuperWord38split_packs_to_break_mutual_dependenceEvENK3$_0clEPK9Node_List.exit.i", label %36

36:                                               ; preds = %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread.i.i
  %37 = lshr i32 %17, 1
  %.sroa.2.0.insert.ext.i.i.i = zext nneg i32 %37 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, 2
  br label %"_ZZN9SuperWord38split_packs_to_break_mutual_dependenceEvENK3$_0clEPK9Node_List.exit.i"

"_ZZN9SuperWord38split_packs_to_break_mutual_dependenceEvENK3$_0clEPK9Node_List.exit.i": ; preds = %36, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread.i.i, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.i.i
  %.pn.i.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i, %36 ], [ 0, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread.i.i ], [ 0, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.i.i ]
  call void @_ZN7PackSet10split_packEPKcP9Node_List9SplitTask(ptr dead_on_unwind nonnull writable sret(%class.SplitStatus) align 8 %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull poison, ptr noundef nonnull %15, i64 %.pn.i.i, ptr poison)
  %38 = load i32, ptr %2, align 8
  %39 = icmp ne i32 %38, 0
  %40 = or i1 %.08.i, %39
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i
  store ptr null, ptr %44, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %50, label %45

45:                                               ; preds = %"_ZZN9SuperWord38split_packs_to_break_mutual_dependenceEvENK3$_0clEPK9Node_List.exit.i"
  %46 = add nsw i32 %.0137.i, 1
  %47 = load ptr, ptr %5, align 8
  %48 = sext i32 %.0137.i to i64
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %48
  store ptr %41, ptr %49, align 8
  br label %50

50:                                               ; preds = %45, %"_ZZN9SuperWord38split_packs_to_break_mutual_dependenceEvENK3$_0clEPK9Node_List.exit.i"
  %.1.i = phi i32 [ %46, %45 ], [ %.0137.i, %"_ZZN9SuperWord38split_packs_to_break_mutual_dependenceEvENK3$_0clEPK9Node_List.exit.i" ]
  %.not15.i = icmp eq ptr %42, null
  br i1 %.not15.i, label %102, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 8
  %53 = load i32, ptr %8, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i

._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i: ; preds = %51
  %.pre11.i = load ptr, ptr %5, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i

55:                                               ; preds = %51
  %56 = add nsw i32 %52, 1
  %57 = icmp sgt i32 %52, -1
  %58 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %56)
  %59 = icmp samesign ult i32 %58, 2
  %or.cond.i.i.i.i.i = select i1 %57, i1 %59, i1 false
  %60 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %56, i1 true)
  %61 = sub nuw nsw i32 32, %60
  %62 = shl nuw i32 1, %61
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %56, i32 %62
  store i32 %.0.i.i.i.i.i, ptr %8, align 4
  %63 = load i64, ptr %9, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i

67:                                               ; preds = %55
  %68 = trunc i64 %63 to i1
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = lshr i64 %63, 1
  %71 = trunc i64 %70 to i8
  %72 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, i8 noundef zeroext %71) #13
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i

73:                                               ; preds = %67
  %74 = inttoptr i64 %63 to ptr
  %75 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, ptr noundef nonnull %74) #13
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i

_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i: ; preds = %73, %69, %65
  %.0.i.i.i = phi ptr [ %66, %65 ], [ %72, %69 ], [ %75, %73 ]
  %76 = load i32, ptr %4, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i.i, label %.preheader15.i.i

.preheader15.loopexit.i.i:                        ; preds = %.lr.ph.i.i
  %78 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %.preheader15.i.i

.preheader15.i.i:                                 ; preds = %.preheader15.loopexit.i.i, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i ], [ %78, %.preheader15.loopexit.i.i ]
  %79 = load i32, ptr %8, align 4
  %80 = icmp slt i32 %.0.lcssa.i.i, %79
  br i1 %80, label %.lr.ph18.preheader.i.i, label %.preheader.i.i

.lr.ph18.preheader.i.i:                           ; preds = %.preheader15.i.i
  %81 = zext nneg i32 %.0.lcssa.i.i to i64
  br label %.lr.ph18.i.i

.lr.ph.i.i:                                       ; preds = %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i.i
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %82, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %86 = load i32, ptr %4, align 8
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next.i.i, %87
  br i1 %88, label %.lr.ph.i.i, label %.preheader15.loopexit.i.i, !llvm.loop !34

.preheader.i.i:                                   ; preds = %.lr.ph18.i.i, %.preheader15.i.i
  %89 = load ptr, ptr %5, align 8
  %.not.i16.i = icmp ne ptr %89, null
  %90 = load i64, ptr %9, align 8
  %91 = trunc i64 %90 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %91, i1 false
  br i1 %or.cond.i, label %96, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ %81, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next21.i.i, %.lr.ph18.i.i ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv20.i.i
  store ptr null, ptr %92, align 8
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %93 = load i32, ptr %8, align 4
  %94 = trunc nuw i64 %indvars.iv.next21.i.i to i32
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %.lr.ph18.i.i, label %.preheader.i.i, !llvm.loop !35

96:                                               ; preds = %.preheader.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %89) #13
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i: ; preds = %96, %.preheader.i.i
  store ptr %.0.i.i.i, ptr %5, align 8
  %.pre.i.i = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i: ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i
  %97 = phi ptr [ %.0.i.i.i, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i ], [ %.pre11.i, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i ]
  %98 = phi i32 [ %.pre.i.i, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i ], [ %52, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i ]
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %97, i64 %100
  store ptr %42, ptr %101, align 8
  br label %102

102:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i, %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %103 = load i32, ptr %4, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next.i, %104
  br i1 %105, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %102
  store i32 %.1.i, ptr %4, align 8
  br i1 %40, label %10, label %"_ZN7PackSet11split_packsIZN9SuperWord38split_packs_to_break_mutual_dependenceEvE3$_0EEvPKcT_.exit", !llvm.loop !42

.critedge.i:                                      ; preds = %10
  store i32 0, ptr %4, align 8
  br label %"_ZN7PackSet11split_packsIZN9SuperWord38split_packs_to_break_mutual_dependenceEvE3$_0EEvPKcT_.exit"

"_ZN7PackSet11split_packsIZN9SuperWord38split_packs_to_break_mutual_dependenceEvE3$_0EEvPKcT_.exit": ; preds = %._crit_edge.i, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord32filter_packs_for_power_of_2_sizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.SplitStatus, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre.i.i = load i32, ptr %4, align 8
  br label %10

10:                                               ; preds = %._crit_edge.i.i, %1
  %11 = phi i32 [ %.1.i.i, %._crit_edge.i.i ], [ %.pre.i.i, %1 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %10, %83
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %83 ], [ 0, %10 ]
  %.08.i.i = phi i1 [ %21, %83 ], [ false, %10 ]
  %.0137.i.i = phi i32 [ %.1.i.i, %83 ], [ 0, %10 ]
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 24
  %.val16.i.i = load i32, ptr %16, align 8
  %17 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.val16.i.i)
  %or.cond.i.i.i = icmp ne i32 %17, 1
  %18 = zext i1 %or.cond.i.i.i to i64
  call void @_ZN7PackSet10split_packEPKcP9Node_List9SplitTask(ptr dead_on_unwind nonnull writable sret(%class.SplitStatus) align 8 %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull poison, ptr noundef nonnull %15, i64 %18, ptr nonnull poison)
  %19 = load i32, ptr %2, align 8
  %20 = icmp ne i32 %19, 0
  %21 = or i1 %.08.i.i, %20
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i
  store ptr null, ptr %25, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %31, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = add nsw i32 %.0137.i.i, 1
  %28 = load ptr, ptr %5, align 8
  %29 = sext i32 %.0137.i.i to i64
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %29
  store ptr %22, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %27, %26 ], [ %.0137.i.i, %.lr.ph.i.i ]
  %.not15.i.i = icmp eq ptr %23, null
  br i1 %.not15.i.i, label %83, label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 8
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i

._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i: ; preds = %32
  %.pre11.i.i = load ptr, ptr %5, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i.i

36:                                               ; preds = %32
  %37 = add nsw i32 %33, 1
  %38 = icmp sgt i32 %33, -1
  %39 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %37)
  %40 = icmp samesign ult i32 %39, 2
  %or.cond.i.i.i.i.i.i = select i1 %38, i1 %40, i1 false
  %41 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %37, i1 true)
  %42 = sub nuw nsw i32 32, %41
  %43 = shl nuw i32 1, %42
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %37, i32 %43
  store i32 %.0.i.i.i.i.i.i, ptr %8, align 4
  %44 = load i64, ptr %9, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i.i, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i

48:                                               ; preds = %36
  %49 = trunc i64 %44 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = lshr i64 %44, 1
  %52 = trunc i64 %51 to i8
  %53 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i.i, i32 noundef 8, i8 noundef zeroext %52) #13
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i

54:                                               ; preds = %48
  %55 = inttoptr i64 %44 to ptr
  %56 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i.i, i32 noundef 8, ptr noundef nonnull %55) #13
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i

_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i: ; preds = %54, %50, %46
  %.0.i.i.i.i = phi ptr [ %47, %46 ], [ %53, %50 ], [ %56, %54 ]
  %57 = load i32, ptr %4, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i.i.i, label %.preheader15.i.i.i

.preheader15.loopexit.i.i.i:                      ; preds = %.lr.ph.i.i.i
  %59 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  br label %.preheader15.i.i.i

.preheader15.i.i.i:                               ; preds = %.preheader15.loopexit.i.i.i, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i ], [ %59, %.preheader15.loopexit.i.i.i ]
  %60 = load i32, ptr %8, align 4
  %61 = icmp slt i32 %.0.lcssa.i.i.i, %60
  br i1 %61, label %.lr.ph18.preheader.i.i.i, label %.preheader.i.i.i

.lr.ph18.preheader.i.i.i:                         ; preds = %.preheader15.i.i.i
  %62 = zext nneg i32 %.0.lcssa.i.i.i to i64
  br label %.lr.ph18.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i.i.i
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %63, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %67 = load i32, ptr %4, align 8
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next.i.i.i, %68
  br i1 %69, label %.lr.ph.i.i.i, label %.preheader15.loopexit.i.i.i, !llvm.loop !34

.preheader.i.i.i:                                 ; preds = %.lr.ph18.i.i.i, %.preheader15.i.i.i
  %70 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp ne ptr %70, null
  %71 = load i64, ptr %9, align 8
  %72 = trunc i64 %71 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %72, i1 false
  br i1 %or.cond.i.i, label %77, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i

.lr.ph18.i.i.i:                                   ; preds = %.lr.ph18.i.i.i, %.lr.ph18.preheader.i.i.i
  %indvars.iv20.i.i.i = phi i64 [ %62, %.lr.ph18.preheader.i.i.i ], [ %indvars.iv.next21.i.i.i, %.lr.ph18.i.i.i ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i, i64 %indvars.iv20.i.i.i
  store ptr null, ptr %73, align 8
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %74 = load i32, ptr %8, align 4
  %75 = trunc nuw i64 %indvars.iv.next21.i.i.i to i32
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %.lr.ph18.i.i.i, label %.preheader.i.i.i, !llvm.loop !35

77:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %70) #13
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i: ; preds = %77, %.preheader.i.i.i
  store ptr %.0.i.i.i.i, ptr %5, align 8
  %.pre.i.i.i = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i.i

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i.i: ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i
  %78 = phi ptr [ %.0.i.i.i.i, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i ], [ %.pre11.i.i, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i ]
  %79 = phi i32 [ %.pre.i.i.i, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i ], [ %33, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i ]
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 8
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %78, i64 %81
  store ptr %23, ptr %82, align 8
  br label %83

83:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i.i, %31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %84 = load i32, ptr %4, align 8
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next.i.i, %85
  br i1 %86, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !43

._crit_edge.i.i:                                  ; preds = %83
  store i32 %.1.i.i, ptr %4, align 8
  br i1 %21, label %10, label %"_ZN7PackSet12filter_packsIZN9SuperWord32filter_packs_for_power_of_2_sizeEvE3$_0EEvPKcS4_T_.exit", !llvm.loop !44

.critedge.i.i:                                    ; preds = %10
  store i32 0, ptr %4, align 8
  br label %"_ZN7PackSet12filter_packsIZN9SuperWord32filter_packs_for_power_of_2_sizeEvE3$_0EEvPKcS4_T_.exit"

"_ZN7PackSet12filter_packsIZN9SuperWord32filter_packs_for_power_of_2_sizeEvE3$_0EEvPKcS4_T_.exit": ; preds = %._crit_edge.i.i, %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord36filter_packs_for_mutual_independenceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.SplitStatus, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre.i.i = load i32, ptr %4, align 8
  br label %10

10:                                               ; preds = %._crit_edge.i.i, %1
  %11 = phi i32 [ %.1.i.i, %._crit_edge.i.i ], [ %.pre.i.i, %1 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %10, %99
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %99 ], [ 0, %10 ]
  %.08.i.i = phi i1 [ %37, %99 ], [ false, %10 ]
  %.0137.i.i = phi i32 [ %.1.i.i, %99 ], [ 0, %10 ]
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i
  %15 = load ptr, ptr %14, align 8
  %.val.val.val.i.i = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val.val.val.i.i, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 5
  %23 = load i32, ptr %19, align 8
  %.not.i.i.i.i.i.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.i.i.i.i, label %"_ZZN9SuperWord36filter_packs_for_mutual_independenceEvENK3$_0clEPK9Node_List.exit.i.i.i"

_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %24 = and i32 %21, 31
  %25 = shl nuw i32 1, %24
  %26 = getelementptr inbounds nuw i8, ptr %.val.val.val.i.i, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = zext nneg i32 %22 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, %25
  %.not.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i, label %"_ZZN9SuperWord36filter_packs_for_mutual_independenceEvENK3$_0clEPK9Node_List.exit.i.i.i", label %"_ZZN7PackSet12filter_packsIZN9SuperWord36filter_packs_for_mutual_independenceEvE3$_0EEvPKcS4_T_ENKUlPK9Node_ListE_clES8_.exit.i.i"

"_ZZN9SuperWord36filter_packs_for_mutual_independenceEvENK3$_0clEPK9Node_List.exit.i.i.i": ; preds = %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.i.i.i.i, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.val.val.val.i.i, i64 304
  %33 = tail call noundef zeroext i1 @_ZNK20VLoopDependencyGraph20mutually_independentEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull readonly %15)
  %not. = xor i1 %33, true
  %34 = zext i1 %not. to i64
  br label %"_ZZN7PackSet12filter_packsIZN9SuperWord36filter_packs_for_mutual_independenceEvE3$_0EEvPKcS4_T_ENKUlPK9Node_ListE_clES8_.exit.i.i"

"_ZZN7PackSet12filter_packsIZN9SuperWord36filter_packs_for_mutual_independenceEvE3$_0EEvPKcS4_T_ENKUlPK9Node_ListE_clES8_.exit.i.i": ; preds = %"_ZZN9SuperWord36filter_packs_for_mutual_independenceEvENK3$_0clEPK9Node_List.exit.i.i.i", %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.i.i.i.i
  %.pn.i.i.i = phi i64 [ 0, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.i.i.i.i ], [ %34, %"_ZZN9SuperWord36filter_packs_for_mutual_independenceEvENK3$_0clEPK9Node_List.exit.i.i.i" ]
  call void @_ZN7PackSet10split_packEPKcP9Node_List9SplitTask(ptr dead_on_unwind nonnull writable sret(%class.SplitStatus) align 8 %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull poison, ptr noundef nonnull %15, i64 %.pn.i.i.i, ptr poison)
  %35 = load i32, ptr %2, align 8
  %36 = icmp ne i32 %35, 0
  %37 = or i1 %.08.i.i, %36
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i.i
  store ptr null, ptr %41, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %47, label %42

42:                                               ; preds = %"_ZZN7PackSet12filter_packsIZN9SuperWord36filter_packs_for_mutual_independenceEvE3$_0EEvPKcS4_T_ENKUlPK9Node_ListE_clES8_.exit.i.i"
  %43 = add nsw i32 %.0137.i.i, 1
  %44 = load ptr, ptr %5, align 8
  %45 = sext i32 %.0137.i.i to i64
  %46 = getelementptr inbounds [8 x i8], ptr %44, i64 %45
  store ptr %38, ptr %46, align 8
  br label %47

47:                                               ; preds = %42, %"_ZZN7PackSet12filter_packsIZN9SuperWord36filter_packs_for_mutual_independenceEvE3$_0EEvPKcS4_T_ENKUlPK9Node_ListE_clES8_.exit.i.i"
  %.1.i.i = phi i32 [ %43, %42 ], [ %.0137.i.i, %"_ZZN7PackSet12filter_packsIZN9SuperWord36filter_packs_for_mutual_independenceEvE3$_0EEvPKcS4_T_ENKUlPK9Node_ListE_clES8_.exit.i.i" ]
  %.not15.i.i = icmp eq ptr %39, null
  br i1 %.not15.i.i, label %99, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %4, align 8
  %50 = load i32, ptr %8, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i

._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i: ; preds = %48
  %.pre11.i.i = load ptr, ptr %5, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i.i

52:                                               ; preds = %48
  %53 = add nsw i32 %49, 1
  %54 = icmp sgt i32 %49, -1
  %55 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %53)
  %56 = icmp samesign ult i32 %55, 2
  %or.cond.i.i.i.i.i.i = select i1 %54, i1 %56, i1 false
  %57 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %53, i1 true)
  %58 = sub nuw nsw i32 32, %57
  %59 = shl nuw i32 1, %58
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %53, i32 %59
  store i32 %.0.i.i.i.i.i.i, ptr %8, align 4
  %60 = load i64, ptr %9, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  %63 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i.i, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i

64:                                               ; preds = %52
  %65 = trunc i64 %60 to i1
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = lshr i64 %60, 1
  %68 = trunc i64 %67 to i8
  %69 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i.i, i32 noundef 8, i8 noundef zeroext %68) #13
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i

70:                                               ; preds = %64
  %71 = inttoptr i64 %60 to ptr
  %72 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i.i, i32 noundef 8, ptr noundef nonnull %71) #13
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i

_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i: ; preds = %70, %66, %62
  %.0.i.i.i.i = phi ptr [ %63, %62 ], [ %69, %66 ], [ %72, %70 ]
  %73 = load i32, ptr %4, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.i.i.i, label %.preheader15.i.i.i

.preheader15.loopexit.i.i.i:                      ; preds = %.lr.ph.i.i.i
  %75 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  br label %.preheader15.i.i.i

.preheader15.i.i.i:                               ; preds = %.preheader15.loopexit.i.i.i, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i ], [ %75, %.preheader15.loopexit.i.i.i ]
  %76 = load i32, ptr %8, align 4
  %77 = icmp slt i32 %.0.lcssa.i.i.i, %76
  br i1 %77, label %.lr.ph18.preheader.i.i.i, label %.preheader.i.i.i

.lr.ph18.preheader.i.i.i:                         ; preds = %.preheader15.i.i.i
  %78 = zext nneg i32 %.0.lcssa.i.i.i to i64
  br label %.lr.ph18.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i.i.i
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %79, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %83 = load i32, ptr %4, align 8
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next.i.i.i, %84
  br i1 %85, label %.lr.ph.i.i.i, label %.preheader15.loopexit.i.i.i, !llvm.loop !34

.preheader.i.i.i:                                 ; preds = %.lr.ph18.i.i.i, %.preheader15.i.i.i
  %86 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp ne ptr %86, null
  %87 = load i64, ptr %9, align 8
  %88 = trunc i64 %87 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %88, i1 false
  br i1 %or.cond.i.i, label %93, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i

.lr.ph18.i.i.i:                                   ; preds = %.lr.ph18.i.i.i, %.lr.ph18.preheader.i.i.i
  %indvars.iv20.i.i.i = phi i64 [ %78, %.lr.ph18.preheader.i.i.i ], [ %indvars.iv.next21.i.i.i, %.lr.ph18.i.i.i ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i, i64 %indvars.iv20.i.i.i
  store ptr null, ptr %89, align 8
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %90 = load i32, ptr %8, align 4
  %91 = trunc nuw i64 %indvars.iv.next21.i.i.i to i32
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %.lr.ph18.i.i.i, label %.preheader.i.i.i, !llvm.loop !35

93:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %86) #13
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i: ; preds = %93, %.preheader.i.i.i
  store ptr %.0.i.i.i.i, ptr %5, align 8
  %.pre.i.i.i = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i.i

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i.i: ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i
  %94 = phi ptr [ %.0.i.i.i.i, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i ], [ %.pre11.i.i, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i ]
  %95 = phi i32 [ %.pre.i.i.i, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i ], [ %49, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i ]
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %94, i64 %97
  store ptr %39, ptr %98, align 8
  br label %99

99:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i.i, %47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %100 = load i32, ptr %4, align 8
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next.i.i, %101
  br i1 %102, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !45

._crit_edge.i.i:                                  ; preds = %99
  store i32 %.1.i.i, ptr %4, align 8
  br i1 %37, label %10, label %"_ZN7PackSet12filter_packsIZN9SuperWord36filter_packs_for_mutual_independenceEvE3$_0EEvPKcS4_T_.exit", !llvm.loop !46

.critedge.i.i:                                    ; preds = %10
  store i32 0, ptr %4, align 8
  br label %"_ZN7PackSet12filter_packsIZN9SuperWord36filter_packs_for_mutual_independenceEvE3$_0EEvPKcS4_T_.exit"

"_ZN7PackSet12filter_packsIZN9SuperWord36filter_packs_for_mutual_independenceEvE3$_0EEvPKcS4_T_.exit": ; preds = %._crit_edge.i.i, %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord26filter_packs_for_alignmentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.AlignmentSolver, align 8
  %3 = alloca %class.SplitStatus, align 8
  %4 = load i8, ptr @AlignVector, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN12ResourceMarkD2Ev.exit

6:                                                ; preds = %1
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i32 noundef 0) #13
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV24TrivialAlignmentSolution, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre.i.i = load i32, ptr %21, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %40

40:                                               ; preds = %._crit_edge.i.i, %6
  %.020 = phi ptr [ %19, %6 ], [ %.222, %._crit_edge.i.i ]
  %41 = phi i32 [ %.pre.i.i, %6 ], [ %.1.i.i, %._crit_edge.i.i ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %40, %202
  %.121 = phi ptr [ %.222, %202 ], [ %.020, %40 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %202 ], [ 0, %40 ]
  %.08.i.i = phi i1 [ %140, %202 ], [ false, %40 ]
  %.0137.i.i = phi i32 [ %.1.i.i, %202 ], [ 0, %40 ]
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i.i
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 63
  %52 = icmp eq i32 %51, 48
  %53 = and i32 %50, 127
  %54 = icmp eq i32 %53, 80
  %or.cond.i.i.i.i = or i1 %52, %54
  br i1 %or.cond.i.i.i.i, label %55, label %"_ZZN7PackSet12filter_packsIZN9SuperWord26filter_packs_for_alignmentEvE3$_0EEvPKcS4_T_ENKUlPK9Node_ListE_clES8_.exit.i.i"

55:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 240
  %58 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK14VLoopVPointers8vpointerEPK7MemNode(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull %48) #13
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %46, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i32 @_ZNK8VPointer12invar_factorEv(ptr noundef nonnull align 8 dereferenceable(64) %58) #13
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = icmp ugt i32 %80, 1
  br i1 %81, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i.i.i, label %_ZN9SuperWord23pack_alignment_solutionEPK9Node_List.exit.i.i

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i.i.i: ; preds = %55
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9SuperWord23pack_alignment_solutionEPK9Node_List.exit.i.i, label %86

86:                                               ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i.i.i.i, label %_ZN9SuperWord23pack_alignment_solutionEPK9Node_List.exit.i.i

_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i.i.i.i: ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i, label %_ZN9SuperWord23pack_alignment_solutionEPK9Node_List.exit.i.i, label %94

94:                                               ; preds = %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %_ZN9SuperWord23pack_alignment_solutionEPK9Node_List.exit.i.i

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 44
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 15
  %106 = icmp eq i32 %105, 12
  br i1 %106, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.i.i.i.i, label %_ZN9SuperWord23pack_alignment_solutionEPK9Node_List.exit.i.i

_ZNK22BaseCountedLoopEndNode3phiEv.exit.i.i.i.i:  ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %_ZN9SuperWord23pack_alignment_solutionEPK9Node_List.exit.i.i

110:                                              ; preds = %_ZNK22BaseCountedLoopEndNode3phiEv.exit.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  br label %_ZN9SuperWord23pack_alignment_solutionEPK9Node_List.exit.i.i

_ZN9SuperWord23pack_alignment_solutionEPK9Node_List.exit.i.i: ; preds = %110, %_ZNK22BaseCountedLoopEndNode3phiEv.exit.i.i.i.i, %98, %94, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i.i.i.i, %86, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i.i.i, %55
  %115 = phi ptr [ %114, %110 ], [ null, %_ZNK22BaseCountedLoopEndNode3phiEv.exit.i.i.i.i ], [ null, %55 ], [ null, %98 ], [ null, %94 ], [ null, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i.i.i.i ], [ null, %86 ], [ null, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i.i.i ]
  %116 = call noundef i64 @_ZNK22BaseCountedLoopEndNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(60) %61) #13
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %39, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i32 @_ZNK15CountedLoopNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(92) %120) #13
  store ptr %63, ptr %2, align 8
  store i32 %65, ptr %23, align 8
  %122 = load ptr, ptr %63, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 216
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(56) %63) #13
  store i32 %125, ptr %24, align 4
  %126 = mul i32 %125, %65
  store i32 %126, ptr %25, align 8
  %127 = load i32, ptr @ObjectAlignmentInBytes, align 4
  %128 = call noundef i32 @llvm.smin.i32(i32 %126, i32 %127)
  store i32 %128, ptr %26, align 4
  store ptr %67, ptr %27, align 8
  store i32 %69, ptr %28, align 8
  store ptr %71, ptr %29, align 8
  store i32 %72, ptr %30, align 8
  store i32 %74, ptr %31, align 4
  store ptr %115, ptr %32, align 8
  store i32 %117, ptr %33, align 8
  store i32 %121, ptr %34, align 4
  %129 = call noundef ptr @_ZNK15AlignmentSolver5solveEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %130 = load ptr, ptr %.121, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(8) %.121, ptr noundef %129) #13
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(8) %133) #13
  %spec.select = select i1 %136, ptr %.121, ptr %133
  %137 = zext i1 %136 to i64
  br label %"_ZZN7PackSet12filter_packsIZN9SuperWord26filter_packs_for_alignmentEvE3$_0EEvPKcS4_T_ENKUlPK9Node_ListE_clES8_.exit.i.i"

"_ZZN7PackSet12filter_packsIZN9SuperWord26filter_packs_for_alignmentEvE3$_0EEvPKcS4_T_ENKUlPK9Node_ListE_clES8_.exit.i.i": ; preds = %_ZN9SuperWord23pack_alignment_solutionEPK9Node_List.exit.i.i, %.lr.ph.i.i
  %.222 = phi ptr [ %spec.select, %_ZN9SuperWord23pack_alignment_solutionEPK9Node_List.exit.i.i ], [ %.121, %.lr.ph.i.i ]
  %.pn.i.i.i = phi i64 [ %137, %_ZN9SuperWord23pack_alignment_solutionEPK9Node_List.exit.i.i ], [ 0, %.lr.ph.i.i ]
  call void @_ZN7PackSet10split_packEPKcP9Node_List9SplitTask(ptr dead_on_unwind nonnull writable sret(%class.SplitStatus) align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr nonnull poison, ptr noundef nonnull %45, i64 %.pn.i.i.i, ptr poison)
  %138 = load i32, ptr %3, align 8
  %139 = icmp ne i32 %138, 0
  %140 = or i1 %.08.i.i, %139
  %141 = load ptr, ptr %35, align 8
  %142 = load ptr, ptr %36, align 8
  %143 = load ptr, ptr %22, align 8
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv.i.i
  store ptr null, ptr %144, align 8
  %.not.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i, label %150, label %145

145:                                              ; preds = %"_ZZN7PackSet12filter_packsIZN9SuperWord26filter_packs_for_alignmentEvE3$_0EEvPKcS4_T_ENKUlPK9Node_ListE_clES8_.exit.i.i"
  %146 = add nsw i32 %.0137.i.i, 1
  %147 = load ptr, ptr %22, align 8
  %148 = sext i32 %.0137.i.i to i64
  %149 = getelementptr inbounds [8 x i8], ptr %147, i64 %148
  store ptr %141, ptr %149, align 8
  br label %150

150:                                              ; preds = %145, %"_ZZN7PackSet12filter_packsIZN9SuperWord26filter_packs_for_alignmentEvE3$_0EEvPKcS4_T_ENKUlPK9Node_ListE_clES8_.exit.i.i"
  %.1.i.i = phi i32 [ %146, %145 ], [ %.0137.i.i, %"_ZZN7PackSet12filter_packsIZN9SuperWord26filter_packs_for_alignmentEvE3$_0EEvPKcS4_T_ENKUlPK9Node_ListE_clES8_.exit.i.i" ]
  %.not15.i.i = icmp eq ptr %142, null
  br i1 %.not15.i.i, label %202, label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %21, align 8
  %153 = load i32, ptr %37, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i

._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i: ; preds = %151
  %.pre11.i.i = load ptr, ptr %22, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i.i

155:                                              ; preds = %151
  %156 = add nsw i32 %152, 1
  %157 = icmp sgt i32 %152, -1
  %158 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %156)
  %159 = icmp samesign ult i32 %158, 2
  %or.cond.i.i.i.i.i.i = select i1 %157, i1 %159, i1 false
  %160 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %156, i1 true)
  %161 = sub nuw nsw i32 32, %160
  %162 = shl nuw i32 1, %161
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %156, i32 %162
  store i32 %.0.i.i.i.i.i.i, ptr %37, align 4
  %163 = load i64, ptr %38, align 8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %155
  %166 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i.i, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i

167:                                              ; preds = %155
  %168 = trunc i64 %163 to i1
  br i1 %168, label %169, label %173

169:                                              ; preds = %167
  %170 = lshr i64 %163, 1
  %171 = trunc i64 %170 to i8
  %172 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i.i, i32 noundef 8, i8 noundef zeroext %171) #13
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i

173:                                              ; preds = %167
  %174 = inttoptr i64 %163 to ptr
  %175 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i.i, i32 noundef 8, ptr noundef nonnull %174) #13
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i

_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i: ; preds = %173, %169, %165
  %.0.i.i.i.i = phi ptr [ %166, %165 ], [ %172, %169 ], [ %175, %173 ]
  %176 = load i32, ptr %21, align 8
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph.i.i.i, label %.preheader15.i.i.i

.preheader15.loopexit.i.i.i:                      ; preds = %.lr.ph.i.i.i
  %178 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  br label %.preheader15.i.i.i

.preheader15.i.i.i:                               ; preds = %.preheader15.loopexit.i.i.i, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i ], [ %178, %.preheader15.loopexit.i.i.i ]
  %179 = load i32, ptr %37, align 4
  %180 = icmp slt i32 %.0.lcssa.i.i.i, %179
  br i1 %180, label %.lr.ph18.preheader.i.i.i, label %.preheader.i.i.i

.lr.ph18.preheader.i.i.i:                         ; preds = %.preheader15.i.i.i
  %181 = zext nneg i32 %.0.lcssa.i.i.i to i64
  br label %.lr.ph18.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i
  %183 = load ptr, ptr %22, align 8
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv.i.i.i
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %182, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %186 = load i32, ptr %21, align 8
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next.i.i.i, %187
  br i1 %188, label %.lr.ph.i.i.i, label %.preheader15.loopexit.i.i.i, !llvm.loop !34

.preheader.i.i.i:                                 ; preds = %.lr.ph18.i.i.i, %.preheader15.i.i.i
  %189 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp ne ptr %189, null
  %190 = load i64, ptr %38, align 8
  %191 = trunc i64 %190 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %191, i1 false
  br i1 %or.cond.i.i, label %196, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i

.lr.ph18.i.i.i:                                   ; preds = %.lr.ph18.i.i.i, %.lr.ph18.preheader.i.i.i
  %indvars.iv20.i.i.i = phi i64 [ %181, %.lr.ph18.preheader.i.i.i ], [ %indvars.iv.next21.i.i.i, %.lr.ph18.i.i.i ]
  %192 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i, i64 %indvars.iv20.i.i.i
  store ptr null, ptr %192, align 8
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %193 = load i32, ptr %37, align 4
  %194 = trunc nuw i64 %indvars.iv.next21.i.i.i to i32
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %.lr.ph18.i.i.i, label %.preheader.i.i.i, !llvm.loop !35

196:                                              ; preds = %.preheader.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %189) #13
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i: ; preds = %196, %.preheader.i.i.i
  store ptr %.0.i.i.i.i, ptr %22, align 8
  %.pre.i.i.i = load i32, ptr %21, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i.i

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i.i: ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i
  %197 = phi ptr [ %.0.i.i.i.i, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i ], [ %.pre11.i.i, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i ]
  %198 = phi i32 [ %.pre.i.i.i, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i ], [ %152, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i ]
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %21, align 8
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [8 x i8], ptr %197, i64 %200
  store ptr %142, ptr %201, align 8
  br label %202

202:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i.i, %150
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %203 = load i32, ptr %21, align 8
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next.i.i, %204
  br i1 %205, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !47

._crit_edge.i.i:                                  ; preds = %202
  store i32 %.1.i.i, ptr %21, align 8
  br i1 %140, label %40, label %"_ZN7PackSet12filter_packsIZN9SuperWord26filter_packs_for_alignmentEvE3$_0EEvPKcS4_T_.exit", !llvm.loop !48

.critedge.i.i:                                    ; preds = %40
  store i32 0, ptr %21, align 8
  br label %"_ZN7PackSet12filter_packsIZN9SuperWord26filter_packs_for_alignmentEvE3$_0EEvPKcS4_T_.exit"

"_ZN7PackSet12filter_packsIZN9SuperWord26filter_packs_for_alignmentEvE3$_0EEvPKcS4_T_.exit": ; preds = %._crit_edge.i.i, %.critedge.i.i
  %.3 = phi ptr [ %.020, %.critedge.i.i ], [ %.222, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %206 = load ptr, ptr %.3, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef zeroext i1 %208(ptr noundef nonnull align 8 dereferenceable(8) %.3) #13
  br i1 %209, label %210, label %282

210:                                              ; preds = %"_ZN7PackSet12filter_packsIZN9SuperWord26filter_packs_for_alignmentEvE3$_0EEvPKcS4_T_.exit"
  %211 = load ptr, ptr %.3, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef ptr %213(ptr noundef nonnull align 8 dereferenceable(8) %.3) #13
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %20, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %222 = load i32, ptr %221, align 8
  %223 = icmp ult i32 %220, %222
  br i1 %223, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i: ; preds = %210
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %225 = load ptr, ptr %224, align 8
  %226 = zext i32 %220 to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = trunc i64 %229 to i1
  br i1 %230, label %231, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i

231:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i
  %232 = and i64 %229, -2
  %233 = inttoptr i64 %232 to ptr
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %235, align 8
  %.not.i.i.i.i.i5 = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i.i5, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i: ; preds = %231, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %245, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i ], [ %233, %231 ]
  %237 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 40
  %238 = load i32, ptr %237, align 8
  %239 = icmp ult i32 %238, %222
  call void @llvm.assume(i1 %239)
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = and i64 %243, -2
  %245 = inttoptr i64 %244 to ptr
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %247, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %248, null
  br i1 %.not7.i.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i, label %249, !llvm.loop !8

249:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 44
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 7
  %253 = icmp eq i32 %252, 5
  %254 = ptrtoint ptr %248 to i64
  %255 = select i1 %253, i64 %254, i64 %244
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i:  ; preds = %249, %231
  %.0.i.i.i.i.i = phi i64 [ %232, %231 ], [ %255, %249 ]
  %256 = add nsw i64 %.0.i.i.i.i.i, 1
  %257 = inttoptr i64 %256 to ptr
  store ptr %257, ptr %227, align 8
  %.pre = load i32, ptr %219, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i

_ZNK5VLoop5in_bbEPK4Node.exit.i.i:                ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, %210
  %258 = phi i32 [ %.pre, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i ], [ %220, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i ], [ %220, %210 ]
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = sext i32 %258 to i64
  %266 = getelementptr inbounds [4 x i8], ptr %264, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %269 = load ptr, ptr %268, align 8
  %270 = sext i32 %267 to i64
  %271 = getelementptr inbounds [8 x i8], ptr %269, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %216, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %275 = load i32, ptr %274, align 8
  %276 = load ptr, ptr %216, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 216
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef i32 %278(ptr noundef nonnull align 8 dereferenceable(56) %216) #13
  %280 = mul i32 %279, %275
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %280, ptr %281, align 8
  br label %282

282:                                              ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i.i, %"_ZN7PackSet12filter_packsIZN9SuperWord26filter_packs_for_alignmentEvE3$_0EEvPKcS4_T_.exit"
  %283 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i, label %285, label %284

284:                                              ; preds = %282
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %18) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %12) #13
  br label %285

285:                                              ; preds = %284, %282
  %286 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i = icmp eq ptr %286, %14
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %287

287:                                              ; preds = %285
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %287, %285, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord28filter_packs_for_implementedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.SplitStatus, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre.i.i = load i32, ptr %4, align 8
  br label %10

10:                                               ; preds = %._crit_edge.i.i, %1
  %11 = phi i32 [ %.1.i.i, %._crit_edge.i.i ], [ %.pre.i.i, %1 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %10, %84
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %84 ], [ 0, %10 ]
  %.08.i.i = phi i1 [ %22, %84 ], [ false, %10 ]
  %.0137.i.i = phi i32 [ %.1.i.i, %84 ], [ 0, %10 ]
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZNK9SuperWord11implementedEPK9Node_Listj(ptr noundef nonnull readonly align 8 dereferenceable(248) %0, ptr noundef nonnull readonly %15, i32 noundef %17)
  %not..i = xor i1 %18, true
  %19 = zext i1 %not..i to i64
  call void @_ZN7PackSet10split_packEPKcP9Node_List9SplitTask(ptr dead_on_unwind nonnull writable sret(%class.SplitStatus) align 8 %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull poison, ptr noundef nonnull %15, i64 %19, ptr nonnull poison)
  %20 = load i32, ptr %2, align 8
  %21 = icmp ne i32 %20, 0
  %22 = or i1 %.08.i.i, %21
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i
  store ptr null, ptr %26, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %32, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = add nsw i32 %.0137.i.i, 1
  %29 = load ptr, ptr %5, align 8
  %30 = sext i32 %.0137.i.i to i64
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30
  store ptr %23, ptr %31, align 8
  br label %32

32:                                               ; preds = %27, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %28, %27 ], [ %.0137.i.i, %.lr.ph.i.i ]
  %.not15.i.i = icmp eq ptr %24, null
  br i1 %.not15.i.i, label %84, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 8
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i

._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i: ; preds = %33
  %.pre11.i.i = load ptr, ptr %5, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i.i

37:                                               ; preds = %33
  %38 = add nsw i32 %34, 1
  %39 = icmp sgt i32 %34, -1
  %40 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %38)
  %41 = icmp samesign ult i32 %40, 2
  %or.cond.i.i.i.i.i.i = select i1 %39, i1 %41, i1 false
  %42 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %38, i1 true)
  %43 = sub nuw nsw i32 32, %42
  %44 = shl nuw i32 1, %43
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %38, i32 %44
  store i32 %.0.i.i.i.i.i.i, ptr %8, align 4
  %45 = load i64, ptr %9, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i.i, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i

49:                                               ; preds = %37
  %50 = trunc i64 %45 to i1
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = lshr i64 %45, 1
  %53 = trunc i64 %52 to i8
  %54 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i.i, i32 noundef 8, i8 noundef zeroext %53) #13
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i

55:                                               ; preds = %49
  %56 = inttoptr i64 %45 to ptr
  %57 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i.i, i32 noundef 8, ptr noundef nonnull %56) #13
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i

_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i: ; preds = %55, %51, %47
  %.0.i.i.i.i = phi ptr [ %48, %47 ], [ %54, %51 ], [ %57, %55 ]
  %58 = load i32, ptr %4, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i.i.i, label %.preheader15.i.i.i

.preheader15.loopexit.i.i.i:                      ; preds = %.lr.ph.i.i.i
  %60 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  br label %.preheader15.i.i.i

.preheader15.i.i.i:                               ; preds = %.preheader15.loopexit.i.i.i, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i ], [ %60, %.preheader15.loopexit.i.i.i ]
  %61 = load i32, ptr %8, align 4
  %62 = icmp slt i32 %.0.lcssa.i.i.i, %61
  br i1 %62, label %.lr.ph18.preheader.i.i.i, label %.preheader.i.i.i

.lr.ph18.preheader.i.i.i:                         ; preds = %.preheader15.i.i.i
  %63 = zext nneg i32 %.0.lcssa.i.i.i to i64
  br label %.lr.ph18.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i.i.i
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %64, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %68 = load i32, ptr %4, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next.i.i.i, %69
  br i1 %70, label %.lr.ph.i.i.i, label %.preheader15.loopexit.i.i.i, !llvm.loop !34

.preheader.i.i.i:                                 ; preds = %.lr.ph18.i.i.i, %.preheader15.i.i.i
  %71 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp ne ptr %71, null
  %72 = load i64, ptr %9, align 8
  %73 = trunc i64 %72 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %73, i1 false
  br i1 %or.cond.i.i, label %78, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i

.lr.ph18.i.i.i:                                   ; preds = %.lr.ph18.i.i.i, %.lr.ph18.preheader.i.i.i
  %indvars.iv20.i.i.i = phi i64 [ %63, %.lr.ph18.preheader.i.i.i ], [ %indvars.iv.next21.i.i.i, %.lr.ph18.i.i.i ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i, i64 %indvars.iv20.i.i.i
  store ptr null, ptr %74, align 8
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %75 = load i32, ptr %8, align 4
  %76 = trunc nuw i64 %indvars.iv.next21.i.i.i to i32
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %.lr.ph18.i.i.i, label %.preheader.i.i.i, !llvm.loop !35

78:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %71) #13
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i: ; preds = %78, %.preheader.i.i.i
  store ptr %.0.i.i.i.i, ptr %5, align 8
  %.pre.i.i.i = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i.i

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i.i: ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i
  %79 = phi ptr [ %.0.i.i.i.i, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i ], [ %.pre11.i.i, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i ]
  %80 = phi i32 [ %.pre.i.i.i, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i ], [ %34, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i ]
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %79, i64 %82
  store ptr %24, ptr %83, align 8
  br label %84

84:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i.i, %32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %85 = load i32, ptr %4, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next.i.i, %86
  br i1 %87, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !49

._crit_edge.i.i:                                  ; preds = %84
  store i32 %.1.i.i, ptr %4, align 8
  br i1 %22, label %10, label %"_ZN7PackSet12filter_packsIZN9SuperWord28filter_packs_for_implementedEvE3$_0EEvPKcS4_T_.exit", !llvm.loop !50

.critedge.i.i:                                    ; preds = %10
  store i32 0, ptr %4, align 8
  br label %"_ZN7PackSet12filter_packsIZN9SuperWord28filter_packs_for_implementedEvE3$_0EEvPKcS4_T_.exit"

"_ZN7PackSet12filter_packsIZN9SuperWord28filter_packs_for_implementedEvE3$_0EEvPKcS4_T_.exit": ; preds = %._crit_edge.i.i, %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord27filter_packs_for_profitableEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.SplitStatus, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 5
  %22 = load i32, ptr %9, align 8
  %.not.i.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.i, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread

_ZNK9SuperWord19is_marked_reductionEPK4Node.exit: ; preds = %13
  %23 = and i32 %20, 31
  %24 = shl nuw i32 1, %23
  %25 = load ptr, ptr %10, align 8
  %26 = zext nneg i32 %21 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, %24
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread, label %30

30:                                               ; preds = %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit
  %31 = load i32, ptr %11, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %11, align 4
  br label %35

_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread: ; preds = %13, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit
  %33 = load i32, ptr %12, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %12, align 8
  br label %35

35:                                               ; preds = %30, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !51

._crit_edge:                                      ; preds = %35, %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %42

42:                                               ; preds = %._crit_edge.i.i, %._crit_edge
  %43 = phi i32 [ %.1.i.i, %._crit_edge.i.i ], [ %4, %._crit_edge ]
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %42, %114
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %114 ], [ 0, %42 ]
  %.08.i.i = phi i1 [ %52, %114 ], [ false, %42 ]
  %.0137.i.i = phi i32 [ %.1.i.i, %114 ], [ 0, %42 ]
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i.i
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 @_ZNK9SuperWord10profitableEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef readonly %47)
  %not..i = xor i1 %48, true
  %49 = zext i1 %not..i to i64
  call void @_ZN7PackSet10split_packEPKcP9Node_List9SplitTask(ptr dead_on_unwind nonnull writable sret(%class.SplitStatus) align 8 %2, ptr noundef nonnull align 8 dereferenceable(64) %36, ptr nonnull poison, ptr noundef %47, i64 %49, ptr nonnull poison)
  %50 = load i32, ptr %2, align 8
  %51 = icmp ne i32 %50, 0
  %52 = or i1 %.08.i.i, %51
  %53 = load ptr, ptr %38, align 8
  %54 = load ptr, ptr %39, align 8
  %55 = load ptr, ptr %37, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i.i
  store ptr null, ptr %56, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %62, label %57

57:                                               ; preds = %.lr.ph.i.i
  %58 = add nsw i32 %.0137.i.i, 1
  %59 = load ptr, ptr %37, align 8
  %60 = sext i32 %.0137.i.i to i64
  %61 = getelementptr inbounds [8 x i8], ptr %59, i64 %60
  store ptr %53, ptr %61, align 8
  br label %62

62:                                               ; preds = %57, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %58, %57 ], [ %.0137.i.i, %.lr.ph.i.i ]
  %.not15.i.i = icmp eq ptr %54, null
  br i1 %.not15.i.i, label %114, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %3, align 8
  %65 = load i32, ptr %40, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i

._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i: ; preds = %63
  %.pre11.i.i = load ptr, ptr %37, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i.i

67:                                               ; preds = %63
  %68 = add nsw i32 %64, 1
  %69 = icmp sgt i32 %64, -1
  %70 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %68)
  %71 = icmp samesign ult i32 %70, 2
  %or.cond.i.i.i.i.i.i = select i1 %69, i1 %71, i1 false
  %72 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %68, i1 true)
  %73 = sub nuw nsw i32 32, %72
  %74 = shl nuw i32 1, %73
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %68, i32 %74
  store i32 %.0.i.i.i.i.i.i, ptr %40, align 4
  %75 = load i64, ptr %41, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %67
  %78 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i.i, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i

79:                                               ; preds = %67
  %80 = trunc i64 %75 to i1
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = lshr i64 %75, 1
  %83 = trunc i64 %82 to i8
  %84 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i.i, i32 noundef 8, i8 noundef zeroext %83) #13
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i

85:                                               ; preds = %79
  %86 = inttoptr i64 %75 to ptr
  %87 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i.i, i32 noundef 8, ptr noundef nonnull %86) #13
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i

_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i: ; preds = %85, %81, %77
  %.0.i.i.i.i = phi ptr [ %78, %77 ], [ %84, %81 ], [ %87, %85 ]
  %88 = load i32, ptr %3, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.i.i.i, label %.preheader15.i.i.i

.preheader15.loopexit.i.i.i:                      ; preds = %.lr.ph.i.i.i
  %90 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  br label %.preheader15.i.i.i

.preheader15.i.i.i:                               ; preds = %.preheader15.loopexit.i.i.i, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i ], [ %90, %.preheader15.loopexit.i.i.i ]
  %91 = load i32, ptr %40, align 4
  %92 = icmp slt i32 %.0.lcssa.i.i.i, %91
  br i1 %92, label %.lr.ph18.preheader.i.i.i, label %.preheader.i.i.i

.lr.ph18.preheader.i.i.i:                         ; preds = %.preheader15.i.i.i
  %93 = zext nneg i32 %.0.lcssa.i.i.i to i64
  br label %.lr.ph18.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i
  %95 = load ptr, ptr %37, align 8
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv.i.i.i
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %94, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %98 = load i32, ptr %3, align 8
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next.i.i.i, %99
  br i1 %100, label %.lr.ph.i.i.i, label %.preheader15.loopexit.i.i.i, !llvm.loop !34

.preheader.i.i.i:                                 ; preds = %.lr.ph18.i.i.i, %.preheader15.i.i.i
  %101 = load ptr, ptr %37, align 8
  %.not.i.i.i6 = icmp ne ptr %101, null
  %102 = load i64, ptr %41, align 8
  %103 = trunc i64 %102 to i1
  %or.cond.i.i = select i1 %.not.i.i.i6, i1 %103, i1 false
  br i1 %or.cond.i.i, label %108, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i

.lr.ph18.i.i.i:                                   ; preds = %.lr.ph18.i.i.i, %.lr.ph18.preheader.i.i.i
  %indvars.iv20.i.i.i = phi i64 [ %93, %.lr.ph18.preheader.i.i.i ], [ %indvars.iv.next21.i.i.i, %.lr.ph18.i.i.i ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i, i64 %indvars.iv20.i.i.i
  store ptr null, ptr %104, align 8
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %105 = load i32, ptr %40, align 4
  %106 = trunc nuw i64 %indvars.iv.next21.i.i.i to i32
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %.lr.ph18.i.i.i, label %.preheader.i.i.i, !llvm.loop !35

108:                                              ; preds = %.preheader.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %101) #13
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i: ; preds = %108, %.preheader.i.i.i
  store ptr %.0.i.i.i.i, ptr %37, align 8
  %.pre.i.i.i = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i.i

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i.i: ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i
  %109 = phi ptr [ %.0.i.i.i.i, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i ], [ %.pre11.i.i, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i ]
  %110 = phi i32 [ %.pre.i.i.i, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i ], [ %64, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i ]
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %3, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %109, i64 %112
  store ptr %54, ptr %113, align 8
  br label %114

114:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i.i, %62
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %115 = load i32, ptr %3, align 8
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next.i.i, %116
  br i1 %117, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !52

._crit_edge.i.i:                                  ; preds = %114
  store i32 %.1.i.i, ptr %3, align 8
  br i1 %52, label %42, label %"_ZN7PackSet12filter_packsIZN9SuperWord27filter_packs_for_profitableEvE3$_0EEvPKcS4_T_.exit", !llvm.loop !53

.critedge.i.i:                                    ; preds = %42
  store i32 0, ptr %3, align 8
  br label %"_ZN7PackSet12filter_packsIZN9SuperWord27filter_packs_for_profitableEvE3$_0EEvPKcS4_T_.exit"

"_ZN7PackSet12filter_packsIZN9SuperWord27filter_packs_for_profitableEvE3$_0EEvPKcS4_T_.exit": ; preds = %._crit_edge.i.i, %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9SuperWord18schedule_and_applyEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.VTransform, align 8
  %3 = alloca %class.SuperWordVTransformBuilder, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load i32, ptr %12, align 8
  call void @_ZN10VTransformC2ERK13VLoopAnalyzerPK7MemNodei(ptr noundef nonnull align 8 dereferenceable(148) %2, ptr noundef nonnull align 8 dereferenceable(392) %9, ptr noundef %11, i32 noundef %13)
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 800
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  store ptr %26, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2052) %31, i8 0, i64 2052, i1 false)
  call void @_ZN26SuperWordVTransformBuilder5buildEv(ptr noundef nonnull align 8 dereferenceable(2088) %3) #13
  %32 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %34, label %33

33:                                               ; preds = %7
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %25) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %19) #13
  br label %34

34:                                               ; preds = %33, %7
  %35 = load ptr, ptr %20, align 8
  %.not8.i.i.i.i = icmp eq ptr %35, %21
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %36

36:                                               ; preds = %34
  store ptr %19, ptr %18, align 8
  store ptr %21, ptr %20, align 8
  store ptr %23, ptr %22, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %38 = call noundef zeroext i1 @_ZN15VTransformGraph8scheduleEv(ptr noundef nonnull align 8 dereferenceable(72) %37) #13
  br i1 %38, label %39, label %40

39:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN10VTransform5applyEv(ptr noundef nonnull align 8 dereferenceable(148) %2)
  br label %40

40:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i1
  br i1 %43, label %44, label %_ZN13GrowableArrayIP14VTransformNodeED2Ev.exit.i.i

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZN13GrowableArrayIP14VTransformNodeED2Ev.exit.i.i, label %.loopexit.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %50 = load ptr, ptr %49, align 8
  store i32 0, ptr %46, align 4
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %_ZN13GrowableArrayIP14VTransformNodeE10deallocateEPS1_.exit.i.i.i.i.i, label %.loopexit.thread.i.i.i.i.i

.loopexit.thread.i.i.i.i.i:                       ; preds = %.loopexit.i.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %50) #13
  br label %_ZN13GrowableArrayIP14VTransformNodeE10deallocateEPS1_.exit.i.i.i.i.i

_ZN13GrowableArrayIP14VTransformNodeE10deallocateEPS1_.exit.i.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i.i, %.loopexit.i.i.i.i.i
  store ptr null, ptr %49, align 8
  br label %_ZN13GrowableArrayIP14VTransformNodeED2Ev.exit.i.i

_ZN13GrowableArrayIP14VTransformNodeED2Ev.exit.i.i: ; preds = %_ZN13GrowableArrayIP14VTransformNodeE10deallocateEPS1_.exit.i.i.i.i.i, %44, %40
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i1
  br i1 %53, label %54, label %_ZN10VTransformD2Ev.exit

54:                                               ; preds = %_ZN13GrowableArrayIP14VTransformNodeED2Ev.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZN10VTransformD2Ev.exit, label %.loopexit.i.i.i1.i.i

.loopexit.i.i.i1.i.i:                             ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %60 = load ptr, ptr %59, align 8
  store i32 0, ptr %56, align 4
  %.not.i.i.i2.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i2.i.i, label %_ZN13GrowableArrayIP14VTransformNodeE10deallocateEPS1_.exit.i.i.i4.i.i, label %.loopexit.thread.i.i.i3.i.i

.loopexit.thread.i.i.i3.i.i:                      ; preds = %.loopexit.i.i.i1.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %60) #13
  br label %_ZN13GrowableArrayIP14VTransformNodeE10deallocateEPS1_.exit.i.i.i4.i.i

_ZN13GrowableArrayIP14VTransformNodeE10deallocateEPS1_.exit.i.i.i4.i.i: ; preds = %.loopexit.thread.i.i.i3.i.i, %.loopexit.i.i.i1.i.i
  store ptr null, ptr %59, align 8
  br label %_ZN10VTransformD2Ev.exit

_ZN10VTransformD2Ev.exit:                         ; preds = %_ZN13GrowableArrayIP14VTransformNodeED2Ev.exit.i.i, %54, %_ZN13GrowableArrayIP14VTransformNodeE10deallocateEPS1_.exit.i.i.i4.i.i
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %61) #13
  br label %62

62:                                               ; preds = %1, %_ZN10VTransformD2Ev.exit
  %.0 = phi i1 [ %38, %_ZN10VTransformD2Ev.exit ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord23collect_valid_vpointersER13GrowableArrayIPK8VPointerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i.i, label %"_ZNK9SuperWord12for_each_memIZNS_23collect_valid_vpointersER13GrowableArrayIPK8VPointerEE3$_0EEvT_.exit"

.lr.ph.i.i:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %"_ZZN9SuperWord23collect_valid_vpointersER13GrowableArrayIPK8VPointerEENK3$_0clEPK7MemNodei.exit.i.i", %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %"_ZZN9SuperWord23collect_valid_vpointersER13GrowableArrayIPK8VPointerEENK3$_0clEPK7MemNodei.exit.i.i" ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 31
  %17 = icmp ne i32 %16, 16
  %.not9.i.i = icmp eq ptr %13, null
  %.not.i.i = or i1 %.not9.i.i, %17
  br i1 %.not.i.i, label %"_ZZN9SuperWord23collect_valid_vpointersER13GrowableArrayIPK8VPointerEENK3$_0clEPK7MemNodei.exit.i.i", label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i: ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %33, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i

33:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i
  %34 = and i64 %31, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i: ; preds = %33, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %47, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i ], [ %35, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %40, %24
  tail call void @llvm.assume(i1 %41)
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not7.i.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i, label %51, !llvm.loop !8

51:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 7
  %55 = icmp eq i32 %54, 5
  %spec.select.i.i.i.i.i = select i1 %55, ptr %50, ptr %47
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i:  ; preds = %51, %33
  %.0.i.i.i.i.i = phi ptr [ %35, %33 ], [ %spec.select.i.i.i.i.i, %51 ]
  %56 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %57 = add nsw i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr %29, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i

_ZNK5VLoop5in_bbEPK4Node.exit.i.i:                ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, %18
  %59 = phi ptr [ %.0.i.i.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i ], [ %13, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i ], [ %13, %18 ]
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %61 = load i32, ptr %60, align 8
  %.not7.i.i.i = icmp ne i32 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %59, %63
  %65 = select i1 %.not7.i.i.i, i1 %64, i1 false
  br i1 %65, label %66, label %"_ZZN9SuperWord23collect_valid_vpointersER13GrowableArrayIPK8VPointerEENK3$_0clEPK7MemNodei.exit.i.i"

66:                                               ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i.i
  %.val.val.i.i = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 240
  %68 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK14VLoopVPointers8vpointerEPK7MemNode(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull %13) #13
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %"_ZZN9SuperWord23collect_valid_vpointersER13GrowableArrayIPK8VPointerEENK3$_0clEPK7MemNodei.exit.i.i", label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %14, align 4
  %73 = and i32 %72, 255
  %74 = icmp eq i32 %73, 144
  br i1 %74, label %"_ZZN9SuperWord23collect_valid_vpointersER13GrowableArrayIPK8VPointerEENK3$_0clEPK7MemNodei.exit.i.i", label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 208
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef zeroext i8 %78(ptr noundef nonnull align 8 dereferenceable(56) %13) #13
  %80 = add i8 %79, -4
  %81 = icmp ult i8 %80, 8
  br i1 %81, label %82, label %"_ZZN9SuperWord23collect_valid_vpointersER13GrowableArrayIPK8VPointerEENK3$_0clEPK7MemNodei.exit.i.i"

82:                                               ; preds = %75
  %83 = load i32, ptr %1, align 8
  %84 = load i32, ptr %8, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %_ZN26GrowableArrayWithAllocatorIPK8VPointer13GrowableArrayIS2_EE6appendERKS2_.exit.i.i.i

86:                                               ; preds = %82
  %87 = add nsw i32 %83, 1
  %88 = icmp sgt i32 %83, -1
  %89 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %87)
  %90 = icmp samesign ult i32 %89, 2
  %or.cond.i.i.i.i.i.i.i = select i1 %88, i1 %90, i1 false
  %91 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %87, i1 true)
  %92 = sub nuw nsw i32 32, %91
  %93 = shl nuw i32 1, %92
  %.0.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i, i32 %87, i32 %93
  tail call void @_ZN26GrowableArrayWithAllocatorIPK8VPointer13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %1, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPK8VPointer13GrowableArrayIS2_EE6appendERKS2_.exit.i.i.i

_ZN26GrowableArrayWithAllocatorIPK8VPointer13GrowableArrayIS2_EE6appendERKS2_.exit.i.i.i: ; preds = %86, %82
  %94 = phi i32 [ %.pre.i.i.i.i, %86 ], [ %83, %82 ]
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %1, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %96, i64 %97
  store ptr %68, ptr %98, align 8
  br label %"_ZZN9SuperWord23collect_valid_vpointersER13GrowableArrayIPK8VPointerEENK3$_0clEPK7MemNodei.exit.i.i"

"_ZZN9SuperWord23collect_valid_vpointersER13GrowableArrayIPK8VPointerEENK3$_0clEPK7MemNodei.exit.i.i": ; preds = %_ZN26GrowableArrayWithAllocatorIPK8VPointer13GrowableArrayIS2_EE6appendERKS2_.exit.i.i.i, %75, %71, %66, %_ZNK5VLoop5in_bbEPK4Node.exit.i.i, %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next.i.i, %100
  br i1 %101, label %10, label %"_ZNK9SuperWord12for_each_memIZNS_23collect_valid_vpointersER13GrowableArrayIPK8VPointerEE3$_0EEvT_.exit", !llvm.loop !54

"_ZNK9SuperWord12for_each_memIZNS_23collect_valid_vpointersER13GrowableArrayIPK8VPointerEE3$_0EEvT_.exit": ; preds = %"_ZZN9SuperWord23collect_valid_vpointersER13GrowableArrayIPK8VPointerEENK3$_0clEPK7MemNodei.exit.i.i", %2
  ret void
}

declare noundef i32 @_ZN8VPointer12cmp_for_sortEPPKS_S2_(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord41create_adjacent_memop_pairs_in_all_groupsERK13GrowableArrayIPK8VPointerE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN9SuperWord14find_group_endERK13GrowableArrayIPK8VPointerEi.exit
  %.08 = phi i32 [ 0, %.lr.ph ], [ %18, %_ZN9SuperWord14find_group_endERK13GrowableArrayIPK8VPointerEi.exit ]
  %7 = sext i32 %.08 to i64
  br label %8

8:                                                ; preds = %12, %6
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %12 ], [ %7, %6 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %9 = load i32, ptr %1, align 8
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next.i, %10
  br i1 %11, label %12, label %_ZN9SuperWord14find_group_endERK13GrowableArrayIPK8VPointerEi.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %7
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv.next.i
  %16 = tail call noundef i32 @_ZN8VPointer21cmp_for_sort_by_groupEPPKS_S2_(ptr noundef %14, ptr noundef %15) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %8, label %_ZN9SuperWord14find_group_endERK13GrowableArrayIPK8VPointerEi.exit, !llvm.loop !26

_ZN9SuperWord14find_group_endERK13GrowableArrayIPK8VPointerEi.exit: ; preds = %8, %12
  %18 = trunc nsw i64 %indvars.iv.next.i to i32
  tail call void @_ZN9SuperWord40create_adjacent_memop_pairs_in_one_groupERK13GrowableArrayIPK8VPointerEii(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.08, i32 noundef %18)
  %19 = load i32, ptr %1, align 8
  %20 = icmp sgt i32 %19, %18
  br i1 %20, label %6, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZN9SuperWord14find_group_endERK13GrowableArrayIPK8VPointerEi.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -2147483647, -2147483648) i32 @_ZN9SuperWord14find_group_endERK13GrowableArrayIPK8VPointerEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %9, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ %4, %2 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %0, align 8
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %indvars.iv.next, %7
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %4
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %indvars.iv.next
  %13 = tail call noundef i32 @_ZN8VPointer21cmp_for_sort_by_groupEPPKS_S2_(ptr noundef %11, ptr noundef %12) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %5, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %5, %9
  %15 = trunc nsw i64 %indvars.iv.next to i32
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord40create_adjacent_memop_pairs_in_one_groupERK13GrowableArrayIPK8VPointerEii(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %27) #13
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %2, %3
  br i1 %32, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = sext i32 %3 to i64
  br label %42

42:                                               ; preds = %.lr.ph37, %._crit_edge
  %indvars.iv42 = phi i64 [ %7, %.lr.ph37 ], [ %indvars.iv.next43, %._crit_edge ]
  %indvars.iv.in = phi i64 [ %7, %.lr.ph37 ], [ %indvars.iv, %._crit_edge ]
  %indvars.iv = add nsw i64 %indvars.iv.in, 1
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %indvars.iv42
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %indvars.iv.next43 = add nsw i64 %indvars.iv42, 1
  %47 = icmp slt i64 %indvars.iv.next43, %41
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %49 = icmp ne ptr %46, null
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 40
  br label %51

51:                                               ; preds = %.lr.ph, %_ZNK9SuperWord15same_origin_idxEP4NodeS1_.exit.thread
  %indvars.iv39 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next40, %_ZNK9SuperWord15same_origin_idxEP4NodeS1_.exit.thread ]
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds [8 x i8], ptr %52, i64 %indvars.iv39
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %48, align 4
  %57 = add nsw i32 %56, %31
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %_ZNK9SuperWord15same_origin_idxEP4NodeS1_.exit.thread, label %61

61:                                               ; preds = %51
  %62 = icmp slt i32 %57, %59
  br i1 %62, label %._crit_edge, label %63

63:                                               ; preds = %61
  %64 = load i8, ptr %33, align 4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %86

66:                                               ; preds = %63
  %67 = icmp ne ptr %55, null
  %or.cond.i = and i1 %49, %67
  br i1 %or.cond.i, label %_ZNK9SuperWord15same_origin_idxEP4NodeS1_.exit, label %_ZNK9SuperWord15same_origin_idxEP4NodeS1_.exit.thread

_ZNK9SuperWord15same_origin_idxEP4NodeS1_.exit:   ; preds = %66
  %68 = load ptr, ptr %34, align 8
  %69 = load i32, ptr %50, align 8
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = zext i32 %69 to i64
  %75 = inttoptr i64 %74 to ptr
  %76 = tail call noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef %75) #13
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %72, align 8
  %80 = zext i32 %71 to i64
  %81 = inttoptr i64 %80 to ptr
  %82 = tail call noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef %81) #13
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %78, %84
  br i1 %85, label %86, label %_ZNK9SuperWord15same_origin_idxEP4NodeS1_.exit.thread

86:                                               ; preds = %_ZNK9SuperWord15same_origin_idxEP4NodeS1_.exit, %63
  %87 = tail call noundef zeroext i1 @_ZN9SuperWord18can_pack_into_pairEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %46, ptr noundef %55)
  br i1 %87, label %88, label %_ZNK9SuperWord15same_origin_idxEP4NodeS1_.exit.thread

88:                                               ; preds = %86
  %89 = load ptr, ptr %35, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %50, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %94, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %36, align 8
  %104 = sext i32 %97 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %103, i64 %104
  store i32 %102, ptr %105, align 4
  %106 = load ptr, ptr %37, align 8
  %107 = sext i32 %102 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %106, i64 %107
  store i32 %97, ptr %108, align 4
  %109 = load i32, ptr %38, align 8
  %110 = load i32, ptr %39, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %_ZN7PairSet8add_pairEP4NodeS1_.exit

112:                                              ; preds = %88
  %113 = add nsw i32 %109, 1
  %114 = icmp sgt i32 %109, -1
  %115 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %113)
  %116 = icmp samesign ult i32 %115, 2
  %or.cond.i.i.i.i.i = select i1 %114, i1 %116, i1 false
  %117 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %113, i1 true)
  %118 = sub nuw nsw i32 32, %117
  %119 = shl nuw i32 1, %118
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %113, i32 %119
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %38, align 8
  br label %_ZN7PairSet8add_pairEP4NodeS1_.exit

_ZN7PairSet8add_pairEP4NodeS1_.exit:              ; preds = %88, %112
  %120 = phi i32 [ %.pre.i.i, %112 ], [ %109, %88 ]
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %38, align 8
  %122 = load ptr, ptr %40, align 8
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %122, i64 %123
  store i32 %97, ptr %124, align 4
  br label %_ZNK9SuperWord15same_origin_idxEP4NodeS1_.exit.thread

_ZNK9SuperWord15same_origin_idxEP4NodeS1_.exit.thread: ; preds = %66, %_ZN7PairSet8add_pairEP4NodeS1_.exit, %86, %_ZNK9SuperWord15same_origin_idxEP4NodeS1_.exit, %51
  %indvars.iv.next40 = add nsw i64 %indvars.iv39, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next40 to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %51, !llvm.loop !55

._crit_edge:                                      ; preds = %61, %_ZNK9SuperWord15same_origin_idxEP4NodeS1_.exit.thread, %42
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, %41
  br i1 %exitcond45.not, label %._crit_edge38, label %42, !llvm.loop !56

._crit_edge38:                                    ; preds = %._crit_edge, %4
  ret void
}

declare noundef i32 @_ZN8VPointer21cmp_for_sort_by_groupEPPKS_S2_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9SuperWord9data_sizeEP4Node(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %19) #13
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %21
  %23 = load i32, ptr %22, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9SuperWord15same_origin_idxEP4NodeS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %10 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %16) #13
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %13, align 8
  %21 = zext i32 %12 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %22) #13
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %19, %25
  br label %27

27:                                               ; preds = %6, %3
  %28 = phi i1 [ %26, %6 ], [ false, %3 ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9SuperWord18can_pack_into_pairEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %20) #13
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %38) #13
  %40 = add i8 %21, -4
  %41 = add i8 %39, -4
  %42 = or i8 %41, %40
  %or.cond = icmp ult i8 %42, 8
  br i1 %or.cond, label %43, label %117

43:                                               ; preds = %3
  %44 = tail call noundef zeroext i8 @_ZNK9SuperWord26longer_type_for_conversionEP4Node(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %1)
  %45 = tail call noundef i32 @_ZN7Matcher34max_vector_size_auto_vectorizationE9BasicType(i8 noundef zeroext %21) #13
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %117, label %47

47:                                               ; preds = %43
  %.not = icmp eq i8 %44, 99
  br i1 %.not, label %51, label %48

48:                                               ; preds = %47
  %49 = tail call noundef i32 @_ZN7Matcher34max_vector_size_auto_vectorizationE9BasicType(i8 noundef zeroext %44) #13
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %117, label %51

51:                                               ; preds = %48, %47
  %52 = tail call noundef zeroext i1 @_ZN9SuperWord10isomorphicEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br i1 %52, label %53, label %116

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 4095
  %57 = icmp eq i32 %56, 2048
  br i1 %57, label %58, label %_ZNK9SuperWord17is_populate_indexEPK4NodeS2_.exit.thread

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 4095
  %62 = icmp eq i32 %61, 2048
  br i1 %62, label %63, label %_ZNK9SuperWord17is_populate_indexEPK4NodeS2_.exit.thread

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %67, %71
  br i1 %72, label %73, label %_ZNK9SuperWord17is_populate_indexEPK4NodeS2_.exit.thread

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %67
  br i1 %78, label %79, label %_ZNK9SuperWord17is_populate_indexEPK4NodeS2_.exit.thread

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 16
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %_ZNK9SuperWord17is_populate_indexEPK4NodeS2_.exit.thread, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 16
  %.not9.i = icmp eq i32 %90, 0
  br i1 %.not9.i, label %_ZNK9SuperWord17is_populate_indexEPK4NodeS2_.exit.thread, label %_ZNK9SuperWord17is_populate_indexEPK4NodeS2_.exit

_ZNK9SuperWord17is_populate_indexEPK4NodeS2_.exit: ; preds = %85
  %91 = tail call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %87)
  %92 = load ptr, ptr %64, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %94)
  %96 = sub nsw i32 %91, %95
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %116, label %_ZNK9SuperWord17is_populate_indexEPK4NodeS2_.exit.thread

_ZNK9SuperWord17is_populate_indexEPK4NodeS2_.exit.thread: ; preds = %53, %58, %63, %73, %79, %85, %_ZNK9SuperWord17is_populate_indexEPK4NodeS2_.exit
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 304
  %100 = tail call noundef zeroext i1 @_ZNK20VLoopDependencyGraph11independentEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(88) %99, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZNK9SuperWord17is_populate_indexEPK4NodeS2_.exit.thread
  %102 = tail call noundef zeroext i1 @_ZN9SuperWord19have_similar_inputsEP4NodeS1_(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br i1 %102, label %105, label %103

103:                                              ; preds = %101, %_ZNK9SuperWord17is_populate_indexEPK4NodeS2_.exit.thread
  %104 = tail call noundef zeroext i1 @_ZNK9SuperWord9reductionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br i1 %104, label %105, label %116

105:                                              ; preds = %103, %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %107 = tail call noundef zeroext i1 @_ZNK7PairSet7is_leftEPK4Node(ptr noundef nonnull align 8 dereferenceable(88) %106, ptr noundef nonnull %1)
  br i1 %107, label %116, label %108

108:                                              ; preds = %105
  %109 = tail call noundef zeroext i1 @_ZNK7PairSet8is_rightEPK4Node(ptr noundef nonnull align 8 dereferenceable(88) %106, ptr noundef nonnull %2)
  br i1 %109, label %116, label %110

110:                                              ; preds = %108
  %111 = load i32, ptr %54, align 4
  %112 = and i32 %111, 31
  %113 = icmp eq i32 %112, 16
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = tail call noundef zeroext i1 @_ZNK9SuperWord17are_adjacent_refsEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br i1 %115, label %117, label %116

116:                                              ; preds = %103, %114, %108, %105, %_ZNK9SuperWord17is_populate_indexEPK4NodeS2_.exit, %51
  br label %117

117:                                              ; preds = %110, %114, %43, %48, %3, %116
  %.0 = phi i1 [ false, %3 ], [ false, %116 ], [ false, %43 ], [ true, %110 ], [ false, %48 ], [ true, %114 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17VLoopMemorySlices18find_memory_slicesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not22 = icmp eq i32 %8, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNK4Node13is_memory_phiEv.exit.thread
  %.021 = phi ptr [ %6, %.lr.ph ], [ %121, %_ZNK4Node13is_memory_phiEv.exit.thread ]
  %18 = load ptr, ptr %.021, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 15
  %22 = icmp ne i32 %21, 12
  %.not19 = icmp eq ptr %18, null
  %.not = or i1 %.not19, %22
  br i1 %.not, label %_ZNK4Node13is_memory_phiEv.exit.thread, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, label %_ZNK5VLoop5in_bbEPK4Node.exit

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i:     ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %27 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %38, label %_ZNK5VLoop5in_bbEPK4Node.exit

38:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i
  %39 = and i64 %36, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %38, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %52, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %40, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %45, %29
  tail call void @llvm.assume(i1 %46)
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %.not7.i.i.i = icmp eq ptr %55, null
  br i1 %.not7.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %56, !llvm.loop !8

56:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 7
  %60 = icmp eq i32 %59, 5
  %spec.select.i.i.i = select i1 %60, ptr %55, ptr %52
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i:      ; preds = %56, %38
  %.0.i.i.i = phi ptr [ %40, %38 ], [ %spec.select.i.i.i, %56 ]
  %61 = ptrtoint ptr %.0.i.i.i to i64
  %62 = add nsw i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %34, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit

_ZNK5VLoop5in_bbEPK4Node.exit:                    ; preds = %23, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i
  %64 = phi ptr [ %.0.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i ], [ %18, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %18, %23 ]
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %66 = load i32, ptr %65, align 8
  %.not7.i = icmp ne i32 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %64, %68
  %70 = select i1 %.not7.i, i1 %69, i1 false
  br i1 %70, label %71, label %_ZNK4Node13is_memory_phiEv.exit.thread

71:                                               ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit
  %72 = load i32, ptr %19, align 4
  %73 = and i32 %72, 15
  %74 = icmp eq i32 %73, 12
  br i1 %74, label %_ZNK4Node13is_memory_phiEv.exit, label %_ZNK4Node13is_memory_phiEv.exit.thread

_ZNK4Node13is_memory_phiEv.exit:                  ; preds = %71
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(52) %18) #13
  %79 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNK4Node13is_memory_phiEv.exit.thread

81:                                               ; preds = %_ZNK4Node13is_memory_phiEv.exit
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not10 = icmp eq ptr %85, %87
  br i1 %.not10, label %_ZNK4Node13is_memory_phiEv.exit.thread, label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %11, align 8
  %90 = load i32, ptr %12, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %_ZN26GrowableArrayWithAllocatorIP7PhiNode13GrowableArrayIS1_EE4pushERKS1_.exit

92:                                               ; preds = %88
  %93 = add nsw i32 %89, 1
  %94 = icmp sgt i32 %89, -1
  %95 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %93)
  %96 = icmp samesign ult i32 %95, 2
  %or.cond.i.i.i.i.i = select i1 %94, i1 %96, i1 false
  %97 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %93, i1 true)
  %98 = sub nuw nsw i32 32, %97
  %99 = shl nuw i32 1, %98
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %93, i32 %99
  tail call void @_ZN26GrowableArrayWithAllocatorIP7PhiNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %11, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7PhiNode13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP7PhiNode13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %88, %92
  %100 = phi i32 [ %.pre.i.i, %92 ], [ %89, %88 ]
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %102, i64 %103
  store ptr %18, ptr %104, align 8
  %105 = load i32, ptr %14, align 8
  %106 = load i32, ptr %15, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit

108:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP7PhiNode13GrowableArrayIS1_EE4pushERKS1_.exit
  %109 = add nsw i32 %105, 1
  %110 = icmp sgt i32 %105, -1
  %111 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %109)
  %112 = icmp samesign ult i32 %111, 2
  %or.cond.i.i.i.i.i11 = select i1 %110, i1 %112, i1 false
  %113 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %109, i1 true)
  %114 = sub nuw nsw i32 32, %113
  %115 = shl nuw i32 1, %114
  %.0.i.i.i.i.i12 = select i1 %or.cond.i.i.i.i.i11, i32 %109, i32 %115
  tail call void @_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %.0.i.i.i.i.i12)
  %.pre.i.i13 = load i32, ptr %14, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIP7PhiNode13GrowableArrayIS1_EE4pushERKS1_.exit, %108
  %116 = phi i32 [ %.pre.i.i13, %108 ], [ %105, %_ZN26GrowableArrayWithAllocatorIP7PhiNode13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %14, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %118, i64 %119
  store ptr %85, ptr %120, align 8
  br label %_ZNK4Node13is_memory_phiEv.exit.thread

_ZNK4Node13is_memory_phiEv.exit.thread:           ; preds = %71, %17, %_ZNK5VLoop5in_bbEPK4Node.exit, %_ZNK4Node13is_memory_phiEv.exit, %_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit, %81
  %121 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %122 = icmp ult ptr %121, %10
  br i1 %122, label %17, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %_ZNK4Node13is_memory_phiEv.exit.thread, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK17VLoopMemorySlices26get_slice_in_reverse_orderEP7PhiNodeP7MemNodeR13GrowableArrayIS3_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readnone captures(address) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit47, %4
  %.0 = phi ptr [ %2, %4 ], [ %255, %_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit47 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %.idx = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %231
  %.02356 = phi ptr [ %232, %231 ], [ %10, %8 ]
  %15 = load ptr, ptr %.02356, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 63
  %19 = icmp eq i32 %18, 48
  br i1 %19, label %20, label %119

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, label %_ZNK5VLoop5in_bbEPK4Node.exit

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i:     ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %35, label %_ZNK5VLoop5in_bbEPK4Node.exit

35:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i
  %36 = and i64 %33, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %35, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %49, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %37, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %42, %26
  tail call void @llvm.assume(i1 %43)
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not7.i.i.i = icmp eq ptr %52, null
  br i1 %.not7.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %53, !llvm.loop !8

53:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 7
  %57 = icmp eq i32 %56, 5
  %spec.select.i.i.i = select i1 %57, ptr %52, ptr %49
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i:      ; preds = %53, %35
  %.0.i.i.i = phi ptr [ %37, %35 ], [ %spec.select.i.i.i, %53 ]
  %58 = ptrtoint ptr %.0.i.i.i to i64
  %59 = add nsw i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %31, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit

_ZNK5VLoop5in_bbEPK4Node.exit:                    ; preds = %20, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i
  %61 = phi ptr [ %.0.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i ], [ %15, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %15, %20 ]
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %63 = load i32, ptr %62, align 8
  %.not7.i = icmp ne i32 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %61, %65
  %67 = select i1 %.not7.i, i1 %66, i1 false
  br i1 %67, label %68, label %231

68:                                               ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit
  %69 = load i32, ptr %3, align 8
  %70 = load i32, ptr %5, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %._ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit_crit_edge

._ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit_crit_edge: ; preds = %68
  %.pre62 = load ptr, ptr %7, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit

72:                                               ; preds = %68
  %73 = add nsw i32 %69, 1
  %74 = icmp sgt i32 %69, -1
  %75 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %73)
  %76 = icmp samesign ult i32 %75, 2
  %or.cond.i.i.i.i.i = select i1 %74, i1 %76, i1 false
  %77 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %73, i1 true)
  %78 = sub nuw nsw i32 32, %77
  %79 = shl nuw i32 1, %78
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %73, i32 %79
  store i32 %.0.i.i.i.i.i, ptr %5, align 4
  %80 = load i64, ptr %6, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %72
  %83 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIP7MemNodeE8allocateEv.exit.i

84:                                               ; preds = %72
  %85 = trunc i64 %80 to i1
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = lshr i64 %80, 1
  %88 = trunc i64 %87 to i8
  %89 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, i8 noundef zeroext %88) #13
  br label %_ZN13GrowableArrayIP7MemNodeE8allocateEv.exit.i

90:                                               ; preds = %84
  %91 = inttoptr i64 %80 to ptr
  %92 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, ptr noundef nonnull %91) #13
  br label %_ZN13GrowableArrayIP7MemNodeE8allocateEv.exit.i

_ZN13GrowableArrayIP7MemNodeE8allocateEv.exit.i:  ; preds = %90, %86, %82
  %.0.i.i = phi ptr [ %83, %82 ], [ %89, %86 ], [ %92, %90 ]
  %93 = load i32, ptr %3, align 8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.i, label %.preheader15.i

.preheader15.loopexit.i:                          ; preds = %.lr.ph.i
  %95 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader15.i

.preheader15.i:                                   ; preds = %.preheader15.loopexit.i, %_ZN13GrowableArrayIP7MemNodeE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP7MemNodeE8allocateEv.exit.i ], [ %95, %.preheader15.loopexit.i ]
  %96 = load i32, ptr %5, align 4
  %97 = icmp slt i32 %.0.lcssa.i, %96
  br i1 %97, label %.lr.ph18.preheader.i, label %.preheader.i

.lr.ph18.preheader.i:                             ; preds = %.preheader15.i
  %98 = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph18.i

.lr.ph.i:                                         ; preds = %_ZN13GrowableArrayIP7MemNodeE8allocateEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN13GrowableArrayIP7MemNodeE8allocateEv.exit.i ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %indvars.iv.i
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %99, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %103 = load i32, ptr %3, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next.i, %104
  br i1 %105, label %.lr.ph.i, label %.preheader15.loopexit.i, !llvm.loop !58

.preheader.i:                                     ; preds = %.lr.ph18.i, %.preheader15.i
  %106 = load ptr, ptr %7, align 8
  %.not.i = icmp ne ptr %106, null
  %107 = load i64, ptr %6, align 8
  %108 = trunc i64 %107 to i1
  %or.cond = select i1 %.not.i, i1 %108, i1 false
  br i1 %or.cond, label %113, label %_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE9expand_toEi.exit

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv20.i = phi i64 [ %98, %.lr.ph18.preheader.i ], [ %indvars.iv.next21.i, %.lr.ph18.i ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %indvars.iv20.i
  store ptr null, ptr %109, align 8
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %110 = load i32, ptr %5, align 4
  %111 = trunc nuw i64 %indvars.iv.next21.i to i32
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %.lr.ph18.i, label %.preheader.i, !llvm.loop !59

113:                                              ; preds = %.preheader.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %106) #13
  br label %_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE9expand_toEi.exit: ; preds = %.preheader.i, %113
  store ptr %.0.i.i, ptr %7, align 8
  %.pre.i.i = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %._ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit_crit_edge, %_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE9expand_toEi.exit
  %114 = phi ptr [ %.0.i.i, %_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE9expand_toEi.exit ], [ %.pre62, %._ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit_crit_edge ]
  %115 = phi i32 [ %.pre.i.i, %_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE9expand_toEi.exit ], [ %69, %._ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit_crit_edge ]
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %114, i64 %117
  store ptr %15, ptr %118, align 8
  br label %231

119:                                              ; preds = %.lr.ph
  %120 = and i32 %17, 255
  %121 = icmp eq i32 %120, 128
  br i1 %121, label %122, label %170

122:                                              ; preds = %119
  %123 = load ptr, ptr %0, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %128 = load i32, ptr %127, align 8
  %129 = icmp ult i32 %126, %128
  br i1 %129, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i25, label %_ZNK5VLoop5in_bbEPK4Node.exit33

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i25:   ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = zext i32 %126 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %137, label %_ZNK5VLoop5in_bbEPK4Node.exit33

137:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i25
  %138 = and i64 %135, -2
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %.not.i.i.i26 = icmp eq ptr %142, null
  br i1 %.not.i.i.i26, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i29, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i27

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i29: ; preds = %137, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i29
  %.1.i.i.i30 = phi ptr [ %151, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i29 ], [ %139, %137 ]
  %143 = getelementptr inbounds nuw i8, ptr %.1.i.i.i30, i64 40
  %144 = load i32, ptr %143, align 8
  %145 = icmp ult i32 %144, %128
  tail call void @llvm.assume(i1 %145)
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, -2
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %.not7.i.i.i31 = icmp eq ptr %154, null
  br i1 %.not7.i.i.i31, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i29, label %155, !llvm.loop !8

155:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i29
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 44
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 7
  %159 = icmp eq i32 %158, 5
  %spec.select.i.i.i32 = select i1 %159, ptr %154, ptr %151
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i27

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i27:    ; preds = %155, %137
  %.0.i.i.i28 = phi ptr [ %139, %137 ], [ %spec.select.i.i.i32, %155 ]
  %160 = ptrtoint ptr %.0.i.i.i28 to i64
  %161 = add nsw i64 %160, 1
  %162 = inttoptr i64 %161 to ptr
  store ptr %162, ptr %133, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit33

_ZNK5VLoop5in_bbEPK4Node.exit33:                  ; preds = %122, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i25, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i27
  %163 = phi ptr [ %.0.i.i.i28, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i27 ], [ %15, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i25 ], [ %15, %122 ]
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %165 = load i32, ptr %164, align 8
  %.not7.i24 = icmp ne i32 %165, 0
  %166 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %163, %167
  %169 = select i1 %.not7.i24, i1 %168, i1 false
  br i1 %169, label %_ZNK5VLoop5in_bbEPK4Node.exit33._crit_edge, label %231

_ZNK5VLoop5in_bbEPK4Node.exit33._crit_edge:       ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit33
  %.pre = load i32, ptr %16, align 4
  br label %170

170:                                              ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit33._crit_edge, %119
  %171 = phi i32 [ %.pre, %_ZNK5VLoop5in_bbEPK4Node.exit33._crit_edge ], [ %17, %119 ]
  %172 = and i32 %171, 15
  %173 = icmp eq i32 %172, 12
  br i1 %173, label %_ZNK4Node13is_memory_phiEv.exit, label %_ZNK4Node13is_memory_phiEv.exit.thread

_ZNK4Node13is_memory_phiEv.exit:                  ; preds = %170
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = tail call noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(52) %15) #13
  %178 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %_ZNK4Node13is_memory_phiEv.exit.thread

180:                                              ; preds = %_ZNK4Node13is_memory_phiEv.exit
  %181 = load ptr, ptr %0, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %186 = load i32, ptr %185, align 8
  %187 = icmp ult i32 %184, %186
  br i1 %187, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i35, label %_ZNK5VLoop5in_bbEPK4Node.exit43

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i35:   ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = zext i32 %184 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = trunc i64 %193 to i1
  br i1 %194, label %195, label %_ZNK5VLoop5in_bbEPK4Node.exit43

195:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i35
  %196 = and i64 %193, -2
  %197 = inttoptr i64 %196 to ptr
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %.not.i.i.i36 = icmp eq ptr %200, null
  br i1 %.not.i.i.i36, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i39, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i37

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i39: ; preds = %195, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i39
  %.1.i.i.i40 = phi ptr [ %209, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i39 ], [ %197, %195 ]
  %201 = getelementptr inbounds nuw i8, ptr %.1.i.i.i40, i64 40
  %202 = load i32, ptr %201, align 8
  %203 = icmp ult i32 %202, %186
  tail call void @llvm.assume(i1 %203)
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, -2
  %209 = inttoptr i64 %208 to ptr
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %211, align 8
  %.not7.i.i.i41 = icmp eq ptr %212, null
  br i1 %.not7.i.i.i41, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i39, label %213, !llvm.loop !8

213:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i39
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 44
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 7
  %217 = icmp eq i32 %216, 5
  %spec.select.i.i.i42 = select i1 %217, ptr %212, ptr %209
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i37

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i37:    ; preds = %213, %195
  %.0.i.i.i38 = phi ptr [ %197, %195 ], [ %spec.select.i.i.i42, %213 ]
  %218 = ptrtoint ptr %.0.i.i.i38 to i64
  %219 = add nsw i64 %218, 1
  %220 = inttoptr i64 %219 to ptr
  store ptr %220, ptr %191, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit43

_ZNK5VLoop5in_bbEPK4Node.exit43:                  ; preds = %180, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i35, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i37
  %221 = phi ptr [ %.0.i.i.i38, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i37 ], [ %15, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i35 ], [ %15, %180 ]
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %223 = load i32, ptr %222, align 8
  %.not7.i34 = icmp ne i32 %223, 0
  %224 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %221, %225
  %227 = select i1 %.not7.i34, i1 %226, i1 false
  br i1 %227, label %_ZNK4Node13is_memory_phiEv.exit.thread, label %231

_ZNK4Node13is_memory_phiEv.exit.thread:           ; preds = %170, %_ZNK5VLoop5in_bbEPK4Node.exit43, %_ZNK4Node13is_memory_phiEv.exit
  %228 = load ptr, ptr %15, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = tail call noundef i32 %229(ptr noundef nonnull align 8 dereferenceable(52) %15) #13
  br label %231

231:                                              ; preds = %_ZNK4Node13is_memory_phiEv.exit.thread, %_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit, %_ZNK5VLoop5in_bbEPK4Node.exit, %_ZNK5VLoop5in_bbEPK4Node.exit43, %_ZNK5VLoop5in_bbEPK4Node.exit33
  %232 = getelementptr inbounds nuw i8, ptr %.02356, i64 8
  %233 = icmp ult ptr %232, %14
  br i1 %233, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %231, %8
  %234 = icmp eq ptr %.0, %1
  br i1 %234, label %256, label %235

235:                                              ; preds = %._crit_edge
  %236 = load i32, ptr %3, align 8
  %237 = load i32, ptr %5, align 4
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit47

239:                                              ; preds = %235
  %240 = add nsw i32 %236, 1
  %241 = icmp sgt i32 %236, -1
  %242 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %240)
  %243 = icmp samesign ult i32 %242, 2
  %or.cond.i.i.i.i.i44 = select i1 %241, i1 %243, i1 false
  %244 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %240, i1 true)
  %245 = sub nuw nsw i32 32, %244
  %246 = shl nuw i32 1, %245
  %.0.i.i.i.i.i45 = select i1 %or.cond.i.i.i.i.i44, i32 %240, i32 %246
  tail call void @_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i45)
  %.pre.i.i46 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit47

_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit47: ; preds = %235, %239
  %247 = phi i32 [ %.pre.i.i46, %239 ], [ %236, %235 ]
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %3, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = sext i32 %247 to i64
  %251 = getelementptr inbounds [8 x i8], ptr %249, i64 %250
  store ptr %.0, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  br label %8, !llvm.loop !61

256:                                              ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext range(i8 6, 100) i8 @_ZNK9SuperWord26longer_type_for_conversionEP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(52) %1) #13
  %6 = tail call noundef zeroext i1 @_ZN10VectorNode17is_convert_opcodeEi(i32 noundef %5) #13
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(52) %1) #13
  %11 = tail call noundef zeroext i1 @_ZN10VectorNode56is_scalar_op_that_returns_int_but_vector_op_returns_longEi(i32 noundef %10) #13
  br i1 %11, label %12, label %119

12:                                               ; preds = %7, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, label %_ZNK9SuperWord5in_bbEPK4Node.exit

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i:   ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %32, label %_ZNK9SuperWord5in_bbEPK4Node.exit

32:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i
  %33 = and i64 %30, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i: ; preds = %32, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %46, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i ], [ %34, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %39, %23
  tail call void @llvm.assume(i1 %40)
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not7.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not7.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i, label %50, !llvm.loop !8

50:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 7
  %54 = icmp eq i32 %53, 5
  %spec.select.i.i.i.i = select i1 %54, ptr %49, ptr %46
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i:    ; preds = %50, %32
  %.0.i.i.i.i = phi ptr [ %34, %32 ], [ %spec.select.i.i.i.i, %50 ]
  %55 = ptrtoint ptr %.0.i.i.i.i to i64
  %56 = add nsw i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %28, align 8
  br label %_ZNK9SuperWord5in_bbEPK4Node.exit

_ZNK9SuperWord5in_bbEPK4Node.exit:                ; preds = %12, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i
  %58 = phi ptr [ %.0.i.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i ], [ %16, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i ], [ %16, %12 ]
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %60 = load i32, ptr %59, align 8
  %.not7.i.i = icmp ne i32 %60, 0
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %58, %62
  %64 = select i1 %.not7.i.i, i1 %63, i1 false
  br i1 %64, label %65, label %119

65:                                               ; preds = %_ZNK9SuperWord5in_bbEPK4Node.exit
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 208
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 224
  %82 = load ptr, ptr %81, align 8
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %85) #13
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 208
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %95, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 224
  %100 = load ptr, ptr %99, align 8
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %103) #13
  %105 = add i8 %86, -12
  %or.cond = icmp ult i8 %105, -6
  %106 = add i8 %104, -12
  %107 = icmp ult i8 %106, -6
  %or.cond24 = or i1 %or.cond, %107
  br i1 %or.cond24, label %119, label %108

108:                                              ; preds = %65
  %109 = zext nneg i8 %86 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = zext nneg i8 %104 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %111, %114
  %116 = icmp sgt i32 %111, %114
  %117 = select i1 %116, i8 %86, i8 %104
  %118 = select i1 %115, i8 99, i8 %117
  br label %119

119:                                              ; preds = %65, %7, %_ZNK9SuperWord5in_bbEPK4Node.exit, %108
  %.0 = phi i8 [ 99, %7 ], [ %118, %108 ], [ 99, %_ZNK9SuperWord5in_bbEPK4Node.exit ], [ 99, %65 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9SuperWord10isomorphicEP4NodeS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(52) %1) #13
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %2) #13
  %.not = icmp eq i32 %6, %9
  br i1 %.not, label %10, label %116

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i32, ptr %13, align 8
  %.not22 = icmp eq i32 %12, %14
  br i1 %.not22, label %15, label %116

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %24, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %29, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i8, ptr %45, align 4
  %47 = icmp eq i8 %46, 10
  br i1 %47, label %48, label %_ZNK9SuperWord14same_velt_typeEP4NodeS1_.exit

48:                                               ; preds = %15
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i8, ptr %53, align 4
  %55 = icmp eq i8 %54, 10
  br i1 %55, label %56, label %_ZNK9SuperWord14same_velt_typeEP4NodeS1_.exit

56:                                               ; preds = %48
  %57 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %32) #13
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %33, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %28, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %73) #13
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %60, %77
  br i1 %78, label %80, label %116

_ZNK9SuperWord14same_velt_typeEP4NodeS1_.exit:    ; preds = %15, %48
  %79 = icmp eq ptr %32, %40
  br i1 %79, label %80, label %116

80:                                               ; preds = %56, %_ZNK9SuperWord14same_velt_typeEP4NodeS1_.exit
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 511
  %84 = icmp eq i32 %83, 256
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %89 = load i32, ptr %88, align 4
  %.not23 = icmp eq i32 %87, %89
  br i1 %.not23, label %90, label %116

90:                                               ; preds = %85, %80
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %93, %96
  br i1 %97, label %116, label %98

98:                                               ; preds = %90
  %99 = icmp eq ptr %93, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef zeroext i1 @_ZNK13IdealLoopTree12is_invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %104, ptr noundef nonnull %93) #13
  br label %106

106:                                              ; preds = %100, %98
  %107 = phi i1 [ true, %98 ], [ %105, %100 ]
  %108 = icmp eq ptr %96, null
  br i1 %108, label %116, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef zeroext i1 @_ZNK13IdealLoopTree12is_invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %113, ptr noundef nonnull %96) #13
  %115 = and i1 %107, %114
  br label %116

116:                                              ; preds = %56, %106, %109, %90, %3, %10, %_ZNK9SuperWord14same_velt_typeEP4NodeS1_.exit, %85
  %.0 = phi i1 [ true, %90 ], [ false, %3 ], [ false, %85 ], [ false, %_ZNK9SuperWord14same_velt_typeEP4NodeS1_.exit ], [ false, %10 ], [ %107, %106 ], [ %115, %109 ], [ false, %56 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9SuperWord17is_populate_indexEPK4NodeS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4095
  %7 = icmp eq i32 %6, 2048
  br i1 %7, label %8, label %49

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 4095
  %12 = icmp eq i32 %11, 2048
  br i1 %12, label %13, label %49

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %23, label %49

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %17
  br i1 %28, label %29, label %49

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 16
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %49, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 16
  %.not9 = icmp eq i32 %40, 0
  br i1 %.not9, label %49, label %41

41:                                               ; preds = %35
  %42 = tail call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %45)
  %47 = sub nsw i32 %42, %46
  %48 = icmp eq i32 %47, 1
  br label %49

49:                                               ; preds = %41, %35, %29, %23, %13, %8, %3
  %50 = phi i1 [ false, %35 ], [ false, %29 ], [ false, %23 ], [ false, %13 ], [ false, %8 ], [ false, %3 ], [ %48, %41 ]
  ret i1 %50
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9SuperWord19have_similar_inputsEP4NodeS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 127
  %11 = icmp eq i32 %10, 80
  %12 = and i32 %9, 63
  %13 = icmp eq i32 %12, 48
  %or.cond = or i1 %11, %13
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 15
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %27, label %40

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 4095
  %31 = icmp eq i32 %30, 2048
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %19
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = tail call noundef zeroext i1 @_ZNK7PhiNode12is_tripcountE9BasicType(ptr noundef nonnull align 8 dereferenceable(88) %19, i8 noundef zeroext 10) #13
  br i1 %39, label %47, label %.loopexit

40:                                               ; preds = %32, %27, %16
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(52) %19) #13
  %44 = load ptr, ptr %22, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(52) %22) #13
  %.not = icmp eq i32 %43, %46
  br i1 %.not, label %47, label %.loopexit

47:                                               ; preds = %38, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %4, align 8
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next, %49
  br i1 %50, label %16, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %38, %40, %47, %3, %7
  %.0 = phi i1 [ true, %7 ], [ true, %3 ], [ false, %40 ], [ false, %38 ], [ true, %47 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9SuperWord9reductionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 5
  %9 = load i32, ptr %5, align 8
  %.not.i.i.i = icmp ult i32 %8, %9
  br i1 %.not.i.i.i, label %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.i, label %_ZNK15VLoopReductions24is_marked_reduction_pairEPK4NodeS2_.exit

_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.i: ; preds = %3
  %10 = and i32 %7, 31
  %11 = shl nuw i32 1, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, %11
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZNK15VLoopReductions24is_marked_reduction_pairEPK4NodeS2_.exit, label %18

18:                                               ; preds = %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 5
  %.not.i.i12.i = icmp ult i32 %21, %9
  br i1 %.not.i.i12.i, label %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit14.i, label %_ZNK15VLoopReductions24is_marked_reduction_pairEPK4NodeS2_.exit

_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit14.i: ; preds = %18
  %22 = and i32 %20, 31
  %23 = shl nuw i32 1, %22
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, %23
  %.not17.i = icmp eq i32 %27, 0
  br i1 %.not17.i, label %_ZNK15VLoopReductions24is_marked_reduction_pairEPK4NodeS2_.exit, label %28

28:                                               ; preds = %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit14.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %.idx.i = shl nuw nsw i64 %33, 3
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i
  %.not21.i = icmp eq i32 %32, 0
  br i1 %.not21.i, label %_ZNK15VLoopReductions24is_marked_reduction_pairEPK4NodeS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %.01118.i = phi ptr [ %37, %.lr.ph.i ], [ %30, %28 ]
  %35 = load ptr, ptr %.01118.i, align 8
  %36 = icmp eq ptr %35, %2
  %37 = getelementptr inbounds nuw i8, ptr %.01118.i, i64 8
  %38 = icmp uge ptr %37, %34
  %or.cond.not = select i1 %36, i1 true, i1 %38
  br i1 %or.cond.not, label %_ZNK15VLoopReductions24is_marked_reduction_pairEPK4NodeS2_.exit, label %.lr.ph.i, !llvm.loop !63

_ZNK15VLoopReductions24is_marked_reduction_pairEPK4NodeS2_.exit: ; preds = %.lr.ph.i, %3, %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.i, %18, %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit14.i, %28
  %.0.i = phi i1 [ false, %3 ], [ false, %18 ], [ false, %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit14.i ], [ false, %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.i ], [ false, %28 ], [ %36, %.lr.ph.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7PairSet7is_leftEPK4Node(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, label %_ZNK5VLoop5in_bbEPK4Node.exit

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i:     ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %_ZNK5VLoop5in_bbEPK4Node.exit

17:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i
  %18 = and i64 %15, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %17, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %31, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %19, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %24, %8
  tail call void @llvm.assume(i1 %25)
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not7.i.i.i = icmp eq ptr %34, null
  br i1 %.not7.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %35, !llvm.loop !8

35:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 7
  %39 = icmp eq i32 %38, 5
  %spec.select.i.i.i = select i1 %39, ptr %34, ptr %31
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i:      ; preds = %35, %17
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %spec.select.i.i.i, %35 ]
  %40 = ptrtoint ptr %.0.i.i.i to i64
  %41 = add nsw i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %13, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit

_ZNK5VLoop5in_bbEPK4Node.exit:                    ; preds = %2, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i
  %43 = phi ptr [ %.0.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i ], [ %1, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %1, %2 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load i32, ptr %44, align 8
  %.not7.i = icmp ne i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %43, %47
  %49 = select i1 %.not7.i, i1 %48, i1 false
  br i1 %49, label %50, label %67

50:                                               ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, -1
  br label %67

67:                                               ; preds = %50, %_ZNK5VLoop5in_bbEPK4Node.exit
  %68 = phi i1 [ false, %_ZNK5VLoop5in_bbEPK4Node.exit ], [ %66, %50 ]
  ret i1 %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7PairSet8is_rightEPK4Node(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, label %_ZNK5VLoop5in_bbEPK4Node.exit

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i:     ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %_ZNK5VLoop5in_bbEPK4Node.exit

17:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i
  %18 = and i64 %15, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %17, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %31, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %19, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %24, %8
  tail call void @llvm.assume(i1 %25)
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not7.i.i.i = icmp eq ptr %34, null
  br i1 %.not7.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %35, !llvm.loop !8

35:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 7
  %39 = icmp eq i32 %38, 5
  %spec.select.i.i.i = select i1 %39, ptr %34, ptr %31
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i:      ; preds = %35, %17
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %spec.select.i.i.i, %35 ]
  %40 = ptrtoint ptr %.0.i.i.i to i64
  %41 = add nsw i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %13, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit

_ZNK5VLoop5in_bbEPK4Node.exit:                    ; preds = %2, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i
  %43 = phi ptr [ %.0.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i ], [ %1, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %1, %2 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load i32, ptr %44, align 8
  %.not7.i = icmp ne i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %43, %47
  %49 = select i1 %.not7.i, i1 %48, i1 false
  br i1 %49, label %50, label %67

50:                                               ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, -1
  br label %67

67:                                               ; preds = %50, %_ZNK5VLoop5in_bbEPK4Node.exit
  %68 = phi i1 [ false, %_ZNK5VLoop5in_bbEPK4Node.exit ], [ %66, %50 ]
  ret i1 %68
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9SuperWord17are_adjacent_refsEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = icmp eq i32 %6, 16
  br i1 %7, label %8, label %147

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 31
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %13, label %147

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, label %_ZNK9SuperWord5in_bbEPK4Node.exit

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i:   ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %29, label %_ZNK9SuperWord5in_bbEPK4Node.exit

29:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i
  %30 = and i64 %27, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i: ; preds = %29, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %43, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i ], [ %31, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %36, %20
  tail call void @llvm.assume(i1 %37)
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not7.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not7.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i, label %47, !llvm.loop !8

47:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 7
  %51 = icmp eq i32 %50, 5
  %spec.select.i.i.i.i = select i1 %51, ptr %46, ptr %43
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i:    ; preds = %47, %29
  %.0.i.i.i.i = phi ptr [ %31, %29 ], [ %spec.select.i.i.i.i, %47 ]
  %52 = ptrtoint ptr %.0.i.i.i.i to i64
  %53 = add nsw i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %25, align 8
  br label %_ZNK9SuperWord5in_bbEPK4Node.exit

_ZNK9SuperWord5in_bbEPK4Node.exit:                ; preds = %13, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i
  %55 = phi ptr [ %.0.i.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i ], [ %1, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i ], [ %1, %13 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load i32, ptr %56, align 8
  %.not7.i.i = icmp ne i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %55, %59
  %61 = select i1 %.not7.i.i, i1 %60, i1 false
  br i1 %61, label %62, label %147

62:                                               ; preds = %_ZNK9SuperWord5in_bbEPK4Node.exit
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load i32, ptr %67, align 8
  %69 = icmp ult i32 %66, %68
  br i1 %69, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i20, label %_ZNK9SuperWord5in_bbEPK4Node.exit28

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i20: ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = zext i32 %66 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %77, label %_ZNK9SuperWord5in_bbEPK4Node.exit28

77:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i20
  %78 = and i64 %75, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i.i21 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i21, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i24, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i22

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i24: ; preds = %77, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i24
  %.1.i.i.i.i25 = phi ptr [ %91, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i24 ], [ %79, %77 ]
  %83 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i25, i64 40
  %84 = load i32, ptr %83, align 8
  %85 = icmp ult i32 %84, %68
  tail call void @llvm.assume(i1 %85)
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %.not7.i.i.i.i26 = icmp eq ptr %94, null
  br i1 %.not7.i.i.i.i26, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i24, label %95, !llvm.loop !8

95:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i24
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 7
  %99 = icmp eq i32 %98, 5
  %spec.select.i.i.i.i27 = select i1 %99, ptr %94, ptr %91
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i22

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i22:  ; preds = %95, %77
  %.0.i.i.i.i23 = phi ptr [ %79, %77 ], [ %spec.select.i.i.i.i27, %95 ]
  %100 = ptrtoint ptr %.0.i.i.i.i23 to i64
  %101 = add nsw i64 %100, 1
  %102 = inttoptr i64 %101 to ptr
  store ptr %102, ptr %73, align 8
  br label %_ZNK9SuperWord5in_bbEPK4Node.exit28

_ZNK9SuperWord5in_bbEPK4Node.exit28:              ; preds = %62, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i20, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i22
  %103 = phi ptr [ %.0.i.i.i.i23, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i22 ], [ %2, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i20 ], [ %2, %62 ]
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %105 = load i32, ptr %104, align 8
  %.not7.i.i19 = icmp ne i32 %105, 0
  %106 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %103, %107
  %109 = select i1 %.not7.i.i19, i1 %108, i1 false
  br i1 %109, label %110, label %147

110:                                              ; preds = %_ZNK9SuperWord5in_bbEPK4Node.exit28
  %111 = load ptr, ptr %1, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 208
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef zeroext i8 %113(ptr noundef nonnull align 8 dereferenceable(56) %1) #13
  %115 = add i8 %114, -4
  %116 = icmp ult i8 %115, 8
  br i1 %116, label %117, label %147

117:                                              ; preds = %110
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 208
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef zeroext i8 %120(ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  %122 = add i8 %121, -4
  %123 = icmp ult i8 %122, 8
  br i1 %123, label %124, label %147

124:                                              ; preds = %117
  %125 = tail call noundef zeroext i1 @_ZNK9SuperWord17same_memory_sliceEP7MemNodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br i1 %125, label %126, label %147

126:                                              ; preds = %124
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 240
  %129 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK14VLoopVPointers8vpointerEPK7MemNode(ptr noundef nonnull align 8 dereferenceable(64) %128, ptr noundef nonnull %1) #13
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 240
  %132 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK14VLoopVPointers8vpointerEPK7MemNode(ptr noundef nonnull align 8 dereferenceable(64) %131, ptr noundef nonnull %2) #13
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = load ptr, ptr %135, align 8
  %.not = icmp eq ptr %134, %136
  br i1 %.not, label %137, label %147

137:                                              ; preds = %126
  %138 = tail call noundef zeroext i1 @_ZNK8VPointer10comparableERKS_(ptr noundef nonnull align 8 dereferenceable(64) %129, ptr noundef nonnull align 8 dereferenceable(64) %132)
  br i1 %138, label %139, label %147

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 36
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 36
  %143 = load i32, ptr %142, align 4
  %144 = sub nsw i32 %141, %143
  %145 = tail call noundef i32 @_ZNK9SuperWord9data_sizeEP4Node(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %1)
  %146 = icmp eq i32 %144, %145
  br label %147

147:                                              ; preds = %126, %137, %124, %110, %117, %_ZNK9SuperWord5in_bbEPK4Node.exit, %_ZNK9SuperWord5in_bbEPK4Node.exit28, %3, %8, %139
  %.0 = phi i1 [ false, %124 ], [ %146, %139 ], [ false, %110 ], [ false, %_ZNK9SuperWord5in_bbEPK4Node.exit ], [ false, %3 ], [ false, %8 ], [ false, %_ZNK9SuperWord5in_bbEPK4Node.exit28 ], [ false, %117 ], [ false, %137 ], [ false, %126 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9SuperWord17same_memory_sliceEP7MemNodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(56) %1) #13
  %14 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %9, ptr noundef %13, i1 noundef zeroext false, ptr noundef null) #13
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  %24 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %19, ptr noundef %23, i1 noundef zeroext false, ptr noundef null) #13
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %15, %25
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8VPointer10comparableERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK8VPointer3cmpERKS_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not16.i = icmp eq ptr %7, null
  br i1 %.not16.i, label %_ZNK8VPointer3cmpERKS_.exit, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %4, %7
  br i1 %9, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %7
  %or.cond.i = select i1 %13, i1 %16, i1 false
  br i1 %or.cond.i, label %17, label %_ZNK8VPointer3cmpERKS_.exit

17:                                               ; preds = %10, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZNK8VPointer3cmpERKS_.exit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %_ZNK8VPointer3cmpERKS_.exit

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(56) %34) #13
  %39 = add nsw i32 %38, %33
  %40 = icmp slt i32 %31, %39
  br i1 %40, label %41, label %_ZNK8VPointer3cmpERKS_.exit

41:                                               ; preds = %29
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 216
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(56) %42) #13
  br label %_ZNK8VPointer3cmpERKS_.exit

_ZNK8VPointer3cmpERKS_.exit:                      ; preds = %41, %29, %2, %5, %10, %17, %23
  %.0.i = phi i1 [ true, %29 ], [ false, %2 ], [ false, %23 ], [ false, %17 ], [ false, %10 ], [ false, %5 ], [ true, %41 ]
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZNK13IdealLoopTree12is_invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.21, i32 noundef 1206, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #14
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK20VLoopDependencyGraph11independentEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Unique_Node_List, align 8
  %5 = alloca %"class.VLoopDependencyGraph::PredsIterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %13, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %18, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %21, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = icmp ne ptr %1, %2
  br label %_ZN12ResourceMarkD2Ev.exit

33:                                               ; preds = %3
  %34 = icmp sgt i32 %21, %29
  %35 = select i1 %34, ptr %1, ptr %2
  %36 = select i1 %34, ptr %2, ptr %1
  %37 = tail call noundef i32 @llvm.smin.i32(i32 %21, i32 %29)
  %38 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 800
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %49 = load i64, ptr %48, align 8
  store ptr %41, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %50, align 8
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %45 to i64
  %53 = sub i64 %51, %52
  %.not.i.i.i.i.i = icmp ult i64 %53, 32
  br i1 %.not.i.i.i.i.i, label %56, label %54

54:                                               ; preds = %33
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %55, ptr %44, align 8
  br label %_ZN16Unique_Node_ListC2Ev.exit

56:                                               ; preds = %33
  %57 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %41, i64 noundef 32, i32 noundef 0) #13
  br label %_ZN16Unique_Node_ListC2Ev.exit

_ZN16Unique_Node_ListC2Ev.exit:                   ; preds = %54, %56
  %.0.i.i.i.i.i = phi ptr [ %45, %54 ], [ %57, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.0.i.i.i.i.i, ptr %58, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i.i, i8 0, i64 32, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #13
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = lshr i32 %63, 5
  %65 = load i32, ptr %60, align 8
  %.not.i.i = icmp ult i32 %64, %65
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %66

66:                                               ; preds = %_ZN16Unique_Node_ListC2Ev.exit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef %64) #13
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %66, %_ZN16Unique_Node_ListC2Ev.exit
  %67 = and i32 %63, 31
  %68 = shl nuw i32 1, %67
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = zext nneg i32 %64 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, %68
  store i32 %74, ptr %72, align 4
  %75 = and i32 %73, %68
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %76, label %_ZN16Unique_Node_List4pushEP4Node.exit

76:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %77 = load i32, ptr %59, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %59, align 8
  %79 = load i32, ptr %50, align 8
  %.not.i.i.i = icmp ult i32 %77, %79
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %80

80:                                               ; preds = %76
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %77) #13
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %80, %76
  %81 = load ptr, ptr %58, align 8
  %82 = zext i32 %77 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  store ptr %35, ptr %83, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  %84 = load i32, ptr %59, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %88

88:                                               ; preds = %.lr.ph47, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %._crit_edge ]
  %89 = load ptr, ptr %58, align 8
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8
  call void @_ZN20VLoopDependencyGraph13PredsIteratorC1ERKS_PK4Node(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %91) #13
  %92 = load ptr, ptr %86, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %88, %_ZN16Unique_Node_List4pushEP4Node.exit38
  %94 = phi ptr [ %178, %_ZN16Unique_Node_List4pushEP4Node.exit38 ], [ %92, %88 ]
  %95 = load ptr, ptr %87, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %100 = load i32, ptr %99, align 8
  %101 = icmp ult i32 %98, %100
  br i1 %101, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, label %_ZNK5VLoop5in_bbEPK4Node.exit

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i:     ; preds = %.lr.ph
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = zext i32 %98 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %109, label %_ZNK5VLoop5in_bbEPK4Node.exit

109:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i
  %110 = and i64 %107, -2
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i32 = icmp eq ptr %114, null
  br i1 %.not.i.i.i32, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %109, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %123, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %111, %109 ]
  %115 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %116 = load i32, ptr %115, align 8
  %117 = icmp ult i32 %116, %100
  call void @llvm.assume(i1 %117)
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, -2
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %.not7.i.i.i = icmp eq ptr %126, null
  br i1 %.not7.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %127, !llvm.loop !8

127:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 44
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 7
  %131 = icmp eq i32 %130, 5
  %spec.select.i.i.i = select i1 %131, ptr %126, ptr %123
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i:      ; preds = %127, %109
  %.0.i.i.i = phi ptr [ %111, %109 ], [ %spec.select.i.i.i, %127 ]
  %132 = ptrtoint ptr %.0.i.i.i to i64
  %133 = add nsw i64 %132, 1
  %134 = inttoptr i64 %133 to ptr
  store ptr %134, ptr %105, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit

_ZNK5VLoop5in_bbEPK4Node.exit:                    ; preds = %.lr.ph, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i
  %135 = phi ptr [ %.0.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i ], [ %94, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %94, %.lr.ph ]
  %136 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %137 = load i32, ptr %136, align 8
  %.not7.i = icmp ne i32 %137, 0
  %138 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %135, %139
  %141 = select i1 %.not7.i, i1 %140, i1 false
  br i1 %141, label %142, label %_ZN16Unique_Node_List4pushEP4Node.exit38

142:                                              ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %97, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = sext i32 %146 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %148, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %17, align 8
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %152, i64 %153
  %155 = load i32, ptr %154, align 4
  %.not = icmp slt i32 %155, %37
  br i1 %.not, label %_ZN16Unique_Node_List4pushEP4Node.exit38, label %156

156:                                              ; preds = %142
  %157 = icmp eq ptr %94, %36
  br i1 %157, label %.loopexit, label %158

158:                                              ; preds = %156
  %159 = lshr i32 %146, 5
  %160 = load i32, ptr %60, align 8
  %.not.i.i33 = icmp ult i32 %159, %160
  br i1 %.not.i.i33, label %_ZN9VectorSet8test_setEj.exit.i34, label %161

161:                                              ; preds = %158
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef %159) #13
  br label %_ZN9VectorSet8test_setEj.exit.i34

_ZN9VectorSet8test_setEj.exit.i34:                ; preds = %161, %158
  %162 = and i32 %146, 31
  %163 = shl nuw i32 1, %162
  %164 = load ptr, ptr %69, align 8
  %165 = zext nneg i32 %159 to i64
  %166 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = or i32 %167, %163
  store i32 %168, ptr %166, align 4
  %169 = and i32 %167, %163
  %.not.i35 = icmp eq i32 %169, 0
  br i1 %.not.i35, label %170, label %_ZN16Unique_Node_List4pushEP4Node.exit38

170:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i34
  %171 = load i32, ptr %59, align 8
  %172 = add i32 %171, 1
  store i32 %172, ptr %59, align 8
  %173 = load i32, ptr %50, align 8
  %.not.i.i.i36 = icmp ult i32 %171, %173
  br i1 %.not.i.i.i36, label %_ZN9Node_List4pushEP4Node.exit.i37, label %174

174:                                              ; preds = %170
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %171) #13
  br label %_ZN9Node_List4pushEP4Node.exit.i37

_ZN9Node_List4pushEP4Node.exit.i37:               ; preds = %174, %170
  %175 = load ptr, ptr %58, align 8
  %176 = zext i32 %171 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %176
  store ptr %94, ptr %177, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit38

_ZN16Unique_Node_List4pushEP4Node.exit38:         ; preds = %_ZN9Node_List4pushEP4Node.exit.i37, %_ZN9VectorSet8test_setEj.exit.i34, %_ZNK5VLoop5in_bbEPK4Node.exit, %142
  call void @_ZN20VLoopDependencyGraph13PredsIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  %178 = load ptr, ptr %86, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit38, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %180 = load i32, ptr %59, align 8
  %181 = zext i32 %180 to i64
  %.not48 = icmp samesign ult i64 %indvars.iv.next, %181
  br i1 %.not48, label %88, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %._crit_edge, %156, %_ZN16Unique_Node_List4pushEP4Node.exit
  %182 = phi i1 [ false, %156 ], [ true, %_ZN16Unique_Node_List4pushEP4Node.exit ], [ true, %._crit_edge ]
  %183 = load ptr, ptr %43, align 8
  %.not.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i, label %185, label %184

184:                                              ; preds = %.loopexit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %41, i64 noundef %49) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %43) #13
  br label %185

185:                                              ; preds = %184, %.loopexit
  %186 = load ptr, ptr %44, align 8
  %.not8.i.i.i.i = icmp eq ptr %186, %45
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %187

187:                                              ; preds = %185
  store ptr %43, ptr %42, align 8
  store ptr %45, ptr %44, align 8
  store ptr %47, ptr %46, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %187, %185, %31
  %.0 = phi i1 [ %32, %31 ], [ %182, %185 ], [ %182, %187 ]
  ret i1 %.0
}

declare void @_ZN20VLoopDependencyGraph13PredsIteratorC1ERKS_PK4Node(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #1

declare void @_ZN20VLoopDependencyGraph13PredsIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK20VLoopDependencyGraph20mutually_independentEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Unique_Node_List, align 8
  %4 = alloca %class.VectorSet, align 8
  %5 = alloca %"class.VLoopDependencyGraph::PredsIterator", align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8
  store ptr %9, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %18, align 8
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %13 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i = icmp ult i64 %21, 32
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %23, ptr %12, align 8
  br label %_ZN16Unique_Node_ListC2Ev.exit

24:                                               ; preds = %2
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 32, i32 noundef 0) #13
  br label %_ZN16Unique_Node_ListC2Ev.exit

_ZN16Unique_Node_ListC2Ev.exit:                   ; preds = %22, %24
  %.0.i.i.i.i.i = phi ptr [ %13, %22 ], [ %25, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.i.i.i.i.i, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i.i, i8 0, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %29, align 8
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i32, ptr %49, align 8
  %.not47 = icmp eq i32 %50, 0
  br i1 %.not47, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16Unique_Node_ListC2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %59

.preheader:                                       ; preds = %_ZN9VectorSet3setEj.exit, %_ZN16Unique_Node_ListC2Ev.exit
  %.020.lcssa = phi i32 [ %48, %_ZN16Unique_Node_ListC2Ev.exit ], [ %77, %_ZN9VectorSet3setEj.exit ]
  %53 = load i32, ptr %27, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %119

59:                                               ; preds = %.lr.ph, %_ZN9VectorSet3setEj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN9VectorSet3setEj.exit ]
  %.02042 = phi i32 [ %48, %.lr.ph ], [ %77, %_ZN9VectorSet3setEj.exit ]
  %60 = load ptr, ptr %30, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %33, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %69, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %44, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = call noundef i32 @llvm.smin.i32(i32 %.02042, i32 %76)
  %78 = lshr i32 %67, 5
  %79 = load i32, ptr %28, align 8
  %.not.i.i = icmp ult i32 %78, %79
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %80

80:                                               ; preds = %59
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %78) #13
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %80, %59
  %81 = and i32 %67, 31
  %82 = shl nuw i32 1, %81
  %83 = load ptr, ptr %51, align 8
  %84 = zext nneg i32 %78 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, %82
  store i32 %87, ptr %85, align 4
  %88 = and i32 %86, %82
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %89, label %_ZN16Unique_Node_List4pushEP4Node.exit

89:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %90 = load i32, ptr %27, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %27, align 8
  %92 = load i32, ptr %18, align 8
  %.not.i.i.i = icmp ult i32 %90, %92
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %93

93:                                               ; preds = %89
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %3, i32 noundef %90) #13
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %93, %89
  %94 = load ptr, ptr %26, align 8
  %95 = zext i32 %90 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %95
  store ptr %62, ptr %96, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  %97 = load ptr, ptr %33, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %66, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 5
  %107 = load i32, ptr %4, align 8
  %.not.i23 = icmp ult i32 %106, %107
  br i1 %.not.i23, label %_ZN9VectorSet3setEj.exit, label %108

108:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %106) #13
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit, %108
  %109 = and i32 %105, 31
  %110 = shl nuw i32 1, %109
  %111 = load ptr, ptr %52, align 8
  %112 = zext nneg i32 %106 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %114, %110
  store i32 %115, ptr %113, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load i32, ptr %49, align 8
  %117 = zext i32 %116 to i64
  %118 = icmp samesign ult i64 %indvars.iv.next, %117
  br i1 %118, label %59, label %.preheader, !llvm.loop !66

119:                                              ; preds = %.lr.ph45, %._crit_edge
  %indvars.iv53 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next54, %._crit_edge ]
  %120 = load ptr, ptr %26, align 8
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv53
  %122 = load ptr, ptr %121, align 8
  call void @_ZN20VLoopDependencyGraph13PredsIteratorC1ERKS_PK4Node(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %122) #13
  %123 = load ptr, ptr %55, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %._crit_edge, label %.lr.ph43

.lr.ph43:                                         ; preds = %119, %_ZN16Unique_Node_List4pushEP4Node.exit31
  %125 = phi ptr [ %216, %_ZN16Unique_Node_List4pushEP4Node.exit31 ], [ %123, %119 ]
  %126 = load ptr, ptr %56, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %131 = load i32, ptr %130, align 8
  %132 = icmp ult i32 %129, %131
  br i1 %132, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, label %_ZNK5VLoop5in_bbEPK4Node.exit

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i:     ; preds = %.lr.ph43
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = zext i32 %129 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %140, label %_ZNK5VLoop5in_bbEPK4Node.exit

140:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i
  %141 = and i64 %138, -2
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %.not.i.i.i24 = icmp eq ptr %145, null
  br i1 %.not.i.i.i24, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %140, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %154, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %142, %140 ]
  %146 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %147 = load i32, ptr %146, align 8
  %148 = icmp ult i32 %147, %131
  call void @llvm.assume(i1 %148)
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, -2
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %.not7.i.i.i = icmp eq ptr %157, null
  br i1 %.not7.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %158, !llvm.loop !8

158:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 44
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 7
  %162 = icmp eq i32 %161, 5
  %spec.select.i.i.i = select i1 %162, ptr %157, ptr %154
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i:      ; preds = %158, %140
  %.0.i.i.i = phi ptr [ %142, %140 ], [ %spec.select.i.i.i, %158 ]
  %163 = ptrtoint ptr %.0.i.i.i to i64
  %164 = add nsw i64 %163, 1
  %165 = inttoptr i64 %164 to ptr
  store ptr %165, ptr %136, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit

_ZNK5VLoop5in_bbEPK4Node.exit:                    ; preds = %.lr.ph43, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i
  %166 = phi ptr [ %.0.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i ], [ %125, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %125, %.lr.ph43 ]
  %167 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %168 = load i32, ptr %167, align 8
  %.not7.i = icmp ne i32 %168, 0
  %169 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %166, %170
  %172 = select i1 %.not7.i, i1 %171, i1 false
  br i1 %172, label %173, label %_ZN16Unique_Node_List4pushEP4Node.exit31

173:                                              ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit
  %174 = load ptr, ptr %33, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %128, align 8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = sext i32 %177 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %179, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %44, align 8
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %183, i64 %184
  %186 = load i32, ptr %185, align 4
  %.not = icmp slt i32 %186, %.020.lcssa
  br i1 %.not, label %_ZN16Unique_Node_List4pushEP4Node.exit31, label %187

187:                                              ; preds = %173
  %188 = lshr i32 %182, 5
  %189 = load i32, ptr %4, align 8
  %.not.i25 = icmp ult i32 %188, %189
  br i1 %.not.i25, label %_ZNK9VectorSet4testEj.exit, label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit:                       ; preds = %187
  %190 = and i32 %182, 31
  %191 = shl nuw i32 1, %190
  %192 = load ptr, ptr %57, align 8
  %193 = zext nneg i32 %188 to i64
  %194 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, %191
  %.not36 = icmp eq i32 %196, 0
  br i1 %.not36, label %_ZNK9VectorSet4testEj.exit.thread, label %.loopexit

_ZNK9VectorSet4testEj.exit.thread:                ; preds = %187, %_ZNK9VectorSet4testEj.exit
  %197 = lshr i32 %177, 5
  %198 = load i32, ptr %28, align 8
  %.not.i.i26 = icmp ult i32 %197, %198
  br i1 %.not.i.i26, label %_ZN9VectorSet8test_setEj.exit.i27, label %199

199:                                              ; preds = %_ZNK9VectorSet4testEj.exit.thread
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %197) #13
  br label %_ZN9VectorSet8test_setEj.exit.i27

_ZN9VectorSet8test_setEj.exit.i27:                ; preds = %199, %_ZNK9VectorSet4testEj.exit.thread
  %200 = and i32 %177, 31
  %201 = shl nuw i32 1, %200
  %202 = load ptr, ptr %58, align 8
  %203 = zext nneg i32 %197 to i64
  %204 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = or i32 %205, %201
  store i32 %206, ptr %204, align 4
  %207 = and i32 %205, %201
  %.not.i28 = icmp eq i32 %207, 0
  br i1 %.not.i28, label %208, label %_ZN16Unique_Node_List4pushEP4Node.exit31

208:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i27
  %209 = load i32, ptr %27, align 8
  %210 = add i32 %209, 1
  store i32 %210, ptr %27, align 8
  %211 = load i32, ptr %18, align 8
  %.not.i.i.i29 = icmp ult i32 %209, %211
  br i1 %.not.i.i.i29, label %_ZN9Node_List4pushEP4Node.exit.i30, label %212

212:                                              ; preds = %208
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %3, i32 noundef %209) #13
  br label %_ZN9Node_List4pushEP4Node.exit.i30

_ZN9Node_List4pushEP4Node.exit.i30:               ; preds = %212, %208
  %213 = load ptr, ptr %26, align 8
  %214 = zext i32 %209 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %214
  store ptr %125, ptr %215, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit31

_ZN16Unique_Node_List4pushEP4Node.exit31:         ; preds = %_ZN9Node_List4pushEP4Node.exit.i30, %_ZN9VectorSet8test_setEj.exit.i27, %_ZNK5VLoop5in_bbEPK4Node.exit, %173
  call void @_ZN20VLoopDependencyGraph13PredsIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  %216 = load ptr, ptr %55, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %._crit_edge, label %.lr.ph43, !llvm.loop !67

._crit_edge:                                      ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit31, %119
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %218 = load i32, ptr %27, align 8
  %219 = zext i32 %218 to i64
  %.not48 = icmp samesign ult i64 %indvars.iv.next54, %219
  br i1 %.not48, label %119, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %._crit_edge, %_ZNK9VectorSet4testEj.exit, %.preheader
  %220 = phi i1 [ false, %_ZNK9VectorSet4testEj.exit ], [ true, %.preheader ], [ true, %._crit_edge ]
  %221 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i, label %223, label %222

222:                                              ; preds = %.loopexit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %17) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #13
  br label %223

223:                                              ; preds = %222, %.loopexit
  %224 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i = icmp eq ptr %224, %13
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %225

225:                                              ; preds = %223
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %223, %225
  ret i1 %220
}

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7PhiNode12is_tripcountE9BasicType(ptr noundef nonnull align 8 dereferenceable(88), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK15VLoopReductions24is_marked_reduction_pairEPK4NodeS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 5
  %8 = load i32, ptr %4, align 8
  %.not.i.i = icmp ult i32 %7, %8
  br i1 %.not.i.i, label %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit, label %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.thread

_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit: ; preds = %3
  %9 = and i32 %6, 31
  %10 = shl nuw i32 1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %7 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, %10
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.thread, label %17

17:                                               ; preds = %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 5
  %.not.i.i12 = icmp ult i32 %20, %8
  br i1 %.not.i.i12, label %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit14, label %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.thread

_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit14: ; preds = %17
  %21 = and i32 %19, 31
  %22 = shl nuw i32 1, %21
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, %22
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.thread, label %27

27:                                               ; preds = %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %.idx = shl nuw nsw i64 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
  %.not21 = icmp eq i32 %31, 0
  br i1 %.not21, label %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.01118 = phi ptr [ %36, %.lr.ph ], [ %29, %27 ]
  %34 = load ptr, ptr %.01118, align 8
  %35 = icmp eq ptr %34, %2
  %36 = getelementptr inbounds nuw i8, ptr %.01118, i64 8
  %37 = icmp uge ptr %36, %33
  %or.cond.not = select i1 %35, i1 true, i1 %37
  br i1 %or.cond.not, label %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.thread, label %.lr.ph, !llvm.loop !63

_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.thread: ; preds = %.lr.ph, %27, %17, %3, %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit, %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit14
  %.0 = phi i1 [ false, %3 ], [ false, %17 ], [ false, %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit14 ], [ false, %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit ], [ false, %27 ], [ %35, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9SuperWord47extend_pairset_with_more_pairs_by_following_defEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 48
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 127
  %10 = icmp eq i32 %9, 80
  %11 = select i1 %10, i64 3, i64 1
  br i1 %10, label %.lr.ph, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8, %12
  %16 = phi i32 [ %14, %12 ], [ 4, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %179
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %179 ]
  %.02440 = phi i1 [ false, %.lr.ph ], [ %.1, %179 ]
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, label %_ZNK9SuperWord5in_bbEPK4Node.exit

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i:   ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %36 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %47, label %_ZNK9SuperWord5in_bbEPK4Node.exit

47:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i
  %48 = and i64 %45, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i: ; preds = %47, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %61, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i ], [ %49, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = icmp ult i32 %54, %38
  tail call void @llvm.assume(i1 %55)
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %.not7.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not7.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i, label %65, !llvm.loop !8

65:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 7
  %69 = icmp eq i32 %68, 5
  %spec.select.i.i.i.i = select i1 %69, ptr %64, ptr %61
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i:    ; preds = %65, %47
  %.0.i.i.i.i = phi ptr [ %49, %47 ], [ %spec.select.i.i.i.i, %65 ]
  %70 = ptrtoint ptr %.0.i.i.i.i to i64
  %71 = add nsw i64 %70, 1
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %43, align 8
  br label %_ZNK9SuperWord5in_bbEPK4Node.exit

_ZNK9SuperWord5in_bbEPK4Node.exit:                ; preds = %26, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i
  %73 = phi ptr [ %.0.i.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i ], [ %29, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i ], [ %29, %26 ]
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %75 = load i32, ptr %74, align 8
  %.not7.i.i = icmp ne i32 %75, 0
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %73, %77
  %79 = select i1 %.not7.i.i, i1 %78, i1 false
  br i1 %79, label %80, label %179

80:                                               ; preds = %_ZNK9SuperWord5in_bbEPK4Node.exit
  %81 = load ptr, ptr %19, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i27, label %_ZNK9SuperWord5in_bbEPK4Node.exit35

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i27: ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = zext i32 %84 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %95, label %_ZNK9SuperWord5in_bbEPK4Node.exit35

95:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i27
  %96 = and i64 %93, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i.i28 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i28, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i31, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i29

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i31: ; preds = %95, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i31
  %.1.i.i.i.i32 = phi ptr [ %109, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i31 ], [ %97, %95 ]
  %101 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i32, i64 40
  %102 = load i32, ptr %101, align 8
  %103 = icmp ult i32 %102, %86
  tail call void @llvm.assume(i1 %103)
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %.not7.i.i.i.i33 = icmp eq ptr %112, null
  br i1 %.not7.i.i.i.i33, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i31, label %113, !llvm.loop !8

113:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i31
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 44
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 7
  %117 = icmp eq i32 %116, 5
  %spec.select.i.i.i.i34 = select i1 %117, ptr %112, ptr %109
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i29

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i29:  ; preds = %113, %95
  %.0.i.i.i.i30 = phi ptr [ %97, %95 ], [ %spec.select.i.i.i.i34, %113 ]
  %118 = ptrtoint ptr %.0.i.i.i.i30 to i64
  %119 = add nsw i64 %118, 1
  %120 = inttoptr i64 %119 to ptr
  store ptr %120, ptr %91, align 8
  br label %_ZNK9SuperWord5in_bbEPK4Node.exit35

_ZNK9SuperWord5in_bbEPK4Node.exit35:              ; preds = %80, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i27, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i29
  %121 = phi ptr [ %.0.i.i.i.i30, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i29 ], [ %32, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i27 ], [ %32, %80 ]
  %122 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %123 = load i32, ptr %122, align 8
  %.not7.i.i26 = icmp ne i32 %123, 0
  %124 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %121, %125
  %127 = select i1 %.not7.i.i26, i1 %126, i1 false
  br i1 %127, label %128, label %179

128:                                              ; preds = %_ZNK9SuperWord5in_bbEPK4Node.exit35
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 31
  %132 = icmp eq i32 %131, 16
  br i1 %132, label %179, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 31
  %137 = icmp eq i32 %136, 16
  br i1 %137, label %179, label %138

138:                                              ; preds = %133
  %139 = tail call noundef zeroext i1 @_ZN9SuperWord18can_pack_into_pairEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %29, ptr noundef nonnull %32)
  br i1 %139, label %140, label %179

140:                                              ; preds = %138
  %141 = tail call noundef i32 @_ZNK9SuperWord42estimate_cost_savings_when_packing_as_pairEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %29, ptr noundef nonnull %32)
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %143, label %179

143:                                              ; preds = %140
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %35, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %149, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %83, align 8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %149, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %21, align 8
  %158 = sext i32 %152 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %157, i64 %158
  store i32 %156, ptr %159, align 4
  %160 = load ptr, ptr %22, align 8
  %161 = sext i32 %156 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %160, i64 %161
  store i32 %152, ptr %162, align 4
  %163 = load i32, ptr %23, align 8
  %164 = load i32, ptr %24, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %_ZN7PairSet8add_pairEP4NodeS1_.exit

166:                                              ; preds = %143
  %167 = add nsw i32 %163, 1
  %168 = icmp sgt i32 %163, -1
  %169 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %167)
  %170 = icmp samesign ult i32 %169, 2
  %or.cond.i.i.i.i.i = select i1 %168, i1 %170, i1 false
  %171 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %167, i1 true)
  %172 = sub nuw nsw i32 32, %171
  %173 = shl nuw i32 1, %172
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %167, i32 %173
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %23, align 8
  br label %_ZN7PairSet8add_pairEP4NodeS1_.exit

_ZN7PairSet8add_pairEP4NodeS1_.exit:              ; preds = %143, %166
  %174 = phi i32 [ %.pre.i.i, %166 ], [ %163, %143 ]
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %23, align 8
  %176 = load ptr, ptr %25, align 8
  %177 = sext i32 %174 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %176, i64 %177
  store i32 %152, ptr %178, align 4
  br label %179

179:                                              ; preds = %138, %_ZN7PairSet8add_pairEP4NodeS1_.exit, %140, %_ZNK9SuperWord5in_bbEPK4Node.exit, %_ZNK9SuperWord5in_bbEPK4Node.exit35, %128, %133
  %.1 = phi i1 [ %.02440, %128 ], [ %.02440, %133 ], [ true, %_ZN7PairSet8add_pairEP4NodeS1_.exit ], [ %.02440, %140 ], [ %.02440, %138 ], [ %.02440, %_ZNK9SuperWord5in_bbEPK4Node.exit35 ], [ %.02440, %_ZNK9SuperWord5in_bbEPK4Node.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %26, !llvm.loop !69

.loopexit:                                        ; preds = %179, %12, %3
  %.0 = phi i1 [ false, %3 ], [ false, %12 ], [ %.1, %179 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9SuperWord47extend_pairset_with_more_pairs_by_following_useEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 80
  br i1 %7, label %._crit_edge.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %.idx = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %.not74 = icmp eq i32 %12, 0
  br i1 %.not74, label %._crit_edge.thread, label %.lr.ph70

.lr.ph70:                                         ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %18

18:                                               ; preds = %.lr.ph70, %.loopexit
  %.03469 = phi i32 [ -1, %.lr.ph70 ], [ %.1, %.loopexit ]
  %.03668 = phi ptr [ null, %.lr.ph70 ], [ %.137, %.loopexit ]
  %.04067 = phi ptr [ %10, %.lr.ph70 ], [ %191, %.loopexit ]
  %.04166 = phi ptr [ null, %.lr.ph70 ], [ %.142, %.loopexit ]
  %19 = load ptr, ptr %.04067, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, label %_ZNK9SuperWord5in_bbEPK4Node.exit

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i:   ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %34, label %_ZNK9SuperWord5in_bbEPK4Node.exit

34:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i
  %35 = and i64 %32, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i: ; preds = %34, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %48, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i ], [ %36, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %41, %25
  tail call void @llvm.assume(i1 %42)
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %.not7.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not7.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i, label %52, !llvm.loop !8

52:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 7
  %56 = icmp eq i32 %55, 5
  %spec.select.i.i.i.i = select i1 %56, ptr %51, ptr %48
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i:    ; preds = %52, %34
  %.0.i.i.i.i = phi ptr [ %36, %34 ], [ %spec.select.i.i.i.i, %52 ]
  %57 = ptrtoint ptr %.0.i.i.i.i to i64
  %58 = add nsw i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %30, align 8
  br label %_ZNK9SuperWord5in_bbEPK4Node.exit

_ZNK9SuperWord5in_bbEPK4Node.exit:                ; preds = %18, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i
  %60 = phi ptr [ %.0.i.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i ], [ %19, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i ], [ %19, %18 ]
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %62 = load i32, ptr %61, align 8
  %.not7.i.i = icmp ne i32 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %60, %64
  %66 = select i1 %.not7.i.i, i1 %65, i1 false
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %_ZNK9SuperWord5in_bbEPK4Node.exit
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 31
  %71 = icmp eq i32 %70, 16
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr %17, align 8
  %75 = zext i32 %74 to i64
  %.idx75 = shl nuw nsw i64 %75, 3
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx75
  %.not76 = icmp eq i32 %74, 0
  br i1 %.not76, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %72, %188
  %.263 = phi i32 [ %.3, %188 ], [ %.03469, %72 ]
  %.03562 = phi ptr [ %189, %188 ], [ %73, %72 ]
  %.23861 = phi ptr [ %.339, %188 ], [ %.03668, %72 ]
  %.24360 = phi ptr [ %.344, %188 ], [ %.04166, %72 ]
  %77 = load ptr, ptr %.03562, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load i32, ptr %82, align 8
  %84 = icmp ult i32 %81, %83
  br i1 %84, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i47, label %_ZNK9SuperWord5in_bbEPK4Node.exit55

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i47: ; preds = %.lr.ph
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = zext i32 %81 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %92, label %_ZNK9SuperWord5in_bbEPK4Node.exit55

92:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i47
  %93 = and i64 %90, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i.i48 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i48, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i51, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i49

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i51: ; preds = %92, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i51
  %.1.i.i.i.i52 = phi ptr [ %106, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i51 ], [ %94, %92 ]
  %98 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i52, i64 40
  %99 = load i32, ptr %98, align 8
  %100 = icmp ult i32 %99, %83
  tail call void @llvm.assume(i1 %100)
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %.not7.i.i.i.i53 = icmp eq ptr %109, null
  br i1 %.not7.i.i.i.i53, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i51, label %110, !llvm.loop !8

110:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i51
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 44
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 7
  %114 = icmp eq i32 %113, 5
  %spec.select.i.i.i.i54 = select i1 %114, ptr %109, ptr %106
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i49

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i49:  ; preds = %110, %92
  %.0.i.i.i.i50 = phi ptr [ %94, %92 ], [ %spec.select.i.i.i.i54, %110 ]
  %115 = ptrtoint ptr %.0.i.i.i.i50 to i64
  %116 = add nsw i64 %115, 1
  %117 = inttoptr i64 %116 to ptr
  store ptr %117, ptr %88, align 8
  br label %_ZNK9SuperWord5in_bbEPK4Node.exit55

_ZNK9SuperWord5in_bbEPK4Node.exit55:              ; preds = %.lr.ph, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i47, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i49
  %118 = phi ptr [ %.0.i.i.i.i50, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i49 ], [ %77, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i47 ], [ %77, %.lr.ph ]
  %119 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %120 = load i32, ptr %119, align 8
  %.not7.i.i46 = icmp ne i32 %120, 0
  %121 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %118, %122
  %124 = select i1 %.not7.i.i46, i1 %123, i1 false
  br i1 %124, label %125, label %188

125:                                              ; preds = %_ZNK9SuperWord5in_bbEPK4Node.exit55
  %126 = getelementptr inbounds nuw i8, ptr %77, i64 44
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 31
  %129 = icmp eq i32 %128, 16
  br i1 %129, label %188, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %77, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(52) %77) #13
  %134 = icmp eq i32 %133, 23
  br i1 %134, label %135, label %_ZNK19BaseCountedLoopNode4incrEv.exit.thread

135:                                              ; preds = %130
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZNK19BaseCountedLoopNode4incrEv.exit.thread, label %144

144:                                              ; preds = %135
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 44
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 63
  %151 = icmp eq i32 %150, 53
  br i1 %151, label %152, label %_ZNK19BaseCountedLoopNode4incrEv.exit.thread

152:                                              ; preds = %144
  %153 = load ptr, ptr %147, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 208
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef zeroext i8 %155(ptr noundef nonnull align 8 dereferenceable(60) %147) #13
  %157 = load ptr, ptr %138, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 232
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef zeroext i8 %159(ptr noundef nonnull align 8 dereferenceable(72) %138) #13
  %.not.i.i = icmp eq i8 %156, %160
  br i1 %.not.i.i, label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i, label %_ZNK19BaseCountedLoopNode4incrEv.exit.thread

_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i: ; preds = %152
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load i32, ptr %165, align 8
  %167 = icmp ugt i32 %166, 1
  br i1 %167, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i, label %_ZNK19BaseCountedLoopNode4incrEv.exit.thread

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i: ; preds = %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not.i3.i = icmp eq ptr %171, null
  br i1 %.not.i3.i, label %_ZNK19BaseCountedLoopNode4incrEv.exit.thread, label %172

172:                                              ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 3
  br i1 %175, label %_ZNK19BaseCountedLoopNode4incrEv.exit, label %_ZNK19BaseCountedLoopNode4incrEv.exit.thread

_ZNK19BaseCountedLoopNode4incrEv.exit:            ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %77, %179
  br i1 %180, label %188, label %_ZNK19BaseCountedLoopNode4incrEv.exit.thread

_ZNK19BaseCountedLoopNode4incrEv.exit.thread:     ; preds = %144, %152, %135, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i, %172, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i, %_ZNK19BaseCountedLoopNode4incrEv.exit, %130
  %181 = tail call noundef i32 @_ZN9SuperWord38order_inputs_of_uses_to_match_def_pairEP4NodeS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %77)
  %.not = icmp eq i32 %181, 0
  br i1 %.not, label %182, label %188

182:                                              ; preds = %_ZNK19BaseCountedLoopNode4incrEv.exit.thread
  %183 = tail call noundef zeroext i1 @_ZN9SuperWord18can_pack_into_pairEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %19, ptr noundef nonnull %77)
  br i1 %183, label %184, label %188

184:                                              ; preds = %182
  %185 = tail call noundef i32 @_ZNK9SuperWord42estimate_cost_savings_when_packing_as_pairEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %19, ptr noundef nonnull %77)
  %186 = icmp sgt i32 %185, %.263
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %182, %187, %184, %_ZNK19BaseCountedLoopNode4incrEv.exit.thread, %_ZNK19BaseCountedLoopNode4incrEv.exit, %_ZNK9SuperWord5in_bbEPK4Node.exit55, %125
  %.344 = phi ptr [ %.24360, %125 ], [ %.24360, %_ZNK19BaseCountedLoopNode4incrEv.exit ], [ %.24360, %_ZNK19BaseCountedLoopNode4incrEv.exit.thread ], [ %77, %187 ], [ %.24360, %184 ], [ %.24360, %182 ], [ %.24360, %_ZNK9SuperWord5in_bbEPK4Node.exit55 ]
  %.339 = phi ptr [ %.23861, %125 ], [ %.23861, %_ZNK19BaseCountedLoopNode4incrEv.exit ], [ %.23861, %_ZNK19BaseCountedLoopNode4incrEv.exit.thread ], [ %19, %187 ], [ %.23861, %184 ], [ %.23861, %182 ], [ %.23861, %_ZNK9SuperWord5in_bbEPK4Node.exit55 ]
  %.3 = phi i32 [ %.263, %125 ], [ %.263, %_ZNK19BaseCountedLoopNode4incrEv.exit ], [ %.263, %_ZNK19BaseCountedLoopNode4incrEv.exit.thread ], [ %185, %187 ], [ %.263, %184 ], [ %.263, %182 ], [ %.263, %_ZNK9SuperWord5in_bbEPK4Node.exit55 ]
  %189 = getelementptr inbounds nuw i8, ptr %.03562, i64 8
  %190 = icmp ult ptr %189, %76
  br i1 %190, label %.lr.ph, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %188, %72, %_ZNK9SuperWord5in_bbEPK4Node.exit, %67
  %.142 = phi ptr [ %.04166, %67 ], [ %.04166, %_ZNK9SuperWord5in_bbEPK4Node.exit ], [ %.04166, %72 ], [ %.344, %188 ]
  %.137 = phi ptr [ %.03668, %67 ], [ %.03668, %_ZNK9SuperWord5in_bbEPK4Node.exit ], [ %.03668, %72 ], [ %.339, %188 ]
  %.1 = phi i32 [ %.03469, %67 ], [ %.03469, %_ZNK9SuperWord5in_bbEPK4Node.exit ], [ %.03469, %72 ], [ %.3, %188 ]
  %191 = getelementptr inbounds nuw i8, ptr %.04067, i64 8
  %192 = icmp ult ptr %191, %14
  br i1 %192, label %18, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %.loopexit
  %193 = icmp sgt i32 %.1, -1
  br i1 %193, label %194, label %._crit_edge.thread

194:                                              ; preds = %._crit_edge
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.137, i64 40
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = sext i32 %200 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %202, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw i8, ptr %.142, i64 40
  %207 = load i32, ptr %206, align 8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %202, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %212 = load ptr, ptr %211, align 8
  %213 = sext i32 %205 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %212, i64 %213
  store i32 %210, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %216 = load ptr, ptr %215, align 8
  %217 = sext i32 %210 to i64
  %218 = getelementptr inbounds [4 x i8], ptr %216, i64 %217
  store i32 %205, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %_ZN7PairSet8add_pairEP4NodeS1_.exit

224:                                              ; preds = %194
  %225 = add nsw i32 %220, 1
  %226 = icmp sgt i32 %220, -1
  %227 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %225)
  %228 = icmp samesign ult i32 %227, 2
  %or.cond.i.i.i.i.i = select i1 %226, i1 %228, i1 false
  %229 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %225, i1 true)
  %230 = sub nuw nsw i32 32, %229
  %231 = shl nuw i32 1, %230
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %225, i32 %231
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %219, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %219, align 8
  br label %_ZN7PairSet8add_pairEP4NodeS1_.exit

_ZN7PairSet8add_pairEP4NodeS1_.exit:              ; preds = %194, %224
  %232 = phi i32 [ %.pre.i.i, %224 ], [ %220, %194 ]
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %219, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %235 = load ptr, ptr %234, align 8
  %236 = sext i32 %232 to i64
  %237 = getelementptr inbounds [4 x i8], ptr %235, i64 %236
  store i32 %205, ptr %237, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8, %._crit_edge, %3, %_ZN7PairSet8add_pairEP4NodeS1_.exit
  %.0 = phi i1 [ false, %3 ], [ true, %_ZN7PairSet8add_pairEP4NodeS1_.exit ], [ false, %._crit_edge ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord47order_inputs_of_all_use_pairs_to_match_def_pairEP4NodeS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 80
  br i1 %7, label %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 5
  %14 = load i32, ptr %10, align 8
  %.not.i.i.i = icmp ult i32 %13, %14
  br i1 %.not.i.i.i, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread

_ZNK9SuperWord19is_marked_reductionEPK4Node.exit: ; preds = %8
  %15 = and i32 %12, 31
  %16 = shl nuw i32 1, %15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %13 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, %16
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread, label %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread

_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread: ; preds = %8, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %.idx = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not23 = icmp eq i32 %26, 0
  br i1 %.not23, label %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %32

32:                                               ; preds = %.lr.ph, %109
  %.021 = phi ptr [ %24, %.lr.ph ], [ %111, %109 ]
  %33 = load ptr, ptr %.021, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 4095
  %37 = icmp eq i32 %36, 2048
  %38 = and i32 %35, 8191
  %39 = icmp eq i32 %38, 4096
  %or.cond = or i1 %37, %39
  br i1 %or.cond, label %42, label %40

40:                                               ; preds = %32
  %41 = tail call noundef zeroext i1 @_ZN10VectorNode12is_muladds2iEPK4Node(ptr noundef nonnull %33) #13
  br i1 %41, label %42, label %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread

42:                                               ; preds = %40, %32
  %43 = load ptr, ptr %30, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i: ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = zext i32 %46 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %57, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i

57:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i
  %58 = and i64 %55, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i: ; preds = %57, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %71, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i ], [ %59, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %64, %48
  tail call void @llvm.assume(i1 %65)
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not7.i.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i, label %75, !llvm.loop !8

75:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 44
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 7
  %79 = icmp eq i32 %78, 5
  %spec.select.i.i.i.i.i = select i1 %79, ptr %74, ptr %71
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i:  ; preds = %75, %57
  %.0.i.i.i.i.i = phi ptr [ %59, %57 ], [ %spec.select.i.i.i.i.i, %75 ]
  %80 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %81 = add nsw i64 %80, 1
  %82 = inttoptr i64 %81 to ptr
  store ptr %82, ptr %53, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i

_ZNK5VLoop5in_bbEPK4Node.exit.i.i:                ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, %42
  %83 = phi ptr [ %.0.i.i.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i ], [ %33, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i ], [ %33, %42 ]
  %84 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %85 = load i32, ptr %84, align 8
  %.not7.i.i.i = icmp ne i32 %85, 0
  %86 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %83, %87
  %89 = select i1 %.not7.i.i.i, i1 %88, i1 false
  br i1 %89, label %_ZNK7PairSet7is_leftEPK4Node.exit.i, label %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread

_ZNK7PairSet7is_leftEPK4Node.exit.i:              ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i.i
  %90 = load ptr, ptr %29, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %45, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %95, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %31, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4
  %.not.i = icmp eq i32 %102, -1
  br i1 %.not.i, label %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread, label %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit

_ZNK7PairSet21get_right_or_null_forEPK4Node.exit: ; preds = %_ZNK7PairSet7is_leftEPK4Node.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread, label %109

109:                                              ; preds = %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit
  %110 = tail call noundef i32 @_ZN9SuperWord38order_inputs_of_uses_to_match_def_pairEP4NodeS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %33, ptr noundef nonnull %107)
  %111 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %112 = icmp ult ptr %111, %28
  br i1 %112, label %32, label %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread, !llvm.loop !72

_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread: ; preds = %109, %40, %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit, %_ZNK7PairSet7is_leftEPK4Node.exit.i, %_ZNK5VLoop5in_bbEPK4Node.exit.i.i, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9SuperWord42estimate_cost_savings_when_packing_as_pairEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %12

12:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %.04171 = phi i32 [ 1, %.lr.ph ], [ %.1, %93 ]
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %15, %18
  br i1 %.not, label %93, label %19

19:                                               ; preds = %12
  %20 = tail call noundef zeroext i1 @_ZNK9SuperWord17are_adjacent_refsEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %15, ptr noundef %18)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = add nsw i32 %.04171, 2
  br label %93

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i: ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %27 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %38, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i

38:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i
  %39 = and i64 %36, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i: ; preds = %38, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %52, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i ], [ %40, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %45, %29
  tail call void @llvm.assume(i1 %46)
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not7.i.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i, label %56, !llvm.loop !8

56:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 7
  %60 = icmp eq i32 %59, 5
  %spec.select.i.i.i.i.i = select i1 %60, ptr %55, ptr %52
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i:  ; preds = %56, %38
  %.0.i.i.i.i.i = phi ptr [ %40, %38 ], [ %spec.select.i.i.i.i.i, %56 ]
  %61 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %62 = add nsw i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %34, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i

_ZNK5VLoop5in_bbEPK4Node.exit.i.i:                ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, %23
  %64 = phi ptr [ %.0.i.i.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i ], [ %15, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i ], [ %15, %23 ]
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %66 = load i32, ptr %65, align 8
  %.not7.i.i.i = icmp ne i32 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %64, %68
  %70 = select i1 %.not7.i.i.i, i1 %69, i1 false
  br i1 %70, label %_ZNK7PairSet7is_leftEPK4Node.exit.i, label %_ZNK7PairSet7is_pairEPK4NodeS2_.exit.thread

_ZNK7PairSet7is_leftEPK4Node.exit.i:              ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i.i
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %26, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %76, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4
  %.not.i = icmp eq i32 %83, -1
  br i1 %.not.i, label %_ZNK7PairSet7is_pairEPK4NodeS2_.exit.thread, label %_ZNK7PairSet7is_pairEPK4NodeS2_.exit

_ZNK7PairSet7is_pairEPK4NodeS2_.exit:             ; preds = %_ZNK7PairSet7is_leftEPK4Node.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %18
  br i1 %89, label %91, label %_ZNK7PairSet7is_pairEPK4NodeS2_.exit.thread

_ZNK7PairSet7is_pairEPK4NodeS2_.exit.thread:      ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i.i, %_ZNK7PairSet7is_leftEPK4Node.exit.i, %_ZNK7PairSet7is_pairEPK4NodeS2_.exit
  %90 = add nsw i32 %.04171, -2
  br label %93

91:                                               ; preds = %_ZNK7PairSet7is_pairEPK4NodeS2_.exit
  %92 = add nsw i32 %.04171, 2
  br label %93

93:                                               ; preds = %12, %_ZNK7PairSet7is_pairEPK4NodeS2_.exit.thread, %91, %21
  %.1 = phi i32 [ %22, %21 ], [ %92, %91 ], [ %90, %_ZNK7PairSet7is_pairEPK4NodeS2_.exit.thread ], [ %.04171, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %4, align 8
  %95 = zext i32 %94 to i64
  %96 = icmp samesign ult i64 %indvars.iv.next, %95
  br i1 %96, label %12, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %93, %3
  %.041.lcssa = phi i32 [ 1, %3 ], [ %.1, %93 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %.idx = shl nuw nsw i64 %101, 3
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx
  %.not87 = icmp eq i32 %100, 0
  br i1 %.not87, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %108

108:                                              ; preds = %.lr.ph83, %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread
  %.04381 = phi ptr [ %98, %.lr.ph83 ], [ %190, %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread ]
  %.04480 = phi i32 [ 0, %.lr.ph83 ], [ %.145, %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread ]
  %.04679 = phi i32 [ 0, %.lr.ph83 ], [ %.147, %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread ]
  %109 = load ptr, ptr %.04381, align 8
  %110 = load ptr, ptr %103, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %115 = load i32, ptr %114, align 8
  %116 = icmp ult i32 %113, %115
  br i1 %116, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i57, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i53

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i57: ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = zext i32 %113 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %124, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i53

124:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i57
  %125 = and i64 %122, -2
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %.not.i.i.i.i.i58 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i58, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i61, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i59

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i61: ; preds = %124, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i61
  %.1.i.i.i.i.i62 = phi ptr [ %138, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i61 ], [ %126, %124 ]
  %130 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i62, i64 40
  %131 = load i32, ptr %130, align 8
  %132 = icmp ult i32 %131, %115
  tail call void @llvm.assume(i1 %132)
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, -2
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %.not7.i.i.i.i.i63 = icmp eq ptr %141, null
  br i1 %.not7.i.i.i.i.i63, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i61, label %142, !llvm.loop !8

142:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i61
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 44
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 7
  %146 = icmp eq i32 %145, 5
  %spec.select.i.i.i.i.i64 = select i1 %146, ptr %141, ptr %138
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i59

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i59: ; preds = %142, %124
  %.0.i.i.i.i.i60 = phi ptr [ %126, %124 ], [ %spec.select.i.i.i.i.i64, %142 ]
  %147 = ptrtoint ptr %.0.i.i.i.i.i60 to i64
  %148 = add nsw i64 %147, 1
  %149 = inttoptr i64 %148 to ptr
  store ptr %149, ptr %120, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i53

_ZNK5VLoop5in_bbEPK4Node.exit.i.i53:              ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i59, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i57, %108
  %150 = phi ptr [ %.0.i.i.i.i.i60, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i59 ], [ %109, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i57 ], [ %109, %108 ]
  %151 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %152 = load i32, ptr %151, align 8
  %.not7.i.i.i54 = icmp ne i32 %152, 0
  %153 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %150, %154
  %156 = select i1 %.not7.i.i.i54, i1 %155, i1 false
  br i1 %156, label %_ZNK7PairSet7is_leftEPK4Node.exit.i55, label %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread

_ZNK7PairSet7is_leftEPK4Node.exit.i55:            ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i.i53
  %157 = load ptr, ptr %104, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %112, align 8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = sext i32 %160 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %162, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %105, align 8
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %166, i64 %167
  %169 = load i32, ptr %168, align 4
  %.not.i56 = icmp eq i32 %169, -1
  br i1 %.not.i56, label %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread, label %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit

_ZNK7PairSet21get_right_or_null_forEPK4Node.exit: ; preds = %_ZNK7PairSet7is_leftEPK4Node.exit.i55
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = sext i32 %169 to i64
  %173 = getelementptr inbounds [8 x i8], ptr %171, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread, label %176

176:                                              ; preds = %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit
  %177 = load ptr, ptr %106, align 8
  %178 = load i32, ptr %107, align 8
  %179 = zext i32 %178 to i64
  %.idx88 = shl nuw nsw i64 %179, 3
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 %.idx88
  %.not89 = icmp eq i32 %178, 0
  br i1 %.not89, label %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread, label %.lr.ph76

.lr.ph76:                                         ; preds = %176, %187
  %.074 = phi ptr [ %188, %187 ], [ %177, %176 ]
  %.273 = phi i32 [ %.3, %187 ], [ %.04480, %176 ]
  %.24872 = phi i32 [ %.349, %187 ], [ %.04679, %176 ]
  %181 = load ptr, ptr %.074, align 8
  %182 = icmp eq ptr %174, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %.lr.ph76
  %184 = add i32 %.24872, 1
  %185 = tail call noundef zeroext i1 @_ZNK9SuperWord17are_adjacent_refsEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %109, ptr noundef nonnull %174)
  %186 = add nsw i32 %.273, 2
  %spec.select = select i1 %185, i32 %186, i32 %.273
  br label %187

187:                                              ; preds = %183, %.lr.ph76
  %.349 = phi i32 [ %.24872, %.lr.ph76 ], [ %184, %183 ]
  %.3 = phi i32 [ %.273, %.lr.ph76 ], [ %spec.select, %183 ]
  %188 = getelementptr inbounds nuw i8, ptr %.074, i64 8
  %189 = icmp ult ptr %188, %180
  br i1 %189, label %.lr.ph76, label %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread, !llvm.loop !74

_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread: ; preds = %187, %176, %_ZNK5VLoop5in_bbEPK4Node.exit.i.i53, %_ZNK7PairSet7is_leftEPK4Node.exit.i55, %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit
  %.147 = phi i32 [ %.04679, %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit ], [ %.04679, %_ZNK5VLoop5in_bbEPK4Node.exit.i.i53 ], [ %.04679, %_ZNK7PairSet7is_leftEPK4Node.exit.i55 ], [ %.04679, %176 ], [ %.349, %187 ]
  %.145 = phi i32 [ %.04480, %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit ], [ %.04480, %_ZNK5VLoop5in_bbEPK4Node.exit.i.i53 ], [ %.04480, %_ZNK7PairSet7is_leftEPK4Node.exit.i55 ], [ %.04480, %176 ], [ %.3, %187 ]
  %190 = getelementptr inbounds nuw i8, ptr %.04381, i64 8
  %191 = icmp ult ptr %190, %102
  br i1 %191, label %108, label %._crit_edge84.loopexit, !llvm.loop !75

._crit_edge84.loopexit:                           ; preds = %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread
  %.pre = load i32, ptr %99, align 8
  %192 = icmp ult i32 %.147, %.pre
  %193 = zext i1 %192 to i32
  %194 = add nsw i32 %.145, %193
  br label %._crit_edge84

._crit_edge84:                                    ; preds = %._crit_edge84.loopexit, %._crit_edge
  %.046.lcssa = phi i32 [ 0, %._crit_edge ], [ %.147, %._crit_edge84.loopexit ]
  %spec.select66 = phi i32 [ 0, %._crit_edge ], [ %194, %._crit_edge84.loopexit ]
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %196 = load i32, ptr %195, align 8
  %197 = icmp ult i32 %.046.lcssa, %196
  %198 = zext i1 %197 to i32
  %.5 = add nsw i32 %spec.select66, %198
  %199 = tail call noundef i32 @llvm.smax.i32(i32 %.041.lcssa, i32 %.5)
  ret i32 %199
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN9SuperWord38order_inputs_of_uses_to_match_def_pairEP4NodeS1_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address) %2, ptr noundef captures(address) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 5
  %11 = load i32, ptr %7, align 8
  %.not.i.i.i = icmp ult i32 %10, %11
  br i1 %.not.i.i.i, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread

_ZNK9SuperWord19is_marked_reductionEPK4Node.exit: ; preds = %5
  %12 = and i32 %9, 31
  %13 = shl nuw i32 1, %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %10 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, %13
  %.not96 = icmp eq i32 %19, 0
  br i1 %.not96, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread, label %20

20:                                               ; preds = %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 5
  %.not.i.i.i73 = icmp ult i32 %23, %11
  br i1 %.not.i.i.i73, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit75, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread

_ZNK9SuperWord19is_marked_reductionEPK4Node.exit75: ; preds = %20
  %24 = and i32 %22, 31
  %25 = shl nuw i32 1, %24
  %26 = zext nneg i32 %23 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, %25
  %.not97 = icmp eq i32 %29, 0
  br i1 %.not97, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread, label %30

30:                                               ; preds = %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit75
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 15
  %38 = icmp eq i32 %37, 12
  br i1 %38, label %49, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 5
  %.not.i.i.i76 = icmp ult i32 %42, %11
  br i1 %.not.i.i.i76, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit78, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit78.thread

_ZNK9SuperWord19is_marked_reductionEPK4Node.exit78: ; preds = %39
  %43 = and i32 %41, 31
  %44 = shl nuw i32 1, %43
  %45 = zext nneg i32 %42 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, %44
  %.not98 = icmp eq i32 %48, 0
  br i1 %.not98, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit78.thread, label %49

49:                                               ; preds = %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit78, %30
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %51 = load ptr, ptr %50, align 8
  store ptr %34, ptr %50, align 8
  %52 = load ptr, ptr %31, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %55 = load i32, ptr %54, align 8
  %storemerge.i = xor i32 %55, 2048
  store i32 %storemerge.i, ptr %54, align 8
  br label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit78.thread

_ZNK9SuperWord19is_marked_reductionEPK4Node.exit78.thread: ; preds = %39, %49, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit78
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 15
  %63 = icmp eq i32 %62, 12
  br i1 %63, label %79, label %64

64:                                               ; preds = %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit78.thread
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 5
  %70 = load i32, ptr %66, align 8
  %.not.i.i.i79 = icmp ult i32 %69, %70
  br i1 %.not.i.i.i79, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit81, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit81.thread

_ZNK9SuperWord19is_marked_reductionEPK4Node.exit81: ; preds = %64
  %71 = and i32 %68, 31
  %72 = shl nuw i32 1, %71
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = zext nneg i32 %69 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, %72
  %.not99 = icmp eq i32 %78, 0
  br i1 %.not99, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit81.thread, label %79

79:                                               ; preds = %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit81, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit78.thread
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %81 = load ptr, ptr %80, align 8
  store ptr %59, ptr %80, align 8
  %82 = load ptr, ptr %56, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %81, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %85 = load i32, ptr %84, align 8
  %storemerge.i82 = xor i32 %85, 2048
  store i32 %storemerge.i82, ptr %84, align 8
  br label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit81.thread

_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread: ; preds = %20, %5, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit75, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %89 = load i32, ptr %88, align 8
  %.not = icmp eq i32 %87, %89
  br i1 %.not, label %.preheader, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit81.thread

.preheader:                                       ; preds = %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.not66.not = icmp eq ptr %3, %4
  %94 = zext i32 %87 to i64
  br i1 %.not66.not, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %139
  %.059.us = phi i32 [ %.160.us.lcssa, %139 ], [ 0, %.preheader ]
  %.0.us = phi i32 [ %.1.us.lcssa, %139 ], [ 0, %.preheader ]
  %95 = zext i32 %.059.us to i64
  %96 = add nuw i32 %.059.us, 1
  %umax121 = tail call i32 @llvm.umax.i32(i32 %87, i32 %96)
  %97 = add i32 %umax121, -1
  br label %98

98:                                               ; preds = %100, %.preheader.split.us
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %100 ], [ %95, %.preheader.split.us ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %99 = icmp samesign ult i64 %indvars.iv.next120, %94
  br i1 %99, label %100, label %.split.loop.exit150

100:                                              ; preds = %98
  %101 = load ptr, ptr %90, align 8
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.next120
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, %1
  br i1 %104, label %.split.loop.exit149, label %98, !llvm.loop !76

.split.loop.exit149:                              ; preds = %100
  %105 = trunc nuw i64 %indvars.iv119 to i32
  %106 = trunc nuw i64 %indvars.iv.next120 to i32
  br label %.split.loop.exit150

.split.loop.exit150:                              ; preds = %98, %.split.loop.exit149
  %.160.in.us.lcssa = phi i32 [ %105, %.split.loop.exit149 ], [ %97, %98 ]
  %.160.us.lcssa = phi i32 [ %106, %.split.loop.exit149 ], [ %umax121, %98 ]
  %107 = add i32 %.0.us, 1
  %umax123 = tail call i32 @llvm.umax.i32(i32 %87, i32 %107)
  %108 = add i32 %umax123, -1
  br label %109

109:                                              ; preds = %110, %.split.loop.exit150
  %.1.in.us = phi i32 [ %.0.us, %.split.loop.exit150 ], [ %.1.us, %110 ]
  %exitcond124.not = icmp eq i32 %.1.in.us, %108
  br i1 %exitcond124.not, label %116, label %110

110:                                              ; preds = %109
  %.1.us = add i32 %.1.in.us, 1
  %111 = load ptr, ptr %91, align 8
  %112 = zext i32 %.1.us to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, %2
  br i1 %115, label %116, label %109, !llvm.loop !77

116:                                              ; preds = %110, %109
  %.1.in.us.lcssa = phi i32 [ %.1.in.us, %110 ], [ %108, %109 ]
  %.1.us.lcssa = phi i32 [ %.1.us, %110 ], [ %umax123, %109 ]
  %.not65.us = icmp eq i32 %.160.in.us.lcssa, %.1.in.us.lcssa
  br i1 %.not65.us, label %137, label %117

117:                                              ; preds = %116
  %118 = sub i32 2, %.1.in.us.lcssa
  %119 = icmp eq i32 %.160.us.lcssa, %118
  br i1 %119, label %120, label %.split.us

120:                                              ; preds = %117
  %121 = load i32, ptr %92, align 4
  %122 = and i32 %121, 4095
  %123 = icmp eq i32 %122, 2048
  %124 = and i32 %121, 8191
  %125 = icmp eq i32 %124, 4096
  %or.cond95.us = or i1 %123, %125
  br i1 %or.cond95.us, label %126, label %.split.us

126:                                              ; preds = %120
  %127 = load ptr, ptr %91, align 8
  %128 = zext i32 %.160.us.lcssa to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = zext i32 %.1.us.lcssa to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %131
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %129, align 8
  %134 = load ptr, ptr %91, align 8
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %131
  store ptr %130, ptr %135, align 8
  %136 = load i32, ptr %93, align 8
  %storemerge.i83.us = xor i32 %136, 2048
  store i32 %storemerge.i83.us, ptr %93, align 8
  br label %139

137:                                              ; preds = %116
  %138 = tail call noundef zeroext i1 @_ZN10VectorNode12is_muladds2iEPK4Node(ptr noundef nonnull %4) #13
  br label %139

139:                                              ; preds = %137, %126
  br i1 %99, label %.preheader.split.us, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit81.thread, !llvm.loop !78

.preheader.split:                                 ; preds = %.preheader, %242
  %.059 = phi i32 [ %.160.lcssa, %242 ], [ 0, %.preheader ]
  %.0 = phi i32 [ %.1.lcssa, %242 ], [ 0, %.preheader ]
  %140 = zext i32 %.059 to i64
  %141 = add nuw i32 %.059, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %87, i32 %141)
  %142 = add i32 %umax, -1
  br label %143

143:                                              ; preds = %145, %.preheader.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %145 ], [ %140, %.preheader.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %144 = icmp samesign ult i64 %indvars.iv.next, %94
  br i1 %144, label %145, label %.split.loop.exit145

145:                                              ; preds = %143
  %146 = load ptr, ptr %90, align 8
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv.next
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, %1
  br i1 %149, label %.split.loop.exit, label %143, !llvm.loop !76

.split.loop.exit:                                 ; preds = %145
  %150 = trunc nuw i64 %indvars.iv to i32
  %151 = trunc nuw i64 %indvars.iv.next to i32
  br label %.split.loop.exit145

.split.loop.exit145:                              ; preds = %143, %.split.loop.exit
  %.160.in.lcssa = phi i32 [ %150, %.split.loop.exit ], [ %142, %143 ]
  %.160.lcssa = phi i32 [ %151, %.split.loop.exit ], [ %umax, %143 ]
  %152 = add i32 %.0, 1
  %umax118 = tail call i32 @llvm.umax.i32(i32 %87, i32 %152)
  %153 = add i32 %umax118, -1
  br label %154

154:                                              ; preds = %155, %.split.loop.exit145
  %.1.in = phi i32 [ %.0, %.split.loop.exit145 ], [ %.1, %155 ]
  %exitcond.not = icmp eq i32 %.1.in, %153
  br i1 %exitcond.not, label %161, label %155

155:                                              ; preds = %154
  %.1 = add i32 %.1.in, 1
  %156 = load ptr, ptr %91, align 8
  %157 = zext i32 %.1 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, %2
  br i1 %160, label %161, label %154, !llvm.loop !77

161:                                              ; preds = %155, %154
  %.1.in.lcssa = phi i32 [ %.1.in, %155 ], [ %153, %154 ]
  %.1.lcssa = phi i32 [ %.1, %155 ], [ %umax118, %154 ]
  %.not65 = icmp eq i32 %.160.in.lcssa, %.1.in.lcssa
  br i1 %.not65, label %223, label %162

162:                                              ; preds = %161
  %163 = sub i32 2, %.1.in.lcssa
  %164 = icmp eq i32 %.160.lcssa, %163
  br i1 %164, label %165, label %.split.us

165:                                              ; preds = %162
  %166 = load i32, ptr %92, align 4
  %167 = and i32 %166, 4095
  %168 = icmp eq i32 %167, 2048
  %169 = and i32 %166, 8191
  %170 = icmp eq i32 %169, 4096
  %or.cond95 = or i1 %168, %170
  br i1 %or.cond95, label %171, label %.split.us

171:                                              ; preds = %165
  %172 = load ptr, ptr %91, align 8
  %173 = zext i32 %.160.lcssa to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = zext i32 %.1.lcssa to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %176
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %174, align 8
  %179 = load ptr, ptr %91, align 8
  %180 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %176
  store ptr %175, ptr %180, align 8
  %181 = load i32, ptr %93, align 8
  %storemerge.i83 = xor i32 %181, 2048
  store i32 %storemerge.i83, ptr %93, align 8
  br label %242

.split.us:                                        ; preds = %162, %165, %117, %120
  %.us-phi = phi i1 [ %119, %117 ], [ %119, %120 ], [ %164, %165 ], [ %164, %162 ]
  %.us-phi105 = phi i32 [ %.1.in.us.lcssa, %117 ], [ %.1.in.us.lcssa, %120 ], [ %.1.in.lcssa, %165 ], [ %.1.in.lcssa, %162 ]
  %.us-phi106 = phi i32 [ %.160.us.lcssa, %117 ], [ %.160.us.lcssa, %120 ], [ %.160.lcssa, %165 ], [ %.160.lcssa, %162 ]
  %182 = tail call noundef zeroext i1 @_ZN10VectorNode12is_muladds2iEPK4Node(ptr noundef nonnull %4) #13
  %.not67 = icmp ne ptr %3, %4
  %or.cond.not = and i1 %.not67, %182
  br i1 %or.cond.not, label %183, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit81.thread

183:                                              ; preds = %.split.us
  %184 = sub i32 4, %.us-phi105
  %185 = icmp eq i32 %.us-phi106, %184
  br i1 %185, label %186, label %203

186:                                              ; preds = %183
  %187 = load ptr, ptr %91, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %188, align 8
  %192 = load ptr, ptr %91, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr %189, ptr %193, align 8
  %194 = load i32, ptr %93, align 8
  %storemerge.i84 = xor i32 %194, 2048
  store i32 %storemerge.i84, ptr %93, align 8
  %195 = load ptr, ptr %91, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %196, align 8
  %200 = load ptr, ptr %91, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  store ptr %197, ptr %201, align 8
  %202 = load i32, ptr %93, align 8
  %storemerge.i85 = xor i32 %202, 2048
  store i32 %storemerge.i85, ptr %93, align 8
  br label %203

203:                                              ; preds = %186, %183
  %204 = sub i32 6, %.us-phi105
  %205 = icmp eq i32 %.us-phi106, %204
  %or.cond70 = or i1 %.us-phi, %205
  br i1 %or.cond70, label %206, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit81.thread

206:                                              ; preds = %203
  %207 = load ptr, ptr %91, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %208, align 8
  %212 = load ptr, ptr %91, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store ptr %209, ptr %213, align 8
  %214 = load i32, ptr %93, align 8
  %storemerge.i86 = xor i32 %214, 2048
  store i32 %storemerge.i86, ptr %93, align 8
  %215 = load ptr, ptr %91, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %216, align 8
  %220 = load ptr, ptr %91, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  store ptr %217, ptr %221, align 8
  %222 = load i32, ptr %93, align 8
  %storemerge.i87 = xor i32 %222, 2048
  store i32 %storemerge.i87, ptr %93, align 8
  br label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit81.thread

223:                                              ; preds = %161
  %224 = tail call noundef zeroext i1 @_ZN10VectorNode12is_muladds2iEPK4Node(ptr noundef nonnull %4) #13
  br i1 %224, label %225, label %242

225:                                              ; preds = %223
  %226 = load ptr, ptr %91, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %227, align 8
  %231 = load ptr, ptr %91, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store ptr %228, ptr %232, align 8
  %233 = load i32, ptr %93, align 8
  %storemerge.i88 = xor i32 %233, 2048
  store i32 %storemerge.i88, ptr %93, align 8
  %234 = load ptr, ptr %91, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %235, align 8
  %239 = load ptr, ptr %91, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  store ptr %236, ptr %240, align 8
  %241 = load i32, ptr %93, align 8
  %storemerge.i89 = xor i32 %241, 2048
  store i32 %storemerge.i89, ptr %93, align 8
  br label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit81.thread

242:                                              ; preds = %171, %223
  br i1 %144, label %.preheader.split, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit81.thread, !llvm.loop !78

_ZNK9SuperWord19is_marked_reductionEPK4Node.exit81.thread: ; preds = %242, %139, %64, %.split.us, %206, %203, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit81, %79, %225
  %.061 = phi i32 [ 2, %225 ], [ 0, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit81 ], [ 1, %.split.us ], [ 1, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread ], [ 2, %206 ], [ 0, %79 ], [ 2, %203 ], [ 0, %64 ], [ 0, %139 ], [ 0, %242 ]
  ret i32 %.061
}

declare noundef zeroext i1 @_ZN10VectorNode12is_muladds2iEPK4Node(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7PackSet10split_packEPKcP9Node_List9SplitTask(ptr dead_on_unwind noalias writable writeonly sret(%class.SplitStatus) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr readnone captures(none) %2, ptr noundef %3, i64 %4, ptr readnone captures(none) %5) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.3.0.extract.shift = lshr i64 %4, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8
  switch i32 %.sroa.0.0.extract.trunc, label %37 [
    i32 0, label %9
    i32 1, label %12
  ]

9:                                                ; preds = %6
  store i32 0, ptr %0, align 8, !alias.scope !79
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %10, align 8, !alias.scope !79
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %11, align 8, !alias.scope !79
  br label %173

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN7PackSet23unmap_all_nodes_in_packEP9Node_List.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %30, i64 %31
  store ptr null, ptr %32, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i32, ptr %7, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next.i, %34
  br i1 %35, label %16, label %_ZN7PackSet23unmap_all_nodes_in_packEP9Node_List.exit, !llvm.loop !82

_ZN7PackSet23unmap_all_nodes_in_packEP9Node_List.exit: ; preds = %16, %12
  store i32 1, ptr %0, align 8, !alias.scope !83
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false), !alias.scope !83
  br label %173

37:                                               ; preds = %6
  %38 = sub i32 %8, %.sroa.3.0.extract.trunc
  %39 = icmp ult i32 %38, 2
  %40 = or i32 %38, %.sroa.3.0.extract.trunc
  %or.cond = icmp ult i32 %40, 2
  br i1 %or.cond, label %41, label %66

41:                                               ; preds = %37
  %.not.i39 = icmp eq i32 %8, 0
  br i1 %.not.i39, label %_ZN7PackSet23unmap_all_nodes_in_packEP9Node_List.exit43, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %45

45:                                               ; preds = %45, %.lr.ph.i40
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.i40 ], [ %indvars.iv.next.i42, %45 ]
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i41
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %44, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %59, i64 %60
  store ptr null, ptr %61, align 8
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %62 = load i32, ptr %7, align 8
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next.i42, %63
  br i1 %64, label %45, label %_ZN7PackSet23unmap_all_nodes_in_packEP9Node_List.exit43, !llvm.loop !82

_ZN7PackSet23unmap_all_nodes_in_packEP9Node_List.exit43: ; preds = %45, %41
  store i32 1, ptr %0, align 8, !alias.scope !86
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false), !alias.scope !86
  br label %173

66:                                               ; preds = %37
  %67 = icmp ult i64 %4, 8589934592
  br i1 %67, label %68, label %92

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = add i32 %8, -1
  store i32 %71, ptr %7, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %87, i64 %88
  store ptr null, ptr %89, align 8
  store i32 2, ptr %0, align 8, !alias.scope !89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %90, align 8, !alias.scope !89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %91, align 8, !alias.scope !89
  br label %173

92:                                               ; preds = %66
  br i1 %39, label %93, label %116

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  tail call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 0) #13
  %97 = load i32, ptr %7, align 8
  %98 = add i32 %97, -1
  store i32 %98, ptr %7, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %106, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %111, i64 %112
  store ptr null, ptr %113, align 8
  store i32 2, ptr %0, align 8, !alias.scope !92
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %114, align 8, !alias.scope !92
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %115, align 8, !alias.scope !92
  br label %173

116:                                              ; preds = %92
  %117 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #13
  %118 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 800
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %117, align 8
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 %.sroa.3.0.extract.trunc, ptr %122, align 8
  %123 = shl nuw nsw i64 %.sroa.3.0.extract.shift, 3
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %.not.i.i.i.i = icmp ult i64 %130, %123
  br i1 %.not.i.i.i.i, label %133, label %131

131:                                              ; preds = %116
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 %123
  store ptr %132, ptr %126, align 8
  br label %_ZN9Node_ListC2Ej.exit

133:                                              ; preds = %116
  %134 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %121, i64 noundef %123, i32 noundef 0) #13
  br label %_ZN9Node_ListC2Ej.exit

_ZN9Node_ListC2Ej.exit:                           ; preds = %131, %133
  %.0.i.i.i.i = phi ptr [ %127, %131 ], [ %134, %133 ]
  %135 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %.0.i.i.i.i, ptr %135, align 8
  %136 = load i32, ptr %122, align 8
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i, i8 0, i64 %138, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i32 0, ptr %139, align 8
  %.not = icmp eq i64 %.sroa.3.0.extract.shift, 0
  br i1 %.not, label %.preheader.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9Node_ListC2Ej.exit
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %144

.lr.ph47:                                         ; preds = %_ZN9Node_List4pushEP4Node.exit
  %.promoted = load i32, ptr %7, align 8
  %143 = sub i32 %.promoted, %.sroa.3.0.extract.trunc
  store i32 %143, ptr %7, align 8
  br label %.preheader.thread

144:                                              ; preds = %.lr.ph, %_ZN9Node_List4pushEP4Node.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN9Node_List4pushEP4Node.exit ]
  %145 = trunc nuw i64 %indvars.iv to i32
  %146 = add i32 %38, %145
  %147 = load ptr, ptr %140, align 8
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %139, align 8
  %152 = add i32 %151, 1
  store i32 %152, ptr %139, align 8
  %153 = load i32, ptr %122, align 8
  %.not.i.i = icmp ult i32 %151, %153
  br i1 %.not.i.i, label %_ZN9Node_List4pushEP4Node.exit, label %154

154:                                              ; preds = %144
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %117, i32 noundef %151) #13
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %144, %154
  %155 = load ptr, ptr %135, align 8
  %156 = zext i32 %151 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %156
  store ptr %150, ptr %157, align 8
  %158 = load ptr, ptr %141, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = sext i32 %162 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %164, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %142, align 8
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [8 x i8], ptr %168, i64 %169
  store ptr %117, ptr %170, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.3.0.extract.shift
  br i1 %exitcond.not, label %.lr.ph47, label %144, !llvm.loop !95

.preheader.thread:                                ; preds = %_ZN9Node_ListC2Ej.exit, %.lr.ph47
  store i32 3, ptr %0, align 8, !alias.scope !96
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %117, ptr %171, align 8, !alias.scope !96
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %172, align 8, !alias.scope !96
  br label %173

173:                                              ; preds = %.preheader.thread, %93, %68, %_ZN7PackSet23unmap_all_nodes_in_packEP9Node_List.exit43, %_ZN7PackSet23unmap_all_nodes_in_packEP9Node_List.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9SuperWord23pack_alignment_solutionEPK9Node_List(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.AlignmentSolver, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK14VLoopVPointers8vpointerEPK7MemNode(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %6) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 @_ZNK8VPointer12invar_factorEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i, label %_ZNK22BaseCountedLoopEndNode9init_tripEv.exit

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i: ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNK22BaseCountedLoopEndNode9init_tripEv.exit, label %38

38:                                               ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i, label %_ZNK22BaseCountedLoopEndNode9init_tripEv.exit

_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i:     ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZNK22BaseCountedLoopEndNode9init_tripEv.exit, label %46

46:                                               ; preds = %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %_ZNK22BaseCountedLoopEndNode9init_tripEv.exit

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 15
  %58 = icmp eq i32 %57, 12
  br i1 %58, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.i, label %_ZNK22BaseCountedLoopEndNode9init_tripEv.exit

_ZNK22BaseCountedLoopEndNode3phiEv.exit.i:        ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %_ZNK22BaseCountedLoopEndNode9init_tripEv.exit

62:                                               ; preds = %_ZNK22BaseCountedLoopEndNode3phiEv.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  br label %_ZNK22BaseCountedLoopEndNode9init_tripEv.exit

_ZNK22BaseCountedLoopEndNode9init_tripEv.exit:    ; preds = %2, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i, %38, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i, %46, %50, %_ZNK22BaseCountedLoopEndNode3phiEv.exit.i, %62
  %67 = phi ptr [ %66, %62 ], [ null, %_ZNK22BaseCountedLoopEndNode3phiEv.exit.i ], [ null, %2 ], [ null, %50 ], [ null, %46 ], [ null, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i ], [ null, %38 ], [ null, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i ]
  %68 = tail call noundef i64 @_ZNK22BaseCountedLoopEndNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(60) %13) #13
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef i32 @_ZNK15CountedLoopNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(92) %72) #13
  store ptr %15, ptr %3, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %17, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 216
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(56) %15) #13
  store i32 %79, ptr %75, align 4
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = mul i32 %17, %79
  store i32 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %83 = load i32, ptr @ObjectAlignmentInBytes, align 4
  %84 = tail call noundef i32 @llvm.smin.i32(i32 %81, i32 %83)
  store i32 %84, ptr %82, align 4
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %21, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %23, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %24, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %26, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %67, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %69, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 %73, ptr %92, align 4
  %93 = call noundef ptr @_ZNK15AlignmentSolver5solveEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  ret ptr %93
}

declare noundef i32 @_ZNK8VPointer12invar_factorEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i64 @_ZNK22BaseCountedLoopEndNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #1

declare noundef ptr @_ZNK15AlignmentSolver5solveEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9SuperWord8get_packEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, label %_ZNK5VLoop5in_bbEPK4Node.exit.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i:   ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %_ZNK5VLoop5in_bbEPK4Node.exit.i

18:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i
  %19 = and i64 %16, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i: ; preds = %18, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %32, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i ], [ %20, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %25, %9
  tail call void @llvm.assume(i1 %26)
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not7.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not7.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i, label %36, !llvm.loop !8

36:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 7
  %40 = icmp eq i32 %39, 5
  %spec.select.i.i.i.i = select i1 %40, ptr %35, ptr %32
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i:    ; preds = %36, %18
  %.0.i.i.i.i = phi ptr [ %20, %18 ], [ %spec.select.i.i.i.i, %36 ]
  %41 = ptrtoint ptr %.0.i.i.i.i to i64
  %42 = add nsw i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %14, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit.i

_ZNK5VLoop5in_bbEPK4Node.exit.i:                  ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, %2
  %44 = phi ptr [ %.0.i.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i ], [ %1, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i ], [ %1, %2 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8
  %.not7.i.i = icmp ne i32 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %44, %48
  %50 = select i1 %.not7.i.i, i1 %49, i1 false
  br i1 %50, label %51, label %_ZNK7PackSet8get_packEPK4Node.exit

51:                                               ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  br label %_ZNK7PackSet8get_packEPK4Node.exit

_ZNK7PackSet8get_packEPK4Node.exit:               ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i, %51
  %67 = phi ptr [ %66, %51 ], [ null, %_ZNK5VLoop5in_bbEPK4Node.exit.i ]
  ret ptr %67
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9SuperWord11implementedEPK9Node_Listj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %157, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(52) %6) #13
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 5
  %16 = load i32, ptr %12, align 8
  %.not.i.i.i = icmp ult i32 %15, %16
  br i1 %.not.i.i.i, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread

_ZNK9SuperWord19is_marked_reductionEPK4Node.exit: ; preds = %7
  %17 = and i32 %14, 31
  %18 = shl nuw i32 1, %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = zext nneg i32 %15 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, %18
  %.not36 = icmp eq i32 %24, 0
  br i1 %.not36, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread, label %25

25:                                               ; preds = %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(52) %6) #13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = icmp eq i8 %35, 10
  br i1 %36, label %40, label %37

37:                                               ; preds = %25
  %38 = icmp eq i8 %35, 11
  %39 = icmp eq i32 %2, 2
  %or.cond = and i1 %39, %38
  br i1 %or.cond, label %157, label %41

40:                                               ; preds = %25
  %.old1 = icmp eq i32 %2, 2
  br i1 %.old1, label %157, label %41

41:                                               ; preds = %40, %37
  %42 = tail call noundef zeroext i1 @_ZN13ReductionNode11implementedEij9BasicType(i32 noundef %10, i32 noundef %2, i8 noundef zeroext %35) #13
  br label %157

_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread: ; preds = %7, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit
  %43 = tail call noundef zeroext i1 @_ZN10VectorNode17is_convert_opcodeEi(i32 noundef %10) #13
  br i1 %43, label %44, label %85

44:                                               ; preds = %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 208
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %65) #13
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 208
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %13, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %74, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 224
  %79 = load ptr, ptr %78, align 8
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %82) #13
  %84 = tail call noundef zeroext i1 @_ZN14VectorCastNode11implementedEij9BasicTypeS0_(i32 noundef %10, i32 noundef %2, i8 noundef zeroext %66, i8 noundef zeroext %83) #13
  br label %157

85:                                               ; preds = %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread
  %86 = tail call noundef zeroext i1 @_ZN10VectorNode16is_minmax_opcodeEi(i32 noundef %10) #13
  br i1 %86, label %87, label %106

87:                                               ; preds = %85
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 208
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %13, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %95, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 224
  %100 = load ptr, ptr %99, align 8
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %103) #13
  %105 = add i8 %104, -4
  %switch.and.i = and i8 %105, -6
  %switch.selectcmp.i = icmp eq i8 %switch.and.i, 0
  br i1 %switch.selectcmp.i, label %157, label %106

106:                                              ; preds = %87, %85
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 255
  %110 = icmp eq i32 %109, 192
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load i8, ptr @UseVectorCmov, align 1
  %113 = trunc i8 %112 to i1
  br label %157

114:                                              ; preds = %106
  %115 = tail call noundef zeroext i1 @_ZN10VectorNode56is_scalar_op_that_returns_int_but_vector_op_returns_longEi(i32 noundef %10) #13
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = tail call noundef zeroext i1 @_ZN10VectorNode11implementedEij9BasicType(i32 noundef %10, i32 noundef %2, i8 noundef zeroext 11) #13
  br i1 %117, label %118, label %157

118:                                              ; preds = %116
  %119 = tail call noundef zeroext i1 @_ZN14VectorCastNode11implementedEij9BasicTypeS0_(i32 noundef 138, i32 noundef %2, i8 noundef zeroext 11, i8 noundef zeroext 10) #13
  br label %157

120:                                              ; preds = %114
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 208
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %13, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %128, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 224
  %133 = load ptr, ptr %132, align 8
  %134 = sext i32 %131 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %136) #13
  %138 = tail call noundef zeroext i1 @_ZN10VectorNode35can_use_RShiftI_instead_of_URShiftIEP4Node9BasicType(ptr noundef nonnull %6, i8 noundef zeroext %137) #13
  %spec.select = select i1 %138, i32 283, i32 %10
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 208
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %13, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %146, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 224
  %151 = load ptr, ptr %150, align 8
  %152 = sext i32 %149 to i64
  %153 = getelementptr inbounds [8 x i8], ptr %151, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %154) #13
  %156 = tail call noundef zeroext i1 @_ZN10VectorNode11implementedEij9BasicType(i32 noundef %spec.select, i32 noundef %2, i8 noundef zeroext %155) #13
  br label %157

157:                                              ; preds = %3, %44, %111, %120, %41, %37, %40, %118, %116, %87
  %.0 = phi i1 [ false, %87 ], [ false, %3 ], [ %42, %41 ], [ %84, %44 ], [ %113, %111 ], [ false, %40 ], [ %156, %120 ], [ false, %37 ], [ false, %116 ], [ %119, %118 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN13ReductionNode11implementedEij9BasicType(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14VectorCastNode11implementedEij9BasicTypeS0_(i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10VectorNode16is_minmax_opcodeEi(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10VectorNode56is_scalar_op_that_returns_int_but_vector_op_returns_longEi(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10VectorNode35can_use_RShiftI_instead_of_URShiftIEP4Node9BasicType(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, -2147483647) i32 @_ZN9SuperWord20max_implemented_sizeEPK9Node_List(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %4, i1 true)
  %6 = xor i32 %5, 31
  %7 = shl nuw i32 1, %6
  %8 = tail call noundef zeroext i1 @_ZNK9SuperWord11implementedEPK9Node_Listj(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %1, i32 noundef %7)
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %10
  %.0.in = phi i32 [ %.0, %10 ], [ %7, %2 ]
  %9 = icmp ugt i32 %.0.in, 3
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %.preheader
  %.0 = lshr i32 %.0.in, 1
  %11 = tail call noundef zeroext i1 @_ZNK9SuperWord11implementedEPK9Node_Listj(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %1, i32 noundef %.0)
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !38

.loopexit:                                        ; preds = %.preheader, %10, %2
  %.011 = phi i32 [ %7, %2 ], [ 0, %.preheader ], [ %.0, %10 ]
  ret i32 %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK7PackSet28same_inputs_at_index_or_nullEPK9Node_Listi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %13 to i64
  br label %.lr.ph

15:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %9
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, %11
  br i1 %.not, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %15, %3
  %.010 = phi ptr [ %11, %3 ], [ %11, %15 ], [ null, %.lr.ph ]
  ret ptr %.010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i64 0, 8589934592) i64 @_ZNK7PackSet13get_bool_testEPK9Node_List(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(52) %11) #13
  %15 = icmp eq i32 %14, 79
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(52) %11) #13
  %20 = icmp eq i32 %19, 77
  br i1 %20, label %21, label %25

21:                                               ; preds = %16, %2
  switch i32 %7, label %25 [
    i32 5, label %22
    i32 3, label %22
  ]

22:                                               ; preds = %21, %21
  %23 = load i32, ptr %6, align 4
  %24 = xor i32 %23, 4
  br label %25

25:                                               ; preds = %21, %22, %16
  %.010 = phi i64 [ 4294967296, %22 ], [ 0, %21 ], [ 0, %16 ]
  %.0 = phi i32 [ %24, %22 ], [ %7, %21 ], [ %7, %16 ]
  %.sroa.0.0.insert.ext = zext i32 %.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.010, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9SuperWord10profitableEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN10VectorNode15vector_operandsEP4NodePjS2_(ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

11:                                               ; preds = %.lr.ph
  %12 = add nuw i32 %.069120, 1
  %13 = load i32, ptr %4, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !100

.lr.ph:                                           ; preds = %2, %11
  %.069120 = phi i32 [ %12, %11 ], [ %8, %2 ]
  %15 = call noundef zeroext i1 @_ZNK9SuperWord13is_vector_useEP4Nodei(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %7, i32 noundef %.069120)
  br i1 %15, label %11, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

._crit_edge:                                      ; preds = %11, %2
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 5
  %21 = load i32, ptr %17, align 8
  %.not.i.i.i = icmp ult i32 %20, %21
  br i1 %.not.i.i.i, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread

_ZNK9SuperWord19is_marked_reductionEPK4Node.exit: ; preds = %._crit_edge
  %22 = and i32 %19, 31
  %23 = shl nuw i32 1, %22
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = zext nneg i32 %20 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, %23
  %.not107 = icmp eq i32 %29, 0
  br i1 %.not107, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread, label %30

30:                                               ; preds = %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i: ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %39 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %50, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i

50:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i
  %51 = and i64 %48, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i: ; preds = %50, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %64, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i ], [ %52, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = icmp ult i32 %57, %41
  call void @llvm.assume(i1 %58)
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not7.i.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i, label %68, !llvm.loop !8

68:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 7
  %72 = icmp eq i32 %71, 5
  %spec.select.i.i.i.i.i = select i1 %72, ptr %67, ptr %64
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i:  ; preds = %68, %50
  %.0.i.i.i.i.i = phi ptr [ %52, %50 ], [ %spec.select.i.i.i.i.i, %68 ]
  %73 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %74 = add nsw i64 %73, 1
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %46, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i

_ZNK5VLoop5in_bbEPK4Node.exit.i.i:                ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, %30
  %76 = phi ptr [ %.0.i.i.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i ], [ %34, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i ], [ %34, %30 ]
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %78 = load i32, ptr %77, align 8
  %.not7.i.i.i = icmp ne i32 %78, 0
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %76, %80
  %82 = select i1 %.not7.i.i.i, i1 %81, i1 false
  br i1 %82, label %_ZNK9SuperWord8get_packEPK4Node.exit, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

_ZNK9SuperWord8get_packEPK4Node.exit:             ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %38, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %89, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %94 = load ptr, ptr %93, align 8
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread, label %99

99:                                               ; preds = %_ZNK9SuperWord8get_packEPK4Node.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %109 = load i32, ptr %108, align 8
  %.not = icmp eq i32 %107, %109
  br i1 %.not, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread: ; preds = %._crit_edge, %105, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit
  %110 = call noundef zeroext i1 @_ZN10VectorNode8is_shiftEP4Node(ptr noundef nonnull %7) #13
  br i1 %110, label %111, label %196

111:                                              ; preds = %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %122 = load i32, ptr %121, align 8
  %123 = icmp ult i32 %120, %122
  br i1 %123, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i84, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i82

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i84: ; preds = %111
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = zext i32 %120 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %131, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i82

131:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i84
  %132 = and i64 %129, -2
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %.not.i.i.i.i.i85 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i85, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i88, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i86

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i88: ; preds = %131, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i88
  %.1.i.i.i.i.i89 = phi ptr [ %145, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i88 ], [ %133, %131 ]
  %137 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i89, i64 40
  %138 = load i32, ptr %137, align 8
  %139 = icmp ult i32 %138, %122
  call void @llvm.assume(i1 %139)
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, -2
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %.not7.i.i.i.i.i90 = icmp eq ptr %148, null
  br i1 %.not7.i.i.i.i.i90, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i88, label %149, !llvm.loop !8

149:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i88
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 44
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 7
  %153 = icmp eq i32 %152, 5
  %spec.select.i.i.i.i.i91 = select i1 %153, ptr %148, ptr %145
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i86

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i86: ; preds = %149, %131
  %.0.i.i.i.i.i87 = phi ptr [ %133, %131 ], [ %spec.select.i.i.i.i.i91, %149 ]
  %154 = ptrtoint ptr %.0.i.i.i.i.i87 to i64
  %155 = add nsw i64 %154, 1
  %156 = inttoptr i64 %155 to ptr
  store ptr %156, ptr %127, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i82

_ZNK5VLoop5in_bbEPK4Node.exit.i.i82:              ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i86, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i84, %111
  %157 = phi ptr [ %.0.i.i.i.i.i87, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i86 ], [ %115, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i84 ], [ %115, %111 ]
  %158 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %159 = load i32, ptr %158, align 8
  %.not7.i.i.i83 = icmp ne i32 %159, 0
  %160 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %157, %161
  %163 = select i1 %.not7.i.i.i83, i1 %162, i1 false
  br i1 %163, label %_ZNK9SuperWord8get_packEPK4Node.exit92, label %_ZNK9SuperWord8get_packEPK4Node.exit92.thread

_ZNK9SuperWord8get_packEPK4Node.exit92:           ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i.i82
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %119, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = sext i32 %168 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %170, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %175 = load ptr, ptr %174, align 8
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %175, i64 %176
  %178 = load ptr, ptr %177, align 8
  %.not79 = icmp eq ptr %178, null
  br i1 %.not79, label %_ZNK9SuperWord8get_packEPK4Node.exit92.thread, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

_ZNK9SuperWord8get_packEPK4Node.exit92.thread:    ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i.i82, %_ZNK9SuperWord8get_packEPK4Node.exit92
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %186 = load i32, ptr %185, align 8
  %187 = icmp ugt i32 %186, 1
  br i1 %187, label %.lr.ph.preheader.i, label %_ZNK7PackSet28same_inputs_at_index_or_nullEPK9Node_Listi.exit

.lr.ph.preheader.i:                               ; preds = %_ZNK9SuperWord8get_packEPK4Node.exit92.thread
  %wide.trip.count.i = zext i32 %186 to i64
  br label %.lr.ph.i

188:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK7PackSet28same_inputs_at_index_or_nullEPK9Node_Listi.exit, label %.lr.ph.i, !llvm.loop !99

.lr.ph.i:                                         ; preds = %188, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %188 ]
  %189 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv.i
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  %.not.i = icmp eq ptr %194, %184
  br i1 %.not.i, label %188, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

_ZNK7PackSet28same_inputs_at_index_or_nullEPK9Node_Listi.exit: ; preds = %188, %_ZNK9SuperWord8get_packEPK4Node.exit92.thread
  %195 = icmp eq ptr %184, null
  br i1 %195, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread, label %196

196:                                              ; preds = %_ZNK7PackSet28same_inputs_at_index_or_nullEPK9Node_Listi.exit, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 127
  %200 = icmp eq i32 %199, 80
  br i1 %200, label %.loopexit112, label %.preheader

.preheader:                                       ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %202 = load i32, ptr %201, align 8
  %.not137 = icmp eq i32 %202, 0
  br i1 %.not137, label %.loopexit112, label %.lr.ph130

.lr.ph130:                                        ; preds = %.preheader
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %204

204:                                              ; preds = %.lr.ph130, %._crit_edge128
  %205 = phi i32 [ %202, %.lr.ph130 ], [ %316, %._crit_edge128 ]
  %indvars.iv154 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next155, %._crit_edge128 ]
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv154
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %212 = load i32, ptr %211, align 8
  %213 = zext i32 %212 to i64
  %.idx = shl nuw nsw i64 %213, 3
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 %.idx
  %.not138 = icmp eq i32 %212, 0
  br i1 %.not138, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %204
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 40
  br label %216

216:                                              ; preds = %.lr.ph127, %._crit_edge124
  %.072125 = phi ptr [ %210, %.lr.ph127 ], [ %314, %._crit_edge124 ]
  %217 = load ptr, ptr %.072125, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load i32, ptr %218, align 8
  %.not139 = icmp eq i32 %219, 0
  br i1 %.not139, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 44
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 40
  br label %223

223:                                              ; preds = %.lr.ph123, %310
  %indvars.iv = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next, %310 ]
  %224 = load ptr, ptr %220, align 8
  %225 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %indvars.iv
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %208, %226
  br i1 %227, label %228, label %310

228:                                              ; preds = %223
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 72
  %231 = load i32, ptr %215, align 8
  %232 = lshr i32 %231, 5
  %233 = load i32, ptr %230, align 8
  %.not.i.i.i93 = icmp ult i32 %232, %233
  br i1 %.not.i.i.i93, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit95, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit95.thread

_ZNK9SuperWord19is_marked_reductionEPK4Node.exit95: ; preds = %228
  %234 = and i32 %231, 31
  %235 = shl nuw i32 1, %234
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 80
  %237 = load ptr, ptr %236, align 8
  %238 = zext nneg i32 %232 to i64
  %239 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, %235
  %.not108 = icmp eq i32 %241, 0
  br i1 %.not108, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit95.thread, label %242

242:                                              ; preds = %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit95
  %243 = load i32, ptr %221, align 4
  %244 = and i32 %243, 15
  %245 = icmp eq i32 %244, 12
  %.pre = load ptr, ptr %203, align 8
  br i1 %245, label %246, label %._crit_edge157

._crit_edge157:                                   ; preds = %242
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre158 = load ptr, ptr %.phi.trans.insert, align 8
  br label %253

246:                                              ; preds = %242
  %247 = load ptr, ptr %224, align 8
  %248 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %247, %251
  br i1 %252, label %310, label %253

253:                                              ; preds = %._crit_edge157, %246
  %254 = phi ptr [ %.pre158, %._crit_edge157 ], [ %249, %246 ]
  %255 = load ptr, ptr %.pre, align 8
  %256 = load i32, ptr %222, align 8
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %258 = load i32, ptr %257, align 8
  %259 = icmp ult i32 %256, %258
  br i1 %259, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i:     ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %261 = load ptr, ptr %260, align 8
  %262 = zext i32 %256 to i64
  %263 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = trunc i64 %265 to i1
  br i1 %266, label %267, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i

267:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i
  %268 = and i64 %265, -2
  %269 = inttoptr i64 %268 to ptr
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %271, align 8
  %.not.i.i.i96 = icmp eq ptr %272, null
  br i1 %.not.i.i.i96, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %267, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %281, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %269, %267 ]
  %273 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %274 = load i32, ptr %273, align 8
  %275 = icmp ult i32 %274, %258
  call void @llvm.assume(i1 %275)
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = and i64 %279, -2
  %281 = inttoptr i64 %280 to ptr
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %283, align 8
  %.not7.i.i.i98 = icmp eq ptr %284, null
  br i1 %.not7.i.i.i98, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %285, !llvm.loop !8

285:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 44
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, 7
  %289 = icmp eq i32 %288, 5
  %spec.select.i.i.i = select i1 %289, ptr %284, ptr %281
  br label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit

_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit:    ; preds = %267, %285
  %.0.i.i.i97 = phi ptr [ %269, %267 ], [ %spec.select.i.i.i, %285 ]
  %290 = ptrtoint ptr %.0.i.i.i97 to i64
  %291 = add nsw i64 %290, 1
  %292 = inttoptr i64 %291 to ptr
  store ptr %292, ptr %263, align 8
  %.phi.trans.insert159 = getelementptr inbounds nuw i8, ptr %.0.i.i.i97, i64 40
  %.pre160 = load i32, ptr %.phi.trans.insert159, align 8
  %.pre161 = load i32, ptr %257, align 8
  %293 = icmp ult i32 %.pre160, %.pre161
  br i1 %293, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i:     ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit
  %294 = phi i32 [ %.pre160, %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit ], [ %256, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ]
  %295 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %296 = load ptr, ptr %295, align 8
  %297 = zext i32 %294 to i64
  %298 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %297
  %299 = load ptr, ptr %298, align 8
  %.not.i100 = icmp eq ptr %299, null
  br i1 %.not.i100, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i: ; preds = %253, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit
  %300 = getelementptr inbounds nuw i8, ptr %255, i64 64
  %301 = load ptr, ptr %300, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit:        ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i
  %.0.i99 = phi ptr [ %301, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i ], [ %299, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i ]
  %302 = call noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113) %254, ptr noundef %.0.i99) #13
  br i1 %302, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit95.thread, label %303

303:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit
  %304 = load i32, ptr %201, align 8
  %305 = add i32 %304, -1
  %306 = zext i32 %305 to i64
  %307 = icmp eq i64 %indvars.iv154, %306
  br i1 %307, label %310, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit95.thread

_ZNK9SuperWord19is_marked_reductionEPK4Node.exit95.thread: ; preds = %228, %303, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit95
  %308 = trunc nuw i64 %indvars.iv to i32
  %309 = call noundef zeroext i1 @_ZNK9SuperWord13is_vector_useEP4Nodei(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %217, i32 noundef %308)
  br i1 %309, label %310, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

310:                                              ; preds = %223, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit95.thread, %246, %303
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %311 = load i32, ptr %218, align 8
  %312 = zext i32 %311 to i64
  %313 = icmp samesign ult i64 %indvars.iv.next, %312
  br i1 %313, label %223, label %._crit_edge124, !llvm.loop !101

._crit_edge124:                                   ; preds = %310, %216
  %314 = getelementptr inbounds nuw i8, ptr %.072125, i64 8
  %315 = icmp ult ptr %314, %214
  br i1 %315, label %216, label %._crit_edge128.loopexit, !llvm.loop !102

._crit_edge128.loopexit:                          ; preds = %._crit_edge124
  %.pre162 = load i32, ptr %201, align 8
  br label %._crit_edge128

._crit_edge128:                                   ; preds = %._crit_edge128.loopexit, %204
  %316 = phi i32 [ %.pre162, %._crit_edge128.loopexit ], [ %205, %204 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %317 = zext i32 %316 to i64
  %318 = icmp samesign ult i64 %indvars.iv.next155, %317
  br i1 %318, label %204, label %.loopexit112.loopexit, !llvm.loop !103

.loopexit112.loopexit:                            ; preds = %._crit_edge128
  %.pre163 = load i32, ptr %197, align 4
  br label %.loopexit112

.loopexit112:                                     ; preds = %.loopexit112.loopexit, %.preheader, %196
  %319 = phi i32 [ %.pre163, %.loopexit112.loopexit ], [ %198, %.preheader ], [ %198, %196 ]
  %320 = and i32 %319, 255
  %321 = icmp eq i32 %320, 192
  br i1 %321, label %322, label %.loopexit109

322:                                              ; preds = %.loopexit112
  %323 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %326 = load i32, ptr %325, align 8
  %327 = zext i32 %326 to i64
  %.idx140 = shl nuw nsw i64 %327, 3
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 %.idx140
  %.not141 = icmp eq i32 %326, 0
  br i1 %.not141, label %.loopexit109, label %.lr.ph133

329:                                              ; preds = %341
  %330 = getelementptr inbounds nuw i8, ptr %.073131, i64 8
  %331 = icmp ult ptr %330, %328
  br i1 %331, label %.lr.ph133, label %.loopexit109.loopexit, !llvm.loop !104

.lr.ph133:                                        ; preds = %322, %329
  %.073131 = phi ptr [ %330, %329 ], [ %324, %322 ]
  %332 = load ptr, ptr %.073131, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 44
  %334 = load i32, ptr %333, align 4
  %335 = and i32 %334, 511
  %336 = icmp eq i32 %335, 256
  br i1 %336, label %337, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

337:                                              ; preds = %.lr.ph133
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %339, align 8
  %.not81 = icmp eq ptr %340, null
  br i1 %.not81, label %341, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

341:                                              ; preds = %337
  %342 = call noundef zeroext i1 @_ZNK9SuperWord13is_vector_useEP4Nodei(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %332, i32 noundef 1)
  br i1 %342, label %329, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

.loopexit109.loopexit:                            ; preds = %329
  %.pre164 = load i32, ptr %197, align 4
  br label %.loopexit109

.loopexit109:                                     ; preds = %.loopexit109.loopexit, %322, %.loopexit112
  %343 = phi i32 [ %.pre164, %.loopexit109.loopexit ], [ %319, %322 ], [ %319, %.loopexit112 ]
  %344 = and i32 %343, 511
  %345 = icmp eq i32 %344, 256
  br i1 %345, label %346, label %.loopexit

346:                                              ; preds = %.loopexit109
  %347 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %350 = load i32, ptr %349, align 8
  %351 = zext i32 %350 to i64
  %.idx142 = shl nuw nsw i64 %351, 3
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 %.idx142
  %.not143 = icmp eq i32 %350, 0
  br i1 %.not143, label %.loopexit, label %.lr.ph136

353:                                              ; preds = %365
  %354 = getelementptr inbounds nuw i8, ptr %.071134, i64 8
  %355 = icmp ult ptr %354, %352
  br i1 %355, label %.lr.ph136, label %.loopexit.loopexit, !llvm.loop !105

.lr.ph136:                                        ; preds = %346, %353
  %.071134 = phi ptr [ %354, %353 ], [ %348, %346 ]
  %356 = load ptr, ptr %.071134, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 44
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %358, 127
  %360 = icmp eq i32 %359, 68
  br i1 %360, label %361, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

361:                                              ; preds = %.lr.ph136
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %363, align 8
  %.not80 = icmp eq ptr %364, null
  br i1 %.not80, label %365, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

365:                                              ; preds = %361
  %366 = call noundef zeroext i1 @_ZNK9SuperWord13is_vector_useEP4Nodei(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %356, i32 noundef 1)
  br i1 %366, label %353, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

.loopexit.loopexit:                               ; preds = %353
  %.pre165 = load i32, ptr %197, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %346, %.loopexit109
  %367 = phi i32 [ %.pre165, %.loopexit.loopexit ], [ %343, %346 ], [ %343, %.loopexit109 ]
  %368 = and i32 %367, 127
  %369 = icmp eq i32 %368, 68
  br i1 %369, label %370, label %388

370:                                              ; preds = %.loopexit
  %371 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread, label %376

376:                                              ; preds = %370
  %377 = call noundef ptr @_ZNK9SuperWord8get_packEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %374)
  %378 = icmp eq ptr %377, null
  br i1 %378, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread, label %385

385:                                              ; preds = %379
  %386 = call noundef ptr @_ZNK9SuperWord8get_packEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %383)
  %387 = icmp eq ptr %386, null
  br i1 %387, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread, label %388

388:                                              ; preds = %385, %.loopexit
  br label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

_ZNK9SuperWord8get_packEPK4Node.exit.thread:      ; preds = %.lr.ph, %.lr.ph.i, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit95.thread, %.lr.ph133, %337, %341, %.lr.ph136, %361, %365, %_ZNK5VLoop5in_bbEPK4Node.exit.i.i, %379, %385, %370, %376, %_ZNK9SuperWord8get_packEPK4Node.exit92, %_ZNK7PackSet28same_inputs_at_index_or_nullEPK9Node_Listi.exit, %105, %_ZNK9SuperWord8get_packEPK4Node.exit, %99, %388
  %.0 = phi i1 [ false, %_ZNK9SuperWord8get_packEPK4Node.exit92 ], [ false, %.lr.ph.i ], [ false, %_ZNK9SuperWord8get_packEPK4Node.exit ], [ false, %105 ], [ false, %.lr.ph133 ], [ false, %376 ], [ false, %379 ], [ false, %370 ], [ true, %388 ], [ false, %99 ], [ false, %_ZNK7PackSet28same_inputs_at_index_or_nullEPK9Node_Listi.exit ], [ false, %385 ], [ false, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit95.thread ], [ false, %_ZNK5VLoop5in_bbEPK4Node.exit.i.i ], [ false, %.lr.ph136 ], [ false, %365 ], [ false, %361 ], [ false, %341 ], [ false, %337 ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9SuperWord13is_vector_useEP4Nodei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i

19:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i
  %20 = and i64 %17, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i: ; preds = %19, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %33, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i ], [ %21, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %26, %10
  tail call void @llvm.assume(i1 %27)
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not7.i.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i, label %37, !llvm.loop !8

37:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 7
  %41 = icmp eq i32 %40, 5
  %spec.select.i.i.i.i.i = select i1 %41, ptr %36, ptr %33
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i:  ; preds = %37, %19
  %.0.i.i.i.i.i = phi ptr [ %21, %19 ], [ %spec.select.i.i.i.i.i, %37 ]
  %42 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %43 = add nsw i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %15, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i

_ZNK5VLoop5in_bbEPK4Node.exit.i.i:                ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, %3
  %45 = phi ptr [ %.0.i.i.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i ], [ %1, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i ], [ %1, %3 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load i32, ptr %46, align 8
  %.not7.i.i.i = icmp ne i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %45, %49
  %51 = select i1 %.not7.i.i.i, i1 %50, i1 false
  br i1 %51, label %_ZNK9SuperWord8get_packEPK4Node.exit, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

_ZNK9SuperWord8get_packEPK4Node.exit:             ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread, label %68

68:                                               ; preds = %_ZNK9SuperWord8get_packEPK4Node.exit
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %71 = lshr i32 %56, 5
  %72 = load i32, ptr %70, align 8
  %.not.i.i.i = icmp ult i32 %71, %72
  br i1 %.not.i.i.i, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread

_ZNK9SuperWord19is_marked_reductionEPK4Node.exit: ; preds = %68
  %73 = and i32 %56, 31
  %74 = shl nuw i32 1, %73
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = zext nneg i32 %71 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, %74
  %81 = icmp ne i32 %80, 0
  %82 = icmp eq i32 %2, 1
  %or.cond = and i1 %82, %81
  br i1 %or.cond, label %.preheader, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread

.preheader:                                       ; preds = %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = icmp ugt i32 %84, 1
  br i1 %85, label %.lr.ph96, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

.lr.ph96:                                         ; preds = %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %87 = load ptr, ptr %86, align 8
  %wide.trip.count114 = zext i32 %84 to i64
  %.pre = load ptr, ptr %87, align 8
  br label %88

88:                                               ; preds = %88, %.lr.ph96
  %89 = phi ptr [ %.pre, %.lr.ph96 ], [ %91, %88 ]
  %indvars.iv111 = phi i64 [ 1, %.lr.ph96 ], [ %indvars.iv.next112, %88 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv111
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not57 = icmp eq ptr %89, %95
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp ne i64 %indvars.iv.next112, %wide.trip.count114
  %or.cond141.not = select i1 %.not57, i1 %exitcond115.not, i1 false
  br i1 %or.cond141.not, label %88, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread, !llvm.loop !106

_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread: ; preds = %68, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = zext i32 %2 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %106 = load i32, ptr %105, align 8
  %107 = icmp ult i32 %104, %106
  br i1 %107, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i60, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i58

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i60: ; preds = %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = zext i32 %104 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %115, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i58

115:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i60
  %116 = and i64 %113, -2
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i.i.i61 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i61, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i64, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i62

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i64: ; preds = %115, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i64
  %.1.i.i.i.i.i65 = phi ptr [ %129, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i64 ], [ %117, %115 ]
  %121 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i65, i64 40
  %122 = load i32, ptr %121, align 8
  %123 = icmp ult i32 %122, %106
  tail call void @llvm.assume(i1 %123)
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, -2
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %.not7.i.i.i.i.i66 = icmp eq ptr %132, null
  br i1 %.not7.i.i.i.i.i66, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i64, label %133, !llvm.loop !8

133:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i64
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 44
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 7
  %137 = icmp eq i32 %136, 5
  %spec.select.i.i.i.i.i67 = select i1 %137, ptr %132, ptr %129
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i62

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i62: ; preds = %133, %115
  %.0.i.i.i.i.i63 = phi ptr [ %117, %115 ], [ %spec.select.i.i.i.i.i67, %133 ]
  %138 = ptrtoint ptr %.0.i.i.i.i.i63 to i64
  %139 = add nsw i64 %138, 1
  %140 = inttoptr i64 %139 to ptr
  store ptr %140, ptr %111, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i58

_ZNK5VLoop5in_bbEPK4Node.exit.i.i58:              ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i62, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i60, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread
  %141 = phi ptr [ %.0.i.i.i.i.i63, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i62 ], [ %100, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i60 ], [ %100, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread ]
  %142 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %143 = load i32, ptr %142, align 8
  %.not7.i.i.i59 = icmp ne i32 %143, 0
  %144 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %141, %145
  %147 = select i1 %.not7.i.i.i59, i1 %146, i1 false
  br i1 %147, label %_ZNK9SuperWord8get_packEPK4Node.exit68, label %_ZNK9SuperWord8get_packEPK4Node.exit68.thread

_ZNK9SuperWord8get_packEPK4Node.exit68:           ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i.i58
  %148 = load ptr, ptr %52, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %103, align 8
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = sext i32 %151 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %153, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %62, align 8
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %157, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZNK9SuperWord8get_packEPK4Node.exit68.thread, label %240

_ZNK9SuperWord8get_packEPK4Node.exit68.thread:    ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i.i58, %_ZNK9SuperWord8get_packEPK4Node.exit68
  %162 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %98
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %168, %172
  br i1 %173, label %177, label %.preheader75

.preheader75:                                     ; preds = %_ZNK9SuperWord8get_packEPK4Node.exit68.thread
  %174 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %175 = load i32, ptr %174, align 8
  %176 = icmp ugt i32 %175, 1
  br i1 %176, label %.lr.ph.preheader, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

.lr.ph.preheader:                                 ; preds = %.preheader75
  %wide.trip.count = zext i32 %175 to i64
  br label %.lr.ph

177:                                              ; preds = %_ZNK9SuperWord8get_packEPK4Node.exit68.thread
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 208
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %7, align 8
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = sext i32 %183 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %185, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 224
  %190 = load ptr, ptr %189, align 8
  %191 = sext i32 %188 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %190, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %193) #13
  %195 = tail call noundef zeroext i1 @_ZN10VectorNode27is_populate_index_supportedE9BasicType(i8 noundef zeroext %194) #13
  br i1 %195, label %.preheader72, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

.preheader72:                                     ; preds = %177
  %196 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %197 = load i32, ptr %196, align 8
  %198 = icmp ugt i32 %197, 1
  br i1 %198, label %.lr.ph85, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

199:                                              ; preds = %227
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %200 = load i32, ptr %196, align 8
  %201 = zext i32 %200 to i64
  %202 = icmp samesign ult i64 %indvars.iv.next109, %201
  br i1 %202, label %.lr.ph85, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread, !llvm.loop !107

.lr.ph85:                                         ; preds = %.preheader72, %199
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %199 ], [ 1, %.preheader72 ]
  %203 = load ptr, ptr %162, align 8
  %204 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv108
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %98
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 44
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 4095
  %213 = icmp eq i32 %212, 2048
  br i1 %213, label %214, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

214:                                              ; preds = %.lr.ph85
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not55 = icmp eq ptr %218, %168
  br i1 %.not55, label %219, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %224 = load ptr, ptr %223, align 8
  %225 = tail call noundef ptr %224(ptr noundef nonnull align 8 dereferenceable(52) %221) #13
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread, label %227

227:                                              ; preds = %219
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %229 = load i32, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 28
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %229, %231
  %233 = zext i32 %229 to i64
  %.not56 = icmp eq i64 %indvars.iv108, %233
  %or.cond71 = and i1 %.not56, %232
  br i1 %or.cond71, label %199, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %234 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %98
  %239 = load ptr, ptr %238, align 8
  %.not = icmp eq ptr %239, %168
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond142.not = select i1 %.not, i1 %exitcond.not, i1 false
  br i1 %or.cond142.not, label %.lr.ph, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread, !llvm.loop !108

240:                                              ; preds = %_ZNK9SuperWord8get_packEPK4Node.exit68
  %241 = tail call noundef zeroext i1 @_ZNK9SuperWord37is_velt_basic_type_compatible_use_defEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %1, ptr noundef nonnull %100)
  br i1 %241, label %242, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

242:                                              ; preds = %240
  %243 = tail call noundef zeroext i1 @_ZN10VectorNode12is_muladds2iEPK4Node(ptr noundef nonnull %1) #13
  br i1 %243, label %244, label %246

244:                                              ; preds = %242
  %245 = tail call noundef zeroext i1 @_ZNK7PackSet34is_muladds2i_pack_with_pack_inputsEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %66)
  br label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

246:                                              ; preds = %242
  %247 = tail call noundef ptr @_ZNK7PackSet35strided_pack_input_at_index_or_nullEPK9Node_Listiii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %66, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %248 = icmp ne ptr %247, null
  br label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

_ZNK9SuperWord8get_packEPK4Node.exit.thread:      ; preds = %.lr.ph, %214, %.lr.ph85, %227, %219, %199, %88, %.preheader75, %.preheader72, %.preheader, %_ZNK5VLoop5in_bbEPK4Node.exit.i.i, %240, %177, %_ZNK9SuperWord8get_packEPK4Node.exit, %246, %244
  %.049 = phi i1 [ %248, %246 ], [ false, %_ZNK9SuperWord8get_packEPK4Node.exit ], [ %245, %244 ], [ false, %177 ], [ true, %199 ], [ true, %.preheader72 ], [ false, %240 ], [ false, %_ZNK5VLoop5in_bbEPK4Node.exit.i.i ], [ %.not57, %88 ], [ true, %.preheader ], [ true, %.preheader75 ], [ false, %.lr.ph85 ], [ false, %227 ], [ false, %214 ], [ false, %219 ], [ %.not, %.lr.ph ]
  ret i1 %.049
}

declare noundef zeroext i1 @_ZN10VectorNode8is_shiftEP4Node(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10VTransformC2ERK13VLoopAnalyzerPK7MemNodei(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 7, i8 noundef zeroext 0, i64 noundef 984) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %0, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %17, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %7) #13
  store i32 0, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %17, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %18, ptr %20, align 8
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %.lr.ph16.preheader.i.i.i, label %_ZN13GrowableArrayIP14VTransformNodeEC2EP5ArenaiiRKS1_.exit.i

.lr.ph16.preheader.i.i.i:                         ; preds = %4
  %22 = add nsw i32 %17, -1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = add nuw nsw i64 %24, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, i8 0, i64 %25, i1 false)
  br label %_ZN13GrowableArrayIP14VTransformNodeEC2EP5ArenaiiRKS1_.exit.i

_ZN13GrowableArrayIP14VTransformNodeEC2EP5ArenaiiRKS1_.exit.i: ; preds = %.lr.ph16.preheader.i.i.i, %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = ptrtoint ptr %7 to i64
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load i32, ptr %32, align 8
  %34 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %33, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %7) #13
  store i32 0, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %33, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %34, ptr %36, align 8
  %37 = icmp sgt i32 %33, 0
  br i1 %37, label %.lr.ph16.preheader.i.i5.i, label %_ZN15VTransformGraphC2ERK13VLoopAnalyzerR5Arena.exit

.lr.ph16.preheader.i.i5.i:                        ; preds = %_ZN13GrowableArrayIP14VTransformNodeEC2EP5ArenaiiRKS1_.exit.i
  %38 = add nsw i32 %33, -1
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = add nuw nsw i64 %40, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, i8 0, i64 %41, i1 false)
  br label %_ZN15VTransformGraphC2ERK13VLoopAnalyzerR5Arena.exit

_ZN15VTransformGraphC2ERK13VLoopAnalyzerR5Arena.exit: ; preds = %_ZN13GrowableArrayIP14VTransformNodeEC2EP5ArenaiiRKS1_.exit.i, %.lr.ph16.preheader.i.i5.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %27, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %3, ptr %44, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10VTransform5applyEv(ptr noundef nonnull align 8 captures(none) dereferenceable(148) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %8, i32 noundef 39, i32 noundef 4, ptr noundef %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNK15VTransformGraph37apply_memops_reordering_with_scheduleEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %8, i32 noundef 40, i32 noundef 4, ptr noundef %14) #13
  tail call void @_ZN10VTransform48adjust_pre_loop_limit_to_align_main_loop_vectorsEv(ptr noundef nonnull align 8 dereferenceable(148) %0)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %8, i32 noundef 41, i32 noundef 4, ptr noundef %17) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  call void @_ZNK15VTransformGraph35apply_vectorization_for_each_vtnodeERjS0_(ptr noundef nonnull readonly align 8 dereferenceable(72) %11, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 1024
  store i32 %27, ptr %25, align 4
  %28 = load i32, ptr %3, align 4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  store i32 %28, ptr %29, align 4
  br label %33

33:                                               ; preds = %32, %1
  %34 = load i8, ptr @SuperWordLoopUnrollAnalysis, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZNK10VTransform19apply_vectorizationEv.exit

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 60
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 256
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %_ZNK10VTransform19apply_vectorizationEv.exit, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %2, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %_ZNK10VTransform19apply_vectorizationEv.exit

48:                                               ; preds = %43
  %49 = and i32 %41, -257
  store i32 %49, ptr %40, align 4
  %50 = tail call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #13
  %51 = icmp ugt i32 %50, 8
  br i1 %51, label %52, label %_ZNK10VTransform19apply_vectorizationEv.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 116
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 60
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 512
  store i32 %61, ptr %59, align 4
  br label %_ZNK10VTransform19apply_vectorizationEv.exit

_ZNK10VTransform19apply_vectorizationEv.exit:     ; preds = %33, %36, %43, %48, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %8, i32 noundef 42, i32 noundef 4, ptr noundef %64) #13
  ret void
}

declare void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15VTransformGraph37apply_memops_reordering_with_scheduleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 920
  %20 = load i32, ptr %19, align 8
  %21 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %20, i32 noundef 8) #13
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %.lr.ph.preheader.i.i, label %.preheader.i.i44

.lr.ph.preheader.i.i:                             ; preds = %1
  %wide.trip.count.i.i = zext nneg i32 %20 to i64
  %23 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %23, i1 false)
  %24 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %20, i32 noundef 8) #13
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %23, i1 false)
  br label %_ZN13GrowableArrayIP4NodeEC2EiiRKS1_.exit55

.preheader.i.i44:                                 ; preds = %1
  %25 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %20, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIP4NodeEC2EiiRKS1_.exit55

_ZN13GrowableArrayIP4NodeEC2EiiRKS1_.exit55:      ; preds = %.lr.ph.preheader.i.i, %.preheader.i.i44
  %26 = phi ptr [ %25, %.preheader.i.i44 ], [ %24, %.lr.ph.preheader.i.i ]
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP4NodeEC2EiiRKS1_.exit55
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 120
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(52) %35) #13
  %44 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %39, ptr noundef %43, i1 noundef zeroext false, ptr noundef null) #13
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %21, i64 %46
  store ptr %35, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds [8 x i8], ptr %26, i64 %46
  store ptr %51, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %28, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %32, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %32, %_ZN13GrowableArrayIP4NodeEC2EiiRKS1_.exit55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph26.i, label %"_ZNK15VTransformGraph26for_each_memop_in_scheduleIZNKS_37apply_memops_reordering_with_scheduleEvE3$_0EEvT_.exit"

.lr.ph26.i:                                       ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %60

60:                                               ; preds = %.loopexit.i, %.lr.ph26.i
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph26.i ], [ %indvars.iv.next29.i, %.loopexit.i ]
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv28.i
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(64) %63) #13
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %68, label %.loopexit.i

68:                                               ; preds = %60
  %69 = load ptr, ptr %63, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(64) %63) #13
  %.not19.i = icmp eq ptr %71, null
  br i1 %.not19.i, label %"_ZZNK15VTransformGraph37apply_memops_reordering_with_scheduleEvENK3$_0clEP7MemNode.exit", label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 31
  %78 = icmp eq i32 %77, 16
  br i1 %78, label %79, label %"_ZZNK15VTransformGraph37apply_memops_reordering_with_scheduleEvENK3$_0clEP7MemNode.exit"

79:                                               ; preds = %72
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %74, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(56) %74) #13
  %88 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %83, ptr noundef %87, i1 noundef zeroext false, ptr noundef null) #13
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %21, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %"_ZZNK15VTransformGraph37apply_memops_reordering_with_scheduleEvENK3$_0clEP7MemNode.exit", label %94

94:                                               ; preds = %79
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull %74) #13
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 2408
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %106 = load i32, ptr %105, align 8
  %107 = lshr i32 %106, 5
  %108 = load i32, ptr %104, align 8
  %.not.i.i.i.i.i77 = icmp ult i32 %107, %108
  br i1 %.not.i.i.i.i.i77, label %_ZN9VectorSet8test_setEj.exit.i.i.i.i, label %109

109:                                              ; preds = %94
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %104, i32 noundef %107) #13
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i.i:            ; preds = %109, %94
  %110 = and i32 %106, 31
  %111 = shl nuw i32 1, %110
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = zext nneg i32 %107 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = or i32 %116, %111
  store i32 %117, ptr %115, align 4
  %118 = and i32 %116, %111
  %.not.i.i.i.i78 = icmp eq i32 %118, 0
  br i1 %.not.i.i.i.i78, label %119, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit.i

119:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %124 = load i32, ptr %123, align 8
  %.not.i.i.i.i.i.i79 = icmp ult i32 %121, %124
  br i1 %.not.i.i.i.i.i.i79, label %_ZN9Node_List4pushEP4Node.exit.i.i.i.i, label %125

125:                                              ; preds = %119
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %103, i32 noundef %121) #13
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i.i:           ; preds = %125, %119
  %126 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = zext i32 %121 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %128
  store ptr %74, ptr %129, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit.i

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit.i: ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i.i.i, %_ZN9VectorSet8test_setEj.exit.i.i.i.i
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %74, i32 noundef 1, ptr noundef nonnull %92, ptr noundef nonnull align 8 dereferenceable(2416) %98) #13
  %130 = load i32, ptr %75, align 4
  %131 = and i32 %130, 127
  %132 = icmp eq i32 %131, 80
  br i1 %132, label %133, label %"_ZZNK15VTransformGraph37apply_memops_reordering_with_scheduleEvENK3$_0clEP7MemNode.exit"

133:                                              ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit.i
  store ptr %74, ptr %91, align 8
  br label %"_ZZNK15VTransformGraph37apply_memops_reordering_with_scheduleEvENK3$_0clEP7MemNode.exit"

"_ZZNK15VTransformGraph37apply_memops_reordering_with_scheduleEvENK3$_0clEP7MemNode.exit": ; preds = %133, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit.i, %79, %72, %68
  %134 = load ptr, ptr %63, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(64) %63) #13
  %.not20.i = icmp eq ptr %137, null
  br i1 %.not20.i, label %.loopexit.i, label %138

138:                                              ; preds = %"_ZZNK15VTransformGraph37apply_memops_reordering_with_scheduleEvENK3$_0clEP7MemNode.exit"
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 44
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 31
  %146 = icmp eq i32 %145, 16
  br i1 %146, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %138
  %147 = load i32, ptr %139, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i, %"_ZZNK15VTransformGraph37apply_memops_reordering_with_scheduleEvENK3$_0clEP7MemNode.exit.i"
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %"_ZZNK15VTransformGraph37apply_memops_reordering_with_scheduleEvENK3$_0clEP7MemNode.exit.i" ], [ 0, %.preheader.i ]
  %149 = load ptr, ptr %140, align 8
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv.i
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %151, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(56) %151) #13
  %160 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %155, ptr noundef %159, i1 noundef zeroext false, ptr noundef null) #13
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x i8], ptr %21, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %"_ZZNK15VTransformGraph37apply_memops_reordering_with_scheduleEvENK3$_0clEP7MemNode.exit.i", label %166

166:                                              ; preds = %.lr.ph.i
  %167 = load ptr, ptr %14, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %172, ptr noundef nonnull %151) #13
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 2408
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %178 = load i32, ptr %177, align 8
  %179 = lshr i32 %178, 5
  %180 = load i32, ptr %176, align 8
  %.not.i.i.i.i.i.i = icmp ult i32 %179, %180
  br i1 %.not.i.i.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i.i.i, label %181

181:                                              ; preds = %166
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %176, i32 noundef %179) #13
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i.i.i:          ; preds = %181, %166
  %182 = and i32 %178, 31
  %183 = shl nuw i32 1, %182
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = zext nneg i32 %179 to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = or i32 %188, %183
  store i32 %189, ptr %187, align 4
  %190 = and i32 %188, %183
  %.not.i.i.i.i.i = icmp eq i32 %190, 0
  br i1 %.not.i.i.i.i.i, label %191, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit.i.i

191:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %193 = load i32, ptr %192, align 8
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %196 = load i32, ptr %195, align 8
  %.not.i.i.i.i.i.i.i = icmp ult i32 %193, %196
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i.i.i, label %197

197:                                              ; preds = %191
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %175, i32 noundef %193) #13
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i.i.i:         ; preds = %197, %191
  %198 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = zext i32 %193 to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %200
  store ptr %151, ptr %201, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit.i.i

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit.i.i: ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i.i.i.i, %_ZN9VectorSet8test_setEj.exit.i.i.i.i.i
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %151, i32 noundef 1, ptr noundef nonnull %164, ptr noundef nonnull align 8 dereferenceable(2416) %170) #13
  %202 = getelementptr inbounds nuw i8, ptr %151, i64 44
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 127
  %205 = icmp eq i32 %204, 80
  br i1 %205, label %206, label %"_ZZNK15VTransformGraph37apply_memops_reordering_with_scheduleEvENK3$_0clEP7MemNode.exit.i"

206:                                              ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit.i.i
  store ptr %151, ptr %163, align 8
  br label %"_ZZNK15VTransformGraph37apply_memops_reordering_with_scheduleEvENK3$_0clEP7MemNode.exit.i"

"_ZZNK15VTransformGraph37apply_memops_reordering_with_scheduleEvENK3$_0clEP7MemNode.exit.i": ; preds = %206, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit.i.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %207 = load i32, ptr %139, align 4
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next.i, %208
  br i1 %209, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !110

.loopexit.i:                                      ; preds = %"_ZZNK15VTransformGraph37apply_memops_reordering_with_scheduleEvENK3$_0clEP7MemNode.exit.i", %.preheader.i, %138, %"_ZZNK15VTransformGraph37apply_memops_reordering_with_scheduleEvENK3$_0clEP7MemNode.exit", %60
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %210 = load i32, ptr %56, align 8
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next29.i, %211
  br i1 %212, label %60, label %"_ZNK15VTransformGraph26for_each_memop_in_scheduleIZNKS_37apply_memops_reordering_with_scheduleEvE3$_0EEvT_.exit", !llvm.loop !111

"_ZNK15VTransformGraph26for_each_memop_in_scheduleIZNKS_37apply_memops_reordering_with_scheduleEvE3$_0EEvT_.exit": ; preds = %.loopexit.i, %._crit_edge
  %213 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, i8 0, i64 16, i1 false)
  %214 = load i32, ptr %28, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph143, label %_ZN13GrowableArrayIP4NodeED2Ev.exit75

.lr.ph143:                                        ; preds = %"_ZNK15VTransformGraph26for_each_memop_in_scheduleIZNKS_37apply_memops_reordering_with_scheduleEvE3$_0EEvT_.exit"
  %216 = getelementptr inbounds nuw i8, ptr %27, i64 120
  br label %217

217:                                              ; preds = %.lr.ph143, %._crit_edge139
  %indvars.iv154 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next155, %._crit_edge139 ]
  %.sroa.9.0141 = phi i32 [ 2, %.lr.ph143 ], [ %.sroa.9.1.lcssa180, %._crit_edge139 ]
  %.sroa.16.0140 = phi ptr [ %213, %.lr.ph143 ], [ %.sroa.16.1.lcssa179, %._crit_edge139 ]
  %218 = load ptr, ptr %216, align 8
  %219 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv154
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %220, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8
  %228 = tail call noundef ptr %227(ptr noundef nonnull align 8 dereferenceable(52) %220) #13
  %229 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %224, ptr noundef %228, i1 noundef zeroext false, ptr noundef null) #13
  %230 = load i32, ptr %229, align 8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x i8], ptr %21, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %14, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %239, ptr noundef nonnull %220) #13
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 2408
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %245 = load i32, ptr %244, align 8
  %246 = lshr i32 %245, 5
  %247 = load i32, ptr %243, align 8
  %.not.i.i.i.i = icmp ult i32 %246, %247
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %248

248:                                              ; preds = %217
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %243, i32 noundef %246) #13
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %248, %217
  %249 = and i32 %245, 31
  %250 = shl nuw i32 1, %249
  %251 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %252 = load ptr, ptr %251, align 8
  %253 = zext nneg i32 %246 to i64
  %254 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = or i32 %255, %250
  store i32 %256, ptr %254, align 4
  %257 = and i32 %255, %250
  %.not.i.i.i = icmp eq i32 %257, 0
  br i1 %.not.i.i.i, label %258, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

258:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %259 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %260 = load i32, ptr %259, align 8
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 8
  %262 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %263 = load i32, ptr %262, align 8
  %.not.i.i.i.i.i56 = icmp ult i32 %260, %263
  br i1 %.not.i.i.i.i.i56, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %264

264:                                              ; preds = %258
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %242, i32 noundef %260) #13
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %264, %258
  %265 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %266 = load ptr, ptr %265, align 8
  %267 = zext i32 %260 to i64
  %268 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %267
  store ptr %220, ptr %268, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %220, i32 noundef 2, ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(2416) %237) #13
  %269 = getelementptr inbounds [8 x i8], ptr %26, i64 %231
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %274 = load i32, ptr %273, align 8
  %275 = zext i32 %274 to i64
  %.idx = shl nuw nsw i64 %275, 3
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 %.idx
  %.not = icmp eq i32 %274, 0
  br i1 %.not, label %._crit_edge139, label %.lr.ph130

.preheader:                                       ; preds = %351
  %277 = icmp sgt i32 %.sroa.0.1, 0
  br i1 %277, label %.lr.ph138.preheader, label %._crit_edge139

.lr.ph138.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.sroa.0.1 to i64
  br label %.lr.ph138

.lr.ph130:                                        ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit, %351
  %.043129 = phi ptr [ %352, %351 ], [ %272, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit ]
  %.sroa.0.0127 = phi i32 [ %.sroa.0.1, %351 ], [ 0, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit ]
  %.sroa.9.1126 = phi i32 [ %.sroa.9.2, %351 ], [ %.sroa.9.0141, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit ]
  %.sroa.16.1125 = phi ptr [ %.sroa.16.2, %351 ], [ %.sroa.16.0140, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit ]
  %278 = load ptr, ptr %.043129, align 8
  %279 = load ptr, ptr %14, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %282 = load i32, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %284 = load i32, ptr %283, align 8
  %285 = icmp ult i32 %282, %284
  br i1 %285, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, label %_ZNK15VTransformGraph5in_bbEPK4Node.exit

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i:   ; preds = %.lr.ph130
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %287 = load ptr, ptr %286, align 8
  %288 = zext i32 %282 to i64
  %289 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = trunc i64 %291 to i1
  br i1 %292, label %293, label %_ZNK15VTransformGraph5in_bbEPK4Node.exit

293:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i
  %294 = and i64 %291, -2
  %295 = inttoptr i64 %294 to ptr
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %297, align 8
  %.not.i.i.i.i57 = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i57, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i: ; preds = %293, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %307, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i ], [ %295, %293 ]
  %299 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  %300 = load i32, ptr %299, align 8
  %301 = icmp ult i32 %300, %284
  tail call void @llvm.assume(i1 %301)
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = ptrtoint ptr %304 to i64
  %306 = and i64 %305, -2
  %307 = inttoptr i64 %306 to ptr
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %309, align 8
  %.not7.i.i.i.i = icmp eq ptr %310, null
  br i1 %.not7.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i, label %311, !llvm.loop !8

311:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 44
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 7
  %315 = icmp eq i32 %314, 5
  %spec.select.i.i.i.i = select i1 %315, ptr %310, ptr %307
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i:    ; preds = %311, %293
  %.0.i.i.i.i = phi ptr [ %295, %293 ], [ %spec.select.i.i.i.i, %311 ]
  %316 = ptrtoint ptr %.0.i.i.i.i to i64
  %317 = add nsw i64 %316, 1
  %318 = inttoptr i64 %317 to ptr
  store ptr %318, ptr %289, align 8
  br label %_ZNK15VTransformGraph5in_bbEPK4Node.exit

_ZNK15VTransformGraph5in_bbEPK4Node.exit:         ; preds = %.lr.ph130, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i
  %319 = phi ptr [ %.0.i.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i ], [ %278, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i ], [ %278, %.lr.ph130 ]
  %320 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %321 = load i32, ptr %320, align 8
  %.not7.i.i = icmp ne i32 %321, 0
  %322 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %319, %323
  %325 = select i1 %.not7.i.i, i1 %324, i1 false
  br i1 %325, label %351, label %326

326:                                              ; preds = %_ZNK15VTransformGraph5in_bbEPK4Node.exit
  %327 = icmp eq i32 %.sroa.0.0127, %.sroa.9.1126
  %328 = add nsw i32 %.sroa.0.0127, 1
  br i1 %327, label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i:     ; preds = %326
  %329 = icmp sgt i32 %.sroa.0.0127, -1
  %330 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %328)
  %331 = icmp samesign ult i32 %330, 2
  %or.cond.i.i.i.i.i = select i1 %329, i1 %331, i1 false
  %332 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %328, i1 true)
  %333 = sub nuw nsw i32 32, %332
  %334 = shl nuw i32 1, %333
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %328, i32 %334
  %335 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #13
  %336 = icmp sgt i32 %.sroa.0.0127, 0
  br i1 %336, label %.lr.ph.i82.preheader, label %.preheader15.i

.lr.ph.i82.preheader:                             ; preds = %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i
  %337 = zext nneg i32 %.sroa.0.0127 to i64
  br label %.lr.ph.i82

.preheader15.i:                                   ; preds = %.lr.ph.i82, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i ], [ %.sroa.0.0127, %.lr.ph.i82 ]
  %338 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i.i
  br i1 %338, label %.lr.ph18.preheader.i, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph18.preheader.i:                             ; preds = %.preheader15.i
  %339 = zext nneg i32 %.0.lcssa.i to i64
  %340 = shl nuw nsw i64 %339, 3
  %scevgep = getelementptr i8, ptr %335, i64 %340
  %341 = xor i32 %.0.lcssa.i, -1
  %342 = add nsw i32 %.0.i.i.i.i.i, %341
  %343 = zext i32 %342 to i64
  %344 = shl nuw nsw i64 %343, 3
  %345 = add nuw nsw i64 %344, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %345, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph.i82:                                       ; preds = %.lr.ph.i82.preheader, %.lr.ph.i82
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i84, %.lr.ph.i82 ], [ 0, %.lr.ph.i82.preheader ]
  %346 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %indvars.iv.i83
  %347 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.16.1125, i64 %indvars.iv.i83
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %346, align 8
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i84, %337
  br i1 %exitcond.not, label %.preheader15.i, label %.lr.ph.i82, !llvm.loop !112

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %326, %.lr.ph18.preheader.i, %.preheader15.i
  %.sroa.16.3 = phi ptr [ %335, %.preheader15.i ], [ %335, %.lr.ph18.preheader.i ], [ %.sroa.16.1125, %326 ]
  %.sroa.9.3 = phi i32 [ %.0.i.i.i.i.i, %.preheader15.i ], [ %.0.i.i.i.i.i, %.lr.ph18.preheader.i ], [ %.sroa.9.1126, %326 ]
  %349 = sext i32 %.sroa.0.0127 to i64
  %350 = getelementptr inbounds [8 x i8], ptr %.sroa.16.3, i64 %349
  store ptr %278, ptr %350, align 8
  br label %351

351:                                              ; preds = %_ZNK15VTransformGraph5in_bbEPK4Node.exit, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit
  %.sroa.16.2 = phi ptr [ %.sroa.16.1125, %_ZNK15VTransformGraph5in_bbEPK4Node.exit ], [ %.sroa.16.3, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %.sroa.9.2 = phi i32 [ %.sroa.9.1126, %_ZNK15VTransformGraph5in_bbEPK4Node.exit ], [ %.sroa.9.3, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0127, %_ZNK15VTransformGraph5in_bbEPK4Node.exit ], [ %328, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %352 = getelementptr inbounds nuw i8, ptr %.043129, i64 8
  %353 = icmp ult ptr %352, %276
  br i1 %353, label %.lr.ph130, label %.preheader, !llvm.loop !113

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %._crit_edge136
  %indvars.iv150 = phi i64 [ 0, %.lr.ph138.preheader ], [ %indvars.iv.next151, %._crit_edge136 ]
  %354 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.16.2, i64 %indvars.iv150
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = load i32, ptr %356, align 8
  %.not144 = icmp eq i32 %357, 0
  br i1 %.not144, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph138
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 40
  br label %360

360:                                              ; preds = %.lr.ph135, %402
  %361 = phi i32 [ %357, %.lr.ph135 ], [ %403, %402 ]
  %indvars.iv147 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next148, %402 ]
  %362 = load ptr, ptr %358, align 8
  %363 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %indvars.iv147
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, %270
  br i1 %365, label %366, label %402

366:                                              ; preds = %360
  %367 = load ptr, ptr %14, align 8
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 56
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %372 = load ptr, ptr %371, align 8
  %373 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %372, ptr noundef nonnull %355) #13
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 2408
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %377 = load i32, ptr %359, align 8
  %378 = lshr i32 %377, 5
  %379 = load i32, ptr %376, align 8
  %.not.i.i.i.i59 = icmp ult i32 %378, %379
  br i1 %.not.i.i.i.i59, label %_ZN9VectorSet8test_setEj.exit.i.i.i60, label %380

380:                                              ; preds = %366
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %376, i32 noundef %378) #13
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i60

_ZN9VectorSet8test_setEj.exit.i.i.i60:            ; preds = %380, %366
  %381 = and i32 %377, 31
  %382 = shl nuw i32 1, %381
  %383 = getelementptr inbounds nuw i8, ptr %375, i64 40
  %384 = load ptr, ptr %383, align 8
  %385 = zext nneg i32 %378 to i64
  %386 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = or i32 %387, %382
  store i32 %388, ptr %386, align 4
  %389 = and i32 %387, %382
  %.not.i.i.i61 = icmp eq i32 %389, 0
  br i1 %.not.i.i.i61, label %390, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit64

390:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i60
  %391 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %392 = load i32, ptr %391, align 8
  %393 = add i32 %392, 1
  store i32 %393, ptr %391, align 8
  %394 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %395 = load i32, ptr %394, align 8
  %.not.i.i.i.i.i62 = icmp ult i32 %392, %395
  br i1 %.not.i.i.i.i.i62, label %_ZN9Node_List4pushEP4Node.exit.i.i.i63, label %396

396:                                              ; preds = %390
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %375, i32 noundef %392) #13
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i63

_ZN9Node_List4pushEP4Node.exit.i.i.i63:           ; preds = %396, %390
  %397 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %398 = load ptr, ptr %397, align 8
  %399 = zext i32 %392 to i64
  %400 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %399
  store ptr %355, ptr %400, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit64

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit64: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i60, %_ZN9Node_List4pushEP4Node.exit.i.i.i63
  %401 = trunc nuw i64 %indvars.iv147 to i32
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %355, i32 noundef %401, ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(2416) %370) #13
  %.pre = load i32, ptr %356, align 8
  br label %402

402:                                              ; preds = %360, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit64
  %403 = phi i32 [ %361, %360 ], [ %.pre, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit64 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %404 = zext i32 %403 to i64
  %405 = icmp samesign ult i64 %indvars.iv.next148, %404
  br i1 %405, label %360, label %._crit_edge136, !llvm.loop !114

._crit_edge136:                                   ; preds = %402, %.lr.ph138
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count
  br i1 %exitcond153.not, label %._crit_edge139, label %.lr.ph138, !llvm.loop !115

._crit_edge139:                                   ; preds = %._crit_edge136, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit, %.preheader
  %.sroa.9.1.lcssa180 = phi i32 [ %.sroa.9.0141, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit ], [ %.sroa.9.2, %.preheader ], [ %.sroa.9.2, %._crit_edge136 ]
  %.sroa.16.1.lcssa179 = phi ptr [ %.sroa.16.0140, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit ], [ %.sroa.16.2, %.preheader ], [ %.sroa.16.2, %._crit_edge136 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %406 = load i32, ptr %28, align 4
  %407 = sext i32 %406 to i64
  %408 = icmp slt i64 %indvars.iv.next155, %407
  br i1 %408, label %217, label %_ZN13GrowableArrayIP4NodeED2Ev.exit75, !llvm.loop !116

_ZN13GrowableArrayIP4NodeED2Ev.exit75:            ; preds = %._crit_edge139, %"_ZNK15VTransformGraph26for_each_memop_in_scheduleIZNKS_37apply_memops_reordering_with_scheduleEvE3$_0EEvT_.exit"
  %409 = load ptr, ptr %7, align 8
  %.not.i.i.i.i76 = icmp eq ptr %409, null
  br i1 %.not.i.i.i.i76, label %411, label %410

410:                                              ; preds = %_ZN13GrowableArrayIP4NodeED2Ev.exit75
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #13
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #13
  br label %411

411:                                              ; preds = %410, %_ZN13GrowableArrayIP4NodeED2Ev.exit75
  %412 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %412, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %413

413:                                              ; preds = %411
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %411, %413
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10VTransform48adjust_pre_loop_limit_to_align_main_loop_vectorsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(148) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %._ZN10VTransform48determine_mem_ref_and_aw_for_main_loop_alignmentEv.exit_crit_edge

._ZN10VTransform48determine_mem_ref_and_aw_for_main_loop_alignmentEv.exit_crit_edge: ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZN10VTransform48determine_mem_ref_and_aw_for_main_loop_alignmentEv.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %9

9:                                                ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %.025.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %37 ]
  %.01624.i = phi i32 [ 0, %.lr.ph.i ], [ %.117.i, %37 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %37, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 31
  %25 = icmp ne i32 %24, 16
  %26 = icmp eq ptr %21, null
  %27 = or i1 %26, %25
  br i1 %27, label %37, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(56) %21) #13
  %34 = load i32, ptr %29, align 4
  %35 = mul nsw i32 %34, %33
  %36 = icmp sgt i32 %35, %.01624.i
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %35, i32 %.01624.i)
  %spec.select22.i = select i1 %36, ptr %21, ptr %.025.i
  br label %37

37:                                               ; preds = %28, %18, %9
  %.117.i = phi i32 [ %.01624.i, %9 ], [ %.01624.i, %18 ], [ %spec.select.i, %28 ]
  %.1.i = phi ptr [ %.025.i, %9 ], [ %.025.i, %18 ], [ %spec.select22.i, %28 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = load i32, ptr %5, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %9, label %._crit_edge.i, !llvm.loop !117

._crit_edge.i:                                    ; preds = %37, %4
  %.016.lcssa.i = phi i32 [ 0, %4 ], [ %.117.i, %37 ]
  %.0.lcssa.i = phi ptr [ null, %4 ], [ %.1.i, %37 ]
  store ptr %.0.lcssa.i, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.016.lcssa.i, ptr %41, align 8
  br label %_ZN10VTransform48determine_mem_ref_and_aw_for_main_loop_alignmentEv.exit

_ZN10VTransform48determine_mem_ref_and_aw_for_main_loop_alignmentEv.exit: ; preds = %._ZN10VTransform48determine_mem_ref_and_aw_for_main_loop_alignmentEv.exit_crit_edge, %._crit_edge.i
  %42 = phi i32 [ %.pre, %._ZN10VTransform48determine_mem_ref_and_aw_for_main_loop_alignmentEv.exit_crit_edge ], [ %.016.lcssa.i, %._crit_edge.i ]
  %43 = phi ptr [ %3, %._ZN10VTransform48determine_mem_ref_and_aw_for_main_loop_alignmentEv.exit_crit_edge ], [ %.0.lcssa.i, %._crit_edge.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = icmp ugt i32 %53, 1
  br i1 %54, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i, label %_ZNK22BaseCountedLoopEndNode5limitEv.exit

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i:   ; preds = %_ZN10VTransform48determine_mem_ref_and_aw_for_main_loop_alignmentEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i107 = icmp eq ptr %58, null
  br i1 %.not.i107, label %_ZNK22BaseCountedLoopEndNode5limitEv.exit, label %59

59:                                               ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %_ZNK22BaseCountedLoopEndNode5limitEv.exit

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  br label %_ZNK22BaseCountedLoopEndNode5limitEv.exit

_ZNK22BaseCountedLoopEndNode5limitEv.exit:        ; preds = %_ZN10VTransform48determine_mem_ref_and_aw_for_main_loop_alignmentEv.exit, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i, %59, %63
  %68 = phi ptr [ %67, %63 ], [ null, %59 ], [ null, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i ], [ null, %_ZN10VTransform48determine_mem_ref_and_aw_for_main_loop_alignmentEv.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr @_ZNK22BaseCountedLoopEndNode8loopnodeEv(ptr noundef nonnull align 8 dereferenceable(60) %47)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %_ZN11Opaque1Node19original_loop_limitEv.exit

81:                                               ; preds = %_ZNK22BaseCountedLoopEndNode5limitEv.exit
  %82 = load ptr, ptr %69, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  br label %_ZN11Opaque1Node19original_loop_limitEv.exit

_ZN11Opaque1Node19original_loop_limitEv.exit:     ; preds = %_ZNK22BaseCountedLoopEndNode5limitEv.exit, %81
  %85 = phi ptr [ %84, %81 ], [ null, %_ZNK22BaseCountedLoopEndNode5limitEv.exit ]
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 240
  %88 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK14VLoopVPointers8vpointerEPK7MemNode(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef %43) #13
  %89 = load ptr, ptr %44, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef i32 @_ZNK15CountedLoopNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(92) %91) #13
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 36
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq i32 %92, 0
  br i1 %101, label %544, label %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit

_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit: ; preds = %_ZN11Opaque1Node19original_loop_limitEv.exit
  %102 = tail call i32 @llvm.abs.i32(i32 %92, i1 true)
  %103 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %102)
  %104 = icmp samesign ult i32 %103, 2
  %105 = icmp ne i32 %94, 0
  %or.cond.not = and i1 %105, %104
  br i1 %or.cond.not, label %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit108, label %544

_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit108: ; preds = %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit
  %106 = tail call i32 @llvm.abs.i32(i32 %94, i1 true)
  %107 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %106)
  %108 = icmp samesign ult i32 %107, 2
  %.not = icmp slt i32 %106, %42
  %or.cond = select i1 %108, i1 %.not, i1 false
  br i1 %or.cond, label %109, label %544

109:                                              ; preds = %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit108
  %110 = udiv i32 %42, %106
  %111 = mul nsw i32 %94, %92
  %112 = icmp sgt i32 %111, 0
  %113 = load ptr, ptr %44, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = sub nsw i32 0, %96
  %118 = select i1 %112, i32 %117, i32 %96
  %119 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %116, i32 noundef %118) #13
  %.not105 = icmp eq ptr %100, null
  br i1 %.not105, label %219, label %120

120:                                              ; preds = %109
  %121 = load ptr, ptr %44, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %135, 4
  %.not106159 = icmp eq ptr %133, null
  %.not106 = or i1 %.not106159, %136
  br i1 %.not106, label %184, label %137

137:                                              ; preds = %120
  %138 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1808
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 128
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 728
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %147 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %.not.i.i.i = icmp ult i64 %152, 64
  br i1 %.not.i.i.i, label %155, label %153

153:                                              ; preds = %137
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 64
  store ptr %154, ptr %148, align 8
  br label %_ZN4NodenwEm.exit

155:                                              ; preds = %137
  %156 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %145, i64 noundef 64, i32 noundef 0) #13
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %153, %155
  %.0.i.i.i = phi ptr [ %149, %153 ], [ %156, %155 ]
  %157 = icmp eq ptr %.0.i.i.i, null
  br i1 %157, label %181, label %158

158:                                              ; preds = %_ZN4NodenwEm.exit
  %159 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i32 noundef 2) #13
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 8196, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %100, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit, label %168

168:                                              ; preds = %158
  %169 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %100, i64 36
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %170) #13
  %.pre.i.i.i.i = load ptr, ptr %165, align 8
  %.pre2.i.i.i.i = load i32, ptr %169, align 8
  br label %175

175:                                              ; preds = %174, %168
  %176 = phi i32 [ %.pre2.i.i.i.i, %174 ], [ %170, %168 ]
  %177 = phi ptr [ %.pre.i.i.i.i, %174 ], [ %166, %168 ]
  %178 = add i32 %176, 1
  store i32 %178, ptr %169, align 8
  %179 = zext i32 %176 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %179
  store ptr %.0.i.i.i, ptr %180, align 8
  br label %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit

_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit:         ; preds = %158, %175
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvL2INode, i64 16), ptr %.0.i.i.i, align 8
  br label %181

181:                                              ; preds = %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit, %_ZN4NodenwEm.exit
  %182 = load ptr, ptr %44, align 8
  %183 = load ptr, ptr %182, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %183, ptr noundef %.0.i.i.i, ptr noundef %77) #13
  br label %184

184:                                              ; preds = %181, %120
  %.0 = phi ptr [ %.0.i.i.i, %181 ], [ %100, %120 ]
  %185 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1808
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 128
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 728
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = ptrtoint ptr %194 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %.not.i.i.i110 = icmp ult i64 %199, 56
  br i1 %112, label %200, label %208

200:                                              ; preds = %184
  br i1 %.not.i.i.i110, label %203, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 56
  store ptr %202, ptr %195, align 8
  br label %_ZN4NodenwEm.exit112

203:                                              ; preds = %200
  %204 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %192, i64 noundef 56, i32 noundef 0) #13
  br label %_ZN4NodenwEm.exit112

_ZN4NodenwEm.exit112:                             ; preds = %201, %203
  %.0.i.i.i111 = phi ptr [ %196, %201 ], [ %204, %203 ]
  %205 = icmp eq ptr %.0.i.i.i111, null
  br i1 %205, label %216, label %206

206:                                              ; preds = %_ZN4NodenwEm.exit112
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i111, ptr noundef null, ptr noundef %119, ptr noundef %.0) #13
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i.i111, i64 44
  store i32 64, ptr %207, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i111, align 8
  br label %216

208:                                              ; preds = %184
  br i1 %.not.i.i.i110, label %211, label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %196, i64 56
  store ptr %210, ptr %195, align 8
  br label %_ZN4NodenwEm.exit115

211:                                              ; preds = %208
  %212 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %192, i64 noundef 56, i32 noundef 0) #13
  br label %_ZN4NodenwEm.exit115

_ZN4NodenwEm.exit115:                             ; preds = %209, %211
  %.0.i.i.i114 = phi ptr [ %196, %209 ], [ %212, %211 ]
  %213 = icmp eq ptr %.0.i.i.i114, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %_ZN4NodenwEm.exit115
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i114, ptr noundef null, ptr noundef %119, ptr noundef %.0) #13
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i.i114, i64 44
  store i32 2048, ptr %215, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i114, align 8
  br label %216

216:                                              ; preds = %_ZN4NodenwEm.exit115, %214, %_ZN4NodenwEm.exit112, %206
  %.1 = phi ptr [ null, %_ZN4NodenwEm.exit112 ], [ %.0.i.i.i111, %206 ], [ %.0.i.i.i114, %214 ], [ null, %_ZN4NodenwEm.exit115 ]
  %217 = load ptr, ptr %44, align 8
  %218 = load ptr, ptr %217, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %218, ptr noundef %.1, ptr noundef %77) #13
  br label %219

219:                                              ; preds = %216, %109
  %.082 = phi ptr [ %.1, %216 ], [ %119, %109 ]
  %220 = load i32, ptr @ObjectAlignmentInBytes, align 4
  %221 = icmp sgt i32 %42, %220
  br i1 %221, label %228, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %._crit_edge

._crit_edge:                                      ; preds = %222
  %.pre160 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %332

228:                                              ; preds = %222, %219
  %229 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1808
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 128
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 728
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %240 = load ptr, ptr %239, align 8
  %241 = ptrtoint ptr %238 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %.not.i.i.i116 = icmp ult i64 %243, 56
  br i1 %.not.i.i.i116, label %246, label %244

244:                                              ; preds = %228
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 56
  store ptr %245, ptr %239, align 8
  br label %_ZN4NodenwEm.exit118

246:                                              ; preds = %228
  %247 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %236, i64 noundef 56, i32 noundef 0) #13
  br label %_ZN4NodenwEm.exit118

_ZN4NodenwEm.exit118:                             ; preds = %244, %246
  %.0.i.i.i117 = phi ptr [ %240, %244 ], [ %247, %246 ]
  %248 = icmp eq ptr %.0.i.i.i117, null
  br i1 %248, label %250, label %249

249:                                              ; preds = %_ZN4NodenwEm.exit118
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i117, ptr noundef null, ptr noundef %98) #13
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11CastP2XNode, i64 16), ptr %.0.i.i.i117, align 8
  br label %250

250:                                              ; preds = %249, %_ZN4NodenwEm.exit118
  %251 = load ptr, ptr %44, align 8
  %252 = load ptr, ptr %251, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %252, ptr noundef %.0.i.i.i117, ptr noundef %77) #13
  %253 = load ptr, ptr %229, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 1808
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 128
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 728
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %263 = load ptr, ptr %262, align 8
  %264 = ptrtoint ptr %261 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %.not.i.i.i119 = icmp ult i64 %266, 64
  br i1 %.not.i.i.i119, label %269, label %267

267:                                              ; preds = %250
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 64
  store ptr %268, ptr %262, align 8
  br label %_ZN4NodenwEm.exit121

269:                                              ; preds = %250
  %270 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %259, i64 noundef 64, i32 noundef 0) #13
  br label %_ZN4NodenwEm.exit121

_ZN4NodenwEm.exit121:                             ; preds = %267, %269
  %.0.i.i.i120 = phi ptr [ %263, %267 ], [ %270, %269 ]
  %271 = icmp eq ptr %.0.i.i.i120, null
  br i1 %271, label %296, label %272

272:                                              ; preds = %_ZN4NodenwEm.exit121
  %273 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i120, i32 noundef 2) #13
  %274 = getelementptr inbounds nuw i8, ptr %.0.i.i.i120, i64 56
  store ptr %273, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %.0.i.i.i120, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i120, align 8
  store i32 8196, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %.0.i.i.i120, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %.0.i.i.i117, ptr %278, align 8
  br i1 %248, label %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit125, label %279

279:                                              ; preds = %272
  %280 = getelementptr inbounds nuw i8, ptr %.0.i.i.i117, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit125, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %.0.i.i.i117, i64 32
  %285 = load i32, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %.0.i.i.i117, i64 36
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %285, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %283
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i117, i32 noundef %285) #13
  %.pre.i.i.i.i123 = load ptr, ptr %280, align 8
  %.pre2.i.i.i.i124 = load i32, ptr %284, align 8
  br label %290

290:                                              ; preds = %289, %283
  %291 = phi i32 [ %.pre2.i.i.i.i124, %289 ], [ %285, %283 ]
  %292 = phi ptr [ %.pre.i.i.i.i123, %289 ], [ %281, %283 ]
  %293 = add i32 %291, 1
  store i32 %293, ptr %284, align 8
  %294 = zext i32 %291 to i64
  %295 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %294
  store ptr %.0.i.i.i120, ptr %295, align 8
  br label %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit125

_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit125:      ; preds = %272, %279, %290
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvL2INode, i64 16), ptr %.0.i.i.i120, align 8
  br label %296

296:                                              ; preds = %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit125, %_ZN4NodenwEm.exit121
  %297 = load ptr, ptr %44, align 8
  %298 = load ptr, ptr %297, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %298, ptr noundef %.0.i.i.i120, ptr noundef %77) #13
  %299 = load ptr, ptr %229, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 1808
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 128
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 728
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 40
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %309 = load ptr, ptr %308, align 8
  %310 = ptrtoint ptr %307 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %.not.i.i.i126 = icmp ult i64 %312, 56
  br i1 %112, label %313, label %321

313:                                              ; preds = %296
  br i1 %.not.i.i.i126, label %316, label %314

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 56
  store ptr %315, ptr %308, align 8
  br label %_ZN4NodenwEm.exit128

316:                                              ; preds = %313
  %317 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %305, i64 noundef 56, i32 noundef 0) #13
  br label %_ZN4NodenwEm.exit128

_ZN4NodenwEm.exit128:                             ; preds = %314, %316
  %.0.i.i.i127 = phi ptr [ %309, %314 ], [ %317, %316 ]
  %318 = icmp eq ptr %.0.i.i.i127, null
  br i1 %318, label %329, label %319

319:                                              ; preds = %_ZN4NodenwEm.exit128
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i127, ptr noundef null, ptr noundef %.082, ptr noundef %.0.i.i.i120) #13
  %320 = getelementptr inbounds nuw i8, ptr %.0.i.i.i127, i64 44
  store i32 64, ptr %320, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i127, align 8
  br label %329

321:                                              ; preds = %296
  br i1 %.not.i.i.i126, label %324, label %322

322:                                              ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %309, i64 56
  store ptr %323, ptr %308, align 8
  br label %_ZN4NodenwEm.exit131

324:                                              ; preds = %321
  %325 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %305, i64 noundef 56, i32 noundef 0) #13
  br label %_ZN4NodenwEm.exit131

_ZN4NodenwEm.exit131:                             ; preds = %322, %324
  %.0.i.i.i130 = phi ptr [ %309, %322 ], [ %325, %324 ]
  %326 = icmp eq ptr %.0.i.i.i130, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %_ZN4NodenwEm.exit131
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i130, ptr noundef null, ptr noundef %.082, ptr noundef %.0.i.i.i120) #13
  %328 = getelementptr inbounds nuw i8, ptr %.0.i.i.i130, i64 44
  store i32 2048, ptr %328, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i130, align 8
  br label %329

329:                                              ; preds = %_ZN4NodenwEm.exit131, %327, %_ZN4NodenwEm.exit128, %319
  %.3 = phi ptr [ null, %_ZN4NodenwEm.exit128 ], [ %.0.i.i.i127, %319 ], [ %.0.i.i.i130, %327 ], [ null, %_ZN4NodenwEm.exit131 ]
  %330 = load ptr, ptr %44, align 8
  %331 = load ptr, ptr %330, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %331, ptr noundef %.3, ptr noundef %77) #13
  br label %332

332:                                              ; preds = %._crit_edge, %329
  %.pre-phi = phi ptr [ %.pre160, %._crit_edge ], [ %229, %329 ]
  %.2 = phi ptr [ %.082, %._crit_edge ], [ %.3, %329 ]
  %333 = load ptr, ptr %44, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 56
  %336 = load ptr, ptr %335, align 8
  %337 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %94, i1 true)
  %338 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %336, i32 noundef %337) #13
  %339 = load ptr, ptr %.pre-phi, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 1808
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 128
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 728
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %349 = load ptr, ptr %348, align 8
  %350 = ptrtoint ptr %347 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %.not.i.i.i132 = icmp ult i64 %352, 56
  br i1 %.not.i.i.i132, label %355, label %353

353:                                              ; preds = %332
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 56
  store ptr %354, ptr %348, align 8
  br label %_ZN4NodenwEm.exit134

355:                                              ; preds = %332
  %356 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %345, i64 noundef 56, i32 noundef 0) #13
  br label %_ZN4NodenwEm.exit134

_ZN4NodenwEm.exit134:                             ; preds = %353, %355
  %.0.i.i.i133 = phi ptr [ %349, %353 ], [ %356, %355 ]
  %357 = icmp eq ptr %.0.i.i.i133, null
  br i1 %357, label %359, label %358

358:                                              ; preds = %_ZN4NodenwEm.exit134
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i133, ptr noundef null, ptr noundef %.2, ptr noundef %338) #13
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12URShiftINode, i64 16), ptr %.0.i.i.i133, align 8
  br label %359

359:                                              ; preds = %358, %_ZN4NodenwEm.exit134
  %360 = load ptr, ptr %44, align 8
  %361 = load ptr, ptr %360, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %361, ptr noundef %.0.i.i.i133, ptr noundef %77) #13
  %362 = icmp sgt i32 %92, 0
  %363 = load ptr, ptr %.pre-phi, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 1808
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 128
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 728
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 40
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %373 = load ptr, ptr %372, align 8
  %374 = ptrtoint ptr %371 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %.not.i.i.i135 = icmp ult i64 %376, 56
  br i1 %362, label %377, label %385

377:                                              ; preds = %359
  br i1 %.not.i.i.i135, label %380, label %378

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 56
  store ptr %379, ptr %372, align 8
  br label %_ZN4NodenwEm.exit137

380:                                              ; preds = %377
  %381 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %369, i64 noundef 56, i32 noundef 0) #13
  br label %_ZN4NodenwEm.exit137

_ZN4NodenwEm.exit137:                             ; preds = %378, %380
  %.0.i.i.i136 = phi ptr [ %373, %378 ], [ %381, %380 ]
  %382 = icmp eq ptr %.0.i.i.i136, null
  br i1 %382, label %393, label %383

383:                                              ; preds = %_ZN4NodenwEm.exit137
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i136, ptr noundef null, ptr noundef %.0.i.i.i133, ptr noundef %72) #13
  %384 = getelementptr inbounds nuw i8, ptr %.0.i.i.i136, i64 44
  store i32 64, ptr %384, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i136, align 8
  br label %393

385:                                              ; preds = %359
  br i1 %.not.i.i.i135, label %388, label %386

386:                                              ; preds = %385
  %387 = getelementptr inbounds nuw i8, ptr %373, i64 56
  store ptr %387, ptr %372, align 8
  br label %_ZN4NodenwEm.exit140

388:                                              ; preds = %385
  %389 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %369, i64 noundef 56, i32 noundef 0) #13
  br label %_ZN4NodenwEm.exit140

_ZN4NodenwEm.exit140:                             ; preds = %386, %388
  %.0.i.i.i139 = phi ptr [ %373, %386 ], [ %389, %388 ]
  %390 = icmp eq ptr %.0.i.i.i139, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %_ZN4NodenwEm.exit140
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i139, ptr noundef null, ptr noundef %.0.i.i.i133, ptr noundef %72) #13
  %392 = getelementptr inbounds nuw i8, ptr %.0.i.i.i139, i64 44
  store i32 2048, ptr %392, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i139, align 8
  br label %393

393:                                              ; preds = %_ZN4NodenwEm.exit140, %391, %_ZN4NodenwEm.exit137, %383
  %.083 = phi ptr [ null, %_ZN4NodenwEm.exit137 ], [ %.0.i.i.i136, %383 ], [ %.0.i.i.i139, %391 ], [ null, %_ZN4NodenwEm.exit140 ]
  %394 = load ptr, ptr %44, align 8
  %395 = load ptr, ptr %394, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %395, ptr noundef %.083, ptr noundef %77) #13
  %396 = load ptr, ptr %44, align 8
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 56
  %399 = load ptr, ptr %398, align 8
  %400 = add nsw i32 %110, -1
  %401 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %399, i32 noundef %400) #13
  %402 = load ptr, ptr %.pre-phi, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 1808
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 128
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 728
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 40
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %412 = load ptr, ptr %411, align 8
  %413 = ptrtoint ptr %410 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %.not.i.i.i141 = icmp ult i64 %415, 56
  br i1 %.not.i.i.i141, label %418, label %416

416:                                              ; preds = %393
  %417 = getelementptr inbounds nuw i8, ptr %412, i64 56
  store ptr %417, ptr %411, align 8
  br label %_ZN4NodenwEm.exit143

418:                                              ; preds = %393
  %419 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %408, i64 noundef 56, i32 noundef 0) #13
  br label %_ZN4NodenwEm.exit143

_ZN4NodenwEm.exit143:                             ; preds = %416, %418
  %.0.i.i.i142 = phi ptr [ %412, %416 ], [ %419, %418 ]
  %420 = icmp eq ptr %.0.i.i.i142, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %_ZN4NodenwEm.exit143
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i142, ptr noundef null, ptr noundef %.083, ptr noundef %401) #13
  %422 = getelementptr inbounds nuw i8, ptr %.0.i.i.i142, i64 44
  store i32 4096, ptr %422, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %.0.i.i.i142, align 8
  br label %423

423:                                              ; preds = %421, %_ZN4NodenwEm.exit143
  %424 = load ptr, ptr %44, align 8
  %425 = load ptr, ptr %424, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %425, ptr noundef %.0.i.i.i142, ptr noundef %77) #13
  %426 = icmp slt i32 %92, 0
  %427 = load ptr, ptr %.pre-phi, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 1808
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 128
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 728
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 32
  %437 = load ptr, ptr %436, align 8
  %438 = ptrtoint ptr %435 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %.not.i.i.i144 = icmp ult i64 %440, 56
  br i1 %426, label %441, label %449

441:                                              ; preds = %423
  br i1 %.not.i.i.i144, label %444, label %442

442:                                              ; preds = %441
  %443 = getelementptr inbounds nuw i8, ptr %437, i64 56
  store ptr %443, ptr %436, align 8
  br label %_ZN4NodenwEm.exit146

444:                                              ; preds = %441
  %445 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %433, i64 noundef 56, i32 noundef 0) #13
  br label %_ZN4NodenwEm.exit146

_ZN4NodenwEm.exit146:                             ; preds = %442, %444
  %.0.i.i.i145 = phi ptr [ %437, %442 ], [ %445, %444 ]
  %446 = icmp eq ptr %.0.i.i.i145, null
  br i1 %446, label %481, label %447

447:                                              ; preds = %_ZN4NodenwEm.exit146
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i145, ptr noundef null, ptr noundef %72, ptr noundef %.0.i.i.i142) #13
  %448 = getelementptr inbounds nuw i8, ptr %.0.i.i.i145, i64 44
  store i32 64, ptr %448, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i145, align 8
  br label %481

449:                                              ; preds = %423
  br i1 %.not.i.i.i144, label %452, label %450

450:                                              ; preds = %449
  %451 = getelementptr inbounds nuw i8, ptr %437, i64 56
  store ptr %451, ptr %436, align 8
  br label %_ZN4NodenwEm.exit149

452:                                              ; preds = %449
  %453 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %433, i64 noundef 56, i32 noundef 0) #13
  br label %_ZN4NodenwEm.exit149

_ZN4NodenwEm.exit149:                             ; preds = %450, %452
  %.0.i.i.i148 = phi ptr [ %437, %450 ], [ %453, %452 ]
  %454 = icmp eq ptr %.0.i.i.i148, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %_ZN4NodenwEm.exit149
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i148, ptr noundef null, ptr noundef %72, ptr noundef %.0.i.i.i142) #13
  %456 = getelementptr inbounds nuw i8, ptr %.0.i.i.i148, i64 44
  store i32 2048, ptr %456, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i148, align 8
  br label %457

457:                                              ; preds = %_ZN4NodenwEm.exit149, %455
  %458 = load ptr, ptr %44, align 8
  %459 = load ptr, ptr %458, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %459, ptr noundef %.0.i.i.i148, ptr noundef %77) #13
  %460 = load ptr, ptr %.pre-phi, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 1808
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 128
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 728
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 40
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 32
  %470 = load ptr, ptr %469, align 8
  %471 = ptrtoint ptr %468 to i64
  %472 = ptrtoint ptr %470 to i64
  %473 = sub i64 %471, %472
  %.not.i.i.i150 = icmp ult i64 %473, 56
  br i1 %.not.i.i.i150, label %476, label %474

474:                                              ; preds = %457
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 56
  store ptr %475, ptr %469, align 8
  br label %_ZN4NodenwEm.exit152

476:                                              ; preds = %457
  %477 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %466, i64 noundef 56, i32 noundef 0) #13
  br label %_ZN4NodenwEm.exit152

_ZN4NodenwEm.exit152:                             ; preds = %474, %476
  %.0.i.i.i151 = phi ptr [ %470, %474 ], [ %477, %476 ]
  %478 = icmp eq ptr %.0.i.i.i151, null
  br i1 %478, label %505, label %479

479:                                              ; preds = %_ZN4NodenwEm.exit152
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i151, ptr noundef null, ptr noundef %.0.i.i.i148, ptr noundef %85) #13
  %480 = getelementptr inbounds nuw i8, ptr %.0.i.i.i151, i64 44
  store i32 2048, ptr %480, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8MinINode, i64 16), ptr %.0.i.i.i151, align 8
  br label %505

481:                                              ; preds = %447, %_ZN4NodenwEm.exit146
  %482 = load ptr, ptr %44, align 8
  %483 = load ptr, ptr %482, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %483, ptr noundef %.0.i.i.i145, ptr noundef %77) #13
  %484 = load ptr, ptr %.pre-phi, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 1808
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 128
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 728
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 40
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 32
  %494 = load ptr, ptr %493, align 8
  %495 = ptrtoint ptr %492 to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  %.not.i.i.i153 = icmp ult i64 %497, 56
  br i1 %.not.i.i.i153, label %500, label %498

498:                                              ; preds = %481
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 56
  store ptr %499, ptr %493, align 8
  br label %_ZN4NodenwEm.exit155

500:                                              ; preds = %481
  %501 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %490, i64 noundef 56, i32 noundef 0) #13
  br label %_ZN4NodenwEm.exit155

_ZN4NodenwEm.exit155:                             ; preds = %498, %500
  %.0.i.i.i154 = phi ptr [ %494, %498 ], [ %501, %500 ]
  %502 = icmp eq ptr %.0.i.i.i154, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %_ZN4NodenwEm.exit155
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i154, ptr noundef null, ptr noundef %.0.i.i.i145, ptr noundef %85) #13
  %504 = getelementptr inbounds nuw i8, ptr %.0.i.i.i154, i64 44
  store i32 2048, ptr %504, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8MaxINode, i64 16), ptr %.0.i.i.i154, align 8
  br label %505

505:                                              ; preds = %_ZN4NodenwEm.exit155, %503, %_ZN4NodenwEm.exit152, %479
  %506 = phi ptr [ null, %_ZN4NodenwEm.exit152 ], [ %.0.i.i.i151, %479 ], [ %.0.i.i.i154, %503 ], [ null, %_ZN4NodenwEm.exit155 ]
  %507 = load ptr, ptr %44, align 8
  %508 = load ptr, ptr %507, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %508, ptr noundef %506, ptr noundef %77) #13
  %509 = load ptr, ptr %44, align 8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 56
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %514 = load ptr, ptr %513, align 8
  %515 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %514, ptr noundef nonnull %68) #13
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 2408
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 32
  %519 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %520 = load i32, ptr %519, align 8
  %521 = lshr i32 %520, 5
  %522 = load i32, ptr %518, align 8
  %.not.i.i.i.i = icmp ult i32 %521, %522
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %523

523:                                              ; preds = %505
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %518, i32 noundef %521) #13
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %523, %505
  %524 = and i32 %520, 31
  %525 = shl nuw i32 1, %524
  %526 = getelementptr inbounds nuw i8, ptr %517, i64 40
  %527 = load ptr, ptr %526, align 8
  %528 = zext nneg i32 %521 to i64
  %529 = getelementptr inbounds nuw [4 x i8], ptr %527, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = or i32 %530, %525
  store i32 %531, ptr %529, align 4
  %532 = and i32 %530, %525
  %.not.i.i.i156 = icmp eq i32 %532, 0
  br i1 %.not.i.i.i156, label %533, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

533:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %534 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %535 = load i32, ptr %534, align 8
  %536 = add i32 %535, 1
  store i32 %536, ptr %534, align 8
  %537 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %538 = load i32, ptr %537, align 8
  %.not.i.i.i.i.i = icmp ult i32 %535, %538
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %539

539:                                              ; preds = %533
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %517, i32 noundef %535) #13
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %539, %533
  %540 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %541 = load ptr, ptr %540, align 8
  %542 = zext i32 %535 to i64
  %543 = getelementptr inbounds nuw [8 x i8], ptr %541, i64 %542
  store ptr %68, ptr %543, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %68, i32 noundef 1, ptr noundef %506, ptr noundef nonnull align 8 dereferenceable(2416) %512) #13
  br label %544

544:                                              ; preds = %_ZN11Opaque1Node19original_loop_limitEv.exit, %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit, %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit108, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10VTransform19apply_vectorizationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNK15VTransformGraph35apply_vectorization_for_each_vtnodeERjS0_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 1024
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %3, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 %16, ptr %17, align 4
  br label %21

21:                                               ; preds = %20, %1
  %22 = load i8, ptr @SuperWordLoopUnrollAnalysis, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %50

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 256
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %50, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %2, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = and i32 %29, -257
  store i32 %37, ptr %28, align 4
  %38 = tail call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #13
  %39 = icmp ugt i32 %38, 8
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 60
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 512
  store i32 %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %24, %36, %40, %31, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15VTransformGraph35apply_vectorization_for_each_vtnodeERjS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.GrowableArray.9, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %18, i32 noundef 8) #13
  store i32 %18, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %18, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %21, align 8
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIP4NodeEC2EiiRKS1_.exit

.lr.ph.preheader.i.i:                             ; preds = %3
  %wide.trip.count.i.i = zext nneg i32 %18 to i64
  %23 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %23, i1 false)
  br label %_ZN13GrowableArrayIP4NodeEC2EiiRKS1_.exit

_ZN13GrowableArrayIP4NodeEC2EiiRKS1_.exit:        ; preds = %.lr.ph.preheader.i.i, %3
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %_ZN13GrowableArrayIP4NodeED2Ev.exit

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP4NodeEC2EiiRKS1_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = call { ptr, i64 } %36(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(392) %33, ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %.sroa.2.8.extract.trunc = trunc i64 %39 to i32
  %.sroa.4.8.extract.shift = lshr i64 %39, 32
  %.sroa.4.8.extract.trunc = trunc nuw i64 %.sroa.4.8.extract.shift to i32
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %21, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %42, i64 %43
  store ptr %38, ptr %44, align 8
  %45 = load i32, ptr %1, align 4
  %46 = call noundef i32 @llvm.umax.i32(i32 %45, i32 %.sroa.2.8.extract.trunc)
  store i32 %46, ptr %1, align 4
  %47 = load i32, ptr %2, align 4
  %48 = call noundef i32 @llvm.umax.i32(i32 %47, i32 %.sroa.4.8.extract.trunc)
  store i32 %48, ptr %2, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %25, align 8
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %29, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %29
  %.pre = load i64, ptr %24, align 8
  %52 = trunc i64 %.pre to i1
  br i1 %52, label %53, label %_ZN13GrowableArrayIP4NodeED2Ev.exit

53:                                               ; preds = %._crit_edge
  store i32 0, ptr %4, align 8
  %54 = load i32, ptr %20, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZN13GrowableArrayIP4NodeED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %53
  %56 = load ptr, ptr %21, align 8
  store i32 0, ptr %20, align 4
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %56) #13
  br label %_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %21, align 8
  br label %_ZN13GrowableArrayIP4NodeED2Ev.exit

_ZN13GrowableArrayIP4NodeED2Ev.exit:              ; preds = %_ZN13GrowableArrayIP4NodeEC2EiiRKS1_.exit, %._crit_edge, %53, %_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit.i.i.i
  %57 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %59, label %58

58:                                               ; preds = %_ZN13GrowableArrayIP4NodeED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #13
  br label %59

59:                                               ; preds = %58, %_ZN13GrowableArrayIP4NodeED2Ev.exit
  %60 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %60, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %61

61:                                               ; preds = %59
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %59, %61
  ret void
}

declare noundef i32 @_ZN7Matcher20float_pressure_limitEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9SuperWord21has_use_pack_supersetEPK4NodeS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i

21:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i
  %22 = and i64 %19, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i: ; preds = %21, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %35, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i ], [ %23, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %28, %12
  tail call void @llvm.assume(i1 %29)
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not7.i.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i, label %39, !llvm.loop !8

39:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 7
  %43 = icmp eq i32 %42, 5
  %44 = ptrtoint ptr %38 to i64
  %45 = select i1 %43, i64 %44, i64 %34
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i:  ; preds = %39, %21
  %.0.i.i.i.i.i = phi i64 [ %22, %21 ], [ %45, %39 ]
  %46 = add nsw i64 %.0.i.i.i.i.i, 1
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %17, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i

_ZNK5VLoop5in_bbEPK4Node.exit.i.i:                ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, %3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %.idx = shl nuw nsw i64 %53, 3
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx
  %55 = icmp eq i32 %52, 0
  br i1 %55, label %.critedge, label %.lr.ph73

.lr.ph73:                                         ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %59

59:                                               ; preds = %.lr.ph73, %_ZNK9SuperWord8get_packEPK4Node.exit45.thread
  %.02872 = phi ptr [ %50, %.lr.ph73 ], [ %212, %_ZNK9SuperWord8get_packEPK4Node.exit45.thread ]
  %60 = load ptr, ptr %.02872, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i37, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i35

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i37: ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = zext i32 %64 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %75, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i35

75:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i37
  %76 = and i64 %73, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i.i.i38 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i38, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i41, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i39

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i41: ; preds = %75, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i41
  %.1.i.i.i.i.i42 = phi ptr [ %89, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i41 ], [ %77, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i42, i64 40
  %82 = load i32, ptr %81, align 8
  %83 = icmp ult i32 %82, %66
  call void @llvm.assume(i1 %83)
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %.not7.i.i.i.i.i43 = icmp eq ptr %92, null
  br i1 %.not7.i.i.i.i.i43, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i41, label %93, !llvm.loop !8

93:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i41
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 44
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 7
  %97 = icmp eq i32 %96, 5
  %spec.select.i.i.i.i.i44 = select i1 %97, ptr %92, ptr %89
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i39

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i39: ; preds = %93, %75
  %.0.i.i.i.i.i40 = phi ptr [ %77, %75 ], [ %spec.select.i.i.i.i.i44, %93 ]
  %98 = ptrtoint ptr %.0.i.i.i.i.i40 to i64
  %99 = add nsw i64 %98, 1
  %100 = inttoptr i64 %99 to ptr
  store ptr %100, ptr %71, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i35

_ZNK5VLoop5in_bbEPK4Node.exit.i.i35:              ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i39, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i37, %59
  %101 = phi ptr [ %.0.i.i.i.i.i40, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i39 ], [ %60, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i37 ], [ %60, %59 ]
  %102 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %103 = load i32, ptr %102, align 8
  %.not7.i.i.i36 = icmp ne i32 %103, 0
  %104 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %101, %105
  %107 = select i1 %.not7.i.i.i36, i1 %106, i1 false
  br i1 %107, label %_ZNK9SuperWord8get_packEPK4Node.exit45, label %_ZNK9SuperWord8get_packEPK4Node.exit45.thread

_ZNK9SuperWord8get_packEPK4Node.exit45:           ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i.i35
  %108 = load ptr, ptr %56, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %63, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %113, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %57, align 8
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZNK9SuperWord8get_packEPK4Node.exit45.thread, label %122

122:                                              ; preds = %_ZNK9SuperWord8get_packEPK4Node.exit45
  call void @_ZN10VectorNode15vector_operandsEP4NodePjS2_(ptr noundef nonnull %60, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %123 = load i32, ptr %4, align 4
  %124 = load i32, ptr %5, align 4
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %.lr.ph71, label %_ZNK9SuperWord8get_packEPK4Node.exit45.thread

.lr.ph71:                                         ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %127 = zext i32 %123 to i64
  br label %128

128:                                              ; preds = %.lr.ph71, %.loopexit
  %129 = phi i32 [ %124, %.lr.ph71 ], [ %209, %.loopexit ]
  %indvars.iv = phi i64 [ %127, %.lr.ph71 ], [ %indvars.iv.next, %.loopexit ]
  %130 = load ptr, ptr %126, align 8
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv
  %132 = load ptr, ptr %131, align 8
  %.not = icmp eq ptr %132, %2
  br i1 %.not, label %133, label %.loopexit

133:                                              ; preds = %128
  %134 = load ptr, ptr %58, align 8
  %135 = load i32, ptr %48, align 8
  %136 = zext i32 %135 to i64
  %.idx75 = shl nuw nsw i64 %136, 3
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %.idx75
  %.not76 = icmp eq i32 %135, 0
  br i1 %.not76, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %133, %.critedge58
  %.02967 = phi ptr [ %207, %.critedge58 ], [ %134, %133 ]
  %138 = load ptr, ptr %.02967, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %144 = load i32, ptr %143, align 8
  %145 = icmp ult i32 %142, %144
  br i1 %145, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i48, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i46

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i48: ; preds = %.lr.ph
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = zext i32 %142 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %153, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i46

153:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i48
  %154 = and i64 %151, -2
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %.not.i.i.i.i.i49 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i49, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i52, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i50

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i52: ; preds = %153, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i52
  %.1.i.i.i.i.i53 = phi ptr [ %167, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i52 ], [ %155, %153 ]
  %159 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i53, i64 40
  %160 = load i32, ptr %159, align 8
  %161 = icmp ult i32 %160, %144
  call void @llvm.assume(i1 %161)
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, -2
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %.not7.i.i.i.i.i54 = icmp eq ptr %170, null
  br i1 %.not7.i.i.i.i.i54, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i52, label %171, !llvm.loop !8

171:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i52
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 44
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 7
  %175 = icmp eq i32 %174, 5
  %spec.select.i.i.i.i.i55 = select i1 %175, ptr %170, ptr %167
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i50

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i50: ; preds = %171, %153
  %.0.i.i.i.i.i51 = phi ptr [ %155, %153 ], [ %spec.select.i.i.i.i.i55, %171 ]
  %176 = ptrtoint ptr %.0.i.i.i.i.i51 to i64
  %177 = add nsw i64 %176, 1
  %178 = inttoptr i64 %177 to ptr
  store ptr %178, ptr %149, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i46

_ZNK5VLoop5in_bbEPK4Node.exit.i.i46:              ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i50, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i48, %.lr.ph
  %179 = phi ptr [ %.0.i.i.i.i.i51, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i50 ], [ %138, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i48 ], [ %138, %.lr.ph ]
  %180 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %181 = load i32, ptr %180, align 8
  %.not7.i.i.i47 = icmp ne i32 %181, 0
  %182 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %179, %183
  %185 = select i1 %.not7.i.i.i47, i1 %184, i1 false
  br i1 %185, label %_ZNK9SuperWord8get_packEPK4Node.exit56, label %.critedge58

_ZNK9SuperWord8get_packEPK4Node.exit56:           ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i.i46
  %186 = load ptr, ptr %56, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %141, align 8
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = sext i32 %189 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %191, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %57, align 8
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [8 x i8], ptr %195, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %120, %198
  br i1 %199, label %200, label %.critedge58

200:                                              ; preds = %_ZNK9SuperWord8get_packEPK4Node.exit56
  %201 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %indvars.iv
  %204 = load ptr, ptr %203, align 8
  %.not34 = icmp eq ptr %204, %1
  br i1 %.not34, label %.loopexit.loopexit, label %205

205:                                              ; preds = %200
  %206 = call noundef zeroext i1 @_ZN10VectorNode12is_muladds2iEPK4Node(ptr noundef nonnull %138) #13
  br i1 %206, label %.loopexit.loopexit, label %.critedge58

.critedge58:                                      ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i.i46, %205, %_ZNK9SuperWord8get_packEPK4Node.exit56
  %207 = getelementptr inbounds nuw i8, ptr %.02967, i64 8
  %208 = icmp ult ptr %207, %137
  br i1 %208, label %.lr.ph, label %.critedge, !llvm.loop !119

.loopexit.loopexit:                               ; preds = %200, %205
  %.pre = load i32, ptr %5, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %128
  %209 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %129, %128 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %210 = zext i32 %209 to i64
  %211 = icmp samesign ult i64 %indvars.iv.next, %210
  br i1 %211, label %128, label %_ZNK9SuperWord8get_packEPK4Node.exit45.thread, !llvm.loop !120

_ZNK9SuperWord8get_packEPK4Node.exit45.thread:    ; preds = %.loopexit, %122, %_ZNK5VLoop5in_bbEPK4Node.exit.i.i35, %_ZNK9SuperWord8get_packEPK4Node.exit45
  %212 = getelementptr inbounds nuw i8, ptr %.02872, i64 8
  %.not77 = icmp ult ptr %212, %54
  br i1 %.not77, label %59, label %.critedge, !llvm.loop !121

.critedge:                                        ; preds = %_ZNK9SuperWord8get_packEPK4Node.exit45.thread, %133, %.critedge58, %_ZNK5VLoop5in_bbEPK4Node.exit.i.i
  %213 = phi i1 [ false, %.critedge58 ], [ false, %133 ], [ true, %_ZNK5VLoop5in_bbEPK4Node.exit.i.i ], [ true, %_ZNK9SuperWord8get_packEPK4Node.exit45.thread ]
  ret i1 %213
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZNK9SuperWord21find_use_def_boundaryEPK9Node_List(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 5
  %15 = load i32, ptr %11, align 8
  %.not.i.i.i.i = icmp ult i32 %14, %15
  br i1 %.not.i.i.i.i, label %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.i.i, label %_ZNK9SuperWord9reductionEPK4NodeS2_.exit

_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.i.i: ; preds = %2
  %16 = and i32 %13, 31
  %17 = shl nuw i32 1, %16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %14 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, %17
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %_ZNK9SuperWord9reductionEPK4NodeS2_.exit, label %24

24:                                               ; preds = %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 5
  %.not.i.i12.i.i = icmp ult i32 %27, %15
  br i1 %.not.i.i12.i.i, label %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit14.i.i, label %_ZNK9SuperWord9reductionEPK4NodeS2_.exit

_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit14.i.i: ; preds = %24
  %28 = and i32 %26, 31
  %29 = shl nuw i32 1, %28
  %30 = zext nneg i32 %27 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, %29
  %.not17.i.i = icmp eq i32 %33, 0
  br i1 %.not17.i.i, label %_ZNK9SuperWord9reductionEPK4NodeS2_.exit, label %34

34:                                               ; preds = %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit14.i.i
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not21.i.i = icmp eq i32 %38, 0
  br i1 %.not21.i.i, label %_ZNK9SuperWord9reductionEPK4NodeS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %.01118.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %36, %34 ]
  %41 = load ptr, ptr %.01118.i.i, align 8
  %42 = icmp eq ptr %41, %9
  %43 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %44 = icmp uge ptr %43, %40
  %or.cond105.not = select i1 %42, i1 true, i1 %44
  br i1 %or.cond105.not, label %_ZNK9SuperWord9reductionEPK4NodeS2_.exit, label %.lr.ph.i.i, !llvm.loop !63

_ZNK9SuperWord9reductionEPK4NodeS2_.exit:         ; preds = %.lr.ph.i.i, %2, %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.i.i, %24, %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit14.i.i, %34
  %.0.i.i = phi i1 [ false, %2 ], [ false, %24 ], [ false, %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit14.i.i ], [ false, %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.i.i ], [ false, %34 ], [ %42, %.lr.ph.i.i ]
  call void @_ZN10VectorNode15vector_operandsEP4NodePjS2_(ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, -2
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %.lr.ph55, label %.loopexit

.lr.ph55:                                         ; preds = %_ZNK9SuperWord9reductionEPK4NodeS2_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = zext nneg i32 %47 to i64
  br label %53

53:                                               ; preds = %.lr.ph55, %207
  %indvars.iv67 = phi i64 [ %52, %.lr.ph55 ], [ %indvars.iv.next68, %207 ]
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv67
  %56 = load ptr, ptr %55, align 8
  %57 = add nuw nsw i64 %indvars.iv67, 1
  %58 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = zext i32 %60 to i64
  br label %66

66:                                               ; preds = %.lr.ph, %202
  %indvars.iv = phi i64 [ %65, %.lr.ph ], [ %indvars.iv.next, %202 ]
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %49, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = icmp ult i32 %76, %78
  br i1 %79, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i: ; preds = %66
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = zext i32 %76 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %87, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i

87:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i
  %88 = and i64 %85, -2
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i: ; preds = %87, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %101, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i ], [ %89, %87 ]
  %93 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 40
  %94 = load i32, ptr %93, align 8
  %95 = icmp ult i32 %94, %78
  call void @llvm.assume(i1 %95)
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not7.i.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i, label %105, !llvm.loop !8

105:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 44
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 7
  %109 = icmp eq i32 %108, 5
  %spec.select.i.i.i.i.i = select i1 %109, ptr %104, ptr %101
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i:  ; preds = %105, %87
  %.0.i.i.i.i.i = phi ptr [ %89, %87 ], [ %spec.select.i.i.i.i.i, %105 ]
  %110 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %111 = add nsw i64 %110, 1
  %112 = inttoptr i64 %111 to ptr
  store ptr %112, ptr %83, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i

_ZNK5VLoop5in_bbEPK4Node.exit.i.i:                ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, %66
  %113 = phi ptr [ %.0.i.i.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i ], [ %69, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i ], [ %69, %66 ]
  %114 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %115 = load i32, ptr %114, align 8
  %.not7.i.i.i = icmp ne i32 %115, 0
  %116 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %113, %117
  %119 = select i1 %.not7.i.i.i, i1 %118, i1 false
  br i1 %119, label %120, label %_ZNK9SuperWord8get_packEPK4Node.exit

120:                                              ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i.i
  %121 = load ptr, ptr %50, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %75, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %126, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %51, align 8
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %130, i64 %131
  %133 = load ptr, ptr %132, align 8
  br label %_ZNK9SuperWord8get_packEPK4Node.exit

_ZNK9SuperWord8get_packEPK4Node.exit:             ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i.i, %120
  %134 = phi ptr [ %133, %120 ], [ null, %_ZNK5VLoop5in_bbEPK4Node.exit.i.i ]
  %135 = load ptr, ptr %49, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %140 = load i32, ptr %139, align 8
  %141 = icmp ult i32 %138, %140
  br i1 %141, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i39, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i37

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i39: ; preds = %_ZNK9SuperWord8get_packEPK4Node.exit
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = zext i32 %138 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %149, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i37

149:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i39
  %150 = and i64 %147, -2
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %.not.i.i.i.i.i40 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i40, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i43, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i41

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i43: ; preds = %149, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i43
  %.1.i.i.i.i.i44 = phi ptr [ %163, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i43 ], [ %151, %149 ]
  %155 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i44, i64 40
  %156 = load i32, ptr %155, align 8
  %157 = icmp ult i32 %156, %140
  call void @llvm.assume(i1 %157)
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, -2
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %.not7.i.i.i.i.i45 = icmp eq ptr %166, null
  br i1 %.not7.i.i.i.i.i45, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i43, label %167, !llvm.loop !8

167:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i43
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 44
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 7
  %171 = icmp eq i32 %170, 5
  %spec.select.i.i.i.i.i46 = select i1 %171, ptr %166, ptr %163
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i41

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i41: ; preds = %167, %149
  %.0.i.i.i.i.i42 = phi ptr [ %151, %149 ], [ %spec.select.i.i.i.i.i46, %167 ]
  %172 = ptrtoint ptr %.0.i.i.i.i.i42 to i64
  %173 = add nsw i64 %172, 1
  %174 = inttoptr i64 %173 to ptr
  store ptr %174, ptr %145, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i37

_ZNK5VLoop5in_bbEPK4Node.exit.i.i37:              ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i41, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i39, %_ZNK9SuperWord8get_packEPK4Node.exit
  %175 = phi ptr [ %.0.i.i.i.i.i42, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i.i41 ], [ %72, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i39 ], [ %72, %_ZNK9SuperWord8get_packEPK4Node.exit ]
  %176 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %177 = load i32, ptr %176, align 8
  %.not7.i.i.i38 = icmp ne i32 %177, 0
  %178 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %175, %179
  %181 = select i1 %.not7.i.i.i38, i1 %180, i1 false
  br i1 %181, label %182, label %_ZNK9SuperWord8get_packEPK4Node.exit47

182:                                              ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i.i37
  %183 = load ptr, ptr %50, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %137, align 8
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = sext i32 %186 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %188, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %51, align 8
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [8 x i8], ptr %192, i64 %193
  %195 = load ptr, ptr %194, align 8
  br label %_ZNK9SuperWord8get_packEPK4Node.exit47

_ZNK9SuperWord8get_packEPK4Node.exit47:           ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i.i37, %182
  %196 = phi ptr [ %195, %182 ], [ null, %_ZNK5VLoop5in_bbEPK4Node.exit.i.i37 ]
  %.not = icmp eq ptr %134, %196
  br i1 %.not, label %202, label %197

197:                                              ; preds = %_ZNK9SuperWord8get_packEPK4Node.exit47
  %198 = icmp eq ptr %56, %72
  br i1 %198, label %201, label %199

199:                                              ; preds = %197
  %200 = icmp eq ptr %59, %69
  %or.cond = and i1 %.0.i.i, %200
  br i1 %or.cond, label %202, label %.loopexit.loopexit

201:                                              ; preds = %197
  br i1 %.0.i.i, label %202, label %.loopexit.loopexit

202:                                              ; preds = %_ZNK9SuperWord8get_packEPK4Node.exit47, %201, %199
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %61, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %66, !llvm.loop !122

._crit_edge:                                      ; preds = %202, %53
  br i1 %.0.i.i, label %207, label %203

203:                                              ; preds = %._crit_edge
  %204 = call noundef zeroext i1 @_ZNK9SuperWord21has_use_pack_supersetEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %56, ptr noundef %59)
  br i1 %204, label %205, label %.loopexit.loopexit83.split.loop.exit88

205:                                              ; preds = %203
  %206 = call noundef zeroext i1 @_ZNK9SuperWord21has_use_pack_supersetEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %59, ptr noundef %56)
  br i1 %206, label %207, label %.loopexit.loopexit83.split.loop.exit90

207:                                              ; preds = %._crit_edge, %205
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, -1
  %208 = icmp sgt i64 %indvars.iv67, 0
  br i1 %208, label %53, label %.loopexit, !llvm.loop !123

.loopexit.loopexit:                               ; preds = %201, %199
  %209 = trunc nuw i64 %57 to i32
  br label %.loopexit

.loopexit.loopexit83.split.loop.exit88:           ; preds = %203
  %210 = trunc nuw i64 %57 to i32
  br label %.loopexit

.loopexit.loopexit83.split.loop.exit90:           ; preds = %205
  %211 = trunc nuw i64 %57 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %207, %.loopexit.loopexit83.split.loop.exit88, %.loopexit.loopexit83.split.loop.exit90, %.loopexit.loopexit, %_ZNK9SuperWord9reductionEPK4NodeS2_.exit
  %.0 = phi i32 [ %209, %.loopexit.loopexit ], [ 0, %_ZNK9SuperWord9reductionEPK4NodeS2_.exit ], [ %211, %.loopexit.loopexit83.split.loop.exit90 ], [ %210, %.loopexit.loopexit83.split.loop.exit88 ], [ 0, %207 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN10VectorNode27is_populate_index_supportedE9BasicType(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9SuperWord37is_velt_basic_type_compatible_use_defEP4NodeS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(52) %1) #13
  %7 = tail call noundef zeroext i1 @_ZN10VectorNode17is_convert_opcodeEi(i32 noundef %6) #13
  br i1 %7, label %79, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %25) #13
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %43) #13
  %45 = load ptr, ptr %1, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(52) %1) #13
  %48 = tail call noundef zeroext i1 @_ZN10VectorNode56is_scalar_op_that_returns_int_but_vector_op_returns_longEi(i32 noundef %47) #13
  br i1 %48, label %49, label %59

49:                                               ; preds = %8
  %50 = zext i8 %44 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 8
  br i1 %53, label %54, label %79

54:                                               ; preds = %49
  %55 = zext i8 %26 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 4
  br label %79

59:                                               ; preds = %8
  %60 = tail call noundef zeroext i1 @_ZN10VectorNode12is_muladds2iEPK4Node(ptr noundef nonnull %1) #13
  br i1 %60, label %61, label %71

61:                                               ; preds = %59
  %62 = zext i8 %44 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %79

66:                                               ; preds = %61
  %67 = zext i8 %26 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 4
  br label %79

71:                                               ; preds = %59
  %72 = zext i8 %26 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = zext i8 %44 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %74, %77
  br label %79

79:                                               ; preds = %61, %66, %49, %54, %3, %71
  %.0 = phi i1 [ %78, %71 ], [ true, %3 ], [ %58, %54 ], [ false, %49 ], [ false, %61 ], [ %70, %66 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK7PackSet34is_muladds2i_pack_with_pack_inputsEPK9Node_List(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZNK7PackSet35strided_pack_input_at_index_or_nullEPK9Node_Listiii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %.not = icmp eq ptr %3, null
  %4 = zext i1 %.not to i32
  %5 = tail call noundef ptr @_ZNK7PackSet35strided_pack_input_at_index_or_nullEPK9Node_Listiii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef 1, i32 noundef 2, i32 noundef %4)
  %6 = tail call noundef ptr @_ZNK7PackSet35strided_pack_input_at_index_or_nullEPK9Node_Listiii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef 2, i32 noundef 2, i32 noundef %4)
  %not..not = xor i1 %.not, true
  %7 = zext i1 %not..not to i32
  %8 = tail call noundef ptr @_ZNK7PackSet35strided_pack_input_at_index_or_nullEPK9Node_Listiii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef 3, i32 noundef 2, i32 noundef %7)
  %9 = tail call noundef ptr @_ZNK7PackSet35strided_pack_input_at_index_or_nullEPK9Node_Listiii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef 4, i32 noundef 2, i32 noundef %7)
  %10 = icmp ne ptr %5, null
  %11 = icmp ne ptr %6, null
  %or.cond = and i1 %10, %11
  %12 = icmp ne ptr %8, null
  %or.cond3 = and i1 %or.cond, %12
  %13 = icmp ne ptr %9, null
  %or.cond5 = and i1 %or.cond3, %13
  br i1 %or.cond5, label %14, label %21

14:                                               ; preds = %2
  %15 = icmp eq ptr %5, %8
  %16 = icmp eq ptr %6, %9
  %or.cond29 = and i1 %15, %16
  br i1 %or.cond29, label %21, label %17

17:                                               ; preds = %14
  %18 = icmp eq ptr %5, %9
  %19 = icmp eq ptr %6, %8
  %20 = and i1 %19, %18
  br label %21

21:                                               ; preds = %14, %17, %2
  %22 = phi i1 [ false, %2 ], [ true, %14 ], [ %20, %17 ]
  ret i1 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK7PackSet35strided_pack_input_at_index_or_nullEPK9Node_Listiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, label %_ZNK5VLoop5in_bbEPK4Node.exit.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i:   ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %28, label %_ZNK5VLoop5in_bbEPK4Node.exit.i

28:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i
  %29 = and i64 %26, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i: ; preds = %28, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %42, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i ], [ %30, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %35, %19
  tail call void @llvm.assume(i1 %36)
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %.not7.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not7.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i, label %46, !llvm.loop !8

46:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 7
  %50 = icmp eq i32 %49, 5
  %spec.select.i.i.i.i = select i1 %50, ptr %45, ptr %42
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i:    ; preds = %46, %28
  %.0.i.i.i.i = phi ptr [ %30, %28 ], [ %spec.select.i.i.i.i, %46 ]
  %51 = ptrtoint ptr %.0.i.i.i.i to i64
  %52 = add nsw i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %24, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit.i

_ZNK5VLoop5in_bbEPK4Node.exit.i:                  ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, %5
  %54 = phi ptr [ %.0.i.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i.i ], [ %13, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i ], [ %13, %5 ]
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %56 = load i32, ptr %55, align 8
  %.not7.i.i = icmp ne i32 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %54, %58
  %60 = select i1 %.not7.i.i, i1 %59, i1 false
  br i1 %60, label %_ZNK7PackSet8get_packEPK4Node.exit, label %_ZNK7PackSet8get_packEPK4Node.exit.thread

_ZNK7PackSet8get_packEPK4Node.exit:               ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %16, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK7PackSet8get_packEPK4Node.exit.thread, label %77

77:                                               ; preds = %_ZNK7PackSet8get_packEPK4Node.exit
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = mul i32 %79, %3
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %82 = load i32, ptr %81, align 8
  %.not = icmp eq i32 %80, %82
  br i1 %.not, label %.preheader, label %_ZNK7PackSet8get_packEPK4Node.exit.thread

.preheader:                                       ; preds = %77
  %83 = icmp ugt i32 %79, 1
  br i1 %83, label %.lr.ph, label %_ZNK7PackSet8get_packEPK4Node.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %86 = load ptr, ptr %85, align 8
  %wide.trip.count = zext i32 %79 to i64
  br label %88

87:                                               ; preds = %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK7PackSet8get_packEPK4Node.exit.thread, label %88, !llvm.loop !124

88:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %11
  %94 = load ptr, ptr %93, align 8
  %95 = trunc nuw i64 %indvars.iv to i32
  %96 = mul i32 %3, %95
  %97 = add i32 %96, %4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %98
  %100 = load ptr, ptr %99, align 8
  %.not21 = icmp eq ptr %94, %100
  br i1 %.not21, label %87, label %_ZNK7PackSet8get_packEPK4Node.exit.thread

_ZNK7PackSet8get_packEPK4Node.exit.thread:        ; preds = %88, %87, %.preheader, %_ZNK5VLoop5in_bbEPK4Node.exit.i, %_ZNK7PackSet8get_packEPK4Node.exit, %77
  %.019 = phi ptr [ null, %_ZNK5VLoop5in_bbEPK4Node.exit.i ], [ null, %_ZNK7PackSet8get_packEPK4Node.exit ], [ null, %77 ], [ %75, %.preheader ], [ null, %88 ], [ %75, %87 ]
  ret ptr %.019
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9VLoopBody9constructEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.VectorSet, align 8
  %3 = alloca %class.VectorSet, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load i32, ptr %7, align 8
  %.not262 = icmp eq i32 %8, 0
  br i1 %.not262, label %._crit_edge, label %.lr.ph232

.lr.ph232:                                        ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %.lr.ph232, %.loopexit218
  %indvars.iv276 = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next277, %.loopexit218 ]
  %11 = phi ptr [ %6, %.lr.ph232 ], [ %170, %.loopexit218 ]
  %.039231 = phi i32 [ 0, %.lr.ph232 ], [ %.1, %.loopexit218 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv276
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %16, align 8
  %.not.i.i = icmp slt i32 %18, %19
  br i1 %.not.i.i, label %_ZN9VLoopBody10set_bb_idxEP4Nodei.exit, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %22 = load i32, ptr %21, align 4
  %.not12.i.i = icmp slt i32 %18, %22
  br i1 %.not12.i.i, label %31, label %23

23:                                               ; preds = %20
  %24 = add nsw i32 %18, 1
  %25 = icmp sgt i32 %18, -1
  %26 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %24)
  %27 = icmp samesign ult i32 %26, 2
  %or.cond.i.i.i.i.i = select i1 %25, i1 %27, i1 false
  %28 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %24, i1 true)
  %29 = sub nuw nsw i32 32, %28
  %30 = shl nuw i32 1, %29
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %24, i32 %30
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %16, align 8
  br label %31

31:                                               ; preds = %23, %20
  %32 = phi i32 [ %.pre.i.i, %23 ], [ %19, %20 ]
  %33 = icmp slt i32 %32, %18
  br i1 %33, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %35 = sext i32 %32 to i64
  %wide.trip.count.i.i = sext i32 %18 to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %35, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %36 ]
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds [4 x i8], ptr %37, i64 %indvars.iv.i.i
  store i32 0, ptr %38, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %36, !llvm.loop !125

._crit_edge.i.i:                                  ; preds = %36, %31
  %39 = add nsw i32 %18, 1
  store i32 %39, ptr %16, align 8
  br label %_ZN9VLoopBody10set_bb_idxEP4Nodei.exit

_ZN9VLoopBody10set_bb_idxEP4Nodei.exit:           ; preds = %10, %._crit_edge.i.i
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %18 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %41, i64 %42
  %44 = trunc nuw i64 %indvars.iv276 to i32
  store i32 %44, ptr %43, align 4
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %17, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, label %_ZNK5VLoop5in_bbEPK4Node.exit

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i:     ; preds = %_ZN9VLoopBody10set_bb_idxEP4Nodei.exit
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %47 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %58, label %_ZNK5VLoop5in_bbEPK4Node.exit

58:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i
  %59 = and i64 %56, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %58, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %72, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %60, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = icmp ult i32 %65, %49
  tail call void @llvm.assume(i1 %66)
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %.not7.i.i.i = icmp eq ptr %75, null
  br i1 %.not7.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %76, !llvm.loop !8

76:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 44
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 7
  %80 = icmp eq i32 %79, 5
  %spec.select.i.i.i = select i1 %80, ptr %75, ptr %72
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i:      ; preds = %76, %58
  %.0.i.i.i = phi ptr [ %60, %58 ], [ %spec.select.i.i.i, %76 ]
  %81 = ptrtoint ptr %.0.i.i.i to i64
  %82 = add nsw i64 %81, 1
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %54, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit

_ZNK5VLoop5in_bbEPK4Node.exit:                    ; preds = %_ZN9VLoopBody10set_bb_idxEP4Nodei.exit, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i
  %84 = phi ptr [ %.0.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i ], [ %15, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %15, %_ZN9VLoopBody10set_bb_idxEP4Nodei.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %86 = load i32, ptr %85, align 8
  %.not7.i = icmp ne i32 %86, 0
  %87 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %84, %88
  %90 = select i1 %.not7.i, i1 %89, i1 false
  br i1 %90, label %91, label %.loopexit218

91:                                               ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit
  %92 = add nsw i32 %.039231, 1
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %94 = load i32, ptr %93, align 4
  %trunc = trunc i32 %94 to i8
  switch i8 %trunc, label %95 [
    i8 -112, label %.critedge
    i8 -128, label %.critedge
  ]

95:                                               ; preds = %91
  %96 = and i32 %94, 15
  %97 = icmp eq i32 %96, 8
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(57) %15) #13
  br i1 %102, label %103, label %.critedge

103:                                              ; preds = %98, %95
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(52) %15) #13
  br i1 %107, label %.loopexit218, label %.preheader217

.preheader217:                                    ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %109 = load i32, ptr %108, align 8
  %.not263 = icmp eq i32 %109, 0
  br i1 %.not263, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader217
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %111

111:                                              ; preds = %.lr.ph, %164
  %112 = phi i32 [ %109, %.lr.ph ], [ %165, %164 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %164 ]
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv
  %115 = load ptr, ptr %114, align 8
  %.not = icmp eq ptr %115, null
  br i1 %.not, label %164, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %0, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %122 = load i32, ptr %121, align 8
  %123 = icmp ult i32 %120, %122
  br i1 %123, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i47, label %_ZNK5VLoop5in_bbEPK4Node.exit55

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i47:   ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = zext i32 %120 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %131, label %_ZNK5VLoop5in_bbEPK4Node.exit55

131:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i47
  %132 = and i64 %129, -2
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %.not.i.i.i48 = icmp eq ptr %136, null
  br i1 %.not.i.i.i48, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i51, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i49

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i51: ; preds = %131, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i51
  %.1.i.i.i52 = phi ptr [ %145, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i51 ], [ %133, %131 ]
  %137 = getelementptr inbounds nuw i8, ptr %.1.i.i.i52, i64 40
  %138 = load i32, ptr %137, align 8
  %139 = icmp ult i32 %138, %122
  tail call void @llvm.assume(i1 %139)
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, -2
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %.not7.i.i.i53 = icmp eq ptr %148, null
  br i1 %.not7.i.i.i53, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i51, label %149, !llvm.loop !8

149:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i51
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 44
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 7
  %153 = icmp eq i32 %152, 5
  %spec.select.i.i.i54 = select i1 %153, ptr %148, ptr %145
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i49

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i49:    ; preds = %149, %131
  %.0.i.i.i50 = phi ptr [ %133, %131 ], [ %spec.select.i.i.i54, %149 ]
  %154 = ptrtoint ptr %.0.i.i.i50 to i64
  %155 = add nsw i64 %154, 1
  %156 = inttoptr i64 %155 to ptr
  store ptr %156, ptr %127, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit55

_ZNK5VLoop5in_bbEPK4Node.exit55:                  ; preds = %116, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i47, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i49
  %157 = phi ptr [ %.0.i.i.i50, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i49 ], [ %115, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i47 ], [ %115, %116 ]
  %158 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %159 = load i32, ptr %158, align 8
  %.not7.i46 = icmp ne i32 %159, 0
  %160 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %157, %161
  %163 = select i1 %.not7.i46, i1 %162, i1 false
  br i1 %163, label %.loopexit218, label %_ZNK5VLoop5in_bbEPK4Node.exit55._crit_edge

_ZNK5VLoop5in_bbEPK4Node.exit55._crit_edge:       ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit55
  %.pre = load i32, ptr %108, align 8
  br label %164

164:                                              ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit55._crit_edge, %111
  %165 = phi i32 [ %.pre, %_ZNK5VLoop5in_bbEPK4Node.exit55._crit_edge ], [ %112, %111 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %166 = zext i32 %165 to i64
  %167 = icmp samesign ult i64 %indvars.iv.next, %166
  br i1 %167, label %111, label %.critedge, !llvm.loop !126

.loopexit218:                                     ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit55, %_ZNK5VLoop5in_bbEPK4Node.exit, %103
  %.1 = phi i32 [ %92, %103 ], [ %.039231, %_ZNK5VLoop5in_bbEPK4Node.exit ], [ %92, %_ZNK5VLoop5in_bbEPK4Node.exit55 ]
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 80
  %172 = load i32, ptr %171, align 8
  %173 = zext i32 %172 to i64
  %174 = icmp samesign ult i64 %indvars.iv.next277, %173
  br i1 %174, label %10, label %._crit_edge.loopexit, !llvm.loop !127

._crit_edge.loopexit:                             ; preds = %.loopexit218
  %175 = add nsw i32 %.1, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.039.lcssa = phi i32 [ -1, %1 ], [ %175, %._crit_edge.loopexit ]
  %176 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 800
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, i8 0, i64 16, i1 false)
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = sext i32 %195 to i64
  %199 = getelementptr inbounds [4 x i8], ptr %197, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = lshr i32 %200, 5
  %202 = load i32, ptr %2, align 8
  %.not.i = icmp ult i32 %201, %202
  br i1 %.not.i, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit, label %203

203:                                              ; preds = %._crit_edge
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %201) #13
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %203, %._crit_edge
  %204 = and i32 %200, 31
  %205 = shl nuw i32 1, %204
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = zext nneg i32 %201 to i64
  %209 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = or i32 %210, %205
  store i32 %211, ptr %209, align 4
  %212 = load ptr, ptr %0, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %188, align 8
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %221

.preheader:                                       ; preds = %529
  %219 = load i32, ptr %216, align 8
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph261, label %_ZN13GrowableArrayIP4NodeED2Ev.exit

221:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit, %529
  %.041258 = phi i32 [ %.039.lcssa, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.142, %529 ]
  %.sroa.40.0257 = phi ptr [ %188, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.40.1, %529 ]
  %.sroa.25.0256 = phi i32 [ 2, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.25.1, %529 ]
  %.sroa.0.0209254 = phi i32 [ 1, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.0.1, %529 ]
  %222 = sext i32 %.sroa.0.0209254 to i64
  %223 = getelementptr [8 x i8], ptr %.sroa.40.0257, i64 %222
  %224 = getelementptr i8, ptr %223, i64 -8
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %192, align 8
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = sext i32 %228 to i64
  %232 = getelementptr inbounds [4 x i8], ptr %230, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = lshr i32 %233, 5
  %235 = load i32, ptr %2, align 8
  %.not.i59 = icmp ult i32 %234, %235
  br i1 %.not.i59, label %_ZN9VectorSet8test_setEj.exit, label %236

236:                                              ; preds = %221
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %234) #13
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %221, %236
  %237 = and i32 %233, 31
  %238 = shl nuw i32 1, %237
  %239 = load ptr, ptr %206, align 8
  %240 = zext nneg i32 %234 to i64
  %241 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = or i32 %242, %238
  store i32 %243, ptr %241, align 4
  %244 = and i32 %242, %238
  %.not213 = icmp eq i32 %244, 0
  br i1 %.not213, label %529, label %245

245:                                              ; preds = %_ZN9VectorSet8test_setEj.exit
  %246 = load ptr, ptr %192, align 8
  %247 = load i32, ptr %227, align 8
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = sext i32 %247 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %249, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = lshr i32 %252, 5
  %254 = load i32, ptr %3, align 8
  %.not.i60 = icmp ult i32 %253, %254
  br i1 %.not.i60, label %_ZNK9VectorSet4testEj.exit, label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit:                       ; preds = %245
  %255 = and i32 %252, 31
  %256 = shl nuw i32 1, %255
  %257 = load ptr, ptr %215, align 8
  %258 = zext nneg i32 %253 to i64
  %259 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, %256
  %.not214 = icmp eq i32 %261, 0
  br i1 %.not214, label %_ZNK9VectorSet4testEj.exit.thread, label %527

_ZNK9VectorSet4testEj.exit.thread:                ; preds = %245, %_ZNK9VectorSet4testEj.exit
  %262 = getelementptr inbounds nuw i8, ptr %225, i64 44
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 63
  %265 = icmp eq i32 %264, 48
  br i1 %265, label %266, label %.loopexit

266:                                              ; preds = %_ZNK9VectorSet4testEj.exit.thread
  %267 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %274 = load i32, ptr %273, align 8
  %275 = zext i32 %274 to i64
  %.idx = shl nuw nsw i64 %275, 3
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 %.idx
  %.not264 = icmp eq i32 %274, 0
  br i1 %.not264, label %.loopexit, label %.lr.ph239

.lr.ph239:                                        ; preds = %266, %372
  %.038237 = phi ptr [ %373, %372 ], [ %272, %266 ]
  %.sroa.40.3236 = phi ptr [ %.sroa.40.4, %372 ], [ %.sroa.40.0257, %266 ]
  %.sroa.25.3235 = phi i32 [ %.sroa.25.4, %372 ], [ %.sroa.25.0256, %266 ]
  %.sroa.0.3233 = phi i32 [ %.sroa.0.4, %372 ], [ %.sroa.0.0209254, %266 ]
  %277 = load ptr, ptr %.038237, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 44
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 127
  %281 = icmp eq i32 %280, 80
  br i1 %281, label %282, label %372

282:                                              ; preds = %.lr.ph239
  %283 = load ptr, ptr %0, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %286 = load i32, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %288 = load i32, ptr %287, align 8
  %289 = icmp ult i32 %286, %288
  br i1 %289, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i62, label %_ZNK5VLoop5in_bbEPK4Node.exit70

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i62:   ; preds = %282
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %291 = load ptr, ptr %290, align 8
  %292 = zext i32 %286 to i64
  %293 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = ptrtoint ptr %294 to i64
  %296 = trunc i64 %295 to i1
  br i1 %296, label %297, label %_ZNK5VLoop5in_bbEPK4Node.exit70

297:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i62
  %298 = and i64 %295, -2
  %299 = inttoptr i64 %298 to ptr
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %301, align 8
  %.not.i.i.i63 = icmp eq ptr %302, null
  br i1 %.not.i.i.i63, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i66, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i64

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i66: ; preds = %297, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i66
  %.1.i.i.i67 = phi ptr [ %311, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i66 ], [ %299, %297 ]
  %303 = getelementptr inbounds nuw i8, ptr %.1.i.i.i67, i64 40
  %304 = load i32, ptr %303, align 8
  %305 = icmp ult i32 %304, %288
  call void @llvm.assume(i1 %305)
  %306 = zext i32 %304 to i64
  %307 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = and i64 %309, -2
  %311 = inttoptr i64 %310 to ptr
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %313, align 8
  %.not7.i.i.i68 = icmp eq ptr %314, null
  br i1 %.not7.i.i.i68, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i66, label %315, !llvm.loop !8

315:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i66
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 44
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, 7
  %319 = icmp eq i32 %318, 5
  %spec.select.i.i.i69 = select i1 %319, ptr %314, ptr %311
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i64

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i64:    ; preds = %315, %297
  %.0.i.i.i65 = phi ptr [ %299, %297 ], [ %spec.select.i.i.i69, %315 ]
  %320 = ptrtoint ptr %.0.i.i.i65 to i64
  %321 = add nsw i64 %320, 1
  %322 = inttoptr i64 %321 to ptr
  store ptr %322, ptr %293, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit70

_ZNK5VLoop5in_bbEPK4Node.exit70:                  ; preds = %282, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i62, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i64
  %323 = phi ptr [ %.0.i.i.i65, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i64 ], [ %277, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i62 ], [ %277, %282 ]
  %324 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %325 = load i32, ptr %324, align 8
  %.not7.i61 = icmp ne i32 %325, 0
  %326 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %323, %327
  %329 = select i1 %.not7.i61, i1 %328, i1 false
  br i1 %329, label %330, label %372

330:                                              ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit70
  %331 = load ptr, ptr %192, align 8
  %332 = load i32, ptr %285, align 8
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = sext i32 %332 to i64
  %336 = getelementptr inbounds [4 x i8], ptr %334, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = lshr i32 %337, 5
  %339 = load i32, ptr %2, align 8
  %.not.i71 = icmp ult i32 %338, %339
  br i1 %.not.i71, label %_ZNK9VectorSet4testEj.exit73, label %_ZNK9VectorSet4testEj.exit73.thread

_ZNK9VectorSet4testEj.exit73:                     ; preds = %330
  %340 = and i32 %337, 31
  %341 = shl nuw i32 1, %340
  %342 = load ptr, ptr %206, align 8
  %343 = zext nneg i32 %338 to i64
  %344 = getelementptr inbounds nuw [4 x i8], ptr %342, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %345, %341
  %.not216 = icmp eq i32 %346, 0
  br i1 %.not216, label %_ZNK9VectorSet4testEj.exit73.thread, label %372

_ZNK9VectorSet4testEj.exit73.thread:              ; preds = %330, %_ZNK9VectorSet4testEj.exit73
  %347 = icmp eq i32 %.sroa.0.3233, %.sroa.25.3235
  br i1 %347, label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i115, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit77

_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i115:  ; preds = %_ZNK9VectorSet4testEj.exit73.thread
  %348 = add nsw i32 %.sroa.25.3235, 1
  %349 = icmp sgt i32 %.sroa.25.3235, -1
  %350 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %348)
  %351 = icmp samesign ult i32 %350, 2
  %or.cond.i.i.i.i.i74 = select i1 %349, i1 %351, i1 false
  %352 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %348, i1 true)
  %353 = sub nuw nsw i32 32, %352
  %354 = shl nuw i32 1, %353
  %.0.i.i.i.i.i75 = select i1 %or.cond.i.i.i.i.i74, i32 %348, i32 %354
  %355 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i75, i32 noundef 8) #13
  %356 = icmp sgt i32 %.sroa.25.3235, 0
  br i1 %356, label %.lr.ph.i125.preheader, label %.preheader15.i117

.lr.ph.i125.preheader:                            ; preds = %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i115
  %357 = zext nneg i32 %.sroa.25.3235 to i64
  br label %.lr.ph.i125

.preheader15.i117:                                ; preds = %.lr.ph.i125, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i115
  %.0.lcssa.i118 = phi i32 [ 0, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i115 ], [ %.sroa.25.3235, %.lr.ph.i125 ]
  %358 = icmp slt i32 %.0.lcssa.i118, %.0.i.i.i.i.i75
  br i1 %358, label %.lr.ph18.preheader.i121, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit77

.lr.ph18.preheader.i121:                          ; preds = %.preheader15.i117
  %359 = zext nneg i32 %.0.lcssa.i118 to i64
  %360 = shl nuw nsw i64 %359, 3
  %scevgep = getelementptr i8, ptr %355, i64 %360
  %361 = xor i32 %.0.lcssa.i118, -1
  %362 = add nsw i32 %.0.i.i.i.i.i75, %361
  %363 = zext i32 %362 to i64
  %364 = shl nuw nsw i64 %363, 3
  %365 = add nuw nsw i64 %364, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %365, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit77

.lr.ph.i125:                                      ; preds = %.lr.ph.i125.preheader, %.lr.ph.i125
  %indvars.iv.i126 = phi i64 [ %indvars.iv.next.i127, %.lr.ph.i125 ], [ 0, %.lr.ph.i125.preheader ]
  %366 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %indvars.iv.i126
  %367 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.40.3236, i64 %indvars.iv.i126
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %366, align 8
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i127, %357
  br i1 %exitcond.not, label %.preheader15.i117, label %.lr.ph.i125, !llvm.loop !112

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit77: ; preds = %.lr.ph18.preheader.i121, %.preheader15.i117, %_ZNK9VectorSet4testEj.exit73.thread
  %.sroa.25.8 = phi i32 [ %.sroa.25.3235, %_ZNK9VectorSet4testEj.exit73.thread ], [ %.0.i.i.i.i.i75, %.preheader15.i117 ], [ %.0.i.i.i.i.i75, %.lr.ph18.preheader.i121 ]
  %.sroa.40.8 = phi ptr [ %.sroa.40.3236, %_ZNK9VectorSet4testEj.exit73.thread ], [ %355, %.preheader15.i117 ], [ %355, %.lr.ph18.preheader.i121 ]
  %369 = add nsw i32 %.sroa.0.3233, 1
  %370 = sext i32 %.sroa.0.3233 to i64
  %371 = getelementptr inbounds [8 x i8], ptr %.sroa.40.8, i64 %370
  store ptr %277, ptr %371, align 8
  br label %372

372:                                              ; preds = %.lr.ph239, %_ZNK5VLoop5in_bbEPK4Node.exit70, %_ZNK9VectorSet4testEj.exit73, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit77
  %.sroa.0.4 = phi i32 [ %.sroa.0.3233, %_ZNK9VectorSet4testEj.exit73 ], [ %369, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit77 ], [ %.sroa.0.3233, %_ZNK5VLoop5in_bbEPK4Node.exit70 ], [ %.sroa.0.3233, %.lr.ph239 ]
  %.sroa.25.4 = phi i32 [ %.sroa.25.3235, %_ZNK9VectorSet4testEj.exit73 ], [ %.sroa.25.8, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit77 ], [ %.sroa.25.3235, %_ZNK5VLoop5in_bbEPK4Node.exit70 ], [ %.sroa.25.3235, %.lr.ph239 ]
  %.sroa.40.4 = phi ptr [ %.sroa.40.3236, %_ZNK9VectorSet4testEj.exit73 ], [ %.sroa.40.8, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit77 ], [ %.sroa.40.3236, %_ZNK5VLoop5in_bbEPK4Node.exit70 ], [ %.sroa.40.3236, %.lr.ph239 ]
  %373 = getelementptr inbounds nuw i8, ptr %.038237, i64 8
  %374 = icmp ult ptr %373, %276
  br i1 %374, label %.lr.ph239, label %.loopexit, !llvm.loop !128

.loopexit:                                        ; preds = %372, %266, %_ZNK9VectorSet4testEj.exit.thread
  %.sroa.0.2 = phi i32 [ %.sroa.0.0209254, %_ZNK9VectorSet4testEj.exit.thread ], [ %.sroa.0.0209254, %266 ], [ %.sroa.0.4, %372 ]
  %.sroa.25.2 = phi i32 [ %.sroa.25.0256, %_ZNK9VectorSet4testEj.exit.thread ], [ %.sroa.25.0256, %266 ], [ %.sroa.25.4, %372 ]
  %.sroa.40.2 = phi ptr [ %.sroa.40.0257, %_ZNK9VectorSet4testEj.exit.thread ], [ %.sroa.40.0257, %266 ], [ %.sroa.40.4, %372 ]
  %375 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %378 = load i32, ptr %377, align 8
  %379 = zext i32 %378 to i64
  %.idx265 = shl nuw nsw i64 %379, 3
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 %.idx265
  %.not266 = icmp eq i32 %378, 0
  br i1 %.not266, label %._crit_edge250, label %.lr.ph249

.lr.ph249:                                        ; preds = %.loopexit, %481
  %.037247 = phi ptr [ %482, %481 ], [ %376, %.loopexit ]
  %.sroa.40.5246 = phi ptr [ %.sroa.40.6, %481 ], [ %.sroa.40.2, %.loopexit ]
  %.sroa.25.5245 = phi i32 [ %.sroa.25.6, %481 ], [ %.sroa.25.2, %.loopexit ]
  %.sroa.0.5243 = phi i32 [ %.sroa.0.6, %481 ], [ %.sroa.0.2, %.loopexit ]
  %381 = load ptr, ptr %.037247, align 8
  %382 = load ptr, ptr %0, align 8
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 40
  %385 = load i32, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %387 = load i32, ptr %386, align 8
  %388 = icmp ult i32 %385, %387
  br i1 %388, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i79, label %_ZNK5VLoop5in_bbEPK4Node.exit87

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i79:   ; preds = %.lr.ph249
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 40
  %390 = load ptr, ptr %389, align 8
  %391 = zext i32 %385 to i64
  %392 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %391
  %393 = load ptr, ptr %392, align 8
  %394 = ptrtoint ptr %393 to i64
  %395 = trunc i64 %394 to i1
  br i1 %395, label %396, label %_ZNK5VLoop5in_bbEPK4Node.exit87

396:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i79
  %397 = and i64 %394, -2
  %398 = inttoptr i64 %397 to ptr
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %400, align 8
  %.not.i.i.i80 = icmp eq ptr %401, null
  br i1 %.not.i.i.i80, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i83, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i81

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i83: ; preds = %396, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i83
  %.1.i.i.i84 = phi ptr [ %410, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i83 ], [ %398, %396 ]
  %402 = getelementptr inbounds nuw i8, ptr %.1.i.i.i84, i64 40
  %403 = load i32, ptr %402, align 8
  %404 = icmp ult i32 %403, %387
  call void @llvm.assume(i1 %404)
  %405 = zext i32 %403 to i64
  %406 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %405
  %407 = load ptr, ptr %406, align 8
  %408 = ptrtoint ptr %407 to i64
  %409 = and i64 %408, -2
  %410 = inttoptr i64 %409 to ptr
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %412, align 8
  %.not7.i.i.i85 = icmp eq ptr %413, null
  br i1 %.not7.i.i.i85, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i83, label %414, !llvm.loop !8

414:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i83
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 44
  %416 = load i32, ptr %415, align 4
  %417 = and i32 %416, 7
  %418 = icmp eq i32 %417, 5
  %spec.select.i.i.i86 = select i1 %418, ptr %413, ptr %410
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i81

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i81:    ; preds = %414, %396
  %.0.i.i.i82 = phi ptr [ %398, %396 ], [ %spec.select.i.i.i86, %414 ]
  %419 = ptrtoint ptr %.0.i.i.i82 to i64
  %420 = add nsw i64 %419, 1
  %421 = inttoptr i64 %420 to ptr
  store ptr %421, ptr %392, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit87

_ZNK5VLoop5in_bbEPK4Node.exit87:                  ; preds = %.lr.ph249, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i79, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i81
  %422 = phi ptr [ %.0.i.i.i82, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i81 ], [ %381, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i79 ], [ %381, %.lr.ph249 ]
  %423 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %424 = load i32, ptr %423, align 8
  %.not7.i78 = icmp ne i32 %424, 0
  %425 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %426 = load ptr, ptr %425, align 8
  %427 = icmp eq ptr %422, %426
  %428 = select i1 %.not7.i78, i1 %427, i1 false
  br i1 %428, label %429, label %481

429:                                              ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit87
  %430 = load ptr, ptr %192, align 8
  %431 = load i32, ptr %384, align 8
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = sext i32 %431 to i64
  %435 = getelementptr inbounds [4 x i8], ptr %433, i64 %434
  %436 = load i32, ptr %435, align 4
  %437 = lshr i32 %436, 5
  %438 = load i32, ptr %2, align 8
  %.not.i88 = icmp ult i32 %437, %438
  br i1 %.not.i88, label %_ZNK9VectorSet4testEj.exit90, label %_ZNK9VectorSet4testEj.exit90.thread

_ZNK9VectorSet4testEj.exit90:                     ; preds = %429
  %439 = and i32 %436, 31
  %440 = shl nuw i32 1, %439
  %441 = load ptr, ptr %206, align 8
  %442 = zext nneg i32 %437 to i64
  %443 = getelementptr inbounds nuw [4 x i8], ptr %441, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = and i32 %444, %440
  %.not215 = icmp eq i32 %445, 0
  br i1 %.not215, label %_ZNK9VectorSet4testEj.exit90.thread, label %481

_ZNK9VectorSet4testEj.exit90.thread:              ; preds = %429, %_ZNK9VectorSet4testEj.exit90
  %446 = getelementptr inbounds nuw i8, ptr %381, i64 44
  %447 = load i32, ptr %446, align 4
  %448 = and i32 %447, 15
  %449 = icmp eq i32 %448, 12
  br i1 %449, label %450, label %455

450:                                              ; preds = %_ZNK9VectorSet4testEj.exit90.thread
  %451 = load ptr, ptr %0, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = load ptr, ptr %452, align 8
  %454 = icmp eq ptr %225, %453
  br i1 %454, label %455, label %481

455:                                              ; preds = %450, %_ZNK9VectorSet4testEj.exit90.thread
  %456 = icmp eq i32 %.sroa.0.5243, %.sroa.25.5245
  br i1 %456, label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i130, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit94

_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i130:  ; preds = %455
  %457 = add nsw i32 %.sroa.25.5245, 1
  %458 = icmp sgt i32 %.sroa.25.5245, -1
  %459 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %457)
  %460 = icmp samesign ult i32 %459, 2
  %or.cond.i.i.i.i.i91 = select i1 %458, i1 %460, i1 false
  %461 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %457, i1 true)
  %462 = sub nuw nsw i32 32, %461
  %463 = shl nuw i32 1, %462
  %.0.i.i.i.i.i92 = select i1 %or.cond.i.i.i.i.i91, i32 %457, i32 %463
  %464 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i92, i32 noundef 8) #13
  %465 = icmp sgt i32 %.sroa.25.5245, 0
  br i1 %465, label %.lr.ph.i140.preheader, label %.preheader15.i132

.lr.ph.i140.preheader:                            ; preds = %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i130
  %466 = zext nneg i32 %.sroa.25.5245 to i64
  br label %.lr.ph.i140

.preheader15.i132:                                ; preds = %.lr.ph.i140, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i130
  %.0.lcssa.i133 = phi i32 [ 0, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i130 ], [ %.sroa.25.5245, %.lr.ph.i140 ]
  %467 = icmp slt i32 %.0.lcssa.i133, %.0.i.i.i.i.i92
  br i1 %467, label %.lr.ph18.preheader.i136, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit94

.lr.ph18.preheader.i136:                          ; preds = %.preheader15.i132
  %468 = zext nneg i32 %.0.lcssa.i133 to i64
  %469 = shl nuw nsw i64 %468, 3
  %scevgep280 = getelementptr i8, ptr %464, i64 %469
  %470 = xor i32 %.0.lcssa.i133, -1
  %471 = add nsw i32 %.0.i.i.i.i.i92, %470
  %472 = zext i32 %471 to i64
  %473 = shl nuw nsw i64 %472, 3
  %474 = add nuw nsw i64 %473, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep280, i8 0, i64 %474, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit94

.lr.ph.i140:                                      ; preds = %.lr.ph.i140.preheader, %.lr.ph.i140
  %indvars.iv.i141 = phi i64 [ %indvars.iv.next.i142, %.lr.ph.i140 ], [ 0, %.lr.ph.i140.preheader ]
  %475 = getelementptr inbounds nuw [8 x i8], ptr %464, i64 %indvars.iv.i141
  %476 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.40.5246, i64 %indvars.iv.i141
  %477 = load ptr, ptr %476, align 8
  store ptr %477, ptr %475, align 8
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next.i142, %466
  br i1 %exitcond279.not, label %.preheader15.i132, label %.lr.ph.i140, !llvm.loop !112

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit94: ; preds = %.lr.ph18.preheader.i136, %.preheader15.i132, %455
  %.sroa.25.9 = phi i32 [ %.sroa.25.5245, %455 ], [ %.0.i.i.i.i.i92, %.preheader15.i132 ], [ %.0.i.i.i.i.i92, %.lr.ph18.preheader.i136 ]
  %.sroa.40.9 = phi ptr [ %.sroa.40.5246, %455 ], [ %464, %.preheader15.i132 ], [ %464, %.lr.ph18.preheader.i136 ]
  %478 = add nsw i32 %.sroa.0.5243, 1
  %479 = sext i32 %.sroa.0.5243 to i64
  %480 = getelementptr inbounds [8 x i8], ptr %.sroa.40.9, i64 %479
  store ptr %381, ptr %480, align 8
  br label %481

481:                                              ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit87, %_ZNK9VectorSet4testEj.exit90, %450, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit94
  %.sroa.0.6 = phi i32 [ %.sroa.0.5243, %_ZNK9VectorSet4testEj.exit90 ], [ %478, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit94 ], [ %.sroa.0.5243, %450 ], [ %.sroa.0.5243, %_ZNK5VLoop5in_bbEPK4Node.exit87 ]
  %.sroa.25.6 = phi i32 [ %.sroa.25.5245, %_ZNK9VectorSet4testEj.exit90 ], [ %.sroa.25.9, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit94 ], [ %.sroa.25.5245, %450 ], [ %.sroa.25.5245, %_ZNK5VLoop5in_bbEPK4Node.exit87 ]
  %.sroa.40.6 = phi ptr [ %.sroa.40.5246, %_ZNK9VectorSet4testEj.exit90 ], [ %.sroa.40.9, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit94 ], [ %.sroa.40.5246, %450 ], [ %.sroa.40.5246, %_ZNK5VLoop5in_bbEPK4Node.exit87 ]
  %482 = getelementptr inbounds nuw i8, ptr %.037247, i64 8
  %483 = icmp ult ptr %482, %380
  br i1 %483, label %.lr.ph249, label %._crit_edge250, !llvm.loop !129

._crit_edge250:                                   ; preds = %481, %.loopexit
  %.sroa.0.5.lcssa = phi i32 [ %.sroa.0.2, %.loopexit ], [ %.sroa.0.6, %481 ]
  %.sroa.25.5.lcssa = phi i32 [ %.sroa.25.2, %.loopexit ], [ %.sroa.25.6, %481 ]
  %.sroa.40.5.lcssa = phi ptr [ %.sroa.40.2, %.loopexit ], [ %.sroa.40.6, %481 ]
  %484 = icmp eq i32 %.sroa.0.5.lcssa, %.sroa.0.0209254
  br i1 %484, label %485, label %529

485:                                              ; preds = %._crit_edge250
  %486 = add nsw i32 %.sroa.0.0209254, -1
  %487 = load i32, ptr %216, align 8
  %.not.i95 = icmp slt i32 %.041258, %487
  br i1 %.not.i95, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit, label %488

488:                                              ; preds = %485
  %489 = load i32, ptr %217, align 4
  %.not12.i = icmp slt i32 %.041258, %489
  br i1 %.not12.i, label %498, label %490

490:                                              ; preds = %488
  %491 = add nsw i32 %.041258, 1
  %492 = icmp sgt i32 %.041258, -1
  %493 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %491)
  %494 = icmp samesign ult i32 %493, 2
  %or.cond.i.i.i.i = select i1 %492, i1 %494, i1 false
  %495 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %491, i1 true)
  %496 = sub nuw nsw i32 32, %495
  %497 = shl nuw i32 1, %496
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %491, i32 %497
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %216, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %216, align 8
  br label %498

498:                                              ; preds = %490, %488
  %499 = phi i32 [ %.pre.i, %490 ], [ %487, %488 ]
  %500 = icmp slt i32 %499, %.041258
  br i1 %500, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %498
  %501 = sext i32 %499 to i64
  %wide.trip.count.i = sext i32 %.041258 to i64
  br label %502

502:                                              ; preds = %502, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %501, %.lr.ph.i ], [ %indvars.iv.next.i, %502 ]
  %503 = load ptr, ptr %218, align 8
  %504 = getelementptr inbounds [8 x i8], ptr %503, i64 %indvars.iv.i
  store ptr null, ptr %504, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %502, !llvm.loop !130

._crit_edge.i:                                    ; preds = %502, %498
  %505 = add nsw i32 %.041258, 1
  store i32 %505, ptr %216, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit: ; preds = %485, %._crit_edge.i
  %506 = load ptr, ptr %218, align 8
  %507 = sext i32 %.041258 to i64
  %508 = getelementptr inbounds [8 x i8], ptr %506, i64 %507
  store ptr %225, ptr %508, align 8
  %509 = add nsw i32 %.041258, -1
  %510 = load ptr, ptr %192, align 8
  %511 = load i32, ptr %227, align 8
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %513 = load ptr, ptr %512, align 8
  %514 = sext i32 %511 to i64
  %515 = getelementptr inbounds [4 x i8], ptr %513, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = lshr i32 %516, 5
  %518 = load i32, ptr %3, align 8
  %.not.i96 = icmp ult i32 %517, %518
  br i1 %.not.i96, label %_ZN9VectorSet3setEj.exit97, label %519

519:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %517) #13
  br label %_ZN9VectorSet3setEj.exit97

_ZN9VectorSet3setEj.exit97:                       ; preds = %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit, %519
  %520 = and i32 %516, 31
  %521 = shl nuw i32 1, %520
  %522 = load ptr, ptr %215, align 8
  %523 = zext nneg i32 %517 to i64
  %524 = getelementptr inbounds nuw [4 x i8], ptr %522, i64 %523
  %525 = load i32, ptr %524, align 4
  %526 = or i32 %525, %521
  store i32 %526, ptr %524, align 4
  br label %529

527:                                              ; preds = %_ZNK9VectorSet4testEj.exit
  %528 = add nsw i32 %.sroa.0.0209254, -1
  br label %529

529:                                              ; preds = %527, %_ZN9VectorSet3setEj.exit97, %._crit_edge250, %_ZN9VectorSet8test_setEj.exit
  %.sroa.0.1 = phi i32 [ %528, %527 ], [ %486, %_ZN9VectorSet3setEj.exit97 ], [ %.sroa.0.5.lcssa, %._crit_edge250 ], [ %.sroa.0.0209254, %_ZN9VectorSet8test_setEj.exit ]
  %.sroa.25.1 = phi i32 [ %.sroa.25.0256, %527 ], [ %.sroa.25.5.lcssa, %_ZN9VectorSet3setEj.exit97 ], [ %.sroa.25.5.lcssa, %._crit_edge250 ], [ %.sroa.25.0256, %_ZN9VectorSet8test_setEj.exit ]
  %.sroa.40.1 = phi ptr [ %.sroa.40.0257, %527 ], [ %.sroa.40.5.lcssa, %_ZN9VectorSet3setEj.exit97 ], [ %.sroa.40.5.lcssa, %._crit_edge250 ], [ %.sroa.40.0257, %_ZN9VectorSet8test_setEj.exit ]
  %.142 = phi i32 [ %.041258, %527 ], [ %509, %_ZN9VectorSet3setEj.exit97 ], [ %.041258, %._crit_edge250 ], [ %.041258, %_ZN9VectorSet8test_setEj.exit ]
  %530 = icmp eq i32 %.sroa.0.1, 0
  br i1 %530, label %.preheader, label %221, !llvm.loop !131

.lr.ph261:                                        ; preds = %.preheader, %_ZN9VLoopBody10set_bb_idxEP4Nodei.exit109
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %_ZN9VLoopBody10set_bb_idxEP4Nodei.exit109 ], [ 0, %.preheader ]
  %531 = load ptr, ptr %218, align 8
  %532 = getelementptr inbounds nuw [8 x i8], ptr %531, i64 %indvars.iv281
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %192, align 8
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 40
  %536 = load i32, ptr %535, align 8
  %537 = load i32, ptr %534, align 8
  %.not.i.i98 = icmp slt i32 %536, %537
  br i1 %.not.i.i98, label %_ZN9VLoopBody10set_bb_idxEP4Nodei.exit109, label %538

538:                                              ; preds = %.lr.ph261
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 4
  %540 = load i32, ptr %539, align 4
  %.not12.i.i99 = icmp slt i32 %536, %540
  br i1 %.not12.i.i99, label %549, label %541

541:                                              ; preds = %538
  %542 = add nsw i32 %536, 1
  %543 = icmp sgt i32 %536, -1
  %544 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %542)
  %545 = icmp samesign ult i32 %544, 2
  %or.cond.i.i.i.i.i100 = select i1 %543, i1 %545, i1 false
  %546 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %542, i1 true)
  %547 = sub nuw nsw i32 32, %546
  %548 = shl nuw i32 1, %547
  %.0.i.i.i.i.i101 = select i1 %or.cond.i.i.i.i.i100, i32 %542, i32 %548
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %534, i32 noundef %.0.i.i.i.i.i101)
  %.pre.i.i102 = load i32, ptr %534, align 8
  br label %549

549:                                              ; preds = %541, %538
  %550 = phi i32 [ %.pre.i.i102, %541 ], [ %537, %538 ]
  %551 = icmp slt i32 %550, %536
  br i1 %551, label %.lr.ph.i.i104, label %._crit_edge.i.i103

.lr.ph.i.i104:                                    ; preds = %549
  %552 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %553 = sext i32 %550 to i64
  %wide.trip.count.i.i105 = sext i32 %536 to i64
  br label %554

554:                                              ; preds = %554, %.lr.ph.i.i104
  %indvars.iv.i.i106 = phi i64 [ %553, %.lr.ph.i.i104 ], [ %indvars.iv.next.i.i107, %554 ]
  %555 = load ptr, ptr %552, align 8
  %556 = getelementptr inbounds [4 x i8], ptr %555, i64 %indvars.iv.i.i106
  store i32 0, ptr %556, align 4
  %indvars.iv.next.i.i107 = add nsw i64 %indvars.iv.i.i106, 1
  %exitcond.not.i.i108 = icmp eq i64 %indvars.iv.next.i.i107, %wide.trip.count.i.i105
  br i1 %exitcond.not.i.i108, label %._crit_edge.i.i103, label %554, !llvm.loop !125

._crit_edge.i.i103:                               ; preds = %554, %549
  %557 = add nsw i32 %536, 1
  store i32 %557, ptr %534, align 8
  br label %_ZN9VLoopBody10set_bb_idxEP4Nodei.exit109

_ZN9VLoopBody10set_bb_idxEP4Nodei.exit109:        ; preds = %.lr.ph261, %._crit_edge.i.i103
  %558 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %559 = load ptr, ptr %558, align 8
  %560 = sext i32 %536 to i64
  %561 = getelementptr inbounds [4 x i8], ptr %559, i64 %560
  %562 = trunc nuw nsw i64 %indvars.iv281 to i32
  store i32 %562, ptr %561, align 4
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %563 = load i32, ptr %216, align 8
  %564 = sext i32 %563 to i64
  %565 = icmp slt i64 %indvars.iv.next282, %564
  br i1 %565, label %.lr.ph261, label %_ZN13GrowableArrayIP4NodeED2Ev.exit, !llvm.loop !132

_ZN13GrowableArrayIP4NodeED2Ev.exit:              ; preds = %_ZN9VLoopBody10set_bb_idxEP4Nodei.exit109, %.preheader
  %566 = load ptr, ptr %181, align 8
  %.not.i.i.i.i = icmp eq ptr %566, null
  br i1 %.not.i.i.i.i, label %568, label %567

567:                                              ; preds = %_ZN13GrowableArrayIP4NodeED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %179, i64 noundef %187) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %181) #13
  br label %568

568:                                              ; preds = %567, %_ZN13GrowableArrayIP4NodeED2Ev.exit
  %569 = load ptr, ptr %182, align 8
  %.not8.i.i.i.i = icmp eq ptr %569, %183
  br i1 %.not8.i.i.i.i, label %.critedge, label %570

570:                                              ; preds = %568
  store ptr %181, ptr %180, align 8
  store ptr %183, ptr %182, align 8
  store ptr %185, ptr %184, align 8
  br label %.critedge

.critedge:                                        ; preds = %91, %91, %98, %.preheader217, %164, %570, %568
  %.sroa.0.0 = phi ptr [ null, %570 ], [ @.str.17, %164 ], [ null, %568 ], [ @.str.16, %91 ], [ @.str.16, %98 ], [ @.str.16, %91 ], [ @.str.17, %.preheader217 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10VLoopTypes27compute_vector_element_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = add nsw i32 %8, -1
  %10 = load i32, ptr %7, align 8
  %.not.i.not = icmp sgt i32 %8, %10
  br i1 %.not.i.not, label %11, label %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE11at_put_growEiRKS2_S7_.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %.not12.i.not = icmp sgt i32 %8, %13
  br i1 %.not12.i.not, label %14, label %21

14:                                               ; preds = %11
  %15 = icmp sgt i32 %8, 0
  %16 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %8)
  %17 = icmp samesign ult i32 %16, 2
  %or.cond.i.i.i.i = select i1 %15, i1 %17, i1 false
  %18 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %19 = sub nuw nsw i32 32, %18
  %20 = shl nuw i32 1, %19
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %8, i32 %20
  tail call void @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %7, align 8
  br label %21

21:                                               ; preds = %14, %11
  %22 = phi i32 [ %.pre.i, %14 ], [ %10, %11 ]
  %23 = icmp slt i32 %22, %9
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = sext i32 %22 to i64
  %wide.trip.count.i = sext i32 %9 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %25, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %indvars.iv.i
  store ptr null, ptr %28, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %26, !llvm.loop !133

._crit_edge.i:                                    ; preds = %26, %21
  store i32 %8, ptr %7, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE11at_put_growEiRKS2_S7_.exit

_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE11at_put_growEiRKS2_S7_.exit: ; preds = %1, %._crit_edge.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %9 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %30, i64 %31
  store ptr null, ptr %32, align 8
  %33 = load i32, ptr %6, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE11at_put_growEiRKS2_S7_.exit
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %39

.preheader107:                                    ; preds = %_ZNK10VLoopTypes14container_typeEP4Node.exit
  %36 = icmp sgt i32 %108, 0
  br i1 %36, label %.lr.ph124, label %._crit_edge

.lr.ph124:                                        ; preds = %.preheader107
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = zext nneg i32 %108 to i64
  br label %113

39:                                               ; preds = %.lr.ph, %_ZNK10VLoopTypes14container_typeEP4Node.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK10VLoopTypes14container_typeEP4Node.exit ]
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 31
  %46 = icmp eq i32 %45, 16
  br i1 %46, label %47, label %65

47:                                               ; preds = %39
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 208
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i8 %50(ptr noundef nonnull align 8 dereferenceable(56) %42) #13
  %52 = load i32, ptr %43, align 4
  %53 = and i32 %52, 127
  %54 = icmp eq i32 %53, 80
  %55 = icmp eq i8 %51, 5
  %or.cond.i = and i1 %55, %54
  %56 = load ptr, ptr %42, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(52) %42) #13
  %59 = icmp eq i32 %58, 188
  %60 = zext i8 %51 to i64
  %61 = select i1 %or.cond.i, i64 9, i64 %60
  %62 = select i1 %59, i64 4, i64 %61
  %63 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %62
  %64 = load ptr, ptr %63, align 8
  br label %_ZNK10VLoopTypes14container_typeEP4Node.exit

65:                                               ; preds = %39
  %66 = load ptr, ptr %0, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i8, ptr %83, align 4
  %85 = icmp eq i8 %84, 10
  br i1 %85, label %86, label %_ZNK10VLoopTypes14container_typeEP4Node.exit

86:                                               ; preds = %65
  %87 = load ptr, ptr %42, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(52) %42) #13
  %90 = icmp eq i32 %89, 139
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr @_ZN7TypeInt5SHORTE, align 8
  br label %_ZNK10VLoopTypes14container_typeEP4Node.exit

93:                                               ; preds = %86
  %94 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  br label %_ZNK10VLoopTypes14container_typeEP4Node.exit

_ZNK10VLoopTypes14container_typeEP4Node.exit:     ; preds = %47, %65, %91, %93
  %.0.i = phi ptr [ %64, %47 ], [ %92, %91 ], [ %94, %93 ], [ %78, %65 ]
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %101, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %29, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %105, i64 %106
  store ptr %.0.i, ptr %107, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %39, label %.preheader107, !llvm.loop !134

.preheader:                                       ; preds = %.loopexit106
  %.pre = load i32, ptr %6, align 4
  %111 = icmp sgt i32 %.pre, 0
  br i1 %111, label %.lr.ph126, label %._crit_edge

.lr.ph126:                                        ; preds = %.preheader
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %468

113:                                              ; preds = %.lr.ph124, %.loopexit106
  %indvars.iv139 = phi i64 [ %38, %.lr.ph124 ], [ %indvars.iv.next140, %.loopexit106 ]
  %indvars.iv.next140 = add nsw i64 %indvars.iv139, -1
  %114 = load ptr, ptr %37, align 8
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv.next140
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %123, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %29, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load i32, ptr %131, align 8
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i8, ptr %135, align 4
  %137 = icmp eq i8 %136, 10
  br i1 %137, label %138, label %.loopexit106

138:                                              ; preds = %113
  call void @_ZN10VectorNode15vector_operandsEP4NodePjS2_(ptr noundef nonnull %116, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %139 = load i32, ptr %2, align 4
  %140 = load i32, ptr %3, align 4
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %.lr.ph121, label %.loopexit106

.lr.ph121:                                        ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %143 = zext i32 %139 to i64
  br label %144

144:                                              ; preds = %.lr.ph121, %.loopexit
  %indvars.iv136 = phi i64 [ %143, %.lr.ph121 ], [ %indvars.iv.next137, %.loopexit ]
  %145 = load ptr, ptr %142, align 8
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv136
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 44
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 31
  %151 = icmp eq i32 %150, 16
  br i1 %151, label %.loopexit, label %152

152:                                              ; preds = %144
  %153 = load ptr, ptr %0, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %158 = load i32, ptr %157, align 8
  %159 = icmp ult i32 %156, %158
  br i1 %159, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, label %_ZNK5VLoop5in_bbEPK4Node.exit

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i:     ; preds = %152
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = zext i32 %156 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %167, label %_ZNK5VLoop5in_bbEPK4Node.exit

167:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i
  %168 = and i64 %165, -2
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %171, align 8
  %.not.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %167, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %181, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %169, %167 ]
  %173 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %174 = load i32, ptr %173, align 8
  %175 = icmp ult i32 %174, %158
  call void @llvm.assume(i1 %175)
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, -2
  %181 = inttoptr i64 %180 to ptr
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  %.not7.i.i.i = icmp eq ptr %184, null
  br i1 %.not7.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %185, !llvm.loop !8

185:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 44
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 7
  %189 = icmp eq i32 %188, 5
  %spec.select.i.i.i = select i1 %189, ptr %184, ptr %181
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i:      ; preds = %185, %167
  %.0.i.i.i = phi ptr [ %169, %167 ], [ %spec.select.i.i.i, %185 ]
  %190 = ptrtoint ptr %.0.i.i.i to i64
  %191 = add nsw i64 %190, 1
  %192 = inttoptr i64 %191 to ptr
  store ptr %192, ptr %163, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit

_ZNK5VLoop5in_bbEPK4Node.exit:                    ; preds = %152, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i
  %193 = phi ptr [ %.0.i.i.i, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i ], [ %147, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %147, %152 ]
  %194 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %195 = load i32, ptr %194, align 8
  %.not7.i = icmp ne i32 %195, 0
  %196 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %193, %197
  %199 = select i1 %.not7.i, i1 %198, i1 false
  br i1 %199, label %200, label %.loopexit

200:                                              ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %155, align 8
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = sext i32 %204 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %206, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %29, align 8
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [8 x i8], ptr %210, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load i32, ptr %214, align 8
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = load i8, ptr %218, align 4
  %220 = icmp eq i8 %219, 10
  br i1 %220, label %221, label %.loopexit

221:                                              ; preds = %200
  %222 = load i32, ptr %120, align 8
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i8], ptr %206, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x i8], ptr %210, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %228) #13
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %155, align 8
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = sext i32 %236 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %238, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %29, align 8
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [8 x i8], ptr %242, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %245) #13
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = icmp slt i32 %232, %249
  br i1 %250, label %251, label %.loopexit

251:                                              ; preds = %221
  %252 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %194, align 8
  %255 = zext i32 %254 to i64
  %.idx = shl nuw nsw i64 %255, 3
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 %.idx
  %.not117.not = icmp eq i32 %254, 0
  br i1 %.not117.not, label %.critedge, label %.lr.ph119

.lr.ph119:                                        ; preds = %251, %365
  %.072118 = phi ptr [ %366, %365 ], [ %253, %251 ]
  %257 = load ptr, ptr %.072118, align 8
  %258 = load ptr, ptr %0, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %261 = load i32, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %263 = load i32, ptr %262, align 8
  %264 = icmp ult i32 %261, %263
  br i1 %264, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i75, label %_ZNK5VLoop5in_bbEPK4Node.exit83

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i75:   ; preds = %.lr.ph119
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %266 = load ptr, ptr %265, align 8
  %267 = zext i32 %261 to i64
  %268 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = trunc i64 %270 to i1
  br i1 %271, label %272, label %_ZNK5VLoop5in_bbEPK4Node.exit83

272:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i75
  %273 = and i64 %270, -2
  %274 = inttoptr i64 %273 to ptr
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %276, align 8
  %.not.i.i.i76 = icmp eq ptr %277, null
  br i1 %.not.i.i.i76, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i79, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i77

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i79: ; preds = %272, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i79
  %.1.i.i.i80 = phi ptr [ %286, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i79 ], [ %274, %272 ]
  %278 = getelementptr inbounds nuw i8, ptr %.1.i.i.i80, i64 40
  %279 = load i32, ptr %278, align 8
  %280 = icmp ult i32 %279, %263
  call void @llvm.assume(i1 %280)
  %281 = zext i32 %279 to i64
  %282 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = ptrtoint ptr %283 to i64
  %285 = and i64 %284, -2
  %286 = inttoptr i64 %285 to ptr
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %288, align 8
  %.not7.i.i.i81 = icmp eq ptr %289, null
  br i1 %.not7.i.i.i81, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i79, label %290, !llvm.loop !8

290:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i79
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 44
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 7
  %294 = icmp eq i32 %293, 5
  %spec.select.i.i.i82 = select i1 %294, ptr %289, ptr %286
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i77

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i77:    ; preds = %290, %272
  %.0.i.i.i78 = phi ptr [ %274, %272 ], [ %spec.select.i.i.i82, %290 ]
  %295 = ptrtoint ptr %.0.i.i.i78 to i64
  %296 = add nsw i64 %295, 1
  %297 = inttoptr i64 %296 to ptr
  store ptr %297, ptr %268, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit83

_ZNK5VLoop5in_bbEPK4Node.exit83:                  ; preds = %.lr.ph119, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i75, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i77
  %298 = phi ptr [ %.0.i.i.i78, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i77 ], [ %257, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i75 ], [ %257, %.lr.ph119 ]
  %299 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %300 = load i32, ptr %299, align 8
  %.not7.i74 = icmp ne i32 %300, 0
  %301 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %298, %302
  %304 = select i1 %.not7.i74, i1 %303, i1 false
  br i1 %304, label %305, label %.loopexit

305:                                              ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit83
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %260, align 8
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = sext i32 %309 to i64
  %313 = getelementptr inbounds [4 x i8], ptr %311, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %29, align 8
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [8 x i8], ptr %315, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %120, align 8
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x i8], ptr %311, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8 x i8], ptr %315, i64 %323
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %327 = load i32, ptr %326, align 8
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %331 = load i8, ptr %330, align 4
  %332 = icmp eq i8 %331, 10
  br i1 %332, label %333, label %_ZNK10VLoopTypes14same_velt_typeEP4NodeS1_.exit

333:                                              ; preds = %305
  %334 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %335 = load i32, ptr %334, align 8
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %339 = load i8, ptr %338, align 4
  %340 = icmp eq i8 %339, 10
  br i1 %340, label %341, label %_ZNK10VLoopTypes14same_velt_typeEP4NodeS1_.exit

341:                                              ; preds = %333
  %342 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %318) #13
  %343 = zext i8 %342 to i64
  %344 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %120, align 8
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = sext i32 %349 to i64
  %353 = getelementptr inbounds [4 x i8], ptr %351, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = load ptr, ptr %29, align 8
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [8 x i8], ptr %355, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %358) #13
  %360 = zext i8 %359 to i64
  %361 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %345, %362
  br i1 %363, label %365, label %.loopexit

_ZNK10VLoopTypes14same_velt_typeEP4NodeS1_.exit:  ; preds = %305, %333
  %364 = icmp eq ptr %318, %325
  br i1 %364, label %365, label %.loopexit

365:                                              ; preds = %341, %_ZNK10VLoopTypes14same_velt_typeEP4NodeS1_.exit
  %366 = getelementptr inbounds nuw i8, ptr %.072118, i64 8
  %.not = icmp ult ptr %366, %256
  br i1 %.not, label %.lr.ph119, label %.critedge, !llvm.loop !135

.critedge:                                        ; preds = %365, %251
  %367 = load ptr, ptr %147, align 8
  %368 = load ptr, ptr %367, align 8
  %369 = call noundef i32 %368(ptr noundef nonnull align 8 dereferenceable(52) %147) #13
  %370 = call noundef zeroext i1 @_ZN10VectorNode15is_shift_opcodeEi(i32 noundef %369) #13
  br i1 %370, label %371, label %switch.early.test

switch.early.test:                                ; preds = %.critedge
  switch i32 %369, label %451 [
    i32 37, label %371
    i32 19, label %371
  ]

371:                                              ; preds = %switch.early.test, %switch.early.test, %.critedge
  %372 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 44
  %377 = load i32, ptr %376, align 4
  %378 = and i32 %377, 63
  %379 = icmp eq i32 %378, 48
  br i1 %379, label %380, label %449

380:                                              ; preds = %371
  %381 = load ptr, ptr %0, align 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %375, i64 40
  %384 = load i32, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %386 = load i32, ptr %385, align 8
  %387 = icmp ult i32 %384, %386
  br i1 %387, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i86, label %_ZNK5VLoop5in_bbEPK4Node.exit94

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i86:   ; preds = %380
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 40
  %389 = load ptr, ptr %388, align 8
  %390 = zext i32 %384 to i64
  %391 = getelementptr inbounds nuw [8 x i8], ptr %389, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = ptrtoint ptr %392 to i64
  %394 = trunc i64 %393 to i1
  br i1 %394, label %395, label %_ZNK5VLoop5in_bbEPK4Node.exit94

395:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i86
  %396 = and i64 %393, -2
  %397 = inttoptr i64 %396 to ptr
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %399, align 8
  %.not.i.i.i87 = icmp eq ptr %400, null
  br i1 %.not.i.i.i87, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i90, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i88

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i90: ; preds = %395, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i90
  %.1.i.i.i91 = phi ptr [ %409, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i90 ], [ %397, %395 ]
  %401 = getelementptr inbounds nuw i8, ptr %.1.i.i.i91, i64 40
  %402 = load i32, ptr %401, align 8
  %403 = icmp ult i32 %402, %386
  call void @llvm.assume(i1 %403)
  %404 = zext i32 %402 to i64
  %405 = getelementptr inbounds nuw [8 x i8], ptr %389, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = ptrtoint ptr %406 to i64
  %408 = and i64 %407, -2
  %409 = inttoptr i64 %408 to ptr
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %411, align 8
  %.not7.i.i.i92 = icmp eq ptr %412, null
  br i1 %.not7.i.i.i92, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i90, label %413, !llvm.loop !8

413:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i90
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 44
  %415 = load i32, ptr %414, align 4
  %416 = and i32 %415, 7
  %417 = icmp eq i32 %416, 5
  %spec.select.i.i.i93 = select i1 %417, ptr %412, ptr %409
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i88

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i88:    ; preds = %413, %395
  %.0.i.i.i89 = phi ptr [ %397, %395 ], [ %spec.select.i.i.i93, %413 ]
  %418 = ptrtoint ptr %.0.i.i.i89 to i64
  %419 = add nsw i64 %418, 1
  %420 = inttoptr i64 %419 to ptr
  store ptr %420, ptr %391, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit94

_ZNK5VLoop5in_bbEPK4Node.exit94:                  ; preds = %380, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i86, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i88
  %421 = phi ptr [ %.0.i.i.i89, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i88 ], [ %375, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i86 ], [ %375, %380 ]
  %422 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %423 = load i32, ptr %422, align 8
  %.not7.i85 = icmp ne i32 %423, 0
  %424 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq ptr %421, %425
  %427 = select i1 %.not7.i85, i1 %426, i1 false
  br i1 %427, label %428, label %449

428:                                              ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit94
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %431 = load ptr, ptr %430, align 8
  %432 = load i32, ptr %383, align 8
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load ptr, ptr %433, align 8
  %435 = sext i32 %432 to i64
  %436 = getelementptr inbounds [4 x i8], ptr %434, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = load ptr, ptr %29, align 8
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [8 x i8], ptr %438, i64 %439
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %443 = load i32, ptr %442, align 8
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %444
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %447 = load i8, ptr %446, align 4
  %448 = icmp eq i8 %447, 10
  br i1 %448, label %451, label %449

449:                                              ; preds = %428, %_ZNK5VLoop5in_bbEPK4Node.exit94, %371
  %.not73 = icmp eq i32 %369, 185
  %450 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %spec.select = select i1 %.not73, ptr %130, ptr %450
  br label %451

451:                                              ; preds = %428, %449, %switch.early.test
  %.070 = phi ptr [ %spec.select, %449 ], [ %130, %switch.early.test ], [ %441, %428 ]
  %452 = load ptr, ptr %4, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %454 = load ptr, ptr %453, align 8
  %455 = load i32, ptr %155, align 8
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = sext i32 %455 to i64
  %459 = getelementptr inbounds [4 x i8], ptr %457, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = load ptr, ptr %29, align 8
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [8 x i8], ptr %461, i64 %462
  store ptr %.070, ptr %463, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK10VLoopTypes14same_velt_typeEP4NodeS1_.exit, %_ZNK5VLoop5in_bbEPK4Node.exit83, %341, %144, %_ZNK5VLoop5in_bbEPK4Node.exit, %200, %221, %451
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %464 = load i32, ptr %3, align 4
  %465 = zext i32 %464 to i64
  %466 = icmp samesign ult i64 %indvars.iv.next137, %465
  br i1 %466, label %144, label %.loopexit106, !llvm.loop !136

.loopexit106:                                     ; preds = %.loopexit, %138, %113
  %467 = icmp sgt i64 %indvars.iv139, 1
  br i1 %467, label %113, label %.preheader, !llvm.loop !137

468:                                              ; preds = %.lr.ph126, %567
  %indvars.iv142 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next143, %567 ]
  %469 = load ptr, ptr %112, align 8
  %470 = getelementptr inbounds nuw [8 x i8], ptr %469, i64 %indvars.iv142
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 44
  %473 = load i32, ptr %472, align 4
  %474 = and i32 %473, 511
  %475 = icmp eq i32 %474, 256
  br i1 %475, label %476, label %484

476:                                              ; preds = %468
  %477 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %478, align 8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %484

481:                                              ; preds = %476
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %483 = load ptr, ptr %482, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %483, i64 44
  %.pre145 = load i32, ptr %.phi.trans.insert, align 4
  br label %484

484:                                              ; preds = %481, %476, %468
  %485 = phi i32 [ %.pre145, %481 ], [ %473, %476 ], [ %473, %468 ]
  %.0 = phi ptr [ %483, %481 ], [ %471, %476 ], [ %471, %468 ]
  %486 = and i32 %485, 255
  %487 = icmp eq i32 %486, 192
  br i1 %487, label %488, label %567

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %490, align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %567

493:                                              ; preds = %488
  %494 = load ptr, ptr %0, align 8
  %495 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %494, align 8
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 40
  %499 = load i32, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 32
  %501 = load i32, ptr %500, align 8
  %502 = icmp ult i32 %499, %501
  br i1 %502, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i96, label %_ZNK5VLoop5in_bbEPK4Node.exit104

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i96:   ; preds = %493
  %503 = getelementptr inbounds nuw i8, ptr %497, i64 40
  %504 = load ptr, ptr %503, align 8
  %505 = zext i32 %499 to i64
  %506 = getelementptr inbounds nuw [8 x i8], ptr %504, i64 %505
  %507 = load ptr, ptr %506, align 8
  %508 = ptrtoint ptr %507 to i64
  %509 = trunc i64 %508 to i1
  br i1 %509, label %510, label %_ZNK5VLoop5in_bbEPK4Node.exit104

510:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i96
  %511 = and i64 %508, -2
  %512 = inttoptr i64 %511 to ptr
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %514, align 8
  %.not.i.i.i97 = icmp eq ptr %515, null
  br i1 %.not.i.i.i97, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i100, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i98

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i100: ; preds = %510, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i100
  %.1.i.i.i101 = phi ptr [ %524, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i100 ], [ %512, %510 ]
  %516 = getelementptr inbounds nuw i8, ptr %.1.i.i.i101, i64 40
  %517 = load i32, ptr %516, align 8
  %518 = icmp ult i32 %517, %501
  call void @llvm.assume(i1 %518)
  %519 = zext i32 %517 to i64
  %520 = getelementptr inbounds nuw [8 x i8], ptr %504, i64 %519
  %521 = load ptr, ptr %520, align 8
  %522 = ptrtoint ptr %521 to i64
  %523 = and i64 %522, -2
  %524 = inttoptr i64 %523 to ptr
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %526, align 8
  %.not7.i.i.i102 = icmp eq ptr %527, null
  br i1 %.not7.i.i.i102, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i100, label %528, !llvm.loop !8

528:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i100
  %529 = getelementptr inbounds nuw i8, ptr %524, i64 44
  %530 = load i32, ptr %529, align 4
  %531 = and i32 %530, 7
  %532 = icmp eq i32 %531, 5
  %spec.select.i.i.i103 = select i1 %532, ptr %527, ptr %524
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i98

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i98:    ; preds = %528, %510
  %.0.i.i.i99 = phi ptr [ %512, %510 ], [ %spec.select.i.i.i103, %528 ]
  %533 = ptrtoint ptr %.0.i.i.i99 to i64
  %534 = add nsw i64 %533, 1
  %535 = inttoptr i64 %534 to ptr
  store ptr %535, ptr %506, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit104

_ZNK5VLoop5in_bbEPK4Node.exit104:                 ; preds = %493, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i96, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i98
  %536 = phi ptr [ %.0.i.i.i99, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i98 ], [ %496, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i96 ], [ %496, %493 ]
  %537 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %538 = load i32, ptr %537, align 8
  %.not7.i95 = icmp ne i32 %538, 0
  %539 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %540 = load ptr, ptr %539, align 8
  %541 = icmp eq ptr %536, %540
  %542 = select i1 %.not7.i95, i1 %541, i1 false
  %543 = load ptr, ptr %489, align 8
  %544 = load ptr, ptr %4, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 32
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %29, align 8
  %550 = getelementptr inbounds nuw i8, ptr %471, i64 40
  %551 = load i32, ptr %550, align 8
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [4 x i8], ptr %548, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [8 x i8], ptr %549, i64 %555
  %. = select i1 %542, i64 8, i64 16
  %557 = getelementptr inbounds nuw i8, ptr %543, i64 %.
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 40
  %560 = load i32, ptr %559, align 8
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [4 x i8], ptr %548, i64 %561
  %563 = load i32, ptr %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [8 x i8], ptr %549, i64 %564
  %566 = load ptr, ptr %565, align 8
  store ptr %566, ptr %556, align 8
  br label %567

567:                                              ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit104, %484, %488
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %568 = load i32, ptr %6, align 4
  %569 = sext i32 %568 to i64
  %570 = icmp slt i64 %indvars.iv.next143, %569
  br i1 %570, label %468, label %._crit_edge, !llvm.loop !138

._crit_edge:                                      ; preds = %567, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE11at_put_growEiRKS2_S7_.exit, %.preheader107, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10VLoopTypes14container_typeEP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 31
  %6 = icmp eq i32 %5, 16
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i8 %10(ptr noundef nonnull align 8 dereferenceable(56) %1) #13
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 127
  %14 = icmp eq i32 %13, 80
  %15 = icmp eq i8 %11, 5
  %or.cond = and i1 %15, %14
  %16 = load ptr, ptr %1, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(52) %1) #13
  %19 = icmp eq i32 %18, 188
  %20 = zext i8 %11 to i64
  %21 = select i1 %or.cond, i64 9, i64 %20
  %22 = select i1 %19, i64 4, i64 %21
  %23 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %55

25:                                               ; preds = %2
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = icmp eq i8 %44, 10
  br i1 %45, label %46, label %55

46:                                               ; preds = %25
  %47 = load ptr, ptr %1, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(52) %1) #13
  %50 = icmp eq i32 %49, 139
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr @_ZN7TypeInt5SHORTE, align 8
  br label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  br label %55

55:                                               ; preds = %25, %53, %51, %7
  %.0 = phi ptr [ %24, %7 ], [ %52, %51 ], [ %54, %53 ], [ %38, %25 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN10VectorNode15is_shift_opcodeEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK17VLoopMemorySlices17same_memory_sliceEP7MemNodeS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(56) %1) #13
  %12 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %7, ptr noundef %11, i1 noundef zeroext false, ptr noundef null) #13
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  %22 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %17, ptr noundef %21, i1 noundef zeroext false, ptr noundef null) #13
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %13, %23
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 3) i32 @_ZNK24VTransformLoadVectorNode18control_dependencyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %6

6:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.010 = phi i32 [ 2, %.lr.ph ], [ %.1, %19 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(52) %9) #13
  br i1 %13, label %19, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  %18 = icmp ne i32 %.010, 0
  %or.cond = select i1 %17, i1 %18, i1 false
  %. = zext i1 %or.cond to i32
  br label %19

19:                                               ; preds = %14, %6
  %.1 = phi i32 [ %.010, %6 ], [ %., %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %2, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %6, label %._crit_edge, !llvm.loop !139

._crit_edge:                                      ; preds = %19, %1
  %.0.lcssa = phi i32 [ 2, %1 ], [ %.1, %19 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10VTransform48determine_mem_ref_and_aw_for_main_loop_alignmentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(148) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %42

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %9

9:                                                ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.025 = phi ptr [ null, %.lr.ph ], [ %.1, %37 ]
  %.01624 = phi i32 [ 0, %.lr.ph ], [ %.117, %37 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %37, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 31
  %25 = icmp ne i32 %24, 16
  %26 = icmp eq ptr %21, null
  %27 = or i1 %26, %25
  br i1 %27, label %37, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(56) %21) #13
  %34 = load i32, ptr %29, align 4
  %35 = mul nsw i32 %34, %33
  %36 = icmp sgt i32 %35, %.01624
  %spec.select = tail call i32 @llvm.smax.i32(i32 %35, i32 %.01624)
  %spec.select22 = select i1 %36, ptr %21, ptr %.025
  br label %37

37:                                               ; preds = %28, %18, %9
  %.117 = phi i32 [ %.01624, %9 ], [ %.01624, %18 ], [ %spec.select, %28 ]
  %.1 = phi ptr [ %.025, %9 ], [ %.025, %18 ], [ %spec.select22, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %5, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %9, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %37, %4
  %.016.lcssa = phi i32 [ 0, %4 ], [ %.117, %37 ]
  %.0.lcssa = phi ptr [ null, %4 ], [ %.1, %37 ]
  store ptr %.0.lcssa, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.016.lcssa, ptr %41, align 8
  br label %42

42:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) local_unnamed_addr #1

declare void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9SuperWord15same_generationEP4NodeS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %10 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %16) #13
  %18 = ptrtoint ptr %17 to i64
  %19 = load ptr, ptr %13, align 8
  %20 = zext i32 %12 to i64
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %21) #13
  %23 = ptrtoint ptr %22 to i64
  %.unshifted.i = xor i64 %23, %18
  %24 = icmp ult i64 %.unshifted.i, 4294967296
  br label %25

25:                                               ; preds = %6, %3
  %26 = phi i1 [ %24, %6 ], [ false, %3 ]
  ret i1 %26
}

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN8VPointerC2EP7MemNodeRK5VLoopP10Node_Stackb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #13
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 4, i8 noundef zeroext %13) #13
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %16) #13
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

_ZN13GrowableArrayIiE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIiE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIiE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIiE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !140

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIiE10deallocateEPi.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv20
  store i32 0, ptr %35, align 4
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !141

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIiE10deallocateEPi.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #13
  br label %_ZN13GrowableArrayIiE10deallocateEPi.exit

_ZN13GrowableArrayIiE10deallocateEPi.exit:        ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

declare noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK14VLoopVPointers8vpointerEPK7MemNode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #13
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #13
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit

_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit:  ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !34

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP9Node_ListE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !35

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP9Node_ListE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #13
  br label %_ZN13GrowableArrayIP9Node_ListE10deallocateEPS1_.exit

_ZN13GrowableArrayIP9Node_ListE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK15CountedLoopNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24TrivialAlignmentSolution8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24TrivialAlignmentSolution10is_trivialEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24TrivialAlignmentSolution14is_constrainedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AlignmentSolution14as_constrainedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK24TrivialAlignmentSolution6filterEPK17AlignmentSolution(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #13
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV22EmptyAlignmentSolution, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.24, ptr %8, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi ptr [ %7, %6 ], [ %1, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK24TrivialAlignmentSolution5printEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.26) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22EmptyAlignmentSolution8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22EmptyAlignmentSolution10is_trivialEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22EmptyAlignmentSolution14is_constrainedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22EmptyAlignmentSolution6filterEPK17AlignmentSolution(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #13
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV22EmptyAlignmentSolution, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.24, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK22EmptyAlignmentSolution5printEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @tty, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.25, ptr noundef %4) #13
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN26SuperWordVTransformBuilder5buildEv(ptr noundef nonnull align 8 dereferenceable(2088)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN15VTransformGraph8scheduleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22BaseCountedLoopEndNode8loopnodeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread, label %13

13:                                               ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread

_ZNK22BaseCountedLoopEndNode4incrEv.exit.i:       ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread, label %21

21:                                               ; preds = %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 15
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread

_ZNK22BaseCountedLoopEndNode3phiEv.exit:          ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 511
  %40 = icmp eq i32 %39, 352
  br i1 %40, label %41, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread

41:                                               ; preds = %_ZNK22BaseCountedLoopEndNode3phiEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 63
  %54 = icmp eq i32 %53, 53
  br i1 %54, label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread

_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit: ; preds = %47
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 208
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i8 %57(ptr noundef nonnull align 8 dereferenceable(60) %50) #13
  %59 = load ptr, ptr %36, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 232
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i8 %61(ptr noundef nonnull align 8 dereferenceable(72) %36) #13
  %.not.i12 = icmp eq i8 %58, %62
  %.not16 = icmp eq ptr %50, %0
  %.not = and i1 %.not16, %.not.i12
  br i1 %.not, label %63, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread

63:                                               ; preds = %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit
  %64 = load ptr, ptr %36, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 232
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i8 %66(ptr noundef nonnull align 8 dereferenceable(72) %36) #13
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 208
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i8 %70(ptr noundef nonnull align 8 dereferenceable(60) %0) #13
  %.not10 = icmp eq i8 %67, %71
  %spec.select = select i1 %.not10, ptr %36, ptr null
  br label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread

_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread:   ; preds = %63, %47, %41, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i, %13, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i, %21, %25, %1, %_ZNK22BaseCountedLoopEndNode3phiEv.exit, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit
  %.0 = phi ptr [ null, %47 ], [ null, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i ], [ null, %_ZNK22BaseCountedLoopEndNode3phiEv.exit ], [ null, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit ], [ %spec.select, %63 ], [ null, %1 ], [ null, %25 ], [ null, %21 ], [ null, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i ], [ null, %13 ], [ null, %41 ]
  ret ptr %.0
}

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK8VPointer13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIPK8VPointerE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #13
  br label %_ZN13GrowableArrayIPK8VPointerE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #13
  br label %_ZN13GrowableArrayIPK8VPointerE8allocateEv.exit

_ZN13GrowableArrayIPK8VPointerE8allocateEv.exit:  ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPK8VPointerE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIPK8VPointerE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPK8VPointerE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !142

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPK8VPointerE10deallocateEPS2_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !143

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIPK8VPointerE10deallocateEPS2_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #13
  br label %_ZN13GrowableArrayIPK8VPointerE10deallocateEPS2_.exit

_ZN13GrowableArrayIPK8VPointerE10deallocateEPS2_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7PhiNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIP7PhiNodeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #13
  br label %_ZN13GrowableArrayIP7PhiNodeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #13
  br label %_ZN13GrowableArrayIP7PhiNodeE8allocateEv.exit

_ZN13GrowableArrayIP7PhiNodeE8allocateEv.exit:    ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP7PhiNodeE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP7PhiNodeE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP7PhiNodeE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !144

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP7PhiNodeE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !145

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP7PhiNodeE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #13
  br label %_ZN13GrowableArrayIP7PhiNodeE10deallocateEPS1_.exit

_ZN13GrowableArrayIP7PhiNodeE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIP7MemNodeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #13
  br label %_ZN13GrowableArrayIP7MemNodeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #13
  br label %_ZN13GrowableArrayIP7MemNodeE8allocateEv.exit

_ZN13GrowableArrayIP7MemNodeE8allocateEv.exit:    ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP7MemNodeE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP7MemNodeE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP7MemNodeE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !58

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP7MemNodeE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !59

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP7MemNodeE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #13
  br label %_ZN13GrowableArrayIP7MemNodeE10deallocateEPS1_.exit

_ZN13GrowableArrayIP7MemNodeE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #13
  br label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #13
  br label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit

_ZN13GrowableArrayIP4NodeE8allocateEv.exit:       ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP4NodeE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !112

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !146

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #13
  br label %_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit

_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #13
  br label %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #13
  br label %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit

_ZN13GrowableArrayIPK4TypeE8allocateEv.exit:      ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !147

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPK4TypeE10deallocateEPS2_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !148

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIPK4TypeE10deallocateEPS2_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #13
  br label %_ZN13GrowableArrayIPK4TypeE10deallocateEPS2_.exit

_ZN13GrowableArrayIPK4TypeE10deallocateEPS2_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7, !12}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7, !12}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN11SplitStatus14make_unchangedEP9Node_List: argument 0"}
!81 = distinct !{!81, !"_ZN11SplitStatus14make_unchangedEP9Node_List"}
!82 = distinct !{!82, !7}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN11SplitStatus13make_rejectedEv: argument 0"}
!85 = distinct !{!85, !"_ZN11SplitStatus13make_rejectedEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN11SplitStatus13make_rejectedEv: argument 0"}
!88 = distinct !{!88, !"_ZN11SplitStatus13make_rejectedEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN11SplitStatus13make_modifiedEP9Node_List: argument 0"}
!91 = distinct !{!91, !"_ZN11SplitStatus13make_modifiedEP9Node_List"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN11SplitStatus13make_modifiedEP9Node_List: argument 0"}
!94 = distinct !{!94, !"_ZN11SplitStatus13make_modifiedEP9Node_List"}
!95 = distinct !{!95, !7}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN11SplitStatus10make_splitEP9Node_ListS1_: argument 0"}
!98 = distinct !{!98, !"_ZN11SplitStatus10make_splitEP9Node_ListS1_"}
!99 = distinct !{!99, !7}
!100 = distinct !{!100, !7}
!101 = distinct !{!101, !7}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = distinct !{!106, !7}
!107 = distinct !{!107, !7}
!108 = distinct !{!108, !7}
!109 = distinct !{!109, !7}
!110 = distinct !{!110, !7}
!111 = distinct !{!111, !7}
!112 = distinct !{!112, !7}
!113 = distinct !{!113, !7}
!114 = distinct !{!114, !7}
!115 = distinct !{!115, !7}
!116 = distinct !{!116, !7}
!117 = distinct !{!117, !7}
!118 = distinct !{!118, !7}
!119 = distinct !{!119, !7}
!120 = distinct !{!120, !7}
!121 = distinct !{!121, !7}
!122 = distinct !{!122, !7}
!123 = distinct !{!123, !7}
!124 = distinct !{!124, !7}
!125 = distinct !{!125, !7}
!126 = distinct !{!126, !7}
!127 = distinct !{!127, !7}
!128 = distinct !{!128, !7}
!129 = distinct !{!129, !7}
!130 = distinct !{!130, !7}
!131 = distinct !{!131, !7}
!132 = distinct !{!132, !7}
!133 = distinct !{!133, !7}
!134 = distinct !{!134, !7}
!135 = distinct !{!135, !7}
!136 = distinct !{!136, !7}
!137 = distinct !{!137, !7}
!138 = distinct !{!138, !7}
!139 = distinct !{!139, !7}
!140 = distinct !{!140, !7}
!141 = distinct !{!141, !7}
!142 = distinct !{!142, !7}
!143 = distinct !{!143, !7}
!144 = distinct !{!144, !7}
!145 = distinct !{!145, !7}
!146 = distinct !{!146, !7}
!147 = distinct !{!147, !7}
!148 = distinct !{!148, !7}
