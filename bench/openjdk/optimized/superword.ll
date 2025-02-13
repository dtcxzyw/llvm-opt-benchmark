; ModuleID = 'bench/openjdk/original/superword.ll'
source_filename = "bench/openjdk/original/superword.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.Node_Stack = type { ptr, ptr, ptr, ptr }
%class.VPointer = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i32 }
%"struct.Node_Stack::INode" = type { ptr, i32 }
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
  tail call void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 7, i8 noundef zeroext 0, i64 noundef 984) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN7Compile9clone_mapEv(ptr noundef nonnull align 8 dereferenceable(2316) %10) #12
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
  %19 = load i32, ptr %18, align 4
  %20 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %19, i32 noundef 4, ptr noundef nonnull %5) #12
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
  %31 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %30, i32 noundef 4, ptr noundef nonnull %5) #12
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
  %38 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 8, i32 noundef 4, ptr noundef nonnull %5) #12
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
  %48 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 8, i32 noundef 8, ptr noundef nonnull %5) #12
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
  %56 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %55, i32 noundef 8, ptr noundef nonnull %5) #12
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
  %18 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %17, i32 noundef 0) #12
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
  %37 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef %26, i32 noundef 0) #12
  br label %_ZN10Node_StackC2Ei.exit

_ZN10Node_StackC2Ei.exit:                         ; preds = %34, %36
  %.0.i.i.i = phi ptr [ %30, %34 ], [ %37, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.i.i.i, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"struct.Node_Stack::INode", ptr %.0.i.i.i, i64 %20
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -16
  store ptr %41, ptr %3, align 8
  %42 = load i32, ptr %14, align 8
  %.not236 = icmp eq i32 %42, 0
  br i1 %.not236, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10Node_StackC2Ei.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN10Node_StackC2Ei.exit ]
  %43 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  store i32 -1, ptr %43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %14, align 8
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %_ZN10Node_StackC2Ei.exit
  %47 = tail call noundef i32 @_ZN7Matcher34max_vector_size_auto_vectorizationE9BasicType(i8 noundef zeroext 8) #12
  %48 = load i32, ptr %14, align 8
  %.not237 = icmp eq i32 %48, 0
  br i1 %.not237, label %._crit_edge233, label %.lr.ph218

.lr.ph218:                                        ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %58

.preheader:                                       ; preds = %.loopexit200
  %55 = icmp eq i32 %290, 0
  br i1 %55, label %._crit_edge233, label %.lr.ph232

.lr.ph232:                                        ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 60
  br label %293

58:                                               ; preds = %.lr.ph218, %.loopexit200
  %indvars.iv258 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next259, %.loopexit200 ]
  %59 = load ptr, ptr %49, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv258
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
  %78 = call noundef zeroext i8 %77(ptr noundef nonnull align 8 dereferenceable(60) %69) #12
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 232
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i8 %81(ptr noundef nonnull align 8 dereferenceable(72) %10) #12
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
  %103 = phi ptr [ %102, %98 ], [ null, %94 ], [ null, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i ], [ null, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i ], [ null, %58 ], [ null, %66 ], [ null, %74 ]
  %104 = icmp eq ptr %61, %103
  br i1 %104, label %115, label %105

105:                                              ; preds = %_ZNK19BaseCountedLoopNode4incrEv.exit
  %106 = getelementptr inbounds nuw i8, ptr %61, i64 44
  %107 = load i32, ptr %106, align 4
  %.fr194 = freeze i32 %107
  %108 = and i32 %.fr194, 1023
  %109 = icmp eq i32 %108, 512
  %110 = and i32 %.fr194, 511
  %111 = icmp eq i32 %110, 256
  %or.cond197 = or i1 %109, %111
  br i1 %or.cond197, label %115, label %switch.early.test

switch.early.test:                                ; preds = %105
  %trunc = trunc i32 %.fr194 to i8
  switch i8 %trunc, label %112 [
    i8 -56, label %115
    i8 -64, label %115
  ]

112:                                              ; preds = %switch.early.test
  %113 = icmp eq i32 %108, 864
  %114 = icmp eq ptr %61, %12
  %or.cond = or i1 %114, %113
  br i1 %or.cond, label %115, label %119

115:                                              ; preds = %switch.early.test, %switch.early.test, %112, %105, %_ZNK19BaseCountedLoopNode4incrEv.exit
  %116 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv258
  store i32 %117, ptr %118, align 4
  br label %.loopexit200

119:                                              ; preds = %112
  %120 = and i32 %.fr194, 31
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
  %131 = call noundef ptr @_ZNK13IdealLoopTree12is_loop_exitEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %8, ptr noundef nonnull %61) #12
  %.not = icmp eq ptr %131, null
  br i1 %.not, label %._crit_edge265, label %132

._crit_edge265:                                   ; preds = %130
  %.pre = load i32, ptr %106, align 4
  br label %136

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv258
  store i32 %134, ptr %135, align 4
  br label %.loopexit200

136:                                              ; preds = %._crit_edge265, %122, %126, %119
  %137 = phi i32 [ %.pre, %._crit_edge265 ], [ %.fr194, %122 ], [ %.fr194, %126 ], [ %.fr194, %119 ]
  %138 = and i32 %137, 15
  %139 = icmp eq i32 %138, 12
  br i1 %139, label %_ZNK4Node13is_memory_phiEv.exit, label %_ZNK4Node13is_memory_phiEv.exit.thread

_ZNK4Node13is_memory_phiEv.exit:                  ; preds = %136
  %140 = load ptr, ptr %61, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(52) %61) #12
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
  %.not160 = icmp eq ptr %150, %152
  br i1 %.not160, label %_ZNK4Node13is_memory_phiEv.exit.thread, label %153

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
  %or.cond188 = or i1 %160, %162
  br i1 %or.cond188, label %163, label %167

163:                                              ; preds = %_ZNK4Node13is_memory_phiEv.exit.thread
  %164 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv258
  store i32 %165, ptr %166, align 4
  br label %.loopexit200

167:                                              ; preds = %_ZNK4Node13is_memory_phiEv.exit.thread
  %trunc195 = trunc i32 %158 to i8
  switch i8 %trunc195, label %168 [
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
  %174 = call noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(57) %61) #12
  br i1 %174, label %._crit_edge266, label %.thread

._crit_edge266:                                   ; preds = %170
  %.pre267 = load i32, ptr %106, align 4
  br label %175

175:                                              ; preds = %._crit_edge266, %168
  %176 = phi i32 [ %.pre267, %._crit_edge266 ], [ %158, %168 ]
  %177 = and i32 %176, 31
  %178 = icmp eq i32 %177, 16
  %179 = load ptr, ptr %61, align 8
  br i1 %178, label %180, label %184

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 208
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef zeroext i8 %182(ptr noundef nonnull align 8 dereferenceable(56) %61) #12
  br label %193

184:                                              ; preds = %175
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(52) %61) #12
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load i32, ptr %188, align 8
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %190, i32 1
  %192 = load i8, ptr %191, align 4
  br label %193

193:                                              ; preds = %184, %180
  %.0151 = phi i8 [ %183, %180 ], [ %192, %184 ]
  %194 = add i8 %.0151, -4
  %195 = icmp ult i8 %194, 8
  br i1 %195, label %200, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv258
  store i32 %198, ptr %199, align 4
  br label %.loopexit200

200:                                              ; preds = %193
  %201 = load i32, ptr %106, align 4
  %202 = and i32 %201, 31
  %203 = icmp eq i32 %202, 16
  br i1 %203, label %204, label %.loopexit200

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %210 = load i32, ptr %209, align 8
  %211 = load i32, ptr %51, align 8
  %212 = icmp ult i32 %210, %211
  call void @llvm.assume(i1 %212)
  %213 = load ptr, ptr %52, align 8
  %214 = zext i32 %210 to i64
  %215 = getelementptr inbounds nuw ptr, ptr %213, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %217, -2
  %219 = inttoptr i64 %218 to ptr
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %221, align 8
  %.not.i.i165 = icmp eq ptr %222, null
  br i1 %.not.i.i165, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, label %240

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i: ; preds = %204, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %.1.i.i = phi ptr [ %231, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i ], [ %219, %204 ]
  %223 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 40
  %224 = load i32, ptr %223, align 8
  %225 = icmp ult i32 %224, %211
  call void @llvm.assume(i1 %225)
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds nuw ptr, ptr %213, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = and i64 %229, -2
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %233, align 8
  %.not7.i.i = icmp eq ptr %234, null
  br i1 %.not7.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i, label %235, !llvm.loop !8

235:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 44
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 7
  %239 = icmp eq i32 %238, 5
  %spec.select.i.i = select i1 %239, ptr %234, ptr %231
  br label %240

240:                                              ; preds = %204, %235
  %.0.i.i = phi ptr [ %219, %204 ], [ %spec.select.i.i, %235 ]
  %241 = ptrtoint ptr %.0.i.i to i64
  %242 = add nsw i64 %241, 1
  %243 = inttoptr i64 %242 to ptr
  store ptr %243, ptr %215, align 8
  %244 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %245 = load i32, ptr %244, align 8
  %246 = load i32, ptr %51, align 8
  %247 = icmp ult i32 %245, %246
  br i1 %247, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i:     ; preds = %240
  %248 = load ptr, ptr %52, align 8
  %249 = zext i32 %245 to i64
  %250 = getelementptr inbounds nuw ptr, ptr %248, i64 %249
  %251 = load ptr, ptr %250, align 8
  %.not.i = icmp eq ptr %251, null
  br i1 %.not.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, %240
  %252 = load ptr, ptr %53, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit:        ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i
  %.0.i = phi ptr [ %252, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i ], [ %251, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i ]
  %253 = call noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113) %8, ptr noundef %.0.i) #12
  br i1 %253, label %254, label %.loopexit200

254:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit
  %255 = getelementptr inbounds nuw i8, ptr %208, i64 44
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 1023
  %258 = icmp eq i32 %257, 512
  br i1 %258, label %266, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store ptr %261, ptr %3, align 8
  %262 = load ptr, ptr %40, align 8
  %.not.i167 = icmp ult ptr %261, %262
  br i1 %.not.i167, label %_ZN10Node_Stack4pushEP4Nodej.exit, label %263

263:                                              ; preds = %259
  call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit

_ZN10Node_Stack4pushEP4Nodej.exit:                ; preds = %259, %263
  %264 = phi ptr [ %.pre.i, %263 ], [ %261, %259 ]
  store ptr %208, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i32 0, ptr %265, align 8
  br label %.lr.ph214

266:                                              ; preds = %254
  call void @_ZN8VPointerC2EP7MemNodeRK5VLoopP10Node_Stackb(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %61, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  %267 = load ptr, ptr %54, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %270 = load ptr, ptr %269, align 8
  %.not238 = icmp ult ptr %268, %270
  br i1 %.not238, label %.loopexit200, label %.lr.ph214

.lr.ph214:                                        ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit, %266
  %271 = load i32, ptr %14, align 8
  %.not239 = icmp eq i32 %271, 0
  br i1 %.not239, label %.lr.ph214.split.us, label %.lr.ph214.split.preheader

.lr.ph214.split.preheader:                        ; preds = %.lr.ph214
  %.pre268 = load ptr, ptr %3, align 8
  br label %.lr.ph214.split

.lr.ph214.split.us:                               ; preds = %.lr.ph214
  %272 = load ptr, ptr %38, align 8
  %.promoted = load ptr, ptr %3, align 8
  br label %.loopexit199.us

.loopexit199.us:                                  ; preds = %.loopexit199.us, %.lr.ph214.split.us
  %273 = phi ptr [ %274, %.loopexit199.us ], [ %.promoted, %.lr.ph214.split.us ]
  %274 = getelementptr inbounds i8, ptr %273, i64 -16
  %.not240 = icmp ult ptr %274, %272
  br i1 %.not240, label %..loopexit200_crit_edge.split.us, label %.loopexit199.us, !llvm.loop !9

..loopexit200_crit_edge.split.us:                 ; preds = %.loopexit199.us
  store ptr %274, ptr %3, align 8
  br label %.loopexit200

.lr.ph214.splitthread-pre-split:                  ; preds = %.loopexit199
  %.pr = load i32, ptr %14, align 8
  br label %.lr.ph214.split

.lr.ph214.split:                                  ; preds = %.lr.ph214.splitthread-pre-split, %.lr.ph214.split.preheader
  %275 = phi i32 [ %.pr, %.lr.ph214.splitthread-pre-split ], [ %271, %.lr.ph214.split.preheader ]
  %276 = phi ptr [ %288, %.lr.ph214.splitthread-pre-split ], [ %.pre268, %.lr.ph214.split.preheader ]
  %277 = load ptr, ptr %276, align 8
  %.not241 = icmp eq i32 %275, 0
  br i1 %.not241, label %.loopexit199, label %.lr.ph212

.lr.ph212:                                        ; preds = %.lr.ph214.split
  %278 = load ptr, ptr %49, align 8
  %wide.trip.count = zext i32 %275 to i64
  br label %280

279:                                              ; preds = %280
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit199, label %280, !llvm.loop !10

280:                                              ; preds = %.lr.ph212, %279
  %indvars.iv255 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next256, %279 ]
  %281 = getelementptr inbounds nuw ptr, ptr %278, i64 %indvars.iv255
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, %277
  br i1 %283, label %284, label %279

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %286 = load i32, ptr %285, align 8
  %287 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv255
  store i32 %286, ptr %287, align 4
  br label %.loopexit199

.loopexit199:                                     ; preds = %279, %.lr.ph214.split, %284
  %288 = getelementptr inbounds i8, ptr %276, i64 -16
  store ptr %288, ptr %3, align 8
  %289 = load ptr, ptr %38, align 8
  %.not242 = icmp ult ptr %288, %289
  br i1 %.not242, label %.loopexit200, label %.lr.ph214.splitthread-pre-split, !llvm.loop !11

.loopexit200:                                     ; preds = %.loopexit199, %266, %..loopexit200_crit_edge.split.us, %200, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit, %196, %163, %132, %115
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %290 = load i32, ptr %14, align 8
  %291 = zext i32 %290 to i64
  %292 = icmp samesign ult i64 %indvars.iv.next259, %291
  br i1 %292, label %58, label %.preheader, !llvm.loop !13

293:                                              ; preds = %.lr.ph232, %.loopexit
  %indvars.iv263 = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next264, %.loopexit ]
  %.0142231 = phi i32 [ %47, %.lr.ph232 ], [ %.1143, %.loopexit ]
  %.0147229 = phi i1 [ false, %.lr.ph232 ], [ %.1148, %.loopexit ]
  %294 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv263
  %295 = load i32, ptr %294, align 4
  %.not162 = icmp eq i32 %295, -1
  br i1 %.not162, label %296, label %.loopexit

296:                                              ; preds = %293
  %297 = load ptr, ptr %56, align 8
  %298 = getelementptr inbounds nuw ptr, ptr %297, i64 %indvars.iv263
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 44
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %301, 31
  %303 = icmp eq i32 %302, 16
  %304 = load ptr, ptr %299, align 8
  br i1 %303, label %305, label %309

305:                                              ; preds = %296
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 208
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef zeroext i8 %307(ptr noundef nonnull align 8 dereferenceable(56) %299) #12
  br label %318

309:                                              ; preds = %296
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef ptr %311(ptr noundef nonnull align 8 dereferenceable(52) %299) #12
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load i32, ptr %313, align 8
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %315, i32 1
  %317 = load i8, ptr %316, align 4
  br label %318

318:                                              ; preds = %309, %305
  %.0145 = phi i8 [ %308, %305 ], [ %317, %309 ]
  %319 = add i8 %.0145, -4
  %320 = icmp ult i8 %319, 8
  br i1 %320, label %321, label %.loopexit

321:                                              ; preds = %318
  %322 = call noundef i32 @_ZN7Matcher34max_vector_size_auto_vectorizationE9BasicType(i8 noundef zeroext %.0145) #12
  %323 = load i32, ptr %1, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %.thread182.loopexit, label %325

325:                                              ; preds = %321
  %326 = load ptr, ptr %299, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = call noundef i32 %327(ptr noundef nonnull align 8 dereferenceable(52) %299) #12
  %329 = call noundef zeroext i1 @_ZN10VectorNode17is_convert_opcodeEi(i32 noundef %328) #12
  br i1 %329, label %.loopexit, label %330

330:                                              ; preds = %325
  %331 = load ptr, ptr %299, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = call noundef i32 %332(ptr noundef nonnull align 8 dereferenceable(52) %299) #12
  %334 = call noundef zeroext i1 @_ZN10VectorNode11implementedEij9BasicType(i32 noundef %333, i32 noundef %322, i8 noundef zeroext %.0145) #12
  br i1 %334, label %335, label %.loopexit

335:                                              ; preds = %330
  %336 = icmp sge i32 %322, %.0142231
  %brmerge = select i1 %336, i1 true, i1 %.0147229
  br i1 %brmerge, label %337, label %.loopexit

337:                                              ; preds = %335
  %338 = icmp sgt i32 %322, %.0142231
  br i1 %338, label %339, label %.loopexit

339:                                              ; preds = %337
  %340 = load i8, ptr @UseSubwordForMaxVector, align 1
  %341 = trunc i8 %340 to i1
  %switch.and.i = and i8 %.0145, 2
  %switch.selectcmp.i = icmp eq i8 %switch.and.i, 0
  %or.cond189 = and i1 %switch.selectcmp.i, %341
  br i1 %or.cond189, label %342, label %.loopexit

342:                                              ; preds = %339
  call void @_ZN10VectorNode15vector_operandsEP4NodePjS2_(ptr noundef nonnull %299, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %343 = load i32, ptr %5, align 4
  %344 = load i32, ptr %6, align 4
  %345 = icmp ult i32 %343, %344
  br i1 %345, label %.lr.ph227, label %.loopexit

.lr.ph227:                                        ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %347 = zext i32 %343 to i64
  br label %348

348:                                              ; preds = %.lr.ph227, %_ZNK5VLoop5in_bbEPK4Node.exit.thread
  %indvars.iv261 = phi i64 [ %347, %.lr.ph227 ], [ %indvars.iv.next262, %_ZNK5VLoop5in_bbEPK4Node.exit.thread ]
  %.2224 = phi i32 [ %.0142231, %.lr.ph227 ], [ %.3, %_ZNK5VLoop5in_bbEPK4Node.exit.thread ]
  %.2149223 = phi i1 [ %.0147229, %.lr.ph227 ], [ %.3150, %_ZNK5VLoop5in_bbEPK4Node.exit.thread ]
  %349 = load ptr, ptr %346, align 8
  %350 = getelementptr inbounds nuw ptr, ptr %349, i64 %indvars.iv261
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 44
  %353 = load i32, ptr %352, align 4
  %354 = and i32 %353, 31
  %355 = icmp eq i32 %354, 16
  br i1 %355, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread, label %356

356:                                              ; preds = %348
  %357 = load ptr, ptr %0, align 8
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %359 = load i32, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %361 = load i32, ptr %360, align 8
  %362 = icmp ult i32 %359, %361
  br i1 %362, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, label %.thread.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i:     ; preds = %356
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 40
  %364 = load ptr, ptr %363, align 8
  %365 = zext i32 %359 to i64
  %366 = getelementptr inbounds nuw ptr, ptr %364, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = ptrtoint ptr %367 to i64
  %369 = and i64 %368, 1
  %.not12.i = icmp eq i64 %369, 0
  br i1 %.not12.i, label %.thread.i, label %370

370:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i
  %371 = and i64 %368, -2
  %372 = inttoptr i64 %371 to ptr
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %374, align 8
  %.not.i.i.i168 = icmp eq ptr %375, null
  br i1 %.not.i.i.i168, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %.thread.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %370, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %384, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %372, %370 ]
  %376 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %377 = load i32, ptr %376, align 8
  %378 = icmp ult i32 %377, %361
  call void @llvm.assume(i1 %378)
  %379 = zext i32 %377 to i64
  %380 = getelementptr inbounds nuw ptr, ptr %364, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = ptrtoint ptr %381 to i64
  %383 = and i64 %382, -2
  %384 = inttoptr i64 %383 to ptr
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %386, align 8
  %.not7.i.i.i = icmp eq ptr %387, null
  br i1 %.not7.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %388, !llvm.loop !8

388:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 44
  %390 = load i32, ptr %389, align 4
  %391 = and i32 %390, 7
  %392 = icmp eq i32 %391, 5
  %spec.select.i.i.i = select i1 %392, ptr %387, ptr %384
  %393 = ptrtoint ptr %spec.select.i.i.i to i64
  %394 = add nsw i64 %393, 1
  %395 = inttoptr i64 %394 to ptr
  store ptr %395, ptr %366, align 8
  %.not.i169 = icmp eq ptr %351, null
  br i1 %.not.i169, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %388, %370, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, %356
  %396 = phi ptr [ %spec.select.i.i.i, %388 ], [ %351, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %351, %356 ], [ %372, %370 ]
  %397 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %398 = load i32, ptr %397, align 8
  %.not7.i = icmp ne i32 %398, 0
  %399 = load ptr, ptr %9, align 8
  %400 = icmp eq ptr %396, %399
  %or.cond191 = select i1 %.not7.i, i1 %400, i1 false
  br i1 %or.cond191, label %401, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread

401:                                              ; preds = %.thread.i
  %402 = load ptr, ptr %351, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %404 = load ptr, ptr %403, align 8
  %405 = call noundef ptr %404(ptr noundef nonnull align 8 dereferenceable(52) %351) #12
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load i32, ptr %406, align 8
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %408, i32 1
  %410 = load i8, ptr %409, align 4
  %411 = icmp eq i8 %410, 10
  br i1 %411, label %412, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread

412:                                              ; preds = %401
  %413 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %397, align 8
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw ptr, ptr %414, i64 %416
  %.not164219.not = icmp eq i32 %415, 0
  br i1 %.not164219.not, label %.critedge, label %.lr.ph222

.lr.ph222:                                        ; preds = %412, %472
  %.0138220 = phi ptr [ %473, %472 ], [ %414, %412 ]
  %418 = load ptr, ptr %.0138220, align 8
  %419 = load ptr, ptr %0, align 8
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 40
  %421 = load i32, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %423 = load i32, ptr %422, align 8
  %424 = icmp ult i32 %421, %423
  br i1 %424, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i172, label %.thread.i170

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i172:  ; preds = %.lr.ph222
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 40
  %426 = load ptr, ptr %425, align 8
  %427 = zext i32 %421 to i64
  %428 = getelementptr inbounds nuw ptr, ptr %426, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = ptrtoint ptr %429 to i64
  %431 = and i64 %430, 1
  %.not12.i173 = icmp eq i64 %431, 0
  br i1 %.not12.i173, label %.thread.i170, label %432

432:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i172
  %433 = and i64 %430, -2
  %434 = inttoptr i64 %433 to ptr
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %436, align 8
  %.not.i.i.i174 = icmp eq ptr %437, null
  br i1 %.not.i.i.i174, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i175, label %.thread.i170

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i175: ; preds = %432, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i175
  %.1.i.i.i176 = phi ptr [ %446, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i175 ], [ %434, %432 ]
  %438 = getelementptr inbounds nuw i8, ptr %.1.i.i.i176, i64 40
  %439 = load i32, ptr %438, align 8
  %440 = icmp ult i32 %439, %423
  call void @llvm.assume(i1 %440)
  %441 = zext i32 %439 to i64
  %442 = getelementptr inbounds nuw ptr, ptr %426, i64 %441
  %443 = load ptr, ptr %442, align 8
  %444 = ptrtoint ptr %443 to i64
  %445 = and i64 %444, -2
  %446 = inttoptr i64 %445 to ptr
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %448, align 8
  %.not7.i.i.i177 = icmp eq ptr %449, null
  br i1 %.not7.i.i.i177, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i175, label %450, !llvm.loop !8

450:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i175
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 44
  %452 = load i32, ptr %451, align 4
  %453 = and i32 %452, 7
  %454 = icmp eq i32 %453, 5
  %spec.select.i.i.i178 = select i1 %454, ptr %449, ptr %446
  %455 = ptrtoint ptr %spec.select.i.i.i178 to i64
  %456 = add nsw i64 %455, 1
  %457 = inttoptr i64 %456 to ptr
  store ptr %457, ptr %428, align 8
  %.not.i179 = icmp eq ptr %418, null
  br i1 %.not.i179, label %_ZNK5VLoop5in_bbEPK4Node.exit180.thread, label %.thread.i170

.thread.i170:                                     ; preds = %450, %432, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i172, %.lr.ph222
  %458 = phi ptr [ %spec.select.i.i.i178, %450 ], [ %418, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i172 ], [ %418, %.lr.ph222 ], [ %434, %432 ]
  %459 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %460 = load i32, ptr %459, align 8
  %.not7.i171 = icmp ne i32 %460, 0
  %461 = load ptr, ptr %9, align 8
  %462 = icmp eq ptr %458, %461
  %or.cond193 = select i1 %.not7.i171, i1 %462, i1 false
  br i1 %or.cond193, label %472, label %_ZNK5VLoop5in_bbEPK4Node.exit180.thread

_ZNK5VLoop5in_bbEPK4Node.exit180.thread:          ; preds = %450, %.thread.i170
  %463 = load ptr, ptr %418, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 40
  %465 = load ptr, ptr %464, align 8
  %466 = call noundef ptr %465(ptr noundef nonnull align 8 dereferenceable(52) %418) #12
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %468 = load i32, ptr %467, align 8
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %469, i32 1
  %471 = load i8, ptr %470, align 4
  %.not163 = icmp eq i8 %471, %.0145
  br i1 %.not163, label %472, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread

472:                                              ; preds = %.thread.i170, %_ZNK5VLoop5in_bbEPK4Node.exit180.thread
  %473 = getelementptr inbounds nuw i8, ptr %.0138220, i64 8
  %.not164 = icmp ult ptr %473, %417
  br i1 %.not164, label %.lr.ph222, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %472, %412
  %474 = load i32, ptr %57, align 4
  %475 = or i32 %474, 8192
  store i32 %475, ptr %57, align 4
  br label %_ZNK5VLoop5in_bbEPK4Node.exit.thread

_ZNK5VLoop5in_bbEPK4Node.exit.thread:             ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit180.thread, %388, %.thread.i, %348, %401, %.critedge
  %.3150 = phi i1 [ %.2149223, %348 ], [ true, %.critedge ], [ %.2149223, %401 ], [ %.2149223, %.thread.i ], [ %.2149223, %388 ], [ %.2149223, %_ZNK5VLoop5in_bbEPK4Node.exit180.thread ]
  %.3 = phi i32 [ %.2224, %348 ], [ %322, %.critedge ], [ %.2224, %401 ], [ %.2224, %.thread.i ], [ %.2224, %388 ], [ %.2224, %_ZNK5VLoop5in_bbEPK4Node.exit180.thread ]
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %476 = load i32, ptr %6, align 4
  %477 = zext i32 %476 to i64
  %478 = icmp samesign ult i64 %indvars.iv.next262, %477
  br i1 %478, label %348, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.thread, %342, %335, %325, %330, %337, %339, %318, %293
  %.1148 = phi i1 [ %.0147229, %293 ], [ %.0147229, %318 ], [ %.0147229, %325 ], [ %.0147229, %339 ], [ %.0147229, %337 ], [ %.0147229, %330 ], [ false, %335 ], [ %.0147229, %342 ], [ %.3150, %_ZNK5VLoop5in_bbEPK4Node.exit.thread ]
  %.1143 = phi i32 [ %.0142231, %293 ], [ %.0142231, %318 ], [ %.0142231, %325 ], [ %.0142231, %339 ], [ %.0142231, %337 ], [ %.0142231, %330 ], [ %322, %335 ], [ %.0142231, %342 ], [ %.3, %_ZNK5VLoop5in_bbEPK4Node.exit.thread ]
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %479 = load i32, ptr %14, align 8
  %480 = zext i32 %479 to i64
  %481 = icmp samesign ult i64 %indvars.iv.next264, %480
  br i1 %481, label %293, label %._crit_edge233, !llvm.loop !16

._crit_edge233:                                   ; preds = %.loopexit, %._crit_edge, %.preheader
  %.0142.lcssa = phi i32 [ %47, %.preheader ], [ %47, %._crit_edge ], [ %.1143, %.loopexit ]
  store i32 %.0142.lcssa, ptr %1, align 4
  %482 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %483 = load i32, ptr %482, align 4
  %484 = or i32 %483, 256
  br label %.thread182

.thread182.loopexit:                              ; preds = %321
  %.pre269 = load i32, ptr %57, align 4
  br label %.thread182

.thread182:                                       ; preds = %.thread182.loopexit, %._crit_edge233
  %485 = phi i32 [ %.pre269, %.thread182.loopexit ], [ %484, %._crit_edge233 ]
  %486 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %487 = or i32 %485, 128
  store i32 %487, ptr %486, align 4
  %488 = and i32 %485, 3
  %489 = icmp eq i32 %488, 2
  br i1 %489, label %490, label %.thread

490:                                              ; preds = %.thread182
  %491 = load i32, ptr %1, align 4
  %492 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 %491, ptr %492, align 8
  br label %.thread

.thread:                                          ; preds = %167, %167, %170, %153, %.thread182, %490
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
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %11, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = tail call noundef i32 @_ZN13ReductionNode6opcodeEi9BasicType(i32 noundef %4, i8 noundef zeroext %13) #12
  %.not = icmp eq i32 %4, %14
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %.lr.ph, label %.loopexit

18:                                               ; preds = %.lr.ph
  %19 = add nuw i32 %.07, 1
  %20 = load i32, ptr %15, align 8
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !17

.lr.ph:                                           ; preds = %.preheader, %18
  %.07 = phi i32 [ %19, %18 ], [ 1, %.preheader ]
  %22 = tail call noundef zeroext i1 @_ZN15VLoopReductions18in_reduction_cycleEPK4Nodej(ptr noundef nonnull %0, i32 noundef %.07)
  br i1 %22, label %.loopexit, label %18

.loopexit:                                        ; preds = %.lr.ph, %18, %.preheader, %1
  %.06 = phi i1 [ false, %1 ], [ false, %.preheader ], [ %22, %18 ], [ %22, %.lr.ph ]
  ret i1 %.06
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15VLoopReductions21is_reduction_operatorEPK4Node(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %11, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = tail call noundef i32 @_ZN13ReductionNode6opcodeEi9BasicType(i32 noundef %4, i8 noundef zeroext %13) #12
  %15 = icmp ne i32 %4, %14
  ret i1 %15
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
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(52) %.01228.i) #12
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
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
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %6
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
  %29 = getelementptr inbounds nuw ptr, ptr %24, i64 %6
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
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(52) %.01230.i) #12
  %47 = load ptr, ptr %0, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
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
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %6
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
  %61 = getelementptr inbounds nuw ptr, ptr %56, i64 %6
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
  %.0 = phi i1 [ false, %2 ], [ false, %34 ], [ %66, %"_ZN15VLoopReductions12find_in_pathIZNS_18in_reduction_cycleEPK4NodejE3$_0ZNS_18in_reduction_cycleES3_jE3$_2EEK4PairIS3_i11ResourceObjES3_jiT_T0_.exit.loopexit" ], [ false, %_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i ], [ false, %11 ]
  ret i1 %.0
}

declare noundef i32 @_ZN13ReductionNode6opcodeEi9BasicType(i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
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
  %14 = getelementptr inbounds nuw ptr, ptr %7, i64 %13
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
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
  %.not104 = icmp eq i32 %8, 0
  br i1 %.not104, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph102, %.thread
  %.035100 = phi ptr [ %6, %.lr.ph102 ], [ %240, %.thread ]
  %14 = load ptr, ptr %.035100, align 8
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
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(52) %32) #12
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(52) %32) #12
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %44, i32 1
  %46 = load i8, ptr %45, align 4
  %47 = tail call noundef i32 @_ZN13ReductionNode6opcodeEi9BasicType(i32 noundef %37, i8 noundef zeroext %46) #12
  %.not = icmp eq i32 %37, %47
  br i1 %.not, label %.thread, label %.preheader82

.preheader82:                                     ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp ugt i32 %49, 1
  br i1 %50, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader82
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit
  %57 = phi i32 [ %136, %.loopexit ], [ %49, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 1, %.lr.ph ]
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load i32, ptr %61, align 8
  %.not30.i = icmp slt i32 %62, 0
  br i1 %.not30.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %63 = trunc nuw i64 %indvars.iv to i32
  br label %64

64:                                               ; preds = %_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i, %.lr.ph.i
  %.034.i = phi i32 [ 0, %.lr.ph.i ], [ %134, %_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i ]
  %.01232.i = phi ptr [ %32, %.lr.ph.i ], [ %.0.i.i, %_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i ]
  %65 = icmp eq ptr %.01232.i, %14
  br i1 %65, label %139, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %.01232.i, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(52) %.01232.i) #12
  %70 = load ptr, ptr %32, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(52) %32) #12
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %74, label %.loopexit.loopexit

74:                                               ; preds = %66
  %75 = load ptr, ptr %0, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.01232.i, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load i32, ptr %79, align 8
  %81 = icmp ult i32 %78, %80
  br i1 %81, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, label %.thread.i.i.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i: ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = zext i32 %78 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 1
  %.not12.i.i.i = icmp eq i64 %88, 0
  br i1 %.not12.i.i.i, label %.thread.i.i.i, label %89

89:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i
  %90 = and i64 %87, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i, label %.thread.i.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i: ; preds = %89, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %103, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i ], [ %91, %89 ]
  %95 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 40
  %96 = load i32, ptr %95, align 8
  %97 = icmp ult i32 %96, %80
  tail call void @llvm.assume(i1 %97)
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %83, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not7.i.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i, label %107, !llvm.loop !8

107:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 44
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 7
  %111 = icmp eq i32 %110, 5
  %spec.select.i.i.i.i.i = select i1 %111, ptr %106, ptr %103
  %112 = ptrtoint ptr %spec.select.i.i.i.i.i to i64
  %113 = add nsw i64 %112, 1
  %114 = inttoptr i64 %113 to ptr
  store ptr %114, ptr %85, align 8
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %107, %89, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, %74
  %115 = phi ptr [ %spec.select.i.i.i.i.i, %107 ], [ %.01232.i, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i ], [ %.01232.i, %74 ], [ %91, %89 ]
  %116 = getelementptr inbounds nuw i8, ptr %.01232.i, i64 32
  %117 = load i32, ptr %116, align 8
  %.not7.i.i.i = icmp eq i32 %117, 0
  br i1 %.not7.i.i.i, label %.loopexit.loopexit, label %"_ZZN15VLoopReductions15mark_reductionsEvENK3$_0clEPK4Node.exit.i"

"_ZZN15VLoopReductions15mark_reductionsEvENK3$_0clEPK4Node.exit.i": ; preds = %.thread.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %115, %119
  br i1 %120, label %121, label %.loopexit.loopexit

121:                                              ; preds = %"_ZZN15VLoopReductions15mark_reductionsEvENK3$_0clEPK4Node.exit.i"
  %122 = getelementptr inbounds nuw i8, ptr %.01232.i, i64 48
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 2048
  %.not.i.i = icmp eq i32 %124, 0
  %125 = getelementptr inbounds nuw i8, ptr %.01232.i, i64 8
  %126 = load ptr, ptr %125, align 8
  br i1 %.not.i.i, label %.split.i.i, label %128

.split.i.i:                                       ; preds = %121
  %127 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv
  br label %_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i

128:                                              ; preds = %121
  switch i32 %63, label %.split7.i.i [
    i32 1, label %129
    i32 2, label %132
  ]

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i

.split7.i.i:                                      ; preds = %128
  %131 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv
  br label %_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 8
  br label %_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i

_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i: ; preds = %132, %.split7.i.i, %129, %.split.i.i
  %.0.in.i.i = phi ptr [ %130, %129 ], [ %133, %132 ], [ %127, %.split.i.i ], [ %131, %.split7.i.i ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %134 = add nuw nsw i32 %.034.i, 1
  %.not.i = icmp sge i32 %.034.i, %62
  %135 = icmp eq ptr %.0.i.i, null
  %or.cond.i = select i1 %.not.i, i1 true, i1 %135
  br i1 %or.cond.i, label %.loopexit.loopexit, label %64, !llvm.loop !20

.loopexit.loopexit:                               ; preds = %"_ZZN15VLoopReductions15mark_reductionsEvENK3$_0clEPK4Node.exit.i", %_ZN15VLoopReductions14original_inputEPK4Nodej.exit.i, %66, %.thread.i.i.i
  %.pre = load i32, ptr %48, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph.split
  %136 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %57, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = zext i32 %136 to i64
  %138 = icmp samesign ult i64 %indvars.iv.next, %137
  br i1 %138, label %.lr.ph.split, label %.thread, !llvm.loop !21

139:                                              ; preds = %64
  %140 = trunc nuw i64 %indvars.iv to i32
  %141 = icmp eq i64 %indvars.iv, 4294967295
  %.not105 = icmp eq i32 %.034.i, 0
  %or.cond129 = select i1 %141, i1 true, i1 %.not105
  br i1 %or.cond129, label %.thread, label %.lr.ph96

.lr.ph96:                                         ; preds = %139
  %142 = and i64 %indvars.iv, 4294967295
  br label %144

.lr.ph99:                                         ; preds = %_ZN15VLoopReductions14original_inputEPK4Nodej.exit
  %143 = and i64 %indvars.iv, 4294967295
  br label %214

144:                                              ; preds = %.lr.ph96, %_ZN15VLoopReductions14original_inputEPK4Nodej.exit
  %.03795 = phi i32 [ 0, %.lr.ph96 ], [ %213, %_ZN15VLoopReductions14original_inputEPK4Nodej.exit ]
  %.03994 = phi ptr [ %14, %.lr.ph96 ], [ %.04093, %_ZN15VLoopReductions14original_inputEPK4Nodej.exit ]
  %.04093 = phi ptr [ %32, %.lr.ph96 ], [ %.0.i, %_ZN15VLoopReductions14original_inputEPK4Nodej.exit ]
  %145 = getelementptr inbounds nuw i8, ptr %.04093, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.04093, i64 32
  %148 = load i32, ptr %147, align 8
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %146, i64 %149
  %.not106 = icmp eq i32 %148, 0
  br i1 %.not106, label %._crit_edge, label %.lr.ph92

.lr.ph92:                                         ; preds = %144, %_ZNK5VLoop5in_bbEPK4Node.exit.thread
  %.03691 = phi ptr [ %199, %_ZNK5VLoop5in_bbEPK4Node.exit.thread ], [ %146, %144 ]
  %151 = load ptr, ptr %.03691, align 8
  %152 = load ptr, ptr %0, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %157 = load i32, ptr %156, align 8
  %158 = icmp ult i32 %155, %157
  br i1 %158, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, label %.thread.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i:     ; preds = %.lr.ph92
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = zext i32 %155 to i64
  %162 = getelementptr inbounds nuw ptr, ptr %160, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, 1
  %.not12.i = icmp eq i64 %165, 0
  br i1 %.not12.i, label %.thread.i, label %166

166:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i
  %167 = and i64 %164, -2
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %.not.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %.thread.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %166, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %180, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %168, %166 ]
  %172 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %173 = load i32, ptr %172, align 8
  %174 = icmp ult i32 %173, %157
  tail call void @llvm.assume(i1 %174)
  %175 = zext i32 %173 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %160, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, -2
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %182, align 8
  %.not7.i.i.i47 = icmp eq ptr %183, null
  br i1 %.not7.i.i.i47, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %184, !llvm.loop !8

184:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 44
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 7
  %188 = icmp eq i32 %187, 5
  %spec.select.i.i.i = select i1 %188, ptr %183, ptr %180
  %189 = ptrtoint ptr %spec.select.i.i.i to i64
  %190 = add nsw i64 %189, 1
  %191 = inttoptr i64 %190 to ptr
  store ptr %191, ptr %162, align 8
  %.not.i48 = icmp eq ptr %151, null
  br i1 %.not.i48, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %184, %166, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, %.lr.ph92
  %192 = phi ptr [ %spec.select.i.i.i, %184 ], [ %151, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %151, %.lr.ph92 ], [ %168, %166 ]
  %193 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %194 = load i32, ptr %193, align 8
  %.not7.i = icmp eq i32 %194, 0
  br i1 %.not7.i, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread, label %_ZNK5VLoop5in_bbEPK4Node.exit

_ZNK5VLoop5in_bbEPK4Node.exit:                    ; preds = %.thread.i
  %195 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %192, %196
  %198 = icmp eq ptr %151, %.03994
  %or.cond = or i1 %197, %198
  br i1 %or.cond, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread, label %.thread

_ZNK5VLoop5in_bbEPK4Node.exit.thread:             ; preds = %184, %.thread.i, %_ZNK5VLoop5in_bbEPK4Node.exit
  %199 = getelementptr inbounds nuw i8, ptr %.03691, i64 8
  %200 = icmp ult ptr %199, %150
  br i1 %200, label %.lr.ph92, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.thread, %144
  %201 = getelementptr inbounds nuw i8, ptr %.04093, i64 48
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 2048
  %.not.i49 = icmp eq i32 %203, 0
  %204 = getelementptr inbounds nuw i8, ptr %.04093, i64 8
  %205 = load ptr, ptr %204, align 8
  br i1 %.not.i49, label %.split.i, label %207

.split.i:                                         ; preds = %._crit_edge
  %206 = getelementptr inbounds nuw ptr, ptr %205, i64 %142
  br label %_ZN15VLoopReductions14original_inputEPK4Nodej.exit

207:                                              ; preds = %._crit_edge
  switch i32 %140, label %.split7.i [
    i32 1, label %208
    i32 2, label %211
  ]

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 16
  br label %_ZN15VLoopReductions14original_inputEPK4Nodej.exit

.split7.i:                                        ; preds = %207
  %210 = getelementptr inbounds nuw ptr, ptr %205, i64 %142
  br label %_ZN15VLoopReductions14original_inputEPK4Nodej.exit

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 8
  br label %_ZN15VLoopReductions14original_inputEPK4Nodej.exit

_ZN15VLoopReductions14original_inputEPK4Nodej.exit: ; preds = %.split.i, %208, %.split7.i, %211
  %.0.in.i = phi ptr [ %209, %208 ], [ %212, %211 ], [ %206, %.split.i ], [ %210, %.split7.i ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %213 = add nuw nsw i32 %.03795, 1
  %exitcond.not = icmp eq i32 %213, %.034.i
  br i1 %exitcond.not, label %.lr.ph99, label %144, !llvm.loop !23

214:                                              ; preds = %.lr.ph99, %_ZN15VLoopReductions14original_inputEPK4Nodej.exit56
  %.098 = phi i32 [ 0, %.lr.ph99 ], [ %239, %_ZN15VLoopReductions14original_inputEPK4Nodej.exit56 ]
  %.14197 = phi ptr [ %32, %.lr.ph99 ], [ %.0.i53, %_ZN15VLoopReductions14original_inputEPK4Nodej.exit56 ]
  %215 = getelementptr inbounds nuw i8, ptr %.14197, i64 40
  %216 = load i32, ptr %215, align 8
  %217 = lshr i32 %216, 5
  %218 = load i32, ptr %11, align 8
  %.not.i50 = icmp ult i32 %217, %218
  br i1 %.not.i50, label %_ZN9VectorSet3setEj.exit, label %219

219:                                              ; preds = %214
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %217) #12
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %214, %219
  %220 = and i32 %216, 31
  %221 = shl nuw i32 1, %220
  %222 = load ptr, ptr %12, align 8
  %223 = zext nneg i32 %217 to i64
  %224 = getelementptr inbounds nuw i32, ptr %222, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = or i32 %225, %221
  store i32 %226, ptr %224, align 4
  %227 = getelementptr inbounds nuw i8, ptr %.14197, i64 48
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 2048
  %.not.i51 = icmp eq i32 %229, 0
  %230 = getelementptr inbounds nuw i8, ptr %.14197, i64 8
  %231 = load ptr, ptr %230, align 8
  br i1 %.not.i51, label %.split.i55, label %233

.split.i55:                                       ; preds = %_ZN9VectorSet3setEj.exit
  %232 = getelementptr inbounds nuw ptr, ptr %231, i64 %143
  br label %_ZN15VLoopReductions14original_inputEPK4Nodej.exit56

233:                                              ; preds = %_ZN9VectorSet3setEj.exit
  switch i32 %140, label %.split7.i54 [
    i32 1, label %234
    i32 2, label %237
  ]

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 16
  br label %_ZN15VLoopReductions14original_inputEPK4Nodej.exit56

.split7.i54:                                      ; preds = %233
  %236 = getelementptr inbounds nuw ptr, ptr %231, i64 %143
  br label %_ZN15VLoopReductions14original_inputEPK4Nodej.exit56

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 8
  br label %_ZN15VLoopReductions14original_inputEPK4Nodej.exit56

_ZN15VLoopReductions14original_inputEPK4Nodej.exit56: ; preds = %.split.i55, %234, %.split7.i54, %237
  %.0.in.i52 = phi ptr [ %235, %234 ], [ %238, %237 ], [ %232, %.split.i55 ], [ %236, %.split7.i54 ]
  %.0.i53 = load ptr, ptr %.0.in.i52, align 8
  %239 = add nuw nsw i32 %.098, 1
  %exitcond121.not = icmp eq i32 %239, %.034.i
  br i1 %exitcond121.not, label %.thread, label %214, !llvm.loop !24

.thread:                                          ; preds = %.loopexit, %_ZN15VLoopReductions14original_inputEPK4Nodej.exit56, %_ZNK5VLoop5in_bbEPK4Node.exit, %.lr.ph, %.preheader82, %139, %34, %28, %23, %19, %13
  %240 = getelementptr inbounds nuw i8, ptr %.035100, i64 8
  %241 = icmp ult ptr %240, %10
  br i1 %241, label %13, label %._crit_edge103, !llvm.loop !25

._crit_edge103:                                   ; preds = %.thread, %1
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
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #12
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
  call void @qsort(ptr noundef nonnull %19, i64 noundef %23, i64 noundef 8, ptr noundef nonnull @_ZN8VPointer12cmp_for_sortEPPKS_S2_) #12
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
  %33 = getelementptr inbounds ptr, ptr %32, i64 %26
  %34 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv.next.i.i
  %35 = call noundef i32 @_ZN8VPointer21cmp_for_sort_by_groupEPPKS_S2_(ptr noundef %33, ptr noundef %34) #12
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
  %41 = and i64 %40, 1
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %_ZN13GrowableArrayIPK8VPointerED2Ev.exit, label %42

42:                                               ; preds = %_ZN9SuperWord41create_adjacent_memop_pairs_in_all_groupsERK13GrowableArrayIPK8VPointerE.exit
  store i32 0, ptr %2, align 8
  %43 = load i32, ptr %16, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN13GrowableArrayIPK8VPointerED2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %42
  %45 = load ptr, ptr %17, align 8
  store i32 0, ptr %16, align 4
  %.not.i1 = icmp eq ptr %45, null
  br i1 %.not.i1, label %_ZN13GrowableArrayIPK8VPointerE10deallocateEPS2_.exit.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %45) #12
  br label %_ZN13GrowableArrayIPK8VPointerE10deallocateEPS2_.exit.i

_ZN13GrowableArrayIPK8VPointerE10deallocateEPS2_.exit.i: ; preds = %.loopexit.thread.i, %.loopexit.i
  store ptr null, ptr %17, align 8
  br label %_ZN13GrowableArrayIPK8VPointerED2Ev.exit

_ZN13GrowableArrayIPK8VPointerED2Ev.exit:         ; preds = %_ZN13GrowableArrayIPK8VPointerE10deallocateEPS2_.exit.i, %42, %_ZN9SuperWord41create_adjacent_memop_pairs_in_all_groupsERK13GrowableArrayIPK8VPointerE.exit
  %46 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %48, label %47

47:                                               ; preds = %_ZN13GrowableArrayIPK8VPointerED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #12
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
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %16
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %15, i64 %22
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
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i.i
  %40 = load i32, ptr %39, align 4
  %.not.i.i.i = icmp eq i32 %40, -1
  br i1 %.not.i.i.i, label %_ZNK7PairSet27is_left_in_a_left_most_pairEi.exit.backedge.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i.i
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
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i32, ptr %47, i64 %49
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %48, i64 %54
  %56 = load ptr, ptr %55, align 8
  tail call void @_ZN9SuperWord47order_inputs_of_all_use_pairs_to_match_def_pairEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %51, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %49
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
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
  %69 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv.i.i17
  %70 = load i32, ptr %69, align 4
  %.not.i.i.i18 = icmp eq i32 %70, -1
  br i1 %.not.i.i.i18, label %_ZNK7PairSet27is_left_in_a_left_most_pairEi.exit.backedge.i.i20, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv.i.i17
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
  %11 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i.i
  %12 = load i32, ptr %11, align 4
  %.not.i.i.i = icmp eq i32 %12, -1
  br i1 %.not.i.i.i, label %_ZNK7PairSet27is_left_in_a_left_most_pairEi.exit.backedge.i.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i.i
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
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i32, ptr %28, i64 %30
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %29, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %28, i64 %48
  %50 = load i32, ptr %49, align 4
  %.not.i.i = icmp eq i32 %50, -1
  br i1 %.not.i.i, label %_ZNK7PairSet27is_left_in_a_left_most_pairEPK4Node.exit.thread, label %_ZNK7PairSet27is_left_in_a_left_most_pairEPK4Node.exit

_ZNK7PairSet27is_left_in_a_left_most_pairEPK4Node.exit: ; preds = %27
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 %48
  %53 = load i32, ptr %52, align 4
  %.not2.i.i = icmp eq i32 %53, -1
  br i1 %.not2.i.i, label %54, label %_ZNK7PairSet27is_left_in_a_left_most_pairEPK4Node.exit.thread

54:                                               ; preds = %_ZNK7PairSet27is_left_in_a_left_most_pairEPK4Node.exit
  %55 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 32, ptr noundef nonnull %19) #12
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
  %65 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef 32, i32 noundef 0) #12
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
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %55, i32 noundef 0) #12
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
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %.1, i32 noundef %75) #12
  br label %_ZN9Node_List4pushEP4Node.exit10

_ZN9Node_List4pushEP4Node.exit10:                 ; preds = %_ZNK7PairSet27is_left_in_a_left_most_pairEPK4Node.exit.thread, %79
  %80 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = zext i32 %75 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %81, i64 %82
  store ptr %37, ptr %83, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %17, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4
  %.not.i.i11 = icmp eq i32 %97, -1
  br i1 %.not.i.i11, label %_ZNK7PairSet29is_right_in_a_right_most_pairEPK4Node.exit, label %_ZN7PackSet8add_packEP9Node_List.exit

_ZNK7PairSet29is_right_in_a_right_most_pairEPK4Node.exit: ; preds = %_ZN9Node_List4pushEP4Node.exit10
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 %95
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
  %117 = getelementptr inbounds ptr, ptr %115, i64 %116
  store ptr %.1, ptr %117, align 8
  %118 = load i32, ptr %74, align 8
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %_ZN7PackSet8add_packEP9Node_List.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i ]
  %119 = load ptr, ptr %80, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv.i
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %25, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds i32, ptr %128, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %26, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds ptr, ptr %132, i64 %133
  store ptr %.1, ptr %134, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %135 = load i32, ptr %74, align 8
  %136 = zext i32 %135 to i64
  %137 = icmp samesign ult i64 %indvars.iv.next.i, %136
  br i1 %137, label %.lr.ph.i, label %_ZN7PackSet8add_packEP9Node_List.exit, !llvm.loop !32

_ZN7PackSet8add_packEP9Node_List.exit:            ; preds = %.lr.ph.i, %_ZN9Node_List4pushEP4Node.exit10, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i, %_ZNK7PairSet29is_right_in_a_right_most_pairEPK4Node.exit
  %.2 = phi ptr [ %.1, %_ZNK7PairSet29is_right_in_a_right_most_pairEPK4Node.exit ], [ null, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i ], [ %.1, %_ZN9Node_List4pushEP4Node.exit10 ], [ null, %.lr.ph.i ]
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 %30
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
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
  %150 = getelementptr inbounds i32, ptr %138, i64 %indvars.iv.i.i16
  %151 = load i32, ptr %150, align 4
  %.not.i.i.i17 = icmp eq i32 %151, -1
  br i1 %.not.i.i.i17, label %_ZNK7PairSet27is_left_in_a_left_most_pairEi.exit.backedge.i.i19, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i32, ptr %148, i64 %indvars.iv.i.i16
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
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

.lr.ph.i:                                         ; preds = %10, %85
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %85 ], [ 0, %10 ]
  %.07.i = phi i1 [ %22, %85 ], [ false, %10 ]
  %.0136.i = phi i32 [ %.1.i, %85 ], [ 0, %10 ]
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i
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
  %22 = or i1 %.07.i, %21
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i
  store ptr null, ptr %26, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %32, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = add nsw i32 %.0136.i, 1
  %29 = load ptr, ptr %5, align 8
  %30 = sext i32 %.0136.i to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  store ptr %23, ptr %31, align 8
  br label %32

32:                                               ; preds = %27, %.lr.ph.i
  %.1.i = phi i32 [ %28, %27 ], [ %.0136.i, %.lr.ph.i ]
  %.not15.i = icmp eq ptr %24, null
  br i1 %.not15.i, label %85, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 8
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i

._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i: ; preds = %33
  %.pre10.i = load ptr, ptr %5, align 8
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
  %48 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i

49:                                               ; preds = %37
  %50 = and i64 %45, 1
  %.not.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i, label %55, label %51

51:                                               ; preds = %49
  %52 = lshr i64 %45, 1
  %53 = trunc i64 %52 to i8
  %54 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, i8 noundef zeroext %53) #12
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i

55:                                               ; preds = %49
  %56 = inttoptr i64 %45 to ptr
  %57 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, ptr noundef nonnull %56) #12
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i

_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i: ; preds = %55, %51, %47
  %.0.i.i.i = phi ptr [ %48, %47 ], [ %54, %51 ], [ %57, %55 ]
  %58 = load i32, ptr %4, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i.i, label %.preheader16.i.i

.preheader16.loopexit.i.i:                        ; preds = %.lr.ph.i.i
  %60 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %.preheader16.i.i

.preheader16.i.i:                                 ; preds = %.preheader16.loopexit.i.i, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i ], [ %60, %.preheader16.loopexit.i.i ]
  %61 = load i32, ptr %8, align 4
  %62 = icmp slt i32 %.0.lcssa.i.i, %61
  br i1 %62, label %.lr.ph19.preheader.i.i, label %.preheader.i.i

.lr.ph19.preheader.i.i:                           ; preds = %.preheader16.i.i
  %63 = zext nneg i32 %.0.lcssa.i.i to i64
  br label %.lr.ph19.i.i

.lr.ph.i.i:                                       ; preds = %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i ]
  %64 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv.i.i
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %64, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %68 = load i32, ptr %4, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next.i.i, %69
  br i1 %70, label %.lr.ph.i.i, label %.preheader16.loopexit.i.i, !llvm.loop !34

.preheader.i.i:                                   ; preds = %.lr.ph19.i.i, %.preheader16.i.i
  %71 = load ptr, ptr %5, align 8
  %.not.i16.i = icmp eq ptr %71, null
  br i1 %.not.i16.i, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i, label %76

.lr.ph19.i.i:                                     ; preds = %.lr.ph19.i.i, %.lr.ph19.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ %63, %.lr.ph19.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph19.i.i ]
  %72 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv21.i.i
  store ptr null, ptr %72, align 8
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %73 = load i32, ptr %8, align 4
  %74 = trunc nuw i64 %indvars.iv.next22.i.i to i32
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %.lr.ph19.i.i, label %.preheader.i.i, !llvm.loop !35

76:                                               ; preds = %.preheader.i.i
  %77 = load i64, ptr %9, align 8
  %78 = and i64 %77, 1
  %.not.i15.i.i = icmp eq i64 %78, 0
  br i1 %.not.i15.i.i, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i, label %79

79:                                               ; preds = %76
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %71) #12
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i: ; preds = %79, %76, %.preheader.i.i
  store ptr %.0.i.i.i, ptr %5, align 8
  %.pre.i.i = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i: ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i
  %80 = phi ptr [ %.0.i.i.i, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i ], [ %.pre10.i, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i ]
  %81 = phi i32 [ %.pre.i.i, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i ], [ %34, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i ]
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  store ptr %24, ptr %84, align 8
  br label %85

85:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i, %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %86 = load i32, ptr %4, align 8
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next.i, %87
  br i1 %88, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %85
  store i32 %.1.i, ptr %4, align 8
  br i1 %22, label %10, label %"_ZN7PackSet11split_packsIZN9SuperWord33split_packs_at_use_def_boundariesEvE3$_0EEvPKcT_.exit", !llvm.loop !37

.critedge.i:                                      ; preds = %10
  store i32 0, ptr %4, align 8
  br label %"_ZN7PackSet11split_packsIZN9SuperWord33split_packs_at_use_def_boundariesEvE3$_0EEvPKcT_.exit"

"_ZN7PackSet11split_packsIZN9SuperWord33split_packs_at_use_def_boundariesEvE3$_0EEvPKcT_.exit": ; preds = %._crit_edge.i, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord46split_packs_only_implemented_with_smaller_sizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.SplitStatus, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
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

.lr.ph.i:                                         ; preds = %10, %91
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %91 ], [ 0, %10 ]
  %.07.i = phi i1 [ %28, %91 ], [ false, %10 ]
  %.0136.i = phi i32 [ %.1.i, %91 ], [ 0, %10 ]
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i
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
  %.pn.i.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i, %25 ], [ 0, %.loopexit.i.i ], [ 1, %.preheader.i.i.i ]
  call void @_ZN7PackSet10split_packEPKcP9Node_List9SplitTask(ptr dead_on_unwind nonnull writable sret(%class.SplitStatus) align 8 %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull poison, ptr noundef nonnull %15, i64 %.pn.i.i, ptr poison)
  %26 = load i32, ptr %2, align 8
  %27 = icmp ne i32 %26, 0
  %28 = or i1 %.07.i, %27
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i
  store ptr null, ptr %32, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %38, label %33

33:                                               ; preds = %"_ZZN9SuperWord46split_packs_only_implemented_with_smaller_sizeEvENK3$_0clEPK9Node_List.exit.i"
  %34 = add nsw i32 %.0136.i, 1
  %35 = load ptr, ptr %5, align 8
  %36 = sext i32 %.0136.i to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %29, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %"_ZZN9SuperWord46split_packs_only_implemented_with_smaller_sizeEvENK3$_0clEPK9Node_List.exit.i"
  %.1.i = phi i32 [ %34, %33 ], [ %.0136.i, %"_ZZN9SuperWord46split_packs_only_implemented_with_smaller_sizeEvENK3$_0clEPK9Node_List.exit.i" ]
  %.not15.i = icmp eq ptr %30, null
  br i1 %.not15.i, label %91, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 8
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i

._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i: ; preds = %39
  %.pre10.i = load ptr, ptr %5, align 8
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
  %54 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i

55:                                               ; preds = %43
  %56 = and i64 %51, 1
  %.not.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i, label %61, label %57

57:                                               ; preds = %55
  %58 = lshr i64 %51, 1
  %59 = trunc i64 %58 to i8
  %60 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, i8 noundef zeroext %59) #12
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i

61:                                               ; preds = %55
  %62 = inttoptr i64 %51 to ptr
  %63 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, ptr noundef nonnull %62) #12
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i

_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i: ; preds = %61, %57, %53
  %.0.i.i16.i = phi ptr [ %54, %53 ], [ %60, %57 ], [ %63, %61 ]
  %64 = load i32, ptr %4, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i.i, label %.preheader16.i.i

.preheader16.loopexit.i.i:                        ; preds = %.lr.ph.i.i
  %66 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %.preheader16.i.i

.preheader16.i.i:                                 ; preds = %.preheader16.loopexit.i.i, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i ], [ %66, %.preheader16.loopexit.i.i ]
  %67 = load i32, ptr %8, align 4
  %68 = icmp slt i32 %.0.lcssa.i.i, %67
  br i1 %68, label %.lr.ph19.preheader.i.i, label %.preheader.i.i

.lr.ph19.preheader.i.i:                           ; preds = %.preheader16.i.i
  %69 = zext nneg i32 %.0.lcssa.i.i to i64
  br label %.lr.ph19.i.i

.lr.ph.i.i:                                       ; preds = %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i ]
  %70 = getelementptr inbounds nuw ptr, ptr %.0.i.i16.i, i64 %indvars.iv.i.i
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv.i.i
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %70, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %74 = load i32, ptr %4, align 8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next.i.i, %75
  br i1 %76, label %.lr.ph.i.i, label %.preheader16.loopexit.i.i, !llvm.loop !34

.preheader.i.i:                                   ; preds = %.lr.ph19.i.i, %.preheader16.i.i
  %77 = load ptr, ptr %5, align 8
  %.not.i17.i = icmp eq ptr %77, null
  br i1 %.not.i17.i, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i, label %82

.lr.ph19.i.i:                                     ; preds = %.lr.ph19.i.i, %.lr.ph19.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ %69, %.lr.ph19.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph19.i.i ]
  %78 = getelementptr inbounds nuw ptr, ptr %.0.i.i16.i, i64 %indvars.iv21.i.i
  store ptr null, ptr %78, align 8
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %79 = load i32, ptr %8, align 4
  %80 = trunc nuw i64 %indvars.iv.next22.i.i to i32
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %.lr.ph19.i.i, label %.preheader.i.i, !llvm.loop !35

82:                                               ; preds = %.preheader.i.i
  %83 = load i64, ptr %9, align 8
  %84 = and i64 %83, 1
  %.not.i15.i.i = icmp eq i64 %84, 0
  br i1 %.not.i15.i.i, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i, label %85

85:                                               ; preds = %82
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %77) #12
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i: ; preds = %85, %82, %.preheader.i.i
  store ptr %.0.i.i16.i, ptr %5, align 8
  %.pre.i.i = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i: ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i
  %86 = phi ptr [ %.0.i.i16.i, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i ], [ %.pre10.i, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i ]
  %87 = phi i32 [ %.pre.i.i, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i ], [ %40, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i ]
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  store ptr %30, ptr %90, align 8
  br label %91

91:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i, %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %92 = load i32, ptr %4, align 8
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next.i, %93
  br i1 %94, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %91
  store i32 %.1.i, ptr %4, align 8
  br i1 %28, label %10, label %"_ZN7PackSet11split_packsIZN9SuperWord46split_packs_only_implemented_with_smaller_sizeEvE3$_0EEvPKcT_.exit", !llvm.loop !40

.critedge.i:                                      ; preds = %10
  store i32 0, ptr %4, align 8
  br label %"_ZN7PackSet11split_packsIZN9SuperWord46split_packs_only_implemented_with_smaller_sizeEvE3$_0EEvPKcT_.exit"

"_ZN7PackSet11split_packsIZN9SuperWord46split_packs_only_implemented_with_smaller_sizeEvE3$_0EEvPKcT_.exit": ; preds = %._crit_edge.i, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord38split_packs_to_break_mutual_dependenceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.SplitStatus, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
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

.lr.ph.i:                                         ; preds = %10, %103
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %103 ], [ 0, %10 ]
  %.07.i = phi i1 [ %40, %103 ], [ false, %10 ]
  %.0136.i = phi i32 [ %.1.i, %103 ], [ 0, %10 ]
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i
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
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %30
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
  %40 = or i1 %.07.i, %39
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv.i
  store ptr null, ptr %44, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %50, label %45

45:                                               ; preds = %"_ZZN9SuperWord38split_packs_to_break_mutual_dependenceEvENK3$_0clEPK9Node_List.exit.i"
  %46 = add nsw i32 %.0136.i, 1
  %47 = load ptr, ptr %5, align 8
  %48 = sext i32 %.0136.i to i64
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  store ptr %41, ptr %49, align 8
  br label %50

50:                                               ; preds = %45, %"_ZZN9SuperWord38split_packs_to_break_mutual_dependenceEvENK3$_0clEPK9Node_List.exit.i"
  %.1.i = phi i32 [ %46, %45 ], [ %.0136.i, %"_ZZN9SuperWord38split_packs_to_break_mutual_dependenceEvENK3$_0clEPK9Node_List.exit.i" ]
  %.not15.i = icmp eq ptr %42, null
  br i1 %.not15.i, label %103, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 8
  %53 = load i32, ptr %8, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i

._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i: ; preds = %51
  %.pre10.i = load ptr, ptr %5, align 8
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
  %66 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i

67:                                               ; preds = %55
  %68 = and i64 %63, 1
  %.not.i.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i.i, label %73, label %69

69:                                               ; preds = %67
  %70 = lshr i64 %63, 1
  %71 = trunc i64 %70 to i8
  %72 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, i8 noundef zeroext %71) #12
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i

73:                                               ; preds = %67
  %74 = inttoptr i64 %63 to ptr
  %75 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, ptr noundef nonnull %74) #12
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i

_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i: ; preds = %73, %69, %65
  %.0.i.i.i = phi ptr [ %66, %65 ], [ %72, %69 ], [ %75, %73 ]
  %76 = load i32, ptr %4, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i.i, label %.preheader16.i.i

.preheader16.loopexit.i.i:                        ; preds = %.lr.ph.i.i
  %78 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %.preheader16.i.i

.preheader16.i.i:                                 ; preds = %.preheader16.loopexit.i.i, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i ], [ %78, %.preheader16.loopexit.i.i ]
  %79 = load i32, ptr %8, align 4
  %80 = icmp slt i32 %.0.lcssa.i.i, %79
  br i1 %80, label %.lr.ph19.preheader.i.i, label %.preheader.i.i

.lr.ph19.preheader.i.i:                           ; preds = %.preheader16.i.i
  %81 = zext nneg i32 %.0.lcssa.i.i to i64
  br label %.lr.ph19.i.i

.lr.ph.i.i:                                       ; preds = %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i ]
  %82 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv.i.i
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %82, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %86 = load i32, ptr %4, align 8
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next.i.i, %87
  br i1 %88, label %.lr.ph.i.i, label %.preheader16.loopexit.i.i, !llvm.loop !34

.preheader.i.i:                                   ; preds = %.lr.ph19.i.i, %.preheader16.i.i
  %89 = load ptr, ptr %5, align 8
  %.not.i16.i = icmp eq ptr %89, null
  br i1 %.not.i16.i, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i, label %94

.lr.ph19.i.i:                                     ; preds = %.lr.ph19.i.i, %.lr.ph19.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ %81, %.lr.ph19.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph19.i.i ]
  %90 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv21.i.i
  store ptr null, ptr %90, align 8
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %91 = load i32, ptr %8, align 4
  %92 = trunc nuw i64 %indvars.iv.next22.i.i to i32
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %.lr.ph19.i.i, label %.preheader.i.i, !llvm.loop !35

94:                                               ; preds = %.preheader.i.i
  %95 = load i64, ptr %9, align 8
  %96 = and i64 %95, 1
  %.not.i15.i.i = icmp eq i64 %96, 0
  br i1 %.not.i15.i.i, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i, label %97

97:                                               ; preds = %94
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %89) #12
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i: ; preds = %97, %94, %.preheader.i.i
  store ptr %.0.i.i.i, ptr %5, align 8
  %.pre.i.i = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i: ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i
  %98 = phi ptr [ %.0.i.i.i, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i ], [ %.pre10.i, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i ]
  %99 = phi i32 [ %.pre.i.i, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i ], [ %52, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i ]
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %4, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  store ptr %42, ptr %102, align 8
  br label %103

103:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i, %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %104 = load i32, ptr %4, align 8
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next.i, %105
  br i1 %106, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %103
  store i32 %.1.i, ptr %4, align 8
  br i1 %40, label %10, label %"_ZN7PackSet11split_packsIZN9SuperWord38split_packs_to_break_mutual_dependenceEvE3$_0EEvPKcT_.exit", !llvm.loop !42

.critedge.i:                                      ; preds = %10
  store i32 0, ptr %4, align 8
  br label %"_ZN7PackSet11split_packsIZN9SuperWord38split_packs_to_break_mutual_dependenceEvE3$_0EEvPKcT_.exit"

"_ZN7PackSet11split_packsIZN9SuperWord38split_packs_to_break_mutual_dependenceEvE3$_0EEvPKcT_.exit": ; preds = %._crit_edge.i, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord32filter_packs_for_power_of_2_sizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.SplitStatus, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
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
  %.07.i.i = phi i1 [ %21, %84 ], [ false, %10 ]
  %.0136.i.i = phi i32 [ %.1.i.i, %84 ], [ 0, %10 ]
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i.i
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 24
  %.val16.i.i = load i32, ptr %16, align 8
  %17 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.val16.i.i)
  %or.cond.i.i.i = icmp ne i32 %17, 1
  %18 = zext i1 %or.cond.i.i.i to i64
  call void @_ZN7PackSet10split_packEPKcP9Node_List9SplitTask(ptr dead_on_unwind nonnull writable sret(%class.SplitStatus) align 8 %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull poison, ptr noundef nonnull %15, i64 %18, ptr nonnull poison)
  %19 = load i32, ptr %2, align 8
  %20 = icmp ne i32 %19, 0
  %21 = or i1 %.07.i.i, %20
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i.i
  store ptr null, ptr %25, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %31, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = add nsw i32 %.0136.i.i, 1
  %28 = load ptr, ptr %5, align 8
  %29 = sext i32 %.0136.i.i to i64
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  store ptr %22, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %27, %26 ], [ %.0136.i.i, %.lr.ph.i.i ]
  %.not15.i.i = icmp eq ptr %23, null
  br i1 %.not15.i.i, label %84, label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 8
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i

._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i: ; preds = %32
  %.pre10.i.i = load ptr, ptr %5, align 8
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
  %47 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i.i, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i

48:                                               ; preds = %36
  %49 = and i64 %44, 1
  %.not.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i, label %54, label %50

50:                                               ; preds = %48
  %51 = lshr i64 %44, 1
  %52 = trunc i64 %51 to i8
  %53 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i.i, i32 noundef 8, i8 noundef zeroext %52) #12
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i

54:                                               ; preds = %48
  %55 = inttoptr i64 %44 to ptr
  %56 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i.i, i32 noundef 8, ptr noundef nonnull %55) #12
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i

_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i: ; preds = %54, %50, %46
  %.0.i.i.i.i = phi ptr [ %47, %46 ], [ %53, %50 ], [ %56, %54 ]
  %57 = load i32, ptr %4, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i.i.i, label %.preheader16.i.i.i

.preheader16.loopexit.i.i.i:                      ; preds = %.lr.ph.i.i.i
  %59 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  br label %.preheader16.i.i.i

.preheader16.i.i.i:                               ; preds = %.preheader16.loopexit.i.i.i, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i ], [ %59, %.preheader16.loopexit.i.i.i ]
  %60 = load i32, ptr %8, align 4
  %61 = icmp slt i32 %.0.lcssa.i.i.i, %60
  br i1 %61, label %.lr.ph19.preheader.i.i.i, label %.preheader.i.i.i

.lr.ph19.preheader.i.i.i:                         ; preds = %.preheader16.i.i.i
  %62 = zext nneg i32 %.0.lcssa.i.i.i to i64
  br label %.lr.ph19.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i ]
  %63 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv.i.i.i
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %63, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %67 = load i32, ptr %4, align 8
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next.i.i.i, %68
  br i1 %69, label %.lr.ph.i.i.i, label %.preheader16.loopexit.i.i.i, !llvm.loop !34

.preheader.i.i.i:                                 ; preds = %.lr.ph19.i.i.i, %.preheader16.i.i.i
  %70 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i, label %75

.lr.ph19.i.i.i:                                   ; preds = %.lr.ph19.i.i.i, %.lr.ph19.preheader.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ %62, %.lr.ph19.preheader.i.i.i ], [ %indvars.iv.next22.i.i.i, %.lr.ph19.i.i.i ]
  %71 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i, i64 %indvars.iv21.i.i.i
  store ptr null, ptr %71, align 8
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %72 = load i32, ptr %8, align 4
  %73 = trunc nuw i64 %indvars.iv.next22.i.i.i to i32
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %.lr.ph19.i.i.i, label %.preheader.i.i.i, !llvm.loop !35

75:                                               ; preds = %.preheader.i.i.i
  %76 = load i64, ptr %9, align 8
  %77 = and i64 %76, 1
  %.not.i15.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i15.i.i.i, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i, label %78

78:                                               ; preds = %75
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %70) #12
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i: ; preds = %78, %75, %.preheader.i.i.i
  store ptr %.0.i.i.i.i, ptr %5, align 8
  %.pre.i.i.i = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i.i

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i.i: ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i
  %79 = phi ptr [ %.0.i.i.i.i, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i ], [ %.pre10.i.i, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i ]
  %80 = phi i32 [ %.pre.i.i.i, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i ], [ %33, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i ]
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds ptr, ptr %79, i64 %82
  store ptr %23, ptr %83, align 8
  br label %84

84:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i.i, %31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %85 = load i32, ptr %4, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next.i.i, %86
  br i1 %87, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !43

._crit_edge.i.i:                                  ; preds = %84
  store i32 %.1.i.i, ptr %4, align 8
  br i1 %21, label %10, label %"_ZN7PackSet12filter_packsIZN9SuperWord32filter_packs_for_power_of_2_sizeEvE3$_0EEvPKcS4_T_.exit", !llvm.loop !44

.critedge.i.i:                                    ; preds = %10
  store i32 0, ptr %4, align 8
  br label %"_ZN7PackSet12filter_packsIZN9SuperWord32filter_packs_for_power_of_2_sizeEvE3$_0EEvPKcS4_T_.exit"

"_ZN7PackSet12filter_packsIZN9SuperWord32filter_packs_for_power_of_2_sizeEvE3$_0EEvPKcS4_T_.exit": ; preds = %._crit_edge.i.i, %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord36filter_packs_for_mutual_independenceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.SplitStatus, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
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

.lr.ph.i.i:                                       ; preds = %10, %100
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %100 ], [ 0, %10 ]
  %.07.i.i = phi i1 [ %37, %100 ], [ false, %10 ]
  %.0136.i.i = phi i32 [ %.1.i.i, %100 ], [ 0, %10 ]
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i.i
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
  %29 = getelementptr inbounds nuw i32, ptr %27, i64 %28
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
  %37 = or i1 %.07.i.i, %36
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.i.i
  store ptr null, ptr %41, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %47, label %42

42:                                               ; preds = %"_ZZN7PackSet12filter_packsIZN9SuperWord36filter_packs_for_mutual_independenceEvE3$_0EEvPKcS4_T_ENKUlPK9Node_ListE_clES8_.exit.i.i"
  %43 = add nsw i32 %.0136.i.i, 1
  %44 = load ptr, ptr %5, align 8
  %45 = sext i32 %.0136.i.i to i64
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  store ptr %38, ptr %46, align 8
  br label %47

47:                                               ; preds = %42, %"_ZZN7PackSet12filter_packsIZN9SuperWord36filter_packs_for_mutual_independenceEvE3$_0EEvPKcS4_T_ENKUlPK9Node_ListE_clES8_.exit.i.i"
  %.1.i.i = phi i32 [ %43, %42 ], [ %.0136.i.i, %"_ZZN7PackSet12filter_packsIZN9SuperWord36filter_packs_for_mutual_independenceEvE3$_0EEvPKcS4_T_ENKUlPK9Node_ListE_clES8_.exit.i.i" ]
  %.not15.i.i = icmp eq ptr %39, null
  br i1 %.not15.i.i, label %100, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %4, align 8
  %50 = load i32, ptr %8, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i

._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i: ; preds = %48
  %.pre10.i.i = load ptr, ptr %5, align 8
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
  %63 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i.i, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i

64:                                               ; preds = %52
  %65 = and i64 %60, 1
  %.not.i.i17.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i17.i.i, label %70, label %66

66:                                               ; preds = %64
  %67 = lshr i64 %60, 1
  %68 = trunc i64 %67 to i8
  %69 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i.i, i32 noundef 8, i8 noundef zeroext %68) #12
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i

70:                                               ; preds = %64
  %71 = inttoptr i64 %60 to ptr
  %72 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i.i, i32 noundef 8, ptr noundef nonnull %71) #12
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i

_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i: ; preds = %70, %66, %62
  %.0.i.i.i.i = phi ptr [ %63, %62 ], [ %69, %66 ], [ %72, %70 ]
  %73 = load i32, ptr %4, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.i.i.i, label %.preheader16.i.i.i

.preheader16.loopexit.i.i.i:                      ; preds = %.lr.ph.i.i.i
  %75 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  br label %.preheader16.i.i.i

.preheader16.i.i.i:                               ; preds = %.preheader16.loopexit.i.i.i, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i ], [ %75, %.preheader16.loopexit.i.i.i ]
  %76 = load i32, ptr %8, align 4
  %77 = icmp slt i32 %.0.lcssa.i.i.i, %76
  br i1 %77, label %.lr.ph19.preheader.i.i.i, label %.preheader.i.i.i

.lr.ph19.preheader.i.i.i:                         ; preds = %.preheader16.i.i.i
  %78 = zext nneg i32 %.0.lcssa.i.i.i to i64
  br label %.lr.ph19.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i ]
  %79 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv.i.i.i
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %79, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %83 = load i32, ptr %4, align 8
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next.i.i.i, %84
  br i1 %85, label %.lr.ph.i.i.i, label %.preheader16.loopexit.i.i.i, !llvm.loop !34

.preheader.i.i.i:                                 ; preds = %.lr.ph19.i.i.i, %.preheader16.i.i.i
  %86 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i, label %91

.lr.ph19.i.i.i:                                   ; preds = %.lr.ph19.i.i.i, %.lr.ph19.preheader.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ %78, %.lr.ph19.preheader.i.i.i ], [ %indvars.iv.next22.i.i.i, %.lr.ph19.i.i.i ]
  %87 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i, i64 %indvars.iv21.i.i.i
  store ptr null, ptr %87, align 8
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %88 = load i32, ptr %8, align 4
  %89 = trunc nuw i64 %indvars.iv.next22.i.i.i to i32
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %.lr.ph19.i.i.i, label %.preheader.i.i.i, !llvm.loop !35

91:                                               ; preds = %.preheader.i.i.i
  %92 = load i64, ptr %9, align 8
  %93 = and i64 %92, 1
  %.not.i15.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i15.i.i.i, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i, label %94

94:                                               ; preds = %91
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %86) #12
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i: ; preds = %94, %91, %.preheader.i.i.i
  store ptr %.0.i.i.i.i, ptr %5, align 8
  %.pre.i.i.i = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i.i

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i.i: ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i
  %95 = phi ptr [ %.0.i.i.i.i, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i ], [ %.pre10.i.i, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i ]
  %96 = phi i32 [ %.pre.i.i.i, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i ], [ %49, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i ]
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %4, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds ptr, ptr %95, i64 %98
  store ptr %39, ptr %99, align 8
  br label %100

100:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i.i, %47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %101 = load i32, ptr %4, align 8
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next.i.i, %102
  br i1 %103, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !45

._crit_edge.i.i:                                  ; preds = %100
  store i32 %.1.i.i, ptr %4, align 8
  br i1 %37, label %10, label %"_ZN7PackSet12filter_packsIZN9SuperWord36filter_packs_for_mutual_independenceEvE3$_0EEvPKcS4_T_.exit", !llvm.loop !46

.critedge.i.i:                                    ; preds = %10
  store i32 0, ptr %4, align 8
  br label %"_ZN7PackSet12filter_packsIZN9SuperWord36filter_packs_for_mutual_independenceEvE3$_0EEvPKcS4_T_.exit"

"_ZN7PackSet12filter_packsIZN9SuperWord36filter_packs_for_mutual_independenceEvE3$_0EEvPKcS4_T_.exit": ; preds = %._crit_edge.i.i, %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
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
  %19 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i32 noundef 0) #12
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV24TrivialAlignmentSolution, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
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
  %.022 = phi ptr [ %19, %6 ], [ %.224, %._crit_edge.i.i ]
  %41 = phi i32 [ %.pre.i.i, %6 ], [ %.1.i.i, %._crit_edge.i.i ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %40, %203
  %.123 = phi ptr [ %.224, %203 ], [ %.022, %40 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %203 ], [ 0, %40 ]
  %.07.i.i = phi i1 [ %140, %203 ], [ false, %40 ]
  %.0136.i.i = phi i32 [ %.1.i.i, %203 ], [ 0, %40 ]
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 240
  %58 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK14VLoopVPointers8vpointerEPK7MemNode(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull %48) #12
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
  %72 = call noundef i32 @_ZNK8VPointer12invar_factorEv(ptr noundef nonnull align 8 dereferenceable(64) %58) #12
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
  %115 = phi ptr [ %114, %110 ], [ null, %_ZNK22BaseCountedLoopEndNode3phiEv.exit.i.i.i.i ], [ null, %94 ], [ null, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i.i.i.i ], [ null, %86 ], [ null, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i.i.i.i ], [ null, %55 ], [ null, %98 ]
  %116 = call noundef i64 @_ZNK22BaseCountedLoopEndNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(60) %61) #12
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %39, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i32 @_ZNK15CountedLoopNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(92) %120) #12
  store ptr %63, ptr %2, align 8
  store i32 %65, ptr %23, align 8
  %122 = load ptr, ptr %63, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 216
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(56) %63) #12
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
  %129 = call noundef ptr @_ZNK15AlignmentSolver5solveEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  %130 = load ptr, ptr %.123, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(8) %.123, ptr noundef %129) #12
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(8) %133) #12
  %spec.select = select i1 %136, ptr %.123, ptr %133
  %137 = zext i1 %136 to i64
  br label %"_ZZN7PackSet12filter_packsIZN9SuperWord26filter_packs_for_alignmentEvE3$_0EEvPKcS4_T_ENKUlPK9Node_ListE_clES8_.exit.i.i"

"_ZZN7PackSet12filter_packsIZN9SuperWord26filter_packs_for_alignmentEvE3$_0EEvPKcS4_T_ENKUlPK9Node_ListE_clES8_.exit.i.i": ; preds = %_ZN9SuperWord23pack_alignment_solutionEPK9Node_List.exit.i.i, %.lr.ph.i.i
  %.224 = phi ptr [ %.123, %.lr.ph.i.i ], [ %spec.select, %_ZN9SuperWord23pack_alignment_solutionEPK9Node_List.exit.i.i ]
  %.pn.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %137, %_ZN9SuperWord23pack_alignment_solutionEPK9Node_List.exit.i.i ]
  call void @_ZN7PackSet10split_packEPKcP9Node_List9SplitTask(ptr dead_on_unwind nonnull writable sret(%class.SplitStatus) align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr nonnull poison, ptr noundef nonnull %45, i64 %.pn.i.i.i, ptr poison)
  %138 = load i32, ptr %3, align 8
  %139 = icmp ne i32 %138, 0
  %140 = or i1 %.07.i.i, %139
  %141 = load ptr, ptr %35, align 8
  %142 = load ptr, ptr %36, align 8
  %143 = load ptr, ptr %22, align 8
  %144 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv.i.i
  store ptr null, ptr %144, align 8
  %.not.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i, label %150, label %145

145:                                              ; preds = %"_ZZN7PackSet12filter_packsIZN9SuperWord26filter_packs_for_alignmentEvE3$_0EEvPKcS4_T_ENKUlPK9Node_ListE_clES8_.exit.i.i"
  %146 = add nsw i32 %.0136.i.i, 1
  %147 = load ptr, ptr %22, align 8
  %148 = sext i32 %.0136.i.i to i64
  %149 = getelementptr inbounds ptr, ptr %147, i64 %148
  store ptr %141, ptr %149, align 8
  br label %150

150:                                              ; preds = %145, %"_ZZN7PackSet12filter_packsIZN9SuperWord26filter_packs_for_alignmentEvE3$_0EEvPKcS4_T_ENKUlPK9Node_ListE_clES8_.exit.i.i"
  %.1.i.i = phi i32 [ %146, %145 ], [ %.0136.i.i, %"_ZZN7PackSet12filter_packsIZN9SuperWord26filter_packs_for_alignmentEvE3$_0EEvPKcS4_T_ENKUlPK9Node_ListE_clES8_.exit.i.i" ]
  %.not15.i.i = icmp eq ptr %142, null
  br i1 %.not15.i.i, label %203, label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %21, align 8
  %153 = load i32, ptr %37, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i

._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i: ; preds = %151
  %.pre10.i.i = load ptr, ptr %22, align 8
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
  %166 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i.i, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i

167:                                              ; preds = %155
  %168 = and i64 %163, 1
  %.not.i.i.i.i = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i, label %173, label %169

169:                                              ; preds = %167
  %170 = lshr i64 %163, 1
  %171 = trunc i64 %170 to i8
  %172 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i.i, i32 noundef 8, i8 noundef zeroext %171) #12
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i

173:                                              ; preds = %167
  %174 = inttoptr i64 %163 to ptr
  %175 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i.i, i32 noundef 8, ptr noundef nonnull %174) #12
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i

_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i: ; preds = %173, %169, %165
  %.0.i.i.i.i = phi ptr [ %166, %165 ], [ %172, %169 ], [ %175, %173 ]
  %176 = load i32, ptr %21, align 8
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph.i.i.i, label %.preheader16.i.i.i

.preheader16.loopexit.i.i.i:                      ; preds = %.lr.ph.i.i.i
  %178 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  br label %.preheader16.i.i.i

.preheader16.i.i.i:                               ; preds = %.preheader16.loopexit.i.i.i, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i ], [ %178, %.preheader16.loopexit.i.i.i ]
  %179 = load i32, ptr %37, align 4
  %180 = icmp slt i32 %.0.lcssa.i.i.i, %179
  br i1 %180, label %.lr.ph19.preheader.i.i.i, label %.preheader.i.i.i

.lr.ph19.preheader.i.i.i:                         ; preds = %.preheader16.i.i.i
  %181 = zext nneg i32 %.0.lcssa.i.i.i to i64
  br label %.lr.ph19.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i ]
  %182 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i
  %183 = load ptr, ptr %22, align 8
  %184 = getelementptr inbounds nuw ptr, ptr %183, i64 %indvars.iv.i.i.i
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %182, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %186 = load i32, ptr %21, align 8
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next.i.i.i, %187
  br i1 %188, label %.lr.ph.i.i.i, label %.preheader16.loopexit.i.i.i, !llvm.loop !34

.preheader.i.i.i:                                 ; preds = %.lr.ph19.i.i.i, %.preheader16.i.i.i
  %189 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i, label %194

.lr.ph19.i.i.i:                                   ; preds = %.lr.ph19.i.i.i, %.lr.ph19.preheader.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ %181, %.lr.ph19.preheader.i.i.i ], [ %indvars.iv.next22.i.i.i, %.lr.ph19.i.i.i ]
  %190 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i, i64 %indvars.iv21.i.i.i
  store ptr null, ptr %190, align 8
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %191 = load i32, ptr %37, align 4
  %192 = trunc nuw i64 %indvars.iv.next22.i.i.i to i32
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %.lr.ph19.i.i.i, label %.preheader.i.i.i, !llvm.loop !35

194:                                              ; preds = %.preheader.i.i.i
  %195 = load i64, ptr %38, align 8
  %196 = and i64 %195, 1
  %.not.i15.i.i.i = icmp eq i64 %196, 0
  br i1 %.not.i15.i.i.i, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i, label %197

197:                                              ; preds = %194
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %189) #12
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i: ; preds = %197, %194, %.preheader.i.i.i
  store ptr %.0.i.i.i.i, ptr %22, align 8
  %.pre.i.i.i = load i32, ptr %21, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i.i

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i.i: ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i
  %198 = phi ptr [ %.0.i.i.i.i, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i ], [ %.pre10.i.i, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i ]
  %199 = phi i32 [ %.pre.i.i.i, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i ], [ %152, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i ]
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %21, align 8
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds ptr, ptr %198, i64 %201
  store ptr %142, ptr %202, align 8
  br label %203

203:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i.i, %150
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %204 = load i32, ptr %21, align 8
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next.i.i, %205
  br i1 %206, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !47

._crit_edge.i.i:                                  ; preds = %203
  store i32 %.1.i.i, ptr %21, align 8
  br i1 %140, label %40, label %"_ZN7PackSet12filter_packsIZN9SuperWord26filter_packs_for_alignmentEvE3$_0EEvPKcS4_T_.exit", !llvm.loop !48

.critedge.i.i:                                    ; preds = %40
  store i32 0, ptr %21, align 8
  br label %"_ZN7PackSet12filter_packsIZN9SuperWord26filter_packs_for_alignmentEvE3$_0EEvPKcS4_T_.exit"

"_ZN7PackSet12filter_packsIZN9SuperWord26filter_packs_for_alignmentEvE3$_0EEvPKcS4_T_.exit": ; preds = %._crit_edge.i.i, %.critedge.i.i
  %.3 = phi ptr [ %.022, %.critedge.i.i ], [ %.224, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %207 = load ptr, ptr %.3, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef zeroext i1 %209(ptr noundef nonnull align 8 dereferenceable(8) %.3) #12
  br i1 %210, label %211, label %288

211:                                              ; preds = %"_ZN7PackSet12filter_packsIZN9SuperWord26filter_packs_for_alignmentEvE3$_0EEvPKcS4_T_.exit"
  %212 = load ptr, ptr %.3, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef ptr %214(ptr noundef nonnull align 8 dereferenceable(8) %.3) #12
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %20, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %223 = load i32, ptr %222, align 8
  %224 = icmp ult i32 %221, %223
  br i1 %224, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, label %.thread.i.i.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i: ; preds = %211
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = zext i32 %221 to i64
  %228 = getelementptr inbounds nuw ptr, ptr %226, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = and i64 %230, 1
  %.not12.i.i.i = icmp eq i64 %231, 0
  br i1 %.not12.i.i.i, label %.thread.i.i.i, label %232

232:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i
  %233 = and i64 %230, -2
  %234 = inttoptr i64 %233 to ptr
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %236, align 8
  %.not.i.i.i.i.i5 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i.i5, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i, label %.thread.i.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i: ; preds = %232, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %246, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i ], [ %234, %232 ]
  %238 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 40
  %239 = load i32, ptr %238, align 8
  %240 = icmp ult i32 %239, %223
  call void @llvm.assume(i1 %240)
  %241 = zext i32 %239 to i64
  %242 = getelementptr inbounds nuw ptr, ptr %226, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = and i64 %244, -2
  %246 = inttoptr i64 %245 to ptr
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %248, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not7.i.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i, label %250, !llvm.loop !8

250:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 44
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 7
  %254 = icmp eq i32 %253, 5
  %spec.select.i.i.i.i.i = select i1 %254, ptr %249, ptr %246
  %255 = ptrtoint ptr %spec.select.i.i.i.i.i to i64
  %256 = add nsw i64 %255, 1
  %257 = inttoptr i64 %256 to ptr
  store ptr %257, ptr %228, align 8
  %.not.i.i.i6 = icmp ne ptr %217, null
  call void @llvm.assume(i1 %.not.i.i.i6)
  %.pre = load i32, ptr %220, align 8
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %250, %232, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, %211
  %258 = phi i32 [ %.pre, %250 ], [ %221, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i ], [ %221, %211 ], [ %221, %232 ]
  %259 = phi ptr [ %spec.select.i.i.i.i.i, %250 ], [ %217, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i ], [ %217, %211 ], [ %234, %232 ]
  %260 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %261 = load i32, ptr %260, align 8
  %.not7.i.i.i = icmp ne i32 %261, 0
  call void @llvm.assume(i1 %.not7.i.i.i)
  %262 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %259, %263
  call void @llvm.assume(i1 %264)
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = sext i32 %258 to i64
  %272 = getelementptr inbounds i32, ptr %270, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %275 = load ptr, ptr %274, align 8
  %276 = sext i32 %273 to i64
  %277 = getelementptr inbounds ptr, ptr %275, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %217, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %281 = load i32, ptr %280, align 8
  %282 = load ptr, ptr %217, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 216
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef i32 %284(ptr noundef nonnull align 8 dereferenceable(56) %217) #12
  %286 = mul i32 %285, %281
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %286, ptr %287, align 8
  br label %288

288:                                              ; preds = %.thread.i.i.i, %"_ZN7PackSet12filter_packsIZN9SuperWord26filter_packs_for_alignmentEvE3$_0EEvPKcS4_T_.exit"
  %289 = load ptr, ptr %12, align 8
  %.not.i.i.i.i7 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i7, label %291, label %290

290:                                              ; preds = %288
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %18) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %12) #12
  br label %291

291:                                              ; preds = %290, %288
  %292 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i = icmp eq ptr %292, %14
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %293

293:                                              ; preds = %291
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %293, %291, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord28filter_packs_for_implementedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.SplitStatus, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
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

.lr.ph.i.i:                                       ; preds = %10, %85
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %85 ], [ 0, %10 ]
  %.07.i.i = phi i1 [ %22, %85 ], [ false, %10 ]
  %.0136.i.i = phi i32 [ %.1.i.i, %85 ], [ 0, %10 ]
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i.i
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZNK9SuperWord11implementedEPK9Node_Listj(ptr noundef nonnull readonly align 8 dereferenceable(248) %0, ptr noundef nonnull readonly %15, i32 noundef %17)
  %not..i = xor i1 %18, true
  %19 = zext i1 %not..i to i64
  call void @_ZN7PackSet10split_packEPKcP9Node_List9SplitTask(ptr dead_on_unwind nonnull writable sret(%class.SplitStatus) align 8 %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull poison, ptr noundef nonnull %15, i64 %19, ptr nonnull poison)
  %20 = load i32, ptr %2, align 8
  %21 = icmp ne i32 %20, 0
  %22 = or i1 %.07.i.i, %21
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i.i
  store ptr null, ptr %26, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %32, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = add nsw i32 %.0136.i.i, 1
  %29 = load ptr, ptr %5, align 8
  %30 = sext i32 %.0136.i.i to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  store ptr %23, ptr %31, align 8
  br label %32

32:                                               ; preds = %27, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %28, %27 ], [ %.0136.i.i, %.lr.ph.i.i ]
  %.not15.i.i = icmp eq ptr %24, null
  br i1 %.not15.i.i, label %85, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 8
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i

._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i: ; preds = %33
  %.pre10.i.i = load ptr, ptr %5, align 8
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
  %48 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i.i, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i

49:                                               ; preds = %37
  %50 = and i64 %45, 1
  %.not.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i, label %55, label %51

51:                                               ; preds = %49
  %52 = lshr i64 %45, 1
  %53 = trunc i64 %52 to i8
  %54 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i.i, i32 noundef 8, i8 noundef zeroext %53) #12
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i

55:                                               ; preds = %49
  %56 = inttoptr i64 %45 to ptr
  %57 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i.i, i32 noundef 8, ptr noundef nonnull %56) #12
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i

_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i: ; preds = %55, %51, %47
  %.0.i.i.i.i = phi ptr [ %48, %47 ], [ %54, %51 ], [ %57, %55 ]
  %58 = load i32, ptr %4, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i.i.i, label %.preheader16.i.i.i

.preheader16.loopexit.i.i.i:                      ; preds = %.lr.ph.i.i.i
  %60 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  br label %.preheader16.i.i.i

.preheader16.i.i.i:                               ; preds = %.preheader16.loopexit.i.i.i, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i ], [ %60, %.preheader16.loopexit.i.i.i ]
  %61 = load i32, ptr %8, align 4
  %62 = icmp slt i32 %.0.lcssa.i.i.i, %61
  br i1 %62, label %.lr.ph19.preheader.i.i.i, label %.preheader.i.i.i

.lr.ph19.preheader.i.i.i:                         ; preds = %.preheader16.i.i.i
  %63 = zext nneg i32 %.0.lcssa.i.i.i to i64
  br label %.lr.ph19.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i ]
  %64 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv.i.i.i
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %64, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %68 = load i32, ptr %4, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next.i.i.i, %69
  br i1 %70, label %.lr.ph.i.i.i, label %.preheader16.loopexit.i.i.i, !llvm.loop !34

.preheader.i.i.i:                                 ; preds = %.lr.ph19.i.i.i, %.preheader16.i.i.i
  %71 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i, label %76

.lr.ph19.i.i.i:                                   ; preds = %.lr.ph19.i.i.i, %.lr.ph19.preheader.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ %63, %.lr.ph19.preheader.i.i.i ], [ %indvars.iv.next22.i.i.i, %.lr.ph19.i.i.i ]
  %72 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i, i64 %indvars.iv21.i.i.i
  store ptr null, ptr %72, align 8
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %73 = load i32, ptr %8, align 4
  %74 = trunc nuw i64 %indvars.iv.next22.i.i.i to i32
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %.lr.ph19.i.i.i, label %.preheader.i.i.i, !llvm.loop !35

76:                                               ; preds = %.preheader.i.i.i
  %77 = load i64, ptr %9, align 8
  %78 = and i64 %77, 1
  %.not.i15.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i15.i.i.i, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i, label %79

79:                                               ; preds = %76
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %71) #12
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i: ; preds = %79, %76, %.preheader.i.i.i
  store ptr %.0.i.i.i.i, ptr %5, align 8
  %.pre.i.i.i = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i.i

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i.i: ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i
  %80 = phi ptr [ %.0.i.i.i.i, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i ], [ %.pre10.i.i, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i ]
  %81 = phi i32 [ %.pre.i.i.i, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i ], [ %34, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i ]
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  store ptr %24, ptr %84, align 8
  br label %85

85:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i.i, %32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %86 = load i32, ptr %4, align 8
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next.i.i, %87
  br i1 %88, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !49

._crit_edge.i.i:                                  ; preds = %85
  store i32 %.1.i.i, ptr %4, align 8
  br i1 %22, label %10, label %"_ZN7PackSet12filter_packsIZN9SuperWord28filter_packs_for_implementedEvE3$_0EEvPKcS4_T_.exit", !llvm.loop !50

.critedge.i.i:                                    ; preds = %10
  store i32 0, ptr %4, align 8
  br label %"_ZN7PackSet12filter_packsIZN9SuperWord28filter_packs_for_implementedEvE3$_0EEvPKcS4_T_.exit"

"_ZN7PackSet12filter_packsIZN9SuperWord28filter_packs_for_implementedEvE3$_0EEvPKcS4_T_.exit": ; preds = %._crit_edge.i.i, %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
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
  %14 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
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
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
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

.lr.ph.i.i:                                       ; preds = %42, %115
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %115 ], [ 0, %42 ]
  %.07.i.i = phi i1 [ %52, %115 ], [ false, %42 ]
  %.0136.i.i = phi i32 [ %.1.i.i, %115 ], [ 0, %42 ]
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv.i.i
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 @_ZNK9SuperWord10profitableEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef readonly %47)
  %not..i = xor i1 %48, true
  %49 = zext i1 %not..i to i64
  call void @_ZN7PackSet10split_packEPKcP9Node_List9SplitTask(ptr dead_on_unwind nonnull writable sret(%class.SplitStatus) align 8 %2, ptr noundef nonnull align 8 dereferenceable(64) %36, ptr nonnull poison, ptr noundef %47, i64 %49, ptr nonnull poison)
  %50 = load i32, ptr %2, align 8
  %51 = icmp ne i32 %50, 0
  %52 = or i1 %.07.i.i, %51
  %53 = load ptr, ptr %38, align 8
  %54 = load ptr, ptr %39, align 8
  %55 = load ptr, ptr %37, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv.i.i
  store ptr null, ptr %56, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %62, label %57

57:                                               ; preds = %.lr.ph.i.i
  %58 = add nsw i32 %.0136.i.i, 1
  %59 = load ptr, ptr %37, align 8
  %60 = sext i32 %.0136.i.i to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  store ptr %53, ptr %61, align 8
  br label %62

62:                                               ; preds = %57, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %58, %57 ], [ %.0136.i.i, %.lr.ph.i.i ]
  %.not15.i.i = icmp eq ptr %54, null
  br i1 %.not15.i.i, label %115, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %3, align 8
  %65 = load i32, ptr %40, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i

._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i: ; preds = %63
  %.pre10.i.i = load ptr, ptr %37, align 8
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
  %78 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i.i, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i

79:                                               ; preds = %67
  %80 = and i64 %75, 1
  %.not.i.i.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i, label %85, label %81

81:                                               ; preds = %79
  %82 = lshr i64 %75, 1
  %83 = trunc i64 %82 to i8
  %84 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i.i, i32 noundef 8, i8 noundef zeroext %83) #12
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i

85:                                               ; preds = %79
  %86 = inttoptr i64 %75 to ptr
  %87 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i.i, i32 noundef 8, ptr noundef nonnull %86) #12
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i

_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i: ; preds = %85, %81, %77
  %.0.i.i.i.i = phi ptr [ %78, %77 ], [ %84, %81 ], [ %87, %85 ]
  %88 = load i32, ptr %3, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.i.i.i, label %.preheader16.i.i.i

.preheader16.loopexit.i.i.i:                      ; preds = %.lr.ph.i.i.i
  %90 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  br label %.preheader16.i.i.i

.preheader16.i.i.i:                               ; preds = %.preheader16.loopexit.i.i.i, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i ], [ %90, %.preheader16.loopexit.i.i.i ]
  %91 = load i32, ptr %40, align 4
  %92 = icmp slt i32 %.0.lcssa.i.i.i, %91
  br i1 %92, label %.lr.ph19.preheader.i.i.i, label %.preheader.i.i.i

.lr.ph19.preheader.i.i.i:                         ; preds = %.preheader16.i.i.i
  %93 = zext nneg i32 %.0.lcssa.i.i.i to i64
  br label %.lr.ph19.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit.i.i.i ]
  %94 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i
  %95 = load ptr, ptr %37, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv.i.i.i
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %94, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %98 = load i32, ptr %3, align 8
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next.i.i.i, %99
  br i1 %100, label %.lr.ph.i.i.i, label %.preheader16.loopexit.i.i.i, !llvm.loop !34

.preheader.i.i.i:                                 ; preds = %.lr.ph19.i.i.i, %.preheader16.i.i.i
  %101 = load ptr, ptr %37, align 8
  %.not.i.i.i6 = icmp eq ptr %101, null
  br i1 %.not.i.i.i6, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i, label %106

.lr.ph19.i.i.i:                                   ; preds = %.lr.ph19.i.i.i, %.lr.ph19.preheader.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ %93, %.lr.ph19.preheader.i.i.i ], [ %indvars.iv.next22.i.i.i, %.lr.ph19.i.i.i ]
  %102 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i, i64 %indvars.iv21.i.i.i
  store ptr null, ptr %102, align 8
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %103 = load i32, ptr %40, align 4
  %104 = trunc nuw i64 %indvars.iv.next22.i.i.i to i32
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %.lr.ph19.i.i.i, label %.preheader.i.i.i, !llvm.loop !35

106:                                              ; preds = %.preheader.i.i.i
  %107 = load i64, ptr %41, align 8
  %108 = and i64 %107, 1
  %.not.i15.i.i.i = icmp eq i64 %108, 0
  br i1 %.not.i15.i.i.i, label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i, label %109

109:                                              ; preds = %106
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %101) #12
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i: ; preds = %109, %106, %.preheader.i.i.i
  store ptr %.0.i.i.i.i, ptr %37, align 8
  %.pre.i.i.i = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i.i

_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i.i: ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i
  %110 = phi ptr [ %.0.i.i.i.i, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i ], [ %.pre10.i.i, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i ]
  %111 = phi i32 [ %.pre.i.i.i, %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE9expand_toEi.exit.i.i ], [ %64, %._ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge.i.i ]
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %3, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds ptr, ptr %110, i64 %113
  store ptr %54, ptr %114, align 8
  br label %115

115:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP9Node_List13GrowableArrayIS1_EE6appendERKS1_.exit.i.i, %62
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %116 = load i32, ptr %3, align 8
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next.i.i, %117
  br i1 %118, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !52

._crit_edge.i.i:                                  ; preds = %115
  store i32 %.1.i.i, ptr %3, align 8
  br i1 %52, label %42, label %"_ZN7PackSet12filter_packsIZN9SuperWord27filter_packs_for_profitableEvE3$_0EEvPKcS4_T_.exit", !llvm.loop !53

.critedge.i.i:                                    ; preds = %42
  store i32 0, ptr %3, align 8
  br label %"_ZN7PackSet12filter_packsIZN9SuperWord27filter_packs_for_profitableEvE3$_0EEvPKcS4_T_.exit"

"_ZN7PackSet12filter_packsIZN9SuperWord27filter_packs_for_profitableEvE3$_0EEvPKcS4_T_.exit": ; preds = %._crit_edge.i.i, %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
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
  call void @_ZN26SuperWordVTransformBuilder5buildEv(ptr noundef nonnull align 8 dereferenceable(2088) %3) #12
  %32 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %34, label %33

33:                                               ; preds = %7
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %25) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %19) #12
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
  %38 = call noundef zeroext i1 @_ZN15VTransformGraph8scheduleEv(ptr noundef nonnull align 8 dereferenceable(72) %37) #12
  br i1 %38, label %39, label %40

39:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN10VTransform5applyEv(ptr noundef nonnull align 8 dereferenceable(148) %2)
  br label %40

40:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIP14VTransformNodeED2Ev.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZN13GrowableArrayIP14VTransformNodeED2Ev.exit.i.i, label %.loopexit.i2

.loopexit.i2:                                     ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %50 = load ptr, ptr %49, align 8
  store i32 0, ptr %46, align 4
  %.not.i3 = icmp eq ptr %50, null
  br i1 %.not.i3, label %_ZN13GrowableArrayIP14VTransformNodeE10deallocateEPS1_.exit.i7, label %.loopexit.thread.i4

.loopexit.thread.i4:                              ; preds = %.loopexit.i2
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %50) #12
  br label %_ZN13GrowableArrayIP14VTransformNodeE10deallocateEPS1_.exit.i7

_ZN13GrowableArrayIP14VTransformNodeE10deallocateEPS1_.exit.i7: ; preds = %.loopexit.thread.i4, %.loopexit.i2
  store ptr null, ptr %49, align 8
  br label %_ZN13GrowableArrayIP14VTransformNodeED2Ev.exit.i.i

_ZN13GrowableArrayIP14VTransformNodeED2Ev.exit.i.i: ; preds = %_ZN13GrowableArrayIP14VTransformNodeE10deallocateEPS1_.exit.i7, %44, %40
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1
  %.not.i1.i.i = icmp eq i64 %53, 0
  br i1 %.not.i1.i.i, label %_ZN10VTransformD2Ev.exit, label %54

54:                                               ; preds = %_ZN13GrowableArrayIP14VTransformNodeED2Ev.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZN10VTransformD2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %60 = load ptr, ptr %59, align 8
  store i32 0, ptr %56, align 4
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZN13GrowableArrayIP14VTransformNodeE10deallocateEPS1_.exit.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %60) #12
  br label %_ZN13GrowableArrayIP14VTransformNodeE10deallocateEPS1_.exit.i

_ZN13GrowableArrayIP14VTransformNodeE10deallocateEPS1_.exit.i: ; preds = %.loopexit.thread.i, %.loopexit.i
  store ptr null, ptr %59, align 8
  br label %_ZN10VTransformD2Ev.exit

_ZN10VTransformD2Ev.exit:                         ; preds = %_ZN13GrowableArrayIP14VTransformNodeE10deallocateEPS1_.exit.i, %54, %_ZN13GrowableArrayIP14VTransformNodeED2Ev.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %61) #12
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
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 31
  %17 = icmp ne i32 %16, 16
  %.not10.i.i = icmp eq ptr %13, null
  %.not.i.i = or i1 %.not10.i.i, %17
  br i1 %.not.i.i, label %"_ZZN9SuperWord23collect_valid_vpointersER13GrowableArrayIPK8VPointerEENK3$_0clEPK7MemNodei.exit.i.i", label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, label %.thread.i.i.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i: ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not12.i.i.i = icmp eq i64 %32, 0
  br i1 %.not12.i.i.i, label %.thread.i.i.i, label %33

33:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i
  %34 = and i64 %31, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i, label %.thread.i.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i: ; preds = %33, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %47, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i ], [ %35, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %40, %24
  tail call void @llvm.assume(i1 %41)
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %27, i64 %42
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
  %56 = ptrtoint ptr %spec.select.i.i.i.i.i to i64
  %57 = add nsw i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr %29, align 8
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %51, %33, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, %18
  %59 = phi ptr [ %spec.select.i.i.i.i.i, %51 ], [ %13, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i ], [ %13, %18 ], [ %35, %33 ]
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %61 = load i32, ptr %60, align 8
  %.not7.i.i.i = icmp eq i32 %61, 0
  br i1 %.not7.i.i.i, label %"_ZZN9SuperWord23collect_valid_vpointersER13GrowableArrayIPK8VPointerEENK3$_0clEPK7MemNodei.exit.i.i", label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i

_ZNK5VLoop5in_bbEPK4Node.exit.i.i:                ; preds = %.thread.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %59, %63
  br i1 %64, label %65, label %"_ZZN9SuperWord23collect_valid_vpointersER13GrowableArrayIPK8VPointerEENK3$_0clEPK7MemNodei.exit.i.i"

65:                                               ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i.i
  %.val.val.i.i = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 240
  %67 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK14VLoopVPointers8vpointerEPK7MemNode(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull %13) #12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %.not.i9.i.i = icmp eq ptr %69, null
  br i1 %.not.i9.i.i, label %"_ZZN9SuperWord23collect_valid_vpointersER13GrowableArrayIPK8VPointerEENK3$_0clEPK7MemNodei.exit.i.i", label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %14, align 4
  %72 = and i32 %71, 255
  %73 = icmp eq i32 %72, 144
  br i1 %73, label %"_ZZN9SuperWord23collect_valid_vpointersER13GrowableArrayIPK8VPointerEENK3$_0clEPK7MemNodei.exit.i.i", label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 208
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i8 %77(ptr noundef nonnull align 8 dereferenceable(56) %13) #12
  %79 = add i8 %78, -4
  %80 = icmp ult i8 %79, 8
  br i1 %80, label %81, label %"_ZZN9SuperWord23collect_valid_vpointersER13GrowableArrayIPK8VPointerEENK3$_0clEPK7MemNodei.exit.i.i"

81:                                               ; preds = %74
  %82 = load i32, ptr %1, align 8
  %83 = load i32, ptr %8, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %_ZN26GrowableArrayWithAllocatorIPK8VPointer13GrowableArrayIS2_EE6appendERKS2_.exit.i.i.i

85:                                               ; preds = %81
  %86 = add nsw i32 %82, 1
  %87 = icmp sgt i32 %82, -1
  %88 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %86)
  %89 = icmp samesign ult i32 %88, 2
  %or.cond.i.i.i.i.i.i.i = select i1 %87, i1 %89, i1 false
  %90 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %86, i1 true)
  %91 = sub nuw nsw i32 32, %90
  %92 = shl nuw i32 1, %91
  %.0.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i, i32 %86, i32 %92
  tail call void @_ZN26GrowableArrayWithAllocatorIPK8VPointer13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %1, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPK8VPointer13GrowableArrayIS2_EE6appendERKS2_.exit.i.i.i

_ZN26GrowableArrayWithAllocatorIPK8VPointer13GrowableArrayIS2_EE6appendERKS2_.exit.i.i.i: ; preds = %85, %81
  %93 = phi i32 [ %.pre.i.i.i.i, %85 ], [ %82, %81 ]
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %1, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96
  store ptr %67, ptr %97, align 8
  br label %"_ZZN9SuperWord23collect_valid_vpointersER13GrowableArrayIPK8VPointerEENK3$_0clEPK7MemNodei.exit.i.i"

"_ZZN9SuperWord23collect_valid_vpointersER13GrowableArrayIPK8VPointerEENK3$_0clEPK7MemNodei.exit.i.i": ; preds = %_ZN26GrowableArrayWithAllocatorIPK8VPointer13GrowableArrayIS2_EE6appendERKS2_.exit.i.i.i, %74, %70, %65, %_ZNK5VLoop5in_bbEPK4Node.exit.i.i, %.thread.i.i.i, %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next.i.i, %99
  br i1 %100, label %10, label %"_ZNK9SuperWord12for_each_memIZNS_23collect_valid_vpointersER13GrowableArrayIPK8VPointerEE3$_0EEvT_.exit", !llvm.loop !54

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
  %14 = getelementptr inbounds ptr, ptr %13, i64 %7
  %15 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.next.i
  %16 = tail call noundef i32 @_ZN8VPointer21cmp_for_sort_by_groupEPPKS_S2_(ptr noundef %14, ptr noundef %15) #12
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
  %11 = getelementptr inbounds ptr, ptr %10, i64 %4
  %12 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.next
  %13 = tail call noundef i32 @_ZN8VPointer21cmp_for_sort_by_groupEPPKS_S2_(ptr noundef %11, ptr noundef %12) #12
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
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
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
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %27) #12
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %2, %3
  br i1 %32, label %.lr.ph36, label %._crit_edge37

.lr.ph36:                                         ; preds = %4
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

42:                                               ; preds = %.lr.ph36, %._crit_edge
  %indvars.iv41 = phi i64 [ %7, %.lr.ph36 ], [ %indvars.iv.next42, %._crit_edge ]
  %indvars.iv.in = phi i64 [ %7, %.lr.ph36 ], [ %indvars.iv, %._crit_edge ]
  %indvars.iv = add nsw i64 %indvars.iv.in, 1
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv41
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, 1
  %47 = icmp slt i64 %indvars.iv.next42, %41
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %49 = icmp ne ptr %46, null
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 40
  br label %51

51:                                               ; preds = %.lr.ph, %_ZNK9SuperWord15same_origin_idxEP4NodeS1_.exit.thread
  %indvars.iv38 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next39, %_ZNK9SuperWord15same_origin_idxEP4NodeS1_.exit.thread ]
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv38
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
  %76 = tail call noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef %75) #12
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %72, align 8
  %80 = zext i32 %71 to i64
  %81 = inttoptr i64 %80 to ptr
  %82 = tail call noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef %81) #12
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
  %96 = getelementptr inbounds i32, ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %94, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %36, align 8
  %104 = sext i32 %97 to i64
  %105 = getelementptr inbounds i32, ptr %103, i64 %104
  store i32 %102, ptr %105, align 4
  %106 = load ptr, ptr %37, align 8
  %107 = sext i32 %102 to i64
  %108 = getelementptr inbounds i32, ptr %106, i64 %107
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
  %124 = getelementptr inbounds i32, ptr %122, i64 %123
  store i32 %97, ptr %124, align 4
  br label %_ZNK9SuperWord15same_origin_idxEP4NodeS1_.exit.thread

_ZNK9SuperWord15same_origin_idxEP4NodeS1_.exit.thread: ; preds = %66, %_ZN7PairSet8add_pairEP4NodeS1_.exit, %86, %_ZNK9SuperWord15same_origin_idxEP4NodeS1_.exit, %51
  %indvars.iv.next39 = add nsw i64 %indvars.iv38, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next39 to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %51, !llvm.loop !55

._crit_edge:                                      ; preds = %61, %_ZNK9SuperWord15same_origin_idxEP4NodeS1_.exit.thread, %42
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, %41
  br i1 %exitcond44.not, label %._crit_edge37, label %42, !llvm.loop !56

._crit_edge37:                                    ; preds = %._crit_edge, %4
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
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %19) #12
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9SuperWord15same_origin_idxEP4NodeS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 align 2 {
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
  %17 = tail call noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %16) #12
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %13, align 8
  %21 = zext i32 %12 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %22) #12
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %19, %25
  br label %27

27:                                               ; preds = %6, %3
  %28 = phi i1 [ false, %3 ], [ %26, %6 ]
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
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %20) #12
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
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %38) #12
  %40 = add i8 %21, -4
  %41 = add i8 %39, -4
  %42 = or i8 %41, %40
  %or.cond = icmp ult i8 %42, 8
  br i1 %or.cond, label %43, label %117

43:                                               ; preds = %3
  %44 = tail call noundef zeroext i8 @_ZNK9SuperWord26longer_type_for_conversionEP4Node(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %1)
  %45 = tail call noundef i32 @_ZN7Matcher34max_vector_size_auto_vectorizationE9BasicType(i8 noundef zeroext %21) #12
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %117, label %47

47:                                               ; preds = %43
  %.not = icmp eq i8 %44, 99
  br i1 %.not, label %51, label %48

48:                                               ; preds = %47
  %49 = tail call noundef i32 @_ZN7Matcher34max_vector_size_auto_vectorizationE9BasicType(i8 noundef zeroext %44) #12
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
  %.0 = phi i1 [ false, %116 ], [ false, %3 ], [ false, %48 ], [ false, %43 ], [ true, %114 ], [ true, %110 ]
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
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
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

17:                                               ; preds = %.lr.ph, %_ZNK5VLoop5in_bbEPK4Node.exit.thread
  %.021 = phi ptr [ %6, %.lr.ph ], [ %120, %_ZNK5VLoop5in_bbEPK4Node.exit.thread ]
  %18 = load ptr, ptr %.021, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 15
  %22 = icmp ne i32 %21, 12
  %.not19 = icmp eq ptr %18, null
  %.not = or i1 %.not19, %22
  br i1 %.not, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, label %.thread.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i:     ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %27 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not12.i = icmp eq i64 %37, 0
  br i1 %.not12.i, label %.thread.i, label %38

38:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i
  %39 = and i64 %36, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %.thread.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %38, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %52, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %40, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %45, %29
  tail call void @llvm.assume(i1 %46)
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
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
  %61 = ptrtoint ptr %spec.select.i.i.i to i64
  %62 = add nsw i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %34, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %56, %38, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, %23
  %64 = phi ptr [ %spec.select.i.i.i, %56 ], [ %18, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %18, %23 ], [ %40, %38 ]
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %66 = load i32, ptr %65, align 8
  %.not7.i = icmp eq i32 %66, 0
  br i1 %.not7.i, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread, label %_ZNK5VLoop5in_bbEPK4Node.exit

_ZNK5VLoop5in_bbEPK4Node.exit:                    ; preds = %.thread.i
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %64, %68
  br i1 %69, label %70, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread

70:                                               ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit
  %71 = load i32, ptr %19, align 4
  %72 = and i32 %71, 15
  %73 = icmp eq i32 %72, 12
  br i1 %73, label %_ZNK4Node13is_memory_phiEv.exit, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread

_ZNK4Node13is_memory_phiEv.exit:                  ; preds = %70
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(52) %18) #12
  %78 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread

80:                                               ; preds = %_ZNK4Node13is_memory_phiEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not10 = icmp eq ptr %84, %86
  br i1 %.not10, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread, label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %11, align 8
  %89 = load i32, ptr %12, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %_ZN26GrowableArrayWithAllocatorIP7PhiNode13GrowableArrayIS1_EE4pushERKS1_.exit

91:                                               ; preds = %87
  %92 = add nsw i32 %88, 1
  %93 = icmp sgt i32 %88, -1
  %94 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %92)
  %95 = icmp samesign ult i32 %94, 2
  %or.cond.i.i.i.i.i = select i1 %93, i1 %95, i1 false
  %96 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %92, i1 true)
  %97 = sub nuw nsw i32 32, %96
  %98 = shl nuw i32 1, %97
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %92, i32 %98
  tail call void @_ZN26GrowableArrayWithAllocatorIP7PhiNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %11, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7PhiNode13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP7PhiNode13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %87, %91
  %99 = phi i32 [ %.pre.i.i, %91 ], [ %88, %87 ]
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  store ptr %18, ptr %103, align 8
  %104 = load i32, ptr %14, align 8
  %105 = load i32, ptr %15, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit

107:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP7PhiNode13GrowableArrayIS1_EE4pushERKS1_.exit
  %108 = add nsw i32 %104, 1
  %109 = icmp sgt i32 %104, -1
  %110 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %108)
  %111 = icmp samesign ult i32 %110, 2
  %or.cond.i.i.i.i.i11 = select i1 %109, i1 %111, i1 false
  %112 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %108, i1 true)
  %113 = sub nuw nsw i32 32, %112
  %114 = shl nuw i32 1, %113
  %.0.i.i.i.i.i12 = select i1 %or.cond.i.i.i.i.i11, i32 %108, i32 %114
  tail call void @_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %.0.i.i.i.i.i12)
  %.pre.i.i13 = load i32, ptr %14, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIP7PhiNode13GrowableArrayIS1_EE4pushERKS1_.exit, %107
  %115 = phi i32 [ %.pre.i.i13, %107 ], [ %104, %_ZN26GrowableArrayWithAllocatorIP7PhiNode13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %14, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds ptr, ptr %117, i64 %118
  store ptr %84, ptr %119, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit.thread

_ZNK5VLoop5in_bbEPK4Node.exit.thread:             ; preds = %70, %.thread.i, %17, %_ZNK5VLoop5in_bbEPK4Node.exit, %_ZNK4Node13is_memory_phiEv.exit, %_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit, %80
  %120 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %121 = icmp ult ptr %120, %10
  br i1 %121, label %17, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.thread, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK17VLoopMemorySlices26get_slice_in_reverse_orderEP7PhiNodeP7MemNodeR13GrowableArrayIS3_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readnone %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit49, %4
  %.0 = phi ptr [ %2, %4 ], [ %252, %_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit49 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %10, i64 %13
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %_ZNK5VLoop5in_bbEPK4Node.exit.thread
  %.02358 = phi ptr [ %229, %_ZNK5VLoop5in_bbEPK4Node.exit.thread ], [ %10, %8 ]
  %15 = load ptr, ptr %.02358, align 8
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
  br i1 %27, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, label %.thread.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i:     ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not12.i = icmp eq i64 %34, 0
  br i1 %.not12.i, label %.thread.i, label %35

35:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i
  %36 = and i64 %33, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %.thread.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %35, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %49, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %37, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %42, %26
  tail call void @llvm.assume(i1 %43)
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %29, i64 %44
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
  %58 = ptrtoint ptr %spec.select.i.i.i to i64
  %59 = add nsw i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %31, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %53, %35, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, %20
  %61 = phi ptr [ %spec.select.i.i.i, %53 ], [ %15, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %15, %20 ], [ %37, %35 ]
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %63 = load i32, ptr %62, align 8
  %.not7.i = icmp eq i32 %63, 0
  br i1 %.not7.i, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread, label %_ZNK5VLoop5in_bbEPK4Node.exit

_ZNK5VLoop5in_bbEPK4Node.exit:                    ; preds = %.thread.i
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %61, %65
  br i1 %66, label %67, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread

67:                                               ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit
  %68 = load i32, ptr %3, align 8
  %69 = load i32, ptr %5, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %._ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit_crit_edge

._ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit_crit_edge: ; preds = %67
  %.pre64 = load ptr, ptr %7, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit

71:                                               ; preds = %67
  %72 = add nsw i32 %68, 1
  %73 = icmp sgt i32 %68, -1
  %74 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %72)
  %75 = icmp samesign ult i32 %74, 2
  %or.cond.i.i.i.i.i = select i1 %73, i1 %75, i1 false
  %76 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %72, i1 true)
  %77 = sub nuw nsw i32 32, %76
  %78 = shl nuw i32 1, %77
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %72, i32 %78
  store i32 %.0.i.i.i.i.i, ptr %5, align 4
  %79 = load i64, ptr %6, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %71
  %82 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP7MemNodeE8allocateEv.exit.i

83:                                               ; preds = %71
  %84 = and i64 %79, 1
  %.not.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i, label %89, label %85

85:                                               ; preds = %83
  %86 = lshr i64 %79, 1
  %87 = trunc i64 %86 to i8
  %88 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, i8 noundef zeroext %87) #12
  br label %_ZN13GrowableArrayIP7MemNodeE8allocateEv.exit.i

89:                                               ; preds = %83
  %90 = inttoptr i64 %79 to ptr
  %91 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, ptr noundef nonnull %90) #12
  br label %_ZN13GrowableArrayIP7MemNodeE8allocateEv.exit.i

_ZN13GrowableArrayIP7MemNodeE8allocateEv.exit.i:  ; preds = %89, %85, %81
  %.0.i.i = phi ptr [ %82, %81 ], [ %88, %85 ], [ %91, %89 ]
  %92 = load i32, ptr %3, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i, label %.preheader16.i

.preheader16.loopexit.i:                          ; preds = %.lr.ph.i
  %94 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader16.i

.preheader16.i:                                   ; preds = %.preheader16.loopexit.i, %_ZN13GrowableArrayIP7MemNodeE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP7MemNodeE8allocateEv.exit.i ], [ %94, %.preheader16.loopexit.i ]
  %95 = load i32, ptr %5, align 4
  %96 = icmp slt i32 %.0.lcssa.i, %95
  br i1 %96, label %.lr.ph19.preheader.i, label %.preheader.i

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %97 = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph19.i

.lr.ph.i:                                         ; preds = %_ZN13GrowableArrayIP7MemNodeE8allocateEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN13GrowableArrayIP7MemNodeE8allocateEv.exit.i ]
  %98 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %indvars.iv.i
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv.i
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %98, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %102 = load i32, ptr %3, align 8
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next.i, %103
  br i1 %104, label %.lr.ph.i, label %.preheader16.loopexit.i, !llvm.loop !58

.preheader.i:                                     ; preds = %.lr.ph19.i, %.preheader16.i
  %105 = load ptr, ptr %7, align 8
  %.not.i50 = icmp eq ptr %105, null
  br i1 %.not.i50, label %_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE9expand_toEi.exit, label %110

.lr.ph19.i:                                       ; preds = %.lr.ph19.i, %.lr.ph19.preheader.i
  %indvars.iv21.i = phi i64 [ %97, %.lr.ph19.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph19.i ]
  %106 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %indvars.iv21.i
  store ptr null, ptr %106, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %107 = load i32, ptr %5, align 4
  %108 = trunc nuw i64 %indvars.iv.next22.i to i32
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %.lr.ph19.i, label %.preheader.i, !llvm.loop !59

110:                                              ; preds = %.preheader.i
  %111 = load i64, ptr %6, align 8
  %112 = and i64 %111, 1
  %.not.i15.i = icmp eq i64 %112, 0
  br i1 %.not.i15.i, label %_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE9expand_toEi.exit, label %113

113:                                              ; preds = %110
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %105) #12
  br label %_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE9expand_toEi.exit: ; preds = %.preheader.i, %110, %113
  store ptr %.0.i.i, ptr %7, align 8
  %.pre.i.i = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %._ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit_crit_edge, %_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE9expand_toEi.exit
  %114 = phi ptr [ %.0.i.i, %_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE9expand_toEi.exit ], [ %.pre64, %._ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit_crit_edge ]
  %115 = phi i32 [ %.pre.i.i, %_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE9expand_toEi.exit ], [ %68, %._ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit_crit_edge ]
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds ptr, ptr %114, i64 %117
  store ptr %15, ptr %118, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit.thread

119:                                              ; preds = %.lr.ph
  %120 = and i32 %17, 255
  %121 = icmp eq i32 %120, 128
  br i1 %121, label %122, label %169

122:                                              ; preds = %119
  %123 = load ptr, ptr %0, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %128 = load i32, ptr %127, align 8
  %129 = icmp ult i32 %126, %128
  br i1 %129, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i26, label %.thread.i24

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i26:   ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = zext i32 %126 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 1
  %.not12.i27 = icmp eq i64 %136, 0
  br i1 %.not12.i27, label %.thread.i24, label %137

137:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i26
  %138 = and i64 %135, -2
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %.not.i.i.i28 = icmp eq ptr %142, null
  br i1 %.not.i.i.i28, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i29, label %.thread.i24

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i29: ; preds = %137, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i29
  %.1.i.i.i30 = phi ptr [ %151, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i29 ], [ %139, %137 ]
  %143 = getelementptr inbounds nuw i8, ptr %.1.i.i.i30, i64 40
  %144 = load i32, ptr %143, align 8
  %145 = icmp ult i32 %144, %128
  tail call void @llvm.assume(i1 %145)
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %131, i64 %146
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
  %160 = ptrtoint ptr %spec.select.i.i.i32 to i64
  %161 = add nsw i64 %160, 1
  %162 = inttoptr i64 %161 to ptr
  store ptr %162, ptr %133, align 8
  %.not.i33 = icmp eq ptr %15, null
  br i1 %.not.i33, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread, label %.thread.i24

.thread.i24:                                      ; preds = %155, %137, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i26, %122
  %163 = phi ptr [ %spec.select.i.i.i32, %155 ], [ %15, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i26 ], [ %15, %122 ], [ %139, %137 ]
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %165 = load i32, ptr %164, align 8
  %.not7.i25 = icmp eq i32 %165, 0
  br i1 %.not7.i25, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread, label %_ZNK5VLoop5in_bbEPK4Node.exit34

_ZNK5VLoop5in_bbEPK4Node.exit34:                  ; preds = %.thread.i24
  %166 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %163, %167
  br i1 %168, label %_ZNK5VLoop5in_bbEPK4Node.exit34._crit_edge, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread

_ZNK5VLoop5in_bbEPK4Node.exit34._crit_edge:       ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit34
  %.pre = load i32, ptr %16, align 4
  br label %169

169:                                              ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit34._crit_edge, %119
  %170 = phi i32 [ %.pre, %_ZNK5VLoop5in_bbEPK4Node.exit34._crit_edge ], [ %17, %119 ]
  %171 = and i32 %170, 15
  %172 = icmp eq i32 %171, 12
  br i1 %172, label %_ZNK4Node13is_memory_phiEv.exit, label %_ZNK4Node13is_memory_phiEv.exit.thread

_ZNK4Node13is_memory_phiEv.exit:                  ; preds = %169
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(52) %15) #12
  %177 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %_ZNK4Node13is_memory_phiEv.exit.thread

179:                                              ; preds = %_ZNK4Node13is_memory_phiEv.exit
  %180 = load ptr, ptr %0, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %185 = load i32, ptr %184, align 8
  %186 = icmp ult i32 %183, %185
  br i1 %186, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i37, label %.thread.i35

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i37:   ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = zext i32 %183 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %188, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, 1
  %.not12.i38 = icmp eq i64 %193, 0
  br i1 %.not12.i38, label %.thread.i35, label %194

194:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i37
  %195 = and i64 %192, -2
  %196 = inttoptr i64 %195 to ptr
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %198, align 8
  %.not.i.i.i39 = icmp eq ptr %199, null
  br i1 %.not.i.i.i39, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i40, label %.thread.i35

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i40: ; preds = %194, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i40
  %.1.i.i.i41 = phi ptr [ %208, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i40 ], [ %196, %194 ]
  %200 = getelementptr inbounds nuw i8, ptr %.1.i.i.i41, i64 40
  %201 = load i32, ptr %200, align 8
  %202 = icmp ult i32 %201, %185
  tail call void @llvm.assume(i1 %202)
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds nuw ptr, ptr %188, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, -2
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %210, align 8
  %.not7.i.i.i42 = icmp eq ptr %211, null
  br i1 %.not7.i.i.i42, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i40, label %212, !llvm.loop !8

212:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i40
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 44
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 7
  %216 = icmp eq i32 %215, 5
  %spec.select.i.i.i43 = select i1 %216, ptr %211, ptr %208
  %217 = ptrtoint ptr %spec.select.i.i.i43 to i64
  %218 = add nsw i64 %217, 1
  %219 = inttoptr i64 %218 to ptr
  store ptr %219, ptr %190, align 8
  br label %.thread.i35

.thread.i35:                                      ; preds = %212, %194, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i37, %179
  %220 = phi ptr [ %spec.select.i.i.i43, %212 ], [ %15, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i37 ], [ %15, %179 ], [ %196, %194 ]
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %222 = load i32, ptr %221, align 8
  %.not7.i36 = icmp eq i32 %222, 0
  br i1 %.not7.i36, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread, label %_ZNK5VLoop5in_bbEPK4Node.exit45

_ZNK5VLoop5in_bbEPK4Node.exit45:                  ; preds = %.thread.i35
  %223 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %220, %224
  br i1 %225, label %_ZNK4Node13is_memory_phiEv.exit.thread, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread

_ZNK4Node13is_memory_phiEv.exit.thread:           ; preds = %169, %_ZNK5VLoop5in_bbEPK4Node.exit45, %_ZNK4Node13is_memory_phiEv.exit
  %226 = load ptr, ptr %15, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = tail call noundef i32 %227(ptr noundef nonnull align 8 dereferenceable(52) %15) #12
  br label %_ZNK5VLoop5in_bbEPK4Node.exit.thread

_ZNK5VLoop5in_bbEPK4Node.exit.thread:             ; preds = %_ZNK4Node13is_memory_phiEv.exit.thread, %.thread.i35, %155, %.thread.i24, %53, %.thread.i, %_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit, %_ZNK5VLoop5in_bbEPK4Node.exit, %_ZNK5VLoop5in_bbEPK4Node.exit45, %_ZNK5VLoop5in_bbEPK4Node.exit34
  %229 = getelementptr inbounds nuw i8, ptr %.02358, i64 8
  %230 = icmp ult ptr %229, %14
  br i1 %230, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.thread, %8
  %231 = icmp eq ptr %.0, %1
  br i1 %231, label %253, label %232

232:                                              ; preds = %._crit_edge
  %233 = load i32, ptr %3, align 8
  %234 = load i32, ptr %5, align 4
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit49

236:                                              ; preds = %232
  %237 = add nsw i32 %233, 1
  %238 = icmp sgt i32 %233, -1
  %239 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %237)
  %240 = icmp samesign ult i32 %239, 2
  %or.cond.i.i.i.i.i46 = select i1 %238, i1 %240, i1 false
  %241 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %237, i1 true)
  %242 = sub nuw nsw i32 32, %241
  %243 = shl nuw i32 1, %242
  %.0.i.i.i.i.i47 = select i1 %or.cond.i.i.i.i.i46, i32 %237, i32 %243
  tail call void @_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i47)
  %.pre.i.i48 = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit49

_ZN26GrowableArrayWithAllocatorIP7MemNode13GrowableArrayIS1_EE4pushERKS1_.exit49: ; preds = %232, %236
  %244 = phi i32 [ %.pre.i.i48, %236 ], [ %233, %232 ]
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %3, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = sext i32 %244 to i64
  %248 = getelementptr inbounds ptr, ptr %246, i64 %247
  store ptr %.0, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  br label %8, !llvm.loop !61

253:                                              ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext range(i8 6, 100) i8 @_ZNK9SuperWord26longer_type_for_conversionEP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(52) %1) #12
  %6 = tail call noundef zeroext i1 @_ZN10VectorNode17is_convert_opcodeEi(i32 noundef %5) #12
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(52) %1) #12
  %11 = tail call noundef zeroext i1 @_ZN10VectorNode56is_scalar_op_that_returns_int_but_vector_op_returns_longEi(i32 noundef %10) #12
  br i1 %11, label %12, label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread

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
  br i1 %24, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, label %.thread.i.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i:   ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not12.i.i = icmp eq i64 %31, 0
  br i1 %.not12.i.i, label %.thread.i.i, label %32

32:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i
  %33 = and i64 %30, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i, label %.thread.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i: ; preds = %32, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %46, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i ], [ %34, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %39, %23
  tail call void @llvm.assume(i1 %40)
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %26, i64 %41
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
  %55 = ptrtoint ptr %spec.select.i.i.i.i to i64
  %56 = add nsw i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %28, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread, label %.thread.i.i

.thread.i.i:                                      ; preds = %50, %32, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, %12
  %58 = phi ptr [ %spec.select.i.i.i.i, %50 ], [ %16, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i ], [ %16, %12 ], [ %34, %32 ]
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %60 = load i32, ptr %59, align 8
  %.not7.i.i = icmp eq i32 %60, 0
  br i1 %.not7.i.i, label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread, label %_ZNK9SuperWord5in_bbEPK4Node.exit

_ZNK9SuperWord5in_bbEPK4Node.exit:                ; preds = %.thread.i.i
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %58, %62
  br i1 %63, label %64, label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread

64:                                               ; preds = %_ZNK9SuperWord5in_bbEPK4Node.exit
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 208
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds i32, ptr %76, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 224
  %81 = load ptr, ptr %80, align 8
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %84) #12
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 208
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds i32, ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 224
  %99 = load ptr, ptr %98, align 8
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %102) #12
  %104 = add i8 %85, -4
  %105 = and i8 %85, -2
  %106 = icmp eq i8 %105, 4
  %107 = add i8 %103, -4
  %108 = or i8 %107, %104
  %109 = icmp ugt i8 %108, 7
  %or.cond22.not28 = or i1 %106, %109
  %110 = and i8 %103, -2
  %111 = icmp eq i8 %110, 4
  %or.cond24 = or i1 %111, %or.cond22.not28
  br i1 %or.cond24, label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread, label %112

112:                                              ; preds = %64
  %113 = zext nneg i8 %85 to i64
  %114 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = zext nneg i8 %103 to i64
  %117 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %115, %118
  %120 = icmp sgt i32 %115, %118
  %121 = select i1 %120, i8 %85, i8 %103
  %122 = select i1 %119, i8 99, i8 %121
  br label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread

_ZNK9SuperWord5in_bbEPK4Node.exit.thread:         ; preds = %50, %.thread.i.i, %64, %7, %_ZNK9SuperWord5in_bbEPK4Node.exit, %112
  %.0 = phi i8 [ %122, %112 ], [ 99, %_ZNK9SuperWord5in_bbEPK4Node.exit ], [ 99, %7 ], [ 99, %64 ], [ 99, %.thread.i.i ], [ 99, %50 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9SuperWord10isomorphicEP4NodeS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(52) %1) #12
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %2) #12
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
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %24, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %29, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %43, i32 1
  %45 = load i8, ptr %44, align 4
  %46 = icmp eq i8 %45, 10
  br i1 %46, label %47, label %_ZNK9SuperWord14same_velt_typeEP4NodeS1_.exit

47:                                               ; preds = %15
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %50, i32 1
  %52 = load i8, ptr %51, align 4
  %53 = icmp eq i8 %52, 10
  br i1 %53, label %54, label %_ZNK9SuperWord14same_velt_typeEP4NodeS1_.exit

54:                                               ; preds = %47
  %55 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %32) #12
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %33, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %28, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %71) #12
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %58, %75
  br i1 %76, label %78, label %116

_ZNK9SuperWord14same_velt_typeEP4NodeS1_.exit:    ; preds = %15, %47
  %77 = icmp eq ptr %32, %40
  br i1 %77, label %78, label %116

78:                                               ; preds = %54, %_ZNK9SuperWord14same_velt_typeEP4NodeS1_.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 511
  %82 = icmp eq i32 %81, 256
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %87 = load i32, ptr %86, align 4
  %.not23 = icmp eq i32 %85, %87
  br i1 %.not23, label %88, label %116

88:                                               ; preds = %83, %78
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %91, %94
  br i1 %95, label %116, label %96

96:                                               ; preds = %88
  %97 = icmp eq ptr %91, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i1 @_ZNK13IdealLoopTree12is_invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %102, ptr noundef nonnull %91) #12
  br label %104

104:                                              ; preds = %98, %96
  %105 = phi i1 [ true, %96 ], [ %103, %98 ]
  %106 = icmp eq ptr %94, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef zeroext i1 @_ZNK13IdealLoopTree12is_invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(113) %111, ptr noundef nonnull %94) #12
  br label %113

113:                                              ; preds = %107, %104
  %114 = phi i1 [ true, %104 ], [ %112, %107 ]
  %115 = and i1 %105, %114
  br label %116

116:                                              ; preds = %54, %88, %3, %10, %_ZNK9SuperWord14same_velt_typeEP4NodeS1_.exit, %83, %113
  %.0 = phi i1 [ %115, %113 ], [ false, %83 ], [ false, %_ZNK9SuperWord14same_velt_typeEP4NodeS1_.exit ], [ false, %10 ], [ false, %3 ], [ true, %88 ], [ false, %54 ]
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
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
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
  %39 = tail call noundef zeroext i1 @_ZNK7PhiNode12is_tripcountE9BasicType(ptr noundef nonnull align 8 dereferenceable(88) %19, i8 noundef zeroext 10) #12
  br i1 %39, label %47, label %.loopexit

40:                                               ; preds = %32, %27, %16
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(52) %19) #12
  %44 = load ptr, ptr %22, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(52) %22) #12
  %.not = icmp eq i32 %43, %46
  br i1 %.not, label %47, label %.loopexit

47:                                               ; preds = %38, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %4, align 8
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next, %49
  br i1 %50, label %16, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %38, %40, %47, %3, %7
  %.0 = phi i1 [ true, %7 ], [ true, %3 ], [ false, %38 ], [ false, %40 ], [ true, %47 ]
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
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %14
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
  %25 = getelementptr inbounds nuw i32, ptr %13, i64 %24
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
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %33
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
  %.0.i = phi i1 [ false, %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit14.i ], [ false, %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.i ], [ false, %3 ], [ false, %18 ], [ false, %28 ], [ %36, %.lr.ph.i ]
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
  br i1 %9, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, label %.thread.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i:     ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not12.i = icmp eq i64 %16, 0
  br i1 %.not12.i, label %.thread.i, label %17

17:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i
  %18 = and i64 %15, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %.thread.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %17, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %31, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %19, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %24, %8
  tail call void @llvm.assume(i1 %25)
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %11, i64 %26
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
  %40 = ptrtoint ptr %spec.select.i.i.i to i64
  %41 = add nsw i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %13, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %35, %17, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, %2
  %43 = phi ptr [ %spec.select.i.i.i, %35 ], [ %1, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %1, %2 ], [ %19, %17 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load i32, ptr %44, align 8
  %.not7.i = icmp eq i32 %45, 0
  br i1 %.not7.i, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread, label %_ZNK5VLoop5in_bbEPK4Node.exit

_ZNK5VLoop5in_bbEPK4Node.exit:                    ; preds = %.thread.i
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %43, %47
  br i1 %48, label %49, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread

49:                                               ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, -1
  br label %_ZNK5VLoop5in_bbEPK4Node.exit.thread

_ZNK5VLoop5in_bbEPK4Node.exit.thread:             ; preds = %35, %.thread.i, %49, %_ZNK5VLoop5in_bbEPK4Node.exit
  %66 = phi i1 [ false, %_ZNK5VLoop5in_bbEPK4Node.exit ], [ %65, %49 ], [ false, %.thread.i ], [ false, %35 ]
  ret i1 %66
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
  br i1 %9, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, label %.thread.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i:     ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not12.i = icmp eq i64 %16, 0
  br i1 %.not12.i, label %.thread.i, label %17

17:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i
  %18 = and i64 %15, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %.thread.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %17, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %31, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %19, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %24, %8
  tail call void @llvm.assume(i1 %25)
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %11, i64 %26
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
  %40 = ptrtoint ptr %spec.select.i.i.i to i64
  %41 = add nsw i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %13, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %35, %17, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, %2
  %43 = phi ptr [ %spec.select.i.i.i, %35 ], [ %1, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %1, %2 ], [ %19, %17 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load i32, ptr %44, align 8
  %.not7.i = icmp eq i32 %45, 0
  br i1 %.not7.i, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread, label %_ZNK5VLoop5in_bbEPK4Node.exit

_ZNK5VLoop5in_bbEPK4Node.exit:                    ; preds = %.thread.i
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %43, %47
  br i1 %48, label %49, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread

49:                                               ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, -1
  br label %_ZNK5VLoop5in_bbEPK4Node.exit.thread

_ZNK5VLoop5in_bbEPK4Node.exit.thread:             ; preds = %35, %.thread.i, %49, %_ZNK5VLoop5in_bbEPK4Node.exit
  %66 = phi i1 [ false, %_ZNK5VLoop5in_bbEPK4Node.exit ], [ %65, %49 ], [ false, %.thread.i ], [ false, %35 ]
  ret i1 %66
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9SuperWord17are_adjacent_refsEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = icmp eq i32 %6, 16
  br i1 %7, label %8, label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 31
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %13, label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, label %.thread.i.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i:   ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not12.i.i = icmp eq i64 %28, 0
  br i1 %.not12.i.i, label %.thread.i.i, label %29

29:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i
  %30 = and i64 %27, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i, label %.thread.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i: ; preds = %29, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %43, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i ], [ %31, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %36, %20
  tail call void @llvm.assume(i1 %37)
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %23, i64 %38
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
  %52 = ptrtoint ptr %spec.select.i.i.i.i to i64
  %53 = add nsw i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %25, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread, label %.thread.i.i

.thread.i.i:                                      ; preds = %47, %29, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, %13
  %55 = phi ptr [ %spec.select.i.i.i.i, %47 ], [ %1, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i ], [ %1, %13 ], [ %31, %29 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load i32, ptr %56, align 8
  %.not7.i.i = icmp eq i32 %57, 0
  br i1 %.not7.i.i, label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread, label %_ZNK9SuperWord5in_bbEPK4Node.exit

_ZNK9SuperWord5in_bbEPK4Node.exit:                ; preds = %.thread.i.i
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %55, %59
  br i1 %60, label %61, label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread

61:                                               ; preds = %_ZNK9SuperWord5in_bbEPK4Node.exit
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = icmp ult i32 %65, %67
  br i1 %68, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i21, label %.thread.i.i19

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i21: ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = zext i32 %65 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %.not12.i.i22 = icmp eq i64 %75, 0
  br i1 %.not12.i.i22, label %.thread.i.i19, label %76

76:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i21
  %77 = and i64 %74, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i.i23 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i23, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i24, label %.thread.i.i19

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i24: ; preds = %76, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i24
  %.1.i.i.i.i25 = phi ptr [ %90, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i24 ], [ %78, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i25, i64 40
  %83 = load i32, ptr %82, align 8
  %84 = icmp ult i32 %83, %67
  tail call void @llvm.assume(i1 %84)
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %70, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %.not7.i.i.i.i26 = icmp eq ptr %93, null
  br i1 %.not7.i.i.i.i26, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i24, label %94, !llvm.loop !8

94:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i24
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 44
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 7
  %98 = icmp eq i32 %97, 5
  %spec.select.i.i.i.i27 = select i1 %98, ptr %93, ptr %90
  %99 = ptrtoint ptr %spec.select.i.i.i.i27 to i64
  %100 = add nsw i64 %99, 1
  %101 = inttoptr i64 %100 to ptr
  store ptr %101, ptr %72, align 8
  %.not.i.i28 = icmp eq ptr %2, null
  br i1 %.not.i.i28, label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread, label %.thread.i.i19

.thread.i.i19:                                    ; preds = %94, %76, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i21, %61
  %102 = phi ptr [ %spec.select.i.i.i.i27, %94 ], [ %2, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i21 ], [ %2, %61 ], [ %78, %76 ]
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %104 = load i32, ptr %103, align 8
  %.not7.i.i20 = icmp eq i32 %104, 0
  br i1 %.not7.i.i20, label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread, label %_ZNK9SuperWord5in_bbEPK4Node.exit29

_ZNK9SuperWord5in_bbEPK4Node.exit29:              ; preds = %.thread.i.i19
  %105 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %102, %106
  br i1 %107, label %108, label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread

108:                                              ; preds = %_ZNK9SuperWord5in_bbEPK4Node.exit29
  %109 = load ptr, ptr %1, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 208
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef zeroext i8 %111(ptr noundef nonnull align 8 dereferenceable(56) %1) #12
  %113 = add i8 %112, -4
  %114 = icmp ult i8 %113, 8
  br i1 %114, label %115, label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread

115:                                              ; preds = %108
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 208
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef zeroext i8 %118(ptr noundef nonnull align 8 dereferenceable(56) %2) #12
  %120 = add i8 %119, -4
  %121 = icmp ult i8 %120, 8
  br i1 %121, label %122, label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread

122:                                              ; preds = %115
  %123 = tail call noundef zeroext i1 @_ZNK9SuperWord17same_memory_sliceEP7MemNodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br i1 %123, label %124, label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread

124:                                              ; preds = %122
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 240
  %127 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK14VLoopVPointers8vpointerEPK7MemNode(ptr noundef nonnull align 8 dereferenceable(64) %126, ptr noundef nonnull %1) #12
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 240
  %130 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK14VLoopVPointers8vpointerEPK7MemNode(ptr noundef nonnull align 8 dereferenceable(64) %129, ptr noundef nonnull %2) #12
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %134 = load ptr, ptr %133, align 8
  %.not = icmp eq ptr %132, %134
  br i1 %.not, label %135, label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread

135:                                              ; preds = %124
  %136 = tail call noundef zeroext i1 @_ZNK8VPointer10comparableERKS_(ptr noundef nonnull align 8 dereferenceable(64) %127, ptr noundef nonnull align 8 dereferenceable(64) %130)
  br i1 %136, label %137, label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 36
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 36
  %141 = load i32, ptr %140, align 4
  %142 = sub nsw i32 %139, %141
  %143 = tail call noundef i32 @_ZNK9SuperWord9data_sizeEP4Node(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %1)
  %144 = icmp eq i32 %142, %143
  br label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread

_ZNK9SuperWord5in_bbEPK4Node.exit.thread:         ; preds = %94, %.thread.i.i19, %47, %.thread.i.i, %124, %135, %122, %108, %115, %_ZNK9SuperWord5in_bbEPK4Node.exit, %_ZNK9SuperWord5in_bbEPK4Node.exit29, %3, %8, %137
  %.0 = phi i1 [ %144, %137 ], [ false, %8 ], [ false, %3 ], [ false, %_ZNK9SuperWord5in_bbEPK4Node.exit29 ], [ false, %_ZNK9SuperWord5in_bbEPK4Node.exit ], [ false, %115 ], [ false, %108 ], [ false, %122 ], [ false, %135 ], [ false, %124 ], [ false, %.thread.i.i ], [ false, %47 ], [ false, %.thread.i.i19 ], [ false, %94 ]
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
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(56) %1) #12
  %14 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %9, ptr noundef %13, i1 noundef zeroext false, ptr noundef null) #12
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(56) %2) #12
  %24 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %19, ptr noundef %23, i1 noundef zeroext false, ptr noundef null) #12
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
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(56) %34) #12
  %39 = add nsw i32 %38, %33
  %40 = icmp slt i32 %31, %39
  br i1 %40, label %41, label %_ZNK8VPointer3cmpERKS_.exit

41:                                               ; preds = %29
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 216
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(56) %42) #12
  br label %_ZNK8VPointer3cmpERKS_.exit

_ZNK8VPointer3cmpERKS_.exit:                      ; preds = %41, %29, %2, %5, %10, %17, %23
  %.0.i = phi i1 [ false, %23 ], [ false, %17 ], [ false, %10 ], [ false, %5 ], [ false, %2 ], [ true, %41 ], [ true, %29 ]
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZNK13IdealLoopTree12is_invariantEP4Node(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.21, i32 noundef 1206, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #13
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
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %13, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %18, i64 %27
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
  %57 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %41, i64 noundef 32, i32 noundef 0) #12
  br label %_ZN16Unique_Node_ListC2Ev.exit

_ZN16Unique_Node_ListC2Ev.exit:                   ; preds = %54, %56
  %.0.i.i.i.i.i = phi ptr [ %45, %54 ], [ %57, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.0.i.i.i.i.i, ptr %58, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i.i, i8 0, i64 32, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #12
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = lshr i32 %63, 5
  %65 = load i32, ptr %60, align 8
  %.not.i.i = icmp ult i32 %64, %65
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %66

66:                                               ; preds = %_ZN16Unique_Node_ListC2Ev.exit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef %64) #12
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %66, %_ZN16Unique_Node_ListC2Ev.exit
  %67 = and i32 %63, 31
  %68 = shl nuw i32 1, %67
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = zext nneg i32 %64 to i64
  %72 = getelementptr inbounds nuw i32, ptr %70, i64 %71
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
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %77) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %80, %76
  %81 = load ptr, ptr %58, align 8
  %82 = zext i32 %77 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %81, i64 %82
  store ptr %35, ptr %83, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  %84 = load i32, ptr %59, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %.lr.ph48

.lr.ph48:                                         ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %88

88:                                               ; preds = %.lr.ph48, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next, %._crit_edge ]
  %89 = load ptr, ptr %58, align 8
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8
  call void @_ZN20VLoopDependencyGraph13PredsIteratorC1ERKS_PK4Node(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %91) #12
  %92 = load ptr, ptr %86, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %88, %_ZN16Unique_Node_List4pushEP4Node.exit39
  %94 = phi ptr [ %177, %_ZN16Unique_Node_List4pushEP4Node.exit39 ], [ %92, %88 ]
  %95 = load ptr, ptr %87, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %100 = load i32, ptr %99, align 8
  %101 = icmp ult i32 %98, %100
  br i1 %101, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, label %.thread.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i:     ; preds = %.lr.ph
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = zext i32 %98 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 1
  %.not12.i = icmp eq i64 %108, 0
  br i1 %.not12.i, label %.thread.i, label %109

109:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i
  %110 = and i64 %107, -2
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i32 = icmp eq ptr %114, null
  br i1 %.not.i.i.i32, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %.thread.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %109, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %123, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %111, %109 ]
  %115 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %116 = load i32, ptr %115, align 8
  %117 = icmp ult i32 %116, %100
  call void @llvm.assume(i1 %117)
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %103, i64 %118
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
  %132 = ptrtoint ptr %spec.select.i.i.i to i64
  %133 = add nsw i64 %132, 1
  %134 = inttoptr i64 %133 to ptr
  store ptr %134, ptr %105, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %127, %109, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, %.lr.ph
  %135 = phi ptr [ %spec.select.i.i.i, %127 ], [ %94, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %94, %.lr.ph ], [ %111, %109 ]
  %136 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %137 = load i32, ptr %136, align 8
  %.not7.i = icmp eq i32 %137, 0
  br i1 %.not7.i, label %_ZN16Unique_Node_List4pushEP4Node.exit39, label %_ZNK5VLoop5in_bbEPK4Node.exit

_ZNK5VLoop5in_bbEPK4Node.exit:                    ; preds = %.thread.i
  %138 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %135, %139
  br i1 %140, label %141, label %_ZN16Unique_Node_List4pushEP4Node.exit39

141:                                              ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %97, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds i32, ptr %147, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %17, align 8
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i32, ptr %151, i64 %152
  %154 = load i32, ptr %153, align 4
  %.not = icmp slt i32 %154, %37
  br i1 %.not, label %_ZN16Unique_Node_List4pushEP4Node.exit39, label %155

155:                                              ; preds = %141
  %156 = icmp eq ptr %94, %36
  br i1 %156, label %.loopexit, label %157

157:                                              ; preds = %155
  %158 = lshr i32 %145, 5
  %159 = load i32, ptr %60, align 8
  %.not.i.i34 = icmp ult i32 %158, %159
  br i1 %.not.i.i34, label %_ZN9VectorSet8test_setEj.exit.i35, label %160

160:                                              ; preds = %157
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef %158) #12
  br label %_ZN9VectorSet8test_setEj.exit.i35

_ZN9VectorSet8test_setEj.exit.i35:                ; preds = %160, %157
  %161 = and i32 %145, 31
  %162 = shl nuw i32 1, %161
  %163 = load ptr, ptr %69, align 8
  %164 = zext nneg i32 %158 to i64
  %165 = getelementptr inbounds nuw i32, ptr %163, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = or i32 %166, %162
  store i32 %167, ptr %165, align 4
  %168 = and i32 %166, %162
  %.not.i36 = icmp eq i32 %168, 0
  br i1 %.not.i36, label %169, label %_ZN16Unique_Node_List4pushEP4Node.exit39

169:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i35
  %170 = load i32, ptr %59, align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr %59, align 8
  %172 = load i32, ptr %50, align 8
  %.not.i.i.i37 = icmp ult i32 %170, %172
  br i1 %.not.i.i.i37, label %_ZN9Node_List4pushEP4Node.exit.i38, label %173

173:                                              ; preds = %169
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %170) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i38

_ZN9Node_List4pushEP4Node.exit.i38:               ; preds = %173, %169
  %174 = load ptr, ptr %58, align 8
  %175 = zext i32 %170 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %174, i64 %175
  store ptr %94, ptr %176, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit39

_ZN16Unique_Node_List4pushEP4Node.exit39:         ; preds = %.thread.i, %_ZN9Node_List4pushEP4Node.exit.i38, %_ZN9VectorSet8test_setEj.exit.i35, %_ZNK5VLoop5in_bbEPK4Node.exit, %141
  call void @_ZN20VLoopDependencyGraph13PredsIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #12
  %177 = load ptr, ptr %86, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit39, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %179 = load i32, ptr %59, align 8
  %180 = zext i32 %179 to i64
  %.not49 = icmp samesign ult i64 %indvars.iv.next, %180
  br i1 %.not49, label %88, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %._crit_edge, %155, %_ZN16Unique_Node_List4pushEP4Node.exit
  %181 = phi i1 [ true, %_ZN16Unique_Node_List4pushEP4Node.exit ], [ false, %155 ], [ true, %._crit_edge ]
  %182 = load ptr, ptr %43, align 8
  %.not.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i, label %184, label %183

183:                                              ; preds = %.loopexit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %41, i64 noundef %49) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %43) #12
  br label %184

184:                                              ; preds = %183, %.loopexit
  %185 = load ptr, ptr %44, align 8
  %.not8.i.i.i.i = icmp eq ptr %185, %45
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %186

186:                                              ; preds = %184
  store ptr %43, ptr %42, align 8
  store ptr %45, ptr %44, align 8
  store ptr %47, ptr %46, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %186, %184, %31
  %.0 = phi i1 [ %32, %31 ], [ %181, %184 ], [ %181, %186 ]
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
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 32, i32 noundef 0) #12
  br label %_ZN16Unique_Node_ListC2Ev.exit

_ZN16Unique_Node_ListC2Ev.exit:                   ; preds = %22, %24
  %.0.i.i.i.i.i = phi ptr [ %13, %22 ], [ %25, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.i.i.i.i.i, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i.i, i8 0, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %29, align 8
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
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
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i32, ptr %49, align 8
  %.not48 = icmp eq i32 %50, 0
  br i1 %.not48, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16Unique_Node_ListC2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %59

.preheader:                                       ; preds = %_ZN9VectorSet3setEj.exit, %_ZN16Unique_Node_ListC2Ev.exit
  %.020.lcssa = phi i32 [ %48, %_ZN16Unique_Node_ListC2Ev.exit ], [ %77, %_ZN9VectorSet3setEj.exit ]
  %53 = load i32, ptr %27, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit, label %.lr.ph46

.lr.ph46:                                         ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %119

59:                                               ; preds = %.lr.ph, %_ZN9VectorSet3setEj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN9VectorSet3setEj.exit ]
  %.02043 = phi i32 [ %48, %.lr.ph ], [ %77, %_ZN9VectorSet3setEj.exit ]
  %60 = load ptr, ptr %30, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %33, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds i32, ptr %69, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %44, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = call noundef i32 @llvm.smin.i32(i32 %.02043, i32 %76)
  %78 = lshr i32 %67, 5
  %79 = load i32, ptr %28, align 8
  %.not.i.i = icmp ult i32 %78, %79
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %80

80:                                               ; preds = %59
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %78) #12
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %80, %59
  %81 = and i32 %67, 31
  %82 = shl nuw i32 1, %81
  %83 = load ptr, ptr %51, align 8
  %84 = zext nneg i32 %78 to i64
  %85 = getelementptr inbounds nuw i32, ptr %83, i64 %84
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
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %3, i32 noundef %90) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %93, %89
  %94 = load ptr, ptr %26, align 8
  %95 = zext i32 %90 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %94, i64 %95
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
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 5
  %107 = load i32, ptr %4, align 8
  %.not.i23 = icmp ult i32 %106, %107
  br i1 %.not.i23, label %_ZN9VectorSet3setEj.exit, label %108

108:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %106) #12
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit, %108
  %109 = and i32 %105, 31
  %110 = shl nuw i32 1, %109
  %111 = load ptr, ptr %52, align 8
  %112 = zext nneg i32 %106 to i64
  %113 = getelementptr inbounds nuw i32, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %114, %110
  store i32 %115, ptr %113, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load i32, ptr %49, align 8
  %117 = zext i32 %116 to i64
  %118 = icmp samesign ult i64 %indvars.iv.next, %117
  br i1 %118, label %59, label %.preheader, !llvm.loop !66

119:                                              ; preds = %.lr.ph46, %._crit_edge
  %indvars.iv54 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next55, %._crit_edge ]
  %120 = load ptr, ptr %26, align 8
  %121 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv54
  %122 = load ptr, ptr %121, align 8
  call void @_ZN20VLoopDependencyGraph13PredsIteratorC1ERKS_PK4Node(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %122) #12
  %123 = load ptr, ptr %55, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %._crit_edge, label %.lr.ph44

.lr.ph44:                                         ; preds = %119, %_ZN16Unique_Node_List4pushEP4Node.exit32
  %125 = phi ptr [ %215, %_ZN16Unique_Node_List4pushEP4Node.exit32 ], [ %123, %119 ]
  %126 = load ptr, ptr %56, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %131 = load i32, ptr %130, align 8
  %132 = icmp ult i32 %129, %131
  br i1 %132, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, label %.thread.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i:     ; preds = %.lr.ph44
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = zext i32 %129 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, 1
  %.not12.i = icmp eq i64 %139, 0
  br i1 %.not12.i, label %.thread.i, label %140

140:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i
  %141 = and i64 %138, -2
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %.not.i.i.i24 = icmp eq ptr %145, null
  br i1 %.not.i.i.i24, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %.thread.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %140, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %154, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %142, %140 ]
  %146 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %147 = load i32, ptr %146, align 8
  %148 = icmp ult i32 %147, %131
  call void @llvm.assume(i1 %148)
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %134, i64 %149
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
  %163 = ptrtoint ptr %spec.select.i.i.i to i64
  %164 = add nsw i64 %163, 1
  %165 = inttoptr i64 %164 to ptr
  store ptr %165, ptr %136, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %158, %140, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, %.lr.ph44
  %166 = phi ptr [ %spec.select.i.i.i, %158 ], [ %125, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %125, %.lr.ph44 ], [ %142, %140 ]
  %167 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %168 = load i32, ptr %167, align 8
  %.not7.i = icmp eq i32 %168, 0
  br i1 %.not7.i, label %_ZN16Unique_Node_List4pushEP4Node.exit32, label %_ZNK5VLoop5in_bbEPK4Node.exit

_ZNK5VLoop5in_bbEPK4Node.exit:                    ; preds = %.thread.i
  %169 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %166, %170
  br i1 %171, label %172, label %_ZN16Unique_Node_List4pushEP4Node.exit32

172:                                              ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit
  %173 = load ptr, ptr %33, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %128, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds i32, ptr %178, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %44, align 8
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, ptr %182, i64 %183
  %185 = load i32, ptr %184, align 4
  %.not = icmp slt i32 %185, %.020.lcssa
  br i1 %.not, label %_ZN16Unique_Node_List4pushEP4Node.exit32, label %186

186:                                              ; preds = %172
  %187 = lshr i32 %181, 5
  %188 = load i32, ptr %4, align 8
  %.not.i26 = icmp ult i32 %187, %188
  br i1 %.not.i26, label %_ZNK9VectorSet4testEj.exit, label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit:                       ; preds = %186
  %189 = and i32 %181, 31
  %190 = shl nuw i32 1, %189
  %191 = load ptr, ptr %57, align 8
  %192 = zext nneg i32 %187 to i64
  %193 = getelementptr inbounds nuw i32, ptr %191, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, %190
  %.not37 = icmp eq i32 %195, 0
  br i1 %.not37, label %_ZNK9VectorSet4testEj.exit.thread, label %.loopexit

_ZNK9VectorSet4testEj.exit.thread:                ; preds = %186, %_ZNK9VectorSet4testEj.exit
  %196 = lshr i32 %176, 5
  %197 = load i32, ptr %28, align 8
  %.not.i.i27 = icmp ult i32 %196, %197
  br i1 %.not.i.i27, label %_ZN9VectorSet8test_setEj.exit.i28, label %198

198:                                              ; preds = %_ZNK9VectorSet4testEj.exit.thread
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %196) #12
  br label %_ZN9VectorSet8test_setEj.exit.i28

_ZN9VectorSet8test_setEj.exit.i28:                ; preds = %198, %_ZNK9VectorSet4testEj.exit.thread
  %199 = and i32 %176, 31
  %200 = shl nuw i32 1, %199
  %201 = load ptr, ptr %58, align 8
  %202 = zext nneg i32 %196 to i64
  %203 = getelementptr inbounds nuw i32, ptr %201, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = or i32 %204, %200
  store i32 %205, ptr %203, align 4
  %206 = and i32 %204, %200
  %.not.i29 = icmp eq i32 %206, 0
  br i1 %.not.i29, label %207, label %_ZN16Unique_Node_List4pushEP4Node.exit32

207:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i28
  %208 = load i32, ptr %27, align 8
  %209 = add i32 %208, 1
  store i32 %209, ptr %27, align 8
  %210 = load i32, ptr %18, align 8
  %.not.i.i.i30 = icmp ult i32 %208, %210
  br i1 %.not.i.i.i30, label %_ZN9Node_List4pushEP4Node.exit.i31, label %211

211:                                              ; preds = %207
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %3, i32 noundef %208) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i31

_ZN9Node_List4pushEP4Node.exit.i31:               ; preds = %211, %207
  %212 = load ptr, ptr %26, align 8
  %213 = zext i32 %208 to i64
  %214 = getelementptr inbounds nuw ptr, ptr %212, i64 %213
  store ptr %125, ptr %214, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit32

_ZN16Unique_Node_List4pushEP4Node.exit32:         ; preds = %.thread.i, %_ZN9Node_List4pushEP4Node.exit.i31, %_ZN9VectorSet8test_setEj.exit.i28, %_ZNK5VLoop5in_bbEPK4Node.exit, %172
  call void @_ZN20VLoopDependencyGraph13PredsIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #12
  %215 = load ptr, ptr %55, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %._crit_edge, label %.lr.ph44, !llvm.loop !67

._crit_edge:                                      ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit32, %119
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %217 = load i32, ptr %27, align 8
  %218 = zext i32 %217 to i64
  %.not49 = icmp samesign ult i64 %indvars.iv.next55, %218
  br i1 %.not49, label %119, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %._crit_edge, %_ZNK9VectorSet4testEj.exit, %.preheader
  %219 = phi i1 [ true, %.preheader ], [ false, %_ZNK9VectorSet4testEj.exit ], [ true, %._crit_edge ]
  %220 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i, label %222, label %221

221:                                              ; preds = %.loopexit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %17) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #12
  br label %222

222:                                              ; preds = %221, %.loopexit
  %223 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i = icmp eq ptr %223, %13
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %224

224:                                              ; preds = %222
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %222, %224
  ret i1 %219
}

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7PhiNode12is_tripcountE9BasicType(ptr noundef nonnull align 8 dereferenceable(88), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK15VLoopReductions24is_marked_reduction_pairEPK4NodeS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #2 align 2 {
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
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %13
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
  %24 = getelementptr inbounds nuw i32, ptr %12, i64 %23
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
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %32
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
  %.0 = phi i1 [ false, %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit14 ], [ false, %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit ], [ false, %3 ], [ false, %17 ], [ false, %27 ], [ %35, %.lr.ph ]
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

26:                                               ; preds = %.lr.ph, %_ZNK9SuperWord5in_bbEPK4Node.exit.thread
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %_ZNK9SuperWord5in_bbEPK4Node.exit.thread ]
  %.02441 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZNK9SuperWord5in_bbEPK4Node.exit.thread ]
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, label %.thread.i.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i:   ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %36 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not12.i.i = icmp eq i64 %46, 0
  br i1 %.not12.i.i, label %.thread.i.i, label %47

47:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i
  %48 = and i64 %45, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i, label %.thread.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i: ; preds = %47, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %61, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i ], [ %49, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = icmp ult i32 %54, %38
  tail call void @llvm.assume(i1 %55)
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %41, i64 %56
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
  %70 = ptrtoint ptr %spec.select.i.i.i.i to i64
  %71 = add nsw i64 %70, 1
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %43, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread, label %.thread.i.i

.thread.i.i:                                      ; preds = %65, %47, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, %26
  %73 = phi ptr [ %spec.select.i.i.i.i, %65 ], [ %29, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i ], [ %29, %26 ], [ %49, %47 ]
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %75 = load i32, ptr %74, align 8
  %.not7.i.i = icmp eq i32 %75, 0
  br i1 %.not7.i.i, label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread, label %_ZNK9SuperWord5in_bbEPK4Node.exit

_ZNK9SuperWord5in_bbEPK4Node.exit:                ; preds = %.thread.i.i
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %73, %77
  br i1 %78, label %79, label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread

79:                                               ; preds = %_ZNK9SuperWord5in_bbEPK4Node.exit
  %80 = load ptr, ptr %19, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = icmp ult i32 %83, %85
  br i1 %86, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i28, label %.thread.i.i26

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i28: ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = zext i32 %83 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not12.i.i29 = icmp eq i64 %93, 0
  br i1 %.not12.i.i29, label %.thread.i.i26, label %94

94:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i28
  %95 = and i64 %92, -2
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i.i30 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i30, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i31, label %.thread.i.i26

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i31: ; preds = %94, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i31
  %.1.i.i.i.i32 = phi ptr [ %108, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i31 ], [ %96, %94 ]
  %100 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i32, i64 40
  %101 = load i32, ptr %100, align 8
  %102 = icmp ult i32 %101, %85
  tail call void @llvm.assume(i1 %102)
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %88, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %.not7.i.i.i.i33 = icmp eq ptr %111, null
  br i1 %.not7.i.i.i.i33, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i31, label %112, !llvm.loop !8

112:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i31
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 44
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 7
  %116 = icmp eq i32 %115, 5
  %spec.select.i.i.i.i34 = select i1 %116, ptr %111, ptr %108
  %117 = ptrtoint ptr %spec.select.i.i.i.i34 to i64
  %118 = add nsw i64 %117, 1
  %119 = inttoptr i64 %118 to ptr
  store ptr %119, ptr %90, align 8
  %.not.i.i35 = icmp eq ptr %32, null
  br i1 %.not.i.i35, label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread, label %.thread.i.i26

.thread.i.i26:                                    ; preds = %112, %94, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i28, %79
  %120 = phi ptr [ %spec.select.i.i.i.i34, %112 ], [ %32, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i28 ], [ %32, %79 ], [ %96, %94 ]
  %121 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %122 = load i32, ptr %121, align 8
  %.not7.i.i27 = icmp eq i32 %122, 0
  br i1 %.not7.i.i27, label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread, label %_ZNK9SuperWord5in_bbEPK4Node.exit36

_ZNK9SuperWord5in_bbEPK4Node.exit36:              ; preds = %.thread.i.i26
  %123 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %120, %124
  br i1 %125, label %126, label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread

126:                                              ; preds = %_ZNK9SuperWord5in_bbEPK4Node.exit36
  %127 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 31
  %130 = icmp eq i32 %129, 16
  br i1 %130, label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 31
  %135 = icmp eq i32 %134, 16
  br i1 %135, label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread, label %136

136:                                              ; preds = %131
  %137 = tail call noundef zeroext i1 @_ZN9SuperWord18can_pack_into_pairEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %29, ptr noundef nonnull %32)
  br i1 %137, label %138, label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread

138:                                              ; preds = %136
  %139 = tail call noundef i32 @_ZNK9SuperWord42estimate_cost_savings_when_packing_as_pairEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %29, ptr noundef nonnull %32)
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %141, label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread

141:                                              ; preds = %138
  %142 = load ptr, ptr %20, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %35, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds i32, ptr %147, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %82, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %147, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %21, align 8
  %156 = sext i32 %150 to i64
  %157 = getelementptr inbounds i32, ptr %155, i64 %156
  store i32 %154, ptr %157, align 4
  %158 = load ptr, ptr %22, align 8
  %159 = sext i32 %154 to i64
  %160 = getelementptr inbounds i32, ptr %158, i64 %159
  store i32 %150, ptr %160, align 4
  %161 = load i32, ptr %23, align 8
  %162 = load i32, ptr %24, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %_ZN7PairSet8add_pairEP4NodeS1_.exit

164:                                              ; preds = %141
  %165 = add nsw i32 %161, 1
  %166 = icmp sgt i32 %161, -1
  %167 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %165)
  %168 = icmp samesign ult i32 %167, 2
  %or.cond.i.i.i.i.i = select i1 %166, i1 %168, i1 false
  %169 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %165, i1 true)
  %170 = sub nuw nsw i32 32, %169
  %171 = shl nuw i32 1, %170
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %165, i32 %171
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %23, align 8
  br label %_ZN7PairSet8add_pairEP4NodeS1_.exit

_ZN7PairSet8add_pairEP4NodeS1_.exit:              ; preds = %141, %164
  %172 = phi i32 [ %.pre.i.i, %164 ], [ %161, %141 ]
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %23, align 8
  %174 = load ptr, ptr %25, align 8
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds i32, ptr %174, i64 %175
  store i32 %150, ptr %176, align 4
  br label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread

_ZNK9SuperWord5in_bbEPK4Node.exit.thread:         ; preds = %112, %.thread.i.i26, %65, %.thread.i.i, %136, %_ZN7PairSet8add_pairEP4NodeS1_.exit, %138, %_ZNK9SuperWord5in_bbEPK4Node.exit, %_ZNK9SuperWord5in_bbEPK4Node.exit36, %126, %131
  %.1 = phi i1 [ %.02441, %126 ], [ %.02441, %131 ], [ true, %_ZN7PairSet8add_pairEP4NodeS1_.exit ], [ %.02441, %138 ], [ %.02441, %136 ], [ %.02441, %_ZNK9SuperWord5in_bbEPK4Node.exit36 ], [ %.02441, %_ZNK9SuperWord5in_bbEPK4Node.exit ], [ %.02441, %.thread.i.i ], [ %.02441, %65 ], [ %.02441, %.thread.i.i26 ], [ %.02441, %112 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %26, !llvm.loop !69

.loopexit:                                        ; preds = %_ZNK9SuperWord5in_bbEPK4Node.exit.thread, %12, %3
  %.0 = phi i1 [ false, %3 ], [ false, %12 ], [ %.1, %_ZNK9SuperWord5in_bbEPK4Node.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9SuperWord47extend_pairset_with_more_pairs_by_following_useEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
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
  %14 = getelementptr inbounds nuw ptr, ptr %10, i64 %13
  %.not76 = icmp eq i32 %12, 0
  br i1 %.not76, label %._crit_edge.thread, label %.lr.ph72

.lr.ph72:                                         ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %18

18:                                               ; preds = %.lr.ph72, %_ZNK9SuperWord5in_bbEPK4Node.exit.thread
  %.03471 = phi i32 [ -1, %.lr.ph72 ], [ %.1, %_ZNK9SuperWord5in_bbEPK4Node.exit.thread ]
  %.03670 = phi ptr [ null, %.lr.ph72 ], [ %.137, %_ZNK9SuperWord5in_bbEPK4Node.exit.thread ]
  %.04069 = phi ptr [ %10, %.lr.ph72 ], [ %188, %_ZNK9SuperWord5in_bbEPK4Node.exit.thread ]
  %.04168 = phi ptr [ null, %.lr.ph72 ], [ %.142, %_ZNK9SuperWord5in_bbEPK4Node.exit.thread ]
  %19 = load ptr, ptr %.04069, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, label %.thread.i.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i:   ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not12.i.i = icmp eq i64 %33, 0
  br i1 %.not12.i.i, label %.thread.i.i, label %34

34:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i
  %35 = and i64 %32, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i, label %.thread.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i: ; preds = %34, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %48, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i ], [ %36, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %41, %25
  tail call void @llvm.assume(i1 %42)
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %28, i64 %43
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
  %57 = ptrtoint ptr %spec.select.i.i.i.i to i64
  %58 = add nsw i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %30, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread, label %.thread.i.i

.thread.i.i:                                      ; preds = %52, %34, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, %18
  %60 = phi ptr [ %spec.select.i.i.i.i, %52 ], [ %19, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i ], [ %19, %18 ], [ %36, %34 ]
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %62 = load i32, ptr %61, align 8
  %.not7.i.i = icmp eq i32 %62, 0
  br i1 %.not7.i.i, label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread, label %_ZNK9SuperWord5in_bbEPK4Node.exit

_ZNK9SuperWord5in_bbEPK4Node.exit:                ; preds = %.thread.i.i
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %60, %64
  br i1 %65, label %66, label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread

66:                                               ; preds = %_ZNK9SuperWord5in_bbEPK4Node.exit
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 31
  %70 = icmp eq i32 %69, 16
  br i1 %70, label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %17, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  %.not77 = icmp eq i32 %73, 0
  br i1 %.not77, label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %71, %_ZNK9SuperWord5in_bbEPK4Node.exit56.thread
  %.265 = phi i32 [ %.3, %_ZNK9SuperWord5in_bbEPK4Node.exit56.thread ], [ %.03471, %71 ]
  %.03564 = phi ptr [ %186, %_ZNK9SuperWord5in_bbEPK4Node.exit56.thread ], [ %72, %71 ]
  %.23863 = phi ptr [ %.339, %_ZNK9SuperWord5in_bbEPK4Node.exit56.thread ], [ %.03670, %71 ]
  %.24362 = phi ptr [ %.344, %_ZNK9SuperWord5in_bbEPK4Node.exit56.thread ], [ %.04168, %71 ]
  %76 = load ptr, ptr %.03564, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = load i32, ptr %81, align 8
  %83 = icmp ult i32 %80, %82
  br i1 %83, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i48, label %.thread.i.i46

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i48: ; preds = %.lr.ph
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = zext i32 %80 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 1
  %.not12.i.i49 = icmp eq i64 %90, 0
  br i1 %.not12.i.i49, label %.thread.i.i46, label %91

91:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i48
  %92 = and i64 %89, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i.i50 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i50, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i51, label %.thread.i.i46

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i51: ; preds = %91, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i51
  %.1.i.i.i.i52 = phi ptr [ %105, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i51 ], [ %93, %91 ]
  %97 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i52, i64 40
  %98 = load i32, ptr %97, align 8
  %99 = icmp ult i32 %98, %82
  tail call void @llvm.assume(i1 %99)
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %85, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, -2
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %.not7.i.i.i.i53 = icmp eq ptr %108, null
  br i1 %.not7.i.i.i.i53, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i51, label %109, !llvm.loop !8

109:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i51
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 44
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 7
  %113 = icmp eq i32 %112, 5
  %spec.select.i.i.i.i54 = select i1 %113, ptr %108, ptr %105
  %114 = ptrtoint ptr %spec.select.i.i.i.i54 to i64
  %115 = add nsw i64 %114, 1
  %116 = inttoptr i64 %115 to ptr
  store ptr %116, ptr %87, align 8
  %.not.i.i55 = icmp eq ptr %76, null
  br i1 %.not.i.i55, label %_ZNK9SuperWord5in_bbEPK4Node.exit56.thread, label %.thread.i.i46

.thread.i.i46:                                    ; preds = %109, %91, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i48, %.lr.ph
  %117 = phi ptr [ %spec.select.i.i.i.i54, %109 ], [ %76, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i48 ], [ %76, %.lr.ph ], [ %93, %91 ]
  %118 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %119 = load i32, ptr %118, align 8
  %.not7.i.i47 = icmp eq i32 %119, 0
  br i1 %.not7.i.i47, label %_ZNK9SuperWord5in_bbEPK4Node.exit56.thread, label %_ZNK9SuperWord5in_bbEPK4Node.exit56

_ZNK9SuperWord5in_bbEPK4Node.exit56:              ; preds = %.thread.i.i46
  %120 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %117, %121
  br i1 %122, label %123, label %_ZNK9SuperWord5in_bbEPK4Node.exit56.thread

123:                                              ; preds = %_ZNK9SuperWord5in_bbEPK4Node.exit56
  %124 = getelementptr inbounds nuw i8, ptr %76, i64 44
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 31
  %127 = icmp eq i32 %126, 16
  br i1 %127, label %_ZNK9SuperWord5in_bbEPK4Node.exit56.thread, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %76, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef i32 %130(ptr noundef nonnull align 8 dereferenceable(52) %76) #12
  %132 = icmp eq i32 %131, 23
  br i1 %132, label %133, label %_ZNK19BaseCountedLoopNode4incrEv.exit.thread

133:                                              ; preds = %128
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZNK19BaseCountedLoopNode4incrEv.exit.thread, label %142

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 44
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 63
  %149 = icmp eq i32 %148, 53
  br i1 %149, label %150, label %_ZNK19BaseCountedLoopNode4incrEv.exit.thread

150:                                              ; preds = %142
  %151 = load ptr, ptr %145, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 208
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef zeroext i8 %153(ptr noundef nonnull align 8 dereferenceable(60) %145) #12
  %155 = load ptr, ptr %136, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 232
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef zeroext i8 %157(ptr noundef nonnull align 8 dereferenceable(72) %136) #12
  %.not.i.i57 = icmp eq i8 %154, %158
  br i1 %.not.i.i57, label %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i, label %_ZNK19BaseCountedLoopNode4incrEv.exit.thread

_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i: ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load i32, ptr %163, align 8
  %165 = icmp ugt i32 %164, 1
  br i1 %165, label %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i, label %_ZNK19BaseCountedLoopNode4incrEv.exit.thread

_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i: ; preds = %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not.i3.i = icmp eq ptr %169, null
  br i1 %.not.i3.i, label %_ZNK19BaseCountedLoopNode4incrEv.exit.thread, label %170

170:                                              ; preds = %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 3
  br i1 %173, label %_ZNK19BaseCountedLoopNode4incrEv.exit, label %_ZNK19BaseCountedLoopNode4incrEv.exit.thread

_ZNK19BaseCountedLoopNode4incrEv.exit:            ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %76, %177
  br i1 %178, label %_ZNK9SuperWord5in_bbEPK4Node.exit56.thread, label %_ZNK19BaseCountedLoopNode4incrEv.exit.thread

_ZNK19BaseCountedLoopNode4incrEv.exit.thread:     ; preds = %150, %142, %133, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit.i, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i, %170, %_ZNK19BaseCountedLoopNode4incrEv.exit, %128
  %179 = tail call noundef i32 @_ZN9SuperWord38order_inputs_of_uses_to_match_def_pairEP4NodeS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %76)
  %.not = icmp eq i32 %179, 0
  br i1 %.not, label %180, label %_ZNK9SuperWord5in_bbEPK4Node.exit56.thread

180:                                              ; preds = %_ZNK19BaseCountedLoopNode4incrEv.exit.thread
  %181 = tail call noundef zeroext i1 @_ZN9SuperWord18can_pack_into_pairEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %19, ptr noundef nonnull %76)
  br i1 %181, label %182, label %_ZNK9SuperWord5in_bbEPK4Node.exit56.thread

182:                                              ; preds = %180
  %183 = tail call noundef i32 @_ZNK9SuperWord42estimate_cost_savings_when_packing_as_pairEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %19, ptr noundef nonnull %76)
  %184 = icmp sgt i32 %183, %.265
  br i1 %184, label %185, label %_ZNK9SuperWord5in_bbEPK4Node.exit56.thread

185:                                              ; preds = %182
  br label %_ZNK9SuperWord5in_bbEPK4Node.exit56.thread

_ZNK9SuperWord5in_bbEPK4Node.exit56.thread:       ; preds = %109, %.thread.i.i46, %180, %185, %182, %_ZNK19BaseCountedLoopNode4incrEv.exit.thread, %_ZNK19BaseCountedLoopNode4incrEv.exit, %_ZNK9SuperWord5in_bbEPK4Node.exit56, %123
  %.344 = phi ptr [ %.24362, %123 ], [ %.24362, %_ZNK19BaseCountedLoopNode4incrEv.exit ], [ %.24362, %_ZNK19BaseCountedLoopNode4incrEv.exit.thread ], [ %76, %185 ], [ %.24362, %182 ], [ %.24362, %180 ], [ %.24362, %_ZNK9SuperWord5in_bbEPK4Node.exit56 ], [ %.24362, %.thread.i.i46 ], [ %.24362, %109 ]
  %.339 = phi ptr [ %.23863, %123 ], [ %.23863, %_ZNK19BaseCountedLoopNode4incrEv.exit ], [ %.23863, %_ZNK19BaseCountedLoopNode4incrEv.exit.thread ], [ %19, %185 ], [ %.23863, %182 ], [ %.23863, %180 ], [ %.23863, %_ZNK9SuperWord5in_bbEPK4Node.exit56 ], [ %.23863, %.thread.i.i46 ], [ %.23863, %109 ]
  %.3 = phi i32 [ %.265, %123 ], [ %.265, %_ZNK19BaseCountedLoopNode4incrEv.exit ], [ %.265, %_ZNK19BaseCountedLoopNode4incrEv.exit.thread ], [ %183, %185 ], [ %.265, %182 ], [ %.265, %180 ], [ %.265, %_ZNK9SuperWord5in_bbEPK4Node.exit56 ], [ %.265, %.thread.i.i46 ], [ %.265, %109 ]
  %186 = getelementptr inbounds nuw i8, ptr %.03564, i64 8
  %187 = icmp ult ptr %186, %75
  br i1 %187, label %.lr.ph, label %_ZNK9SuperWord5in_bbEPK4Node.exit.thread, !llvm.loop !70

_ZNK9SuperWord5in_bbEPK4Node.exit.thread:         ; preds = %_ZNK9SuperWord5in_bbEPK4Node.exit56.thread, %71, %52, %.thread.i.i, %_ZNK9SuperWord5in_bbEPK4Node.exit, %66
  %.142 = phi ptr [ %.04168, %66 ], [ %.04168, %_ZNK9SuperWord5in_bbEPK4Node.exit ], [ %.04168, %.thread.i.i ], [ %.04168, %52 ], [ %.04168, %71 ], [ %.344, %_ZNK9SuperWord5in_bbEPK4Node.exit56.thread ]
  %.137 = phi ptr [ %.03670, %66 ], [ %.03670, %_ZNK9SuperWord5in_bbEPK4Node.exit ], [ %.03670, %.thread.i.i ], [ %.03670, %52 ], [ %.03670, %71 ], [ %.339, %_ZNK9SuperWord5in_bbEPK4Node.exit56.thread ]
  %.1 = phi i32 [ %.03471, %66 ], [ %.03471, %_ZNK9SuperWord5in_bbEPK4Node.exit ], [ %.03471, %.thread.i.i ], [ %.03471, %52 ], [ %.03471, %71 ], [ %.3, %_ZNK9SuperWord5in_bbEPK4Node.exit56.thread ]
  %188 = getelementptr inbounds nuw i8, ptr %.04069, i64 8
  %189 = icmp ult ptr %188, %14
  br i1 %189, label %18, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %_ZNK9SuperWord5in_bbEPK4Node.exit.thread
  %190 = icmp sgt i32 %.1, -1
  br i1 %190, label %191, label %._crit_edge.thread

191:                                              ; preds = %._crit_edge
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.137, i64 40
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = sext i32 %197 to i64
  %201 = getelementptr inbounds i32, ptr %199, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds nuw i8, ptr %.142, i64 40
  %204 = load i32, ptr %203, align 8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %199, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %209 = load ptr, ptr %208, align 8
  %210 = sext i32 %202 to i64
  %211 = getelementptr inbounds i32, ptr %209, i64 %210
  store i32 %207, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %213 = load ptr, ptr %212, align 8
  %214 = sext i32 %207 to i64
  %215 = getelementptr inbounds i32, ptr %213, i64 %214
  store i32 %202, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %221, label %_ZN7PairSet8add_pairEP4NodeS1_.exit

221:                                              ; preds = %191
  %222 = add nsw i32 %217, 1
  %223 = icmp sgt i32 %217, -1
  %224 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %222)
  %225 = icmp samesign ult i32 %224, 2
  %or.cond.i.i.i.i.i = select i1 %223, i1 %225, i1 false
  %226 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %222, i1 true)
  %227 = sub nuw nsw i32 32, %226
  %228 = shl nuw i32 1, %227
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %222, i32 %228
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %216, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %216, align 8
  br label %_ZN7PairSet8add_pairEP4NodeS1_.exit

_ZN7PairSet8add_pairEP4NodeS1_.exit:              ; preds = %191, %221
  %229 = phi i32 [ %.pre.i.i, %221 ], [ %217, %191 ]
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %216, align 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %232 = load ptr, ptr %231, align 8
  %233 = sext i32 %229 to i64
  %234 = getelementptr inbounds i32, ptr %232, i64 %233
  store i32 %202, ptr %234, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8, %._crit_edge, %3, %_ZN7PairSet8add_pairEP4NodeS1_.exit
  %.0 = phi i1 [ true, %_ZN7PairSet8add_pairEP4NodeS1_.exit ], [ false, %3 ], [ false, %._crit_edge ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9SuperWord47order_inputs_of_all_use_pairs_to_match_def_pairEP4NodeS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
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
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
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
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not25 = icmp eq i32 %26, 0
  br i1 %.not25, label %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %32

32:                                               ; preds = %.lr.ph, %108
  %.022 = phi ptr [ %24, %.lr.ph ], [ %110, %108 ]
  %33 = load ptr, ptr %.022, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 4095
  %37 = icmp eq i32 %36, 2048
  %38 = and i32 %35, 8191
  %39 = icmp eq i32 %38, 4096
  %or.cond = or i1 %37, %39
  br i1 %or.cond, label %42, label %40

40:                                               ; preds = %32
  %41 = tail call noundef zeroext i1 @_ZN10VectorNode12is_muladds2iEPK4Node(ptr noundef nonnull %33) #12
  br i1 %41, label %42, label %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread

42:                                               ; preds = %40, %32
  %43 = load ptr, ptr %30, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, label %.thread.i.i.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i: ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = zext i32 %46 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %.not12.i.i.i = icmp eq i64 %56, 0
  br i1 %.not12.i.i.i, label %.thread.i.i.i, label %57

57:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i
  %58 = and i64 %55, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i, label %.thread.i.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i: ; preds = %57, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %71, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i ], [ %59, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %64, %48
  tail call void @llvm.assume(i1 %65)
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %51, i64 %66
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
  %80 = ptrtoint ptr %spec.select.i.i.i.i.i to i64
  %81 = add nsw i64 %80, 1
  %82 = inttoptr i64 %81 to ptr
  store ptr %82, ptr %53, align 8
  %.not.i.i.i18 = icmp eq ptr %33, null
  br i1 %.not.i.i.i18, label %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %75, %57, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, %42
  %83 = phi ptr [ %spec.select.i.i.i.i.i, %75 ], [ %33, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i ], [ %33, %42 ], [ %59, %57 ]
  %84 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %85 = load i32, ptr %84, align 8
  %.not7.i.i.i = icmp eq i32 %85, 0
  br i1 %.not7.i.i.i, label %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i

_ZNK5VLoop5in_bbEPK4Node.exit.i.i:                ; preds = %.thread.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %83, %87
  br i1 %88, label %_ZNK7PairSet7is_leftEPK4Node.exit.i, label %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread

_ZNK7PairSet7is_leftEPK4Node.exit.i:              ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i.i
  %89 = load ptr, ptr %29, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %45, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds i32, ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %31, align 8
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4
  %.not.i = icmp eq i32 %101, -1
  br i1 %.not.i, label %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread, label %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit

_ZNK7PairSet21get_right_or_null_forEPK4Node.exit: ; preds = %_ZNK7PairSet7is_leftEPK4Node.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread, label %108

108:                                              ; preds = %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit
  %109 = tail call noundef i32 @_ZN9SuperWord38order_inputs_of_uses_to_match_def_pairEP4NodeS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %33, ptr noundef nonnull %106)
  %110 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %111 = icmp ult ptr %110, %28
  br i1 %111, label %32, label %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread, !llvm.loop !72

_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread: ; preds = %108, %40, %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit, %_ZNK7PairSet7is_leftEPK4Node.exit.i, %_ZNK5VLoop5in_bbEPK4Node.exit.i.i, %.thread.i.i.i, %75, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit, %3
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

12:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %.04172 = phi i32 [ 1, %.lr.ph ], [ %.1, %92 ]
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %15, %18
  br i1 %.not, label %92, label %19

19:                                               ; preds = %12
  %20 = tail call noundef zeroext i1 @_ZNK9SuperWord17are_adjacent_refsEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %15, ptr noundef %18)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = add nsw i32 %.04172, 2
  br label %92

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, label %.thread.i.i.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i: ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %27 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not12.i.i.i = icmp eq i64 %37, 0
  br i1 %.not12.i.i.i, label %.thread.i.i.i, label %38

38:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i
  %39 = and i64 %36, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i, label %.thread.i.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i: ; preds = %38, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %52, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i ], [ %40, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %45, %29
  tail call void @llvm.assume(i1 %46)
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
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
  %61 = ptrtoint ptr %spec.select.i.i.i.i.i to i64
  %62 = add nsw i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNK7PairSet7is_pairEPK4NodeS2_.exit.thread, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %56, %38, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, %23
  %64 = phi ptr [ %spec.select.i.i.i.i.i, %56 ], [ %15, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i ], [ %15, %23 ], [ %40, %38 ]
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %66 = load i32, ptr %65, align 8
  %.not7.i.i.i = icmp eq i32 %66, 0
  br i1 %.not7.i.i.i, label %_ZNK7PairSet7is_pairEPK4NodeS2_.exit.thread, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i

_ZNK5VLoop5in_bbEPK4Node.exit.i.i:                ; preds = %.thread.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %64, %68
  br i1 %69, label %_ZNK7PairSet7is_leftEPK4Node.exit.i, label %_ZNK7PairSet7is_pairEPK4NodeS2_.exit.thread

_ZNK7PairSet7is_leftEPK4Node.exit.i:              ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i.i
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %26, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds i32, ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %79, i64 %80
  %82 = load i32, ptr %81, align 4
  %.not.i = icmp eq i32 %82, -1
  br i1 %.not.i, label %_ZNK7PairSet7is_pairEPK4NodeS2_.exit.thread, label %_ZNK7PairSet7is_pairEPK4NodeS2_.exit

_ZNK7PairSet7is_pairEPK4NodeS2_.exit:             ; preds = %_ZNK7PairSet7is_leftEPK4Node.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %18
  br i1 %88, label %90, label %_ZNK7PairSet7is_pairEPK4NodeS2_.exit.thread

_ZNK7PairSet7is_pairEPK4NodeS2_.exit.thread:      ; preds = %56, %.thread.i.i.i, %_ZNK5VLoop5in_bbEPK4Node.exit.i.i, %_ZNK7PairSet7is_leftEPK4Node.exit.i, %_ZNK7PairSet7is_pairEPK4NodeS2_.exit
  %89 = add nsw i32 %.04172, -2
  br label %92

90:                                               ; preds = %_ZNK7PairSet7is_pairEPK4NodeS2_.exit
  %91 = add nsw i32 %.04172, 2
  br label %92

92:                                               ; preds = %12, %_ZNK7PairSet7is_pairEPK4NodeS2_.exit.thread, %90, %21
  %.1 = phi i32 [ %22, %21 ], [ %91, %90 ], [ %89, %_ZNK7PairSet7is_pairEPK4NodeS2_.exit.thread ], [ %.04172, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i32, ptr %4, align 8
  %94 = zext i32 %93 to i64
  %95 = icmp samesign ult i64 %indvars.iv.next, %94
  br i1 %95, label %12, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %92, %3
  %.041.lcssa = phi i32 [ 1, %3 ], [ %.1, %92 ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %97, i64 %100
  %.not88 = icmp eq i32 %99, 0
  br i1 %.not88, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %107

107:                                              ; preds = %.lr.ph84, %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread
  %.04382 = phi ptr [ %97, %.lr.ph84 ], [ %188, %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread ]
  %.04481 = phi i32 [ 0, %.lr.ph84 ], [ %.145, %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread ]
  %.04680 = phi i32 [ 0, %.lr.ph84 ], [ %.147, %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread ]
  %108 = load ptr, ptr %.04382, align 8
  %109 = load ptr, ptr %102, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = load i32, ptr %113, align 8
  %115 = icmp ult i32 %112, %114
  br i1 %115, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i58, label %.thread.i.i.i53

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i58: ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = zext i32 %112 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, 1
  %.not12.i.i.i59 = icmp eq i64 %122, 0
  br i1 %.not12.i.i.i59, label %.thread.i.i.i53, label %123

123:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i58
  %124 = and i64 %121, -2
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %.not.i.i.i.i.i60 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i60, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i61, label %.thread.i.i.i53

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i61: ; preds = %123, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i61
  %.1.i.i.i.i.i62 = phi ptr [ %137, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i61 ], [ %125, %123 ]
  %129 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i62, i64 40
  %130 = load i32, ptr %129, align 8
  %131 = icmp ult i32 %130, %114
  tail call void @llvm.assume(i1 %131)
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %117, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, -2
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %.not7.i.i.i.i.i63 = icmp eq ptr %140, null
  br i1 %.not7.i.i.i.i.i63, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i61, label %141, !llvm.loop !8

141:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i61
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 44
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 7
  %145 = icmp eq i32 %144, 5
  %spec.select.i.i.i.i.i64 = select i1 %145, ptr %140, ptr %137
  %146 = ptrtoint ptr %spec.select.i.i.i.i.i64 to i64
  %147 = add nsw i64 %146, 1
  %148 = inttoptr i64 %147 to ptr
  store ptr %148, ptr %119, align 8
  %.not.i.i.i65 = icmp eq ptr %108, null
  br i1 %.not.i.i.i65, label %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread, label %.thread.i.i.i53

.thread.i.i.i53:                                  ; preds = %141, %123, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i58, %107
  %149 = phi ptr [ %spec.select.i.i.i.i.i64, %141 ], [ %108, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i58 ], [ %108, %107 ], [ %125, %123 ]
  %150 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %151 = load i32, ptr %150, align 8
  %.not7.i.i.i54 = icmp eq i32 %151, 0
  br i1 %.not7.i.i.i54, label %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i55

_ZNK5VLoop5in_bbEPK4Node.exit.i.i55:              ; preds = %.thread.i.i.i53
  %152 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %149, %153
  br i1 %154, label %_ZNK7PairSet7is_leftEPK4Node.exit.i56, label %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread

_ZNK7PairSet7is_leftEPK4Node.exit.i56:            ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i.i55
  %155 = load ptr, ptr %103, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %111, align 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = sext i32 %158 to i64
  %162 = getelementptr inbounds i32, ptr %160, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %104, align 8
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i32, ptr %164, i64 %165
  %167 = load i32, ptr %166, align 4
  %.not.i57 = icmp eq i32 %167, -1
  br i1 %.not.i57, label %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread, label %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit

_ZNK7PairSet21get_right_or_null_forEPK4Node.exit: ; preds = %_ZNK7PairSet7is_leftEPK4Node.exit.i56
  %168 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = sext i32 %167 to i64
  %171 = getelementptr inbounds ptr, ptr %169, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread, label %174

174:                                              ; preds = %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit
  %175 = load ptr, ptr %105, align 8
  %176 = load i32, ptr %106, align 8
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %175, i64 %177
  %.not89 = icmp eq i32 %176, 0
  br i1 %.not89, label %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread, label %.lr.ph77

.lr.ph77:                                         ; preds = %174, %185
  %.075 = phi ptr [ %186, %185 ], [ %175, %174 ]
  %.274 = phi i32 [ %.3, %185 ], [ %.04481, %174 ]
  %.24873 = phi i32 [ %.349, %185 ], [ %.04680, %174 ]
  %179 = load ptr, ptr %.075, align 8
  %180 = icmp eq ptr %172, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %.lr.ph77
  %182 = add i32 %.24873, 1
  %183 = tail call noundef zeroext i1 @_ZNK9SuperWord17are_adjacent_refsEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %108, ptr noundef nonnull %172)
  %184 = add nsw i32 %.274, 2
  %spec.select = select i1 %183, i32 %184, i32 %.274
  br label %185

185:                                              ; preds = %181, %.lr.ph77
  %.349 = phi i32 [ %.24873, %.lr.ph77 ], [ %182, %181 ]
  %.3 = phi i32 [ %.274, %.lr.ph77 ], [ %spec.select, %181 ]
  %186 = getelementptr inbounds nuw i8, ptr %.075, i64 8
  %187 = icmp ult ptr %186, %178
  br i1 %187, label %.lr.ph77, label %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread, !llvm.loop !74

_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread: ; preds = %185, %174, %141, %.thread.i.i.i53, %_ZNK5VLoop5in_bbEPK4Node.exit.i.i55, %_ZNK7PairSet7is_leftEPK4Node.exit.i56, %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit
  %.147 = phi i32 [ %.04680, %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit ], [ %.04680, %_ZNK7PairSet7is_leftEPK4Node.exit.i56 ], [ %.04680, %_ZNK5VLoop5in_bbEPK4Node.exit.i.i55 ], [ %.04680, %.thread.i.i.i53 ], [ %.04680, %141 ], [ %.04680, %174 ], [ %.349, %185 ]
  %.145 = phi i32 [ %.04481, %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit ], [ %.04481, %_ZNK7PairSet7is_leftEPK4Node.exit.i56 ], [ %.04481, %_ZNK5VLoop5in_bbEPK4Node.exit.i.i55 ], [ %.04481, %.thread.i.i.i53 ], [ %.04481, %141 ], [ %.04481, %174 ], [ %.3, %185 ]
  %188 = getelementptr inbounds nuw i8, ptr %.04382, i64 8
  %189 = icmp ult ptr %188, %101
  br i1 %189, label %107, label %._crit_edge85.loopexit, !llvm.loop !75

._crit_edge85.loopexit:                           ; preds = %_ZNK7PairSet21get_right_or_null_forEPK4Node.exit.thread
  %.pre = load i32, ptr %98, align 8
  br label %._crit_edge85

._crit_edge85:                                    ; preds = %._crit_edge85.loopexit, %._crit_edge
  %190 = phi i32 [ 0, %._crit_edge ], [ %.pre, %._crit_edge85.loopexit ]
  %.046.lcssa = phi i32 [ 0, %._crit_edge ], [ %.147, %._crit_edge85.loopexit ]
  %.044.lcssa = phi i32 [ 0, %._crit_edge ], [ %.145, %._crit_edge85.loopexit ]
  %191 = icmp ult i32 %.046.lcssa, %190
  %192 = zext i1 %191 to i32
  %spec.select67 = add nsw i32 %.044.lcssa, %192
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %194 = load i32, ptr %193, align 8
  %195 = icmp ult i32 %.046.lcssa, %194
  %196 = zext i1 %195 to i32
  %.5 = add nsw i32 %spec.select67, %196
  %197 = tail call noundef i32 @llvm.smax.i32(i32 %.041.lcssa, i32 %.5)
  ret i32 %197
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN9SuperWord38order_inputs_of_uses_to_match_def_pairEP4NodeS1_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef readnone %1, ptr noundef readnone %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
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
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
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
  %27 = getelementptr inbounds nuw i32, ptr %15, i64 %26
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
  %46 = getelementptr inbounds nuw i32, ptr %15, i64 %45
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
  %76 = getelementptr inbounds nuw i32, ptr %74, i64 %75
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
  br i1 %99, label %100, label %.split.loop.exit140

100:                                              ; preds = %98
  %101 = load ptr, ptr %90, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv.next120
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, %1
  br i1 %104, label %.split.loop.exit139, label %98, !llvm.loop !76

.split.loop.exit139:                              ; preds = %100
  %105 = trunc nuw i64 %indvars.iv119 to i32
  %106 = trunc nuw i64 %indvars.iv.next120 to i32
  br label %.split.loop.exit140

.split.loop.exit140:                              ; preds = %98, %.split.loop.exit139
  %.160.in.us.lcssa = phi i32 [ %105, %.split.loop.exit139 ], [ %97, %98 ]
  %.160.us.lcssa = phi i32 [ %106, %.split.loop.exit139 ], [ %umax121, %98 ]
  %107 = add i32 %.0.us, 1
  %umax123 = tail call i32 @llvm.umax.i32(i32 %87, i32 %107)
  %108 = add i32 %umax123, -1
  br label %109

109:                                              ; preds = %110, %.split.loop.exit140
  %.1.in.us = phi i32 [ %.0.us, %.split.loop.exit140 ], [ %.1.us, %110 ]
  %exitcond124.not = icmp eq i32 %.1.in.us, %108
  br i1 %exitcond124.not, label %116, label %110

110:                                              ; preds = %109
  %.1.us = add i32 %.1.in.us, 1
  %111 = load ptr, ptr %91, align 8
  %112 = zext i32 %.1.us to i64
  %113 = getelementptr inbounds nuw ptr, ptr %111, i64 %112
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
  %129 = getelementptr inbounds nuw ptr, ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = zext i32 %.1.us.lcssa to i64
  %132 = getelementptr inbounds nuw ptr, ptr %127, i64 %131
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %129, align 8
  %134 = load ptr, ptr %91, align 8
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %131
  store ptr %130, ptr %135, align 8
  %136 = load i32, ptr %93, align 8
  %storemerge.i83.us = xor i32 %136, 2048
  store i32 %storemerge.i83.us, ptr %93, align 8
  br label %139

137:                                              ; preds = %116
  %138 = tail call noundef zeroext i1 @_ZN10VectorNode12is_muladds2iEPK4Node(ptr noundef nonnull %4) #12
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
  br i1 %144, label %145, label %.split.loop.exit135

145:                                              ; preds = %143
  %146 = load ptr, ptr %90, align 8
  %147 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv.next
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, %1
  br i1 %149, label %.split.loop.exit, label %143, !llvm.loop !76

.split.loop.exit:                                 ; preds = %145
  %150 = trunc nuw i64 %indvars.iv to i32
  %151 = trunc nuw i64 %indvars.iv.next to i32
  br label %.split.loop.exit135

.split.loop.exit135:                              ; preds = %143, %.split.loop.exit
  %.160.in.lcssa = phi i32 [ %150, %.split.loop.exit ], [ %142, %143 ]
  %.160.lcssa = phi i32 [ %151, %.split.loop.exit ], [ %umax, %143 ]
  %152 = add i32 %.0, 1
  %umax118 = tail call i32 @llvm.umax.i32(i32 %87, i32 %152)
  %153 = add i32 %umax118, -1
  br label %154

154:                                              ; preds = %155, %.split.loop.exit135
  %.1.in = phi i32 [ %.0, %.split.loop.exit135 ], [ %.1, %155 ]
  %exitcond.not = icmp eq i32 %.1.in, %153
  br i1 %exitcond.not, label %161, label %155

155:                                              ; preds = %154
  %.1 = add i32 %.1.in, 1
  %156 = load ptr, ptr %91, align 8
  %157 = zext i32 %.1 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %156, i64 %157
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
  %174 = getelementptr inbounds nuw ptr, ptr %172, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = zext i32 %.1.lcssa to i64
  %177 = getelementptr inbounds nuw ptr, ptr %172, i64 %176
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %174, align 8
  %179 = load ptr, ptr %91, align 8
  %180 = getelementptr inbounds nuw ptr, ptr %179, i64 %176
  store ptr %175, ptr %180, align 8
  %181 = load i32, ptr %93, align 8
  %storemerge.i83 = xor i32 %181, 2048
  store i32 %storemerge.i83, ptr %93, align 8
  br label %242

.split.us:                                        ; preds = %162, %165, %117, %120
  %.us-phi = phi i1 [ %119, %120 ], [ %119, %117 ], [ %164, %165 ], [ %164, %162 ]
  %.us-phi105 = phi i32 [ %.1.in.us.lcssa, %120 ], [ %.1.in.us.lcssa, %117 ], [ %.1.in.lcssa, %165 ], [ %.1.in.lcssa, %162 ]
  %.us-phi106 = phi i32 [ %.160.us.lcssa, %120 ], [ %.160.us.lcssa, %117 ], [ %.160.lcssa, %165 ], [ %.160.lcssa, %162 ]
  %182 = tail call noundef zeroext i1 @_ZN10VectorNode12is_muladds2iEPK4Node(ptr noundef nonnull %4) #12
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
  %224 = tail call noundef zeroext i1 @_ZN10VectorNode12is_muladds2iEPK4Node(ptr noundef nonnull %4) #12
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
  %.061 = phi i32 [ 2, %225 ], [ 0, %79 ], [ 0, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit81 ], [ 1, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread ], [ 2, %203 ], [ 2, %206 ], [ 1, %.split.us ], [ 0, %64 ], [ 0, %139 ], [ 0, %242 ]
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
  br label %174

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
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
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
  br label %174

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
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv.i41
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %44, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
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
  br label %174

66:                                               ; preds = %37
  %67 = icmp ult i64 %4, 8589934592
  br i1 %67, label %68, label %92

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = add i32 %8, -1
  store i32 %71, ptr %7, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %70, i64 %72
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
  %84 = getelementptr inbounds i32, ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88
  store ptr null, ptr %89, align 8
  store i32 2, ptr %0, align 8, !alias.scope !89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %90, align 8, !alias.scope !89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %91, align 8, !alias.scope !89
  br label %174

92:                                               ; preds = %66
  br i1 %39, label %93, label %116

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  tail call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 0) #12
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
  %108 = getelementptr inbounds i32, ptr %106, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds ptr, ptr %111, i64 %112
  store ptr null, ptr %113, align 8
  store i32 2, ptr %0, align 8, !alias.scope !92
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %114, align 8, !alias.scope !92
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %115, align 8, !alias.scope !92
  br label %174

116:                                              ; preds = %92
  %117 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #12
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
  br label %.lr.ph

133:                                              ; preds = %116
  %134 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %121, i64 noundef %123, i32 noundef 0) #12
  br label %.lr.ph

.lr.ph:                                           ; preds = %133, %131
  %.0.i.i.i.i = phi ptr [ %127, %131 ], [ %134, %133 ]
  %135 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %.0.i.i.i.i, ptr %135, align 8
  %136 = load i32, ptr %122, align 8
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i, i8 0, i64 %138, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %umax = tail call i32 @llvm.umax.i32(i32 %.sroa.3.0.extract.trunc, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %143

143:                                              ; preds = %.lr.ph, %_ZN9Node_List4pushEP4Node.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN9Node_List4pushEP4Node.exit ]
  %144 = trunc nuw i64 %indvars.iv to i32
  %145 = add i32 %38, %144
  %146 = load ptr, ptr %140, align 8
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %146, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %139, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %139, align 8
  %152 = load i32, ptr %122, align 8
  %.not.i.i = icmp ult i32 %150, %152
  br i1 %.not.i.i, label %_ZN9Node_List4pushEP4Node.exit, label %153

153:                                              ; preds = %143
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %117, i32 noundef %150) #12
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %143, %153
  %154 = load ptr, ptr %135, align 8
  %155 = zext i32 %150 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %154, i64 %155
  store ptr %149, ptr %156, align 8
  %157 = load ptr, ptr %141, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = sext i32 %161 to i64
  %165 = getelementptr inbounds i32, ptr %163, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %142, align 8
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds ptr, ptr %167, i64 %168
  store ptr %117, ptr %169, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %170, label %143, !llvm.loop !95

170:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit
  %.promoted = load i32, ptr %7, align 8
  %umax49 = tail call i32 @llvm.umax.i32(i32 %.sroa.3.0.extract.trunc, i32 1)
  %171 = sub i32 %.promoted, %umax49
  store i32 %171, ptr %7, align 8
  store i32 3, ptr %0, align 8, !alias.scope !96
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %117, ptr %172, align 8, !alias.scope !96
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %173, align 8, !alias.scope !96
  br label %174

174:                                              ; preds = %170, %93, %68, %_ZN7PackSet23unmap_all_nodes_in_packEP9Node_List.exit43, %_ZN7PackSet23unmap_all_nodes_in_packEP9Node_List.exit, %9
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
  %9 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK14VLoopVPointers8vpointerEPK7MemNode(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %6) #12
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
  %24 = tail call noundef i32 @_ZNK8VPointer12invar_factorEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
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
  %67 = phi ptr [ %66, %62 ], [ null, %_ZNK22BaseCountedLoopEndNode3phiEv.exit.i ], [ null, %46 ], [ null, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i.i ], [ null, %38 ], [ null, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i.i ], [ null, %2 ], [ null, %50 ]
  %68 = tail call noundef i64 @_ZNK22BaseCountedLoopEndNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(60) %13) #12
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef i32 @_ZNK15CountedLoopNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(92) %72) #12
  store ptr %15, ptr %3, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %17, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 216
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(56) %15) #12
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
  %93 = call noundef ptr @_ZNK15AlignmentSolver5solveEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #12
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
  br i1 %10, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, label %.thread.i.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i:   ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not12.i.i = icmp eq i64 %17, 0
  br i1 %.not12.i.i, label %.thread.i.i, label %18

18:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i
  %19 = and i64 %16, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i, label %.thread.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i: ; preds = %18, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %32, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i ], [ %20, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %25, %9
  tail call void @llvm.assume(i1 %26)
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %12, i64 %27
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
  %41 = ptrtoint ptr %spec.select.i.i.i.i to i64
  %42 = add nsw i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %14, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK7PackSet8get_packEPK4Node.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %36, %18, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, %2
  %44 = phi ptr [ %spec.select.i.i.i.i, %36 ], [ %1, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i ], [ %1, %2 ], [ %20, %18 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8
  %.not7.i.i = icmp eq i32 %46, 0
  br i1 %.not7.i.i, label %_ZNK7PackSet8get_packEPK4Node.exit, label %_ZNK5VLoop5in_bbEPK4Node.exit.i

_ZNK5VLoop5in_bbEPK4Node.exit.i:                  ; preds = %.thread.i.i
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %44, %48
  br i1 %49, label %50, label %_ZNK7PackSet8get_packEPK4Node.exit

50:                                               ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds i32, ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  br label %_ZNK7PackSet8get_packEPK4Node.exit

_ZNK7PackSet8get_packEPK4Node.exit:               ; preds = %36, %.thread.i.i, %_ZNK5VLoop5in_bbEPK4Node.exit.i, %50
  %66 = phi ptr [ %65, %50 ], [ null, %_ZNK5VLoop5in_bbEPK4Node.exit.i ], [ null, %.thread.i.i ], [ null, %36 ]
  ret ptr %66
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9SuperWord11implementedEPK9Node_Listj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %156, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(52) %6) #12
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
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, %18
  %.not36 = icmp eq i32 %24, 0
  br i1 %.not36, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread, label %25

25:                                               ; preds = %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(52) %6) #12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %32, i32 1
  %34 = load i8, ptr %33, align 4
  %35 = icmp eq i8 %34, 10
  br i1 %35, label %39, label %36

36:                                               ; preds = %25
  %37 = icmp eq i8 %34, 11
  %38 = icmp eq i32 %2, 2
  %or.cond = and i1 %38, %37
  br i1 %or.cond, label %156, label %40

39:                                               ; preds = %25
  %.old1 = icmp eq i32 %2, 2
  br i1 %.old1, label %156, label %40

40:                                               ; preds = %39, %36
  %41 = tail call noundef zeroext i1 @_ZN13ReductionNode11implementedEij9BasicType(i32 noundef %10, i32 noundef %2, i8 noundef zeroext %34) #12
  br label %156

_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread: ; preds = %7, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit
  %42 = tail call noundef zeroext i1 @_ZN10VectorNode17is_convert_opcodeEi(i32 noundef %10) #12
  br i1 %42, label %43, label %84

43:                                               ; preds = %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 208
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 224
  %61 = load ptr, ptr %60, align 8
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %64) #12
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 208
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %13, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds i32, ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 224
  %78 = load ptr, ptr %77, align 8
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %81) #12
  %83 = tail call noundef zeroext i1 @_ZN14VectorCastNode11implementedEij9BasicTypeS0_(i32 noundef %10, i32 noundef %2, i8 noundef zeroext %65, i8 noundef zeroext %82) #12
  br label %156

84:                                               ; preds = %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread
  %85 = tail call noundef zeroext i1 @_ZN10VectorNode16is_minmax_opcodeEi(i32 noundef %10) #12
  br i1 %85, label %86, label %105

86:                                               ; preds = %84
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 208
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %13, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds i32, ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 224
  %99 = load ptr, ptr %98, align 8
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %102) #12
  %104 = add i8 %103, -4
  %switch.and.i = and i8 %104, -6
  %switch.selectcmp.i = icmp eq i8 %switch.and.i, 0
  br i1 %switch.selectcmp.i, label %156, label %105

105:                                              ; preds = %86, %84
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 255
  %109 = icmp eq i32 %108, 192
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load i8, ptr @UseVectorCmov, align 1
  %112 = trunc i8 %111 to i1
  br label %156

113:                                              ; preds = %105
  %114 = tail call noundef zeroext i1 @_ZN10VectorNode56is_scalar_op_that_returns_int_but_vector_op_returns_longEi(i32 noundef %10) #12
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = tail call noundef zeroext i1 @_ZN10VectorNode11implementedEij9BasicType(i32 noundef %10, i32 noundef %2, i8 noundef zeroext 11) #12
  br i1 %116, label %117, label %156

117:                                              ; preds = %115
  %118 = tail call noundef zeroext i1 @_ZN14VectorCastNode11implementedEij9BasicTypeS0_(i32 noundef 138, i32 noundef %2, i8 noundef zeroext 11, i8 noundef zeroext 10) #12
  br label %156

119:                                              ; preds = %113
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 208
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %13, align 8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = sext i32 %125 to i64
  %129 = getelementptr inbounds i32, ptr %127, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 224
  %132 = load ptr, ptr %131, align 8
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds ptr, ptr %132, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %135) #12
  %137 = tail call noundef zeroext i1 @_ZN10VectorNode35can_use_RShiftI_instead_of_URShiftIEP4Node9BasicType(ptr noundef nonnull %6, i8 noundef zeroext %136) #12
  %spec.select = select i1 %137, i32 283, i32 %10
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 208
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %13, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = sext i32 %143 to i64
  %147 = getelementptr inbounds i32, ptr %145, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 224
  %150 = load ptr, ptr %149, align 8
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds ptr, ptr %150, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %153) #12
  %155 = tail call noundef zeroext i1 @_ZN10VectorNode11implementedEij9BasicType(i32 noundef %spec.select, i32 noundef %2, i8 noundef zeroext %154) #12
  br label %156

156:                                              ; preds = %3, %43, %110, %119, %40, %36, %39, %117, %115, %86
  %.0 = phi i1 [ false, %86 ], [ %41, %40 ], [ %83, %43 ], [ %112, %110 ], [ %155, %119 ], [ false, %3 ], [ false, %36 ], [ false, %39 ], [ false, %115 ], [ %118, %117 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK7PackSet28same_inputs_at_index_or_nullEPK9Node_Listi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
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
  %16 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %9
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
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(52) %11) #12
  %15 = icmp eq i32 %14, 79
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(52) %11) #12
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
  call void @_ZN10VectorNode15vector_operandsEP4NodePjS2_(ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

11:                                               ; preds = %.lr.ph
  %12 = add nuw i32 %.069123, 1
  %13 = load i32, ptr %4, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !100

.lr.ph:                                           ; preds = %2, %11
  %.069123 = phi i32 [ %12, %11 ], [ %8, %2 ]
  %15 = call noundef zeroext i1 @_ZNK9SuperWord13is_vector_useEP4Nodei(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %7, i32 noundef %.069123)
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
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, %23
  %.not110 = icmp eq i32 %29, 0
  br i1 %.not110, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread, label %30

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
  br i1 %42, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, label %.thread.i.i.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i: ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %39 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not12.i.i.i = icmp eq i64 %49, 0
  br i1 %.not12.i.i.i, label %.thread.i.i.i, label %50

50:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i
  %51 = and i64 %48, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i, label %.thread.i.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i: ; preds = %50, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %64, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i ], [ %52, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = icmp ult i32 %57, %41
  call void @llvm.assume(i1 %58)
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %44, i64 %59
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
  %73 = ptrtoint ptr %spec.select.i.i.i.i.i to i64
  %74 = add nsw i64 %73, 1
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %46, align 8
  %.not.i.i.i82 = icmp eq ptr %34, null
  br i1 %.not.i.i.i82, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %68, %50, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, %30
  %76 = phi ptr [ %spec.select.i.i.i.i.i, %68 ], [ %34, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i ], [ %34, %30 ], [ %52, %50 ]
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %78 = load i32, ptr %77, align 8
  %.not7.i.i.i = icmp eq i32 %78, 0
  br i1 %.not7.i.i.i, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i

_ZNK5VLoop5in_bbEPK4Node.exit.i.i:                ; preds = %.thread.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %76, %80
  br i1 %81, label %_ZNK9SuperWord8get_packEPK4Node.exit, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

_ZNK9SuperWord8get_packEPK4Node.exit:             ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %38, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds i32, ptr %88, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %93 = load ptr, ptr %92, align 8
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread, label %98

98:                                               ; preds = %_ZNK9SuperWord8get_packEPK4Node.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %108 = load i32, ptr %107, align 8
  %.not = icmp eq i32 %106, %108
  br i1 %.not, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread: ; preds = %._crit_edge, %104, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit
  %109 = call noundef zeroext i1 @_ZN10VectorNode8is_shiftEP4Node(ptr noundef %7) #12
  br i1 %109, label %110, label %194

110:                                              ; preds = %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %121 = load i32, ptr %120, align 8
  %122 = icmp ult i32 %119, %121
  br i1 %122, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i86, label %.thread.i.i.i83

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i86: ; preds = %110
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = zext i32 %119 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 1
  %.not12.i.i.i87 = icmp eq i64 %129, 0
  br i1 %.not12.i.i.i87, label %.thread.i.i.i83, label %130

130:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i86
  %131 = and i64 %128, -2
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %.not.i.i.i.i.i88 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i88, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i89, label %.thread.i.i.i83

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i89: ; preds = %130, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i89
  %.1.i.i.i.i.i90 = phi ptr [ %144, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i89 ], [ %132, %130 ]
  %136 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i90, i64 40
  %137 = load i32, ptr %136, align 8
  %138 = icmp ult i32 %137, %121
  call void @llvm.assume(i1 %138)
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %124, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, -2
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  %.not7.i.i.i.i.i91 = icmp eq ptr %147, null
  br i1 %.not7.i.i.i.i.i91, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i89, label %148, !llvm.loop !8

148:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i89
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 44
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 7
  %152 = icmp eq i32 %151, 5
  %spec.select.i.i.i.i.i92 = select i1 %152, ptr %147, ptr %144
  %153 = ptrtoint ptr %spec.select.i.i.i.i.i92 to i64
  %154 = add nsw i64 %153, 1
  %155 = inttoptr i64 %154 to ptr
  store ptr %155, ptr %126, align 8
  %.not.i.i.i93 = icmp eq ptr %114, null
  br i1 %.not.i.i.i93, label %_ZNK9SuperWord8get_packEPK4Node.exit94.thread, label %.thread.i.i.i83

.thread.i.i.i83:                                  ; preds = %148, %130, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i86, %110
  %156 = phi ptr [ %spec.select.i.i.i.i.i92, %148 ], [ %114, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i86 ], [ %114, %110 ], [ %132, %130 ]
  %157 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %158 = load i32, ptr %157, align 8
  %.not7.i.i.i84 = icmp eq i32 %158, 0
  br i1 %.not7.i.i.i84, label %_ZNK9SuperWord8get_packEPK4Node.exit94.thread, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i85

_ZNK5VLoop5in_bbEPK4Node.exit.i.i85:              ; preds = %.thread.i.i.i83
  %159 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %156, %160
  br i1 %161, label %_ZNK9SuperWord8get_packEPK4Node.exit94, label %_ZNK9SuperWord8get_packEPK4Node.exit94.thread

_ZNK9SuperWord8get_packEPK4Node.exit94:           ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i.i85
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %118, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = sext i32 %166 to i64
  %170 = getelementptr inbounds i32, ptr %168, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %173 = load ptr, ptr %172, align 8
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds ptr, ptr %173, i64 %174
  %176 = load ptr, ptr %175, align 8
  %.not79 = icmp eq ptr %176, null
  br i1 %.not79, label %_ZNK9SuperWord8get_packEPK4Node.exit94.thread, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

_ZNK9SuperWord8get_packEPK4Node.exit94.thread:    ; preds = %148, %.thread.i.i.i83, %_ZNK5VLoop5in_bbEPK4Node.exit.i.i85, %_ZNK9SuperWord8get_packEPK4Node.exit94
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %184 = load i32, ptr %183, align 8
  %185 = icmp ugt i32 %184, 1
  br i1 %185, label %.lr.ph.preheader.i, label %_ZNK7PackSet28same_inputs_at_index_or_nullEPK9Node_Listi.exit

.lr.ph.preheader.i:                               ; preds = %_ZNK9SuperWord8get_packEPK4Node.exit94.thread
  %wide.trip.count.i = zext i32 %184 to i64
  br label %.lr.ph.i

186:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK7PackSet28same_inputs_at_index_or_nullEPK9Node_Listi.exit, label %.lr.ph.i, !llvm.loop !99

.lr.ph.i:                                         ; preds = %186, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %186 ]
  %187 = getelementptr inbounds nuw ptr, ptr %177, i64 %indvars.iv.i
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  %.not.i = icmp eq ptr %192, %182
  br i1 %.not.i, label %186, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

_ZNK7PackSet28same_inputs_at_index_or_nullEPK9Node_Listi.exit: ; preds = %186, %_ZNK9SuperWord8get_packEPK4Node.exit94.thread
  %193 = icmp eq ptr %182, null
  br i1 %193, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread, label %194

194:                                              ; preds = %_ZNK7PackSet28same_inputs_at_index_or_nullEPK9Node_Listi.exit, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 127
  %198 = icmp eq i32 %197, 80
  br i1 %198, label %.loopexit115, label %.preheader

.preheader:                                       ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %200 = load i32, ptr %199, align 8
  %.not140 = icmp eq i32 %200, 0
  br i1 %.not140, label %.loopexit115, label %.lr.ph133

.lr.ph133:                                        ; preds = %.preheader
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %202

202:                                              ; preds = %.lr.ph133, %._crit_edge131
  %203 = phi i32 [ %200, %.lr.ph133 ], [ %315, %._crit_edge131 ]
  %indvars.iv155 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next156, %._crit_edge131 ]
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw ptr, ptr %204, i64 %indvars.iv155
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %210 = load i32, ptr %209, align 8
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw ptr, ptr %208, i64 %211
  %.not141 = icmp eq i32 %210, 0
  br i1 %.not141, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %202
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 40
  br label %214

214:                                              ; preds = %.lr.ph130, %._crit_edge127
  %.072128 = phi ptr [ %208, %.lr.ph130 ], [ %313, %._crit_edge127 ]
  %215 = load ptr, ptr %.072128, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load i32, ptr %216, align 8
  %.not142 = icmp eq i32 %217, 0
  br i1 %.not142, label %._crit_edge127, label %.lr.ph126

.lr.ph126:                                        ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 44
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 40
  br label %221

221:                                              ; preds = %.lr.ph126, %309
  %indvars.iv = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next, %309 ]
  %222 = load ptr, ptr %218, align 8
  %223 = getelementptr inbounds nuw ptr, ptr %222, i64 %indvars.iv
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %206, %224
  br i1 %225, label %226, label %309

226:                                              ; preds = %221
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 72
  %229 = load i32, ptr %213, align 8
  %230 = lshr i32 %229, 5
  %231 = load i32, ptr %228, align 8
  %.not.i.i.i95 = icmp ult i32 %230, %231
  br i1 %.not.i.i.i95, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit97, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit97.thread

_ZNK9SuperWord19is_marked_reductionEPK4Node.exit97: ; preds = %226
  %232 = and i32 %229, 31
  %233 = shl nuw i32 1, %232
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 80
  %235 = load ptr, ptr %234, align 8
  %236 = zext nneg i32 %230 to i64
  %237 = getelementptr inbounds nuw i32, ptr %235, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, %233
  %.not111 = icmp eq i32 %239, 0
  br i1 %.not111, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit97.thread, label %240

240:                                              ; preds = %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit97
  %241 = load i32, ptr %219, align 4
  %242 = and i32 %241, 15
  %243 = icmp eq i32 %242, 12
  %.pre = load ptr, ptr %201, align 8
  br i1 %243, label %244, label %._crit_edge158

._crit_edge158:                                   ; preds = %240
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre159 = load ptr, ptr %.phi.trans.insert, align 8
  br label %251

244:                                              ; preds = %240
  %245 = load ptr, ptr %222, align 8
  %246 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %245, %249
  br i1 %250, label %309, label %251

251:                                              ; preds = %._crit_edge158, %244
  %252 = phi ptr [ %.pre159, %._crit_edge158 ], [ %247, %244 ]
  %253 = load ptr, ptr %.pre, align 8
  %254 = load i32, ptr %220, align 8
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %256 = load i32, ptr %255, align 8
  %257 = icmp ult i32 %254, %256
  br i1 %257, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i:     ; preds = %251
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %259 = load ptr, ptr %258, align 8
  %260 = zext i32 %254 to i64
  %261 = getelementptr inbounds nuw ptr, ptr %259, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, 1
  %.not.i98 = icmp eq i64 %264, 0
  br i1 %.not.i98, label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit, label %265

265:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i
  %266 = and i64 %263, -2
  %267 = inttoptr i64 %266 to ptr
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %269, align 8
  %.not.i.i.i99 = icmp eq ptr %270, null
  br i1 %.not.i.i.i99, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %265, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %279, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %267, %265 ]
  %271 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %272 = load i32, ptr %271, align 8
  %273 = icmp ult i32 %272, %256
  call void @llvm.assume(i1 %273)
  %274 = zext i32 %272 to i64
  %275 = getelementptr inbounds nuw ptr, ptr %259, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = ptrtoint ptr %276 to i64
  %278 = and i64 %277, -2
  %279 = inttoptr i64 %278 to ptr
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %281, align 8
  %.not7.i.i.i101 = icmp eq ptr %282, null
  br i1 %.not7.i.i.i101, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %283, !llvm.loop !8

283:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 44
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, 7
  %287 = icmp eq i32 %286, 5
  %spec.select.i.i.i = select i1 %287, ptr %282, ptr %279
  br label %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i

_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i:      ; preds = %283, %265
  %.0.i.i.i100 = phi ptr [ %267, %265 ], [ %spec.select.i.i.i, %283 ]
  %288 = ptrtoint ptr %.0.i.i.i100 to i64
  %289 = add nsw i64 %288, 1
  %290 = inttoptr i64 %289 to ptr
  store ptr %290, ptr %261, align 8
  %.phi.trans.insert160 = getelementptr inbounds nuw i8, ptr %.0.i.i.i100, i64 40
  %.pre161 = load i32, ptr %.phi.trans.insert160, align 8
  %.pre162 = load i32, ptr %255, align 8
  br label %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit

_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit:    ; preds = %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, %251
  %291 = phi i32 [ %.pre162, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i ], [ %256, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %256, %251 ]
  %292 = phi i32 [ %.pre161, %_ZN14PhaseIdealLoop8get_ctrlEPK4Node.exit.i ], [ %254, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %254, %251 ]
  %293 = icmp ult i32 %292, %291
  br i1 %293, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i:     ; preds = %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit
  %294 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %295 = load ptr, ptr %294, align 8
  %296 = zext i32 %292 to i64
  %297 = getelementptr inbounds nuw ptr, ptr %295, i64 %296
  %298 = load ptr, ptr %297, align 8
  %.not.i103 = icmp eq ptr %298, null
  br i1 %.not.i103, label %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i, label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i: ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, %_ZN14PhaseIdealLoop12ctrl_or_selfEP4Node.exit
  %299 = getelementptr inbounds nuw i8, ptr %253, i64 64
  %300 = load ptr, ptr %299, align 8
  br label %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit

_ZNK14PhaseIdealLoop8get_loopEP4Node.exit:        ; preds = %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i
  %.0.i102 = phi ptr [ %300, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.thread.i ], [ %298, %_ZNK14PhaseIdealLoop8has_nodeEPK4Node.exit.i ]
  %301 = call noundef zeroext i1 @_ZNK13IdealLoopTree9is_memberEPKS_(ptr noundef nonnull align 8 dereferenceable(113) %252, ptr noundef %.0.i102) #12
  br i1 %301, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit97.thread, label %302

302:                                              ; preds = %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit
  %303 = load i32, ptr %199, align 8
  %304 = add i32 %303, -1
  %305 = zext i32 %304 to i64
  %306 = icmp eq i64 %indvars.iv155, %305
  br i1 %306, label %309, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit97.thread

_ZNK9SuperWord19is_marked_reductionEPK4Node.exit97.thread: ; preds = %226, %302, %_ZNK14PhaseIdealLoop8get_loopEP4Node.exit, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit97
  %307 = trunc nuw i64 %indvars.iv to i32
  %308 = call noundef zeroext i1 @_ZNK9SuperWord13is_vector_useEP4Nodei(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %215, i32 noundef %307)
  br i1 %308, label %309, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

309:                                              ; preds = %221, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit97.thread, %244, %302
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %310 = load i32, ptr %216, align 8
  %311 = zext i32 %310 to i64
  %312 = icmp samesign ult i64 %indvars.iv.next, %311
  br i1 %312, label %221, label %._crit_edge127, !llvm.loop !101

._crit_edge127:                                   ; preds = %309, %214
  %313 = getelementptr inbounds nuw i8, ptr %.072128, i64 8
  %314 = icmp ult ptr %313, %212
  br i1 %314, label %214, label %._crit_edge131.loopexit, !llvm.loop !102

._crit_edge131.loopexit:                          ; preds = %._crit_edge127
  %.pre163 = load i32, ptr %199, align 8
  br label %._crit_edge131

._crit_edge131:                                   ; preds = %._crit_edge131.loopexit, %202
  %315 = phi i32 [ %.pre163, %._crit_edge131.loopexit ], [ %203, %202 ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %316 = zext i32 %315 to i64
  %317 = icmp samesign ult i64 %indvars.iv.next156, %316
  br i1 %317, label %202, label %.loopexit115.loopexit, !llvm.loop !103

.loopexit115.loopexit:                            ; preds = %._crit_edge131
  %.pre164 = load i32, ptr %195, align 4
  br label %.loopexit115

.loopexit115:                                     ; preds = %.loopexit115.loopexit, %.preheader, %194
  %318 = phi i32 [ %.pre164, %.loopexit115.loopexit ], [ %196, %.preheader ], [ %196, %194 ]
  %319 = and i32 %318, 255
  %320 = icmp eq i32 %319, 192
  br i1 %320, label %321, label %.loopexit112

321:                                              ; preds = %.loopexit115
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %325 = load i32, ptr %324, align 8
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw ptr, ptr %323, i64 %326
  %.not143 = icmp eq i32 %325, 0
  br i1 %.not143, label %.loopexit112, label %.lr.ph136

328:                                              ; preds = %340
  %329 = getelementptr inbounds nuw i8, ptr %.073134, i64 8
  %330 = icmp ult ptr %329, %327
  br i1 %330, label %.lr.ph136, label %.loopexit112.loopexit, !llvm.loop !104

.lr.ph136:                                        ; preds = %321, %328
  %.073134 = phi ptr [ %329, %328 ], [ %323, %321 ]
  %331 = load ptr, ptr %.073134, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 44
  %333 = load i32, ptr %332, align 4
  %334 = and i32 %333, 511
  %335 = icmp eq i32 %334, 256
  br i1 %335, label %336, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

336:                                              ; preds = %.lr.ph136
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %338, align 8
  %.not81 = icmp eq ptr %339, null
  br i1 %.not81, label %340, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

340:                                              ; preds = %336
  %341 = call noundef zeroext i1 @_ZNK9SuperWord13is_vector_useEP4Nodei(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %331, i32 noundef 1)
  br i1 %341, label %328, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

.loopexit112.loopexit:                            ; preds = %328
  %.pre165 = load i32, ptr %195, align 4
  br label %.loopexit112

.loopexit112:                                     ; preds = %.loopexit112.loopexit, %321, %.loopexit115
  %342 = phi i32 [ %.pre165, %.loopexit112.loopexit ], [ %318, %321 ], [ %318, %.loopexit115 ]
  %343 = and i32 %342, 511
  %344 = icmp eq i32 %343, 256
  br i1 %344, label %345, label %.loopexit

345:                                              ; preds = %.loopexit112
  %346 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %349 = load i32, ptr %348, align 8
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw ptr, ptr %347, i64 %350
  %.not144 = icmp eq i32 %349, 0
  br i1 %.not144, label %.loopexit, label %.lr.ph139

352:                                              ; preds = %364
  %353 = getelementptr inbounds nuw i8, ptr %.071137, i64 8
  %354 = icmp ult ptr %353, %351
  br i1 %354, label %.lr.ph139, label %.loopexit.loopexit, !llvm.loop !105

.lr.ph139:                                        ; preds = %345, %352
  %.071137 = phi ptr [ %353, %352 ], [ %347, %345 ]
  %355 = load ptr, ptr %.071137, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 44
  %357 = load i32, ptr %356, align 4
  %358 = and i32 %357, 127
  %359 = icmp eq i32 %358, 68
  br i1 %359, label %360, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

360:                                              ; preds = %.lr.ph139
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %362, align 8
  %.not80 = icmp eq ptr %363, null
  br i1 %.not80, label %364, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

364:                                              ; preds = %360
  %365 = call noundef zeroext i1 @_ZNK9SuperWord13is_vector_useEP4Nodei(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %355, i32 noundef 1)
  br i1 %365, label %352, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

.loopexit.loopexit:                               ; preds = %352
  %.pre166 = load i32, ptr %195, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %345, %.loopexit112
  %366 = phi i32 [ %.pre166, %.loopexit.loopexit ], [ %342, %345 ], [ %342, %.loopexit112 ]
  %367 = and i32 %366, 127
  %368 = icmp eq i32 %367, 68
  br i1 %368, label %369, label %387

369:                                              ; preds = %.loopexit
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread, label %375

375:                                              ; preds = %369
  %376 = call noundef ptr @_ZNK9SuperWord8get_packEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %373)
  %377 = icmp eq ptr %376, null
  br i1 %377, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread, label %384

384:                                              ; preds = %378
  %385 = call noundef ptr @_ZNK9SuperWord8get_packEPK4Node(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %382)
  %386 = icmp eq ptr %385, null
  br i1 %386, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread, label %387

387:                                              ; preds = %384, %.loopexit
  br label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

_ZNK9SuperWord8get_packEPK4Node.exit.thread:      ; preds = %.lr.ph, %.lr.ph.i, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit97.thread, %.lr.ph136, %336, %340, %.lr.ph139, %360, %364, %68, %.thread.i.i.i, %_ZNK5VLoop5in_bbEPK4Node.exit.i.i, %378, %384, %369, %375, %_ZNK9SuperWord8get_packEPK4Node.exit94, %_ZNK7PackSet28same_inputs_at_index_or_nullEPK9Node_Listi.exit, %104, %_ZNK9SuperWord8get_packEPK4Node.exit, %98, %387
  %.0 = phi i1 [ true, %387 ], [ false, %98 ], [ false, %_ZNK9SuperWord8get_packEPK4Node.exit ], [ false, %104 ], [ false, %_ZNK7PackSet28same_inputs_at_index_or_nullEPK9Node_Listi.exit ], [ false, %_ZNK9SuperWord8get_packEPK4Node.exit94 ], [ false, %375 ], [ false, %369 ], [ false, %384 ], [ false, %378 ], [ false, %_ZNK5VLoop5in_bbEPK4Node.exit.i.i ], [ false, %.thread.i.i.i ], [ false, %68 ], [ false, %364 ], [ false, %360 ], [ false, %.lr.ph139 ], [ false, %340 ], [ false, %336 ], [ false, %.lr.ph136 ], [ false, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit97.thread ], [ false, %.lr.ph.i ], [ false, %.lr.ph ]
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
  br i1 %11, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, label %.thread.i.i.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not12.i.i.i = icmp eq i64 %18, 0
  br i1 %.not12.i.i.i, label %.thread.i.i.i, label %19

19:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i
  %20 = and i64 %17, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i, label %.thread.i.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i: ; preds = %19, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %33, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i ], [ %21, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %26, %10
  tail call void @llvm.assume(i1 %27)
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %13, i64 %28
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
  %42 = ptrtoint ptr %spec.select.i.i.i.i.i to i64
  %43 = add nsw i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %37, %19, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, %3
  %45 = phi ptr [ %spec.select.i.i.i.i.i, %37 ], [ %1, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i ], [ %1, %3 ], [ %21, %19 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load i32, ptr %46, align 8
  %.not7.i.i.i = icmp eq i32 %47, 0
  br i1 %.not7.i.i.i, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i

_ZNK5VLoop5in_bbEPK4Node.exit.i.i:                ; preds = %.thread.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %45, %49
  br i1 %50, label %_ZNK9SuperWord8get_packEPK4Node.exit, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

_ZNK9SuperWord8get_packEPK4Node.exit:             ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds i32, ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread, label %67

67:                                               ; preds = %_ZNK9SuperWord8get_packEPK4Node.exit
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = lshr i32 %55, 5
  %71 = load i32, ptr %69, align 8
  %.not.i.i.i58 = icmp ult i32 %70, %71
  br i1 %.not.i.i.i58, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread

_ZNK9SuperWord19is_marked_reductionEPK4Node.exit: ; preds = %67
  %72 = and i32 %55, 31
  %73 = shl nuw i32 1, %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = zext nneg i32 %70 to i64
  %77 = getelementptr inbounds nuw i32, ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, %73
  %80 = icmp ne i32 %79, 0
  %81 = icmp eq i32 %2, 1
  %or.cond = and i1 %81, %80
  br i1 %or.cond, label %.preheader, label %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread

.preheader:                                       ; preds = %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = icmp ugt i32 %83, 1
  br i1 %84, label %.lr.ph98, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

.lr.ph98:                                         ; preds = %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %86 = load ptr, ptr %85, align 8
  %wide.trip.count116 = zext i32 %83 to i64
  %.pre = load ptr, ptr %86, align 8
  br label %87

87:                                               ; preds = %87, %.lr.ph98
  %88 = phi ptr [ %.pre, %.lr.ph98 ], [ %90, %87 ]
  %indvars.iv113 = phi i64 [ 1, %.lr.ph98 ], [ %indvars.iv.next114, %87 ]
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv113
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not57 = icmp eq ptr %88, %94
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp ne i64 %indvars.iv.next114, %wide.trip.count116
  %or.cond132.not = select i1 %.not57, i1 %exitcond117.not, i1 false
  br i1 %or.cond132.not, label %87, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread, !llvm.loop !106

_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread: ; preds = %67, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = zext i32 %2 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %105 = load i32, ptr %104, align 8
  %106 = icmp ult i32 %103, %105
  br i1 %106, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i62, label %.thread.i.i.i59

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i62: ; preds = %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = zext i32 %103 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 1
  %.not12.i.i.i63 = icmp eq i64 %113, 0
  br i1 %.not12.i.i.i63, label %.thread.i.i.i59, label %114

114:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i62
  %115 = and i64 %112, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i.i.i64 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i64, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i65, label %.thread.i.i.i59

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i65: ; preds = %114, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i65
  %.1.i.i.i.i.i66 = phi ptr [ %128, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i65 ], [ %116, %114 ]
  %120 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i66, i64 40
  %121 = load i32, ptr %120, align 8
  %122 = icmp ult i32 %121, %105
  tail call void @llvm.assume(i1 %122)
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %108, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, -2
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %.not7.i.i.i.i.i67 = icmp eq ptr %131, null
  br i1 %.not7.i.i.i.i.i67, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i65, label %132, !llvm.loop !8

132:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i65
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 7
  %136 = icmp eq i32 %135, 5
  %spec.select.i.i.i.i.i68 = select i1 %136, ptr %131, ptr %128
  %137 = ptrtoint ptr %spec.select.i.i.i.i.i68 to i64
  %138 = add nsw i64 %137, 1
  %139 = inttoptr i64 %138 to ptr
  store ptr %139, ptr %110, align 8
  %.not.i.i.i69 = icmp eq ptr %99, null
  br i1 %.not.i.i.i69, label %_ZNK9SuperWord8get_packEPK4Node.exit70.thread, label %.thread.i.i.i59

.thread.i.i.i59:                                  ; preds = %132, %114, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i62, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread
  %140 = phi ptr [ %spec.select.i.i.i.i.i68, %132 ], [ %99, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i62 ], [ %99, %_ZNK9SuperWord19is_marked_reductionEPK4Node.exit.thread ], [ %116, %114 ]
  %141 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %142 = load i32, ptr %141, align 8
  %.not7.i.i.i60 = icmp eq i32 %142, 0
  br i1 %.not7.i.i.i60, label %_ZNK9SuperWord8get_packEPK4Node.exit70.thread, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i61

_ZNK5VLoop5in_bbEPK4Node.exit.i.i61:              ; preds = %.thread.i.i.i59
  %143 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %140, %144
  br i1 %145, label %_ZNK9SuperWord8get_packEPK4Node.exit70, label %_ZNK9SuperWord8get_packEPK4Node.exit70.thread

_ZNK9SuperWord8get_packEPK4Node.exit70:           ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i.i61
  %146 = load ptr, ptr %51, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %102, align 8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = sext i32 %149 to i64
  %153 = getelementptr inbounds i32, ptr %151, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %61, align 8
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds ptr, ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZNK9SuperWord8get_packEPK4Node.exit70.thread, label %238

_ZNK9SuperWord8get_packEPK4Node.exit70.thread:    ; preds = %132, %.thread.i.i.i59, %_ZNK5VLoop5in_bbEPK4Node.exit.i.i61, %_ZNK9SuperWord8get_packEPK4Node.exit70
  %160 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw ptr, ptr %164, i64 %97
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %166, %170
  br i1 %171, label %175, label %.preheader77

.preheader77:                                     ; preds = %_ZNK9SuperWord8get_packEPK4Node.exit70.thread
  %172 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %173 = load i32, ptr %172, align 8
  %174 = icmp ugt i32 %173, 1
  br i1 %174, label %.lr.ph.preheader, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

.lr.ph.preheader:                                 ; preds = %.preheader77
  %wide.trip.count = zext i32 %173 to i64
  br label %.lr.ph

175:                                              ; preds = %_ZNK9SuperWord8get_packEPK4Node.exit70.thread
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 208
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %7, align 8
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = sext i32 %181 to i64
  %185 = getelementptr inbounds i32, ptr %183, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 224
  %188 = load ptr, ptr %187, align 8
  %189 = sext i32 %186 to i64
  %190 = getelementptr inbounds ptr, ptr %188, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %191) #12
  %193 = tail call noundef zeroext i1 @_ZN10VectorNode27is_populate_index_supportedE9BasicType(i8 noundef zeroext %192) #12
  br i1 %193, label %.preheader74, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

.preheader74:                                     ; preds = %175
  %194 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %195 = load i32, ptr %194, align 8
  %196 = icmp ugt i32 %195, 1
  br i1 %196, label %.lr.ph87, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

197:                                              ; preds = %225
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %198 = load i32, ptr %194, align 8
  %199 = zext i32 %198 to i64
  %200 = icmp samesign ult i64 %indvars.iv.next111, %199
  br i1 %200, label %.lr.ph87, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread, !llvm.loop !107

.lr.ph87:                                         ; preds = %.preheader74, %197
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %197 ], [ 1, %.preheader74 ]
  %201 = load ptr, ptr %160, align 8
  %202 = getelementptr inbounds nuw ptr, ptr %201, i64 %indvars.iv110
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw ptr, ptr %205, i64 %97
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 44
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 4095
  %211 = icmp eq i32 %210, 2048
  br i1 %211, label %212, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

212:                                              ; preds = %.lr.ph87
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not55 = icmp eq ptr %216, %166
  br i1 %.not55, label %217, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = tail call noundef ptr %222(ptr noundef nonnull align 8 dereferenceable(52) %219) #12
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread, label %225

225:                                              ; preds = %217
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %227 = load i32, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 28
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %227, %229
  %231 = zext i32 %227 to i64
  %.not56 = icmp eq i64 %indvars.iv110, %231
  %or.cond73 = and i1 %.not56, %230
  br i1 %or.cond73, label %197, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %232 = getelementptr inbounds nuw ptr, ptr %161, i64 %indvars.iv
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw ptr, ptr %235, i64 %97
  %237 = load ptr, ptr %236, align 8
  %.not = icmp eq ptr %237, %166
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond133.not = select i1 %.not, i1 %exitcond.not, i1 false
  br i1 %or.cond133.not, label %.lr.ph, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread, !llvm.loop !108

238:                                              ; preds = %_ZNK9SuperWord8get_packEPK4Node.exit70
  %239 = tail call noundef zeroext i1 @_ZNK9SuperWord37is_velt_basic_type_compatible_use_defEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %1, ptr noundef nonnull %99)
  br i1 %239, label %240, label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

240:                                              ; preds = %238
  %241 = tail call noundef zeroext i1 @_ZN10VectorNode12is_muladds2iEPK4Node(ptr noundef nonnull %1) #12
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = tail call noundef zeroext i1 @_ZNK7PackSet34is_muladds2i_pack_with_pack_inputsEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %65)
  br label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

244:                                              ; preds = %240
  %245 = tail call noundef ptr @_ZNK7PackSet35strided_pack_input_at_index_or_nullEPK9Node_Listiii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %65, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %246 = icmp ne ptr %245, null
  br label %_ZNK9SuperWord8get_packEPK4Node.exit.thread

_ZNK9SuperWord8get_packEPK4Node.exit.thread:      ; preds = %.lr.ph, %212, %.lr.ph87, %225, %217, %197, %87, %.preheader77, %.preheader74, %.preheader, %37, %.thread.i.i.i, %_ZNK5VLoop5in_bbEPK4Node.exit.i.i, %238, %175, %_ZNK9SuperWord8get_packEPK4Node.exit, %244, %242
  %.049 = phi i1 [ %243, %242 ], [ %246, %244 ], [ false, %_ZNK9SuperWord8get_packEPK4Node.exit ], [ false, %175 ], [ false, %238 ], [ false, %_ZNK5VLoop5in_bbEPK4Node.exit.i.i ], [ false, %.thread.i.i.i ], [ false, %37 ], [ true, %.preheader ], [ true, %.preheader74 ], [ true, %.preheader77 ], [ %.not57, %87 ], [ false, %212 ], [ false, %.lr.ph87 ], [ false, %225 ], [ false, %217 ], [ true, %197 ], [ %.not, %.lr.ph ]
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
  tail call void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 7, i8 noundef zeroext 0, i64 noundef 984) #12
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
  %18 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %17, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %7) #12
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
  %34 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %33, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %7) #12
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
  tail call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %8, i32 noundef 39, i32 noundef 4, ptr noundef %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNK15VTransformGraph37apply_memops_reordering_with_scheduleEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %8, i32 noundef 40, i32 noundef 4, ptr noundef %14) #12
  tail call void @_ZN10VTransform48adjust_pre_loop_limit_to_align_main_loop_vectorsEv(ptr noundef nonnull align 8 dereferenceable(148) %0)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %8, i32 noundef 41, i32 noundef 4, ptr noundef %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
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
  %50 = tail call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %8, i32 noundef 42, i32 noundef 4, ptr noundef %64) #12
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
  %21 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %20, i32 noundef 8) #12
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIP4NodeEC2EiiRKS1_.exit.thread

.lr.ph.preheader.i.i:                             ; preds = %1
  %wide.trip.count.i.i = zext nneg i32 %20 to i64
  %23 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %23, i1 false)
  %24 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %20, i32 noundef 8) #12
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %23, i1 false)
  br label %_ZN13GrowableArrayIP4NodeEC2EiiRKS1_.exit55

_ZN13GrowableArrayIP4NodeEC2EiiRKS1_.exit.thread: ; preds = %1
  %25 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %20, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP4NodeEC2EiiRKS1_.exit55

_ZN13GrowableArrayIP4NodeEC2EiiRKS1_.exit55:      ; preds = %.lr.ph.preheader.i.i, %_ZN13GrowableArrayIP4NodeEC2EiiRKS1_.exit.thread
  %26 = phi ptr [ %25, %_ZN13GrowableArrayIP4NodeEC2EiiRKS1_.exit.thread ], [ %24, %.lr.ph.preheader.i.i ]
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(52) %35) #12
  %44 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %39, ptr noundef %43, i1 noundef zeroext false, ptr noundef null) #12
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %21, i64 %46
  store ptr %35, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %26, i64 %46
  store ptr %51, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %28, align 4
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
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv28.i
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(64) %63) #12
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %68, label %.loopexit.i

68:                                               ; preds = %60
  %69 = load ptr, ptr %63, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(64) %63) #12
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
  %87 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(56) %74) #12
  %88 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %83, ptr noundef %87, i1 noundef zeroext false, ptr noundef null) #12
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %21, i64 %90
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
  %101 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull %74) #12
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 2408
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %106 = load i32, ptr %105, align 8
  %107 = lshr i32 %106, 5
  %108 = load i32, ptr %104, align 8
  %.not.i.i.i.i.i71 = icmp ult i32 %107, %108
  br i1 %.not.i.i.i.i.i71, label %_ZN9VectorSet8test_setEj.exit.i.i.i.i, label %109

109:                                              ; preds = %94
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %104, i32 noundef %107) #12
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i.i:            ; preds = %109, %94
  %110 = and i32 %106, 31
  %111 = shl nuw i32 1, %110
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = zext nneg i32 %107 to i64
  %115 = getelementptr inbounds nuw i32, ptr %113, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = or i32 %116, %111
  store i32 %117, ptr %115, align 4
  %118 = and i32 %116, %111
  %.not.i.i.i.i72 = icmp eq i32 %118, 0
  br i1 %.not.i.i.i.i72, label %119, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit.i

119:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %124 = load i32, ptr %123, align 8
  %.not.i.i.i.i.i.i73 = icmp ult i32 %121, %124
  br i1 %.not.i.i.i.i.i.i73, label %_ZN9Node_List4pushEP4Node.exit.i.i.i.i, label %125

125:                                              ; preds = %119
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %103, i32 noundef %121) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i.i:           ; preds = %125, %119
  %126 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = zext i32 %121 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %127, i64 %128
  store ptr %74, ptr %129, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit.i

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit.i: ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i.i.i, %_ZN9VectorSet8test_setEj.exit.i.i.i.i
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %74, i32 noundef 1, ptr noundef nonnull %92, ptr noundef nonnull align 8 dereferenceable(2416) %98) #12
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
  %137 = tail call noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(64) %63) #12
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
  %150 = getelementptr inbounds nuw ptr, ptr %149, i64 %indvars.iv.i
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %151, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(56) %151) #12
  %160 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %155, ptr noundef %159, i1 noundef zeroext false, ptr noundef null) #12
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %21, i64 %162
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
  %173 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %172, ptr noundef nonnull %151) #12
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
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %176, i32 noundef %179) #12
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i.i.i:          ; preds = %181, %166
  %182 = and i32 %178, 31
  %183 = shl nuw i32 1, %182
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = zext nneg i32 %179 to i64
  %187 = getelementptr inbounds nuw i32, ptr %185, i64 %186
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
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %175, i32 noundef %193) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i.i.i:         ; preds = %197, %191
  %198 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = zext i32 %193 to i64
  %201 = getelementptr inbounds nuw ptr, ptr %199, i64 %200
  store ptr %151, ptr %201, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit.i.i

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit.i.i: ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i.i.i.i, %_ZN9VectorSet8test_setEj.exit.i.i.i.i.i
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %151, i32 noundef 1, ptr noundef nonnull %164, ptr noundef nonnull align 8 dereferenceable(2416) %170) #12
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
  %213 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, i8 0, i64 16, i1 false)
  %214 = load i32, ptr %28, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph184, label %_ZN13GrowableArrayIP4NodeED2Ev.exit69

.lr.ph184:                                        ; preds = %"_ZNK15VTransformGraph26for_each_memop_in_scheduleIZNKS_37apply_memops_reordering_with_scheduleEvE3$_0EEvT_.exit"
  %216 = getelementptr inbounds nuw i8, ptr %27, i64 120
  br label %217

217:                                              ; preds = %.lr.ph184, %._crit_edge180
  %indvars.iv195 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next196, %._crit_edge180 ]
  %.sroa.10.0182 = phi i32 [ 2, %.lr.ph184 ], [ %.sroa.10.1.lcssa203, %._crit_edge180 ]
  %.sroa.17.0181 = phi ptr [ %213, %.lr.ph184 ], [ %.sroa.17.1.lcssa202, %._crit_edge180 ]
  %218 = load ptr, ptr %216, align 8
  %219 = getelementptr inbounds nuw ptr, ptr %218, i64 %indvars.iv195
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %220, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8
  %228 = tail call noundef ptr %227(ptr noundef nonnull align 8 dereferenceable(52) %220) #12
  %229 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %224, ptr noundef %228, i1 noundef zeroext false, ptr noundef null) #12
  %230 = load i32, ptr %229, align 8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %21, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %14, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %239, ptr noundef nonnull %220) #12
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
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %243, i32 noundef %246) #12
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %248, %217
  %249 = and i32 %245, 31
  %250 = shl nuw i32 1, %249
  %251 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %252 = load ptr, ptr %251, align 8
  %253 = zext nneg i32 %246 to i64
  %254 = getelementptr inbounds nuw i32, ptr %252, i64 %253
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
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %242, i32 noundef %260) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %264, %258
  %265 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %266 = load ptr, ptr %265, align 8
  %267 = zext i32 %260 to i64
  %268 = getelementptr inbounds nuw ptr, ptr %266, i64 %267
  store ptr %220, ptr %268, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %220, i32 noundef 2, ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(2416) %237) #12
  %269 = getelementptr inbounds ptr, ptr %26, i64 %231
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %274 = load i32, ptr %273, align 8
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw ptr, ptr %272, i64 %275
  %.not = icmp eq i32 %274, 0
  br i1 %.not, label %._crit_edge180, label %.lr.ph171

.preheader:                                       ; preds = %349
  %277 = icmp sgt i32 %.sroa.0.1, 0
  br i1 %277, label %.lr.ph179.preheader, label %._crit_edge180

.lr.ph179.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.sroa.0.1 to i64
  br label %.lr.ph179

.lr.ph171:                                        ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit, %349
  %.043170 = phi ptr [ %350, %349 ], [ %272, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit ]
  %.sroa.0.0168 = phi i32 [ %.sroa.0.1, %349 ], [ 0, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit ]
  %.sroa.10.1167 = phi i32 [ %.sroa.10.2, %349 ], [ %.sroa.10.0182, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit ]
  %.sroa.17.1166 = phi ptr [ %.sroa.17.2, %349 ], [ %.sroa.17.0181, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit ]
  %278 = load ptr, ptr %.043170, align 8
  %279 = load ptr, ptr %14, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %282 = load i32, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %284 = load i32, ptr %283, align 8
  %285 = icmp ult i32 %282, %284
  br i1 %285, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, label %.thread.i.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i:   ; preds = %.lr.ph171
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %287 = load ptr, ptr %286, align 8
  %288 = zext i32 %282 to i64
  %289 = getelementptr inbounds nuw ptr, ptr %287, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = and i64 %291, 1
  %.not12.i.i = icmp eq i64 %292, 0
  br i1 %.not12.i.i, label %.thread.i.i, label %293

293:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i
  %294 = and i64 %291, -2
  %295 = inttoptr i64 %294 to ptr
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %297, align 8
  %.not.i.i.i.i57 = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i57, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i, label %.thread.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i: ; preds = %293, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %307, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i ], [ %295, %293 ]
  %299 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  %300 = load i32, ptr %299, align 8
  %301 = icmp ult i32 %300, %284
  tail call void @llvm.assume(i1 %301)
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds nuw ptr, ptr %287, i64 %302
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
  %316 = ptrtoint ptr %spec.select.i.i.i.i to i64
  %317 = add nsw i64 %316, 1
  %318 = inttoptr i64 %317 to ptr
  store ptr %318, ptr %289, align 8
  %.not.i.i = icmp eq ptr %278, null
  br i1 %.not.i.i, label %_ZNK15VTransformGraph5in_bbEPK4Node.exit.thread, label %.thread.i.i

.thread.i.i:                                      ; preds = %311, %293, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, %.lr.ph171
  %319 = phi ptr [ %spec.select.i.i.i.i, %311 ], [ %278, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i ], [ %278, %.lr.ph171 ], [ %295, %293 ]
  %320 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %321 = load i32, ptr %320, align 8
  %.not7.i.i = icmp eq i32 %321, 0
  br i1 %.not7.i.i, label %_ZNK15VTransformGraph5in_bbEPK4Node.exit.thread, label %_ZNK15VTransformGraph5in_bbEPK4Node.exit

_ZNK15VTransformGraph5in_bbEPK4Node.exit:         ; preds = %.thread.i.i
  %322 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %319, %323
  br i1 %324, label %349, label %_ZNK15VTransformGraph5in_bbEPK4Node.exit.thread

_ZNK15VTransformGraph5in_bbEPK4Node.exit.thread:  ; preds = %311, %.thread.i.i, %_ZNK15VTransformGraph5in_bbEPK4Node.exit
  %325 = icmp eq i32 %.sroa.0.0168, %.sroa.10.1167
  %326 = add nsw i32 %.sroa.0.0168, 1
  br i1 %325, label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i:     ; preds = %_ZNK15VTransformGraph5in_bbEPK4Node.exit.thread
  %327 = icmp sgt i32 %.sroa.0.0168, -1
  %328 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %326)
  %329 = icmp samesign ult i32 %328, 2
  %or.cond.i.i.i.i.i = select i1 %327, i1 %329, i1 false
  %330 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %326, i1 true)
  %331 = sub nuw nsw i32 32, %330
  %332 = shl nuw i32 1, %331
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %326, i32 %332
  %333 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #12
  %334 = icmp sgt i32 %.sroa.0.0168, 0
  br i1 %334, label %.lr.ph.i77.preheader, label %.preheader16.i

.lr.ph.i77.preheader:                             ; preds = %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i
  %335 = zext nneg i32 %.sroa.0.0168 to i64
  br label %.lr.ph.i77

.preheader16.i:                                   ; preds = %.lr.ph.i77, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i ], [ %.sroa.0.0168, %.lr.ph.i77 ]
  %336 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i.i
  br i1 %336, label %.lr.ph19.preheader.i, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %337 = zext nneg i32 %.0.lcssa.i to i64
  %338 = shl nuw nsw i64 %337, 3
  %scevgep = getelementptr i8, ptr %333, i64 %338
  %339 = xor i32 %.0.lcssa.i, -1
  %340 = add i32 %.0.i.i.i.i.i, %339
  %341 = zext i32 %340 to i64
  %342 = shl nuw nsw i64 %341, 3
  %343 = add nuw nsw i64 %342, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %343, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph.i77:                                       ; preds = %.lr.ph.i77.preheader, %.lr.ph.i77
  %indvars.iv.i78 = phi i64 [ %indvars.iv.next.i79, %.lr.ph.i77 ], [ 0, %.lr.ph.i77.preheader ]
  %344 = getelementptr inbounds nuw ptr, ptr %333, i64 %indvars.iv.i78
  %345 = getelementptr inbounds nuw ptr, ptr %.sroa.17.1166, i64 %indvars.iv.i78
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %344, align 8
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i79, %335
  br i1 %exitcond.not, label %.preheader16.i, label %.lr.ph.i77, !llvm.loop !112

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZNK15VTransformGraph5in_bbEPK4Node.exit.thread, %.lr.ph19.preheader.i, %.preheader16.i
  %.sroa.17.3 = phi ptr [ %333, %.lr.ph19.preheader.i ], [ %333, %.preheader16.i ], [ %.sroa.17.1166, %_ZNK15VTransformGraph5in_bbEPK4Node.exit.thread ]
  %.sroa.10.3 = phi i32 [ %.0.i.i.i.i.i, %.lr.ph19.preheader.i ], [ %.0.i.i.i.i.i, %.preheader16.i ], [ %.sroa.10.1167, %_ZNK15VTransformGraph5in_bbEPK4Node.exit.thread ]
  %347 = sext i32 %.sroa.0.0168 to i64
  %348 = getelementptr inbounds ptr, ptr %.sroa.17.3, i64 %347
  store ptr %278, ptr %348, align 8
  br label %349

349:                                              ; preds = %_ZNK15VTransformGraph5in_bbEPK4Node.exit, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit
  %.sroa.17.2 = phi ptr [ %.sroa.17.1166, %_ZNK15VTransformGraph5in_bbEPK4Node.exit ], [ %.sroa.17.3, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %.sroa.10.2 = phi i32 [ %.sroa.10.1167, %_ZNK15VTransformGraph5in_bbEPK4Node.exit ], [ %.sroa.10.3, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0168, %_ZNK15VTransformGraph5in_bbEPK4Node.exit ], [ %326, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %350 = getelementptr inbounds nuw i8, ptr %.043170, i64 8
  %351 = icmp ult ptr %350, %276
  br i1 %351, label %.lr.ph171, label %.preheader, !llvm.loop !113

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %._crit_edge177
  %indvars.iv191 = phi i64 [ 0, %.lr.ph179.preheader ], [ %indvars.iv.next192, %._crit_edge177 ]
  %352 = getelementptr inbounds nuw ptr, ptr %.sroa.17.2, i64 %indvars.iv191
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %355 = load i32, ptr %354, align 8
  %.not185 = icmp eq i32 %355, 0
  br i1 %.not185, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph179
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 40
  br label %358

358:                                              ; preds = %.lr.ph176, %400
  %359 = phi i32 [ %355, %.lr.ph176 ], [ %401, %400 ]
  %indvars.iv188 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next189, %400 ]
  %360 = load ptr, ptr %356, align 8
  %361 = getelementptr inbounds nuw ptr, ptr %360, i64 %indvars.iv188
  %362 = load ptr, ptr %361, align 8
  %363 = icmp eq ptr %362, %270
  br i1 %363, label %364, label %400

364:                                              ; preds = %358
  %365 = load ptr, ptr %14, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 56
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %370 = load ptr, ptr %369, align 8
  %371 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %370, ptr noundef nonnull %353) #12
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 2408
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %375 = load i32, ptr %357, align 8
  %376 = lshr i32 %375, 5
  %377 = load i32, ptr %374, align 8
  %.not.i.i.i.i59 = icmp ult i32 %376, %377
  br i1 %.not.i.i.i.i59, label %_ZN9VectorSet8test_setEj.exit.i.i.i60, label %378

378:                                              ; preds = %364
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %374, i32 noundef %376) #12
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i60

_ZN9VectorSet8test_setEj.exit.i.i.i60:            ; preds = %378, %364
  %379 = and i32 %375, 31
  %380 = shl nuw i32 1, %379
  %381 = getelementptr inbounds nuw i8, ptr %373, i64 40
  %382 = load ptr, ptr %381, align 8
  %383 = zext nneg i32 %376 to i64
  %384 = getelementptr inbounds nuw i32, ptr %382, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = or i32 %385, %380
  store i32 %386, ptr %384, align 4
  %387 = and i32 %385, %380
  %.not.i.i.i61 = icmp eq i32 %387, 0
  br i1 %.not.i.i.i61, label %388, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit64

388:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i60
  %389 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %390 = load i32, ptr %389, align 8
  %391 = add i32 %390, 1
  store i32 %391, ptr %389, align 8
  %392 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %393 = load i32, ptr %392, align 8
  %.not.i.i.i.i.i62 = icmp ult i32 %390, %393
  br i1 %.not.i.i.i.i.i62, label %_ZN9Node_List4pushEP4Node.exit.i.i.i63, label %394

394:                                              ; preds = %388
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %373, i32 noundef %390) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i63

_ZN9Node_List4pushEP4Node.exit.i.i.i63:           ; preds = %394, %388
  %395 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %396 = load ptr, ptr %395, align 8
  %397 = zext i32 %390 to i64
  %398 = getelementptr inbounds nuw ptr, ptr %396, i64 %397
  store ptr %353, ptr %398, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit64

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit64: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i60, %_ZN9Node_List4pushEP4Node.exit.i.i.i63
  %399 = trunc nuw i64 %indvars.iv188 to i32
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %353, i32 noundef %399, ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(2416) %368) #12
  %.pre = load i32, ptr %354, align 8
  br label %400

400:                                              ; preds = %358, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit64
  %401 = phi i32 [ %359, %358 ], [ %.pre, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit64 ]
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %402 = zext i32 %401 to i64
  %403 = icmp samesign ult i64 %indvars.iv.next189, %402
  br i1 %403, label %358, label %._crit_edge177, !llvm.loop !114

._crit_edge177:                                   ; preds = %400, %.lr.ph179
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count
  br i1 %exitcond194.not, label %._crit_edge180, label %.lr.ph179, !llvm.loop !115

._crit_edge180:                                   ; preds = %._crit_edge177, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit, %.preheader
  %.sroa.10.1.lcssa203 = phi i32 [ %.sroa.10.2, %.preheader ], [ %.sroa.10.0182, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit ], [ %.sroa.10.2, %._crit_edge177 ]
  %.sroa.17.1.lcssa202 = phi ptr [ %.sroa.17.2, %.preheader ], [ %.sroa.17.0181, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit ], [ %.sroa.17.2, %._crit_edge177 ]
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %404 = load i32, ptr %28, align 4
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %indvars.iv.next196, %405
  br i1 %406, label %217, label %_ZN13GrowableArrayIP4NodeED2Ev.exit69, !llvm.loop !116

_ZN13GrowableArrayIP4NodeED2Ev.exit69:            ; preds = %._crit_edge180, %"_ZNK15VTransformGraph26for_each_memop_in_scheduleIZNKS_37apply_memops_reordering_with_scheduleEvE3$_0EEvT_.exit"
  %407 = load ptr, ptr %7, align 8
  %.not.i.i.i.i70 = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i70, label %409, label %408

408:                                              ; preds = %_ZN13GrowableArrayIP4NodeED2Ev.exit69
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #12
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #12
  br label %409

409:                                              ; preds = %408, %_ZN13GrowableArrayIP4NodeED2Ev.exit69
  %410 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %410, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %411

411:                                              ; preds = %409
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %409, %411
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
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
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
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(56) %21) #12
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
  %88 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK14VLoopVPointers8vpointerEPK7MemNode(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef %43) #12
  %89 = load ptr, ptr %44, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef i32 @_ZNK15CountedLoopNode10stride_conEv(ptr noundef nonnull align 8 dereferenceable(92) %91) #12
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
  %119 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %116, i32 noundef %118) #12
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
  %132 = getelementptr inbounds nuw ptr, ptr %130, i64 %131
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
  %156 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %145, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %153, %155
  %.0.i.i.i = phi ptr [ %149, %153 ], [ %156, %155 ]
  %157 = icmp eq ptr %.0.i.i.i, null
  br i1 %157, label %181, label %158

158:                                              ; preds = %_ZN4NodenwEm.exit
  %159 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i32 noundef 2) #12
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %170) #12
  %.pre.i.i.i.i = load ptr, ptr %165, align 8
  %.pre2.i.i.i.i = load i32, ptr %169, align 8
  br label %175

175:                                              ; preds = %174, %168
  %176 = phi i32 [ %.pre2.i.i.i.i, %174 ], [ %170, %168 ]
  %177 = phi ptr [ %.pre.i.i.i.i, %174 ], [ %166, %168 ]
  %178 = add i32 %176, 1
  store i32 %178, ptr %169, align 8
  %179 = zext i32 %176 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %177, i64 %179
  store ptr %.0.i.i.i, ptr %180, align 8
  br label %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit

_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit:         ; preds = %158, %175
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvL2INode, i64 16), ptr %.0.i.i.i, align 8
  br label %181

181:                                              ; preds = %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit, %_ZN4NodenwEm.exit
  %182 = load ptr, ptr %44, align 8
  %183 = load ptr, ptr %182, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %183, ptr noundef %.0.i.i.i, ptr noundef %77) #12
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
  %204 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %192, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit112

_ZN4NodenwEm.exit112:                             ; preds = %201, %203
  %.0.i.i.i111 = phi ptr [ %196, %201 ], [ %204, %203 ]
  %205 = icmp eq ptr %.0.i.i.i111, null
  br i1 %205, label %216, label %206

206:                                              ; preds = %_ZN4NodenwEm.exit112
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i111, ptr noundef null, ptr noundef %119, ptr noundef %.0) #12
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
  %212 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %192, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit115

_ZN4NodenwEm.exit115:                             ; preds = %209, %211
  %.0.i.i.i114 = phi ptr [ %196, %209 ], [ %212, %211 ]
  %213 = icmp eq ptr %.0.i.i.i114, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %_ZN4NodenwEm.exit115
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i114, ptr noundef null, ptr noundef %119, ptr noundef %.0) #12
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i.i114, i64 44
  store i32 2048, ptr %215, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i114, align 8
  br label %216

216:                                              ; preds = %_ZN4NodenwEm.exit115, %214, %_ZN4NodenwEm.exit112, %206
  %.1 = phi ptr [ %.0.i.i.i111, %206 ], [ null, %_ZN4NodenwEm.exit112 ], [ %.0.i.i.i114, %214 ], [ null, %_ZN4NodenwEm.exit115 ]
  %217 = load ptr, ptr %44, align 8
  %218 = load ptr, ptr %217, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %218, ptr noundef %.1, ptr noundef %77) #12
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
  %247 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %236, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit118

_ZN4NodenwEm.exit118:                             ; preds = %244, %246
  %.0.i.i.i117 = phi ptr [ %240, %244 ], [ %247, %246 ]
  %248 = icmp eq ptr %.0.i.i.i117, null
  br i1 %248, label %250, label %249

249:                                              ; preds = %_ZN4NodenwEm.exit118
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i117, ptr noundef null, ptr noundef %98) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11CastP2XNode, i64 16), ptr %.0.i.i.i117, align 8
  br label %250

250:                                              ; preds = %249, %_ZN4NodenwEm.exit118
  %251 = load ptr, ptr %44, align 8
  %252 = load ptr, ptr %251, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %252, ptr noundef %.0.i.i.i117, ptr noundef %77) #12
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
  %270 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %259, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit121

_ZN4NodenwEm.exit121:                             ; preds = %267, %269
  %.0.i.i.i120 = phi ptr [ %263, %267 ], [ %270, %269 ]
  %271 = icmp eq ptr %.0.i.i.i120, null
  br i1 %271, label %296, label %272

272:                                              ; preds = %_ZN4NodenwEm.exit121
  %273 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i120, i32 noundef 2) #12
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i117, i32 noundef %285) #12
  %.pre.i.i.i.i123 = load ptr, ptr %280, align 8
  %.pre2.i.i.i.i124 = load i32, ptr %284, align 8
  br label %290

290:                                              ; preds = %289, %283
  %291 = phi i32 [ %.pre2.i.i.i.i124, %289 ], [ %285, %283 ]
  %292 = phi ptr [ %.pre.i.i.i.i123, %289 ], [ %281, %283 ]
  %293 = add i32 %291, 1
  store i32 %293, ptr %284, align 8
  %294 = zext i32 %291 to i64
  %295 = getelementptr inbounds nuw ptr, ptr %292, i64 %294
  store ptr %.0.i.i.i120, ptr %295, align 8
  br label %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit125

_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit125:      ; preds = %272, %279, %290
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvL2INode, i64 16), ptr %.0.i.i.i120, align 8
  br label %296

296:                                              ; preds = %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit125, %_ZN4NodenwEm.exit121
  %297 = load ptr, ptr %44, align 8
  %298 = load ptr, ptr %297, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %298, ptr noundef %.0.i.i.i120, ptr noundef %77) #12
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
  %317 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %305, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit128

_ZN4NodenwEm.exit128:                             ; preds = %314, %316
  %.0.i.i.i127 = phi ptr [ %309, %314 ], [ %317, %316 ]
  %318 = icmp eq ptr %.0.i.i.i127, null
  br i1 %318, label %329, label %319

319:                                              ; preds = %_ZN4NodenwEm.exit128
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i127, ptr noundef null, ptr noundef %.082, ptr noundef %.0.i.i.i120) #12
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
  %325 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %305, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit131

_ZN4NodenwEm.exit131:                             ; preds = %322, %324
  %.0.i.i.i130 = phi ptr [ %309, %322 ], [ %325, %324 ]
  %326 = icmp eq ptr %.0.i.i.i130, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %_ZN4NodenwEm.exit131
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i130, ptr noundef null, ptr noundef %.082, ptr noundef %.0.i.i.i120) #12
  %328 = getelementptr inbounds nuw i8, ptr %.0.i.i.i130, i64 44
  store i32 2048, ptr %328, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i130, align 8
  br label %329

329:                                              ; preds = %_ZN4NodenwEm.exit131, %327, %_ZN4NodenwEm.exit128, %319
  %.3 = phi ptr [ %.0.i.i.i127, %319 ], [ null, %_ZN4NodenwEm.exit128 ], [ %.0.i.i.i130, %327 ], [ null, %_ZN4NodenwEm.exit131 ]
  %330 = load ptr, ptr %44, align 8
  %331 = load ptr, ptr %330, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %331, ptr noundef %.3, ptr noundef %77) #12
  br label %332

332:                                              ; preds = %._crit_edge, %329
  %.pre-phi = phi ptr [ %.pre160, %._crit_edge ], [ %229, %329 ]
  %.2 = phi ptr [ %.082, %._crit_edge ], [ %.3, %329 ]
  %333 = load ptr, ptr %44, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 56
  %336 = load ptr, ptr %335, align 8
  %337 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %94, i1 true)
  %338 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %336, i32 noundef %337) #12
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
  %356 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %345, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit134

_ZN4NodenwEm.exit134:                             ; preds = %353, %355
  %.0.i.i.i133 = phi ptr [ %349, %353 ], [ %356, %355 ]
  %357 = icmp eq ptr %.0.i.i.i133, null
  br i1 %357, label %359, label %358

358:                                              ; preds = %_ZN4NodenwEm.exit134
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i133, ptr noundef null, ptr noundef %.2, ptr noundef %338) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12URShiftINode, i64 16), ptr %.0.i.i.i133, align 8
  br label %359

359:                                              ; preds = %358, %_ZN4NodenwEm.exit134
  %360 = load ptr, ptr %44, align 8
  %361 = load ptr, ptr %360, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %361, ptr noundef %.0.i.i.i133, ptr noundef %77) #12
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
  %381 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %369, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit137

_ZN4NodenwEm.exit137:                             ; preds = %378, %380
  %.0.i.i.i136 = phi ptr [ %373, %378 ], [ %381, %380 ]
  %382 = icmp eq ptr %.0.i.i.i136, null
  br i1 %382, label %393, label %383

383:                                              ; preds = %_ZN4NodenwEm.exit137
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i136, ptr noundef null, ptr noundef %.0.i.i.i133, ptr noundef %72) #12
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
  %389 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %369, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit140

_ZN4NodenwEm.exit140:                             ; preds = %386, %388
  %.0.i.i.i139 = phi ptr [ %373, %386 ], [ %389, %388 ]
  %390 = icmp eq ptr %.0.i.i.i139, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %_ZN4NodenwEm.exit140
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i139, ptr noundef null, ptr noundef %.0.i.i.i133, ptr noundef %72) #12
  %392 = getelementptr inbounds nuw i8, ptr %.0.i.i.i139, i64 44
  store i32 2048, ptr %392, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i139, align 8
  br label %393

393:                                              ; preds = %_ZN4NodenwEm.exit140, %391, %_ZN4NodenwEm.exit137, %383
  %.083 = phi ptr [ %.0.i.i.i136, %383 ], [ null, %_ZN4NodenwEm.exit137 ], [ %.0.i.i.i139, %391 ], [ null, %_ZN4NodenwEm.exit140 ]
  %394 = load ptr, ptr %44, align 8
  %395 = load ptr, ptr %394, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %395, ptr noundef %.083, ptr noundef %77) #12
  %396 = load ptr, ptr %44, align 8
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 56
  %399 = load ptr, ptr %398, align 8
  %400 = add nsw i32 %110, -1
  %401 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %399, i32 noundef %400) #12
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
  %419 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %408, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit143

_ZN4NodenwEm.exit143:                             ; preds = %416, %418
  %.0.i.i.i142 = phi ptr [ %412, %416 ], [ %419, %418 ]
  %420 = icmp eq ptr %.0.i.i.i142, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %_ZN4NodenwEm.exit143
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i142, ptr noundef null, ptr noundef %.083, ptr noundef %401) #12
  %422 = getelementptr inbounds nuw i8, ptr %.0.i.i.i142, i64 44
  store i32 4096, ptr %422, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %.0.i.i.i142, align 8
  br label %423

423:                                              ; preds = %421, %_ZN4NodenwEm.exit143
  %424 = load ptr, ptr %44, align 8
  %425 = load ptr, ptr %424, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %425, ptr noundef %.0.i.i.i142, ptr noundef %77) #12
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
  %445 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %433, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit146

_ZN4NodenwEm.exit146:                             ; preds = %442, %444
  %.0.i.i.i145 = phi ptr [ %437, %442 ], [ %445, %444 ]
  %446 = icmp eq ptr %.0.i.i.i145, null
  br i1 %446, label %481, label %447

447:                                              ; preds = %_ZN4NodenwEm.exit146
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i145, ptr noundef null, ptr noundef %72, ptr noundef %.0.i.i.i142) #12
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
  %453 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %433, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit149

_ZN4NodenwEm.exit149:                             ; preds = %450, %452
  %.0.i.i.i148 = phi ptr [ %437, %450 ], [ %453, %452 ]
  %454 = icmp eq ptr %.0.i.i.i148, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %_ZN4NodenwEm.exit149
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i148, ptr noundef null, ptr noundef %72, ptr noundef %.0.i.i.i142) #12
  %456 = getelementptr inbounds nuw i8, ptr %.0.i.i.i148, i64 44
  store i32 2048, ptr %456, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i148, align 8
  br label %457

457:                                              ; preds = %_ZN4NodenwEm.exit149, %455
  %458 = load ptr, ptr %44, align 8
  %459 = load ptr, ptr %458, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %459, ptr noundef %.0.i.i.i148, ptr noundef %77) #12
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
  %477 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %466, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit152

_ZN4NodenwEm.exit152:                             ; preds = %474, %476
  %.0.i.i.i151 = phi ptr [ %470, %474 ], [ %477, %476 ]
  %478 = icmp eq ptr %.0.i.i.i151, null
  br i1 %478, label %505, label %479

479:                                              ; preds = %_ZN4NodenwEm.exit152
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i151, ptr noundef null, ptr noundef %.0.i.i.i148, ptr noundef %85) #12
  %480 = getelementptr inbounds nuw i8, ptr %.0.i.i.i151, i64 44
  store i32 2048, ptr %480, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8MinINode, i64 16), ptr %.0.i.i.i151, align 8
  br label %505

481:                                              ; preds = %447, %_ZN4NodenwEm.exit146
  %482 = load ptr, ptr %44, align 8
  %483 = load ptr, ptr %482, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %483, ptr noundef %.0.i.i.i145, ptr noundef %77) #12
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
  %501 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %490, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit155

_ZN4NodenwEm.exit155:                             ; preds = %498, %500
  %.0.i.i.i154 = phi ptr [ %494, %498 ], [ %501, %500 ]
  %502 = icmp eq ptr %.0.i.i.i154, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %_ZN4NodenwEm.exit155
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i154, ptr noundef null, ptr noundef %.0.i.i.i145, ptr noundef %85) #12
  %504 = getelementptr inbounds nuw i8, ptr %.0.i.i.i154, i64 44
  store i32 2048, ptr %504, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8MaxINode, i64 16), ptr %.0.i.i.i154, align 8
  br label %505

505:                                              ; preds = %_ZN4NodenwEm.exit155, %503, %_ZN4NodenwEm.exit152, %479
  %506 = phi ptr [ %.0.i.i.i151, %479 ], [ null, %_ZN4NodenwEm.exit152 ], [ %.0.i.i.i154, %503 ], [ null, %_ZN4NodenwEm.exit155 ]
  %507 = load ptr, ptr %44, align 8
  %508 = load ptr, ptr %507, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %508, ptr noundef %506, ptr noundef %77) #12
  %509 = load ptr, ptr %44, align 8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 56
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %514 = load ptr, ptr %513, align 8
  %515 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %514, ptr noundef nonnull %68) #12
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
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %518, i32 noundef %521) #12
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %523, %505
  %524 = and i32 %520, 31
  %525 = shl nuw i32 1, %524
  %526 = getelementptr inbounds nuw i8, ptr %517, i64 40
  %527 = load ptr, ptr %526, align 8
  %528 = zext nneg i32 %521 to i64
  %529 = getelementptr inbounds nuw i32, ptr %527, i64 %528
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
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %517, i32 noundef %535) #12
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %539, %533
  %540 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %541 = load ptr, ptr %540, align 8
  %542 = zext i32 %535 to i64
  %543 = getelementptr inbounds nuw ptr, ptr %541, i64 %542
  store ptr %68, ptr %543, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %68, i32 noundef 1, ptr noundef %506, ptr noundef nonnull align 8 dereferenceable(2416) %512) #12
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
  %38 = tail call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #12
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
  %19 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %18, i32 noundef 8) #12
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
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = call { ptr, i64 } %36(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(392) %33, ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %.sroa.2.8.extract.trunc = trunc i64 %39 to i32
  %.sroa.4.8.extract.shift = lshr i64 %39, 32
  %.sroa.4.8.extract.trunc = trunc nuw i64 %.sroa.4.8.extract.shift to i32
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %21, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
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
  %52 = and i64 %.pre, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZN13GrowableArrayIP4NodeED2Ev.exit, label %54

54:                                               ; preds = %._crit_edge
  store i32 0, ptr %4, align 8
  %55 = load i32, ptr %20, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZN13GrowableArrayIP4NodeED2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %54
  %57 = load ptr, ptr %21, align 8
  store i32 0, ptr %20, align 4
  %.not.i11 = icmp eq ptr %57, null
  br i1 %.not.i11, label %_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %57) #12
  br label %_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit.i

_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit.i: ; preds = %.loopexit.thread.i, %.loopexit.i
  store ptr null, ptr %21, align 8
  br label %_ZN13GrowableArrayIP4NodeED2Ev.exit

_ZN13GrowableArrayIP4NodeED2Ev.exit:              ; preds = %_ZN13GrowableArrayIP4NodeEC2EiiRKS1_.exit, %_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit.i, %54, %._crit_edge
  %58 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %60, label %59

59:                                               ; preds = %_ZN13GrowableArrayIP4NodeED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #12
  br label %60

60:                                               ; preds = %59, %_ZN13GrowableArrayIP4NodeED2Ev.exit
  %61 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %61, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %62

62:                                               ; preds = %60
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %60, %62
  ret void
}

declare noundef i32 @_ZN7Matcher20float_pressure_limitEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9SuperWord21has_use_pack_supersetEPK4NodeS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 align 2 {
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
  br i1 %13, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, label %_ZNK9SuperWord8get_packEPK4Node.exit

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not12.i.i.i = icmp eq i64 %20, 0
  br i1 %.not12.i.i.i, label %_ZNK9SuperWord8get_packEPK4Node.exit, label %21

21:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i
  %22 = and i64 %19, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i, label %_ZNK9SuperWord8get_packEPK4Node.exit

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i: ; preds = %21, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %35, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i ], [ %23, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %28, %12
  tail call void @llvm.assume(i1 %29)
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %15, i64 %30
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
  %46 = add nsw i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %17, align 8
  br label %_ZNK9SuperWord8get_packEPK4Node.exit

_ZNK9SuperWord8get_packEPK4Node.exit:             ; preds = %39, %3, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, %21
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %49, i64 %52
  %54 = icmp eq i32 %51, 0
  br i1 %54, label %.critedge, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZNK9SuperWord8get_packEPK4Node.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %59

59:                                               ; preds = %.lr.ph74, %_ZNK9SuperWord8get_packEPK4Node.exit46.thread
  %.02873 = phi ptr [ %49, %.lr.ph74 ], [ %212, %_ZNK9SuperWord8get_packEPK4Node.exit46.thread ]
  %60 = load ptr, ptr %.02873, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i38, label %.thread.i.i.i35

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i38: ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = zext i32 %64 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not12.i.i.i39 = icmp eq i64 %74, 0
  br i1 %.not12.i.i.i39, label %.thread.i.i.i35, label %75

75:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i38
  %76 = and i64 %73, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i.i.i40 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i40, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i41, label %.thread.i.i.i35

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i41: ; preds = %75, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i41
  %.1.i.i.i.i.i42 = phi ptr [ %89, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i41 ], [ %77, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i42, i64 40
  %82 = load i32, ptr %81, align 8
  %83 = icmp ult i32 %82, %66
  call void @llvm.assume(i1 %83)
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %69, i64 %84
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
  %98 = ptrtoint ptr %spec.select.i.i.i.i.i44 to i64
  %99 = add nsw i64 %98, 1
  %100 = inttoptr i64 %99 to ptr
  store ptr %100, ptr %71, align 8
  %.not.i.i.i45 = icmp eq ptr %60, null
  br i1 %.not.i.i.i45, label %_ZNK9SuperWord8get_packEPK4Node.exit46.thread, label %.thread.i.i.i35

.thread.i.i.i35:                                  ; preds = %93, %75, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i38, %59
  %101 = phi ptr [ %spec.select.i.i.i.i.i44, %93 ], [ %60, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i38 ], [ %60, %59 ], [ %77, %75 ]
  %102 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %103 = load i32, ptr %102, align 8
  %.not7.i.i.i36 = icmp eq i32 %103, 0
  br i1 %.not7.i.i.i36, label %_ZNK9SuperWord8get_packEPK4Node.exit46.thread, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i37

_ZNK5VLoop5in_bbEPK4Node.exit.i.i37:              ; preds = %.thread.i.i.i35
  %104 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %101, %105
  br i1 %106, label %_ZNK9SuperWord8get_packEPK4Node.exit46, label %_ZNK9SuperWord8get_packEPK4Node.exit46.thread

_ZNK9SuperWord8get_packEPK4Node.exit46:           ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i.i37
  %107 = load ptr, ptr %55, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %63, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds i32, ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %56, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds ptr, ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZNK9SuperWord8get_packEPK4Node.exit46.thread, label %121

121:                                              ; preds = %_ZNK9SuperWord8get_packEPK4Node.exit46
  call void @_ZN10VectorNode15vector_operandsEP4NodePjS2_(ptr noundef nonnull %60, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %122 = load i32, ptr %4, align 4
  %123 = load i32, ptr %5, align 4
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %.lr.ph72, label %_ZNK9SuperWord8get_packEPK4Node.exit46.thread

.lr.ph72:                                         ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %126 = zext i32 %122 to i64
  br label %127

127:                                              ; preds = %.lr.ph72, %.loopexit
  %128 = phi i32 [ %123, %.lr.ph72 ], [ %209, %.loopexit ]
  %indvars.iv = phi i64 [ %126, %.lr.ph72 ], [ %indvars.iv.next, %.loopexit ]
  %129 = load ptr, ptr %125, align 8
  %130 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv
  %131 = load ptr, ptr %130, align 8
  %.not = icmp eq ptr %131, %2
  br i1 %.not, label %132, label %.loopexit

132:                                              ; preds = %127
  %133 = load ptr, ptr %57, align 8
  %134 = load i32, ptr %58, align 8
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %133, i64 %135
  %.not76 = icmp eq i32 %134, 0
  br i1 %.not76, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %132, %206
  %.02968 = phi ptr [ %207, %206 ], [ %133, %132 ]
  %137 = load ptr, ptr %.02968, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %143 = load i32, ptr %142, align 8
  %144 = icmp ult i32 %141, %143
  br i1 %144, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i50, label %.thread.i.i.i47

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i50: ; preds = %.lr.ph
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = zext i32 %141 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %146, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, 1
  %.not12.i.i.i51 = icmp eq i64 %151, 0
  br i1 %.not12.i.i.i51, label %.thread.i.i.i47, label %152

152:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i50
  %153 = and i64 %150, -2
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %.not.i.i.i.i.i52 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i52, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i53, label %.thread.i.i.i47

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i53: ; preds = %152, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i53
  %.1.i.i.i.i.i54 = phi ptr [ %166, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i53 ], [ %154, %152 ]
  %158 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i54, i64 40
  %159 = load i32, ptr %158, align 8
  %160 = icmp ult i32 %159, %143
  call void @llvm.assume(i1 %160)
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw ptr, ptr %146, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, -2
  %166 = inttoptr i64 %165 to ptr
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %.not7.i.i.i.i.i55 = icmp eq ptr %169, null
  br i1 %.not7.i.i.i.i.i55, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i53, label %170, !llvm.loop !8

170:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i53
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 44
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 7
  %174 = icmp eq i32 %173, 5
  %spec.select.i.i.i.i.i56 = select i1 %174, ptr %169, ptr %166
  %175 = ptrtoint ptr %spec.select.i.i.i.i.i56 to i64
  %176 = add nsw i64 %175, 1
  %177 = inttoptr i64 %176 to ptr
  store ptr %177, ptr %148, align 8
  %.not.i.i.i57 = icmp eq ptr %137, null
  br i1 %.not.i.i.i57, label %_ZNK9SuperWord8get_packEPK4Node.exit58, label %.thread.i.i.i47

.thread.i.i.i47:                                  ; preds = %170, %152, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i50, %.lr.ph
  %178 = phi ptr [ %spec.select.i.i.i.i.i56, %170 ], [ %137, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i50 ], [ %137, %.lr.ph ], [ %154, %152 ]
  %179 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %180 = load i32, ptr %179, align 8
  %.not7.i.i.i48 = icmp eq i32 %180, 0
  br i1 %.not7.i.i.i48, label %_ZNK9SuperWord8get_packEPK4Node.exit58, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i49

_ZNK5VLoop5in_bbEPK4Node.exit.i.i49:              ; preds = %.thread.i.i.i47
  %181 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %178, %182
  br i1 %183, label %184, label %_ZNK9SuperWord8get_packEPK4Node.exit58

184:                                              ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i.i49
  %185 = load ptr, ptr %55, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %140, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = sext i32 %188 to i64
  %192 = getelementptr inbounds i32, ptr %190, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %56, align 8
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds ptr, ptr %194, i64 %195
  %197 = load ptr, ptr %196, align 8
  br label %_ZNK9SuperWord8get_packEPK4Node.exit58

_ZNK9SuperWord8get_packEPK4Node.exit58:           ; preds = %170, %.thread.i.i.i47, %_ZNK5VLoop5in_bbEPK4Node.exit.i.i49, %184
  %198 = phi ptr [ %197, %184 ], [ null, %_ZNK5VLoop5in_bbEPK4Node.exit.i.i49 ], [ null, %.thread.i.i.i47 ], [ null, %170 ]
  %.not33 = icmp eq ptr %119, %198
  br i1 %.not33, label %199, label %206

199:                                              ; preds = %_ZNK9SuperWord8get_packEPK4Node.exit58
  %200 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw ptr, ptr %201, i64 %indvars.iv
  %203 = load ptr, ptr %202, align 8
  %.not34 = icmp eq ptr %203, %1
  br i1 %.not34, label %.loopexit.loopexit, label %204

204:                                              ; preds = %199
  %205 = call noundef zeroext i1 @_ZN10VectorNode12is_muladds2iEPK4Node(ptr noundef nonnull %137) #12
  br i1 %205, label %.loopexit.loopexit, label %206

206:                                              ; preds = %204, %_ZNK9SuperWord8get_packEPK4Node.exit58
  %207 = getelementptr inbounds nuw i8, ptr %.02968, i64 8
  %208 = icmp ult ptr %207, %136
  br i1 %208, label %.lr.ph, label %.critedge, !llvm.loop !119

.loopexit.loopexit:                               ; preds = %199, %204
  %.pre = load i32, ptr %5, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %127
  %209 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %128, %127 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %210 = zext i32 %209 to i64
  %211 = icmp samesign ult i64 %indvars.iv.next, %210
  br i1 %211, label %127, label %_ZNK9SuperWord8get_packEPK4Node.exit46.thread, !llvm.loop !120

_ZNK9SuperWord8get_packEPK4Node.exit46.thread:    ; preds = %.loopexit, %121, %93, %.thread.i.i.i35, %_ZNK5VLoop5in_bbEPK4Node.exit.i.i37, %_ZNK9SuperWord8get_packEPK4Node.exit46
  %212 = getelementptr inbounds nuw i8, ptr %.02873, i64 8
  %.not77 = icmp ult ptr %212, %53
  br i1 %.not77, label %59, label %.critedge, !llvm.loop !121

.critedge:                                        ; preds = %_ZNK9SuperWord8get_packEPK4Node.exit46.thread, %132, %206, %_ZNK9SuperWord8get_packEPK4Node.exit
  %213 = phi i1 [ true, %_ZNK9SuperWord8get_packEPK4Node.exit ], [ false, %206 ], [ false, %132 ], [ true, %_ZNK9SuperWord8get_packEPK4Node.exit46.thread ]
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
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
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
  %31 = getelementptr inbounds nuw i32, ptr %19, i64 %30
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
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  %.not21.i.i = icmp eq i32 %38, 0
  br i1 %.not21.i.i, label %_ZNK9SuperWord9reductionEPK4NodeS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %.01118.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %36, %34 ]
  %41 = load ptr, ptr %.01118.i.i, align 8
  %42 = icmp eq ptr %41, %9
  %43 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %44 = icmp uge ptr %43, %40
  %or.cond.not = select i1 %42, i1 true, i1 %44
  br i1 %or.cond.not, label %_ZNK9SuperWord9reductionEPK4NodeS2_.exit, label %.lr.ph.i.i, !llvm.loop !63

_ZNK9SuperWord9reductionEPK4NodeS2_.exit:         ; preds = %.lr.ph.i.i, %2, %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.i.i, %24, %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit14.i.i, %34
  %.0.i.i = phi i1 [ false, %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit14.i.i ], [ false, %_ZNK15VLoopReductions19is_marked_reductionEPK4Node.exit.i.i ], [ false, %2 ], [ false, %24 ], [ false, %34 ], [ %42, %.lr.ph.i.i ]
  call void @_ZN10VectorNode15vector_operandsEP4NodePjS2_(ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, -2
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %.lr.ph61, label %.loopexit

.lr.ph61:                                         ; preds = %_ZNK9SuperWord9reductionEPK4NodeS2_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = zext nneg i32 %47 to i64
  br label %53

53:                                               ; preds = %.lr.ph61, %203
  %indvars.iv73 = phi i64 [ %52, %.lr.ph61 ], [ %indvars.iv.next74, %203 ]
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv73
  %56 = load ptr, ptr %55, align 8
  %57 = add nuw nsw i64 %indvars.iv73, 1
  %58 = getelementptr inbounds nuw ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = zext i32 %60 to i64
  %wide.trip.count = zext i32 %61 to i64
  br label %66

66:                                               ; preds = %.lr.ph, %198
  %indvars.iv = phi i64 [ %65, %.lr.ph ], [ %indvars.iv.next, %198 ]
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %49, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = icmp ult i32 %76, %78
  br i1 %79, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, label %.thread.i.i.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i: ; preds = %66
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = zext i32 %76 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 1
  %.not12.i.i.i = icmp eq i64 %86, 0
  br i1 %.not12.i.i.i, label %.thread.i.i.i, label %87

87:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i
  %88 = and i64 %85, -2
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i, label %.thread.i.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i: ; preds = %87, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %101, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i ], [ %89, %87 ]
  %93 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 40
  %94 = load i32, ptr %93, align 8
  %95 = icmp ult i32 %94, %78
  call void @llvm.assume(i1 %95)
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %81, i64 %96
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
  %110 = ptrtoint ptr %spec.select.i.i.i.i.i to i64
  %111 = add nsw i64 %110, 1
  %112 = inttoptr i64 %111 to ptr
  store ptr %112, ptr %83, align 8
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNK9SuperWord8get_packEPK4Node.exit, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %105, %87, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i, %66
  %113 = phi ptr [ %spec.select.i.i.i.i.i, %105 ], [ %69, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i ], [ %69, %66 ], [ %89, %87 ]
  %114 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %115 = load i32, ptr %114, align 8
  %.not7.i.i.i = icmp eq i32 %115, 0
  br i1 %.not7.i.i.i, label %_ZNK9SuperWord8get_packEPK4Node.exit, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i

_ZNK5VLoop5in_bbEPK4Node.exit.i.i:                ; preds = %.thread.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %113, %117
  br i1 %118, label %119, label %_ZNK9SuperWord8get_packEPK4Node.exit

119:                                              ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i.i
  %120 = load ptr, ptr %50, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %75, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds i32, ptr %125, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %51, align 8
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds ptr, ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8
  br label %_ZNK9SuperWord8get_packEPK4Node.exit

_ZNK9SuperWord8get_packEPK4Node.exit:             ; preds = %105, %.thread.i.i.i, %_ZNK5VLoop5in_bbEPK4Node.exit.i.i, %119
  %133 = phi ptr [ %132, %119 ], [ null, %_ZNK5VLoop5in_bbEPK4Node.exit.i.i ], [ null, %.thread.i.i.i ], [ null, %105 ]
  %134 = load ptr, ptr %49, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %139 = load i32, ptr %138, align 8
  %140 = icmp ult i32 %137, %139
  br i1 %140, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i39, label %.thread.i.i.i36

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i39: ; preds = %_ZNK9SuperWord8get_packEPK4Node.exit
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = zext i32 %137 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, 1
  %.not12.i.i.i40 = icmp eq i64 %147, 0
  br i1 %.not12.i.i.i40, label %.thread.i.i.i36, label %148

148:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i39
  %149 = and i64 %146, -2
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %.not.i.i.i.i.i41 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i41, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i42, label %.thread.i.i.i36

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i42: ; preds = %148, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i42
  %.1.i.i.i.i.i43 = phi ptr [ %162, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i42 ], [ %150, %148 ]
  %154 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i43, i64 40
  %155 = load i32, ptr %154, align 8
  %156 = icmp ult i32 %155, %139
  call void @llvm.assume(i1 %156)
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %142, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %.not7.i.i.i.i.i44 = icmp eq ptr %165, null
  br i1 %.not7.i.i.i.i.i44, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i42, label %166, !llvm.loop !8

166:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i.i42
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 44
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 7
  %170 = icmp eq i32 %169, 5
  %spec.select.i.i.i.i.i45 = select i1 %170, ptr %165, ptr %162
  %171 = ptrtoint ptr %spec.select.i.i.i.i.i45 to i64
  %172 = add nsw i64 %171, 1
  %173 = inttoptr i64 %172 to ptr
  store ptr %173, ptr %144, align 8
  %.not.i.i.i46 = icmp eq ptr %72, null
  br i1 %.not.i.i.i46, label %_ZNK9SuperWord8get_packEPK4Node.exit47, label %.thread.i.i.i36

.thread.i.i.i36:                                  ; preds = %166, %148, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i39, %_ZNK9SuperWord8get_packEPK4Node.exit
  %174 = phi ptr [ %spec.select.i.i.i.i.i45, %166 ], [ %72, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i.i39 ], [ %72, %_ZNK9SuperWord8get_packEPK4Node.exit ], [ %150, %148 ]
  %175 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %176 = load i32, ptr %175, align 8
  %.not7.i.i.i37 = icmp eq i32 %176, 0
  br i1 %.not7.i.i.i37, label %_ZNK9SuperWord8get_packEPK4Node.exit47, label %_ZNK5VLoop5in_bbEPK4Node.exit.i.i38

_ZNK5VLoop5in_bbEPK4Node.exit.i.i38:              ; preds = %.thread.i.i.i36
  %177 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %174, %178
  br i1 %179, label %180, label %_ZNK9SuperWord8get_packEPK4Node.exit47

180:                                              ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i.i38
  %181 = load ptr, ptr %50, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %136, align 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = sext i32 %184 to i64
  %188 = getelementptr inbounds i32, ptr %186, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %51, align 8
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds ptr, ptr %190, i64 %191
  %193 = load ptr, ptr %192, align 8
  br label %_ZNK9SuperWord8get_packEPK4Node.exit47

_ZNK9SuperWord8get_packEPK4Node.exit47:           ; preds = %166, %.thread.i.i.i36, %_ZNK5VLoop5in_bbEPK4Node.exit.i.i38, %180
  %194 = phi ptr [ %193, %180 ], [ null, %_ZNK5VLoop5in_bbEPK4Node.exit.i.i38 ], [ null, %.thread.i.i.i36 ], [ null, %166 ]
  %.not = icmp eq ptr %133, %194
  br i1 %.not, label %198, label %195

195:                                              ; preds = %_ZNK9SuperWord8get_packEPK4Node.exit47
  %196 = icmp eq ptr %56, %72
  %197 = icmp eq ptr %59, %69
  %or.cond.not50.not53 = or i1 %197, %196
  %brmerge.not = and i1 %.0.i.i, %or.cond.not50.not53
  br i1 %brmerge.not, label %198, label %.loopexit.loopexit

198:                                              ; preds = %195, %_ZNK9SuperWord8get_packEPK4Node.exit47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %66, !llvm.loop !122

._crit_edge:                                      ; preds = %198, %53
  br i1 %.0.i.i, label %203, label %199

199:                                              ; preds = %._crit_edge
  %200 = call noundef zeroext i1 @_ZNK9SuperWord21has_use_pack_supersetEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %56, ptr noundef %59)
  br i1 %200, label %201, label %.loopexit.loopexit76.split.loop.exit82

201:                                              ; preds = %199
  %202 = call noundef zeroext i1 @_ZNK9SuperWord21has_use_pack_supersetEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %59, ptr noundef %56)
  br i1 %202, label %203, label %.loopexit.loopexit76.split.loop.exit84

203:                                              ; preds = %._crit_edge, %201
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, -1
  %204 = icmp sgt i64 %indvars.iv73, 0
  br i1 %204, label %53, label %.loopexit, !llvm.loop !123

.loopexit.loopexit:                               ; preds = %195
  %205 = trunc nuw i64 %57 to i32
  br label %.loopexit

.loopexit.loopexit76.split.loop.exit82:           ; preds = %199
  %206 = trunc nuw i64 %57 to i32
  br label %.loopexit

.loopexit.loopexit76.split.loop.exit84:           ; preds = %201
  %207 = trunc nuw i64 %57 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %203, %.loopexit.loopexit76.split.loop.exit82, %.loopexit.loopexit76.split.loop.exit84, %.loopexit.loopexit, %_ZNK9SuperWord9reductionEPK4NodeS2_.exit
  %.0 = phi i32 [ 0, %_ZNK9SuperWord9reductionEPK4NodeS2_.exit ], [ %205, %.loopexit.loopexit ], [ %206, %.loopexit.loopexit76.split.loop.exit82 ], [ %207, %.loopexit.loopexit76.split.loop.exit84 ], [ 0, %203 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN10VectorNode27is_populate_index_supportedE9BasicType(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9SuperWord37is_velt_basic_type_compatible_use_defEP4NodeS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(52) %1) #12
  %7 = tail call noundef zeroext i1 @_ZN10VectorNode17is_convert_opcodeEi(i32 noundef %6) #12
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
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %25) #12
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
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %43) #12
  %45 = load ptr, ptr %1, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(52) %1) #12
  %48 = tail call noundef zeroext i1 @_ZN10VectorNode56is_scalar_op_that_returns_int_but_vector_op_returns_longEi(i32 noundef %47) #12
  br i1 %48, label %49, label %59

49:                                               ; preds = %8
  %50 = zext i8 %44 to i64
  %51 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 8
  br i1 %53, label %54, label %79

54:                                               ; preds = %49
  %55 = zext i8 %26 to i64
  %56 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 4
  br label %79

59:                                               ; preds = %8
  %60 = tail call noundef zeroext i1 @_ZN10VectorNode12is_muladds2iEPK4Node(ptr noundef nonnull %1) #12
  br i1 %60, label %61, label %71

61:                                               ; preds = %59
  %62 = zext i8 %44 to i64
  %63 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %79

66:                                               ; preds = %61
  %67 = zext i8 %26 to i64
  %68 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 4
  br label %79

71:                                               ; preds = %59
  %72 = zext i8 %26 to i64
  %73 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = zext i8 %44 to i64
  %76 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %74, %77
  br label %79

79:                                               ; preds = %61, %66, %49, %54, %3, %71
  %.0 = phi i1 [ %78, %71 ], [ true, %3 ], [ false, %49 ], [ %58, %54 ], [ false, %61 ], [ %70, %66 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
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
  %22 = phi i1 [ false, %2 ], [ %20, %17 ], [ true, %14 ]
  ret i1 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef ptr @_ZNK7PackSet35strided_pack_input_at_index_or_nullEPK9Node_Listiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, label %.thread.i.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i:   ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not12.i.i = icmp eq i64 %27, 0
  br i1 %.not12.i.i, label %.thread.i.i, label %28

28:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i
  %29 = and i64 %26, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i, label %.thread.i.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i: ; preds = %28, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %42, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i.i ], [ %30, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %35, %19
  tail call void @llvm.assume(i1 %36)
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %22, i64 %37
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
  %51 = ptrtoint ptr %spec.select.i.i.i.i to i64
  %52 = add nsw i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %24, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNK7PackSet8get_packEPK4Node.exit.thread, label %.thread.i.i

.thread.i.i:                                      ; preds = %46, %28, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i, %5
  %54 = phi ptr [ %spec.select.i.i.i.i, %46 ], [ %13, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i.i ], [ %13, %5 ], [ %30, %28 ]
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %56 = load i32, ptr %55, align 8
  %.not7.i.i = icmp eq i32 %56, 0
  br i1 %.not7.i.i, label %_ZNK7PackSet8get_packEPK4Node.exit.thread, label %_ZNK5VLoop5in_bbEPK4Node.exit.i

_ZNK5VLoop5in_bbEPK4Node.exit.i:                  ; preds = %.thread.i.i
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %54, %58
  br i1 %59, label %_ZNK7PackSet8get_packEPK4Node.exit, label %_ZNK7PackSet8get_packEPK4Node.exit.thread

_ZNK7PackSet8get_packEPK4Node.exit:               ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %16, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNK7PackSet8get_packEPK4Node.exit.thread, label %76

76:                                               ; preds = %_ZNK7PackSet8get_packEPK4Node.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = mul i32 %78, %3
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %81 = load i32, ptr %80, align 8
  %.not = icmp eq i32 %79, %81
  br i1 %.not, label %.preheader, label %_ZNK7PackSet8get_packEPK4Node.exit.thread

.preheader:                                       ; preds = %76
  %82 = icmp ugt i32 %78, 1
  br i1 %82, label %.lr.ph, label %_ZNK7PackSet8get_packEPK4Node.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %85 = load ptr, ptr %84, align 8
  %wide.trip.count = zext i32 %78 to i64
  br label %87

86:                                               ; preds = %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK7PackSet8get_packEPK4Node.exit.thread, label %87, !llvm.loop !124

87:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %88 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw ptr, ptr %91, i64 %11
  %93 = load ptr, ptr %92, align 8
  %94 = trunc nuw i64 %indvars.iv to i32
  %95 = mul i32 %3, %94
  %96 = add i32 %95, %4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %85, i64 %97
  %99 = load ptr, ptr %98, align 8
  %.not21 = icmp eq ptr %93, %99
  br i1 %.not21, label %86, label %_ZNK7PackSet8get_packEPK4Node.exit.thread

_ZNK7PackSet8get_packEPK4Node.exit.thread:        ; preds = %87, %86, %.preheader, %46, %.thread.i.i, %_ZNK5VLoop5in_bbEPK4Node.exit.i, %_ZNK7PackSet8get_packEPK4Node.exit, %76
  %.019 = phi ptr [ null, %76 ], [ null, %_ZNK7PackSet8get_packEPK4Node.exit ], [ null, %_ZNK5VLoop5in_bbEPK4Node.exit.i ], [ null, %.thread.i.i ], [ null, %46 ], [ %74, %.preheader ], [ null, %87 ], [ %74, %86 ]
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
  %.not282 = icmp eq i32 %8, 0
  br i1 %.not282, label %._crit_edge, label %.lr.ph252

.lr.ph252:                                        ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %.lr.ph252, %_ZNK5VLoop5in_bbEPK4Node.exit.thread
  %indvars.iv295 = phi i64 [ 0, %.lr.ph252 ], [ %indvars.iv.next296, %_ZNK5VLoop5in_bbEPK4Node.exit.thread ]
  %11 = phi ptr [ %6, %.lr.ph252 ], [ %166, %_ZNK5VLoop5in_bbEPK4Node.exit.thread ]
  %.039251 = phi i32 [ 0, %.lr.ph252 ], [ %.1, %_ZNK5VLoop5in_bbEPK4Node.exit.thread ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv295
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
  %38 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv.i.i
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
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  %44 = trunc nuw i64 %indvars.iv295 to i32
  store i32 %44, ptr %43, align 4
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %17, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, label %.thread.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i:     ; preds = %_ZN9VLoopBody10set_bb_idxEP4Nodei.exit
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %47 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %.not12.i = icmp eq i64 %57, 0
  br i1 %.not12.i, label %.thread.i, label %58

58:                                               ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i
  %59 = and i64 %56, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %.thread.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %58, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %72, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %60, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = icmp ult i32 %65, %49
  tail call void @llvm.assume(i1 %66)
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %52, i64 %67
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
  %81 = ptrtoint ptr %spec.select.i.i.i to i64
  %82 = add nsw i64 %81, 1
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %54, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %76, %58, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, %_ZN9VLoopBody10set_bb_idxEP4Nodei.exit
  %84 = phi ptr [ %spec.select.i.i.i, %76 ], [ %15, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %15, %_ZN9VLoopBody10set_bb_idxEP4Nodei.exit ], [ %60, %58 ]
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %86 = load i32, ptr %85, align 8
  %.not7.i = icmp eq i32 %86, 0
  br i1 %.not7.i, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread, label %_ZNK5VLoop5in_bbEPK4Node.exit

_ZNK5VLoop5in_bbEPK4Node.exit:                    ; preds = %.thread.i
  %87 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %84, %88
  br i1 %89, label %90, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread

90:                                               ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit
  %91 = add nsw i32 %.039251, 1
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %93 = load i32, ptr %92, align 4
  %trunc = trunc i32 %93 to i8
  switch i8 %trunc, label %94 [
    i8 -112, label %.critedge
    i8 -128, label %.critedge
  ]

94:                                               ; preds = %90
  %95 = and i32 %93, 15
  %96 = icmp eq i32 %95, 8
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(57) %15) #12
  br i1 %101, label %102, label %.critedge

102:                                              ; preds = %97, %94
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(52) %15) #12
  br i1 %106, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread, label %.preheader238

.preheader238:                                    ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %108 = load i32, ptr %107, align 8
  %.not283 = icmp eq i32 %108, 0
  br i1 %.not283, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader238
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %110

110:                                              ; preds = %.lr.ph, %_ZNK5VLoop5in_bbEPK4Node.exit56.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5VLoop5in_bbEPK4Node.exit56.thread ]
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv
  %113 = load ptr, ptr %112, align 8
  %.not = icmp eq ptr %113, null
  br i1 %.not, label %_ZNK5VLoop5in_bbEPK4Node.exit56.thread, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %0, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %120 = load i32, ptr %119, align 8
  %121 = icmp ult i32 %118, %120
  br i1 %121, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i48, label %.thread.i46

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i48:   ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = zext i32 %118 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %123, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 1
  %.not12.i49 = icmp eq i64 %128, 0
  br i1 %.not12.i49, label %.thread.i46, label %129

129:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i48
  %130 = and i64 %127, -2
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %.not.i.i.i50 = icmp eq ptr %134, null
  br i1 %.not.i.i.i50, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i51, label %.thread.i46

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i51: ; preds = %129, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i51
  %.1.i.i.i52 = phi ptr [ %143, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i51 ], [ %131, %129 ]
  %135 = getelementptr inbounds nuw i8, ptr %.1.i.i.i52, i64 40
  %136 = load i32, ptr %135, align 8
  %137 = icmp ult i32 %136, %120
  tail call void @llvm.assume(i1 %137)
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %123, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, -2
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %.not7.i.i.i53 = icmp eq ptr %146, null
  br i1 %.not7.i.i.i53, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i51, label %147, !llvm.loop !8

147:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i51
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 44
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 7
  %151 = icmp eq i32 %150, 5
  %spec.select.i.i.i54 = select i1 %151, ptr %146, ptr %143
  %152 = ptrtoint ptr %spec.select.i.i.i54 to i64
  %153 = add nsw i64 %152, 1
  %154 = inttoptr i64 %153 to ptr
  store ptr %154, ptr %125, align 8
  br label %.thread.i46

.thread.i46:                                      ; preds = %147, %129, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i48, %114
  %155 = phi ptr [ %spec.select.i.i.i54, %147 ], [ %113, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i48 ], [ %113, %114 ], [ %131, %129 ]
  %156 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %157 = load i32, ptr %156, align 8
  %.not7.i47 = icmp eq i32 %157, 0
  br i1 %.not7.i47, label %_ZNK5VLoop5in_bbEPK4Node.exit56.thread, label %_ZNK5VLoop5in_bbEPK4Node.exit56

_ZNK5VLoop5in_bbEPK4Node.exit56:                  ; preds = %.thread.i46
  %158 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %155, %159
  br i1 %160, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread, label %_ZNK5VLoop5in_bbEPK4Node.exit56.thread

_ZNK5VLoop5in_bbEPK4Node.exit56.thread:           ; preds = %.thread.i46, %110, %_ZNK5VLoop5in_bbEPK4Node.exit56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %161 = load i32, ptr %107, align 8
  %162 = zext i32 %161 to i64
  %163 = icmp samesign ult i64 %indvars.iv.next, %162
  br i1 %163, label %110, label %.critedge, !llvm.loop !126

_ZNK5VLoop5in_bbEPK4Node.exit.thread:             ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit56, %76, %.thread.i, %_ZNK5VLoop5in_bbEPK4Node.exit, %102
  %.1 = phi i32 [ %91, %102 ], [ %.039251, %_ZNK5VLoop5in_bbEPK4Node.exit ], [ %.039251, %.thread.i ], [ %.039251, %76 ], [ %91, %_ZNK5VLoop5in_bbEPK4Node.exit56 ]
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %168 = load i32, ptr %167, align 8
  %169 = zext i32 %168 to i64
  %170 = icmp samesign ult i64 %indvars.iv.next296, %169
  br i1 %170, label %10, label %._crit_edge.loopexit, !llvm.loop !127

._crit_edge.loopexit:                             ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.thread
  %171 = add nsw i32 %.1, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.039.lcssa = phi i32 [ -1, %1 ], [ %171, %._crit_edge.loopexit ]
  %172 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 800
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %183 = load i64, ptr %182, align 8
  %184 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, i8 0, i64 16, i1 false)
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = sext i32 %191 to i64
  %195 = getelementptr inbounds i32, ptr %193, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = lshr i32 %196, 5
  %198 = load i32, ptr %2, align 8
  %.not.i57 = icmp ult i32 %197, %198
  br i1 %.not.i57, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit, label %199

199:                                              ; preds = %._crit_edge
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %197) #12
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %199, %._crit_edge
  %200 = and i32 %196, 31
  %201 = shl nuw i32 1, %200
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = zext nneg i32 %197 to i64
  %205 = getelementptr inbounds nuw i32, ptr %203, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = or i32 %206, %201
  store i32 %207, ptr %205, align 4
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %184, align 8
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %217

.preheader:                                       ; preds = %521
  %215 = load i32, ptr %212, align 8
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph281, label %_ZN13GrowableArrayIP4NodeED2Ev.exit

217:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit, %521
  %.041278 = phi i32 [ %.039.lcssa, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.142, %521 ]
  %.sroa.41.0277 = phi ptr [ %184, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.41.1, %521 ]
  %.sroa.26.0276 = phi i32 [ 2, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.26.1, %521 ]
  %.sroa.0.0230274 = phi i32 [ 1, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.0.1, %521 ]
  %218 = sext i32 %.sroa.0.0230274 to i64
  %219 = getelementptr ptr, ptr %.sroa.41.0277, i64 %218
  %220 = getelementptr i8, ptr %219, i64 -8
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %188, align 8
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = sext i32 %224 to i64
  %228 = getelementptr inbounds i32, ptr %226, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = lshr i32 %229, 5
  %231 = load i32, ptr %2, align 8
  %.not.i61 = icmp ult i32 %230, %231
  br i1 %.not.i61, label %_ZN9VectorSet8test_setEj.exit, label %232

232:                                              ; preds = %217
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %230) #12
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %217, %232
  %233 = and i32 %229, 31
  %234 = shl nuw i32 1, %233
  %235 = load ptr, ptr %202, align 8
  %236 = zext nneg i32 %230 to i64
  %237 = getelementptr inbounds nuw i32, ptr %235, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = or i32 %238, %234
  store i32 %239, ptr %237, align 4
  %240 = and i32 %238, %234
  %.not234 = icmp eq i32 %240, 0
  br i1 %.not234, label %521, label %241

241:                                              ; preds = %_ZN9VectorSet8test_setEj.exit
  %242 = load ptr, ptr %188, align 8
  %243 = load i32, ptr %223, align 8
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = sext i32 %243 to i64
  %247 = getelementptr inbounds i32, ptr %245, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = lshr i32 %248, 5
  %250 = load i32, ptr %3, align 8
  %.not.i62 = icmp ult i32 %249, %250
  br i1 %.not.i62, label %_ZNK9VectorSet4testEj.exit, label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit:                       ; preds = %241
  %251 = and i32 %248, 31
  %252 = shl nuw i32 1, %251
  %253 = load ptr, ptr %211, align 8
  %254 = zext nneg i32 %249 to i64
  %255 = getelementptr inbounds nuw i32, ptr %253, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, %252
  %.not235 = icmp eq i32 %257, 0
  br i1 %.not235, label %_ZNK9VectorSet4testEj.exit.thread, label %519

_ZNK9VectorSet4testEj.exit.thread:                ; preds = %241, %_ZNK9VectorSet4testEj.exit
  %258 = getelementptr inbounds nuw i8, ptr %221, i64 44
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 63
  %261 = icmp eq i32 %260, 48
  br i1 %261, label %262, label %.loopexit

262:                                              ; preds = %_ZNK9VectorSet4testEj.exit.thread
  %263 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %270 = load i32, ptr %269, align 8
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw ptr, ptr %268, i64 %271
  %.not284 = icmp eq i32 %270, 0
  br i1 %.not284, label %.loopexit, label %.lr.ph259

.lr.ph259:                                        ; preds = %262, %_ZNK5VLoop5in_bbEPK4Node.exit73.thread
  %.038257 = phi ptr [ %367, %_ZNK5VLoop5in_bbEPK4Node.exit73.thread ], [ %268, %262 ]
  %.sroa.41.3256 = phi ptr [ %.sroa.41.4, %_ZNK5VLoop5in_bbEPK4Node.exit73.thread ], [ %.sroa.41.0277, %262 ]
  %.sroa.26.3255 = phi i32 [ %.sroa.26.4, %_ZNK5VLoop5in_bbEPK4Node.exit73.thread ], [ %.sroa.26.0276, %262 ]
  %.sroa.0.3253 = phi i32 [ %.sroa.0.4, %_ZNK5VLoop5in_bbEPK4Node.exit73.thread ], [ %.sroa.0.0230274, %262 ]
  %273 = load ptr, ptr %.038257, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 44
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, 127
  %277 = icmp eq i32 %276, 80
  br i1 %277, label %278, label %_ZNK5VLoop5in_bbEPK4Node.exit73.thread

278:                                              ; preds = %.lr.ph259
  %279 = load ptr, ptr %0, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %282 = load i32, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %284 = load i32, ptr %283, align 8
  %285 = icmp ult i32 %282, %284
  br i1 %285, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i65, label %.thread.i63

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i65:   ; preds = %278
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %287 = load ptr, ptr %286, align 8
  %288 = zext i32 %282 to i64
  %289 = getelementptr inbounds nuw ptr, ptr %287, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = and i64 %291, 1
  %.not12.i66 = icmp eq i64 %292, 0
  br i1 %.not12.i66, label %.thread.i63, label %293

293:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i65
  %294 = and i64 %291, -2
  %295 = inttoptr i64 %294 to ptr
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %297, align 8
  %.not.i.i.i67 = icmp eq ptr %298, null
  br i1 %.not.i.i.i67, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i68, label %.thread.i63

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i68: ; preds = %293, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i68
  %.1.i.i.i69 = phi ptr [ %307, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i68 ], [ %295, %293 ]
  %299 = getelementptr inbounds nuw i8, ptr %.1.i.i.i69, i64 40
  %300 = load i32, ptr %299, align 8
  %301 = icmp ult i32 %300, %284
  call void @llvm.assume(i1 %301)
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds nuw ptr, ptr %287, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = ptrtoint ptr %304 to i64
  %306 = and i64 %305, -2
  %307 = inttoptr i64 %306 to ptr
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %309, align 8
  %.not7.i.i.i70 = icmp eq ptr %310, null
  br i1 %.not7.i.i.i70, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i68, label %311, !llvm.loop !8

311:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i68
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 44
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 7
  %315 = icmp eq i32 %314, 5
  %spec.select.i.i.i71 = select i1 %315, ptr %310, ptr %307
  %316 = ptrtoint ptr %spec.select.i.i.i71 to i64
  %317 = add nsw i64 %316, 1
  %318 = inttoptr i64 %317 to ptr
  store ptr %318, ptr %289, align 8
  %.not.i72 = icmp eq ptr %273, null
  br i1 %.not.i72, label %_ZNK5VLoop5in_bbEPK4Node.exit73.thread, label %.thread.i63

.thread.i63:                                      ; preds = %311, %293, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i65, %278
  %319 = phi ptr [ %spec.select.i.i.i71, %311 ], [ %273, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i65 ], [ %273, %278 ], [ %295, %293 ]
  %320 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %321 = load i32, ptr %320, align 8
  %.not7.i64 = icmp eq i32 %321, 0
  br i1 %.not7.i64, label %_ZNK5VLoop5in_bbEPK4Node.exit73.thread, label %_ZNK5VLoop5in_bbEPK4Node.exit73

_ZNK5VLoop5in_bbEPK4Node.exit73:                  ; preds = %.thread.i63
  %322 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %319, %323
  br i1 %324, label %325, label %_ZNK5VLoop5in_bbEPK4Node.exit73.thread

325:                                              ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit73
  %326 = load ptr, ptr %188, align 8
  %327 = load i32, ptr %281, align 8
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = sext i32 %327 to i64
  %331 = getelementptr inbounds i32, ptr %329, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = lshr i32 %332, 5
  %334 = load i32, ptr %2, align 8
  %.not.i74 = icmp ult i32 %333, %334
  br i1 %.not.i74, label %_ZNK9VectorSet4testEj.exit76, label %_ZNK9VectorSet4testEj.exit76.thread

_ZNK9VectorSet4testEj.exit76:                     ; preds = %325
  %335 = and i32 %332, 31
  %336 = shl nuw i32 1, %335
  %337 = load ptr, ptr %202, align 8
  %338 = zext nneg i32 %333 to i64
  %339 = getelementptr inbounds nuw i32, ptr %337, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = and i32 %340, %336
  %.not237 = icmp eq i32 %341, 0
  br i1 %.not237, label %_ZNK9VectorSet4testEj.exit76.thread, label %_ZNK5VLoop5in_bbEPK4Node.exit73.thread

_ZNK9VectorSet4testEj.exit76.thread:              ; preds = %325, %_ZNK9VectorSet4testEj.exit76
  %342 = icmp eq i32 %.sroa.0.3253, %.sroa.26.3255
  br i1 %342, label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i122, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit80

_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i122:  ; preds = %_ZNK9VectorSet4testEj.exit76.thread
  %343 = add nsw i32 %.sroa.26.3255, 1
  %344 = icmp sgt i32 %.sroa.26.3255, -1
  %345 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %343)
  %346 = icmp samesign ult i32 %345, 2
  %or.cond.i.i.i.i.i77 = select i1 %344, i1 %346, i1 false
  %347 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %343, i1 true)
  %348 = sub nuw nsw i32 32, %347
  %349 = shl nuw i32 1, %348
  %.0.i.i.i.i.i78 = select i1 %or.cond.i.i.i.i.i77, i32 %343, i32 %349
  %350 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i78, i32 noundef 8) #12
  %351 = icmp sgt i32 %.sroa.26.3255, 0
  br i1 %351, label %.lr.ph.i133.preheader, label %.preheader16.i124

.lr.ph.i133.preheader:                            ; preds = %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i122
  %352 = zext nneg i32 %.sroa.26.3255 to i64
  br label %.lr.ph.i133

.preheader16.i124:                                ; preds = %.lr.ph.i133, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i122
  %.0.lcssa.i125 = phi i32 [ 0, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i122 ], [ %.sroa.26.3255, %.lr.ph.i133 ]
  %353 = icmp slt i32 %.0.lcssa.i125, %.0.i.i.i.i.i78
  br i1 %353, label %.lr.ph19.preheader.i129, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit80

.lr.ph19.preheader.i129:                          ; preds = %.preheader16.i124
  %354 = zext nneg i32 %.0.lcssa.i125 to i64
  %355 = shl nuw nsw i64 %354, 3
  %scevgep = getelementptr i8, ptr %350, i64 %355
  %356 = xor i32 %.0.lcssa.i125, -1
  %357 = add i32 %.0.i.i.i.i.i78, %356
  %358 = zext i32 %357 to i64
  %359 = shl nuw nsw i64 %358, 3
  %360 = add nuw nsw i64 %359, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %360, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit80

.lr.ph.i133:                                      ; preds = %.lr.ph.i133.preheader, %.lr.ph.i133
  %indvars.iv.i134 = phi i64 [ %indvars.iv.next.i135, %.lr.ph.i133 ], [ 0, %.lr.ph.i133.preheader ]
  %361 = getelementptr inbounds nuw ptr, ptr %350, i64 %indvars.iv.i134
  %362 = getelementptr inbounds nuw ptr, ptr %.sroa.41.3256, i64 %indvars.iv.i134
  %363 = load ptr, ptr %362, align 8
  store ptr %363, ptr %361, align 8
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i134, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i135, %352
  br i1 %exitcond.not, label %.preheader16.i124, label %.lr.ph.i133, !llvm.loop !112

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit80: ; preds = %.lr.ph19.preheader.i129, %.preheader16.i124, %_ZNK9VectorSet4testEj.exit76.thread
  %.sroa.26.8 = phi i32 [ %.sroa.26.3255, %_ZNK9VectorSet4testEj.exit76.thread ], [ %.0.i.i.i.i.i78, %.preheader16.i124 ], [ %.0.i.i.i.i.i78, %.lr.ph19.preheader.i129 ]
  %.sroa.41.8 = phi ptr [ %.sroa.41.3256, %_ZNK9VectorSet4testEj.exit76.thread ], [ %350, %.preheader16.i124 ], [ %350, %.lr.ph19.preheader.i129 ]
  %364 = add nsw i32 %.sroa.0.3253, 1
  %365 = sext i32 %.sroa.0.3253 to i64
  %366 = getelementptr inbounds ptr, ptr %.sroa.41.8, i64 %365
  store ptr %273, ptr %366, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit73.thread

_ZNK5VLoop5in_bbEPK4Node.exit73.thread:           ; preds = %311, %.thread.i63, %.lr.ph259, %_ZNK5VLoop5in_bbEPK4Node.exit73, %_ZNK9VectorSet4testEj.exit76, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit80
  %.sroa.0.4 = phi i32 [ %.sroa.0.3253, %_ZNK9VectorSet4testEj.exit76 ], [ %364, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit80 ], [ %.sroa.0.3253, %_ZNK5VLoop5in_bbEPK4Node.exit73 ], [ %.sroa.0.3253, %.lr.ph259 ], [ %.sroa.0.3253, %.thread.i63 ], [ %.sroa.0.3253, %311 ]
  %.sroa.26.4 = phi i32 [ %.sroa.26.3255, %_ZNK9VectorSet4testEj.exit76 ], [ %.sroa.26.8, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit80 ], [ %.sroa.26.3255, %_ZNK5VLoop5in_bbEPK4Node.exit73 ], [ %.sroa.26.3255, %.lr.ph259 ], [ %.sroa.26.3255, %.thread.i63 ], [ %.sroa.26.3255, %311 ]
  %.sroa.41.4 = phi ptr [ %.sroa.41.3256, %_ZNK9VectorSet4testEj.exit76 ], [ %.sroa.41.8, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit80 ], [ %.sroa.41.3256, %_ZNK5VLoop5in_bbEPK4Node.exit73 ], [ %.sroa.41.3256, %.lr.ph259 ], [ %.sroa.41.3256, %.thread.i63 ], [ %.sroa.41.3256, %311 ]
  %367 = getelementptr inbounds nuw i8, ptr %.038257, i64 8
  %368 = icmp ult ptr %367, %272
  br i1 %368, label %.lr.ph259, label %.loopexit, !llvm.loop !128

.loopexit:                                        ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit73.thread, %262, %_ZNK9VectorSet4testEj.exit.thread
  %.sroa.0.2 = phi i32 [ %.sroa.0.0230274, %_ZNK9VectorSet4testEj.exit.thread ], [ %.sroa.0.0230274, %262 ], [ %.sroa.0.4, %_ZNK5VLoop5in_bbEPK4Node.exit73.thread ]
  %.sroa.26.2 = phi i32 [ %.sroa.26.0276, %_ZNK9VectorSet4testEj.exit.thread ], [ %.sroa.26.0276, %262 ], [ %.sroa.26.4, %_ZNK5VLoop5in_bbEPK4Node.exit73.thread ]
  %.sroa.41.2 = phi ptr [ %.sroa.41.0277, %_ZNK9VectorSet4testEj.exit.thread ], [ %.sroa.41.0277, %262 ], [ %.sroa.41.4, %_ZNK5VLoop5in_bbEPK4Node.exit73.thread ]
  %369 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %372 = load i32, ptr %371, align 8
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw ptr, ptr %370, i64 %373
  %.not285 = icmp eq i32 %372, 0
  br i1 %.not285, label %._crit_edge270, label %.lr.ph269

.lr.ph269:                                        ; preds = %.loopexit, %_ZNK5VLoop5in_bbEPK4Node.exit91.thread
  %.037267 = phi ptr [ %474, %_ZNK5VLoop5in_bbEPK4Node.exit91.thread ], [ %370, %.loopexit ]
  %.sroa.41.5266 = phi ptr [ %.sroa.41.6, %_ZNK5VLoop5in_bbEPK4Node.exit91.thread ], [ %.sroa.41.2, %.loopexit ]
  %.sroa.26.5265 = phi i32 [ %.sroa.26.6, %_ZNK5VLoop5in_bbEPK4Node.exit91.thread ], [ %.sroa.26.2, %.loopexit ]
  %.sroa.0.5263 = phi i32 [ %.sroa.0.6, %_ZNK5VLoop5in_bbEPK4Node.exit91.thread ], [ %.sroa.0.2, %.loopexit ]
  %375 = load ptr, ptr %.037267, align 8
  %376 = load ptr, ptr %0, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 40
  %379 = load i32, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %381 = load i32, ptr %380, align 8
  %382 = icmp ult i32 %379, %381
  br i1 %382, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i83, label %.thread.i81

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i83:   ; preds = %.lr.ph269
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 40
  %384 = load ptr, ptr %383, align 8
  %385 = zext i32 %379 to i64
  %386 = getelementptr inbounds nuw ptr, ptr %384, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = ptrtoint ptr %387 to i64
  %389 = and i64 %388, 1
  %.not12.i84 = icmp eq i64 %389, 0
  br i1 %.not12.i84, label %.thread.i81, label %390

390:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i83
  %391 = and i64 %388, -2
  %392 = inttoptr i64 %391 to ptr
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %394, align 8
  %.not.i.i.i85 = icmp eq ptr %395, null
  br i1 %.not.i.i.i85, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i86, label %.thread.i81

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i86: ; preds = %390, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i86
  %.1.i.i.i87 = phi ptr [ %404, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i86 ], [ %392, %390 ]
  %396 = getelementptr inbounds nuw i8, ptr %.1.i.i.i87, i64 40
  %397 = load i32, ptr %396, align 8
  %398 = icmp ult i32 %397, %381
  call void @llvm.assume(i1 %398)
  %399 = zext i32 %397 to i64
  %400 = getelementptr inbounds nuw ptr, ptr %384, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = ptrtoint ptr %401 to i64
  %403 = and i64 %402, -2
  %404 = inttoptr i64 %403 to ptr
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %406, align 8
  %.not7.i.i.i88 = icmp eq ptr %407, null
  br i1 %.not7.i.i.i88, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i86, label %408, !llvm.loop !8

408:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i86
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 44
  %410 = load i32, ptr %409, align 4
  %411 = and i32 %410, 7
  %412 = icmp eq i32 %411, 5
  %spec.select.i.i.i89 = select i1 %412, ptr %407, ptr %404
  %413 = ptrtoint ptr %spec.select.i.i.i89 to i64
  %414 = add nsw i64 %413, 1
  %415 = inttoptr i64 %414 to ptr
  store ptr %415, ptr %386, align 8
  %.not.i90 = icmp eq ptr %375, null
  br i1 %.not.i90, label %_ZNK5VLoop5in_bbEPK4Node.exit91.thread, label %.thread.i81

.thread.i81:                                      ; preds = %408, %390, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i83, %.lr.ph269
  %416 = phi ptr [ %spec.select.i.i.i89, %408 ], [ %375, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i83 ], [ %375, %.lr.ph269 ], [ %392, %390 ]
  %417 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %418 = load i32, ptr %417, align 8
  %.not7.i82 = icmp eq i32 %418, 0
  br i1 %.not7.i82, label %_ZNK5VLoop5in_bbEPK4Node.exit91.thread, label %_ZNK5VLoop5in_bbEPK4Node.exit91

_ZNK5VLoop5in_bbEPK4Node.exit91:                  ; preds = %.thread.i81
  %419 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %420 = load ptr, ptr %419, align 8
  %421 = icmp eq ptr %416, %420
  br i1 %421, label %422, label %_ZNK5VLoop5in_bbEPK4Node.exit91.thread

422:                                              ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit91
  %423 = load ptr, ptr %188, align 8
  %424 = load i32, ptr %378, align 8
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %426 = load ptr, ptr %425, align 8
  %427 = sext i32 %424 to i64
  %428 = getelementptr inbounds i32, ptr %426, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = lshr i32 %429, 5
  %431 = load i32, ptr %2, align 8
  %.not.i92 = icmp ult i32 %430, %431
  br i1 %.not.i92, label %_ZNK9VectorSet4testEj.exit94, label %_ZNK9VectorSet4testEj.exit94.thread

_ZNK9VectorSet4testEj.exit94:                     ; preds = %422
  %432 = and i32 %429, 31
  %433 = shl nuw i32 1, %432
  %434 = load ptr, ptr %202, align 8
  %435 = zext nneg i32 %430 to i64
  %436 = getelementptr inbounds nuw i32, ptr %434, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = and i32 %437, %433
  %.not236 = icmp eq i32 %438, 0
  br i1 %.not236, label %_ZNK9VectorSet4testEj.exit94.thread, label %_ZNK5VLoop5in_bbEPK4Node.exit91.thread

_ZNK9VectorSet4testEj.exit94.thread:              ; preds = %422, %_ZNK9VectorSet4testEj.exit94
  %439 = getelementptr inbounds nuw i8, ptr %375, i64 44
  %440 = load i32, ptr %439, align 4
  %441 = and i32 %440, 15
  %442 = icmp eq i32 %441, 12
  br i1 %442, label %443, label %448

443:                                              ; preds = %_ZNK9VectorSet4testEj.exit94.thread
  %444 = load ptr, ptr %0, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8
  %447 = icmp eq ptr %221, %446
  br i1 %447, label %448, label %_ZNK5VLoop5in_bbEPK4Node.exit91.thread

448:                                              ; preds = %443, %_ZNK9VectorSet4testEj.exit94.thread
  %449 = icmp eq i32 %.sroa.0.5263, %.sroa.26.5265
  br i1 %449, label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i139, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit98

_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i139:  ; preds = %448
  %450 = add nsw i32 %.sroa.26.5265, 1
  %451 = icmp sgt i32 %.sroa.26.5265, -1
  %452 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %450)
  %453 = icmp samesign ult i32 %452, 2
  %or.cond.i.i.i.i.i95 = select i1 %451, i1 %453, i1 false
  %454 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %450, i1 true)
  %455 = sub nuw nsw i32 32, %454
  %456 = shl nuw i32 1, %455
  %.0.i.i.i.i.i96 = select i1 %or.cond.i.i.i.i.i95, i32 %450, i32 %456
  %457 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i96, i32 noundef 8) #12
  %458 = icmp sgt i32 %.sroa.26.5265, 0
  br i1 %458, label %.lr.ph.i150.preheader, label %.preheader16.i141

.lr.ph.i150.preheader:                            ; preds = %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i139
  %459 = zext nneg i32 %.sroa.26.5265 to i64
  br label %.lr.ph.i150

.preheader16.i141:                                ; preds = %.lr.ph.i150, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i139
  %.0.lcssa.i142 = phi i32 [ 0, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i139 ], [ %.sroa.26.5265, %.lr.ph.i150 ]
  %460 = icmp slt i32 %.0.lcssa.i142, %.0.i.i.i.i.i96
  br i1 %460, label %.lr.ph19.preheader.i146, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit98

.lr.ph19.preheader.i146:                          ; preds = %.preheader16.i141
  %461 = zext nneg i32 %.0.lcssa.i142 to i64
  %462 = shl nuw nsw i64 %461, 3
  %scevgep299 = getelementptr i8, ptr %457, i64 %462
  %463 = xor i32 %.0.lcssa.i142, -1
  %464 = add i32 %.0.i.i.i.i.i96, %463
  %465 = zext i32 %464 to i64
  %466 = shl nuw nsw i64 %465, 3
  %467 = add nuw nsw i64 %466, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep299, i8 0, i64 %467, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit98

.lr.ph.i150:                                      ; preds = %.lr.ph.i150.preheader, %.lr.ph.i150
  %indvars.iv.i151 = phi i64 [ %indvars.iv.next.i152, %.lr.ph.i150 ], [ 0, %.lr.ph.i150.preheader ]
  %468 = getelementptr inbounds nuw ptr, ptr %457, i64 %indvars.iv.i151
  %469 = getelementptr inbounds nuw ptr, ptr %.sroa.41.5266, i64 %indvars.iv.i151
  %470 = load ptr, ptr %469, align 8
  store ptr %470, ptr %468, align 8
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next.i152, %459
  br i1 %exitcond298.not, label %.preheader16.i141, label %.lr.ph.i150, !llvm.loop !112

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit98: ; preds = %.lr.ph19.preheader.i146, %.preheader16.i141, %448
  %.sroa.26.9 = phi i32 [ %.sroa.26.5265, %448 ], [ %.0.i.i.i.i.i96, %.preheader16.i141 ], [ %.0.i.i.i.i.i96, %.lr.ph19.preheader.i146 ]
  %.sroa.41.9 = phi ptr [ %.sroa.41.5266, %448 ], [ %457, %.preheader16.i141 ], [ %457, %.lr.ph19.preheader.i146 ]
  %471 = add nsw i32 %.sroa.0.5263, 1
  %472 = sext i32 %.sroa.0.5263 to i64
  %473 = getelementptr inbounds ptr, ptr %.sroa.41.9, i64 %472
  store ptr %375, ptr %473, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit91.thread

_ZNK5VLoop5in_bbEPK4Node.exit91.thread:           ; preds = %408, %.thread.i81, %_ZNK5VLoop5in_bbEPK4Node.exit91, %_ZNK9VectorSet4testEj.exit94, %443, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit98
  %.sroa.0.6 = phi i32 [ %.sroa.0.5263, %_ZNK9VectorSet4testEj.exit94 ], [ %471, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit98 ], [ %.sroa.0.5263, %443 ], [ %.sroa.0.5263, %_ZNK5VLoop5in_bbEPK4Node.exit91 ], [ %.sroa.0.5263, %.thread.i81 ], [ %.sroa.0.5263, %408 ]
  %.sroa.26.6 = phi i32 [ %.sroa.26.5265, %_ZNK9VectorSet4testEj.exit94 ], [ %.sroa.26.9, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit98 ], [ %.sroa.26.5265, %443 ], [ %.sroa.26.5265, %_ZNK5VLoop5in_bbEPK4Node.exit91 ], [ %.sroa.26.5265, %.thread.i81 ], [ %.sroa.26.5265, %408 ]
  %.sroa.41.6 = phi ptr [ %.sroa.41.5266, %_ZNK9VectorSet4testEj.exit94 ], [ %.sroa.41.9, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit98 ], [ %.sroa.41.5266, %443 ], [ %.sroa.41.5266, %_ZNK5VLoop5in_bbEPK4Node.exit91 ], [ %.sroa.41.5266, %.thread.i81 ], [ %.sroa.41.5266, %408 ]
  %474 = getelementptr inbounds nuw i8, ptr %.037267, i64 8
  %475 = icmp ult ptr %474, %374
  br i1 %475, label %.lr.ph269, label %._crit_edge270, !llvm.loop !129

._crit_edge270:                                   ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit91.thread, %.loopexit
  %.sroa.0.5.lcssa = phi i32 [ %.sroa.0.2, %.loopexit ], [ %.sroa.0.6, %_ZNK5VLoop5in_bbEPK4Node.exit91.thread ]
  %.sroa.26.5.lcssa = phi i32 [ %.sroa.26.2, %.loopexit ], [ %.sroa.26.6, %_ZNK5VLoop5in_bbEPK4Node.exit91.thread ]
  %.sroa.41.5.lcssa = phi ptr [ %.sroa.41.2, %.loopexit ], [ %.sroa.41.6, %_ZNK5VLoop5in_bbEPK4Node.exit91.thread ]
  %476 = icmp eq i32 %.sroa.0.5.lcssa, %.sroa.0.0230274
  br i1 %476, label %477, label %521

477:                                              ; preds = %._crit_edge270
  %478 = add nsw i32 %.sroa.0.0230274, -1
  %479 = load i32, ptr %212, align 8
  %.not.i99 = icmp slt i32 %.041278, %479
  br i1 %.not.i99, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit, label %480

480:                                              ; preds = %477
  %481 = load i32, ptr %213, align 4
  %.not12.i100 = icmp slt i32 %.041278, %481
  br i1 %.not12.i100, label %490, label %482

482:                                              ; preds = %480
  %483 = add nsw i32 %.041278, 1
  %484 = icmp sgt i32 %.041278, -1
  %485 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %483)
  %486 = icmp samesign ult i32 %485, 2
  %or.cond.i.i.i.i = select i1 %484, i1 %486, i1 false
  %487 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %483, i1 true)
  %488 = sub nuw nsw i32 32, %487
  %489 = shl nuw i32 1, %488
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %483, i32 %489
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %212, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %212, align 8
  br label %490

490:                                              ; preds = %482, %480
  %491 = phi i32 [ %.pre.i, %482 ], [ %479, %480 ]
  %492 = icmp slt i32 %491, %.041278
  br i1 %492, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %490
  %493 = sext i32 %491 to i64
  %wide.trip.count.i = sext i32 %.041278 to i64
  br label %494

494:                                              ; preds = %494, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %493, %.lr.ph.i ], [ %indvars.iv.next.i, %494 ]
  %495 = load ptr, ptr %214, align 8
  %496 = getelementptr inbounds ptr, ptr %495, i64 %indvars.iv.i
  store ptr null, ptr %496, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %494, !llvm.loop !130

._crit_edge.i:                                    ; preds = %494, %490
  %497 = add nsw i32 %.041278, 1
  store i32 %497, ptr %212, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit: ; preds = %477, %._crit_edge.i
  %498 = load ptr, ptr %214, align 8
  %499 = sext i32 %.041278 to i64
  %500 = getelementptr inbounds ptr, ptr %498, i64 %499
  store ptr %221, ptr %500, align 8
  %501 = add nsw i32 %.041278, -1
  %502 = load ptr, ptr %188, align 8
  %503 = load i32, ptr %223, align 8
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %505 = load ptr, ptr %504, align 8
  %506 = sext i32 %503 to i64
  %507 = getelementptr inbounds i32, ptr %505, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = lshr i32 %508, 5
  %510 = load i32, ptr %3, align 8
  %.not.i101 = icmp ult i32 %509, %510
  br i1 %.not.i101, label %_ZN9VectorSet3setEj.exit102, label %511

511:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %509) #12
  br label %_ZN9VectorSet3setEj.exit102

_ZN9VectorSet3setEj.exit102:                      ; preds = %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit, %511
  %512 = and i32 %508, 31
  %513 = shl nuw i32 1, %512
  %514 = load ptr, ptr %211, align 8
  %515 = zext nneg i32 %509 to i64
  %516 = getelementptr inbounds nuw i32, ptr %514, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = or i32 %517, %513
  store i32 %518, ptr %516, align 4
  br label %521

519:                                              ; preds = %_ZNK9VectorSet4testEj.exit
  %520 = add nsw i32 %.sroa.0.0230274, -1
  br label %521

521:                                              ; preds = %519, %_ZN9VectorSet3setEj.exit102, %._crit_edge270, %_ZN9VectorSet8test_setEj.exit
  %.sroa.0.1 = phi i32 [ %520, %519 ], [ %478, %_ZN9VectorSet3setEj.exit102 ], [ %.sroa.0.5.lcssa, %._crit_edge270 ], [ %.sroa.0.0230274, %_ZN9VectorSet8test_setEj.exit ]
  %.sroa.26.1 = phi i32 [ %.sroa.26.0276, %519 ], [ %.sroa.26.5.lcssa, %_ZN9VectorSet3setEj.exit102 ], [ %.sroa.26.5.lcssa, %._crit_edge270 ], [ %.sroa.26.0276, %_ZN9VectorSet8test_setEj.exit ]
  %.sroa.41.1 = phi ptr [ %.sroa.41.0277, %519 ], [ %.sroa.41.5.lcssa, %_ZN9VectorSet3setEj.exit102 ], [ %.sroa.41.5.lcssa, %._crit_edge270 ], [ %.sroa.41.0277, %_ZN9VectorSet8test_setEj.exit ]
  %.142 = phi i32 [ %.041278, %519 ], [ %501, %_ZN9VectorSet3setEj.exit102 ], [ %.041278, %._crit_edge270 ], [ %.041278, %_ZN9VectorSet8test_setEj.exit ]
  %522 = icmp eq i32 %.sroa.0.1, 0
  br i1 %522, label %.preheader, label %217, !llvm.loop !131

.lr.ph281:                                        ; preds = %.preheader, %_ZN9VLoopBody10set_bb_idxEP4Nodei.exit114
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %_ZN9VLoopBody10set_bb_idxEP4Nodei.exit114 ], [ 0, %.preheader ]
  %523 = load ptr, ptr %214, align 8
  %524 = getelementptr inbounds nuw ptr, ptr %523, i64 %indvars.iv300
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %188, align 8
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 40
  %528 = load i32, ptr %527, align 8
  %529 = load i32, ptr %526, align 8
  %.not.i.i103 = icmp slt i32 %528, %529
  br i1 %.not.i.i103, label %_ZN9VLoopBody10set_bb_idxEP4Nodei.exit114, label %530

530:                                              ; preds = %.lr.ph281
  %531 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %532 = load i32, ptr %531, align 4
  %.not12.i.i104 = icmp slt i32 %528, %532
  br i1 %.not12.i.i104, label %541, label %533

533:                                              ; preds = %530
  %534 = add nsw i32 %528, 1
  %535 = icmp sgt i32 %528, -1
  %536 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %534)
  %537 = icmp samesign ult i32 %536, 2
  %or.cond.i.i.i.i.i105 = select i1 %535, i1 %537, i1 false
  %538 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %534, i1 true)
  %539 = sub nuw nsw i32 32, %538
  %540 = shl nuw i32 1, %539
  %.0.i.i.i.i.i106 = select i1 %or.cond.i.i.i.i.i105, i32 %534, i32 %540
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %526, i32 noundef %.0.i.i.i.i.i106)
  %.pre.i.i107 = load i32, ptr %526, align 8
  br label %541

541:                                              ; preds = %533, %530
  %542 = phi i32 [ %.pre.i.i107, %533 ], [ %529, %530 ]
  %543 = icmp slt i32 %542, %528
  br i1 %543, label %.lr.ph.i.i109, label %._crit_edge.i.i108

.lr.ph.i.i109:                                    ; preds = %541
  %544 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %545 = sext i32 %542 to i64
  %wide.trip.count.i.i110 = sext i32 %528 to i64
  br label %546

546:                                              ; preds = %546, %.lr.ph.i.i109
  %indvars.iv.i.i111 = phi i64 [ %545, %.lr.ph.i.i109 ], [ %indvars.iv.next.i.i112, %546 ]
  %547 = load ptr, ptr %544, align 8
  %548 = getelementptr inbounds i32, ptr %547, i64 %indvars.iv.i.i111
  store i32 0, ptr %548, align 4
  %indvars.iv.next.i.i112 = add nsw i64 %indvars.iv.i.i111, 1
  %exitcond.not.i.i113 = icmp eq i64 %indvars.iv.next.i.i112, %wide.trip.count.i.i110
  br i1 %exitcond.not.i.i113, label %._crit_edge.i.i108, label %546, !llvm.loop !125

._crit_edge.i.i108:                               ; preds = %546, %541
  %549 = add nsw i32 %528, 1
  store i32 %549, ptr %526, align 8
  br label %_ZN9VLoopBody10set_bb_idxEP4Nodei.exit114

_ZN9VLoopBody10set_bb_idxEP4Nodei.exit114:        ; preds = %.lr.ph281, %._crit_edge.i.i108
  %550 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %551 = load ptr, ptr %550, align 8
  %552 = sext i32 %528 to i64
  %553 = getelementptr inbounds i32, ptr %551, i64 %552
  %554 = trunc nuw nsw i64 %indvars.iv300 to i32
  store i32 %554, ptr %553, align 4
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %555 = load i32, ptr %212, align 8
  %556 = sext i32 %555 to i64
  %557 = icmp slt i64 %indvars.iv.next301, %556
  br i1 %557, label %.lr.ph281, label %_ZN13GrowableArrayIP4NodeED2Ev.exit, !llvm.loop !132

_ZN13GrowableArrayIP4NodeED2Ev.exit:              ; preds = %_ZN9VLoopBody10set_bb_idxEP4Nodei.exit114, %.preheader
  %558 = load ptr, ptr %177, align 8
  %.not.i.i.i.i = icmp eq ptr %558, null
  br i1 %.not.i.i.i.i, label %560, label %559

559:                                              ; preds = %_ZN13GrowableArrayIP4NodeED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %175, i64 noundef %183) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %177) #12
  br label %560

560:                                              ; preds = %559, %_ZN13GrowableArrayIP4NodeED2Ev.exit
  %561 = load ptr, ptr %178, align 8
  %.not8.i.i.i.i = icmp eq ptr %561, %179
  br i1 %.not8.i.i.i.i, label %.critedge, label %562

562:                                              ; preds = %560
  store ptr %177, ptr %176, align 8
  store ptr %179, ptr %178, align 8
  store ptr %181, ptr %180, align 8
  br label %.critedge

.critedge:                                        ; preds = %90, %90, %97, %.preheader238, %_ZNK5VLoop5in_bbEPK4Node.exit56.thread, %562, %560
  %.sroa.0.0 = phi ptr [ null, %560 ], [ null, %562 ], [ @.str.17, %_ZNK5VLoop5in_bbEPK4Node.exit56.thread ], [ @.str.17, %.preheader238 ], [ @.str.16, %97 ], [ @.str.16, %90 ], [ @.str.16, %90 ]
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
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.i
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
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  store ptr null, ptr %32, align 8
  %33 = load i32, ptr %6, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE11at_put_growEiRKS2_S7_.exit
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %39

.preheader111:                                    ; preds = %_ZNK10VLoopTypes14container_typeEP4Node.exit
  %36 = icmp sgt i32 %107, 0
  br i1 %36, label %.lr.ph128, label %._crit_edge

.lr.ph128:                                        ; preds = %.preheader111
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = zext nneg i32 %107 to i64
  br label %112

39:                                               ; preds = %.lr.ph, %_ZNK10VLoopTypes14container_typeEP4Node.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK10VLoopTypes14container_typeEP4Node.exit ]
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv
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
  %51 = tail call noundef zeroext i8 %50(ptr noundef nonnull align 8 dereferenceable(56) %42) #12
  %52 = load i32, ptr %43, align 4
  %53 = and i32 %52, 127
  %54 = icmp eq i32 %53, 80
  %55 = icmp eq i8 %51, 5
  %or.cond.i = and i1 %55, %54
  %56 = load ptr, ptr %42, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(52) %42) #12
  %59 = icmp eq i32 %58, 188
  %60 = zext i8 %51 to i64
  %61 = select i1 %or.cond.i, i64 9, i64 %60
  %62 = select i1 %59, i64 4, i64 %61
  %63 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN4Type17_const_basic_typeE, i64 0, i64 %62
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
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %81, i32 1
  %83 = load i8, ptr %82, align 4
  %84 = icmp eq i8 %83, 10
  br i1 %84, label %85, label %_ZNK10VLoopTypes14container_typeEP4Node.exit

85:                                               ; preds = %65
  %86 = load ptr, ptr %42, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(52) %42) #12
  %89 = icmp eq i32 %88, 139
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr @_ZN7TypeInt5SHORTE, align 8
  br label %_ZNK10VLoopTypes14container_typeEP4Node.exit

92:                                               ; preds = %85
  %93 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  br label %_ZNK10VLoopTypes14container_typeEP4Node.exit

_ZNK10VLoopTypes14container_typeEP4Node.exit:     ; preds = %47, %65, %90, %92
  %.0.i = phi ptr [ %64, %47 ], [ %91, %90 ], [ %93, %92 ], [ %78, %65 ]
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds i32, ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %29, align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  store ptr %.0.i, ptr %106, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %39, label %.preheader111, !llvm.loop !134

.preheader:                                       ; preds = %.loopexit
  %.pre = load i32, ptr %6, align 4
  %110 = icmp sgt i32 %.pre, 0
  br i1 %110, label %.lr.ph130, label %._crit_edge

.lr.ph130:                                        ; preds = %.preheader
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %458

112:                                              ; preds = %.lr.ph128, %.loopexit
  %indvars.iv143 = phi i64 [ %38, %.lr.ph128 ], [ %indvars.iv.next144, %.loopexit ]
  %indvars.iv.next144 = add nsw i64 %indvars.iv143, -1
  %113 = load ptr, ptr %37, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv.next144
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds i32, ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %29, align 8
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds ptr, ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %132, i32 1
  %134 = load i8, ptr %133, align 4
  %135 = icmp eq i8 %134, 10
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %112
  call void @_ZN10VectorNode15vector_operandsEP4NodePjS2_(ptr noundef nonnull %115, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  %137 = load i32, ptr %2, align 4
  %138 = load i32, ptr %3, align 4
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %.lr.ph125, label %.loopexit

.lr.ph125:                                        ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %141 = zext i32 %137 to i64
  br label %142

142:                                              ; preds = %.lr.ph125, %_ZNK5VLoop5in_bbEPK4Node.exit.thread
  %indvars.iv140 = phi i64 [ %141, %.lr.ph125 ], [ %indvars.iv.next141, %_ZNK5VLoop5in_bbEPK4Node.exit.thread ]
  %143 = load ptr, ptr %140, align 8
  %144 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv140
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 44
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 31
  %149 = icmp eq i32 %148, 16
  br i1 %149, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread, label %150

150:                                              ; preds = %142
  %151 = load ptr, ptr %0, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %156 = load i32, ptr %155, align 8
  %157 = icmp ult i32 %154, %156
  br i1 %157, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, label %.thread.i

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i:     ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = zext i32 %154 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %159, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, 1
  %.not12.i74 = icmp eq i64 %164, 0
  br i1 %.not12.i74, label %.thread.i, label %165

165:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i
  %166 = and i64 %163, -2
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %.not.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %.thread.i

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %165, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %179, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %167, %165 ]
  %171 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %172 = load i32, ptr %171, align 8
  %173 = icmp ult i32 %172, %156
  call void @llvm.assume(i1 %173)
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw ptr, ptr %159, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, -2
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %181, align 8
  %.not7.i.i.i = icmp eq ptr %182, null
  br i1 %.not7.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %183, !llvm.loop !8

183:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 44
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 7
  %187 = icmp eq i32 %186, 5
  %spec.select.i.i.i = select i1 %187, ptr %182, ptr %179
  %188 = ptrtoint ptr %spec.select.i.i.i to i64
  %189 = add nsw i64 %188, 1
  %190 = inttoptr i64 %189 to ptr
  store ptr %190, ptr %161, align 8
  %.not.i75 = icmp eq ptr %145, null
  br i1 %.not.i75, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %183, %165, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i, %150
  %191 = phi ptr [ %spec.select.i.i.i, %183 ], [ %145, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i ], [ %145, %150 ], [ %167, %165 ]
  %192 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %193 = load i32, ptr %192, align 8
  %.not7.i = icmp eq i32 %193, 0
  br i1 %.not7.i, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread, label %_ZNK5VLoop5in_bbEPK4Node.exit

_ZNK5VLoop5in_bbEPK4Node.exit:                    ; preds = %.thread.i
  %194 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %191, %195
  br i1 %196, label %197, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread

197:                                              ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %153, align 8
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = sext i32 %201 to i64
  %205 = getelementptr inbounds i32, ptr %203, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %29, align 8
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds ptr, ptr %207, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load i32, ptr %211, align 8
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %213, i32 1
  %215 = load i8, ptr %214, align 4
  %216 = icmp eq i8 %215, 10
  br i1 %216, label %217, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread

217:                                              ; preds = %197
  %218 = load i32, ptr %119, align 8
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %203, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %207, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %224) #12
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %153, align 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = sext i32 %232 to i64
  %236 = getelementptr inbounds i32, ptr %234, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %29, align 8
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds ptr, ptr %238, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %241) #12
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = icmp slt i32 %228, %245
  br i1 %246, label %247, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread

247:                                              ; preds = %217
  %248 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %192, align 8
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw ptr, ptr %249, i64 %251
  %.not121.not = icmp eq i32 %250, 0
  br i1 %.not121.not, label %.critedge, label %.lr.ph123

.lr.ph123:                                        ; preds = %247, %358
  %.072122 = phi ptr [ %359, %358 ], [ %249, %247 ]
  %253 = load ptr, ptr %.072122, align 8
  %254 = load ptr, ptr %0, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %257 = load i32, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %259 = load i32, ptr %258, align 8
  %260 = icmp ult i32 %257, %259
  br i1 %260, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i78, label %.thread.i76

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i78:   ; preds = %.lr.ph123
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %262 = load ptr, ptr %261, align 8
  %263 = zext i32 %257 to i64
  %264 = getelementptr inbounds nuw ptr, ptr %262, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, 1
  %.not12.i79 = icmp eq i64 %267, 0
  br i1 %.not12.i79, label %.thread.i76, label %268

268:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i78
  %269 = and i64 %266, -2
  %270 = inttoptr i64 %269 to ptr
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %272, align 8
  %.not.i.i.i80 = icmp eq ptr %273, null
  br i1 %.not.i.i.i80, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i81, label %.thread.i76

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i81: ; preds = %268, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i81
  %.1.i.i.i82 = phi ptr [ %282, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i81 ], [ %270, %268 ]
  %274 = getelementptr inbounds nuw i8, ptr %.1.i.i.i82, i64 40
  %275 = load i32, ptr %274, align 8
  %276 = icmp ult i32 %275, %259
  call void @llvm.assume(i1 %276)
  %277 = zext i32 %275 to i64
  %278 = getelementptr inbounds nuw ptr, ptr %262, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = and i64 %280, -2
  %282 = inttoptr i64 %281 to ptr
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %284, align 8
  %.not7.i.i.i83 = icmp eq ptr %285, null
  br i1 %.not7.i.i.i83, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i81, label %286, !llvm.loop !8

286:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i81
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 44
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %288, 7
  %290 = icmp eq i32 %289, 5
  %spec.select.i.i.i84 = select i1 %290, ptr %285, ptr %282
  %291 = ptrtoint ptr %spec.select.i.i.i84 to i64
  %292 = add nsw i64 %291, 1
  %293 = inttoptr i64 %292 to ptr
  store ptr %293, ptr %264, align 8
  %.not.i85 = icmp eq ptr %253, null
  br i1 %.not.i85, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread, label %.thread.i76

.thread.i76:                                      ; preds = %286, %268, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i78, %.lr.ph123
  %294 = phi ptr [ %spec.select.i.i.i84, %286 ], [ %253, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i78 ], [ %253, %.lr.ph123 ], [ %270, %268 ]
  %295 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %296 = load i32, ptr %295, align 8
  %.not7.i77 = icmp eq i32 %296, 0
  br i1 %.not7.i77, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread, label %_ZNK5VLoop5in_bbEPK4Node.exit86

_ZNK5VLoop5in_bbEPK4Node.exit86:                  ; preds = %.thread.i76
  %297 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %294, %298
  br i1 %299, label %300, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread

300:                                              ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit86
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %256, align 8
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = sext i32 %304 to i64
  %308 = getelementptr inbounds i32, ptr %306, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = load ptr, ptr %29, align 8
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds ptr, ptr %310, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %119, align 8
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %306, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %310, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %322 = load i32, ptr %321, align 8
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %323, i32 1
  %325 = load i8, ptr %324, align 4
  %326 = icmp eq i8 %325, 10
  br i1 %326, label %327, label %_ZNK10VLoopTypes14same_velt_typeEP4NodeS1_.exit

327:                                              ; preds = %300
  %328 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %329 = load i32, ptr %328, align 8
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %330, i32 1
  %332 = load i8, ptr %331, align 4
  %333 = icmp eq i8 %332, 10
  br i1 %333, label %334, label %_ZNK10VLoopTypes14same_velt_typeEP4NodeS1_.exit

334:                                              ; preds = %327
  %335 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %313) #12
  %336 = zext i8 %335 to i64
  %337 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %119, align 8
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = sext i32 %342 to i64
  %346 = getelementptr inbounds i32, ptr %344, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = load ptr, ptr %29, align 8
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds ptr, ptr %348, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %351) #12
  %353 = zext i8 %352 to i64
  %354 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = icmp eq i32 %338, %355
  br i1 %356, label %358, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread

_ZNK10VLoopTypes14same_velt_typeEP4NodeS1_.exit:  ; preds = %300, %327
  %357 = icmp eq ptr %313, %320
  br i1 %357, label %358, label %_ZNK5VLoop5in_bbEPK4Node.exit.thread

358:                                              ; preds = %334, %_ZNK10VLoopTypes14same_velt_typeEP4NodeS1_.exit
  %359 = getelementptr inbounds nuw i8, ptr %.072122, i64 8
  %.not = icmp ult ptr %359, %252
  br i1 %.not, label %.lr.ph123, label %.critedge, !llvm.loop !135

.critedge:                                        ; preds = %358, %247
  %360 = load ptr, ptr %145, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = call noundef i32 %361(ptr noundef nonnull align 8 dereferenceable(52) %145) #12
  %363 = call noundef zeroext i1 @_ZN10VectorNode15is_shift_opcodeEi(i32 noundef %362) #12
  br i1 %363, label %364, label %switch.early.test

switch.early.test:                                ; preds = %.critedge
  switch i32 %362, label %441 [
    i32 37, label %364
    i32 19, label %364
  ]

364:                                              ; preds = %switch.early.test, %switch.early.test, %.critedge
  %365 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 44
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, 63
  %372 = icmp eq i32 %371, 48
  br i1 %372, label %373, label %_ZNK5VLoop5in_bbEPK4Node.exit98.thread

373:                                              ; preds = %364
  %374 = load ptr, ptr %0, align 8
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %368, i64 40
  %377 = load i32, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %379 = load i32, ptr %378, align 8
  %380 = icmp ult i32 %377, %379
  br i1 %380, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i90, label %.thread.i88

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i90:   ; preds = %373
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 40
  %382 = load ptr, ptr %381, align 8
  %383 = zext i32 %377 to i64
  %384 = getelementptr inbounds nuw ptr, ptr %382, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = ptrtoint ptr %385 to i64
  %387 = and i64 %386, 1
  %.not12.i91 = icmp eq i64 %387, 0
  br i1 %.not12.i91, label %.thread.i88, label %388

388:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i90
  %389 = and i64 %386, -2
  %390 = inttoptr i64 %389 to ptr
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %392, align 8
  %.not.i.i.i92 = icmp eq ptr %393, null
  br i1 %.not.i.i.i92, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i93, label %.thread.i88

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i93: ; preds = %388, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i93
  %.1.i.i.i94 = phi ptr [ %402, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i93 ], [ %390, %388 ]
  %394 = getelementptr inbounds nuw i8, ptr %.1.i.i.i94, i64 40
  %395 = load i32, ptr %394, align 8
  %396 = icmp ult i32 %395, %379
  call void @llvm.assume(i1 %396)
  %397 = zext i32 %395 to i64
  %398 = getelementptr inbounds nuw ptr, ptr %382, i64 %397
  %399 = load ptr, ptr %398, align 8
  %400 = ptrtoint ptr %399 to i64
  %401 = and i64 %400, -2
  %402 = inttoptr i64 %401 to ptr
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %404, align 8
  %.not7.i.i.i95 = icmp eq ptr %405, null
  br i1 %.not7.i.i.i95, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i93, label %406, !llvm.loop !8

406:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i93
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 44
  %408 = load i32, ptr %407, align 4
  %409 = and i32 %408, 7
  %410 = icmp eq i32 %409, 5
  %spec.select.i.i.i96 = select i1 %410, ptr %405, ptr %402
  %411 = ptrtoint ptr %spec.select.i.i.i96 to i64
  %412 = add nsw i64 %411, 1
  %413 = inttoptr i64 %412 to ptr
  store ptr %413, ptr %384, align 8
  %.not.i97 = icmp eq ptr %368, null
  br i1 %.not.i97, label %_ZNK5VLoop5in_bbEPK4Node.exit98.thread, label %.thread.i88

.thread.i88:                                      ; preds = %406, %388, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i90, %373
  %414 = phi ptr [ %spec.select.i.i.i96, %406 ], [ %368, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i90 ], [ %368, %373 ], [ %390, %388 ]
  %415 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %416 = load i32, ptr %415, align 8
  %.not7.i89 = icmp eq i32 %416, 0
  br i1 %.not7.i89, label %_ZNK5VLoop5in_bbEPK4Node.exit98.thread, label %_ZNK5VLoop5in_bbEPK4Node.exit98

_ZNK5VLoop5in_bbEPK4Node.exit98:                  ; preds = %.thread.i88
  %417 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %418 = load ptr, ptr %417, align 8
  %419 = icmp eq ptr %414, %418
  br i1 %419, label %420, label %_ZNK5VLoop5in_bbEPK4Node.exit98.thread

420:                                              ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit98
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %423 = load ptr, ptr %422, align 8
  %424 = load i32, ptr %376, align 8
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %426 = load ptr, ptr %425, align 8
  %427 = sext i32 %424 to i64
  %428 = getelementptr inbounds i32, ptr %426, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = load ptr, ptr %29, align 8
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds ptr, ptr %430, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %435 = load i32, ptr %434, align 8
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %436, i32 1
  %438 = load i8, ptr %437, align 4
  %439 = icmp eq i8 %438, 10
  br i1 %439, label %441, label %_ZNK5VLoop5in_bbEPK4Node.exit98.thread

_ZNK5VLoop5in_bbEPK4Node.exit98.thread:           ; preds = %406, %.thread.i88, %420, %_ZNK5VLoop5in_bbEPK4Node.exit98, %364
  %.not73 = icmp eq i32 %362, 185
  %440 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %spec.select = select i1 %.not73, ptr %129, ptr %440
  br label %441

441:                                              ; preds = %420, %_ZNK5VLoop5in_bbEPK4Node.exit98.thread, %switch.early.test
  %.070 = phi ptr [ %129, %switch.early.test ], [ %spec.select, %_ZNK5VLoop5in_bbEPK4Node.exit98.thread ], [ %433, %420 ]
  %442 = load ptr, ptr %4, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %153, align 8
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %447 = load ptr, ptr %446, align 8
  %448 = sext i32 %445 to i64
  %449 = getelementptr inbounds i32, ptr %447, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = load ptr, ptr %29, align 8
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds ptr, ptr %451, i64 %452
  store ptr %.070, ptr %453, align 8
  br label %_ZNK5VLoop5in_bbEPK4Node.exit.thread

_ZNK5VLoop5in_bbEPK4Node.exit.thread:             ; preds = %286, %.thread.i76, %_ZNK10VLoopTypes14same_velt_typeEP4NodeS1_.exit, %_ZNK5VLoop5in_bbEPK4Node.exit86, %334, %183, %.thread.i, %142, %_ZNK5VLoop5in_bbEPK4Node.exit, %197, %217, %441
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %454 = load i32, ptr %3, align 4
  %455 = zext i32 %454 to i64
  %456 = icmp samesign ult i64 %indvars.iv.next141, %455
  br i1 %456, label %142, label %.loopexit, !llvm.loop !136

.loopexit:                                        ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit.thread, %136, %112
  %457 = icmp sgt i64 %indvars.iv143, 1
  br i1 %457, label %112, label %.preheader, !llvm.loop !137

458:                                              ; preds = %.lr.ph130, %556
  %indvars.iv146 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next147, %556 ]
  %459 = load ptr, ptr %111, align 8
  %460 = getelementptr inbounds nuw ptr, ptr %459, i64 %indvars.iv146
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 44
  %463 = load i32, ptr %462, align 4
  %464 = and i32 %463, 511
  %465 = icmp eq i32 %464, 256
  br i1 %465, label %466, label %474

466:                                              ; preds = %458
  %467 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %468, align 8
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %474

471:                                              ; preds = %466
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %473 = load ptr, ptr %472, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %473, i64 44
  %.pre149 = load i32, ptr %.phi.trans.insert, align 4
  br label %474

474:                                              ; preds = %471, %466, %458
  %475 = phi i32 [ %.pre149, %471 ], [ %463, %466 ], [ %463, %458 ]
  %.0 = phi ptr [ %473, %471 ], [ %461, %466 ], [ %461, %458 ]
  %476 = and i32 %475, 255
  %477 = icmp eq i32 %476, 192
  br i1 %477, label %478, label %556

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %480, align 8
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %556

483:                                              ; preds = %478
  %484 = load ptr, ptr %0, align 8
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %484, align 8
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 40
  %489 = load i32, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %491 = load i32, ptr %490, align 8
  %492 = icmp ult i32 %489, %491
  br i1 %492, label %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i101, label %.thread.i99

_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i101:  ; preds = %483
  %493 = getelementptr inbounds nuw i8, ptr %487, i64 40
  %494 = load ptr, ptr %493, align 8
  %495 = zext i32 %489 to i64
  %496 = getelementptr inbounds nuw ptr, ptr %494, i64 %495
  %497 = load ptr, ptr %496, align 8
  %498 = ptrtoint ptr %497 to i64
  %499 = and i64 %498, 1
  %.not12.i102 = icmp eq i64 %499, 0
  br i1 %.not12.i102, label %.thread.i99, label %500

500:                                              ; preds = %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i101
  %501 = and i64 %498, -2
  %502 = inttoptr i64 %501 to ptr
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %504, align 8
  %.not.i.i.i103 = icmp eq ptr %505, null
  br i1 %.not.i.i.i103, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i104, label %.thread.i99

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i104: ; preds = %500, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i104
  %.1.i.i.i105 = phi ptr [ %514, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i104 ], [ %502, %500 ]
  %506 = getelementptr inbounds nuw i8, ptr %.1.i.i.i105, i64 40
  %507 = load i32, ptr %506, align 8
  %508 = icmp ult i32 %507, %491
  call void @llvm.assume(i1 %508)
  %509 = zext i32 %507 to i64
  %510 = getelementptr inbounds nuw ptr, ptr %494, i64 %509
  %511 = load ptr, ptr %510, align 8
  %512 = ptrtoint ptr %511 to i64
  %513 = and i64 %512, -2
  %514 = inttoptr i64 %513 to ptr
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %516, align 8
  %.not7.i.i.i106 = icmp eq ptr %517, null
  br i1 %.not7.i.i.i106, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i104, label %518, !llvm.loop !8

518:                                              ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i104
  %519 = getelementptr inbounds nuw i8, ptr %514, i64 44
  %520 = load i32, ptr %519, align 4
  %521 = and i32 %520, 7
  %522 = icmp eq i32 %521, 5
  %spec.select.i.i.i107 = select i1 %522, ptr %517, ptr %514
  %523 = ptrtoint ptr %spec.select.i.i.i107 to i64
  %524 = add nsw i64 %523, 1
  %525 = inttoptr i64 %524 to ptr
  store ptr %525, ptr %496, align 8
  %.not.i108 = icmp eq ptr %486, null
  br i1 %.not.i108, label %_ZNK5VLoop5in_bbEPK4Node.exit109.thread, label %.thread.i99

.thread.i99:                                      ; preds = %518, %500, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i101, %483
  %526 = phi ptr [ %spec.select.i.i.i107, %518 ], [ %486, %_ZNK14PhaseIdealLoop8has_ctrlEPK4Node.exit.i101 ], [ %486, %483 ], [ %502, %500 ]
  %527 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %528 = load i32, ptr %527, align 8
  %.not7.i100 = icmp eq i32 %528, 0
  br i1 %.not7.i100, label %_ZNK5VLoop5in_bbEPK4Node.exit109.thread, label %_ZNK5VLoop5in_bbEPK4Node.exit109

_ZNK5VLoop5in_bbEPK4Node.exit109:                 ; preds = %.thread.i99
  %529 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %530 = load ptr, ptr %529, align 8
  %531 = icmp eq ptr %526, %530
  br i1 %531, label %.sink.split, label %_ZNK5VLoop5in_bbEPK4Node.exit109.thread

_ZNK5VLoop5in_bbEPK4Node.exit109.thread:          ; preds = %518, %.thread.i99, %_ZNK5VLoop5in_bbEPK4Node.exit109
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5VLoop5in_bbEPK4Node.exit109, %_ZNK5VLoop5in_bbEPK4Node.exit109.thread
  %.sink179 = phi i64 [ 16, %_ZNK5VLoop5in_bbEPK4Node.exit109.thread ], [ 8, %_ZNK5VLoop5in_bbEPK4Node.exit109 ]
  %532 = load ptr, ptr %479, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 %.sink179
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %4, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 32
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 40
  %539 = load i32, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %541 = load ptr, ptr %540, align 8
  %542 = sext i32 %539 to i64
  %543 = getelementptr inbounds i32, ptr %541, i64 %542
  %544 = load i32, ptr %543, align 4
  %545 = load ptr, ptr %29, align 8
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds ptr, ptr %545, i64 %546
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %461, i64 40
  %550 = load i32, ptr %549, align 8
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %541, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds ptr, ptr %545, i64 %554
  store ptr %548, ptr %555, align 8
  br label %556

556:                                              ; preds = %.sink.split, %474, %478
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %557 = load i32, ptr %6, align 4
  %558 = sext i32 %557 to i64
  %559 = icmp slt i64 %indvars.iv.next147, %558
  br i1 %559, label %458, label %._crit_edge, !llvm.loop !138

._crit_edge:                                      ; preds = %556, %_ZN26GrowableArrayWithAllocatorIPK4Type13GrowableArrayIS2_EE11at_put_growEiRKS2_S7_.exit, %.preheader111, %.preheader
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
  %11 = tail call noundef zeroext i8 %10(ptr noundef nonnull align 8 dereferenceable(56) %1) #12
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 127
  %14 = icmp eq i32 %13, 80
  %15 = icmp eq i8 %11, 5
  %or.cond = and i1 %15, %14
  %16 = load ptr, ptr %1, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(52) %1) #12
  %19 = icmp eq i32 %18, 188
  %20 = zext i8 %11 to i64
  %21 = select i1 %or.cond, i64 9, i64 %20
  %22 = select i1 %19, i64 4, i64 %21
  %23 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN4Type17_const_basic_typeE, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %54

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
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %41, i32 1
  %43 = load i8, ptr %42, align 4
  %44 = icmp eq i8 %43, 10
  br i1 %44, label %45, label %54

45:                                               ; preds = %25
  %46 = load ptr, ptr %1, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(52) %1) #12
  %49 = icmp eq i32 %48, 139
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr @_ZN7TypeInt5SHORTE, align 8
  br label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  br label %54

54:                                               ; preds = %25, %52, %50, %7
  %.0 = phi ptr [ %24, %7 ], [ %51, %50 ], [ %53, %52 ], [ %38, %25 ]
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
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(56) %1) #12
  %12 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %7, ptr noundef %11, i1 noundef zeroext false, ptr noundef null) #12
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(56) %2) #12
  %22 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %17, ptr noundef %21, i1 noundef zeroext false, ptr noundef null) #12
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
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(52) %9) #12
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
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
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
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(56) %21) #12
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
define hidden noundef zeroext i1 @_ZNK9SuperWord15same_generationEP4NodeS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 align 2 {
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
  %17 = tail call noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %16) #12
  %18 = ptrtoint ptr %17 to i64
  %19 = load ptr, ptr %13, align 8
  %20 = zext i32 %12 to i64
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %21) #12
  %23 = ptrtoint ptr %22 to i64
  %.unshifted.i = xor i64 %23, %18
  %24 = icmp ult i64 %.unshifted.i, 4294967296
  br label %25

25:                                               ; preds = %6, %3
  %26 = phi i1 [ false, %3 ], [ %24, %6 ]
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
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #12
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 4, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

_ZN13GrowableArrayIiE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIiE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIiE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIiE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !140

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIiE10deallocateEPi.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv21
  store i32 0, ptr %35, align 4
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !141

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIiE10deallocateEPi.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
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
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit

_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit:  ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP9Node_ListE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !34

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP9Node_ListE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !35

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP9Node_ListE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
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
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #12
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.26) #12
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
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #12
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.25, ptr noundef %4) #12
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
  %58 = tail call noundef zeroext i8 %57(ptr noundef nonnull align 8 dereferenceable(60) %50) #12
  %59 = load ptr, ptr %36, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 232
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i8 %61(ptr noundef nonnull align 8 dereferenceable(72) %36) #12
  %.not.i12 = icmp eq i8 %58, %62
  %.not16 = icmp eq ptr %50, %0
  %.not = and i1 %.not16, %.not.i12
  br i1 %.not, label %63, label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread

63:                                               ; preds = %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit
  %64 = load ptr, ptr %36, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 232
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i8 %66(ptr noundef nonnull align 8 dereferenceable(72) %36) #12
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 208
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i8 %70(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  %.not10 = icmp eq i8 %67, %71
  %spec.select = select i1 %.not10, ptr %36, ptr null
  br label %_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread

_ZNK22BaseCountedLoopEndNode3phiEv.exit.thread:   ; preds = %63, %47, %41, %25, %1, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i, %13, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i, %21, %_ZNK22BaseCountedLoopEndNode3phiEv.exit, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit
  %.0 = phi ptr [ null, %_ZNK19BaseCountedLoopNode16loopexit_or_nullEv.exit ], [ null, %_ZNK22BaseCountedLoopEndNode3phiEv.exit ], [ null, %21 ], [ null, %_ZNK22BaseCountedLoopEndNode4incrEv.exit.i ], [ null, %13 ], [ null, %_ZNK22BaseCountedLoopEndNode8cmp_nodeEv.exit.i.i ], [ null, %1 ], [ null, %25 ], [ null, %41 ], [ null, %47 ], [ %spec.select, %63 ]
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
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIPK8VPointerE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIPK8VPointerE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIPK8VPointerE8allocateEv.exit

_ZN13GrowableArrayIPK8VPointerE8allocateEv.exit:  ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPK8VPointerE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIPK8VPointerE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPK8VPointerE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !142

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPK8VPointerE10deallocateEPS2_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !143

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIPK8VPointerE10deallocateEPS2_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
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
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP7PhiNodeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIP7PhiNodeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIP7PhiNodeE8allocateEv.exit

_ZN13GrowableArrayIP7PhiNodeE8allocateEv.exit:    ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP7PhiNodeE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP7PhiNodeE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP7PhiNodeE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !144

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP7PhiNodeE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !145

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP7PhiNodeE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
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
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP7MemNodeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIP7MemNodeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIP7MemNodeE8allocateEv.exit

_ZN13GrowableArrayIP7MemNodeE8allocateEv.exit:    ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP7MemNodeE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP7MemNodeE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP7MemNodeE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !58

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP7MemNodeE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !59

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP7MemNodeE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
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
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !112

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
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !146

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
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
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit

_ZN13GrowableArrayIPK4TypeE8allocateEv.exit:      ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPK4TypeE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !147

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPK4TypeE10deallocateEPS2_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !148

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIPK4TypeE10deallocateEPS2_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayIPK4TypeE10deallocateEPS2_.exit

_ZN13GrowableArrayIPK4TypeE10deallocateEPS2_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
